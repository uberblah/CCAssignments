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

def repeat(val, n):
        array = []
        for i in range(n):
                array.append(val)
        return array

#What is this function supposed to return?
#Perhaps a single statement consisting exclusively of simple operations?
#Fair enough, don't forget to wrap a Module to make a valid Python AST
#Flatten must have a second kind of output, which is built by the recursing
#    calls. I'll make some internal functions that recurse that way.
#Essentially what I'm saying is I'm going to completely rewrite this.
#I also need to precalculate (before flatten), what the prefix of the tmpvars is
#(and it needs to not be recalculated by further recursions)

#the direct return value of the internal flatten will be the new node for the
#    AST being processed. it will also place a new element in the current
#    execution's global output (which is returned by the outer function)

#Have you looked at my code yet? I have code very similar to flatten
#In particular, I have different functions for expressions, statements and programs

#It might be saner to copy those elements of the design

#the outer flatten will "shuck" the program, removing the encapsulating module
#    and expression. the inner flatten will assume that has already been done.
#when the outer flatten returns, it will re-package the output before doing so

#Make the inner flatten take a sequence of statements and return a sequence of statements, flatten should concatenate these and then send to outer flatten (either inner flatten recursion or outer flatten for module)

# this is the only one that needs to recurse on literals
# the loc is the current variable-id
# will need to generate the names n stuff
def exprFlatten(n,loc):
	if isinstance(n, Const):
	    return [Assign(Name(str(loc)), n)]
	elif isinstance(n, Add):
	    return [Assign(Name(str(loc)), n)]
	elif isinstance(n, UnarySub):
	    return [Assign(Name(str(loc)), n.expr)]
	elif isinstance(n, Name) or isinstance(n, CallFunc):
		return [n]

def discardFlatten(n):
	if isinstance(n, CallFunc):
		return exprFlatten(n, 0)
	elif isinstance(n, Node):
		return concat(map(discardFlatten,n.getChildren())) # we always get children l->r
	else:
		return []

def printEval(n):
	return Print(exprFlatten(n.nodes[0],0))

def assFlatten(n):
	return Assign(Name(n.nodes[0].name), exprFlatten(n.expr,0))

def stmtFlatten(n):
	def subStmtFlatten(n):
		if isinstance(n, Discard):
			return discardFlatten(n)
		elif isinstance(n, Printnl):
			return printFlatten(n)
		elif isinstance(n, Assign):
			return assFlatten(n)
		else:
			raise Exception("Unrecognized AST Node")
	return concat(map(subStmtFlatten,n.nodes))

def flatten(n):
    return stmtFlatten(n.node)

def le(n):
	#return lispexpr(unwrap(parse(n)))
	return unexpr(parse(n))
	#return getnames(parse(n))

f = sys.argv[1]
l = len(f)
if f[l-1] == 'o' and f[l-2] == '.':
	f = f[0:l-1] + 's'
f = open(f)

ast = parse(f.read())
#CODE GOES HERE

f.write("main:\npushl $5\ncall print_int_nl\nret")
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
