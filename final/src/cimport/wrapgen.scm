#!/usr/bin/guile
!#

(use-modules (ice-9 pretty-print))
(use-modules (ice-9 format))
(use-modules (ice-9 match))
(use-modules (srfi srfi-26))
(use-modules (srfi srfi-1))

#|
    SCM scm_import_*(SCM args)
    {
        //first argument is the C function
        //the remaining arguments must be converted and passed into the func
    }
    
    to produce a callable C function, we say scm_env_apply(thefunc, a function that converts the argument list 
|#

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
(define (extlst lst len)
    (if (eq? len 0)
        lst
        (let*
            (
                (n (null? lst))
                (a (if n '() (car lst)))
                (d (if n '() (cdr lst)))
                (l (- len 1))
            )
            (if (eq? lst '())
                (cons a (extlst '() l))
                (cons a (extlst d l))
))))

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

; SCM function looks to C like SCM(*)(SCM)
; env_apply(scmfunc, 

(define (func-filter func)
    (match func
        (('ptr ('func ret arg)) `(func ,ret ,arg))
        (('func ret arg) `(func ,ret ,arg))
        (_ "KHAAAAAAN!!!")
    )
)
(define (node-type node) (car node))
(define (isfuncptr? type)
    (match type
        (('ptr ('func _ _)) #t)
        (_ #f)
))
(define (func-args func) (caddr (func-filter func)))
(define (func-ret func) (cadr (func-filter func)))
(define (ptr-tgt ptr) (cadr (func-filter ptr)))
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
            (string-append (symbol->string type) " " name)
))))
(define (mkstring item)
    (format #f "~a" item)
)
(define (exportname path)
    (string-append "scm_export_" (car path) "_"
        (string-join(map mkstring (cdr path)) "_")
))
(define (importname path)
    (string-append "scm_import_" (car path) "_"
        (string-join(map mkstring (cdr path)) "_")
))
(define (ecbname path)
    (string-append "scm_ecb_" (car path) "_"
        (string-join(map mkstring (cdr path)) "_")
))
(define (icbname path)
    (string-append "scm_icb_" (car path) "_"
        (string-join(map mkstring (cdr path)) "_")
))
(define (scmtoctype type) (scmtocname type ""))
(define (scmtypename ctype)
    (match ctype
        (('ptr . _) "ptr")
        (a (symbol->string a))
))
;(define (wrapecb name type)
;    
;)
(define (wrapicb name with)
    (string-append
        "scm_get_func_ptr(scm_env_apply(" name "," with "));\n"
))
(define (rettype fname)
    (string-append fname "_ret")
)
(define (mktypedef type name)
    (string-append "typedef " (scmtocname type name) ";\n")
)
(define (rettypedef fname type)
    (mktypedef (func-ret type) (rettype fname))
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
                (string-append (scmtocname type argnm)
                "=scm_get_func_ptr(scm_env_apply(scm_icb_"
                fname "_" argn ",scm_car(args)));\nargs=scm_cdr(args);")
            )
            (('ptr . _) (string-append "void* " argnm
                "=scm_scm2ptr(scm_car(args));\nargs=scm_cdr(args);"))
            (_ (string-append stype " " argnm "=scm_scm2" stype 
                "(scm_car(args));\nargs=scm_cdr(args);"
)))))
(define (scmimport-header fname)
    (string-append "SCM scm_import_" fname "(SCM args)\n")
)
(define (scmimport-return fname type)
    (define arg (map scmtoctype (func-args type)))
    (define ret (scmtypename (func-ret type)))
    (string-append
        "return scm_" ret "2scm(" fname "("
        (string-join
            (let ((len (length arg)))
                (map string-append
                    (ntimes "arg" len)
                    (map number->string (iota len))
            ))
            ", "
        )
        "));\n"
    )
)
(define (scmimport-top fname type)
    (string-append
        (scmimport-header fname)
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
))
(define (scmexport-conv fname type argn)
;args = scm_cons(scm_get_func_ptr(scm_env_apply(scm_ecb_<fname>_#, arg#)), args)
    (let*
        (
            (argn (number->string argn))
            (argnm (string-append "arg" argn))
            (stype (if (pair? type) '() (symbol->string type)))
        )
        (match type
            (('ptr ('func ret args)) (string-append
                "args=scm_cons(scm_get_func_ptr(scm_env_apply(scm_ecb_"
                fname "_" argn "," argnm ")), args);\n"
            ))
            (('ptr . _) (string-append
                "args=scm_cons(scm_ptr2scm(" argnm "),args);\n"
            ))
            (_ (string-append
                "args=scm_cons(scm_" (scmtypename type)
                "2scm(" argnm "),args);\n"
)))))
(define (scmexport-rgen fname type)
    (if (isfuncptr? type)
        (scmicb-top fname type '("r"))
        ""
    )
)
(define (scmexport-agen fname type pos)
    (if (isfuncptr? type)
        (scmecb-top fname type `(,pos))
        ""
    )
)
(define (scmexport-predefs fname type)
    (define args (func-args type))
    (define nargs (length args))
    (define ret (func-ret type))
    (string-append
        (scmexport-rgen fname ret)
        (string-join
            (map scmexport-agen
                (ntimes fname nargs)
                args
                (iota nargs)
            )
            ""
)))
(define (scmexport-header fname type)
    (format #f "~a ~a(~a)"
        (rettype fname)
        fname
        (let*
            (
                (args (func-args type))
                (argn (length args))
            )
            (string-join
                (map scmtocname
                    args
                    (map
                        (compose
                            (cut string-append "arg" <>)
                            number->string
                        )
                        (iota argn)
                ))
                ","
))))
(define scm-initcall "if(!scm_initialized) scm_init();\n")
(define scmexport-init (string-append scm-initcall "SCM args=scm_null;"))
(define (scmexport-ret fname type)
    (define ret (func-ret type))
    (string-append
        "return scm_scm2" (scmtypename ret)
        "(scm_apply(var_" fname ", args));\n"
))
(define (scmexport-top fname type)
    (string-append
        (scmexport-predefs fname type)
        (rettypedef fname type)
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
        (if (isfuncptr? (func-ret type))
            (string-append
                "return scm_get_func_ptr(scm_env_apply("
                (icbname (list fname "r")) ",scm_apply(var_" fname ",args)));\n"
            )
            (scmexport-ret fname type)
        )
        "}\n"
))
;return a corrected argument list with names
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
            (string-join (map mkstring ichain) "_")
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
(define (scmicb-conv fname type argn ichain)
;args = scm_cons(scm_get_func_ptr(scm_env_apply(scm_ecb_<fname>_#, arg#)), args)
    (let*
        (
            (ichain (cons fname (append ichain `(,argn))))
            (argn (number->string argn))
            (argnm (string-append "arg" argn))
            (stype (if (pair? type) '() (symbol->string type)))
        )
        (match type
            (('ptr ('func ret args)) (string-append
                "arglist=scm_cons(scm_get_func_ptr(scm_env_apply("
                (ecbname ichain) "," argnm ")), arglist);\n"
            ))
            (('ptr . _) (string-append
                "arglist=scm_cons(scm_ptr2scm(" argnm "),arglist);\n"
            ))
            (_ (string-append
                "arglist=scm_cons(scm_" (scmtypename type)
                "2scm(" argnm "),arglist);\n"
)))))
(define (scmicb-init type sargt sargn)
;    int arg2 = scm_cdr(sarg);
;    SCM arglist = scm_null;
    (string-append
        scm-initcall (scmtocname `(ptr ,type) "f") "=scm_car(sarg);\n"
        (scmtocname sargt (string-append "arg" (number->string sargn)))
        "=scm_cdr(sarg);\nSCM arglist=scm_null;\n"
))
(define (scmicb-top fname type ichain)
    (define ret (func-ret type))
    (define varg (func-args type))
    (define vargn (length varg))
    (define narg (scmicb-special type))
    (define nargn (length narg))
    (define margn (max vargn nargn))
    (define varge (extlst varg margn))
    (define narge (extlst narg margn))
    (define parg (map list varge narge (iota margn)))
    (define pargn (length parg))
    (define sarga (car (filter (lambda (x) (eq? (cadr x) 'SCM)) parg)))
    (define sargt (car sarga))
    (define sargi (caddr sarga))
    (define sargn sargi)
    (string-append
        (scmicb-header fname type ichain)
        "{\n"
        (scmicb-init type sargt sargn)
        (string-join
            (reverse
                (map scmicb-conv
                    (ntimes fname vargn)
                    varg
                    (iota vargn)
                    (ntimes ichain vargn)
            ))
            ""
        )
        "return scm_scm2" (scmtypename ret) "(scm_apply(f, arglist));\n}\n"
))

#|
SCM scm_ecb_<funcname>_<path>(SCM args)
{
    <ret>(*f)<args> = scm_car(args);
    return scm_int2scm(f());
}
|#

(define (scmecb-conv fname type argn ichain)
    (let*
        (
            (argn (number->string argn))
            (argnm (string-append "arg" argn))
            (stype (if (pair? type) '() (symbol->string type)))
        )
        (match type
            (('ptr ('func ret args))
                (string-append (scmtocname type argnm)
                "=scm_get_func_ptr(scm_env_apply("
                (icbname (cons fname ichain))
                ",scm_car(args)));\nargs=scm_cdr(args);")
            )
            (('ptr . _) (string-append "void* " argnm
                "=scm_scm2ptr(scm_car(args));\nargs=scm_cdr(args);"))
            (_ (string-append stype " " argnm "=scm_scm2" stype 
                "(scm_car(args));\nargs=scm_cdr(args);"
)))))

(define (scmecb-top fname type ichain)
    (let* ((args (func-args type)) (argn (length args)))
        (string-append
            "SCM scm_ecb_" fname "_" (string-join (map mkstring ichain) "_")
            "(SCM args)\n{\n"
            (scmtocname `(ptr ,type) "f") "=scm_car(args);\n"
            "args=scm_cdr(args);\n"
            (string-join
                (map (lambda (a b c d) (scmecb-conv a b c (append ichain c)))
                    (ntimes fname argn)
                    args
                    (iota argn)
                    (ntimes ichain argn)
                )
                "\n"
            )
            "\nreturn scm_" (scmtypename (func-ret type)) "2scm(f("
            (string-join
                (map
                    (compose
                        (cut string-append "arg" <>)
                        number->string
                    )
                    (iota argn)
                )
            ",")
            "));\n}\n"
)))
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
