#!/usr/bin/env python2

from compiler import parse
from lispify import lispexpr
import sys

#sys.setrecursionlimit(2**30) # maybe needed for final submission?

def concat(l): # when sum() doesn't work
	return reduce(lambda a,b: a+b, l, [])

def getnamesIR(n): # get full set of names used by program so that we can assign to different ones
	if not isinstance(n, list) or not len(n):
		return []
	if n[0] == 'name':
		return [n[1]]
	else:
		return list(set(concat(map(getnamesIR,n))))

# instead of dealing with Python AST nodes directly, translate expressions into this format
def exprEval(n,loc):
	if n[0] == 'const':
		return [['=lit',n[1],loc]]
	elif n[0] == '+':
		return exprEval(n[1],loc) + exprEval(n[2],loc+1) + [['+',loc+1,loc]]
	elif n[0] == '-':
		return exprEval(n[1],loc) + [['-',loc]]
	elif n[0] == 'name':
		return [['=name',n[1],loc]]
	elif n[0] == 'apply':
		return [['call',loc]] # fill this out more later

def discardEval(n):
	if not isinstance(n, list):
		return []
	elif n[0] == 'apply':
		return exprEval(n,0)
	else:
		return concat(map(discardEval,n))

def printEval(n):
	return exprEval(n[1],0) + [['print']]

def assEval(n):
	return exprEval(n[2],0) + [['name=',0,n[1][1]]]

def stmtEval(n):
	def subStmtEval(n):
		if n[0] == 'print':
			return printEval(n)
		elif n[0] == '=':
			return assEval(n)
		else: #expression
			return discardEval(n)
	assert n[0] == 'begin', "Non-begin in stmtEval"
	return concat(map(subStmtEval,n[1]))

def progEval(n):
	assert n[0] == 'prog', "Non-program"
	return stmtEval(n[1])

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

def compileIR(n,ndict):
	tdict = {} # TODO: translation dictionary in separate file
	tdict['=lit'] = lambda x: "movl $" + str(x[1]) + ", " + ndict[x[2]]
	tdict['+'] = lambda x: "movl " + ndict[x[1]] + ", %eax\naddl %eax, " + ndict[x[2]]
	tdict['-'] = lambda x: "negl " + ndict[x[1]]
	tdict['=name'] = lambda x: "movl " + ndict[x[1]] + ", %eax\nmovl %eax, " + ndict[x[2]]
	tdict['print'] = lambda x: "call print_int_nl" #"movl " + ndict[0] + ndict[x[1]] + "\ncall print_int_nl"#\naddl $4, %esp"
	tdict['name='] = lambda x: "movl " + ndict[x[1]] + ", %eax\nmovl %eax, " + ndict[x[2]]
	tdict['call'] = lambda x: "call input\nmovl %eax, " + ndict[x[1]] #"pushl %eax\npushl %ebx\npushl %edx"
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
		spot = 0
		#spot = tmpsize+1
		while spot <= tmpsize:
			ret[spot] = str(spot*4)+"(%esp)"
			spot = spot + 1
		for i in names:
			ret[i] = str(spot*4)+"(%esp)"
			spot = spot + 1
		return ret
	ast = parse(n)
	irhl = lispexpr(ast)
	irasm = progEval(irhl)
	names = getnamesIR(irhl)
	tmpsize = getIRtmp(irasm)
	stacksize = tmpsize + len(names)
	head = genHeader(stacksize)
	ndict = genDict(names,tmpsize)
	foot = "movl $0, %eax\nleave\nret\n"
	return head + "\n" + compileIR(irasm,ndict) + "\n" + foot

def le(n):
	return compile(n)
	#return progEval(parse(n))
	#return lispexpr(unwrap(parse(n)))
	#return unexpr(parse(n))
	#return getnames(parse(n))

r = sys.argv[1]
l = len(r)
if r[l-3:] == '.py':
	f = r[:l-3] + '.s'
else:
	f = r + '.s'
r = open(r,'r')
f = open(f,'w')

f.write(compile(r.read()))

r.close()
f.close()
