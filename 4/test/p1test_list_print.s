.global main
main:
pushl %ebp
movl %esp, %ebp
subl $120, %esp
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 84(%esp)
movl 84(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 44(%esp)
movl $4, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 88(%esp)
movl $4, %eax
movl %eax, 48(%esp)
movl 88(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 48(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 68(%esp)
movl 88(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 80(%esp)
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 76(%esp)
movl $4, %eax
movl %eax, 64(%esp)
movl 76(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 64(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 60(%esp)
movl $8, %eax
movl %eax, 28(%esp)
movl 76(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 28(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 24(%esp)
movl $12, %eax
movl %eax, 20(%esp)
movl 76(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 20(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 32(%esp)
movl 76(%esp), %eax
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
