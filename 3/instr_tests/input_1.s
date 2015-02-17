.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
call input
movl %eax, %ebx
call input
negl %eax
addl %eax, %ebx
movl %ebx, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $0, %eax
leave
ret
