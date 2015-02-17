.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $5, %ebx
call input
addl %eax, %ebx
movl $6, %eax
negl %eax
addl %eax, %ebx
call input
addl %eax, %ebx
movl %ebx, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $0, %eax
leave
ret
