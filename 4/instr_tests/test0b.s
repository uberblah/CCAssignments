.global main
main:
pushl %ebp
movl %esp, %ebp
subl $48, %esp
call input_int
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
