from tmp import *
from functools import partial
from constants import *

#reps = {'<true>':'$5','<false>':'$1'}
gentmp=getGenTmp('__label__')

def prefixrep(reps,s):
	def partition(f,l):
		d = {}
		for i in l:
			x = f(i)
			if x not in d:
				d[x] = []
			d[x].append(i)
		return d
	d = partition(lambda x: x[0][0], reps.items())
	i = 0
	res = ''
	while i < len(s):
		match = False
		x = s[i]
		if x in d:
			for j in d[x]:
				l = len(j[0])
				if s[i:l+i] == j[0]:
					match = True
					i += l
					res += reps[j[0]]
					break
		if not match:
			res += s[i]
			i += 1
	return res

def ifgen(gentmp,getl,c,t,e):
	c = getl(c)
	reps = {'<true>':'$5','<false>':'$1','<cond>':c,'<t>':t,'<e>':e,
			'<tlab>':gentmp(),'<elab>':gentmp(),'<plab>':gentmp()}
	if c == '%eax':
		reps['<reg>'] = '%ecx'
	else:
		reps['<reg>'] = '%eax'
	return prefixrep(reps,ifinstr)

def eqgen(gentmp,getl,c,a,b):
	c = getl(c)
	a = getl(a)
	b = getl(b)
	reps = {'<true>':'$5','<false>':'$1','<c>':c,'<a>':a,'<b>':b,
			'<tlab>':gentmp(),'<elab>':gentmp(),'<clab>':gentmp(),
			'<plab>':gentmp()}
	s = {'%eax','%ecx','%edx'}
	s -= {a,b}
	reps['<reg>'] = s.pop()
	return prefixrep(reps,eqinstr)

def isgen(gentmp,getl,c,a,b):
	c = getl(c)
	a = getl(a)
	b = getl(b)
	reps = {'<true>':'$5','<false>':'$1','<c>':c,'<a>':a,'<b>':b,
			'<elab>':gentmp(),'<plab>':gentmp()}
	return prefixrep(reps,isinstr)

def addgen(gentmp,getl,c,a,b):
	c = getl(c)
	a = getl(a)
	b = getl(b)
	reps = {'<true>':'$5','<false>':'$1','<c>':getl(c),'<a>':getl(a),'<b>':getl(b),
			'<clab>':gentmp(),'<plab>':gentmp()}
	s = {'%eax','%ecx','%edx'}
	s -= {a,b}
	reps['<reg>'] = s.pop()
	return prefixrep(reps,addinstr)

def genwrap(f,gentmp,getl):
	'''
	def a(x):
		print x
		return apply(f,[gentmp]+x[1:])
	return a
	'''
	return lambda x: apply(f,[gentmp,getl]+x[1:])
