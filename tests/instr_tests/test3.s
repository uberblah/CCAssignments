.global main
main:
subl $120, %esp
movl %ebp, 116(%esp)
movl %ebx, 112(%esp)
movl %edi, 108(%esp)
movl %esi, 104(%esp)

movl $168, %ebp
movl %ebp, 48(%esp)
movl 48(%esp), %ebp
movl %ebp, 88(%esp)
call input_int
movl %eax, 16(%esp)
movl 16(%esp), %ebp
movl %ebp, 84(%esp)
movl 88(%esp), %ebp
movl %ebp, 36(%esp)
movl 84(%esp), %ebp
movl %ebp, 32(%esp)

movl 36(%esp),%eax
orl 32(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1
movl 36(%esp),%eax
addl 32(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,12(%esp)
jmp __CC__2
__CC__1:
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,12(%esp)
__CC__2:

movl 12(%esp), %ebp
movl %ebp, 92(%esp)
movl 84(%esp), %ebp
movl %ebp, 28(%esp)
movl 28(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 24(%esp)
movl 92(%esp), %ebp
movl %ebp, 40(%esp)
movl 40(%esp), %ebp
movl %ebp, 44(%esp)
movl 44(%esp), %ebp
negl %ebp
movl %ebp, 44(%esp)
movl 44(%esp), %ebp
movl %ebp, 80(%esp)
movl 80(%esp), %ebp
movl %ebp, 64(%esp)
movl 64(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 60(%esp)
movl $0, %eax
ret_main:
subl $-120, %esp

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
