#!/usr/bin/guile
!#

(use-modules (ice-9 pretty-print))
(use-modules (ice-9 format))
(use-modules (ice-9 match))
(use-modules (srfi srfi-26))

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
(define (dado alist kget val)
    (define found (afind alist (kget val)))
    (if (eq? (cdr found) '())
        ((car found) val)
        ((cadr found) val)
))
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
(define (ntimes thing n)
    (define (rec lst thing n)
        (if (eq? n 0)
            lst
            (rec (cons thing lst) thing (- n 1))
    ))
    (rec '() thing n)
)

#|

<cbret> scm_cb_<name><argid>(SCM args)
{
    <cbtype> f = scm_car(args);
    (if noargs
        args = scm_null;
        args = scm_cdr args
    )
    return scm_scm2<
}

int import_this(float, int(*)(double, int))

void scm_initifnotinited()
{
    if(!scm_iscurrentlyinited) scm_init();
}

int scm_icb_<funcname>_1(double arg1, SCM arg2)
{
    if(!scm_iscurrentlyinited) scm_init();
    f = scm_car(sarg);
    int arg2 = scm_cdr(sarg);
    SCM arglist = scm_null;
    arglist = scm_cons(scm_int2scm(arg2), arglist);
    arglist = scm_cons(scm_double2scm(arg1), arglist);
    return scm_scm2int(scm_apply(f, arglist));
}

int scm_icb_<funcname>_2(double arg1, double arg2, SCM sarg)
{
    if(!scm_initialized) scm_init();
    f = scm_car(sarg);
    SCM arglist = scm_null;
    arglist = scm_cons(scm_double2scm(arg2), arglist);
    arglist = scm_cons(scm_double2scm(arg1), arglist);
    return scm_scm2int(scm_apply(f, arglist));
}

SCM scm_import_<funcname>(SCM args)
{
    SCM arg1 = scm_<arg1t>2scm(scm_car(args));
    args = scm_cdr(args);
    SCM arg2 = scm_env_apply(scm_cb_import_this_0, scm_car(args));
    args = scm_cdr(args);
    return scm_int2scm(import_this(arg1, arg2));
}

<ret> scm_export_<funcname>(<arg1t> <arg1n>, <arg2t> <arg2n>)
{
    SCM args = scm_null;
    args = scm_cons(scm_<arg2t>2scm(<arg2n>), args);
    args = scm_cons(scm_<arg1t>2scm(<arg1n>), args);
    return scm_scm2<ret>(scm_apply(var_<funcname>, args));
}

|#

(define (node-type node) (car node))
(define (func-args func) (caddr func))
(define (func-ret func) (cadr func))
(define (ptr-tgt ptr) (cadr ptr))
(define (scmisptr? type) (eq? (car type) 'ptr))
(define (scmtocname type name)
    (match type
        (('ptr ('func ret args))
            (string-append
                (scmtoctype ret)
                "(*" name ")("
                (string-join (map scmtoctype args) ",")
                ")"
        ))
        (('ptr _) (if (string-null? name)
            "void*"
            (string-append "void* " name)
        ))
        (_ (if (string-null? name)
            (symbol->string type)
            (string-append (symbol->string type) name)
))))
(define (scmtoctype type) (scmtocname type ""))
(define (scmtypename ctype)
    (match ctype
        (('ptr _) "ptr")
        (a (symbol->string a))
    )
)
(define (scmimport-conv fname type argn)
    (let*
        (
            (argn (number->string argn))
            (argnm (string-append "arg" argn))
            (stype (if (pair? type) '() (symbol->string type)))
        )
        (match type
            (('ptr ('func ret args))
                (string-append (scmtocname type argnm) "=scm_env_apply(scm_icb_"
                    fname "_" argn ",scm_car(args));\nargs=scm_cdr(args);")
            )
            (('ptr . _) (string-append "void* " argnm
                "=scm_ptr2scm(scm_car(args));\nargs=scm_cdr(args);"))
            (_ (string-append stype " " argnm "=scm_" stype 
                "2scm(scm_car(args));\nargs=scm_cdr(args);"
)))))
(define (scmimport-header fname type)
    (string-append (scmtoctype (func-ret type))
        " scm_import_" fname "(SCM args)\n")
)
(define (scmimport-return fname type)
    (define arg (map scmtoctype (func-args type)))
    (define ret (scmtypename (func-ret type)))
    (string-append
        "return scm_" ret "2scm(" fname ", "
        (string-join
            (let ((len (length arg)))
                (map string-append
                    (ntimes "arg" len)
                    (map number->string (iota len))
            ))
            ", "
        )
        ");\n"
    )
)
(define (scmimport-top fname type)
    (string-append
        (scmimport-header fname type)
        "{\n"
        (string-join
            (let* ((arg (func-args type)) (len (length arg)))
                (map scmimport-conv
                    (ntimes fname len)
                    arg
                    (iota len)
            ))
            "\n"
        )
        "\n"
        (scmimport-return fname type)
        "}\n"
    )
)
(define (scmexport-conv fname type argn)
    (let*
        (
            (argn (number->string argn))
            (argnm (string-append "arg" argn))
            (stype (if (pair? type) '() (symbol->string type)))
        )
        (match type
            (('ptr ('func ret args)) (string-append
                "args = scm_cons(scm_ptr2scm(&scm_ecb_" fname "_"
                argn "), args);\n"
            ))
            (('ptr . _) (string-append
                "args = scm_cons(scm_ptr2scm(" argnm "),args);\n"
            ))
            (_ (string-append
                "args = scm_cons(scm_" (scmtypename type)
                "2scm(" argnm "),args);\n"
)))))
(define (scmexport-header fname type)
    (format #f "~a ~a(~a)"
        (scmtoctype (func-ret type))
        fname
        (let*
            (
                (args (func-args type))
                (argn (length args))
            )
            (string-join (map string-append
                    (map scmtoctype args)
                    (ntimes " " argn)
                    (map
                        (compose
                            (cut string-append "arg" <>)
                            number->string
                        )
                        (iota argn)
                    ))
                ","
))))
(define scmexport-init "if(!scm_initialized) scm_init();\nSCM args=scm_null;")
(define (scmexport-ret fname type)
    (define ret (func-ret type))
    (string-append
        "return scm_scm2" (scmtypename ret)
        "(scm_apply(var_" fname ", args));\n"
))
(define (scmexport-top fname type)
    (string-append
        (scmexport-header fname type) "\n{\n"
        scmexport-init "\n"
        (string-join
            (let* (
                    (args (func-args type))
                    (argn (length args))
                    (idcs (reverse (iota argn)))
                )
                (map scmexport-conv
                    (ntimes fname argn)
                    (reverse args)
                    idcs
            ))
            ""
        )
        (scmexport-ret fname type)
        "}\n"
))
;return a corrected argument list with names
#|
(define (scmicb-special type)
    (define (argrec args)
        (if (eq? args '())
            (append args (cons 'SCM '()))
            (let ((a (car args)) (d (cdr args)))
                (if (eq? a 'double)
                    (cons a (scmicb-special d))
                    (cons 'SCM d)
    ))))
    (argrec (func-args type))
)
|#
(define (scmicb-special type)
    (define (argrec args)
        (if (eq? args '())
           '(SCM)
            (let ((a (car args)) (d (cdr args)))
                (if (eq? d '())
                   '(SCM)
                    (if (one-of a '(double float))
                        (cons a (argrec d))
                        (cons 'SCM d)
    )))))
    (argrec (func-args type))
)
(define (scmicb-header fname type ichain)
    (let* ((margs (scmicb-special type)) (nargs (length margs)))
        (string-append
            (scmtoctype (func-ret type)) " scm_icb_" fname "_"
            (string-join (map number->string ichain) "_")
            "("
            (string-join
                (map
                    (lambda (x y)
                        (let
                            (
                                (argtype (symbol->string x))
                                (sy (number->string y))
                            )
                            (string-append
                                argtype
                                (if (equal? argtype "SCM")
                                    " sarg"
                                    (string-append " arg" sy)
                    ))))
                    margs
                    (iota nargs)
                )
                ", "
            )
            ")\n"
)))
;(define (scmicb-init fname type ichain)
    
;)

#|
(define scmheader "#include \"scm.h\"\n")

(define cmd (command-line))
(define decls (loadfile (cadr cmd)))
(define outfile (caddr cmd))

(define (dofunc node name)
    (define ret (cadr node))
    (define arg (caddr node))
    
)
(define (dovalue node name)
    
)
(define (dotopfunc node name)
    (define ret (cadr node))
    (define arg (caddr node))
    
)
(define (dotopvalue node name)
    (define type (car node))
    
)

(define (getwraps decls file)
    (define (getwrap decl)
        (define (item->str node name)
            (define type (car node))
            (if (eq? type 'func)
                (dofunc node name)
                (dovalue node name)
        ))
        (define (decl->str decl)
            (define name (car decl))
            (define value (cadr decl))
            (define type (car value))
            (if (eq? type 'func)
                (dotopfunc node name)
                (dotopvalue node name)
        ))
        (decl->str decl)
    )
    (map getwrap decls)
)

|#
