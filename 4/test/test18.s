.global main
main:
pushl %ebp
movl %esp, %ebp
subl $180, %esp
movl $4, %eax
movl %eax, 144(%esp)
movl 144(%esp), %eax
movl %eax, 84(%esp)
movl $8, %eax
movl %eax, 152(%esp)
movl 152(%esp), %eax
movl %eax, 92(%esp)
movl $12, %eax
movl %eax, 148(%esp)
movl 148(%esp), %eax
movl %eax, 88(%esp)
movl $16, %eax
movl %eax, 132(%esp)
movl 132(%esp), %eax
movl %eax, 100(%esp)
movl $20, %eax
movl %eax, 128(%esp)
movl 128(%esp), %eax
movl %eax, 96(%esp)
movl $24, %eax
movl %eax, 140(%esp)
movl 140(%esp), %eax
movl %eax, 108(%esp)
movl $28, %eax
movl %eax, 136(%esp)
movl 136(%esp), %eax
movl %eax, 104(%esp)
movl $32, %eax
movl %eax, 124(%esp)
movl 124(%esp), %eax
movl %eax, 112(%esp)
movl 84(%esp), %eax
movl %eax, 120(%esp)
movl 120(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 28(%esp)
movl 92(%esp), %eax
movl %eax, 24(%esp)
movl 24(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 36(%esp)
movl 88(%esp), %eax
movl %eax, 32(%esp)
movl 32(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 44(%esp)
movl 100(%esp), %eax
movl %eax, 40(%esp)
movl 40(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 52(%esp)
movl 96(%esp), %eax
movl %eax, 76(%esp)
movl 76(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 16(%esp)
movl 108(%esp), %eax
movl %eax, 12(%esp)
movl 12(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 56(%esp)
movl 104(%esp), %eax
movl %eax, 60(%esp)
movl 60(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 64(%esp)
movl 112(%esp), %eax
movl %eax, 68(%esp)
movl 68(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 72(%esp)
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
