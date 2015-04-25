#!/usr/bin/env guile
!#

#|
INPUT STRUCTURE
(
    (something (alist) something something something)
    ...
)
|#

#|
OUTPUT STRUCTURE
===============================================================================
(
    (name type-of-declaration)
    ...
)

IMPORTANT INTERMEDIATE STEP
===============================================================================
HANDLE TYPEDEF STATEMENTS!!!!! >:D

TYPE STRUCTURES
===============================================================================
(const member-type count) //NOTE: NOT NECESSARY
(function (args) rettype)
(pointer member-type)
(struct (alist-of-members-and-their-types))
(union (alist-of-members-and-their-types))
'int8
'int16
'int32
'int64
'uint8
'uint16
'uint32
'uint64
'float32
'float64

POSSIBLE STRUCTURES IN INPUT
Decl
    TypeDecl
        IdentifierType
    Constant

//a function with no arguments
FuncDef
    Decl
        TypeDecl
            IdentifierType
    Compound
        ...
        
//a function with some arguments
FuncDef
    Decl
        FuncDecl
            ParamList
                Decl
                    TypeDecl
                        IdentifierType
                Decl
                    TypeDecl
                        IdentifierType
            TypeDecl
                IdentifierType
    Compound
        ...

//declaration of a function with arguments
Decl
    FuncDecl
        ParamList
            Decl
                TypeDecl
                    IdentifierType
            Decl
                TypeDecl
                    IdentifierType
        TypeDecl
            IdentifierType

//declaration of a constant-size array
Decl
    ArrayDecl
        TypeDecl
            IdentifierType
        Constant

//declaration of a pointer to some value
Decl
    PtrDecl
        TypeDecl
            IdentifierType

//declaration of a pointer to a pointer
Decl
    PtrDecl
        PtrDecl
            TypeDecl
                IdentifierType

//declaration of a type***
Decl
    PtrDecl
        PtrDecl
            PtrDecl
                TypeDecl
                    IdentifierType

//declaration of a pointer to a function
Decl
    PtrDecl
        FuncDecl
            ParamList
                Typename
                    TypeDecl
                        IdentifierType
            TypeDecl
                IdentifierType

//declaration of an array of pointers
Decl
    ArrayDecl
        PtrDecl
            TypeDecl
                IdentifierType
        Constant

//a simple typedef
Typedef
    TypeDecl
        IdentifierType

//typedef of a function pointer type
Typedef
    PtrDecl
        FuncDecl
            ParamList
                Typename
                    TypeDecl
                        IdentifierType
                Typename
                    TypeDecl
                        IdentifierType
            TypeDecl
                IdentifierType

//typedef of a struct tag
Typedef
    TypeDecl
        Struct

//a struct declaration
Decl
    Struct
        Decl
            TypeDecl
                IdentifierType
        Decl
            TypeDecl
                IdentifierType
        Decl
            TypeDecl
                IdentifierType
        Decl
            TypeDecl
                IdentifierType

//typedef of a union tag
Typedef
    TypeDecl
        Union

//a union declaration
Decl
    Union
        Decl
            TypeDecl
                IdentifierType
        Decl
            PtrDecl
                TypeDecl
                    IdentifierType
        Decl
            ArrayDecl
                TypeDecl
                    IdentifierType
                Constant

//a function returning an anonymous struct type
Decl
    FuncDecl
        ParamList
            Decl
                TypeDecl
                    IdentifierType
        TypeDecl
            Struct
                Decl
                    TypeDecl
                        IdentifierType
                Decl
                    TypeDecl
                        IdentifierType

DeclChild ::= FuncDecl
              ArrayDecl
              PtrDecl
              TypeDecl
              Struct
              Union

Decl
    DeclChild
    
PtrDecl
    DeclChild

ArrayDecl
    DeclChild
    Constant

FuncDecl
    ParamList
        Decl [0 or more]
    DeclChild

TypeDecl
    -
    Struct
    Union
    IdentifierType

Struct
    Decl [0 or more]

Union
    Decl [0 or more]

Typedef
    DeclChild

FuncDef
    Decl
        FuncDecl
    Compound
        ...

TOPLEVEL...
    DECL
    TYPEDEF
    FUNCDEF
