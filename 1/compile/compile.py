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

# instead of dealing with 
def exprEval(n,loc):
	if isinstance(n, Const):
		return [['=lit',n.value,loc]]
	elif isinstance(n, Add):
		return exprEval(n.left,loc) + exprEval(n.right,loc+1) + [['+',loc+1,loc]]
	elif isinstance(n, UnarySub):
		return exprEval(n.expr,loc) + [['-',loc]]
	elif isinstance(n, Name):
		return [['=name',n.name,loc]]
	elif isinstance(n, CallFunc):
		return [['call']] # fill this out more later

def discardEval(n):
	if isinstance(n, CallFunc):
		return exprEval(n,0)
	elif isinstance(n, Node):
		return concat(map(discardEval,n.getChildren())) # we always get children l->r
	else:
		return []

def printEval(n):
	return exprEval(n.nodes[0],0) + [['print']]

def assEval(n):
	return exprEval(n.expr,0) + [['name=',0,n.nodes[0].name]]

def stmtEval(n):
	def subStmtEval(n):
		if isinstance(n, Discard):
			return discardEval(n)
		elif isinstance(n, Printnl):
			return printEval(n)
		elif isinstance(n, Assign):
			return assEval(n)
		else:
			raise Exception("Unrecognized AST Node")
	return concat(map(subStmtEval,n.nodes))

def progEval(n):
	return stmtEval(n.node)

def compileIR(n,ndict,ldict):
	tdict = {}
	tdict['=lit'] = lambda x: "movl $" + str(n[1]) + ", " + ldict[n[2]]
	tdict['+'] = lambda x: "addl " + ldict[n[1]] + ", " + ldict[n[2]]
	tdict['-'] = lambda x: "negl " + ldict[n[1]]
	tdict['=name'] = lambda x: "movl " + ndict[n[1]] + ", " + ldict[n[2]]
	tdict['print'] = lambda x: "pushl " + ldict[n[0]] + "\ncall print_int_nl\naddl $4, %esp"
	tdict['name='] = lambda x: "movl " + ldict[n[1]] + ", " + ndict[n[2]]
	tdict['call'] = lambda x: "call input" #"pushl %eax\npushl %ebx\npushl %edx"
	return str.join("\n",map(lambda x: tdict[x[0]](x)))

def le(n):
	return progEval(parse(n))
	#return lispexpr(unwrap(parse(n)))
	#return unexpr(parse(n))
	#return getnames(parse(n))

print "1:"
print le("")
print "2:"
print le("2+2")
print "3:"
print le("a=2+2")
print "4:"
print le("a=2+2\n2+2+2\nprint a")

f = sys.argv[1]
l = len(f)
if f[l-1] == 'y' and f[l-2] == 'p' and f[l-3] == '.' :
	f = f[0:l-3] + '.s'
else:
	f = f + '.s'
f = open(f,'w')

"""
f.write('''.global main
main:
pushl $5
call print_int_nl
addl $4, %esp
ret
''')
"""

f.write('''.globl main
main:
call input
pushl %eax
call print_int_nl
addl $4, %esp
ret
''')

'''
print tablines(tablines("notab\n\tonetab\n\t\ttwotab\nnotabagain"))
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
'''
