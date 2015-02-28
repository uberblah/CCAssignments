.global main
main:
pushl %ebp
movl %esp, %ebp
subl $76, %esp
movl $4, %eax
movl %eax, 40(%esp)
movl 40(%esp), %eax
movl %eax, 28(%esp)
movl 28(%esp), %eax
movl %eax, 48(%esp)
movl 48(%esp), %eax
movl %eax, 32(%esp)
movl 32(%esp), %eax
movl %eax, 44(%esp)
movl 44(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 24(%esp)
movl $0, %eax
leave
ret
