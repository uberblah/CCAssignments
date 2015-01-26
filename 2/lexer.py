#!/usr/bin/env python2

import sys

tokens = ('print','int','plus','minus', 'equal', 'lparen', 'rparen', 'newline', 'ident')

t_print = r'print'

def t_int(t):
	r'\d+'
	t.value = int(t.value)
	return t

def t_newline(t):
	r'\n+'
	t.lexer.lineno += t.value.count("\n")

t_plus = r'\+'
t_minus = r'-'
t_lparen = r'\('
t_rparen = r'\)'
t_ignore = ' \t'
t_ident = r'[a-zA-Z_]*[a-zA-Z0-9_]+'

def t_error(t):
	print "Lexer: Illegal character '%s'" % t.value[0]
	t.lexer.skip(1)

import ply.lex as lex
lexer = lex.lex()

def getLex(lexer,f):
	lexer.input(f.read())
	result = []
	tok = lexer.token()
	while tok:
		result += [tok]
		tok = lexer.token()
	return result

print getLex(lexer,sys.stdin)
