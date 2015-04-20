(use-modules (ice-9 match)
             (srfi srfi-1)
             (srfi srfi-26))

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

#|
(define (free-vars code)
  (define (used-vars code)
    (define (rec code vars)
      (match code
             (('lambda _ . body)
              (lset-difference eqv? (rec body vars) (bound-vars code))
             (('let ((_ expr) . rest) . body)
              (rec `(let ,rest . ,body) (rec expr vars)))
             (('let () . body)
              (rec body vars))
             (('quote . _) vars)
             (('define _ expr)
              (rec expr vars))
             ((a . b) (rec b (rec a vars)))
             (a (if (symbol? a) (cons a vars) vars))))
    (rec code '()))
  (lset-difference eqv? (used-vars code) (bound-vars code))))
|#

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
  (filter (compose not symbol-interned?) syms))

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

#|
(define (heapify func)
  (define (heap-vars func)
    (match code
           (('lambda _ . body)
            (free-vars code))
           (('quote . _) '())
           ((a . b) (lset-union eqv? (heap-vars a) (heap-vars b)))
           (_ '())))
  (define hv (heap-vars func))
  (define env (unique-symbol 'environment))
  (define (heapify-rec code)
    (match code
           (lambda 
             ))))
|#

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
                  `(let (((,car vars) (car ,newenv))) . ,body))
                (add-env-rec `(lambda (,newenv . ,vararg) ,newbody))))))
    (match code
           (('lambda vararg . body)
            (add-env-rec `(lambda (,(unique-symbol 'noenv) . ,vararg) . ,body)
                         (reverse env)))))
  (define (heapify-rec code heap-vars)
    (match code
           (('lambda vararg . body)
            (define fv (unique-symbols (free-vars code)))
            (define env (unique-symbol 'env))
            `(let ((,env (list . ,fv)))
               (,env-apply ,(add-env code fv) ,env)))
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
              (heapify `(let ((,name (list ,hexpr))) . ,body))
              (heapify `(let ((,name ,hexpr)) . ,body))))
           (('let () . body)
            `(let () . ,(heapify body)))
           ((a . b)
            (map (cut heapify-rec <> heap-vars) code))
           (_ (if (memv code heap-vars) `(car ,code) code))))
  (heapify-rec code '()))

(define (dearg code) ; turns all functions into functions with exactly one vararg
  (define (genlet formals vararg body)
    (define t (unique-symbol 'argtmp))
    (match formals
           (() body)
           ((x) `(let ((,x (car ,vararg))) . ,body))
           ((x y)
            `(let ((,x (car ,vararg))
                   (,y (car (cdr ,vararg)))) . ,body))
           ((x y . z)
            `(let ((,x (car ,vararg))
                   (,t (cdr ,vararg)))
               ,(genlet (cdr formals) t body)))
           ((x . y)
            `(let ((,x (car ,vararg))
                   (,y (cdr ,vararg))) . ,body))))
  (match code
         (('lambda args . body)
          (if (symbol? args) code
            (let ((t (unique-symbol 'argtmp)))
              `(lambda ,t ,(genlet args t body)))))))

(define lambda-meta (unique-symbol 'lambda-meta))

(define (lambda-proc func)
  (define func-dearg (dearg func))
  (define vararg (cadr func-dearg))
  (define body (caddr func-dearg))
  (define stack (stack-vars body))
  `(,lambda-meta ,vararg ,stack . ,body))

(define (atomic? expr)
  (or (not (pair? expr))
      (eqv? (car expr) 'quote)))

(define (simple? expr)
  (or (atomic? expr)
      (and (atomic? (car expr))
           (simple? (cdr expr)))))

#|
(define (applyify code)
  (define (applyify-proc code)
    (define args
    (fold-right (lambda (x y) `(cons ,(applyify x) ,y)) ''() (cdr code))
  (match code
         (('define name expr)
          `(define ,name ,(applyify expr)))
         (('lambda args expr)
          (dearg `(lambda args ,(applyify expr))))
         (('if . rest)
          `(if . ,(map applyify rest)))
         (('let (bspecs) . body)
          `(let ,(map (lambda (x)
                        `(,(car x) ,(applyify (cadr x))))
                      bspecs) . ,(map applyify body)))
         (('set! name expr)
          `(set! ,name ,(applyify expr)))
         (('begin exprs)
          `(begin ,(map applyify exprs)))
         (('apply proc args)
          (map applyify code))
         (('cons a b)
          (if (and (symbol? a)
                   (symbol? b))
            code
            (let ((t1 (unique-symbol 'cartmp))
                  (t2 (unique-symbol 'cdrtmp)))
              (applyify 
         ((proc . args)  )))))))))
|#

#|
(define (letflat-expr expr) ; flatten expressions into letflat form
  (define (letflat-bspecs bspecs)
    (map (lambda (spec) (cons (car spec)
                              (letflat-expr (cadr spec))))
         bspecs))
  (match expr
         (('let bspecs . body)
          `(let ,(letflat-bspecs bspecs) . ,(letflat-body body)))
         (('set! name expr)
          `(set! ,name ,(letflat-expr expr)))
         (('begin exprs)
          `(begin ,(map letflat-expr exprs)))
         (('if c t e)
          `(if (letflat-expr c)
             (letflat-expr t)
             (letflat-expr e)))
         (('define name expr)
          (error "define in expression"))
         (('quote . _) expr)
         ((_ . _)
          (define t (unique-symbol 'tmp))
          `(let ((,t ,(map letflat-expr expr))) ,t))
         (atom atom)))
|#

(define undefined (unique-symbol 'undefined))
(define retval (unique-symbol 'retval))

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
             ((_ . _) (fold-right appfold `(() . ,before) expr)))))
  (reverse (rec expr '())))

#|
(define (delet expr)
  (define (rec before expr)
    (define (bspec-fold bspec before)
      (write before)
      (write bspec)
      (append before `((set! ,(car bspec) ,(begin (delet (cdr bspec)))))))
    ((match expr
            (('let bspecs . body)
             (write bspecs) (newline)
             (rec (fold bspec-fold before bspecs))
             `(begin . ,(delet body))))
     (expr `(begin (begin . ,before) ,(delet expr)))))
  (rec '() expr))
|#

#|
  (match code
         (('lambda (arg1 arg2) . body)
           `(lambda ,t
              (let ((,arg1 (car ,t))
                    (,arg2 (car (cdr ,t)))) . ,body)))
         (('lambda (arg) . body)
          `(lambda ,t (let ((,arg (car ,t))) . ,body)))
         (('lambda (arg1 arg2 . rest) . body) ; the only recursive call
          (dearg `(lambda (,arg1 . ,t)
                    (let ((,arg2 (car ,t))
                          (,rest (cdr ,t))) . ,body))))
         (('lambda (arg . vararg) . body)
          `(lambda ,t
             (let ((,arg (car ,t))
                   (,vararg (cdr ,t))) . ,body)))
         (('lambda () . body) `(lambda ,t . ,body))
         (('lambda vararg . body) code))
  |#
