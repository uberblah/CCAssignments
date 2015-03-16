.global main
main:
pushl %ebp
pushl %ebx
pushl %edi
pushl %esi

subl $96, %esp
call input_int
movl %eax, 20(%esp)
movl 20(%esp), %ebp
movl %ebp, 56(%esp)
call input_int
movl %eax, 16(%esp)
movl 16(%esp), %ebp
movl %ebp, 52(%esp)
movl 56(%esp), %ebp
movl %ebp, 36(%esp)
movl 52(%esp), %ebp
movl %ebp, 32(%esp)

movl 36(%esp),%eax
orl 32(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1
movl 36(%esp),%eax
addl 32(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,12(%esp)
jmp __CC__2
__CC__1:
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,12(%esp)
__CC__2:

movl 12(%esp), %ebp
movl %ebp, 60(%esp)
movl 60(%esp), %ebp
movl %ebp, 28(%esp)
movl 28(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 24(%esp)
movl $0, %eax
subl $-96, %esp

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
