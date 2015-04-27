(use-modules (ice-9 match)
             (srfi srfi-26)
             (srfi srfi-1))

(include "macros.scm")
(include "decompose.scm")
(include "undefine.scm")

(define lambda-meta (unique-symbol 'lambda-meta))
(define prims '(cons apply write display + list))

(define spec-symbols `(,lambda-meta ,env-apply))
(define env-apply 'env_apply)

(define (compile-lambda-meta code)
  (match code
         ((lmeta vararg stack code)
          `(,lmeta ,vararg ,stack ,(apply append (map compile-compound code))))))

(define (uniquify-top code)
  (map (cut uniquify <> '()) code))

(define (alist-map f alist)
  (map (lambda (x) (cons (car x) (f (cdr x)))) alist))

(define (flatten tree)
  (cond ((pair? tree) (append (flatten (car tree))
                              (flatten (cdr tree))))
        ((null? tree) tree)
        (else (list tree))))

(define (lambda-proc func toplevel-vars)
  ;(define func-dearg (dearg func))
  (define (get-stack-vars body)
    (filter (compose not (cut memv <> (cons env-apply toplevel-vars)))
            (unique-symbols (filter symbol? (flatten body)))))
  (match func
         (('lambda vararg . body)
          (define compiled-body (apply append (map compile-compound body)))
          `(,lambda-meta ,vararg ,(get-stack-vars compiled-body)
                         ,compiled-body))))
  ;(define vararg (cadr func))
  ;(define body (cddr func))
  ;(define stack (get-stack-vars body))
  ;`(,lambda-meta ,vararg ,stack ,body))

#|
(define (comp-lift-prog code toplevel-vars)
  (let* ((new-toplevel (append (map car code) toplevel-vars)))
    (alist-map (compose compile-lambda-meta
                        (cut lambda-proc <> new-toplevel))
               code)))
|#

(define (compile-prog prog toplevel-vars)
  (define (get-stack-vars body)
    (filter (compose not (cut memv <> (cons env-apply toplevel-vars)))
            (unique-symbols (filter symbol? (flatten body)))))
  ;(define toplevel-vars
  ;  (map cadr (filter (lambda (x) (and (pair? x) (eqv? (car x) 'define)))
  ;                    (toplevel-unbegin (unsugar-def prog)))))
  (define lambdas (compile-most prog))
  (alist-map (cut lambda-proc <> (append (map car lambdas) toplevel-vars))
             lambdas))

(define toplevels '(cons a b c))
(define (compile-most code)
  ((compose ; (cut comp-lift-prog <> prims)
            lift-toplevel macro-transform deargify
            heapify deargify undef
            uniquify-top unsugar-def)
   code))

(define fake-imps '("cons" "car" "cdr" "list" "write" "is_null" "is_pair"))
(define (compile-meta prog)
  (define toplevel-vars
    (map cadr (filter (lambda (x) (and (pair? x) (eqv? (car x) 'define)))
                      (toplevel-unbegin (unsugar-def prog)))))
  (list (compile-prog prog toplevel-vars) fake-imps toplevel-vars))


(define (assemble-block block locs)
  (apply append (map (cut assemble-cmd <> locs) block)))

(define (asm-get-loc name locs)
  (cond ((integer? name) (format #f "$~a" (* 8 name)))
        ((boolean? name) (if name "$12" "$4"))
        ((symbol? name) (if (assoc name locs)
                          (lookup name locs)
                          (format #f "var_~a" name)))
        ((null? name) "$20")
        ((and (list? name) (eqv? (car name) 'quote))
         (if (null? (cadr name)) "$20" (error "Symbols not supported")))
        (else (error "Unbound variable or unsupported literal:" name))))

(define (assemble-apply cmd locs)
  (define (cons-arg arg)
    `((movq ,(asm-get-loc arg locs) "%rdi")
      (movq "%rax" "%rsi")
      (call "scm_cons")))
  (append `((movq ,(asm-get-loc '() locs) "%rax"))
          (apply append (map cons-arg (reverse (cdr cmd))))
          `((movq "%rax" "%rdi")
            (movq ,(asm-get-loc (car cmd) locs) "%rsi")
            (call "scm_applyr"))))

(define (assemble-cmd cmd locs)
  (match cmd
         (('set! name innercmd)
          (append (assemble-cmd innercmd locs)
                  `((movq "%rax" ,(asm-get-loc name locs)))))
         (('if c t e)
          (let* ((thentmp (unique-symbol 'ifthen))
                 (elsetmp (unique-symbol 'ifelse))
                 (endtmp (unique-symbol 'endtmp))
                 (rec (cut assemble-cmd <> locs)))
            (append (assemble-cmd c locs)
                    `((cmpq ,(asm-get-loc #f locs) "%rax")
                      (jz ,elsetmp)
                      (label ,thentmp))
                    (assemble-block t locs)
                    `((jmp ,endtmp)
                      (label ,elsetmp))
                    (assemble-block e locs)
                    `((label ,endtmp)))))
         (('quote item)
          (if (null? item)
            `((movq ,(asm-get-loc '() locs) "%rax"))
            (error "Symbols not supported")))
         (('env_apply lamb env)
          `((movq ,(asm-get-loc lamb locs) "%rdi")
            (movq ,(asm-get-loc env locs) "%rsi")
            (call "env_apply")))
         (('car item)
          `((movq ,(asm-get-loc item locs) "%rdi")
            (call "scm_car")))
         (('cdr item)
          `((movq ,(asm-get-loc item locs) "%rdi")
            (call "scm_cdr")))
         (('cons x y)
          `((movq ,(asm-get-loc x locs) "%rdi")
            (movq ,(asm-get-loc y locs) "%rsi")
            (call "scm_cons")))
         (('begin . rest)
          (append (map (cut assemble-cmd <> locs) rest)))
         ((_ . _) (assemble-apply cmd locs))
         (_ `((movq ,(asm-get-loc cmd locs) "%rax")))))

(define (assemble-lambda lamb locs)
  (match lamb
         ((lmeta vararg stack code)
          (define newlocs
            (append (map (lambda (var slot)
                           (cons var (format #f "~a(%rsp)" (* slot 8))))
                         (cons vararg stack) (iota (1+ (length stack))))
                    locs))
          (append `((addq ,(format #f "$-~a" (* 8 (1+ (length stack)))) "%rsp")
                    (movq "%rdi" ,(asm-get-loc vararg newlocs)))
                  (assemble-block code newlocs)
                  `((addq ,(format #f "$~a" (* 8 (1+ (length stack)))) "%rsp")
                    (ret))))))

(define (assemble-prog prog)
  (define reprog (rename-symbols prog))
  (define locs
    (append (map (compose (lambda (x)
                            (cons x (format #f "$~a" x)))
                          car)
                 reprog)
            (map (lambda (x) (cons x (format #f "var_~a" x)))
                 prims)))
  (rename-symbols
    (apply append (map (lambda (x)
                         (cons `(label ,(car x))
                               (assemble-lambda (cdr x) locs)))
                       reprog))))

(define (assemble-meta-prog meta)
  (define (make-var sym)
    `((label ,(string-append "var_" (format #f "~a" sym)))
      (.quad 0)))
  (define (assign-import funcname)
    `((movq ,(string-append "$scm_import_" funcname) "%rdi")
      (call "scm_make_closure")
      (mov "%rax" ,(string-append "var_" funcname))))
  (match meta
         ((prog imports toplevels)
          (append '((.data))
                  (apply append (map make-var (append imports toplevels)))
                  '((.text)
                    (label "init"))
                  '((label "main")
                    (.global "main"))
                  (apply append (map assign-import imports))
                  (cdr (assemble-prog prog))))))

(define (asm-str code)
  (define (getstr val)
    (format #f "~a" val))
  (cond ((list? (car code)) (string-join (map asm-str code) "\n"))
        ((eqv? (car code) 'label) (format #f "~a:" (cadr code)))
        (else (string-append (symbol->string (car code)) " "
                             (string-join (map getstr (cdr code)) ",")))))

(define (asm-file prog output-file)
  (if (output-port? output-file)
    (begin (display ((compose asm-str assemble-meta-prog compile-meta) prog)
                    output-file)
           (newline output-file))
    (let ((f (open-output-file output-file)))
      (begin (asm-file prog f)
             (close-port f)))))

(define test1 '((define (a) 5) (define (b) 6) (write (cons (a) (b)))))
(define test2
  '((define (map f l)
      (if (is_pair l)
        (cons (f (car l)) (map f (cdr l)))
        '()))
    (write (map (lambda (x) (cons x '())) '(1 2 3 4 5)))))
(define test3
  '((define (lcons a b)
      (lambda (f) (f a b)))
    (define (lcar c)
      (c (lambda (x y) x)))
    (define (lcdr c)
      (c (lambda (x y) y)))
    (define a (lcons 5 6))
    (write (lcar a))
    (write (lcdr a))))
