#!/usr/bin/env python2

from compiler import parse
from compiler.ast import *
from tmp import *

def getASTNames(t):
	if isinstance(t,str):
		return t
	elif isinstance(t,list) or isinstance(t,tuple):
		return reduce(lambda x,y:x|y,getASTNames(t.getChildren()))
	elif isinstance(t,Node):
		return getASTNames(t.getChildren())
	else:
		return set([])

def lispexpr(n):
	names = getStrings(n)
	prefix = getPrefix(names,prefix = '__CCLet__')
	genTmp = getGenTmp(prefix)
	def lispexpr_rec(n):
		le=lispexpr_rec
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
			return n.name #['name',n.name]
		elif isinstance(n, Discard):
			return le(n.expr)
		elif isinstance(n, Const):
			return ['const',n.value]
		elif isinstance(n, Name):
			if n.name == 'True':
				return ['const',True]
			elif n.name == 'False':
				return ['const',False]
			elif n.name == 'input':
				return ['name','input_int']
			return ['name',n.name]
		elif isinstance(n, Add):
			return ['+',le(n.left),le(n.right)]
		elif isinstance(n, UnarySub):
			return ['-',le(n.expr)]
		elif isinstance(n, IfExp):
			return ['ifexp'] + map(le,n.getChildren())
		elif isinstance(n, CallFunc):
			return ['call',le(n.node)] + le(n.args)
		elif isinstance(n, Or):
			t = genTmp()
			return ['let',t,le(n.left),['ifexp',t,t,le(n.right)]]
		elif isinstance(n, And):
			t = genTmp()
			return ['let',t,le(n.nodes[0]),['ifexp',t,le(n.nodes[1]),t]]
		elif isinstance(n, Not):
			return ['ifexp',le(n.expr),['const',False],['const',True]]
		elif isinstance(n, Compare):
			if n.ops[0][0] == '!=':
				return le(Not(Compare(['==',n.ops[0][1]],n.expr)))
			return [n.ops[0][0],le(n.expr),le(n.ops[0][1])]
		elif isinstance(n, List):
			return ['list'] + map(le,n.nodes)
		elif isinstance(n, Dict):
			return ['dict'] + map(le,n.items)
		elif isinstance(n, Subscript):
			return ['sub',le(n.expr),le(n.subs)[0]]
		elif isinstance(n, If):
			a=lambda x: [le(x)]
			if n.else_:
				return ['cond'] + map(a,n.tests) + ['True',map(le,n.else_)]
			else:
				return ['cond'] + map(a,n.tests)
		#else:
			# raise Exception('Unrecognized AST Node')
	return lispexpr_rec(n)

def lispstr(n):
	if isinstance(n,list):
		return "(" + str.join(" ",(map(lispstr,n))) + ")"
	else:
		return str(n)
