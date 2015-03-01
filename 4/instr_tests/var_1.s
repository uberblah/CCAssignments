.global main
main:
pushl %ebp
movl %esp, %ebp
subl $116, %esp
movl $4, %eax
movl %eax, 80(%esp)
movl 80(%esp), %eax
movl %eax, 68(%esp)
movl $4, %eax
movl %eax, 88(%esp)
movl 88(%esp), %eax
movl %eax, 36(%esp)
call input_int
movl %eax, 76(%esp)
movl 76(%esp), %eax
movl %eax, 28(%esp)
movl 28(%esp), %eax
negl %eax
movl %eax, 28(%esp)
movl $8, %eax
movl %eax, 64(%esp)

movl 28(%esp),%eax
orl 64(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__12
movl 28(%esp),%eax
addl 64(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,84(%esp)
jmp __CC__13
__CC__12:
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,84(%esp)
__CC__13:

movl 84(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 72(%esp)
movl 68(%esp), %eax
movl %eax, 60(%esp)
movl 60(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 56(%esp)
movl 36(%esp), %eax
movl %eax, 20(%esp)
movl 20(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 16(%esp)
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
