.global main
main:
pushl %ebp
movl %esp, %ebp
subl $124, %esp
movl $16, %eax
movl %eax, 88(%esp)
movl 88(%esp), %eax
movl %eax, 48(%esp)
movl $0, %eax
movl %eax, 96(%esp)
movl 96(%esp), %eax
movl %eax, 68(%esp)
movl $4, %eax
movl %eax, 92(%esp)
movl 92(%esp), %eax
movl %eax, 48(%esp)
movl 68(%esp), %eax
movl %eax, 44(%esp)
movl 44(%esp), %eax
movl %eax, 76(%esp)
movl 76(%esp), %eax
movl %eax, 84(%esp)
movl 48(%esp), %eax
movl %eax, 80(%esp)

movl 84(%esp),%eax
orl 80(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__16
movl 84(%esp),%eax
addl 80(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,40(%esp)
jmp __CC__17
__CC__16:
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,40(%esp)
__CC__17:

movl 40(%esp), %eax
movl %eax, 76(%esp)
movl 68(%esp), %eax
movl %eax, 64(%esp)
movl 64(%esp), %eax
movl %eax, 72(%esp)
movl 72(%esp), %eax
movl %eax, 20(%esp)
movl 76(%esp), %eax
movl %eax, 16(%esp)

movl 20(%esp),%eax
orl 16(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__18
movl 20(%esp),%eax
addl 16(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,60(%esp)
jmp __CC__19
__CC__18:
	movl 20(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,60(%esp)
__CC__19:

movl 60(%esp), %eax
movl %eax, 72(%esp)
movl 72(%esp), %eax
movl %eax, 28(%esp)
movl 28(%esp), %eax
movl %eax, 68(%esp)
movl 68(%esp), %eax
movl %eax, 36(%esp)
movl 76(%esp), %eax
movl %eax, 32(%esp)

movl 36(%esp),%eax
orl 32(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__20
movl 36(%esp),%eax
addl 32(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,24(%esp)
jmp __CC__21
__CC__20:
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,24(%esp)
__CC__21:

movl 24(%esp), %eax
movl %eax, 68(%esp)
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
