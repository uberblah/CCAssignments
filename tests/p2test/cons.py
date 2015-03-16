# classic lambda calculus cons (with two arguments)
def cons(a,b):
	return lambda f: f(a,b)

def car(c):
	return c(lambda x,y:x)

def cdr(c):
	return c(lambda x,y:y)

a=cons(input(),cons(input(),cons(input(),0)))
print car(a)
print car(cdr(a))
print car(cdr(cdr(a)))
print cdr(cdr(cdr(a)))
