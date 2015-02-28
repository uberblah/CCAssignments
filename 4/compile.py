#!/usr/bin/env python2

from compiler import parse
from compiler.ast import *
from lispify import lispexpr
from copy import deepcopy
from tmp import *
from pseudo import *
#import dsatur
import sys

#sys.setrecursionlimit(2**30) # maybe needed for final submission?

def concat(l): # when sum() doesn't work
	return reduce(lambda a,b: a+b, l, [])

# obsolete?
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

gentmpfunc = [lambda *x: 0]
gentmp = genTmp = lambda *x: gentmpfunc[0]()
def settmpfunc(f):
	gentmpfunc[0] = f

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
	if n[0] == 'const':
		return [['=lit',loc,("lit", n[1])]]
	#elif n[0] == '+':
	#	t1 = genTmp()
	#	t2 = genTmp()
	#	return exprEval(n[1],t1) + exprEval(n[2],t2) + [['+',loc,t1,t2]]
	elif n[0] == '-':
		t1 = genTmp()
		return exprEval(n[1],t1) + [['-',loc,t1]]
	elif n[0] == 'name':
		return [['=name',loc,n[1]]]
	elif n[0] == 'call' or n[0] == 'apply':
		l = len(n)-2
		tmps = map(genTmp,range(l))
		call = ['call',loc,n[1][1]]
		for i in tmps:
			call.append(i)
		return concat(map(exprEval,n[2:],tmps)) + [call]
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
			return (exprEval(key,tmpkey) + exprEval(val,tmpval)
				+ [['call',genTmp(),'set_subscript',loc,tmpkey,tmpval]])
		return head + map(makesetl,keys,vals)
	elif n[0] == 'let':
		return exprEval(n[2],n[1]) + exprEval(n[3],loc)
	elif n[0] == 'ifexp':
		iftmp = genTmp()
		return exprEval(n[1],iftmp) + [['if',iftmp,exprEval(n[2],loc),exprEval(n[3],loc)]]
	elif n[0] == 'is' or n[0] == '==' or n[0] == '!=' or n[0] == '+':
		tmp1 = genTmp()
		tmp2 = genTmp()
		return exprEval(n[1],tmp1) + exprEval(n[2],tmp2) + [[n[0],loc,tmp1,tmp2]]

#def discardEval(n):
#	if not isinstance(n, list):
#		return []

def discardEval(n):
	if not isinstance(n, list):
		return []
	elif n[0] == 'apply' or n[0] == 'call':
		return exprEval(n,genTmp())
	else:
		return concat(map(discardEval,n))

def printEval(n):
	t1 = genTmp()
	return exprEval(n[1],t1) + [['call',genTmp(),'print_any',t1]]

def assEval(n):
	t1 = genTmp()
	return exprEval(n[2],t1) + [['name=',n[1],t1]]

def stmtEval(n):
	def subStmtEval(n):
		if n[0] == 'print':
			return printEval(n)
		elif n[0] == '=':
			return assEval(n)
		else: #expression
			d = discardEval(n)
			return discardEval(n)
	assert n[0] == 'begin', "Non-begin in stmtEval"
	return concat(map(subStmtEval,n[1]))

def progEval(n):
	assert n[0] == 'prog', "Non-program"
	return stmtEval(n[1])

def HL2LLIR(n):
	tdict = {} # TODO: translation dictionary in separate file
	tdict['+'] = tdict['=='] = tdict['!='] = tdict['is'] = tdict['call'] = lambda x: [x]
	tdict['=lit'] = tdict['=name'] = tdict['name='] = lambda x: [["movl", x[2], x[1]]]
	tdict['-'] = lambda x: [["movl", x[2], x[1]], ["negl", x[1]]]
	tdict['print'] = lambda x: [["pushl", x[1]], ["call", "print_int_nl"], ["subl", ("lit", -4), ("reg", "%esp")]]
	# tdict['call'] = lambda x: [["call", "input"], ["movl", ("reg", "%eax"), x[1]]]
	tdict['if'] = lambda x: [['if',x[1],x[2],HL2LLIR(x[3]),HL2LLIR(x[4])]]
	return concat(map(lambda x: tdict[x[0]](x),n))

def llirNames(ir):
	tdict = {}
	names = set()
	def generic(n):
		return set(filter(lambda x: isinstance(x,str),n[1:]))
	def default(n):
		if n[0] in tdict:
			return tdict[n[0]](n)
		else:
			return generic(n)
	tdict['call'] = lambda n: set(filter(lambda x: isinstance(x,str),n[3:]+[n[1]]))
	return map(default,ir)

