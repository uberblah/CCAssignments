(use-modules (ice-9 match)
             (srfi srfi-26)
             (srfi srfi-1))

(include "macros.scm")
(include "decompose.scm")
(include "undefine.scm")

(define lambda-meta (unique-symbol 'lambda-meta))
(define prims '(cons apply write display +))

(define spec-symbols `(,lambda-meta))
;(define env-apply 'env-apply)

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
          (define compiled-body (map compile-compound body))
          `(,lambda-meta vararg ,(get-stack-vars compiled-body)
                         ,compiled-body))))
  ;(define vararg (cadr func))
  ;(define body (cddr func))
  ;(define stack (get-stack-vars body))
  ;`(,lambda-meta ,vararg ,stack ,body))

(define (comp-lift-prog code toplevel-vars)
  (let* ((new-toplevel (append (map car code) toplevel-vars)))
    (alist-map (compose compile-lambda-meta
                        (cut lambda-proc <> new-toplevel))
               code)))

(define (compile-prog prog)
  (define (get-stack-vars body)
    (filter (compose not (cut memv <> (cons env-apply toplevel-vars)))
            (unique-symbols (filter symbol? (flatten body)))))
  (define toplevel-vars
    (map cadr (filter (lambda (x) (and (pair? x) (eqv? (car x) 'define)))
                      (toplevel-unbegin (unsugar-def prog)))))
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

(define (assemble-block block locs)
  (map (cut assemble-cmd <> locs) block))

(define (asm-get-loc name locs)
  (cond ((integer? name) (format #f "$~a" (* 8 cmd)))
        ((boolean? name) (if name "$12" "$4"))
        ((symbol? name) (if (assoc name locs) (assoc name locs) name))
        ((null? name) "$20")
        (else (error "Unbound variable or unsupported literal:" name))))

(define (assemble-apply cmd locs)
  (define (cons-arg arg)
    `((movq "%rax" "%rdi")
      (movq "%rax" "%rsi")
      (call scm_cons)))
  (append `((movq ,(asm-get-loc '() locs) "%rax"))
          (apply append (map cons-arg (cdr cmd)))
          `((movq "%rax" "%rdi")
            (call scm_applyr))))

(define (assemble-cmd cmd locs)
  (match cmd
         (('set! name innercmd)
          (append (assemble-simplecmd innercmd)
                  `(movq "%rax" (asm-get-loc name locs))))
         (('if c t e)
          (let* ((thentmp (unique-symbol 'ifthen))
                 (elsetmp (unique-symbol 'ifelse))
                 (endtmp (unique-symbol 'endtmp))
                 (rec (cut assemble-cmd <> locs)))
            (append `((cmpq c (asm-get-loc #f locs))
                      (jz ,elsetmp)
                      (label ,thentmp))
                    (map rec t)
                    `((label ,elsetmp))
                    (map rec e)
                    `((label ,endtmp)))))
         (('quote item)
          (if (null? item)
            `(movq (asm-get-loc '() locs) "%rax")
            (error "Symbols not supported")))
         ((_ . _) (assemble-apply cmd locs))
         (_ `(movq ,(asm-get-loc cmd locs) "%rax"))))

(define (assemble-lambda lamb locs))

(define test1 '((define (a) 5) (define (b) 6) (write (+ (a) (b))) (newline)))
(define test2
  '((define (map f l)
      (if (pair? l)
        (cons (f (car l)))
        (map f (cdr l))))
    (write (map (lambda (x) (cons x '()))) '(1 2 3 4 5))))
