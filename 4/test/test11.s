.global main
main:
pushl %ebp
movl %esp, %ebp
subl $128, %esp
movl $8, %eax
movl %eax, 88(%esp)
movl $8, %eax
movl %eax, 84(%esp)

movl 88(%esp),%eax
orl 84(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__17
movl 88(%esp),%eax
addl 84(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,48(%esp)
jmp __CC__18
__CC__17:
	movl 88(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,48(%esp)
__CC__18:

movl $20, %eax
movl %eax, 72(%esp)
movl 72(%esp), %eax
movl %eax, 76(%esp)
movl 76(%esp), %eax
negl %eax
movl %eax, 76(%esp)

movl 48(%esp),%eax
orl 76(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__19
movl 48(%esp),%eax
addl 76(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,40(%esp)
jmp __CC__20
__CC__19:
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,40(%esp)
__CC__20:

call input_int
movl %eax, 16(%esp)
movl $20, %eax
movl %eax, 24(%esp)

movl 16(%esp),%eax
orl 24(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__21
movl 16(%esp),%eax
addl 24(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,68(%esp)
jmp __CC__22
__CC__21:
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,68(%esp)
__CC__22:

movl $8, %eax
movl %eax, 20(%esp)

movl 68(%esp),%eax
orl 20(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__23
movl 68(%esp),%eax
addl 20(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,96(%esp)
jmp __CC__24
__CC__23:
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 20(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,96(%esp)
__CC__24:


movl 40(%esp),%eax
orl 96(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__25
movl 40(%esp),%eax
addl 96(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,92(%esp)
jmp __CC__26
__CC__25:
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 96(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,92(%esp)
__CC__26:

movl 92(%esp), %eax
movl %eax, 56(%esp)
call input_int
movl %eax, 32(%esp)
movl 56(%esp), %eax
movl %eax, 28(%esp)
movl 28(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 36(%esp)
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
