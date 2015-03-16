.global main
main:
subl $176, %esp
movl %ebp, 172(%esp)
movl %ebx, 168(%esp)
movl %edi, 164(%esp)
movl %esi, 160(%esp)

movl $4, %ebp
movl %ebp, 56(%esp)
movl 56(%esp), %ebp
movl %ebp, 84(%esp)
movl $8, %ebp
movl %ebp, 16(%esp)
movl 16(%esp), %ebp
movl %ebp, 96(%esp)
movl $12, %ebp
movl %ebp, 12(%esp)
movl 12(%esp), %ebp
movl %ebp, 92(%esp)
movl $16, %ebp
movl %ebp, 40(%esp)
movl 40(%esp), %ebp
movl %ebp, 104(%esp)
movl $20, %ebp
movl %ebp, 36(%esp)
movl 36(%esp), %ebp
movl %ebp, 100(%esp)
movl $24, %ebp
movl %ebp, 32(%esp)
movl 32(%esp), %ebp
movl %ebp, 112(%esp)
movl $28, %ebp
movl %ebp, 28(%esp)
movl 28(%esp), %ebp
movl %ebp, 108(%esp)
movl $32, %ebp
movl %ebp, 52(%esp)
movl 52(%esp), %ebp
movl %ebp, 116(%esp)
movl 84(%esp), %ebp
movl %ebp, 48(%esp)
movl 48(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 120(%esp)
movl 96(%esp), %ebp
movl %ebp, 24(%esp)
movl 24(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 148(%esp)
movl 92(%esp), %ebp
movl %ebp, 72(%esp)
movl 72(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 64(%esp)
movl 104(%esp), %ebp
movl %ebp, 136(%esp)
movl 136(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 88(%esp)
movl 100(%esp), %ebp
movl %ebp, 60(%esp)
movl 60(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 128(%esp)
movl 112(%esp), %ebp
movl %ebp, 124(%esp)
movl 124(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 76(%esp)
movl 108(%esp), %ebp
movl %ebp, 144(%esp)
movl 144(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 44(%esp)
movl 116(%esp), %ebp
movl %ebp, 152(%esp)
movl 152(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 68(%esp)
movl $0, %eax
ret_main:
subl $-176, %esp

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
