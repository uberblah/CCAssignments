.global main
main:
pushl %ebp
movl %esp, %ebp
subl $76, %esp
call input_int
movl %eax, 36(%esp)
movl $12, %eax
movl %eax, 44(%esp)

movl 36(%esp),%eax
orl 44(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__5
movl 36(%esp),%eax
addl 44(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,40(%esp)
jmp __CC__6
__CC__5:
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,40(%esp)
__CC__6:

movl 40(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 32(%esp)
movl $0, %eax
leave
ret
