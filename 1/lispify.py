#!/usr/bin/env python2

from compiler.ast import *
from compiler import parse
import sys

#print compiler.parse(sys.stdin.read())

def par(n):
	return "(" + str.join(" ", filter(len,n)) + ")"

def concat(l): # when sum() doesn't work
	return reduce(lambda a,b: a+b, l, [])

def unwrap(n): # take program AST and turn it into series of statements (no need to preserve docstring)
	a = n.node.nodes
	if len(a) == 1:
		return a[0]
	else:
		return a

def tablines(s, tab = "\t"):
	s = str.split(s,"\n")
	s = map(lambda x: tab+x, s)
	s = str.join("\n",s)
	return s
	#return str.join("\n",map(lambda x: "\t" + x, str.split(s,"\n")))

def lispexpr(n):
	#def lmap(l):
	#	map(lispexpr,l)
	#def lmapn():
	#	lmap(n.nodes)
	le=lispexpr
	if isinstance(n,list):
		return str.join(" ",map(le,n))
	elif isinstance(n, Module):
		return par(["Module",le(n.node)])
	elif isinstance(n, Stmt):
		return par(["Stmt",le(n.nodes)])
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
		return par(["- ",le(n.expr)])
	elif isinstance(n, CallFunc):
		return par([le(n.node),le(n.args)])
	else:
		raise Exception("Unrecognized AST Node")


def unexpr(n):
	ue = unexpr
	if isinstance(n, list) or isinstance(n, tuple):
		return str.join(" ",map(ue,n))
	elif not isinstance(n, Node):
		return str(n)
	elif isinstance(n, Module):
		return ue(n.node)
	elif isinstance(n, Stmt):
		return str.join("\n",map(ue,n.nodes))
	elif isinstance(n, Printnl):
		return "print " + ue(n.nodes)
	elif isinstance(n, Assign):
		return str.join(",",map(ue,n.nodes)) + " = " + ue(n.expr)
	elif isinstance(n, AssName):
		return n.name
	elif isinstance(n, Discard):
		return ue(n.expr)
	elif isinstance(n, Const):
		return str(n.value)
	elif isinstance(n, Name):
		return n.name
	elif isinstance(n, Add):
		return par([ue(n.left),"+",ue(n.right)])
	elif isinstance(n, UnarySub):
		return par(["-",ue(n.expr)])
	elif isinstance(n, CallFunc):
		return ue(n.node)+par([ue(n.args)])
	elif isinstance(n, If):
		lines = ["if " + ue(n.tests[0][0]) + ":\n" + tablines(ue(n.tests[0][1]))]
		lines += map(lambda x: "elif " + ue(x[0]) + ":\n" + tablines(ue(x[1])),n.tests[1:len(n.tests)])
		if n.else_:
			lines += ["else:\n" + tablines(ue(n.else_))]
		return str.join("\n",lines)
	else:
		#return ue(n.getChildren())
		raise Exception("Unrecognized AST Node")

def getnames(n): # get full set of names used by program so that we can assign to different ones
	if isinstance(n, list) or isinstance(n, tuple):
		return list(set(concat(map(getnames,n))))
	elif isinstance(n, Const):
		return []
	elif isinstance(n, AssName):
		return [n.name]
	elif isinstance(n, Node):
		return getnames(n.getChildren())
	elif isinstance(n, str):
		return [n]
	else:
		return []

print tablines(tablines("notab\n\tonetab\n\t\ttwotab\nnotabagain"))

def le(n):
	#return lispexpr(unwrap(parse(n)))
	return unexpr(parse(n))
	#return getnames(parse(n))

print le("")
print le("5")
print le("a=2+5")
print le("print -a+-5")
s = "c=-a+-5+b(200,500)\nprint a"
print le("c=-a+-5+b(200,500)\nprint a")
print le("if a:\n\tprint a\nelif b:\n\tprint b\nelse:\n\tprint c")
#print "\n"
#print getnames(parse("if a:\n\tprint a\nelif b:\n\tprint b\nelse:\n\tprint c + 2 + 5"))
#print le("a,b=5,5")
