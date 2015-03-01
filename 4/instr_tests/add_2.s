.global main
main:
pushl %ebp
movl %esp, %ebp
subl $96, %esp
call input_int
movl %eax, 60(%esp)
movl 60(%esp), %eax
movl %eax, 40(%esp)
call input_int
movl %eax, 68(%esp)
movl 68(%esp), %eax
movl %eax, 44(%esp)
movl 40(%esp), %eax
movl %eax, 48(%esp)
movl 44(%esp), %eax
movl %eax, 32(%esp)

movl 48(%esp),%eax
orl 32(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__8
movl 48(%esp),%eax
addl 32(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,64(%esp)
jmp __CC__9
__CC__8:
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,64(%esp)
__CC__9:

movl 64(%esp), %eax
movl %eax, 20(%esp)
movl 20(%esp), %eax
movl %eax, 28(%esp)
movl 28(%esp), %eax
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
