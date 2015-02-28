.global main
main:
pushl %ebp
movl %esp, %ebp
subl $64, %esp
movl $8, %eax
movl %eax, 36(%esp)
movl $8, %eax
movl %eax, 32(%esp)

movl 36(%esp),%eax
orl 32(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__4
movl 36(%esp),%eax
addl 32(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,28(%esp)
jmp __CC__5
__CC__4:
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,28(%esp)
__CC__5:

movl 28(%esp), %eax
movl %eax, 16(%esp)
movl $0, %eax
leave
ret
