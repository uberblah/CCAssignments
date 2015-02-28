from copy import *

testir =\
[
    ["movl",  ("lit", 10), "x"],
    ["movl",  "x",         "y"],
    ["addl",  "x",         "y"],
    ["movl",  ("lit", 5),  "z"],
    ["subl",  ("lit", 4),  ("reg", "%esp")],
    ["movl",  "z", "w"],
    ["movl",  "w", "x"],
    ["pushl", "x"],
    ["call",  "print"]
]

def printllir(llir):
    print("{")
    for ins in llir:
        print("    " + str(ins))
    print("}")

ins2rwi =\
{
"movl": {"read": set([1]), "write": set([2]), "ident": set([(1, 2)])},
"addl": {"read": set([1, 2]), "write": set([2]), "ident": set()},
"subl": {"read": set([1, 2]), "write": set([]), "ident": set()},
"negl": {"read": set([1]), "write": set([1]), "ident": set()},
"pushl": {"read": set([1]), "write": set([("reg", "%eax")]), "ident": set()},
"popl": {"read": set([]), "write": set([("reg", "%ecx")]), "ident": set()},
"call": {"read": set(), "write": set([("reg", "%eax"), ("reg", "%ecx"), ("reg", "%edx")]), "ident": set()}
}

def islit(x):
    return isinstance(x, tuple) and x[0] == "lit"

def llir2rwis(llir):
    rwis = []
    for ins in llir:
        info = ins2rwi[ins[0]]
        rwi = {"read": set(), "write": set(), "ident": set()}
        for v in info["read"]:
            loc = 0
            if isinstance(v, tuple):
                loc = v
            else:
                loc = ins[v]
            if not islit(loc):
                rwi["read"].add(loc)
        for v in info["write"]:
            loc = 0
            if isinstance(v, tuple):
                loc = v
            else:
                loc = ins[v]
            if not islit(loc):
                rwi["write"].add(loc)
        for v in info["ident"]:
            newtuple = (ins[v[0]], ins[v[1]])
            rwi["ident"].add(newtuple)
        rwis.append(rwi)
    return rwis

def printrwis(rwis):
    print("{")
    for rwi in rwis:
        print("    " + str(rwi))
    print("}")

#generate Lbefores
def liveness_b(rwis):
    lives = []
    for i in range(len(rwis)):
        lives.append(set())
    live = set()
    for i in range(len(rwis) - 1, -1, -1):
        for var in rwis[i]["write"]:
            live.discard(var)
        for var in rwis[i]["read"]:
            live.add(var)
        lives[i] = deepcopy(live)
    return lives

#generate Lafters
def liveness_a(rwis):
    lives = []
    for i in range(len(rwis)):
        lives.append(set())
    live = set()
    for i in range(len(rwis) - 1, -1, -1):
        lives[i] = deepcopy(live)
        for var in rwis[i]["write"]:
            live.discard(var)
        for var in rwis[i]["read"]:
            live.add(var)
    return lives

def printliveness(liveness):
    print("{")
    for live in liveness:
        print("    " + str(live))
    print("}")

#some simple undirected graph functions
def mknode(graph, node):
    if node not in graph:
        graph[node] = set()
def addedge(graph, pair):
    mknode(graph, pair[0])
    mknode(graph, pair[1])
    graph[pair[0]].add(pair[1])
    graph[pair[1]].add(pair[0])
def rmedge(graph, pair):
    mknode(graph, pair[0])
    mknode(graph, pair[1])
    graph[pair[0]].discard(pair[1])
    graph[pair[1]].discard(pair[0])
def hasedge(graph, pair):
    mknode(graph, pair[0])
    mknode(graph, pair[1])
    return pair[1] in graph[pair[0]]

def addid(graph, item):
    if item not in graph:
        graph[item] = set([item])
def areid(graph, a, b):
    addid(graph, a)
    addid(graph, b)
    return b in graph[a]
def getid(graph, item):
    addid(graph, item)
    return graph[pair[0]]
#set dst = src
def setid(graph, src, dst):
    addid(graph, src)
    addid(graph, dst)
    graph[dst].remove(dst)
    graph[dst] = graph[src]
    graph[src].add(dst)
def unid(graph, value):
    addid(graph, value)
    graph[value].remove(value)
    graph[value] = set([value])

def sedge(pair): #sort an edge for comparability
    if isinstance(pair[0], tuple):
        if isinstance(pair[1], tuple):
            return tuple(sorted(pair))
        return (pair[0], pair[1])
    elif isinstance(pair[1], tuple):
        return (pair[1], pair[0])
    return tuple(sorted(pair))

def interference(lives, rwis):
    interf = dict() # an undirected graph
    idents = dict() # an identity map
    for idx in range(len(lives)):
        for pair in rwis[idx]["ident"]:
            setid(idents, pair[0], pair[1])
        for l in lives[idx]:
            mknode(interf, l)
        locl = set()
        for r in rwis[idx]["read"]:
            locl.add(r)
        for w in rwis[idx]["write"]:
            locl.add(w)
            unid(idents, w)
        for l in locl:
            if not islit(l):
                for l2 in locl:
                    if not islit(l2) and l != l2 and not areid(idents, l, l2):
                        addedge(interf, (l, l2))
        for l in locl:
            if not islit(l):
                for l2 in lives[idx]:
                    if not islit(l2) and l != l2 and not areid(idents, l, l2):
                        addedge(interf, (l, l2))
    return interf

def printinter(inter):
    print("{")
    for node in inter:
        print("    " + str(node) + "=" + str(inter[node]))
    print("}")

def testliveness():
    llir = testir
    print("LLIR")
    printllir(llir)
    rwis = llir2rwis(llir)
    print("RWIS")
    printrwis(rwis)
    liveness = liveness_a(rwis)
    print("LIVENESS")
    printliveness(liveness)
    inter = interference(liveness, rwis)
    print("INTERFERENCE")
    printinter(inter)

