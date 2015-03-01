.global main
main:
pushl %ebp
movl %esp, %ebp
subl $56, %esp
call input_int
movl %eax, 24(%esp)
movl 24(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 12(%esp)
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
