
t = getGenTmp("__CLASSATTR__")

#ALSO HAVE TO KEEP TRACK OF ALL THE ATTRIBUTE NAMES AND PRODUCE LABELS

def declassify(l):
    r = []
	for n in l:
		if n[0] == 'class':
			c = t()
			r.append(['=', c, ['call', 'create_class', n[2]]])
			r.append(classbodytf(n[3], c))
			r.append(['=', n[1], c])
        else:
            r.append(n)
    return r

def classbodytf(b, c):
    r = []
    def rec(n): #recursively replace names with getattr if hasattr else same
        if not isinstance(n, list):
            return n
        if n[0] == 'name':
            return ['call', 'get_attr', c, rec(n[1])]
        if n[0] == '=':
            if not isinstance(n[1], list):
                print("KHAAAAAN!!! (see non-list as lvalue)\n")
                exit(-1)
            if n[1][0] = 'name': #barename
                return ['call', 'set_attr', c, n[1][1], rec(n[1][2])]
            else:
                return ['=', rec(n[1][1]), rec(n[1][2])]
        if n[0] == 'let':
            return ['let', n[1], rec(n[2]), rec(n[3])]
        return list(map(rec, n))
    return r

#if barename on left do setattr
#if nonbarename on left do recursive replacement with getattr
#if name on right at all, do getattr if hasattr else no replacement

