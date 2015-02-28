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

def dsatur(interf,pre,unspill):
	#print("THIS IS A DICTIONARY!")
	#print interf
	checkGraph(interf)
	#colors = copy.deepcopy(pre)
	colors = pre
	#neighbors = copy.deepcopy(interf)
	neighbors = interf
	saturate = {}
	collision = {}
	mincolor = {}
	keys = list(set(interf.keys()) - set(pre.keys()))
	spill = []

	def justspill(i):
		spill.append(i)
		keys.remove(i)
		del neighbors[i]
	def forcecolor(i,c):
		colors[i] = c
		updatecol(i,c)
	def updatecol(i,c):
		#print i,c
		#c = colors[i]
		if not i in neighbors:
			return
		for j in neighbors[i]:
			if j in neighbors:
				#print i,j
				neighbors[j].remove(i)
				if not ((j in colors) or (c in collision[j])):
					collision[j].add(c)
					saturate[j] += 1
					if saturate[j] >= 6:
						#print "justspill",j,i
						justspill(j)
					else:
					#if True:
						x = mincolor[j]
						if c == x:
							x += 1
							while x in collision[j]:
								x += 1
							mincolor[j] = x
						#if saturate[j] >= 5 and j in unspill:
						#	forcecolor(j,x)
		del neighbors[i]
	def sat(i):
		return saturate[i]
	
	for i in interf.keys():
		saturate[i] = 0.5*(i in unspill)
		mincolor[i] = 0
		collision[i] = set()
	preneighbors = {}
	for i in pre.items():
		if i[1] > 5:
			del neighbors[i[0]]
		if i[1] <= 5 and i[0] in neighbors:
			x = i[0]
			preneighbors[x] = neighbors[x]
			del neighbors[x]
	for i in preneighbors.keys():
		neighbors[i] = preneighbors[i]
		updatecol(i,pre[i])

	while keys:
		keys.sort(key=sat)
		i = keys.pop()
		c = mincolor[i]
		colors[i] = c
		updatecol(i,c)
	spillc = maxspill(pre)+6
	for i in spill:
		colors[i] = spillc
		spillc += 1
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
