#!/usr/bin/env python2

from compiler import parse
from compiler.ast import *
from lispify import lispexpr
from copy import deepcopy
from tmp import *
from pseudo import *
from flatten import *
from util import *
from spill import *
from constants import *
from closure import delambdify
#import dsatur
import sys

#sys.setrecursionlimit(2**30) # maybe needed for final submission?

gentmpfunc = [lambda *x: 0]
gentmp = genTmp = lambda *x: gentmpfunc[0]()
def settmpfunc(f):
	gentmpfunc[0] = f

def HL2LLIR(n):
	tdict = {} # TODO: translation dictionary in separate file
	tdict['+'] = tdict['=='] = tdict['!='] = tdict['is'] = tdict['call'] = tdict['ret'] = lambda x: [x]
	tdict['=lit'] = tdict['=name'] = tdict['name='] = lambda x: [["movl", x[2], x[1]]]
	tdict['-'] = lambda x: [["movl", x[2], x[1]], ["negl", x[1]]]
	tdict['print'] = lambda x: [["pushl", x[1]], ["call", "print_int_nl"], ["subl", ("lit", -4), ("reg", "%esp")]]
	tdict['if'] = lambda x: [['if',x[1],HL2LLIR(x[2]),HL2LLIR(x[3])]]
	return concat(map(lambda x: tdict[x[0]](x),n))

def compileIR(n, name, choices):
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
		elif isinstance(e,int):
			return "$" + str(e*4)
		else:
			return str(e)
	def getl(name):
		if not isinstance(name, tuple):
			if name not in choices:
				return name
			else:
				return getlocation(choices[name])# + "/*" + str(name) + "*/"
		else:
			if name[0] == 'reg':
				return str(name[1]) # + "/*" + str(name) + "*/"
			elif name[0] == 'arg':
				return choices[name]
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
		if n[1] == 'call_closure':
			setup += 'movl $' + str(len(n[2:])) + ', %eax' # varargs for call_closure
		if n[1] != '%eax':
			return setup + 'call ' + n[2] + '\nmovl %eax, ' + getl(n[1])
		else:
			return setup + 'call ' + n[2]
	def ret(n):
		#print n
		label = "ret_" + name
		loc = getl(n[1])
		return "movl " + loc + ", %eax\njmp " + label + "\n"
	def default(n): # generic function
		s = []
		for i in n[1:]:
			s.append(getl(i))
		return n[0] + ' ' + ','.join(s)
	tdict = {} # TODO: translation dictionary in separate file
	tdict['addl'] = tdict['negl'] = tdict['subl'] = default
	tdict['movl'] = tmovl
	tdict['pushl'] = tpushl
	tdict['call'] = call
	tdict['ret'] = ret

	tdict['is'] = genwrap(isgen,gentmp,getl)
	tdict['+'] = genwrap(addgen,gentmp,getl)
	tdict['=='] = genwrap(eqgen,gentmp,getl)
	tdict['if'] = lambda x: ifgen(gentmp,getl,x[1],compileIR(x[2][0],name,choices),compileIR(x[3][0],name,choices))
	#print n
	return "\n".join(filter(lambda x: len(x), map(lambda x: tdict[x[0]](x),n)))

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

def minarg(n):
	if not isinstance(n, tuple) and not isinstance(n, list):
		return 0
	elif len(n) >= 2 and n[0] == 'arg':
		return n[1]+1
	else:
		return max(map(minarg,n)+[0])

def compileFunc(name,n):
	def genHeader(stacksize):
		stackMake = "subl $" + str(4*stacksize) + ", %esp\n"
		for i in ((4,"%ebp"),(8,"%ebx"),(12,"%edi"),(16,"%esi")):
			stackMake += "movl " + i[1] + ", " + str(4*stacksize-i[0]) + "(%esp)\n"
		return name + ":\n" + stackMake
	def genFooter(stacksize):
		retLabel = "movl $0, %eax\nret_" + name + ":\n"
		stackDestroy = ""
		for i in ((4,"%ebp"),(8,"%ebx"),(12,"%edi"),(16,"%esi")):
			stackDestroy += "movl " + str(4*stacksize-i[0]) + "(%esp), " + i[1] + "\n"
		stackDestroy += "subl $-" + str(4*stacksize) + ", %esp\n"
		return retLabel + stackDestroy + "\nret\n"
	#ast = parse(n)
	irhl = progEval(n)

	llir = HL2LLIR(irhl)
	irnames = getStrings(llir)

	choices = deepcopy(reg2col)
	spot = 6 + mincall(llir)
	# spot = 6
	for i in irnames:
		choices[i] = spot
		spot += 1
	stacksize = spot # spot-2
	for i in range(minarg(llir)):
		choices[('arg',i)] = str(4*(stacksize+1+i)) + "(%esp)"

	llir,spills,spilled = spillIR(llir,choices)

	head = genHeader(stacksize)
	foot = genFooter(stacksize)
	#print n
	#print llir
	return head + "\n" + compileIR(llir,name,choices) + "\n" + foot

def compile(n):
	lisp = lispexpr(parse(n))
	names = getStrings(lisp)
	prefix = getPrefix(names)
	settmpfunc(getGenTmp(prefix))

	funcs = delambdify(lisp)
	#print funcs
	#funcs = {'main':lisp}
	compiled = ""
	for i in funcs.items():
		#print i
		compiled += compileFunc(i[0],i[1])
	return ".global main\n" + compiled + functions

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

