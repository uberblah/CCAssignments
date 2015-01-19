#!/usr/bin/env python2

from compiler.ast import *
from compiler import parse

def par(n):
	return "(" + str.join(" ", filter(len,n)) + ")"

def unwrap(n): # take program AST and turn it into series of statements (no need to preserve docstring)
	a = n.node.nodes
	if len(a) == 1:
		return a[0]
	else:
		return a

def lispexpr(n):
	#def lmap(l):
	#	map(lispexpr,l)
	#def lmapn():
	#	lmap(n.nodes)
	le=lispexpr
	if isinstance(n,list) or isinstance(n,tuple):
		return str.join(" ",map(le,n))
	elif isinstance(n, Module):
		return par(["Module",le(n.node)])
	elif isinstance(n, Stmt):
		#return par(["Stmt",le(n.nodes)])
		return par(["begin",le(n.nodes)])
	elif isinstance(n, Printnl):
		return par(["print",le(n.nodes)])
	elif isinstance(n, Assign):
		return par(["=",le(n.nodes),le(n.expr)])
	elif isinstance(n, AssName):
		return n.name
	elif isinstance(n, Discard):
		return le(n.expr)
	elif isinstance(n, Const):
		return str(n.value)
	elif isinstance(n, Name):
		return n.name
	elif isinstance(n, Add):
		return par(["+",le(n.left),le(n.right)])
	elif isinstance(n, UnarySub):
		return par(["-",le(n.expr)])
	elif isinstance(n, CallFunc):
		return par([le(n.node),le(n.args)])
	elif isinstance(n, If):
		a=lambda x: "(" + le(x) + ")"
		if n.else_:
			return par(["cond"] + map(a,n.tests) + [par(["else"] + map(le,n.else_))])
		else:
			return par(["cond"] + map(a,n.tests))
	#else:
		# raise Exception("Unrecognized AST Node")

def le(n):
	return lispexpr(unwrap(parse(n)))

print le("")
print le("5")
print le("a=2+5")
print le("print -a+-5")
s = "c=-a+-5+b(200,500)\nprint a"
print le("c=-a+-5+b(200,500)\nprint a")
print le("if (a+-2):\n\tprint a\nelif b:\n\tprint b\nelse:\n\tprint c")
#print "\n"
#print getnames(parse("if a:\n\tprint a\nelif b:\n\tprint b\nelse:\n\tprint c + 2 + 5"))
#print le("a,b=5,5")
