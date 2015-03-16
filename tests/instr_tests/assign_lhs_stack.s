.global main
main:
subl $280, %esp
movl %ebp, 276(%esp)
movl %ebx, 272(%esp)
movl %edi, 268(%esp)
movl %esi, 264(%esp)

movl $4, %ebp
movl %ebp, 120(%esp)
call input_int
movl %eax, 116(%esp)

movl 120(%esp),%eax
orl 116(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1
movl 120(%esp),%eax
addl 116(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,124(%esp)
jmp __CC__2
__CC__1:
	movl 120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,124(%esp)
__CC__2:

movl 124(%esp), %ebp
movl %ebp, 244(%esp)
movl 244(%esp), %ebp
movl %ebp, 136(%esp)
movl 244(%esp), %ebp
movl %ebp, 132(%esp)

movl 136(%esp),%eax
orl 132(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__3
movl 136(%esp),%eax
addl 132(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,140(%esp)
jmp __CC__4
__CC__3:
	movl 136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,140(%esp)
__CC__4:

movl 140(%esp), %ebp
movl %ebp, 240(%esp)
movl 240(%esp), %ebp
movl %ebp, 148(%esp)
movl 240(%esp), %ebp
movl %ebp, 144(%esp)

movl 148(%esp),%eax
orl 144(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__5
movl 148(%esp),%eax
addl 144(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,128(%esp)
jmp __CC__6
__CC__5:
	movl 148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,128(%esp)
__CC__6:

movl 128(%esp), %ebp
movl %ebp, 248(%esp)
movl 248(%esp), %ebp
movl %ebp, 84(%esp)
movl 248(%esp), %ebp
movl %ebp, 80(%esp)

movl 84(%esp),%eax
orl 80(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__7
movl 84(%esp),%eax
addl 80(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,88(%esp)
jmp __CC__8
__CC__7:
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,88(%esp)
__CC__8:

movl 88(%esp), %ebp
movl %ebp, 236(%esp)
movl 236(%esp), %ebp
movl %ebp, 72(%esp)
movl 236(%esp), %ebp
movl %ebp, 68(%esp)

movl 72(%esp),%eax
orl 68(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__9
movl 72(%esp),%eax
addl 68(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,76(%esp)
jmp __CC__10
__CC__9:
	movl 72(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,76(%esp)
__CC__10:

movl 76(%esp), %ebp
movl %ebp, 160(%esp)
movl 160(%esp), %ebp
movl %ebp, 60(%esp)
movl 160(%esp), %ebp
movl %ebp, 100(%esp)

movl 60(%esp),%eax
orl 100(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__11
movl 60(%esp),%eax
addl 100(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,64(%esp)
jmp __CC__12
__CC__11:
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,64(%esp)
__CC__12:

movl 64(%esp), %ebp
movl %ebp, 156(%esp)
movl 156(%esp), %ebp
movl %ebp, 204(%esp)
movl 156(%esp), %ebp
movl %ebp, 208(%esp)

movl 204(%esp),%eax
orl 208(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__13
movl 204(%esp),%eax
addl 208(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,96(%esp)
jmp __CC__14
__CC__13:
	movl 204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,96(%esp)
__CC__14:

movl 96(%esp), %ebp
movl %ebp, 152(%esp)
movl 152(%esp), %ebp
movl %ebp, 200(%esp)
movl 152(%esp), %ebp
movl %ebp, 220(%esp)

movl 200(%esp),%eax
orl 220(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__15
movl 200(%esp),%eax
addl 220(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,196(%esp)
jmp __CC__16
__CC__15:
	movl 200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,196(%esp)
__CC__16:

movl 196(%esp), %ebp
movl %ebp, 216(%esp)
movl 216(%esp), %ebp
movl %ebp, 212(%esp)
movl 216(%esp), %ebp
movl %ebp, 192(%esp)

movl 212(%esp),%eax
orl 192(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__17
movl 212(%esp),%eax
addl 192(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,224(%esp)
jmp __CC__18
__CC__17:
	movl 212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,224(%esp)
__CC__18:

movl 224(%esp), %ebp
movl %ebp, 168(%esp)
movl 244(%esp), %ebp
movl %ebp, 176(%esp)
movl 240(%esp), %ebp
movl %ebp, 180(%esp)

movl 176(%esp),%eax
orl 180(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__19
movl 176(%esp),%eax
addl 180(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,24(%esp)
jmp __CC__20
__CC__19:
	movl 176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,24(%esp)
__CC__20:

movl 248(%esp), %ebp
movl %ebp, 172(%esp)

movl 24(%esp),%eax
orl 172(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__21
movl 24(%esp),%eax
addl 172(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,16(%esp)
jmp __CC__22
__CC__21:
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,16(%esp)
__CC__22:

movl 236(%esp), %ebp
movl %ebp, 164(%esp)

movl 16(%esp),%eax
orl 164(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__23
movl 16(%esp),%eax
addl 164(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,36(%esp)
jmp __CC__24
__CC__23:
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,36(%esp)
__CC__24:

movl 160(%esp), %ebp
movl %ebp, 20(%esp)

movl 36(%esp),%eax
orl 20(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__25
movl 36(%esp),%eax
addl 20(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,28(%esp)
jmp __CC__26
__CC__25:
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 20(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,28(%esp)
__CC__26:

movl 156(%esp), %ebp
movl %ebp, 40(%esp)

movl 28(%esp),%eax
orl 40(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__27
movl 28(%esp),%eax
addl 40(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,52(%esp)
jmp __CC__28
__CC__27:
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,52(%esp)
__CC__28:

movl 152(%esp), %ebp
movl %ebp, 32(%esp)

movl 52(%esp),%eax
orl 32(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__29
movl 52(%esp),%eax
addl 32(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,44(%esp)
jmp __CC__30
__CC__29:
	movl 52(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,44(%esp)
__CC__30:

movl 216(%esp), %ebp
movl %ebp, 56(%esp)

movl 44(%esp),%eax
orl 56(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__31
movl 44(%esp),%eax
addl 56(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,232(%esp)
jmp __CC__32
__CC__31:
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,232(%esp)
__CC__32:

movl 168(%esp), %ebp
movl %ebp, 48(%esp)

movl 232(%esp),%eax
orl 48(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__33
movl 232(%esp),%eax
addl 48(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,228(%esp)
jmp __CC__34
__CC__33:
	movl 232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,228(%esp)
__CC__34:

movl 228(%esp), %ebp
movl %ebp, 252(%esp)
movl 152(%esp), %ebp
movl %ebp, 184(%esp)
movl 184(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 188(%esp)
movl $0, %eax
ret_main:
subl $-280, %esp

ret

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

call_closure:
	addl $-8, %esp
	movl 12(%esp), %eax /* place parameter in %eax */
	movl %eax, 4(%esp) /* setup parameters for two calls */
	movl %eax, 0(%esp)
	call get_free_vars /* first call */
	movl %eax, 12(%esp)
	addl $4, %esp
	call get_fun_ptr /* second call */
	addl $4, %esp
	jmp *%eax
