.global main
main:
pushl %ebp
movl %esp, %ebp
subl $60, %esp
call input_int
movl %eax, 32(%esp)
call input_int
movl %eax, 28(%esp)
movl 28(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 16(%esp)
movl $0, %eax
leave
ret
