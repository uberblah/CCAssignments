.global main
main:
pushl %ebp
movl %esp, %ebp
subl $64, %esp
call input_int
movl %eax, 32(%esp)
call input_int
movl %eax, 20(%esp)
call input_int
movl %eax, 16(%esp)
movl 16(%esp), %eax
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