|#

; import lisp code from a file
(define (loadfile filename)
    (read (open-input-file filename))
)

; get the raw declaration list from a whole-file c-ast
(define (c-ast-getrawdecls c-ast) (cdr (cdr c-ast)))

; get the attributes of a c-ast node
(define (c-ast-getattrs c-ast) (cadr c-ast))

; get the type of a c-ast node
(define (c-ast-gettype c-ast)
    (car c-ast)
)

; get the value associated with a key in an alist
(define (alget key lst)
    (cadr (car (filter
        (lambda (x) (eq? (car x) key))
        lst
))))

; get the children of a c-ast node
(define (c-ast-children c-ast)
    (cdr (cdr c-ast))
)

; use a list as input to the specified state machine
(define (smachine tf st ls)
    (if (eq? ls '())
        st
        (smachine tf (tf st (car ls)) (cdr ls))
))

; apply to val a function from tbl that matches (gkey val)
(define (mapdo tbl val gkey)
    ((alget (gkey val) tbl) val)
)

; append a single item to a list
(define (append-one lst item)
    (append lst (list item))
)

; a map function that applies over the values in an alist
(define (alist-map fn alist)
    (map
        (lambda (x)
            (list (car x) (fn (cadr x)))
        )
        alist
))

; evaluate and return a non-toplevel type
(define (c-ast-subeval item)
    ; a map for evaluating actual type items
    (define c-ast-submap '(
        ('ptrdecl (lambda (x)
             ; pointed type
            `(ptr ,(c-ast-subeval (car (c-ast-children x))))
        ))
        ('arraydecl (lambda (x)
             ; pointed type, and we don't care about capacity
            `(ptr ,(c-ast-subeval (car (c-ast-children x))))
        ))
        ('funcdecl (lambda (x)
           `(func
                ; parameters
               ,(map c-ast-subeval 
                    (c-ast-children (car (c-ast-children x)))
                )
                ; return type
               ,(c-ast-subeval (cadr (c-ast-children x)))
            )
        ))
        ('typedecl (lambda (x)
            ; just skip this kind of node, it's pretty useless
            (c-ast-subeval (car (c-ast-children x)))
        ))
        ('struct (lambda (x)
           `(struct
               ,(map ; build a dictionary of the members of the struct
                    (lambda (y)
                        (define name (alget 'name (c-ast-getattrs y)))
                        (list name
                            (c-ast-subeval (car (c-ast-children y)))
                        )
                    )
                    (c-ast-children x)
                )
            )
        ))
        ('union (lambda (x)
           `(union
               ,(map ; build a dictionary of the members of the union
                    (lambda (y)
                        (define name (alget 'name (c-ast-getattrs y)))
                        (list name
                            (c-ast-subeval (car (c-ast-children y)))
                        )
                    )
                    (c-ast-children x)
                )
            )
        ))
    ))
    (mapdo c-ast-submap item (c-ast-gettype item))
)

; the state machine for processing declarations from a c-ast
(define (c-ast-smachine st item)
    (define (decl-mapeval item)
        (define (decl-eval item)
            (c-ast-subeval (car (c-ast-children item)))
        )
        (define (defun-eval item)
            ; should call decl-eval on a child node
            (decl-eval (car (c-ast-children item)))
        )
        (define decl-evalmap '( ; this is a map from toplevel nodes
            ('decl    decl-eval)
            ('typedef decl-eval)
            ('funcdef defun-eval)
        ))
        (mapdo decl-evalmap item c-ast-gettype)
    )
    (define (mkstate td out) (cons td out))
    (define typedefs (car st))
    (define output (cdr st))
    (define results (decl-mapeval item))
    (define type (c-ast-gettype item))
    (define name (alget 'name (c-ast-getattrs item)))
    (if (eq? type 'typedef)
       `(
           ,(append-one typedefs (list name results))
            output
        )
       `(
            typedefs
           ,(append-one output (list name results))
        )
    )
)

; a driver to run the c-ast-smachine on a c-ast
(define (c-ast-getdecls c-ast)
    (smachine c-ast-smachine '(() . ()) (c-ast-getrawdecls c-ast)
))

