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

int scm_cb_<funcname>_1(double arg1, SCM sarg)
{
    scm_initifnotinited();
    f = scm_car(sarg);
    int arg2 = scm_cdr(sarg);
    SCM arglist = scm_null;
    arglist = scm_cons(scm_int2scm(arg2), arglist);
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
(define (scmimport-conv fname type argn)
    (let ((argn (string->number argn)))
        (match type
            (('ptr ('func ret args))
                (string-append argn "=scm_env_apply(scm_cb_" fname "_" argn
                               ",scm_car(args));\nargs=scm_cdr(args);")
            )
            (('ptr _) argn "=scm_ptr2scm(scm_car(args));\nargs=scm_cdr(args);")
            (_ (string-append argn "=scm_" type 
                                    "2scm(scm_car(args));\nargs=scm_cdr(args);"))
)))
(define (scmimport-header fname type)
    
)

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
