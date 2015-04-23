(use-modules (ice-9 match))

(define (impmap f l)
  (cond ((pair? l)
         (cons (f (car l))
               (impmap f (cdr l))))
        ((null? l) '())
        (else (f l))))

(define (unsugar-def code)
  (match code
         (('define (name . vars) . body)
          (unsugar-def `(define ,name (lambda ,vars . ,body))))
         ((_ . _) (impmap unsugar-def code))
         (_ code)))

(define (undef code)
  (define (undef-body code)
    (define (body-rec code specs)
      (match code
             ((('define name expr) . rest)
              (body-rec rest (cons (list name expr) specs)))
             (_ `(letrec ,(reverse specs) . ,(map undef code)))))
    (body-rec code '()))
  (match code
         (('quote . _) code)
         (('lambda args . body)
          `(lambda ,args ,(undef-body body)))
         (('let specs . body)
          `(let ,(undef specs) ,(undef-body body)))
         ((a . b) (impmap undef code))
         (_ code)))
