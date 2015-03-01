.global main
main:
pushl %ebp
movl %esp, %ebp
subl $140, %esp
movl $4, %eax
movl %eax, 112(%esp)
call input_int
movl %eax, 108(%esp)

movl 112(%esp),%eax
orl 108(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__17
movl 112(%esp),%eax
addl 108(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,104(%esp)
jmp __CC__18
__CC__17:
	movl 112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,104(%esp)
__CC__18:

movl 104(%esp), %eax
movl %eax, 60(%esp)
movl 60(%esp), %eax
movl %eax, 44(%esp)
movl 60(%esp), %eax
movl %eax, 100(%esp)

movl 44(%esp),%eax
orl 100(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__19
movl 44(%esp),%eax
addl 100(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,48(%esp)
jmp __CC__20
__CC__19:
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,48(%esp)
__CC__20:

movl 48(%esp), %eax
movl %eax, 88(%esp)
movl 88(%esp), %eax
movl %eax, 84(%esp)
movl 88(%esp), %eax
movl %eax, 80(%esp)

movl 84(%esp),%eax
orl 80(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__21
movl 84(%esp),%eax
addl 80(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,96(%esp)
jmp __CC__22
__CC__21:
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,96(%esp)
__CC__22:

movl 96(%esp), %eax
movl %eax, 64(%esp)
movl 60(%esp), %eax
movl %eax, 24(%esp)
movl 88(%esp), %eax
movl %eax, 36(%esp)

movl 24(%esp),%eax
orl 36(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__23
movl 24(%esp),%eax
addl 36(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,16(%esp)
jmp __CC__24
__CC__23:
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,16(%esp)
__CC__24:

movl 64(%esp), %eax
movl %eax, 28(%esp)

movl 16(%esp),%eax
orl 28(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__25
movl 16(%esp),%eax
addl 28(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,20(%esp)
jmp __CC__26
__CC__25:
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,20(%esp)
__CC__26:

movl 20(%esp), %eax
movl %eax, 68(%esp)
movl 64(%esp), %eax
movl %eax, 32(%esp)
movl 32(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 40(%esp)
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
