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
"subl": {"read": set([1, 2]), "write": set([2]), "ident": set()},
"negl": {"read": set([1]), "write": set([1]), "ident": set()},
"pushl": {"read": set([1]), "write": set(), "ident": set()},
"call": {"read": set(), "write": set(), "ident": set()}
}

def islit(x):
    return isinstance(x, tuple) and x[0] == "lit"

#generate ReadWriteIdents
#TESTED AND PROVEN!!!!!!!
def llir2rwis(llir):
    rwis = []
    for ins in llir:
        info = ins2rwi[ins[0]]
        rwi = {"read": set(), "write": set(), "ident": set()}
        for v in info["read"]:
            loc = ins[v]
            if not islit(loc):
                rwi["read"].add(loc)
        for v in info["write"]:
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

def sedge(pair): #sort an edge for comparability
    return tuple(sorted(pair))

def interference(lives, rwis):
    interf = set() #all interferences, built up as we iterate
    idents = set() #all current identities, changes as we iterate
    for idx in range(len(lives)): #for each instruction (Lbefore)
        idcand = set()
        for pair in rwis[idx]["ident"]: #identities from the current instruction
            idcand.add(sedge(pair)) #add to candidate identities
        idcand -= interf #filter out edges already in interference set
        idcand = filter(lambda x: x[0] != x[1], idcand) #filter self-edges
        
        live = lives[idx] #currently live variables
        iset = set() #set of locally interfering variables
        for r in rwis[idx]["read"]: #add all read-vars to local interference
            iset.add(r)
        for w in rwis[idx]["write"]: #add all write-vars to local interference
            iset.add(w)
        iint = set() #set of local interference edges
        for a in iset:
            for b in iset:
                if b != a:
                    iint.add(sedge((a, b)))
        iint -= idcand
        idents -= iint
        interf += iint
        idents += idcand
    ret_interf = dict()
    for edge in interf:
        addedge(ret_interf, edge)
    return ret_interf

def printinter(inter):
    print("{")
    for node in printinter(inter):
        print("    " + str(node))
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


