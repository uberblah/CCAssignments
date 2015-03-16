simpleHead = '''.global main
main:
pushl %ebp
pushl %ebx
pushl %edi
pushl %esi
'''

simpleFoot = '''
popl %esi
popl %edi
popl %ebx
popl %ebp
ret
'''

functions = '''
make_list:
	movl 4(%esp), %eax
	pushl %eax
	call create_list
	popl %ebx
	orl $3, %eax
	ret

make_dict:
	call create_dict
	orl $3, %eax
	ret

equal_any:
	movl 4(%esp), %eax
	xorl 8(%esp), %eax
	andl $3, %eax
	cmpl $0, %eax
	jne equal_any_end
	andl $0xFFFFFFFC, 4(%esp)
	andl $0xFFFFFFFC, 8(%esp)
	jmp equal
	ret
	equal_any_end:
	movl $0, %eax
	ret
'''

reg2col = {("reg", "%eax"): 0, ("reg", "%ebx"): 1, ("reg", "%ecx"):2, ("reg", "%edx"):3, ("reg", "%esi"):4, ("reg", "%edi"):5}
col2reg = {}
for i in reg2col:
	col2reg[reg2col[i]] = i

ifinstr='''
cmpl $3,<cond>
jb <elab> /* 3 > c -> !c and !big(c) -> c */
movl <cond>, <reg> /* r = c */
andl $3,<cond> /* c = type(r) */
cmpl $3,<cond>
jne <tlab> /* !big(r) <-> type(r) != 3 -> r */
movl <reg>, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je <elab> /* small(%eax) -> %eax > 3 -> %eax */
<tlab>:
	<t>
	jmp <plab>
<elab>:
	<e>
<plab>:
'''

eqinstr = '''
movl <a>, <reg>
orl <b>, <reg>
andl $3, <reg>
cmpl $3, <reg>
je <clab>
movl <a>, <reg>
xorl <b>, <reg>
cmpl $3, <reg>
ja <elab>
<tlab>:
	movl <true>,<c>
	jmp <plab>
<elab>:
	movl <false>,<c>
	jmp <plab>
<clab>:
	movl <a>,<reg>
	/*andl $0xFFFFFFFC,<reg>*/
	movl <reg>,(%esp)
	movl <b>,<reg>
	/*andl $0xFFFFFFFC,<reg>*/
	movl <reg>,4(%esp)
	call equal_any
	cmpl $0, %eax
	je <elab>
	jmp <tlab>
<plab>:
'''

addinstr = '''
movl <a>,<reg>
orl <b>,<reg>
andl $3,<reg>
cmpl $3,<reg>
je <clab>
movl <a>,<reg>
addl <b>,<reg>
andl $0xFFFFFFFC,<reg>
movl <reg>,<c>
jmp <plab>
<clab>:
	movl <a>,<reg>
	andl $0xFFFFFFFC,<reg>
	movl <reg>,(%esp)
	movl <b>,<reg>
	andl $0xFFFFFFFC,<reg>
	movl <reg>,4(%esp)
	call add
	orl $0x3,<reg>
	movl %eax,<c>
<plab>:
'''

isinstr = '''
cmpl <a>,<b>
jne <elab>
movl <true>,<c>
jmp <plab>
<elab>:
	movl <false>,<c>
<plab>:
'''