def spillIR(ir,choices):
	sdict = {}
	spills = set()
	spilled = [False]
	def tmpgen():
		return ('reg','%eax')
	def spillgen():
		t = tmpgen()
		spills.add(t)
		spilled[0] = False # TODO: make True
		return t
	def unispill(i):
		if i[1] > 5:
			t = spillgen()
			return [['movl',i[1],t],[i[0],t],['movl',t,i[1]]]
		else:
			return [i]
	#def binspill_left(i):
	#	if i[1] > 5:
	#		t = spillgen()
	#		return [['movl',i[1],t],[i[0],t,i[2]],['movl',t,i[1]]]
	def isspill(i):
		if i[2] > 5 and i[3] > 5:
			t = spillgen()
			return [['movl',i[2],t],[i[0],i[1],t,i[3]]]
		else:
			return [i]
	def movspill(i):
		if i[1] > 5 and i[2] > 5:
			t = spillgen()
			return [['movl',i[1],t],['movl',t,i[2]]]
		else:
			return [i]
	def ifspill(i):
		return [[i[0],i[1],i[2],spillIR(i[3],choices),spillIR(i[4],choices)]]
	def lookup(i):
		if i[0] in sdict:
			return sdict[i[0]](i)
		else:
			return [i]
	sdict['if'] = ifspill
	sdict['movl'] = movspill
	sdict['negl'] = unispill
	sdict['is'] = isspill
	newir = concat(map(lookup,ir))
	return newir,spills,spilled

def compileIR(n, choices):
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
		if not isinstance(name, tuple):
			if name not in choices:
				return name
			return getlocation(choices[name])# + "/*" + str(name) + "*/"
		else:
			if name[0] == 'reg':
				return str(name[1]) # + "/*" + str(name) + "*/"
			else:
				return translit(name[1]) # + "/*" + str(name) + "*/"
	def call(n):
		setup = ''
		for i in range(3,len(n)):
			s = getl(n[i])
			if s[0] == '%':
				setup += 'movl ' + s + ', ' + str(4*(i-3)) + '(%esp)\n'
		for i in range(3,len(n)):
			s = getl(n[i])
			if s[0] != '%':
				setup += 'movl ' + s + ', %eax\nmovl %eax, ' + str(4*(i-3)) + '(%esp)\n'
		if n[1] != '%eax':
			return setup + 'call ' + n[2] + '\nmovl %eax, ' + getl(n[1])
		else:
			return setup + 'call ' + n[2]
	def simple(n): # generic function
		s = []
		for i in n[1:]:
			s.append(getl(i))
		return n[0] + ' ' + ','.join(s)
	tdict = {} # TODO: translation dictionary in separate file
	tdict['addl'] = tdict['negl'] = tdict['subl'] = simple
	tdict['movl'] = tmovl
	tdict['pushl'] = tpushl
	tdict['call'] = call

	tdict['is'] = genwrap(isgen,gentmp,getl)
	tdict['+'] = genwrap(addgen,gentmp,getl)
	tdict['=='] = genwrap(eqgen,gentmp,getl)
	tdict['if'] = lambda x: ifgen(gentmp,x[1],compileIR(x[2]),compileIR(x[3]))
	return "\n".join(filter(lambda x: len(x), map(lambda x: tdict[x[0]](x),n)))

simpleHead = '''.global main
main:
pushl %ebp
movl %esp, %ebp'''

def getlocation(color):
	if(color in col2reg):
		return col2reg[color][1]
	elif isinstance(color,str):
		return color
	else:
		return str(4 * (color - 5)) + "(%esp)"

def mincall(llir):
	a = 2
	for i in llir:
		if i[0] == 'call':
			a = max(a,len(i)-3)
		elif i[0] == 'if':
			a = max(a,mincall(i[2]),mincall(i[3]))
	return a

def compile(n):
	def genHeader(stacksize):
		stackMake = "subl $" + str(4*stacksize) + ", %esp"
		return simpleHead + "\n" + stackMake
	ast = parse(n)
	lisp = lispexpr(ast)
	names = getStrings(lisp)

	prefix = getPrefix(names)
	settmpfunc(getGenTmp(prefix))
	irhl = progEval(lisp)
	
	llir = HL2LLIR(irhl)
	#irnames = llirNames(llir)
	irnames = getStrings(llir)

	choices = deepcopy(reg2col)
	spot = 6 + mincall(llir)
	# spot = 6
	for n in irnames:
		choices[n] = spot
		spot += 1
	stacksize = spot+1
	
	llir,spills,spilled = spillIR(llir,choices)

	head = genHeader(stacksize)
	foot = "movl $0, %eax\nleave\nret\n"
	return head + "\n" + compileIR(llir,choices) + "\n" + foot

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

