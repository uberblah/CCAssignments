.global main
main:
pushl %ebp
pushl %ebx
pushl %edi
pushl %esi

subl $128, %esp
movl $16, %ebp
movl %ebp, 48(%esp)
movl 48(%esp), %ebp
movl %ebp, 100(%esp)
movl $0, %ebp
movl %ebp, 16(%esp)
movl 16(%esp), %ebp
movl %ebp, 88(%esp)
movl $4, %ebp
movl %ebp, 12(%esp)
movl 12(%esp), %ebp
movl %ebp, 56(%esp)
movl 88(%esp), %ebp
movl %ebp, 32(%esp)
movl 56(%esp), %ebp
movl %ebp, 28(%esp)

movl 32(%esp),%eax
orl 28(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1
movl 32(%esp),%eax
addl 28(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,36(%esp)
jmp __CC__2
__CC__1:
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,36(%esp)
__CC__2:

movl 36(%esp), %ebp
movl %ebp, 96(%esp)
movl 96(%esp), %ebp
movl %ebp, 44(%esp)
movl $4, %ebp
movl %ebp, 40(%esp)

movl 44(%esp),%eax
orl 40(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__3
movl 44(%esp),%eax
addl 40(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,24(%esp)
jmp __CC__4
__CC__3:
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,24(%esp)
__CC__4:

movl 24(%esp), %ebp
movl %ebp, 92(%esp)
movl 92(%esp), %ebp
movl %ebp, 72(%esp)
movl 72(%esp), %ebp
movl %ebp, 52(%esp)
movl 52(%esp), %ebp
movl %ebp, 68(%esp)
movl 68(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 64(%esp)
movl $0, %eax
subl $-128, %esp

popl %esi
popl %edi
popl %ebx
popl %ebp
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
