.global main
main:
pushl %ebp
movl %esp, %ebp
subl $104, %esp
movl $8, %eax
movl %eax, 68(%esp)
movl 68(%esp), %eax
movl %eax, 44(%esp)
movl 44(%esp), %eax
movl %eax, 76(%esp)
movl 76(%esp), %eax
movl %eax, 64(%esp)
movl $4, %eax
movl %eax, 72(%esp)
movl 72(%esp), %eax
movl %eax, 56(%esp)
movl 56(%esp), %eax
movl %eax, 48(%esp)
movl 48(%esp), %eax
movl %eax, 52(%esp)
movl 64(%esp), %eax
movl %eax, 20(%esp)
movl 52(%esp), %eax
movl %eax, 60(%esp)

movl 20(%esp),%eax
orl 60(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__9
movl 20(%esp),%eax
addl 60(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,32(%esp)
jmp __CC__10
__CC__9:
	movl 20(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,32(%esp)
__CC__10:

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
