.global main
main:
pushl %ebp
movl %esp, %ebp
subl $108, %esp
movl $4, %eax
movl %eax, 72(%esp)
movl 72(%esp), %eax
movl %eax, 68(%esp)
movl 68(%esp), %eax
movl %eax, 76(%esp)
movl 76(%esp), %eax
movl %eax, 80(%esp)
movl 80(%esp), %eax
negl %eax
movl %eax, 80(%esp)
movl 80(%esp), %eax
movl %eax, 60(%esp)
movl 60(%esp), %eax
movl %eax, 56(%esp)
movl $4, %eax
movl %eax, 64(%esp)
movl 64(%esp), %eax
movl %eax, 20(%esp)
movl 20(%esp), %eax
negl %eax
movl %eax, 20(%esp)

movl 56(%esp),%eax
orl 20(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__10
movl 56(%esp),%eax
addl 20(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,52(%esp)
jmp __CC__11
__CC__10:
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 20(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,52(%esp)
__CC__11:

movl 52(%esp), %eax
movl %eax, 36(%esp)
movl 36(%esp), %eax
movl %eax, 44(%esp)
movl 44(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 40(%esp)
movl $0, %eax
leave
ret