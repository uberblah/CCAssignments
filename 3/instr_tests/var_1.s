.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1, %eax
movl %eax, %esi
movl $1, %eax
movl %eax, %ebx
call input
movl %eax, %ecx
negl %ecx
movl $2, %eax
addl %eax, %ecx
movl %ecx, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl %esi, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl %ebx, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $0, %eax
leave
ret
