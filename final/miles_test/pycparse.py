#!/usr/bin/python2

from pycparser import c_parser, c_ast
from pycparser.c_ast import *

def getfilecontents(filename):
    with file(filename) as f:
        s = f.read()
    return s

def pycparse(filename):
    source = getfilecontents(filename)
    parser = c_parser.CParser()
    ast = parser.parse(source, filename=filename)
    return ast

def listify(ast):
    l = ["node"]
    if isinstance(ast, ArrayDecl):
        l[0] = "arraydecl"
    elif isinstance(ast, ArrayRef):
        l[0] = "arrayref"
    elif isinstance(ast, Assignment):
        l[0] = "ass"
    elif isinstance(ast, BinaryOp):
        l[0] = "binop"
    elif isinstance(ast, Break):
        l[0] = "break"
    elif isinstance(ast, Case):
        l[0] = "case"
    elif isinstance(ast, Cast):
        l[0] = "cast"
    elif isinstance(ast, Compound):
        l[0] = "compound"
    elif isinstance(ast, CompoundLiteral):
        l[0] = "complit"
    elif isinstance(ast, Constant):
        l[0] = "const"
    elif isinstance(ast, Continue):
        l[0] = "continue"
    elif isinstance(ast, Decl):
        l[0] = "decl"
    elif isinstance(ast, DeclList):
        l[0] = "listdecl"
    elif isinstance(ast, Default):
        l[0] = "default"
    elif isinstance(ast, DoWhile):
        l[0] = "dowhile"
    elif isinstance(ast, EllipsisParam):
        l[0] = "ellipsis"
    elif isinstance(ast, EmptyStatement):
        l[0] = "empty"
    elif isinstance(ast, Enum):
        l[0] = "enum"
    elif isinstance(ast, Enumerator):
        l[0] = "enumerator"
    elif isinstance(ast, EnumeratorList):
        l[0] = "enumeratorlist"
    elif isinstance(ast, ExprList):
        l[0] = "exprlist"
    elif isinstance(ast, FileAST):
        l[0] = "file"
    elif isinstance(ast, For):
        l[0] = "for"
    elif isinstance(ast, FuncCall):
        l[0] = "call"
    elif isinstance(ast, FuncDecl):
        l[0] = "funcdecl"
    elif isinstance(ast, FuncDef):
        l[0] = "defun"
    elif isinstance(ast, Goto):
        l[0] = "goto"
    elif isinstance(ast, ID):
        l[0] = "id"
    elif isinstance(ast, IdentifierType):
        l[0] = "idtype"
    elif isinstance(ast, If):
        l[0] = "if"
    elif isinstance(ast, InitList):
        l[0] = "initlist"
    elif isinstance(ast, Label):
        l[0] = "label"
    elif isinstance(ast, NamedInitializer):
        l[0] = "namedinit"
    elif isinstance(ast, ParamList):
        l[0] = "params"
    elif isinstance(ast, PtrDecl):
        l[0] = "ptrdecl"
    elif isinstance(ast, Return):
        l[0] = "return"
    elif isinstance(ast, Struct):
        l[0] = "struct"
    elif isinstance(ast, StructRef):
        l[0] = "structref"
    elif isinstance(ast, Switch):
        l[0] = "switch"
    elif isinstance(ast, TernaryOp):
        l[0] = "ternary"
    elif isinstance(ast, TypeDecl):
        l[0] = "typedecl"
    elif isinstance(ast, Typedef):
        l[0] = "typedef"
    elif isinstance(ast, Typename):
        l[0] = "typename"
    elif isinstance(ast, UnaryOp):
        l[0] = "unary"
    elif isinstance(ast, Union):
        l[0] = "union"
    elif isinstance(ast, While):
        l[0] = "while"
    else:
        return ast
    attrs = []
    for name in ast.attr_names:
        attrs.append([name, getattr(ast, name)])
    l.append(attrs)
    #each child is returned as a tuple containing name and value
    l += list(map(lambda t: listify(t[1]), ast.children()))
    return l

tab = "    "
def printlists(lists):
    indent = [0]
    def p(n):
        s = ""
        for i in range(indent[0]):
            s += tab
        s += str(n)
        print(s)
    def r(n):
        if isinstance(n, list):
            p("[")
            indent[0] += 1
            for i in n:
                r(i)
            indent[0] -= 1
            p("],")
        else:
            p(str(n) + ",")
    r(lists)

def lisplists(lists, filename):
    f = open(filename, "w")
    def r(n):
        if isinstance(n, list):
            f.write("(")
            for i in n:
                r(i)
            f.write(")")
        else:
            f.write(str(n))
        f.write(" ")
    r(lists)
    f.close()

