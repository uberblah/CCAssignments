#!/usr/bin/env python2

from compiler import parse
from compiler.ast import *
from lispify import lispexpr
from copy import deepcopy
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
    tdict['print'] = lambda x: [["pushl", x[1]], ["call", "print_int_nl"], ["subl", ("lit", 1), ("reg", "%esp")]]
    tdict['name='] = lambda x: [["movl", x[2], x[1]]]
    tdict['call'] = lambda x: [["call", "input"], ["movl", ("reg", "%eax"), x[1]]]
    return concat(map(lambda x: tdict[x[0]](x),n))

def liveness(llir):
    live = set()
    coll = {}
    inter = {}
    for i in range(len(llir) - 1, -1, -1):
        ins = llir[i]
        if ins[0] == "movl":
            if not isinstance(ins[2], tuple) or ins[2][0] != "lit":
                if ins[2] not in inter:
                    inter[ins[2]] = set()
                for var in live:
                    if var != ins[1] and var != ins[2]:
                        if(var not in inter):
                            inter[var] = set()
                        inter[ins[2]].add(var)
                        inter[var].add(ins[2])
            live.add(ins[1])
            live.discard(ins[2])
        elif ins[0] == "addl":
            if not isinstance(ins[2], tuple) or ins[2][0] != "lit":
                if ins[2] not in inter:
                    inter[ins[2]] = set()
                for var in live:
                    if var != ins[1] and (not isinstance(var, tuple) or var[0] != "lit"):
                        inter[ins[2]].add(var)
                        if(var not in inter):
                            inter[var] = set()
                        inter[var].add(ins[2])
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
            live.add(ins[1])
        coll[i] = deepcopy(live)
    return coll, inter

def compileIR(n, ndict):
    def getl(name):
        if isinstance(name, tuple):
            if name[0] == "reg":
                return name[1]
            else:
                return "$" + str(name[1])
        elif isinstance(name, str):
            return getl(ndict[name])
        else:
            return str(4 * name) + "(%esp)"
    tdict = {} # TODO: translation dictionary in separate file
    tdict['movl'] = lambda x: "movl " + getl(x[1]) + ", %eax\nmovl %eax, " + getl(x[2])
    tdict['addl'] = lambda x: "movl " + getl(x[2]) + ", %eax\naddl " + getl(x[1]) + ", %eax\nmovl %eax, " + getl(x[2])
    tdict['negl'] = lambda x: "movl " + getl(x[1]) + ", %eax\nnegl %eax\nmovl %eax, " + getl(x[1])
    tdict['pushl'] = lambda x: "movl " + getl(x[1]) + ", %eax\npushl %eax"
    tdict['call'] = lambda x: "call " + x[1]
    tdict['subl'] = lambda x: "subl " + getl(x[1]) + ", " + getl(x[2])
    return "\n".join(map(lambda x: tdict[x[0]](x),n))

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
    names = getnames(ast)
    ndict = {}
    for n in names:
        ndict[n] = genTmp()
    irasm = progEval(irhl)
    #tmpsize = getIRtmp(irasm)
    #stacksize = tmpsize + len(names)
    stacksize = genTmp()
    head = genHeader(stacksize)
    foot = "movl $0, %eax\nleave\nret\n"
    llir = HL2LLIR(irasm)
    coll, inter = liveness(llir)
    #return compileIR(llir, ndict)
    print("CODE")
    for i in llir:
        print(i)
    print("COLL")
    for i in coll:
        print(str(i) + "->" + str(coll[i]))
    print("INTER")
    print(inter)
    return head + "\n" + compileIR(llir,ndict) + "\n" + foot

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

f.write(str(compile(r.read())))

r.close()
f.close()

