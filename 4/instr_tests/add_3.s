.global main
main:
pushl %ebp
movl %esp, %ebp
subl $84, %esp
call input_int
movl %eax, 40(%esp)
movl 40(%esp), %eax
movl %eax, 56(%esp)
movl 56(%esp), %eax
negl %eax
movl %eax, 56(%esp)
call input_int
movl %eax, 36(%esp)
movl 36(%esp), %eax
movl %eax, 52(%esp)
movl 52(%esp), %eax
negl %eax
movl %eax, 52(%esp)

movl 56(%esp),%eax
orl 52(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__7
movl 56(%esp),%eax
addl 52(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,48(%esp)
jmp __CC__8
__CC__7:
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 52(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,48(%esp)
__CC__8:

movl 48(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 20(%esp)
movl $0, %eax
leave
ret
