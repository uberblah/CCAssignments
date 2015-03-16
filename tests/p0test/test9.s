.global main
main:
subl $60, %esp
movl %ebp, 56(%esp)
movl %ebx, 52(%esp)
movl %edi, 48(%esp)
movl %esi, 44(%esp)

movl $8, %ebp
movl %ebp, 16(%esp)
movl $8, %ebp
movl %ebp, 28(%esp)

movl 16(%esp),%eax
orl 28(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1
movl 16(%esp),%eax
addl 28(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,36(%esp)
jmp __CC__2
__CC__1:
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,36(%esp)
__CC__2:

movl 36(%esp), %ebp
movl %ebp, 24(%esp)
movl $0, %eax
ret_main:
subl $-60, %esp

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