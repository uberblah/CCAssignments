(use-modules (ice-9 match)
             (srfi srfi-1)
             (srfi srfi-26))

(load "macros.scm")
(load "vset.scm")

(define (fold-inorder kons knil tree)
  (define f (cut fold-inorder kons <> <>))
  (cond ((null? tree) knil)
        ((pair? tree)
         (f (f knil (car tree)) (cdr tree)))
        (else (kons tree knil))))

(define (map-tree f tree)
  (cond ((null? tree) '())
        ((pair? tree)
         (cons (map-tree f (car tree))
               (map-tree f (cdr tree))))
        (else (f tree))))

(define (lookup name alist)
  (define r (assoc name alist))
  (if r (cdr r) r))

(define get-symbols
  (cut fold-inorder
       (lambda (x y) (if (symbol? x) (cons x y) y))
       '() <>))

(define (rename-symbols code)
  (define symbols (filter (compose not symbol-interned?)
                          (get-symbols code)))
  (define (bind-fold x y)
    (match y ((num . bindings)
              `(,(1+ num)
                 ,(cons x (string->symbol
                            (format #f "~a_~a" (symbol->string x) num)))
                 . ,bindings))))
  (define bindings (cdr (fold-inorder bind-fold '(0) symbols)))
  (define (rename sym)
    (or (lookup sym bindings) sym))
  (map-tree rename code))

(define (impmap f l)
  (cond ((pair? l) (cons (f (car l))
                         (impmap f (cdr l))))
        ((null? l) '())
        (else (f l))))

(define (toplevel-unbegin code)
  (define (begin-rec code)
    (match code
           (('begin . rest) (toplevel-unbegin rest))
           (x (list x))))
  (apply append (map begin-rec code)))

(define (unique-symbol sym)
  (make-symbol (symbol->string sym)))

;(define unique-symbol id)

(define (bound-vars code)
  (define (bound-vars-body code vars)
    (match code
           ((('define name . _) . body)
            (bound-vars-body body (cons name vars)))
           (x vars)))
  (define (rec code vars)
    (match code
           (('lambda (arg . argrest) . body)
            (rec `(lambda ,argrest . ,body)
                 (cons arg vars)))
           (('lambda () . body)
            (rec body vars))
           (('lambda vararg . body)
            (rec body (cons vararg vars)))
           (('let ((name . expr) . rest) . body)
            (rec `(let ,rest . ,body) (cons name vars)))
           (('let () . body)
            (rec body vars))
           (('quote . rest) code)
           (_ (bound-vars-body code vars))))
  (rec code '()))

(define (free-vars code)
  (define (rec code vars)
    (match code
           (('lambda _ . body)
            (lset-difference eqv? (rec body vars) (bound-vars code)))
           (('let ((_ expr) . rest) . body)
            (lset-difference eqv? (rec `(let ,rest . ,body)
                                       (rec expr vars))
                             (bound-vars code)))
           (('let () . body)
            (rec body vars))
           (('quote . _) vars)
           (('define _ expr)
            (rec expr vars))
           ((a . b) (rec b (rec a vars)))
           (a (if (symbol? a) (cons a vars) vars))))
  (lset-difference eqv? (rec code '()) (bound-vars code)))

(define (unique-symbols syms)
  (uniq (filter (compose not symbol-interned?) syms)))

(define (uniquify code bindings)
  (define bound (bound-vars code))
  (define inner-bindings (map (lambda (x) (cons x (unique-symbol x))) bound))
  (define (uniquify-rec code bindings)
    (match code
           (('lambda . rest) (uniquify code bindings))
           (('let . rest) (uniquify code bindings))
           (('quote . rest) code)
           ((a . b) (impmap
                      (cut uniquify-rec <> bindings)
                      code))
           (x (if (symbol? x)
                (let ((v (lookup x bindings)))
                  (if v v x))
                x))))
  (map (cut uniquify-rec <> (append inner-bindings bindings)) code))

(define (stack-vars body)
  (define (rec code vars)
    (match code
           ((('define name . expr) . rest)
            (cons name (rec rest (rec expr vars))))
           (('let () body)
            (rec body vars))
           (('let ((name . expr) . rest) . body)
            (rec `(let ,rest . ,body) (rec expr (cons name vars))))
           (('lambda _) vars)
           ((a . b) (rec b (rec a vars)))
           (_ vars)))
  (rec body '()))

(define (rebind code bindings)
  (if (pair? code)
    (impmap (cut rebind <> bindings) code)
    (or (lookup code bindings) code)))

(define env-apply (unique-symbol 'env-apply))

(define (heapify code)
  (define (heap-vars func)
    (match code
           (('lambda _ . body)
            (unique-symbols (free-vars code)))
           (('quote . _) '())
           ((a . b) (lset-union eqv? (heap-vars a) (heap-vars b)))
           (_ '())))
  (define (add-env code env)
    (define (add-env-rec code vars)
      (if (null? vars) code
        (match code
               (('lambda (env . vararg) . body)
                (define newenv (unique-symbol 'env))
                (define newbody
                  `(let ((,(car vars) (car ,newenv))
                         (,env (cdr ,newenv))) . ,body))
                (add-env-rec `(lambda (,newenv . ,vararg) ,newbody) (cdr vars))))))
    (match code
           (('lambda vararg . body)
            (add-env-rec `(lambda (,(unique-symbol 'noenv) . ,vararg) . ,(map heapify body))
                         (reverse env)))))
  (define (heapify-rec code heap-vars)
    (match code
           (('lambda _ . _)
            (define fv (unique-symbols (free-vars code)))
            (define env (unique-symbol 'env))
            (define with-env (add-env code fv))
            `(let ((,env (list . ,fv)))
               (,env-apply ,with-env ,env)))
           (('quote . _) code)
           (('set! name expr)
            (define hexpr (heapify expr))
            (if (memv code heap-vars)
              `(set-car! ,name ,hexpr))
              `(set! ,name ,hexpr))
           (('define name expr)
            (define hexpr (heapify expr))
            (if (memv code heap-vars)
              `(define ,name (list ,hexpr))
              `(define ,name ,hexpr)))
           (('let ((name expr) . rest) . body)
            (define hexpr (heapify expr))
            (if (memv code heap-vars)
              `(let ((,name (list ,hexpr)))
                 ,(heapify-rec `(let ,rest . ,body) heap-vars))
              `(let ((,name ,hexpr))
                 ,(heapify-rec `(let ,rest . ,body) heap-vars))))
           (('let () . body)
            `(let () . ,(heapify-rec body heap-vars)))
           ((a . b)
            (map (cut heapify-rec <> heap-vars) code))
           (_ (if (memv code heap-vars) `(car ,code) code))))
  (heapify-rec code '()))

(define (lift code) ; code => code X lambdas
  (match code
         (('lambda args . body)
          (define ltmp (unique-symbol 'lifted_lambda))
          (define r (lift body))
          (cons ltmp
                (cons `(,ltmp . (lambda ,args . ,(car r)))
                      (cdr r))))
         (('quote . _) (cons code '()))
         ((a . b)
          (define ra (lift a))
          (define rb (lift b))
          `((,(car ra) . ,(car rb)) . ,(append (cdr ra) (cdr rb))))
         (_ (cons code '()))))

(define (lift-toplevel code)
  (match (lift code)
         ((initcode . defs)
          (cons `(init . (lambda ,(unique-symbol 'noarg) . ,initcode))
                defs))))

(define (dearg code) ; turns function into function with exactly one vararg
  (define (genlet formals vararg body)
    (define t (unique-symbol 'argtmp))
    (match formals
           (() body)
           ((x) `((let ((,x (car ,vararg))) . ,body)))
           ((x y)
            `((let ((,x (car ,vararg))
                   (,y (car (cdr ,vararg)))) . ,body)))
           ((x y . z)
            `((let ((,x (car ,vararg))
                   (,t (cdr ,vararg)))
               ,(genlet (cdr formals) t body))))
           ((x . y)
            `((let ((,x (car ,vararg))
                   (,y (cdr ,vararg))) . ,body)))))
  (match code
         (('lambda args . body)
          (if (symbol? args) code
            (let ((t (unique-symbol 'argtmp)))
              `(lambda ,t . ,(genlet args t body)))))))

(define (deargify code)
  (match code
         (('lambda args . body)
          (dearg `(lambda ,args . ,(deargify body))))
         (('quote . _) code)
         ((a . b) (impmap deargify code))
         (_ code)))

(define (atomic? expr)
  (or (not (pair? expr))
      (eqv? (car expr) 'quote)))

(define (simple? expr)
  (or (atomic? expr)
      (and (atomic? (car expr))
           (simple? (cdr expr)))))

(define (compile-compound expr)
  (define (appfold expr nil)
    (match nil ((app . before)
                (if (atomic? expr)
                  `((,expr . ,app) . ,before)
                  (match (rec expr before)
                         ((a . b)
                          (define t (unique-symbol 'apptmp))
                          `((,t . ,app) . ((set! ,t ,a) . ,b))))))))
  (define (rec expr before) ; expr X before -> simplecmd X before, before in reverse order
    (if (simple? expr)
      (cons expr before)
      (match expr
             (('begin code) (rec code before))
             (('begin code . rest)
              (match (rec code before)
                     ((a . b) (rec `(begin . ,rest) (cons a b)))))
             (('set! name code)
              (match (rec code before)
                     ((a . b) `((set! ,name ,a) . ,b))))
             (('if c . branches)
              (match (rec c before)
                     ((a . b)
                      `((if ,a . ,(map compile-compound branches)) . ,b))))
             (('quote . _) code)
             ((_ . _) (fold-right appfold `(() . ,before) expr)))))
  (reverse (rec expr '())))

