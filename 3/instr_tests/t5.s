.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $3, %esi
movl $5, %ebx
call input
negl %eax
addl %eax, %ebx
movl %ebx, %eax
negl %eax
movl %esi, %ebx
addl %eax, %ebx
movl %ebx, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $0, %eax
leave
ret
