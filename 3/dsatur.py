import copy
#G = {'w':{'x','z'},'x':{'w','y','z'},'y':{'x'},'z':{'x','w'}}
#pre = {'x':0,'y':6}
#moves = {'y':{'w'},'w':{'y'}}
#colors = {'%eax','%ebx','%ecx','%edx','%ebi','%edi'}
#uses = {'w':3,'y':3,'x':2,'z':4}
#colors = {'%eax','%ebx','%ecx'}

def dsatur(interf,pre,unspill):
	#print("THIS IS A DICTIONARY!")
	#print interf
	colors = {}
	def intcol(i):
		a = filter(lambda x:x in colors, interf[i])
		return set(map(lambda x:colors[x], a))
	def sat(i):
		return len(intcol(i))+(0.5*(i in unspill))

	colors = copy.deepcopy(pre)
	keys = sorted(set(interf.keys()) - set(pre.keys()),key=sat)
	while keys:
		i = keys.pop()
		s = intcol(i)
		c = 0
		while c in s:
			c += 1
		colors[i] = c
		keys.sort(key=sat)
	#print "THIS IS THE COLORS!!!"
	#print colors
	return mergedict(colors,pre)

#dsatur(interf,pre,set([]))
#choices = dsatur(interf,reg2col,set([]))

def mergedict(a,b):
	return dict(a.items() + b.items())

def getspill(choices):
	spill = {}
	for i in choices.keys():
		if choices[i] > 5:
			spill[i] = choices[i]
	return spill
