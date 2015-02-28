.global main
main:
pushl %ebp
movl %esp, %ebp
subl $64, %esp
call input_int
movl %eax, 32(%esp)
call input_int
movl %eax, 20(%esp)
call input_int
movl %eax, 16(%esp)
movl 16(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 24(%esp)
movl $0, %eax
leave
ret
