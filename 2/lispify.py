#!/usr/bin/env python2

from compiler.ast import *

def lispexpr(n):
	#def lmap(l):
	#	map(lispexpr,l)
	#def lmapn():
	#	lmap(n.nodes)
	le=lispexpr
	if isinstance(n,list) or isinstance(n,tuple):
		return map(le,n)
	elif isinstance(n, Module):
		return ['prog',le(n.node)]
	elif isinstance(n, Stmt):
		return ['begin',le(n.nodes)]
	elif isinstance(n, Printnl):
		return ['print',le(n.nodes[0])]
	elif isinstance(n, Assign):
		return ['=',le(n.nodes[0]),le(n.expr)]
	elif isinstance(n, AssName):
		return ['name',n.name]
	elif isinstance(n, Discard):
		return le(n.expr)
	elif isinstance(n, Const):
		return ['const',n.value]
	elif isinstance(n, Name):
		return ['name',n.name]
	elif isinstance(n, Add):
		return ['+',le(n.left),le(n.right)]
	elif isinstance(n, UnarySub):
		return ['-',le(n.expr)]
	elif isinstance(n, CallFunc):
		return ['apply',['name',le(n.node)],le(n.args)]
	elif isinstance(n, If):
		a=lambda x: [le(x)]
		if n.else_:
			return ['cond'] + map(a,n.tests) + ['else',map(le,n.else_)]
		else:
			return ['cond'] + map(a,n.tests)
	#else:
		# raise Exception('Unrecognized AST Node')

def lispstr(n):
	if isinstance(n,list):
		return "(" + str.join(" ",(map(lispstr,n))) + ")"
	else:
		return str(n)
