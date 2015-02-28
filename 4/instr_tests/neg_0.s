.global main
main:
pushl %ebp
movl %esp, %ebp
subl $68, %esp
call input_int
movl %eax, 40(%esp)
movl 40(%esp), %eax
movl %eax, 32(%esp)
movl 32(%esp), %eax
negl %eax
movl %eax, 32(%esp)
movl 32(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 36(%esp)
movl $0, %eax
leave
ret
