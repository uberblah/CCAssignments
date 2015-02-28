#!/usr/bin/env python2

from compiler import parse
from compiler.ast import *
from lispify import lispexpr
from copy import deepcopy
import dsatur
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

reg2col = {("reg", "%eax"): 0, ("reg", "%ebx"): 1, ("reg", "%ecx"):2, ("reg", "%edx"):3, ("reg", "%esi"):4, ("reg", "%edi"):5}
col2reg = {}
for i in reg2col:
	col2reg[reg2col[i]] = i

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

def getGenTmp():
	c = [-1]
	def count():
		c[0] += 1
		return c[0]
	return count
genTmp = getGenTmp()

# instead of dealing with Python AST nodes directly, translate expressions into this format
def exprEval(n,loc):
	if n[0] == 'const':
		return [['=lit',loc,("lit", n[1])]]
	#elif n[0] == '+':
	#	t1 = genTmp()
	#	t2 = genTmp()
	#	return exprEval(n[1],t1) + exprEval(n[2],t2) + [['+',loc,t2,t1]]
	elif n[0] == '-':
		t1 = genTmp()
		return exprEval(n[1],t1) + [['-',loc,t1]]
	elif n[0] == 'name':
		return [['=name',loc,n[1]]]
	elif n[0] == 'apply':
		l = len(n)-2
		tmps = map(genTmp,range(l))
		return concat(map(exprEval,n[2:],tmps)) + [['call',n[1]] + tmps]
	elif n[0] == 'list':
		l = len(n)-1
		head = [['call',loc,'make_list',('lit',l)]]
		locs = range(l)
		def makesetl(x,y):
			tmp = genTmp()
			return exprEval(x,tmp) + [['call',genTmp(),'set_subscript',loc,y,tmp]]
		return head + map(makesetl,n[1:],locs)
	elif n[0] == 'dict':
		l = len(n)-1
		head = [['call',loc,'make_dict']]
		keys = map(lambda x: x[0],n[1:])
		vals = map(lambda x: x[1],n[1:])
		def makesetd(key,val):
			tmpkey = genTmp()
			tmpval = genTmp()
			return exprEval(key,tmpkey) + exprEval(val,tmpval) +
				[['call',genTmp(),'set_subscript',loc,tmpkey,tmpval]]
		return head + map(makesetl,keys,vals)
	elif n[0] == 'let':
		return exprEval(n[2],n[1]) + exprEval(n[3],loc)
	elif n[0] == 'ifexp':
		iftmp1 = genTmp()
		return exprEval(n[1],iftmp1) + [['if',iftmp1,exprEval(n[2],loc),exprEval(n[3],loc)]]
	elif n[0] == 'is' or n[0] == '==' or n[0] == '!=' or n[0] == '+':
		tmp1 = genTmp()
		tmp2 = genTmp()
		return exprEval(n[1],tmp1) + exprEval(n[2],tmp2) + [n[0],loc,tmp1,tmp2]

def discardEval(n):
	if not isinstance(n, list):
		return []

def discardEval(n):
	if not isinstance(n, list):
		return []
	elif n[0] == 'apply':
		return exprEval(n,genTmp())
	else:
		return concat(map(discardEval,n))

def printEval(n):
	t1 = genTmp()
	return exprEval(n[1],t1) + [['print',t1]]

def assEval(n):
	t1 = genTmp()
	return exprEval(n[2],t1) + [['name=',n[1][1],t1]]

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

def HL2LLIR(n):
	tdict = {} # TODO: translation dictionary in separate file
	tdict['+'] = tdict['=='] = tdict['!='] = tdict['is'] = lambda x: x
	tdict['=lit'] = tdict['=name'] = tdict['name='] = lambda x: [["movl", x[2], x[1]]]
	tdict['-'] = lambda x: [["movl", x[2], x[1]], ["negl", x[1]]]
	tdict['print'] = lambda x: [["pushl", x[1]], ["call", "print_int_nl"], ["subl", ("lit", -4), ("reg", "%esp")]]
	tdict['call'] = lambda x: [["call", "input"], ["movl", ("reg", "%eax"), x[1]]]
	return concat(map(lambda x: tdict[x[0]](x),n))

