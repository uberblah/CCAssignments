['if',c,t,e]
prefixlab = '__CCLab__'
if c == ('reg','%eax'):
	r = %ecx
else:
	r = %eax

# TODO: prefix code replacement
ifinstr='''
cmpul $3,<cond>
jg <elab> /* 3 > c -> !c and !big(c) -> c */
movl <cond>, <reg> /* r = c */
andi $3,<cond> /* c = type(r) */
cmpul $3,<cond>
jne <tlab> /* !big(r) <-> type(r) != 3 -> r */
pushl <reg> /* big(r) */
call is_true
subl $-4, %esp
cmpul $3, %eax
jl <elab> /* small(%eax) -> %eax > 3 -> %eax */
<tlab>:
	<t>
<elab>:
	<e>
'''
