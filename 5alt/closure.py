from compiler import parse
from lispify import lispexpr

def union(n):
	return reduce(lambda x,y:x|y,n,set())

def unname(n):
	def rename(x):
		return '__var__' + x
	if (not isinstance(n,list) and not isinstance(n,tuple)) or not(len(n)):
		return n
	elif n[0] == 'let':
		return ['let',rename(n[1])]+unname(n[2:])
	elif n[0] == 'name':
		return ['name',rename(n[1])]
	elif n[0] == '=' and not isinstance(n[1],list):
		return ['=',rename(n[1]),unname(n[2])]
	elif n[0] == 'lambda':
		return ['lambda',map(lambda x: '__var__' + x,n[1]),unname(n[2])]
	else:
		return map(unname,n)

def injectbegin(source,dest):
	return ['begin',source+dest[1]]
def initargs(n,args):
	return injectbegin(map(lambda x,y:['=',x,('arg',y)],args,range(1,len(args)+1)),n)

def lambdaflatten(n):
	lambdanum = [1]
	lambdadict = {}
	def rec(n):
		if not isinstance(n,list) or not(len(n)):
			return n
		elif n[0] == 'lambda':
			name = '__lambda__'+str(lambdanum[0])
			lambdanum[0] += 1
			lambdadict[name] = rec(n[2])
			return ['call','make_closure',['const','$'+name],['name','env']]
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
		return union(map(boundvars,n))
		#return reduce(lambda x,y:x|y,map(boundvars,n),set())

def freevars(n):
	def names(n):
		if (not isinstance(n,list) and not isinstance(n,tuple)) or not(len(n)):
			return set()
		elif n[0] == 'name':
			return {n[1]}
		elif n[0] == 'let':
			return union(map(freevars,n[2:]))-{n[1]}
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
				bind = getbind(n[1])
				if isinstance(bind,list):
					#print bind
					return bind
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
	fv = freevars(n)
	#ev = list(bv)
	dv = dependent(n)
	ev = list(bv & dv)
	evdict = dict(map(lambda x,y:(x,y),list(ev),range(1,1+len(ev))))
	# ev = listdict(list(bv)) # environment variables

	def getbind(i):
		if i in evdict:
			return ['sub',['name','env'],['const',evdict[i]]]
		elif i in bv:
			return i
		else:
			#return env(i,['sub',('arg',0),['const',0]])
			return env(i,('arg',0))
	def recenv(n,s):
		if n in ev:
			return ['sub',s,['const',evdict[n]]]
		else:
			return env(n,['sub',s,['const',0]])
	def initnewenv():
		return [['=','env',['list'] + [('arg',0)] + map(lambda x:['const',0],ev)]]
	if len(dv):
		return injectbegin(initnewenv(),rebind(n,getbind,recenv))
	else:
		return rebind(n,getbind,recenv)

def delambdify(n):
	return lambdaflatten(heapify(unname(n)))

def delambp(n):
	return lambdaflatten(heapify(unname(lispexpr(parse(n)))))
