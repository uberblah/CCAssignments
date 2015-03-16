from tmp import getGenTmp

def lift(n):
	lambdanum = [1]
	lambdadict = {}
	def rec(n):
		if not isinstance(n,list):
			return n
		elif n[0] == 'lambda':
			num = lambdanum[0]
			lambdanum[0] += 1
			lambdadict[num] = (n[1],rec(n[2]))
			return ['lambdaname',num]
		else:
			return map(rec,n)
	lambdadict[0] = rec(n)
	return lambdadict

def boundvars(n):
	if not isinstance(n,list) and not isinstance(n,tuple):
		return set()
	elif n[0] == '=' and n[1][0] == 'name':
		return n[1][1]
	else:
		return reduce(lambda x,y:x|y,map(boundvars,n))

def freevars(n,lambdas):
	def names(n):
		if not isinstance(n,list) and not isinstance(n,tuple):
			return set()
		elif n[0] == 'name':
			return {n[1]}
		elif n[0] == 'lambdaname':
			return names(n[1])
		else:
			return reduce(lambda x,y:x|y,map(names,n))
	return names(n) - boundvars(n)

genTmp = getGenTmp('_')
def uniquify(lambdas,env):
	bindings = {}
	newlambdas = {}
	def getBinding(i):
		if i in bindings:
			return bindings[i]
		else:
			return env(i)
	def rebind(n):
		if not isinstance(n,list) and not isinstance(n,tuple):
			return n
		elif n[0] == 'name':
			return ['name',getBinding(n[1])]
		else:
			return map(rebind,n)
	for i in lambdas.items():
		for j in i[1][0]:
			bindings[i] = i + genTmp()
		for j in boundvars(i[1][1]):
			bindings[j] = j + genTmp()
		newlambdas[i[0]] = rebind(n[1])
	return newlambdas[i[0]]
