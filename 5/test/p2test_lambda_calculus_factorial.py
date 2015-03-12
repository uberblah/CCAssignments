I = lambda x:x
K = lambda x: lambda y:x

zero = lambda f: I
S = lambda n: lambda f: lambda z: f(n(f)(z))

plus = lambda n: lambda m: n(S)(m)
times = lambda n: lambda m: n(plus(m))(zero) # alt: lambda f: n(m(f))

pred = lambda n: lambda f: lambda z: n(lambda g: lambda h: h(g(f)))(K(z))(I)
true = K
false = zero

iszero = lambda n: n(K(false))(true)
ifthenelse = lambda p: lambda t: lambda e: p(t)(e) # redundant, but explanatory
notf = lambda p: p(false)(true)
pybool = lambda p: ifthenelse(p)(True)(False) # need python bools for evaluation order

w = lambda f: f(f)
Y = lambda f: w(lambda g: f(lambda x: w(g)(x))) # applicative-order Y combinator

fact = Y(lambda f: lambda n:
		S(zero) if pybool(iszero(n))
		else times(n)(f(pred(n))))

def printnat(n):
	print n(lambda x : x+1)(0)

printnat(zero)
printnat(fact(zero))
printnat(fact(S(zero)))
printnat(fact(S(S(zero))))
printnat(fact(S(S(S(zero)))))
printnat(fact(S(S(S(S(zero))))))
printnat(fact(S(S(S(S(S(zero)))))))
printnat(fact(S(S(S(S(S(S(zero))))))))
