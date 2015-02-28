.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1, %eax
movl $2, %eax
movl $3, %eax
movl $4, %eax
movl $5, %eax
movl $6, %eax
movl $7, %eax
movl $8, %eax
movl $9, %eax
movl $10, %eax
movl %eax, %ebx
addl %eax, %ebx
addl %eax, %ebx
addl %eax, %ebx
addl %eax, %ebx
addl %eax, %ebx
addl %eax, %ebx
addl %eax, %ebx
addl %eax, %ebx
addl %eax, %ebx
movl %ebx, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $0, %eax
leave
ret
