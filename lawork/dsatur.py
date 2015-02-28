import copy
#G = {'w':{'x','z'},'x':{'w','y','z'},'y':{'x'},'z':{'x','w'}}
#pre = {'x':0,'y':6}
#moves = {'y':{'w'},'w':{'y'}}
#colors = {'%eax','%ebx','%ecx','%edx','%ebi','%edi'}
#uses = {'w':3,'y':3,'x':2,'z':4}
#colors = {'%eax','%ebx','%ecx'}
'''
n=10
kn={}
for i in range(0,n):
	kn[i] = set()
	for j in range(0,n):
		if i != j:
			kn[i].add(j)
'''

def mergedict(a,b):
	return dict(a.items() + b.items())

def checkGraph(g):
	for i in g.keys():
		if i in g[i]:
			#print "repeated",i
			g[i].remove(i)

def maxspill(choices):
	s = max(choices.values()) - 6
	if s < 0:
		return 0
	else:
		return s

def dsatur_check(interf,colors):
	for i in interf.keys():
		for j in interf[i]:
			if colors[i] == colors[j]:
				print 'DSATUR CONFLICT:',i,j

def dsatur(interf,pre,unspill):
	#print("THIS IS A DICTIONARY!")
	#print interf
	interfcp = copy.deepcopy(interf)
	colors = copy.deepcopy(pre)
	#checkGraph(interf)
	#colors = pre
	#neighbors = copy.deepcopy(interf)
	neighbors = interf
	saturate = {}
	collision = {}
	mincolor = {}
	keys = list(set(interf.keys()) - set(pre.keys()))

	def forcecolor(i,c):
		colors[i] = c
		updatecol(i,c)
	def updatecol(i,c):
		#print i,c
		#c = colors[i]
		if not i in neighbors:
			return None
		for j in neighbors[i]:
			if j in neighbors:
				#print i,j
				neighbors[j].remove(i)
				#if not ((j in colors) or (c in collision[j])):
				if c not in collision[j]:
					collision[j].add(c)
					saturate[j] += 1
					x = mincolor[j]
					#print x,j,collision[j]
					while x in collision[j]:
						x += 1
					mincolor[j] = x
					#if saturate[j] > 5: # and j in unspill:
					#	print j,x
					#	forcecolor(j,x)
		del neighbors[i]
	def sat(i):
		return saturate[i]
	
	for i in interf.keys():
		saturate[i] = 0 if i not in unspill else 0.5
		mincolor[i] = 0
		collision[i] = set()
	preneighbors = {}
	for i in pre.items():
		updatecol(i[0],i[1])
	while keys:
		keys.sort(key=sat)
		#print keys, saturate
		i = keys.pop()
		c = mincolor[i]
		colors[i] = c
		updatecol(i,c)
	dsatur_check(interfcp,colors)
	return mergedict(pre,colors)

#print kn
#print dsatur(kn,{},set([]))

#dsatur(interf,pre,set([]))
#choices = dsatur(interf,reg2col,set([]))

def getspill(choices):
	spill = {}
	for i in choices.keys():
		if choices[i] > 5:
			spill[i] = choices[i]
	return spill
