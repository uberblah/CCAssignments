def countGen():
	a = [0]
	def count():
		a[0] = a[0] + 1
		return a[0]
	return count
c = countGen()

print c()
print c()
print c()
print c()
print c()
