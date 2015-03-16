.global main
main:
subl $128, %esp
movl %ebp, 124(%esp)
movl %ebx, 120(%esp)
movl %edi, 116(%esp)
movl %esi, 112(%esp)

call input_int
movl %eax, 24(%esp)
movl 24(%esp), %ebp
movl %ebp, 88(%esp)
movl $20, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 20(%esp)
movl 88(%esp), %ebp
movl %ebp, 16(%esp)
movl 20(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 16(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 44(%esp)
movl $8, %ebp
movl %ebp, 40(%esp)
movl 20(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 40(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 36(%esp)
movl $12, %ebp
movl %ebp, 32(%esp)
movl 20(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 32(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 52(%esp)
movl $16, %ebp
movl %ebp, 48(%esp)
movl 20(%esp), %eax
movl %eax, 0(%esp)
movl $12, %eax
movl %eax, 4(%esp)
movl 48(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 84(%esp)
movl $20, %ebp
movl %ebp, 80(%esp)
movl 20(%esp), %eax
movl %eax, 0(%esp)
movl $16, %eax
movl %eax, 4(%esp)
movl 80(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 76(%esp)
movl 20(%esp), %ebp
movl %ebp, 64(%esp)
movl 88(%esp), %ebp
movl %ebp, 72(%esp)
movl 72(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 68(%esp)
movl $0, %eax
ret_main:
subl $-128, %esp

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
