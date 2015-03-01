.global main
main:
pushl %ebp
movl %esp, %ebp
subl $176, %esp
movl $16, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 140(%esp)
call input_int
movl %eax, 68(%esp)
movl 140(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 68(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 144(%esp)
call input_int
movl %eax, 88(%esp)
movl 140(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 88(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 124(%esp)
call input_int
movl %eax, 136(%esp)
movl 140(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 136(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 132(%esp)
call input_int
movl %eax, 120(%esp)
movl 140(%esp), %eax
movl %eax, 0(%esp)
movl $12, %eax
movl %eax, 4(%esp)
movl 120(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 116(%esp)
movl 140(%esp), %eax
movl %eax, 100(%esp)
movl 100(%esp), %eax
movl %eax, 32(%esp)
movl $0, %eax
movl %eax, 28(%esp)
movl 32(%esp), %eax
movl %eax, 0(%esp)
movl 28(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 36(%esp)
movl 36(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 40(%esp)
movl 100(%esp), %eax
movl %eax, 48(%esp)
movl $4, %eax
movl %eax, 108(%esp)
movl 48(%esp), %eax
movl %eax, 0(%esp)
movl 108(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 52(%esp)
movl 52(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 56(%esp)
movl 100(%esp), %eax
movl %eax, 16(%esp)
movl $8, %eax
movl %eax, 64(%esp)
movl 16(%esp), %eax
movl %eax, 0(%esp)
movl 64(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 20(%esp)
movl 20(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 104(%esp)
movl 100(%esp), %eax
movl %eax, 76(%esp)
movl $12, %eax
movl %eax, 80(%esp)
movl 76(%esp), %eax
movl %eax, 0(%esp)
movl 80(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 72(%esp)
movl 72(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 84(%esp)
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
