#!/usr/bin/env python2

import yacc
from compiler.ast import *
from lexer import tokens

precedence = (
    ('left','plus'),
    ('nonassoc','minus')
    )

def p_program(p):
    'program : module'
    p[0] = Module(None, p[1])

def p_module(p):
    'module : statement'
    p[0] = Stmt(p[1])

def p_statement_simple_statement(p):
    'statement : '
    #'statement : simple_statement'
    p[0] = [] #[p[1]]

def p_statement_statement_simple_statement(p):
    'statement : statement simple_statement'
    p[0] = p[1][:]
    p[0].append(p[2])

def p_simple_statement_print(p):
    'simple_statement : print expression'
    p[0] = Printnl([p[2]],None)

def p_simple_statement_assign(p):
    'simple_statement : ident equal expression'
    p[0] = Assign([AssName(p[1], None)], p[3])

def p_simple_statement_expression(p):
    'simple_statement : expression'
    p[0] = Discard(p[1])

def p_expression_minus(p):
    'expression : minus expression'
    p[0] = UnarySub(p[2])

def p_expression_plus(p):
    'expression : expression plus expression'
    p[0] = Add((p[1], p[3]))

def p_expression_num(p):
    'expression : int'
    p[0] = Const(p[1])
    
def p_expression_ident(p):
    'expression : ident'
    p[0] = Name(p[1])

def p_expression_paren(p):
    'expression : lparen expression rparen'
    p[0] = p[2]

def p_expression_input(p):
    'expression : ident lparen rparen'
    p[0] = CallFunc([],[])

# Error rule for syntax errors
def p_error(p):
    print "Syntax error in input!"

# Build the parser
parser = yacc.yacc()

'''
while True:
   try:
       s = raw_input('calc > ')
   except EOFError:
       break
   if not s: continue
   result = parser.parse(s)
   print result
   print lispexpr(result)
'''
