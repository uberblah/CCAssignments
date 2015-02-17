.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1, %ebx
movl $2, %eax
addl %eax, %ebx
movl %ebx, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $0, %eax
leave
ret
