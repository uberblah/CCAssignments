.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1, %ebx
call input
addl %eax, %ebx
movl %ebx, %ecx
movl %ebx, %eax
addl %eax, %ecx
movl %ecx, %edx
movl %ecx, %eax
addl %eax, %edx
movl %edx, %eax
addl %ecx, %ebx
movl %eax, %ecx
addl %ecx, %ebx
pushl %eax
call print_int_nl
subl $-4, %esp
movl $0, %eax
leave
ret
