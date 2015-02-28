.global main
main:
pushl %ebp
movl %esp, %ebp
subl $72, %esp
movl $4, %eax
movl %eax, 44(%esp)
movl $8, %eax
movl %eax, 40(%esp)

movl 44(%esp),%eax
orl 40(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__5
movl 44(%esp),%eax
addl 40(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,36(%esp)
jmp __CC__6
__CC__5:
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,36(%esp)
__CC__6:

movl 36(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 24(%esp)
movl $0, %eax
leave
ret
