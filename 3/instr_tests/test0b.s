.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
call input
movl $0, %eax
leave
ret
