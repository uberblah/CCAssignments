from compiler import parse
from lispify import lispexpr

def unname(n):
	if (not isinstance(n,list) and not isinstance(n,tuple)) or not(len(n)):
		return n
	elif n[0] == 'let':
		return ['let','__var__'+n[1]]+unname(n[2:])
	elif n[0] == 'name':
		return ['name','__var__'+n[1]]
	elif n[0] == '=' and not isinstance(n[1],list):
		return ['=','__var__'+n[1],n[2]]
	elif n[0] == 'lambda':
		return ['lambda',map(lambda x: '__var__' + x,n[1]),unname(n[2])]
	else:
		return map(unname,n)

def initargs(n,args):
	return map(lambda x,y:['=',x,('arg',y)],args,range(1,len(args)+1)) + [n]

def lift(n):
	lambdanum = [1]
	lambdadict = {}
	def rec(n):
		if not isinstance(n,list) or not(len(n)):
			return n
		elif n[0] == 'lambda':
			name = '__lambda__'+str(lambdanum[0])
			lambdanum[0] += 1
			lambdadict[name] = rec(n[2])
			return ['lambdaname','__lambda__'+str(name)]
		else:
			return map(rec,n)
	lambdadict['main'] = rec(n)
	return lambdadict

def boundvars(n):
	if not isinstance(n,list) and not isinstance(n,tuple):
		return set()
	elif len(n) and n[0] == '=' and isinstance(n[1],str):
		return {n[1]}
	else:
		return reduce(lambda x,y:x|y,map(boundvars,n),set())

def freevars(n):
	def names(n):
		if not isinstance(n,list) and not isinstance(n,tuple):
			return set()
		elif n[0] == 'name':
			return {n[1]}
		elif n[0] == 'let':
			return set(map(freevars,n[2:]))-{n[1]}
		elif n[0] == 'lambda':
			return freevars(n[2])-set(n[1])
		else:
			return reduce(lambda x,y:x|y,map(names,n),set())
	return names(n) - boundvars(n)

def heapify(n,env=lambda x,y:x):
	def rebind(n,getbind,recenv):
		def rec(n):
			if (not isinstance(n,list) and not isinstance(n,tuple)) or not(len(n)):
				return n
			elif n[0] == 'name':
				return ['name',getbind(n[1])]
			elif n[0] == '=' and not isinstance(n[1],list):
				return ['=',getbind(n[1]),rec(n[2])]
			elif n[0] == 'lambda':
				#args = ['innerenv']+n[1]
				args = n[1]
				return [n[0],args,heapify(initargs(n[2],args),recenv)]
			else:
				return map(lambda x: rec(x),n)
		return rec(n)
	def dependent(n):
		if not isinstance(n,list) and not isinstance(n,tuple):
			return set()
		elif len(n) and n[0] == 'lambda':
			return freevars(n)
		else:
			return reduce(lambda x,y:x|y,map(dependent,n),set())
	def listdict(l):
		return dict(map(lambda x,y:(x,y),l,range(len(l))))
	def transdict(d):
		newdict = {}
		for i in d.items():
			newdict[i[1]] = newdict[i[0]]
		return newdict

	bv = boundvars(n)
	#ev = list(bv)
	ev = list(bv & dependent(n))
	evdict = dict(map(lambda x,y:(x,1+y),list(ev),range(len(ev))))
	# ev = listdict(list(bv)) # environment variables

	def getbind(i):
		if i in evdict:
			return ['sub','env',['const',evdict[i]+1]]
		elif i in bv:
			return i
		else:
			return env(i,['sub',('arg',0),0])
	def recenv(n,s):
		if n in ev:
			return ['sub',s,evdict[n]]
		else:
			return env(n,['sub',s,0])
	def initnewenv():
		return [['=','env',['list'] + [('arg',0)] + map(lambda x:['const',0],ev)]]
	return initnewenv() + [rebind(n,getbind,recenv)]

def delambdify(n):
	return lift(heapify(unname(n)))

def delambp(n):
	return lift(heapify(unname(lispexpr(parse(n)))))