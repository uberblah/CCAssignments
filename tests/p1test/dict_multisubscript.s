.global main
main:
pushl %ebp
pushl %ebx
pushl %edi
pushl %esi

subl $156, %esp
movl $4, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 24(%esp)
movl $20, %ebp
movl %ebp, 20(%esp)
movl 24(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 20(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 16(%esp)
movl 24(%esp), %ebp
movl %ebp, 80(%esp)
call make_dict
movl %eax, 44(%esp)
movl $4, %ebp
movl %ebp, 40(%esp)
movl 80(%esp), %ebp
movl %ebp, 36(%esp)
movl 44(%esp), %eax
movl %eax, 0(%esp)
movl 40(%esp), %eax
movl %eax, 4(%esp)
movl 36(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 32(%esp)
movl 44(%esp), %ebp
movl %ebp, 92(%esp)
movl 92(%esp), %ebp
movl %ebp, 100(%esp)
movl $4, %ebp
movl %ebp, 96(%esp)
movl 100(%esp), %eax
movl %eax, 0(%esp)
movl 96(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 28(%esp)
movl $0, %ebp
movl %ebp, 48(%esp)
movl $400, %ebp
movl %ebp, 108(%esp)
movl 28(%esp), %eax
movl %eax, 0(%esp)
movl 48(%esp), %eax
movl %eax, 4(%esp)
movl 108(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 104(%esp)
movl 92(%esp), %ebp
movl %ebp, 68(%esp)
movl $4, %ebp
movl %ebp, 116(%esp)
movl 68(%esp), %eax
movl %eax, 0(%esp)
movl 116(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 88(%esp)
movl $0, %ebp
movl %ebp, 84(%esp)
movl 88(%esp), %eax
movl %eax, 0(%esp)
movl 84(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 64(%esp)
movl 64(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 112(%esp)
movl $0, %eax
subl $-156, %esp

popl %esi
popl %edi
popl %ebx
popl %ebp
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
