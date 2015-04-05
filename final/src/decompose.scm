(use-modules (ice-9 match))
(use-modules (srfi srfi-26))

(define (lookup name alist)
  (define r (assoc name alist))
  (if r (cdr r) r))

(define (impmap f l)
  (cond ((pair? l) (cons (f (car l))
                         (impmap f (cdr l))))
        ((null? l) '())
        (else (f l))))

(define (define-desugar code)
  (match code
         (('define (name . vars) . rest)
          `(define ,name
             (lambda ,vars . ,(define-desugar rest))))
         (('quote x) code)
         ((a . b) (impmap define-desugar code))
         (x x)))

(define (define-set code)
  (match code
         (('define name expr) `(set! ,name ,(define-set expr)))
         (('quote x) code)
         ((a . b) (impmap define-set code))
         (x x)))

(define (simple-macro func)
  (lambda (code) (macro-transform (func code))))

(define define-set-macro
  (simple-macro
    (lambda (code)
      (match code
             (('define name expr) `(set! ,name ,expr))))))

(define let-macro
  (simple-macro
    (lambda (code)
      (match code
             (('let ((name val) . rest) . body)
              `(begin (set! ,name ,val) (let ,rest ,body)))
             (('let () . rest) rest)))))

(define (quote-macro code)
  (cond ((pair? code) `(cons ,(quote-macro (car code))
                            ,(quote-macro (cdr code))))
        ((or (symbol? code) (null? code)) `(quote ,code))
        (else code)))

(define macros `((let . ,let-macro)
                 (quote . ,quote-macro)
                 (define . ,define-set-macro)))

(define (macro-transform code)
  (if (list? code)
    (let ((trans (assoc (car code) macros)))
      (if trans
        ((cdr trans) code)
        (map macro-transform code)))
    code))

(define (toplevel-unbegin code)
  (define (begin-rec code)
    (match code
           (('begin . rest) (toplevel-unbegin rest))
           (x (list x))))
  (apply append (map begin-rec code)))

(define (unique-symbol sym)
  (make-symbol (symbol->string sym)))

(define (uniquify code bindings)
  (define (bound-vars code vars)
    (define (bound-vars-body code vars)
      (match code
             ((('define name . _) . body)
              (bound-vars-body body (cons name vars)))
             (x vars)))
    (match code
           (('lambda (arg . argrest) . body)
            (bound-vars `(lambda ,argrest . ,body)
                        (cons arg vars)))
           (('lambda () . body)
            (bound-vars body vars))
           (('lambda vararg . body)
            (bound-vars body (cons vararg vars)))
           (('let ((name . expr) . rest) . body)
            (bound-vars `(let ,rest . ,body) (cons name vars)))
           (('let () . body)
            (bound-vars body vars))
           (('quote . rest) code)
           (_ (bound-vars-body code vars))))
  (define bound (bound-vars code '()))
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
  (impmap (cut uniquify-rec <> (append inner-bindings bindings)) code))

(define (stack-vars code)
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
  (rec code '()))
