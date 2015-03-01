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
	orl $0x3,%eax
	movl %eax,28(%esp)
__CC__5:

movl 28(%esp), %eax
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

equal_any:
	movl 4(%esp), %eax
	xorl 8(%esp), %eax
	andl $3, %eax
	cmpl $0, %eax
	jne equal_any_end
	andl $0xFFFFFFFC, 4(%esp)
	andl $0xFFFFFFFC, 8(%esp)
	jmp equal
	ret
	equal_any_end:
	movl $0, %eax
	ret
