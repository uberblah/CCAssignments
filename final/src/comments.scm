
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
