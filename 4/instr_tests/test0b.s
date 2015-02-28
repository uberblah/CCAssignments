.global main
main:
pushl %ebp
movl %esp, %ebp
subl $48, %esp
call input_int
movl %eax, 12(%esp)
movl $0, %eax
leave
ret
