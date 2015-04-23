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

evaluate typedefs and frikkin everything all at once, IN A SINGLE PASS!

NOTES
The "decl" node has the name of the var in its attributes, as "name"
The "decl" node holds storage modifiers, as "storage"
The "typedecl" node holds the qualifiers of a declaration, as "quals"
The "idtype" node holds base types in its attributes, as "names"
The "funcdecl" node always appears inside a "decl" node, to be unpacked
The "funcdecl" node has subnode "params", where each child is a "decl"
The return type of a "funcdecl" is stored in its internal "typedecl"
The "funcdef" function wraps a "decl" and "compound": shuck for "decl"

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
            Struct: no attributes
                Decl
                    TypeDecl
                        IdentifierType
                Decl
                    TypeDecl
                        IdentifierType


|#

(define (import-c-ast filename)
    (read (open-input-file filename))
)

(define (alist-get alist key)
    (car (filter (lambda (x) (= (car x) key))))
)

(define (c-ast-getattr c-ast name)
    (alist-get (cadr alist) name)
)

(define (c-ast-children c-ast)
    (cdr (cdr c-ast))
)

(define (c-ast-eval c-ast)
    
)

