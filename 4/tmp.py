import string
string.letters

#names={'__asdf','_dsfsd','+sadfsf','_','C','__CC__asdf'}
def getPrefix(names,prefix = '__CC__'):
	l = len(prefix)
	names = filter(lambda x: x[0:l] == prefix,names)
	n = l
	chars = '_C'
	while names:
		prefix += min(chars,key=lambda x:
				len(filter(lambda y:
					len(y) > n and y[n] == x,names)))
		#prefix += '_'
		names = filter(lambda x:
				len(x) > n and x[n] == prefix[n], names)
		n += 1
	return prefix

def genTmpCount(prefix=''):
	a = [0]
	def count():
		a[0] += 1
		if prefix:
			return str(prefix)+str(a[0])
		return a[0]
	return count
genTmp = genTmpCount()

def getStrings(n): # as long as the structure isn't circular
	s = set()
	if isinstance(n,int):
		return s
	elif isinstance(n,str):
		return {n}
	elif isinstance(n,tuple) or isinstance(n,list) or isinstance(n,set):
		for i in n:
			s |= getStrings(i)
		return s
	elif isinstance(n,dict):
		for i in dict.items():
			s.add(i[0])
			s |= getStrings(i[1])
	elif isinstance(n,object):
		for i in dir(n):
			s.add(i)
			print i
			try:
				s |= getStrings(n.__dict__[i])
			except:
				None
		return s
	else:
		return s
