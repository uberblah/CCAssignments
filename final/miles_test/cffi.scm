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
    (car (filter (lambda (x) (eq? x key)) alist))
)
(define (ado alist kget val) ((aget alist (kget val)) val))
(define (llen lst)
    (fold-right (lambda (x y) (+ x 1)) 0 lst)
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
(define (c-loaddecls hdr)
    (define ast (c-loadheader hdr))
    (define (mkstate typedefs decls) (list typedefs decls))
    (define (gtdefs state) (car state))
    (define (gdecls state) (cadr state))
    (define (appstate s1 s2) (mkstate
        (append (gtdefs s1) (gtdefs s2))
        (append (gdecls s1) (gdecls s2))
    ))
    (define (c-getdecls ast tdefs)
        (define c-declmap '(
            ; decls must add to the declarations list
            ('decl (lambda (x)
                (mkstate
                   '()
                    (list
                        (ast-attr x 'name)
                        (c-getdecls (car (ast-ch x)))
            ))))
            ; typedefs must add to the typedefs list
            ('typedef (lambda (x)
                (mkstate
                    (list
                        (ast-attr x 'name)
                        (c-getdecls (car (ast-ch x)))
                    )
                   '()
            )))
            ; function defs always have a decl child containing all needed info
            ('defun (lambda (x)
                (c-getdecls (car (ast-ch x)))
            ))
            ; ptrdecls simply wrap the type they point to
            ('ptrdecl (lambda (x)
               `(ptr ,(c-getdecls (car (ast-ch x))))
            ))
            ; arraydecls simply wrap their type, and we don't care about size
            ('arraydecl (lambda (x)
               `(ptr ,(c-getdecls (car (ast-ch x))))
            ))
            ; funcdecls *may* have a param list, and *will* have a return type
            ('funcdecl (lambda (x)
                (if (eq? (cdr (ast-ch x)) '())
                   `(func ,(car (ast-ch x)))
                   `(func ,(cadr (ast-ch x)) ,(car (ast-ch x)))
            )))
            ; typedecls can contain a struct, union or identifiertype
            ('typedecl (lambda (x)
                (c-getdecls (car (ast-ch x)))
            ))
            ; structs are simply a list of declarations
            ('struct (lambda (x)
               `(struct ,(map c-getdecls (ast-ch x)))
            ))
            ; unions are simply a list of declarations
            ('union (lambda (x)
               `(union ,(map c-getdecls (ast-ch x)))
            ))
            ; identifiertype can be a typedef'd thing or a base type
            ('idtype (lambda (x) `(value ,(ast-attr x 'names))))
        ))
        (ado c-declmap ast-type ast)
    )
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

