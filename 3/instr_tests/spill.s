.global main
main:
pushl %ebp
movl %esp, %ebp
subl $28, %esp
movl $1, %eax
movl %eax, %ebx
movl $2, %eax
movl %eax, %ecx
movl $3, %eax
movl $4, %edx
movl $5, %esi
movl %esi, 4(%esp)
movl $6, %esi
movl %esi, 12(%esp)
movl $7, %esi
movl %esi, 8(%esp)
movl $8, %esi
movl %esi, %edi
movl $9, %esi
movl %esi, 16(%esp)
movl $10, %esi
addl %ecx, %ebx
addl %eax, %ebx
movl %edx, %eax
addl %eax, %ebx
movl 4(%esp), %eax
addl %eax, %ebx
movl 12(%esp), %eax
addl %eax, %ebx
movl 8(%esp), %eax
addl %eax, %ebx
movl %edi, %eax
addl %eax, %ebx
movl 16(%esp), %eax
addl %eax, %ebx
movl %esi, %eax
addl %eax, %ebx
movl %ebx, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $0, %eax
leave
ret
