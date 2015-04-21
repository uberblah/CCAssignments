(load "macros.scm")
(load "undefine.scm")
(load "decompose.scm")

(define (compile-most code)
  (map compile-compound (macro-transform (lift (deargify (heapify (deargify (uniquify (undef code) '()))))))))
