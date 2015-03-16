.global main
main:
subl $172, %esp
movl %ebp, 168(%esp)
movl %ebx, 164(%esp)
movl %edi, 160(%esp)
movl %esi, 156(%esp)

movl $16, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 24(%esp)
call input_int
movl %eax, 20(%esp)
movl 24(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 20(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 16(%esp)
call input_int
movl %eax, 44(%esp)
movl 24(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 44(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 40(%esp)
call input_int
movl %eax, 36(%esp)
movl 24(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 36(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 32(%esp)
call input_int
movl %eax, 56(%esp)
movl 24(%esp), %eax
movl %eax, 0(%esp)
movl $12, %eax
movl %eax, 4(%esp)
movl 56(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 52(%esp)
movl 24(%esp), %ebp
movl %ebp, 88(%esp)
movl 88(%esp), %ebp
movl %ebp, 112(%esp)
movl $0, %ebp
movl %ebp, 108(%esp)
movl 112(%esp), %eax
movl %eax, 0(%esp)
movl 108(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 116(%esp)
movl 116(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 104(%esp)
movl 88(%esp), %ebp
movl %ebp, 96(%esp)
movl $4, %ebp
movl %ebp, 92(%esp)
movl 96(%esp), %eax
movl %eax, 0(%esp)
movl 92(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 100(%esp)
movl 100(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 76(%esp)
movl 88(%esp), %ebp
movl %ebp, 124(%esp)
movl $8, %ebp
movl %ebp, 80(%esp)
movl 124(%esp), %eax
movl %eax, 0(%esp)
movl 80(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 128(%esp)
movl 128(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 68(%esp)
movl 88(%esp), %ebp
movl %ebp, 140(%esp)
movl $12, %ebp
movl %ebp, 72(%esp)
movl 140(%esp), %eax
movl %eax, 0(%esp)
movl 72(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 48(%esp)
movl 48(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 120(%esp)
movl $0, %eax
ret_main:
subl $-172, %esp

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
