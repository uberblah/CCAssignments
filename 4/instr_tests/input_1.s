.global main
main:
pushl %ebp
movl %esp, %ebp
subl $80, %esp
call input_int
movl %eax, 40(%esp)
call input_int
movl %eax, 36(%esp)
movl 36(%esp), %eax
movl %eax, 48(%esp)
movl 48(%esp), %eax
negl %eax
movl %eax, 48(%esp)

movl 40(%esp),%eax
orl 48(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__6
movl 40(%esp),%eax
addl 48(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,44(%esp)
jmp __CC__7
__CC__6:
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,44(%esp)
__CC__7:

movl 44(%esp), %eax
movl %eax, 0(%esp)
call print_any
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