def spillIR(ir,choices):
	spills = {}
	spilled = [False]
	def tmpgen():
		return '%eax'
	def spillgen():
		t = tmpgen()
		spills.add(t)
		spilled[0] = False # TODO: make True
	def unispill(i):
		if i[1] > 5:
			t = spillgen()
			return [['movl',i[1],t],[i[0],t],['movl',t,i[1]]]
	#def binspill_left(i):
	#	if i[1] > 5:
	#		t = spillgen()
	#		return [['movl',i[1],t],[i[0],t,i[2]],['movl',t,i[1]]]
	def isspill(i):
		if i[2] > 5:
			if i[3] <= 5:
				return isspill([i[0],i[1],i[3],i[2]])
			else:
				t = spillgen()
				return [['movl',i[2],t],[i[0],i[1],t,i[3]]]

def compileIR(n, ndict, choices):
	def tmovl(x):
		a = getl(x[1])
		b = getl(x[2])
		if a == b:
			return ""
		else:
			return "movl " + a + ", " + b
	def tpushl(x):
		a = getl(x[1])
		if a == "%eax":
			return "pushl %eax"
		else:
			return "movl " + getl(x[1]) + ", %eax\npushl %eax"
	def islit(item):
		return isinstance(item, tuple) and item[0] == "lit"
	def translit(e):
		if isinstance(e,bool):
			if e:
				return "$5"
			else:
				return "$1"
		else:
			return "$" + str(e*4)
	def getl(name):
		#things that name could be...
		#'varname'
		#tmpvarid
		#reg tuple
		#lit tuple
		if not isinstance(name, tuple):
			return getlocation(choices[name])# + "/*" + str(name) + "*/"
		else:
			if name[0] == "reg":
				return str(name[1]) # + "/*" + str(name) + "*/"
			else:
				return translit(name[1]) # + "/*" + str(name) + "*/"
	def call(n):
		setup = ''
		for i in range(len(n)-1,1,-1):
			l = getl(n[i])
			setup += 'movl ' + l + ', %eax\npushl %eax\n'
		cleanup = 'subl $-' + str(4*(len(n)-2)) + ', %esp'
		return setup + 'call ' + n[1] + '\n' + cleanup
	def simple(n): # generic function
		for i in n[1:]:
			s.append(getl(i))
		return n[0] + ' ' + ','.join(s)
	tdict = {} # TODO: translation dictionary in separate file
	tdict['addl'] = tdict['negl'] = tdict['subl'] = simple
	tdict['movl'] = tmovl
	tdict['pushl'] = tpushl
	tdict['call'] = call
	return "\n".join(filter(lambda x: len(x), map(lambda x: tdict[x[0]](x),n)))

simpleHead = '''.global main
main:
pushl %ebp
movl %esp, %ebp'''

def getlocation(color):
	if(color in col2reg):
		return col2reg[color][1]
	else:
		return str(4 * (color - 5)) + "(%esp)"

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
	names = getnames(ast)
	ndict = {}
	for n in names:
		ndict[n] = genTmp()
	irasm = progEval(irhl)
	llir = HL2LLIR(irasm)
	coll, inter = liveness(llir)
	newspill = set([])
	choices = dsatur.dsatur(inter, reg2col, newspill)
	llir, uspill, nospill = spillIR(llir, choices)
	#print("CODE")
	#for c in llir:
	#	print(c)
	while(not nospill):
		coll, inter = liveness(llir)
		newspill = newspill | uspill
	if 56 in inter:
		for i in coll:
			print i
		for i in llir:
			print i
		print inter
		print inter[56]
		choices = dsatur.dsatur(inter, dsatur.mergedict(reg2col, dsatur.getspill(choices)), newspill)
		llir, uspill, nospill = spillIR(llir, choices)
	
	#stacksize = genTmp()
	stacksize = dsatur.maxspill(choices)+4
	head = genHeader(stacksize)
	foot = "movl $0, %eax\nleave\nret\n"
	return head + "\n" + compileIR(llir,ndict,choices) + "\n" + foot

def le(n):
	return compile(n)

r = sys.argv[1]
l = len(r)
if r[l-3:] == '.py':
	f = r[:l-3] + '.s'
else:
	f = r + '.s'
r = open(r,'r')
f = open(f,'w')

f.write(str(compile(r.read())))

r.close()
f.close()

