# ['if',c,t,e]
#prefixlab = '__CCLab__'
#if c == ('reg','%eax'):
#	r = %ecx
#else:
#	r = %eax

from tmp import *
from functools import partial

reps = {'<true>':'$5','<false>':'$1'}

def prefixrep(reps,s):
	def partition(f,l):
		d = {}
		for i in l:
			x = f(i)
			if x not in d:
				d[x] = []
			d[x].append(i)
		return d
	d = partition(lambda x: x[0][0], reps.items())
	i = 0
	res = ''
	while i < len(s):
		match = False
		x = s[i]
		if x in d:
			for j in d[x]:
				l = len(j[0])
				if s[i:l+i] == j[0]:
					match = True
					i += l
					res += reps[j[0]]
					break
		if not match:
			res += s[i]
			i += 1
	return res

def ifgen(gentmp,c,t,e):
	reps = {'<true>':'$5','<false>':'$1','<cond>':c,'<t>':t,'<e>':e,
			'<tlab>':gentmp(),'<elab>':gentmp(),'<plab>':gentmp()}
	if c == '%eax':
		reps['<reg>'] = '%ecx'
	else:
		reps['<reg>'] = '%eax'
	return prefixrep(reps,ifinstr)
gentmp=gentmpCounter()

def eqgen(gentmp,c,a,b):
	reps = {'<true>':'$5','<false>':'$1','<c>':c,'<a>':a,'<b>':b,
			'<tlab>':gentmp(),'<elab>':gentmp(),'<plab>':gentmp()}
	s = {'%eax','%ecx','%edx'}
	s -= {a,b}
	reps['<reg>'] = s.pop()
	return prefixrep(reps,eqinstr)

ifinstr='''
cmpul $3,<cond>
jg <elab> /* 3 > c -> !c and !big(c) -> c */
movl <cond>, <reg> /* r = c */
andl $3,<cond> /* c = type(r) */
cmpul $3,<cond>
jne <tlab> /* !big(r) <-> type(r) != 3 -> r */
pushl <reg> /* big(r) */
call is_true
subl $-4, %esp
cmpul $3, %eax
jl <elab> /* small(%eax) -> %eax > 3 -> %eax */
<tlab>:
	<t>
	jmp <plab>
<elab>:
	<e>
<plab>:
'''
s = ifinstr

# c = 'a == b'
eqinstr = '''
movl <a>, <reg>
orl <b>, <reg>
andl $3, <reg>
cmpul $3, <reg>
je <clab>
movl <a>, <reg>
xorl <b>, <reg>
cmpul $3, <reg>
jg <elab>
<tlab>:
	movl <true>,<c>
	jmp <plab>
<elab>:
	movl <false>,<c>
	jmp <plab>
<clab>:
	movl <a>,<reg>
	pushl <reg>
	movl <b>,<reg>
	pushl <reg>
	call equal_pyobj
	subl $-8, %esp
	cmpul $0, %eax
	jne <elab>
	jmp <tlab>
<plab>:
'''

addinstr = '''
movl <a>,<reg>
orl <b>,<reg>
andl $3,<reg>
cmpul $3,<reg>
je <clab>
movl <a>,<reg>
addl <b>,<reg>
movl <reg>,<c>
jmp <plab>
<clab>:
	movl <a>,<reg>
	andl $0xFFFFFFFC,<reg>
	pushl <reg>
	movl <b>,<reg>
	andl $0xFFFFFFFC,<reg>
	call add
	subl $-8, %esp
	movl %eax,<c>
<plab>:
'''

isinstr = '''
cmpul <a>,<b>
jne <elab>
movl <true>,<c>
jmp <plab>
<elab>:
	movl <false>,<c>
<plab>:
'''
