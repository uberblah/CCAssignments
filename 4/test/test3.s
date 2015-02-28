.global main
main:
pushl %ebp
movl %esp, %ebp
subl $56, %esp
call input_int
movl %eax, 24(%esp)
movl 24(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 12(%esp)
movl $0, %eax
leave
ret
