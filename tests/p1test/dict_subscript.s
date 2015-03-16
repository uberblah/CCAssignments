.global main
main:
subl $100, %esp
movl %ebp, 96(%esp)
movl %ebx, 92(%esp)
movl %edi, 88(%esp)
movl %esi, 84(%esp)

call make_dict
movl %eax, 24(%esp)
movl $4, %ebp
movl %ebp, 20(%esp)
movl $8, %ebp
movl %ebp, 16(%esp)
movl 24(%esp), %eax
movl %eax, 0(%esp)
movl 20(%esp), %eax
movl %eax, 4(%esp)
movl 16(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 44(%esp)
movl 24(%esp), %ebp
movl %ebp, 68(%esp)
movl 68(%esp), %ebp
movl %ebp, 36(%esp)
movl $4, %ebp
movl %ebp, 32(%esp)
movl 36(%esp), %eax
movl %eax, 0(%esp)
movl 32(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 40(%esp)
movl 40(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 28(%esp)
movl $0, %eax
ret_main:
subl $-100, %esp

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
