I = lambda x:x
zero = lambda f: I
def S(n):
	return lambda f: lambda z: f(n(f)(z))

one = S(zero)
two = S(S(zero))
three = S(S(S(zero)))

plus = lambda n: lambda m: n(S)(m)
times = lambda n: lambda m: lambda f: n(m(f))
power = lambda b: lambda e: e(b)

seven = S(plus(three)(three))

K = lambda x: lambda y:x

pred = lambda n: lambda f: lambda z: n(lambda g: lambda h: h(g(f)))(K(z))(I)
true = K
false = zero

iszero = lambda n: n(K(false))(true)
ifthenelse = lambda p: lambda t: lambda e: p(t)(e)
pybool = lambda p: ifthenelse(p)(True)(False) # for evaluation order

w = lambda f: f(f)
Y = lambda f: w(lambda g: f(lambda x: w(g)(x)))

fact = Y(lambda f: lambda n: one if pybool(iszero(n)) else times(n)(f(pred(n))))

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
