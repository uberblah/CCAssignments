.global main
main:
pushl %ebp
movl %esp, %ebp
subl $104, %esp
call make_dict
movl %eax, 24(%esp)
movl 24(%esp), %eax
movl %eax, 20(%esp)
call make_dict
movl %eax, 64(%esp)
call input_int
movl %eax, 72(%esp)
movl $4, %eax
movl %eax, 56(%esp)
movl 64(%esp), %eax
movl %eax, 0(%esp)
movl 72(%esp), %eax
movl %eax, 4(%esp)
movl 56(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 52(%esp)
movl $20, %eax
movl %eax, 36(%esp)
call input_int
movl %eax, 60(%esp)
movl 64(%esp), %eax
movl %eax, 0(%esp)
movl 36(%esp), %eax
movl %eax, 4(%esp)
movl 60(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 48(%esp)
movl 64(%esp), %eax
movl %eax, 32(%esp)
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
