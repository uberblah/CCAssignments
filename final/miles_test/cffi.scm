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
    (if (eq? lst '())
        init
        (fold-right proc (proc init (car lst)) (cdr lst))
))
(define (aget alist key)
    (cadar (filter (lambda (x) (eq? (car x) key)) alist))
)
(define (ado alist kget val) ((aget alist (kget val)) val))
(define (llen lst)
    (fold-right (lambda (x y) (+ x 1)) 0 lst)
)
(define (count lst item)
    (define (rec lst item count)
        (if (eq? lst '())
            count
            (rec (cdr lst) item (if
                (eq? (car lst) item)
                (+ count 1)
                count
    ))))
    (rec lst item 0)
)
(define (nth lst n)
    (if (eq? n 1)
        (car lst)
        (nth (cdr lst) (- n 1))
    )
)
(define (pappend l1 l2)
   `(,(append (car l1) (car l2)) ,(append (cadr l1) (cadr l2)))
)
(define (one-of item lst)
    (if (eq? lst '())
        #f
        (if (eq? item (car lst))
            #t
            (one-of item (cdr lst))
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
(define (c-typeeval ast tdefs)
    (define type (ast-type ast))
    (define children (ast-ch ast))
    (define (istype tname) (eq? type tname))
    (noimp "c-typeeval" `(,ast ,tdefs))
)
(define (c-getdecls ast tdefs)
    (define (rec ast) (c-getdecls ast tdefs))
    (define (get-alldecls astlist)
        (define (rec astlist state)
            (if (eq? astlist '())
                state
                (rec
                    (cdr astlist)
                    (pappend
                        state
                        (c-getdecls (car astlist) (car state))
        ))))
        (rec astlist '(() ()))
    )
    (define (dofile x) (cadr (get-alldecls (ast-ch x))))
    (define (dodecl x)
        (if (one-of (caar (ast-ch x)) '(struct union))
            (list
                (list (list
                   `(,(caar (ast-ch x)) ,(ast-attr (car (ast-ch x)) 'name))
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
        (if (eq? (cdr (ast-ch x)) '())
           `(func ,(rec (car (ast-ch x))) ())
           `(func
               ,(rec (cadr (ast-ch x)))
                ; map over the children of the first child
               ,(cadr (get-alldecls (ast-ch (car (ast-ch x)))))
               ;,(map rec (ast-ch (car (ast-ch x))))
    )))
    (define (dotypedecl x) (rec (car (ast-ch x))))
    (define (dostruct x) `(struct ,(cadr (get-alldecls (ast-ch x)))))
    ;(define (dostruct x) ('struct (map rec (ast-ch x))))
    (define (dounion x) (cons 'union (cdr (dostruct x))))
    (define (doidtype x) `(value ,(ast-attr x 'names)))
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
    (c-getdecls1 ast)
)

; library processing functions
(define (c-loadlib lib decls)
    (noimp "c-loadlib" `(,lib ,decls))
)

; the c-import function, once and for all
(define (c-import hdrs libs)
    (define decls (fold-right append '() (map c-loaddecls hdrs)))
    (noimp "c-import" `(,decls))
    #|
    (fold-right append '() (map
        (lambda (x) (c-loadlib x decls))
        libs
    ))
    |#
)

