import copy

G = {'w':{'x','z'},'x':{'w','y','z'},'y':{'x'},'z':{'x','w'}}
moves = {'y':{'w'},'w':{'y'}}
#colors = {'%eax','%ebx','%ecx','%edx','%ebi','%edi'}
colors = {'%eax','%ebx','%ecx'}

def counter():
	a = [0]
	def count():
		a[0] += 1
		return a[0]
	return count

tmpgen = counter()

def removeNode(graph,node):
	for i in graph[node]:
		graph[i] -= {node}
	del graph[node]
	return graph

def mergeNodes(graph,a,b):
	bcopy = graph[b] - {a}
	graph = removeNode(graph,b)
	graph[a] |= bcopy
	for i in bcopy:
		graph[i] |= {a}
	return graph

def simplify(interf,moveNodes,colors,stack):
	nonmove = set(interf.keys())-moveNodes
	if not nonmove: # nothing to color, hope to get this
		return (interf,stack)
	l = filter(lambda x: len(interf[x]) < colors,nonmove)
	if l:
		newinterf = interf
		for i in l:
			stack.append((i,newinterf[i]))
			newinterf = removeNode(newinterf,i)
		return simplify(newinterf,moveNodes,colors,stack)
	else:
		return (interf,stack)

def coalesce(interf,moves,colors,stack):
	for i in moves.keys():
		for j in moves[i]:
			if len(interf[i]|interf[j]) < colors:
				interf = mergeNodes(interf,i,j)
				moves = mergeNodes(moves,i,j)
				moves[i] -= interf[i]
				if not moves[i]:
					del moves[i]
				interf,stack = simplify(interf,set(moves.keys()),colors,stack)
				interf,stack,merges = coalesce(interf,moves,colors,stack)
				if i in merges.keys():
					merges[i] |= {j}
				else:
					merges[i] = {j}
				return interf,stack,merges
	return (interf,stack,{})

def justspill(interf,stack):
	newinterf = interf
	spilled = []
	for i in interf.keys():
		stack.append((i,newinterf[i]))
		newinterf = removeNode(newinterf,i)
		spilled.append(i)
	return (spilled,stack)

def select(stack,spilled,colors,merges):
	choice = {}
	mergeNodes = set(merges.keys())
	while stack:
		(i,interf) = stack.pop()
		if i in spilled:
			choice[i] = 'spilled'
		else:
			possible = colors - set(map(lambda x:choice[x],interf))
			c = possible.pop()
			coalesceList = [i]
			while coalesceList:
				j = coalesceList.pop()
				choice[j] = c
				if j in mergeNodes:
					# mergeNodes -= {j} # remove cycles if they exist
					for k in merges[j]:
						coalesceList.append(k)
	return choice

def color(interf,moves,colors):
	interfcp = copy.deepcopy(interf)
	clen = len(colors)
	interf,stack = simplify(interfcp,set(moves.keys()),clen,[])
	interf,stack,merges = coalesce(interf,moves,clen,stack)
	#for i in merges.keys():
	#	scores[i] += scores
	spilled,stack = justspill(interf,stack)
	return select(stack,spilled,colors,merges)
