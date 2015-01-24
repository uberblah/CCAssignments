#!/usr/bin/env python2

from compiler.ast import *
from compiler import parse
import sys

#sys.setrecursionlimit(2**30) # maybe needed for final submission?

#TODO: move some of this stuff outside of compile.py
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

# where compiler really starts: with a simple static analysis tool
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

# instead of dealing with Python AST nodes directly, translate expressions into this format
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
		return [['call',loc]] # fill this out more later

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

def getIRtmp(n):
	ndict = {}
	ndict['=lit'] = lambda x: x[2]
	ndict['+'] = lambda x: max(x[1], x[2])
	ndict['-'] = lambda x: x[1]
	ndict['=name'] = lambda x: x[2]
	ndict['print'] = lambda x: 1
	ndict['name='] = lambda x: x[1]
	ndict['call'] = lambda x: x[1]
	if not n:
		return 0
	#print map(lambda x: ndict[x[0]](x),n)
	return max(map(lambda x: ndict[x[0]](x),n))

def compileIR(n,ndict,ldict):
	tdict = {} # TODO: translation dictionary in separate file
	tdict['=lit'] = lambda x: "movl $" + str(x[1]) + ", " + ldict[x[2]]
	tdict['+'] = lambda x: "movl " + ldict[x[1]] + ", %eax\naddl %eax, " + ldict[x[2]]
	tdict['-'] = lambda x: "negl " + ldict[x[1]]
	tdict['=name'] = lambda x: "movl " + ndict[x[1]] + ", %eax\nmovl %eax, " + ldict[x[2]]
	tdict['print'] = lambda x: "call print_int_nl" #"movl " + ldict[0] + ldict[x[1]] + "\ncall print_int_nl"#\naddl $4, %esp"
	tdict['name='] = lambda x: "movl " + ldict[x[1]] + ", %eax\nmovl %eax, " + ndict[x[2]]
	tdict['call'] = lambda x: "call input\nmovl %eax, " + ldict[x[1]] #"pushl %eax\npushl %ebx\npushl %edx"
	return str.join("\n",map(lambda x: tdict[x[0]](x),n))

simpleHead = '''.global main
main:
pushl %ebp
movl %esp, %ebp'''

def compile(n):
	def genHeader(stacksize):
		stackMake = "subl $" + str(4*stacksize) + ", %esp"
		return simpleHead + "\n" + stackMake
	def genDict(names,tmpsize):
		ret={}
		spot = tmpsize+1
		for i in names:
			ret[i] = str(spot*4)+"(%esp)"
			spot = spot + 1
		return ret
	def genTDict(names,tmpsize):
		ret={}
		spot = 0
		for i in range(0, tmpsize+1):
			ret[i] = str(spot*4)+"(%esp)"
			spot = spot + 1
		return ret
	ast = parse(n)
	names = getnames(ast)
	ir = progEval(ast)
	tmpsize = getIRtmp(ir)
	stacksize = tmpsize + len(names)
	head = genHeader(stacksize)
	ndict = genDict(names,tmpsize)
	ldict = genTDict(names,tmpsize)
	foot = "leave\nret\n"
	return head + "\n" + compileIR(ir,ndict,ldict) + "\n" + foot

def le(n):
	return compile(n)
	#return progEval(parse(n))
	#return lispexpr(unwrap(parse(n)))
	#return unexpr(parse(n))
	#return getnames(parse(n))

r = sys.argv[1]
l = len(r)
if r[l-1] == 'y' and r[l-2] == 'p' and r[l-3] == '.' :
	f = r[0:l-3] + '.s'
else:
	f = r + '.s'
r = open(r,'r')
f = open(f,'w')

f.write(compile(r.read()))
