from util import *
from tmp import *

tmpGenRef = [0]
genTmp = lambda: tmpGenRef[0]()

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
			return exprEval(x,tmp) + [['call',genTmp(),'set_subscript',loc,('lit',y),tmp]]
		return head + concat(map(makesetl,n[1:],locs))
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
		return head + concat(map(makesetd,keys,vals))
	elif n[0] == 'sub':
		tmpstruct = genTmp()
		tmpsub = genTmp()
		return (exprEval(n[1], tmpstruct) + exprEval(n[2], tmpsub)
				+ [['call', loc, 'get_subscript', tmpstruct, tmpsub]])
	elif n[0] == 'let':
	#print n,'@let'
		return exprEval(n[2],n[1]) + exprEval(n[3],loc)
	elif n[0] == 'ifexp':
		iftmp = genTmp()
	#print n,'@if'
		return exprEval(n[1],iftmp) + [['if',iftmp,exprEval(n[2],loc),exprEval(n[3],loc)]]
	elif n[0] == 'is' or n[0] == '==' or n[0] == '!=' or n[0] == '+':
		tmp1 = genTmp()
		tmp2 = genTmp()
		return exprEval(n[1],tmp1) + exprEval(n[2],tmp2) + [[n[0],loc,tmp1,tmp2]]
	else:
		print n
		raise Exception

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

#TODO: FIX THIS SHIT!!! (SUBSCRIPTS IN LVALUE)
def assEval(n):
	if isinstance(n[1], list):
		if n[1][0] != 'sub':
			raise Exception
		tdict = genTmp()
		tkey = genTmp()
		tval = genTmp()
		tloc = genTmp()
		#print tkey
		return (exprEval(n[1][1],tdict) + exprEval(n[1][2],tkey)
			+ exprEval(n[2],tval) + [['call',tloc,'set_subscript',tdict,tkey,tval]])
	t1 = genTmp()
	return exprEval(n[2],t1) + [['name=',n[1],t1]]

def stmtEval(n):
	tmpGenRef[0] = genTmpObj(n,"__CCEval__")
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
