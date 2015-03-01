.global main
main:
pushl %ebp
movl %esp, %ebp
subl $60, %esp
movl $28, %eax
movl %eax, 28(%esp)
movl 28(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 24(%esp)
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
