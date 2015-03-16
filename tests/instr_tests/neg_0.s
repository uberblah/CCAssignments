.global main
main:
subl $64, %esp
movl %ebp, 60(%esp)
movl %ebx, 56(%esp)
movl %edi, 52(%esp)
movl %esi, 48(%esp)

call input_int
movl %eax, 16(%esp)
movl 16(%esp), %ebp
movl %ebp, 36(%esp)
movl 36(%esp), %ebp
negl %ebp
movl %ebp, 36(%esp)
movl 36(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 12(%esp)
movl $0, %eax
ret_main:
subl $-64, %esp

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