#!/usr/bin/env python2

import sys

tokens = ('int','plus','minus', 'equal', 'lparen', 'rparen', 'ident', 'print')

def t_int(t):
	r'\d+'
	t.value = int(t.value)
	return t
	
t_plus = r'\+'
t_minus = r'-'
t_lparen = r'\('
t_rparen = r'\)'
t_ignore = ' \t\n'
t_ident = r'(?!print)[a-zA-Z_]*[a-zA-Z0-9_]+'
t_print = r'print'
t_equal = r'='

def t_error(t):
	print "Lexer: Illegal character '%s'" % t.value[0]
	t.lexer.skip(1)

import lex
lexer = lex.lex()

'''
def getLex(lexer,f):
	lexer.input(f.read())
	result = []
	tok = lexer.token()
	while tok:
		result += [tok]
		tok = lexer.token()
	return result

print getLex(lexer,sys.stdin)
'''

