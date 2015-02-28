.global main
main:
pushl %ebp
movl %esp, %ebp
subl $108, %esp
movl $20, %eax
movl %eax, 68(%esp)
call input_int
movl %eax, 64(%esp)

movl 68(%esp),%eax
orl 64(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__11
movl 68(%esp),%eax
addl 64(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,60(%esp)
jmp __CC__12
__CC__11:
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,60(%esp)
__CC__12:

movl $24, %eax
movl %eax, 48(%esp)
movl 48(%esp), %eax
movl %eax, 56(%esp)
movl 56(%esp), %eax
negl %eax
movl %eax, 56(%esp)

movl 60(%esp),%eax
orl 56(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__13
movl 60(%esp),%eax
addl 56(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,40(%esp)
jmp __CC__14
__CC__13:
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,40(%esp)
__CC__14:

call input_int
movl %eax, 76(%esp)

movl 40(%esp),%eax
orl 76(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__15
movl 40(%esp),%eax
addl 76(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,72(%esp)
jmp __CC__16
__CC__15:
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,72(%esp)
__CC__16:

movl 72(%esp), %eax
movl %eax, 12(%esp)
movl 12(%esp), %eax
movl %eax, 24(%esp)
movl 24(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 28(%esp)
movl $0, %eax
leave
ret
