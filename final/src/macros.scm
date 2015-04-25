(use-modules (ice-9 match)
             (srfi srfi-26))

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
             ((_ ((name val) . rest) . body)
              `(begin (set! ,name ,val) (let ,rest . ,body)))
             ((_ () . rest) `(begin . ,rest))))))

(define (quote-macro code)
  (define (rec code)
    (cond ((pair? code) `(cons ,(rec (car code))
                               ,(rec (cdr code))))
          ((or (symbol? code) (null? code)) `(quote ,code))
          (else code)))
  (rec (cadr code)))

(define and-macro
  (simple-macro
    (lambda (code)
      (match code
             ((and first . rest)
              (define tmp (make-symbol "tmp"))
              `(let ((,tmp ,first)) (if ,tmp (and . ,rest) ,tmp)))
             ((and only) only)
             ((and) #t)))))

(define or-macro
  (simple-macro
    (lambda (code)
      (match code
             ((or first . rest)
              (define tmp (make-symbol "tmp"))
              `(let ((,tmp ,first)) (if ,tmp ,tmp (or . ,rest))))
             ((or only) only)
             ((or) #t)))))

(define macros `((and . ,and-macro)
                 (or . ,or-macro)
                 (letrec . ,let-macro)
                 (let* . ,let-macro)
                 (let . ,let-macro)
                 (quote . ,quote-macro)
                 (define . ,define-set-macro)))

(define (macro-transform code)
  (if (pair? code)
    (let ((trans (assoc (car code) macros)))
      (if trans
        ((cdr trans) code)
        (map macro-transform code)))
    code))
