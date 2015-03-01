.global main
main:
pushl %ebp
movl %esp, %ebp
subl $88, %esp
movl $8, %eax
movl %eax, 52(%esp)
movl 52(%esp), %eax
movl %eax, 36(%esp)
movl $4, %eax
movl %eax, 60(%esp)
movl 60(%esp), %eax
movl %eax, 28(%esp)
movl 36(%esp), %eax
movl %eax, 44(%esp)
movl 28(%esp), %eax
movl %eax, 40(%esp)

movl 44(%esp),%eax
orl 40(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__7
movl 44(%esp),%eax
addl 40(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,56(%esp)
jmp __CC__8
__CC__7:
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,56(%esp)
__CC__8:

movl 56(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 48(%esp)
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
