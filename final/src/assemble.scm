(use-modules (ice-9 match)
             (srfi srfi-26))

(load "macros.scm")
(load "decompose.scm")
(load "undefine.scm")

(define (compile-lambda-meta code)
  (match code
         ((lmeta vararg stack code)
          `(,lmeta ,vararg ,stack ,(compile-compound code)))))

(define (uniquify-top code)
  (map (cut uniquify <> '()) code))

(define (compile-most code)
  (write (lift-toplevel (macro-transform (deargify (heapify (deargify (undef (uniquify-top (unsugar-def code))))))))) (newline)
  (map (compose (lambda (x) (cons (car x) (compile-lambda-meta (cdr x))))
                (lambda (x) (cons (car x) (lambda-proc (cadr x)))))
       (lift-toplevel (macro-transform (deargify (heapify (deargify (undef (uniquify-top (unsugar-def code))))))))))
