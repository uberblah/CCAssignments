#!/usr/bin/guile
!#

(use-modules (ice-9 pretty-print))

; general utilities
(define (loadscm filename)
    (read (open-input-file filename))
)
(define (displaynl str) (display str) (newline))
(define (noimp name args)
    (displaynl (string-append "## " name " not yet implemented"))
    (displaynl "> Reached the following state...")
    (map (lambda (x) (display "> ") (displaynl x)) args)
    '()
)
(define (fold-right proc init lst)
    (if (equal? lst '())
        init
        (fold-right proc (proc init (car lst)) (cdr lst))
))
(define (aget alist key)
    (cadar (filter (lambda (x) (equal? (car x) key)) alist))
)
(define (ado alist kget val) ((aget alist (kget val)) val))
(define (afind alist key)
    (if (equal? alist '())
        #f
        (if (equal? (caar alist) key)
            (cadar alist)
            (afind (cdr alist) key)
)))
(define (llen lst) (fold-right (lambda (x y) (+ x 1)) 0 lst))
(define (count lst item)
    (define (rec lst item count)
        (if (equal? lst '())
            count
            (rec (cdr lst) item (if
                (equal? (car lst) item)
                (+ count 1)
                count
    ))))
    (rec lst item 0)
)
(define (nth lst n)
    (if (equal? n 1)
        (car lst)
        (nth (cdr lst) (- n 1))
    )
)
(define (pappend l1 l2)
   `(,(append (car l1) (car l2)) ,(append (cadr l1) (cadr l2)))
)
(define (one-of item lst)
    (if (equal? lst '())
        #f
        (if (equal? item (car lst))
            #t
            (one-of item (cdr lst))
)))
(define (sappend s1 s2)
    (string->symbol (string-append (symbol->string s1) (symbol->string s2)))
)
(define (find-in item lst)
    (if (equal? lst '())
       '()
        (if (equal? item (car lst))
            item
            (find-in item (cdr lst))
)))

; c ast manipulation functions
(define (ast-type ast) (car ast))
(define (ast-attrs ast) (cadr ast))
(define (ast-attr ast attr) (aget (ast-attrs ast) attr))
(define (ast-ch ast) (cdr (cdr ast)))

; header and ast processing functions
(define (c-loadheader hdr)
    (define tmp (tmpnam))
    (define st (system (string-append "python2 pycparse.py " hdr " " tmp)))
    (loadscm tmp)
)
(define (c-getdecls ast tdefs)
    (define (rec ast) (c-getdecls ast tdefs))
    (define (get-alldecls astlist)
        (define (rec astlist state)
            (if (equal? astlist '())
                state
                (rec
                    (cdr astlist)
                    (pappend
                        state
                        (c-getdecls (car astlist) (car state))
        ))))
        (rec astlist '(() ()))
    )
    (define (dofile x) (get-alldecls (ast-ch x)))
    (define (dodecl x)
        (if (one-of (caar (ast-ch x)) '(struct union))
            (list
                (list (list
                   `(
                       ,(caar (ast-ch x))
                       ,(ast-attr (car (ast-ch x)) 'name)
                    )
                    (rec (car (ast-ch x)))
                ))
               '()
            )
            (list
               '()
                (list (list
                    (ast-attr x 'name)
                    (rec (car (ast-ch x)))
    )))))
    (define (dotypename x)
        (list
           '()
            (list (list
               '()
                (rec (car (ast-ch x)))
    ))))
    (define (dotypedef x)
        (list
            (list (list
                (ast-attr x 'name)
                (rec (car (ast-ch x)))
            ))
           '()
    ))
    (define (dodefun x) (rec (car (ast-ch x))))
    (define (doptrdecl x) `(ptr ,(rec (car (ast-ch x)))))
    (define (doarraydecl x) (doptrdecl x))
    (define (dofuncdecl x)
        (if (equal? (cdr (ast-ch x)) '())
           `(func ,(rec (car (ast-ch x))) ())
           `(func
               ,(rec (cadr (ast-ch x)))
               ,(map cadr (cadr (get-alldecls (ast-ch (car (ast-ch x))))))
    )))
    (define (dotypedecl x) (rec (car (ast-ch x))))
    (define (dostruct x) `(struct
       ,(if (equal? (ast-ch x) '())
            (ast-attr x 'name)
            (cadr (get-alldecls (ast-ch x)))
    )))
    (define (dounion x) (cons 'union (cdr (dostruct x))))
    (define (doidtype x)
        (define name (car (ast-attr x 'names)))
        (define (rec name)
            (define tdef (afind tdefs name))
            (if (equal? tdef #f)
                name
                (rec tdef)
        ))
        (rec name)
    )
    (define c-declmap `(
        (file ,dofile)
        (decl ,dodecl)
        (typename ,dotypename)
        (typedef ,dotypedef)
        (defun ,dodefun)
        (ptrdecl ,doptrdecl)
        (arraydecl ,doarraydecl)
        (funcdecl ,dofuncdecl)
        (typedecl ,dotypedecl)
        (struct ,dostruct)
        (union ,dounion)
        (idtype ,doidtype)
    ))
    (ado c-declmap ast-type ast)
)
(define (c-getdecls1 x) (c-getdecls x '()))
(define (c-loaddecls hdr)
    (define ast (c-loadheader hdr))
    (cadr (c-getdecls1 ast))
)

; highest level
(define (c-hdr2decls hdr out)
    (write (c-loaddecls hdr) (open-output-file out))
)
(define cmd (command-line))
(c-hdr2decls (cadr cmd) (caddr cmd))

