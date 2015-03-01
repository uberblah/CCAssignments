.global main
main:
pushl %ebp
movl %esp, %ebp
subl $88, %esp
movl $8, %eax
movl %eax, 48(%esp)
movl $8, %eax
movl %eax, 56(%esp)

movl 48(%esp),%eax
orl 56(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__8
movl 48(%esp),%eax
addl 56(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,52(%esp)
jmp __CC__9
__CC__8:
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,52(%esp)
__CC__9:

movl 52(%esp), %eax
movl %eax, 12(%esp)
call input_int
movl %eax, 40(%esp)
movl 12(%esp), %eax
movl %eax, 24(%esp)
movl 24(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 44(%esp)
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
