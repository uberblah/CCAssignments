.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $4, %eax
movl $0, %eax
movl %eax, %ecx
movl $1, %eax
movl %ecx, %ebx
addl %eax, %ebx
movl %ecx, %eax
movl %eax, %ecx
movl %ebx, %eax
addl %eax, %ecx
movl %ecx, %eax
movl %eax, %ecx
movl %ecx, %eax
addl %ebx, %eax
movl %eax, %ecx
movl $0, %eax
leave
ret
