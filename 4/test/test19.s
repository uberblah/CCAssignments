.global main
main:
pushl %ebp
movl %esp, %ebp
subl $140, %esp
movl $4, %eax
movl %eax, 104(%esp)
movl 104(%esp), %eax
movl %eax, 36(%esp)
movl $8, %eax
movl %eax, 112(%esp)
movl 112(%esp), %eax
movl %eax, 44(%esp)
movl $12, %eax
movl %eax, 108(%esp)
movl 108(%esp), %eax
movl %eax, 40(%esp)
movl $16, %eax
movl %eax, 92(%esp)
movl 92(%esp), %eax
movl %eax, 52(%esp)
movl $20, %eax
movl %eax, 88(%esp)
movl 88(%esp), %eax
movl %eax, 48(%esp)
movl $24, %eax
movl %eax, 100(%esp)
movl 100(%esp), %eax
movl %eax, 60(%esp)
movl $24, %eax
movl %eax, 96(%esp)
movl 96(%esp), %eax
movl %eax, 56(%esp)
movl $28, %eax
movl %eax, 84(%esp)
movl 84(%esp), %eax
movl %eax, 68(%esp)
movl $32, %eax
movl %eax, 80(%esp)
movl 80(%esp), %eax
movl %eax, 64(%esp)
movl $36, %eax
movl %eax, 20(%esp)
movl 20(%esp), %eax
movl %eax, 72(%esp)
movl 36(%esp), %eax
movl %eax, 16(%esp)
movl 16(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 24(%esp)
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
