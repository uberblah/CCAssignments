.global main
main:
pushl %ebp
movl %esp, %ebp
subl $96, %esp
movl $16, %eax
movl %eax, 60(%esp)
movl 60(%esp), %eax
movl %eax, 40(%esp)
movl 40(%esp), %eax
movl %eax, 68(%esp)
movl 68(%esp), %eax
movl %eax, 36(%esp)
movl 40(%esp), %eax
movl %eax, 64(%esp)
movl 64(%esp), %eax
movl %eax, 20(%esp)
movl 36(%esp), %eax
movl %eax, 48(%esp)
movl 48(%esp), %eax
movl %eax, 28(%esp)
movl 28(%esp), %eax
movl %eax, 44(%esp)
movl 44(%esp), %eax
movl %eax, 40(%esp)
movl 40(%esp), %eax
movl %eax, 56(%esp)
movl 56(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 52(%esp)
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
