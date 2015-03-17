from util import *

def spillIR(ir,choices):
	sdict = {}
	spills = set()
	spilled = [False]
	def tmpgen():
		return ('reg','%ebp')
	def isspilled(var):
		if var in choices and choices[var] > 5:
			return True
		elif isinstance(var,tuple) and var[0] == 'arg':
			return True
	def spillgen():
		t = tmpgen()
		spills.add(t)
		spilled[0] = False # TODO: make True
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
	def ifspill(i):
		return [[i[0],i[1],spillIR(i[2],choices),spillIR(i[3],choices)]]
	def lookup(i):
		if i[0] in sdict:
			return sdict[i[0]](i)
		else:
			return [i]
	sdict['if'] = ifspill
	sdict['movl'] = movspill
	sdict['negl'] = unispill
	sdict['is'] = isspill
	newir = concat(map(lookup,ir))
	return newir,spills,spilled
