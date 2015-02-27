.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1, %eax
movl $2, %eax
movl %eax, %ebx
addl %eax, %ebx
movl %ebx, %eax
movl %eax, %ebx
addl %eax, %ebx
movl %ebx, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
pushl %eax
call print_int_nl
subl $-4, %esp
movl $0, %eax
leave
ret

