def K(a,b):
	return lambda: a

a = K(100,input())

print a()
print a()
print a()

print K(5,input())()
print K(5,input())()
print K(5,input())()

print K(2,input())()
print K(2,input())()
print K(2,input())()

print K(input(),input())()
print K(input(),input())()
print K(input(),input())()
