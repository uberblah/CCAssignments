.global main
main:
pushl %ebp
movl %esp, %ebp
subl $132, %esp
call input_int
movl %eax, 96(%esp)
movl 96(%esp), %eax
movl %eax, 64(%esp)
movl $20, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 44(%esp)
movl 64(%esp), %eax
movl %eax, 100(%esp)
movl 44(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 100(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 48(%esp)
movl $8, %eax
movl %eax, 80(%esp)
movl 44(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 80(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 92(%esp)
movl $12, %eax
movl %eax, 88(%esp)
movl 44(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 88(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 76(%esp)
movl $16, %eax
movl %eax, 72(%esp)
movl 44(%esp), %eax
movl %eax, 0(%esp)
movl $12, %eax
movl %eax, 4(%esp)
movl 72(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 28(%esp)
movl $20, %eax
movl %eax, 24(%esp)
movl 44(%esp), %eax
movl %eax, 0(%esp)
movl $16, %eax
movl %eax, 4(%esp)
movl 24(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 20(%esp)
movl 44(%esp), %eax
movl %eax, 60(%esp)
movl 64(%esp), %eax
movl %eax, 32(%esp)
movl 32(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 40(%esp)
movl $0, %eax
leave
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
