.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $42, %eax
movl %eax, %ebx
call input
movl %ebx, %ecx
movl %eax, %ebx
addl %ebx, %ecx
movl %ecx, %ebx
pushl %eax
call print_int_nl
subl $-4, %esp
movl %ebx, %eax
negl %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $0, %eax
leave
ret
