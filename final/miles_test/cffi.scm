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
    (define (dodecl x)
        (list
           '() ; no typedefs
            (list ; one declaration
                (ast-attr x 'name) ; by the name found in this decl node
                (rec (car (ast-ch x))) ; with the type given by our recursion
    )))
    (define (dotypedef x)
        (list
            (list
                (ast-attr x 'name)
                (rec (car (ast-ch x)))
            )
           '()
    ))
    (define (dodefun x) (rec (car (ast-ch x))))
    (define (doptrdecl x) ('ptr (rec (car (ast-ch x)))))
    (define (doarraydecl x) (doptrdecl x))
    (define (dofuncdecl x)
        (if (eq? (cdr (ast-ch x)) '())
            ('func (rec (car (ast-ch x))) '())
            ('func (rec (cadr (ast-ch x))) (map rec (car (ast-ch x))))
    ))
    (define (dotypedecl x) (rec (car (ast-ch x))))
    (define (dostruct x) ('struct (map rec (ast-ch x))))
    (define (dounion x) (cons 'union (cdr (dostruct x))))
    (define (doidtype x) ('value (ast-attr x 'names)))
    (define c-declmap `(
        (decl ,dodecl)
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
(define (c-loaddecls hdr)
    (define ast (c-loadheader hdr))
    (define (mkstate typedefs decls) (list typedefs decls))
    (define (gtdefs state) (car state))
    (define (gdecls state) (cadr state))
    (define (appstate s1 s2) (mkstate
        (append (gtdefs s1) (gtdefs s2))
        (append (gdecls s1) (gdecls s2))
    ))
    (define (thefold state item)
        (define results (c-getdecls item (gtdefs state)))
        (appstate state results)
    )
    (fold-right thefold (mkstate '() '()) (ast-ch ast))
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

