#!/usr/bin/env python2

from compiler import parse
from compiler.ast import *
from lispify import lispexpr
from copy import deepcopy
from liveness import *
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
    elif n[0] == '+':
        t1 = genTmp()
        t2 = genTmp()
        return exprEval(n[1],t1) + exprEval(n[2],t2) + [['+',loc,t2,t1]]
    elif n[0] == '-':
        t1 = genTmp()
        return exprEval(n[1],t1) + [['-',loc,t1]]
    elif n[0] == 'name':
        return [['=name',loc,n[1]]]
    elif n[0] == 'apply':
        return [['call',loc]] # fill this out more later

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

def HL2LLIR(n):
    tdict = {} # TODO: translation dictionary in separate file
    tdict['=lit'] = lambda x: [["movl", x[2], x[1]]]
    tdict['+'] = lambda x: [["movl", x[3], x[1]], ["addl", x[2], x[1]]]
    tdict['-'] = lambda x: [["movl", x[2], x[1]], ["negl", x[1]]]
    tdict['=name'] = lambda x: [["movl", x[2], x[1]]]
    tdict['print'] = lambda x: [["pushl", x[1]], ["call", "print_int_nl"], ["subl", ("lit", -4), ("reg", "%esp")]]
    tdict['name='] = lambda x: [["movl", x[2], x[1]]]
    tdict['call'] = lambda x: [["call", "input"], ["movl", ("reg", "%eax"), x[1]]]
    return concat(map(lambda x: tdict[x[0]](x),n))

#return set of unspillables
#return dict of unspillable precolorings
#return new ir with unspillable movls
def spillIR(ir,choices):
	sdict = {}
	spills = set()
	spilled = [False]
	#def tmpgen():
	#	return 
	def spillgen():
		t = genTmp()
		spills.add(t)
		spilled[0] = True
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
	def addspill(i):
		if i[1] > 5 and i[2] > 5:
			t = spillgen()
			return [['movl',i[1],t],['addl',t,i[2]]]
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
	sdict['add'] = addspill
	newir = concat(map(lookup,ir))
	return newir,spills,spilled

'''
def spillIR(irin, choices):
    nospill = True
    def shouldSpill(ins):
        if ins[0] == "negl":
            if not isinstance(ins[1], tuple):
                return ins[1] in choices and choices[ins[1]] > 5
            return False
        elif ins[0] == "movl" or ins[0] == "addl":
            if not isinstance(ins[1], tuple) and not isinstance(ins[2], tuple):
                return ins[1] in choices and ins[2] in choices and (choices[ins[1]] > 5 and choices[ins[2]] > 5)
            return False
        return False
    ir = deepcopy(irin)
    tset = set([])
    #movl->movl to reg, movl to mem
    #addl->movl to reg, addl to mem
    #negl->movl to reg, negl reg, movl to mem
    sdict = {}
    tmp = 0
    sdict['movl'] = lambda x: [["movl", x[1], tmp], ["movl", tmp, x[2]]]
    sdict['addl'] = lambda x: [["movl", x[1], tmp], ["addl", tmp, x[2]]]
    sdict['negl'] = lambda x: [["movl", x[1], tmp], ["negl", tmp], ["movl", tmp, x[1]]]
    for i in range(0, len(ir)):
        ins = ir[i]
        if shouldSpill(ins):
            nospill = False
            tmp = genTmp()
            tset.add(tmp)
            newins = sdict[ins[0]](ins)
            ir.pop(i)
            for newi in range(0, len(newins)):
                ir.insert(i + newi, newins[newi])
    return ir, tset, nospill
'''

"""
def liveness(llir):
    def islit(item):
        return isinstance(item, tuple) and item[0] == "lit"
    live = set()
    coll = {}
    inter = {}
    for i in range(len(llir) - 1, -1, -1):
        ins = llir[i]
        if ins[0] == "movl":
            if ins[1] not in inter:
                inter[ins[1]] = set()
            if ins[2] not in inter:
                inter[ins[2]] = set()
            for var in live:
                if var != ins[2]:
                    if(var not in inter):
                        inter[var] = set()
                    inter[ins[2]].add(var)
                    inter[var].add(ins[2])
            if not islit(ins[1]):
                live.add(ins[1])
            live.discard(ins[2])
        elif ins[0] == "addl":
            if ins[1] not in inter:
                inter[ins[1]] = set()
            if ins[2] not in inter:
                inter[ins[2]] = set()
            for var in live:
                if var != ins[1]:
                    inter[ins[2]].add(var)
                    if(var not in inter):
                        inter[var] = set()
                    inter[var].add(ins[2])
            if not islit(ins[1]):
                live.add(ins[1])
            live.discard(ins[2])
        elif ins[0] == "call":
            if(("reg", "%eax") not in inter):
                inter[("reg", "%eax")] = set()
            if(("reg", "%ecx") not in inter):
                inter[("reg", "%ecx")] = set()
            if(("reg", "%edx") not in inter):
                inter[("reg", "%edx")] = set()
            for var in live:
                if(var not in inter):
                    inter[var] = set()
                inter[var].add(("reg", "%eax"))
                inter[("reg", "%eax")].add(var)
                inter[var].add(("reg", "%ecx"))
                inter[("reg", "%ecx")].add(var)
                inter[var].add(("reg", "%edx"))
                inter[("reg", "%edx")].add(var)
            live.discard(("reg", "%eax"))
        elif ins[0] == "negl":
            live.add(ins[1])
        elif ins[0] == "pushl":
            if not islit(ins[1]):
                if ins[1] not in inter:
                    inter[ins[1]] = set()
                live.add(ins[1])
        coll[i] = deepcopy(live)
    return coll, inter
"""

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
                return str(name[1])# + "/*" + str(name) + "*/"
            else:
                return "$" + str(name[1])# + "/*" + str(name) + "*/"
    tdict = {} # TODO: translation dictionary in separate file
    tdict['movl'] = lambda x: tmovl(x)
    tdict['addl'] = lambda x: "addl " + getl(x[1]) + ", " + getl(x[2])
    tdict['negl'] = lambda x: "negl " + getl(x[1])
    tdict['pushl'] = lambda x: tpushl(x)
    tdict['call'] = lambda x: "call " + x[1]
    tdict['subl'] = lambda x: "subl " + getl(x[1]) + ", " + getl(x[2])
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
    rwis = llir2rwis(llir)
    lives = liveness_a(rwis)
    inter = interference(lives, rwis)
    newspill = set([])
    choices = dsatur.dsatur(inter, reg2col, newspill)
    llir, uspill, nospill = spillIR(llir, choices)
    #print("CODE")
    #for c in llir:
    #    print(c)
    #print("COLL")
    #print(coll)
    #print("INTERFERENCE")
    #print(inter)
    #print("CHOICES")
    #print(choices)
    while(not nospill):
        rwis = llir2rwis(llir)
        lives = liveness_a(rwis)
        inter = interference(lives, rwis)
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
    #print("CHOICES")
    #print(choices)
    #print("CODE")
    #idx = 0
    #for l in llir:
    #    print(str(idx) + "->" + str(l))
    #    idx += 1
    #print("PER-LINE LIVENESS")
    #for l in coll:
    #    print(str(l) + "->" + str(coll[l]))
    #print("INTERFERENCE")
    #print(inter)
    
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

