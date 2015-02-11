import copy

G = {'w':{'x','z'},'x':{'w','y','z'},'y':{'x'},'z':{'x','w'}}
#colors = {'%eax','%ebx','%ecx','%edx','%ebi','%edi'}
colors = {'%eax','%ebx','%ecx'}

def removeNode(graph,node):
	for i in graph[node]:
		graph[i] -= {node}
	del graph[node]
	return graph

def simplify(interf,move,colors,stack):
	nonmove = set(interf.keys())-move
	if not nonmove: # nothing to color, hope to get this
		return ({},stack)
	l = filter(lambda x: len(interf[x]) < colors,nonmove)
	if l:
		newinterf = interf
		for i in l:
			stack.append((i,newinterf[i]))
			newinterf = removeNode(newinterf,i)
		return simplify(newinterf,move,colors,stack)
	else:
		return (interf,stack)

def justspill(interf,stack):
	newinterf = interf
	spilled = []
	for i in interf.keys():
		stack.append((i,newinterf[i]))
		newinterf = removeNode(newinterf,i)
		spilled.append(i)
	return (spilled,stack)

def select(stack,spilled,colors):
	choice = {}
	while stack:
		(i,interf) = stack.pop()
		if i in spilled:
			choice[i] = 'spilled'
		else:
			possible = colors - set(map(lambda x:choice[x],interf))
			choice[i] = possible.pop() # get anything
	return choice

def color(interf,colors):
	interfcp = copy.deepcopy(interf)
	interf,stack = simplify(interfcp,set([]),len(colors),[])
	spilled,stack = justspill(interf,stack)
	return select(stack,spilled,colors)
