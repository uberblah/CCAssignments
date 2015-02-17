.global main
main:
pushl %ebp
movl %esp, %ebp
subl $24, %esp
call input
call input
pushl %eax
call print_int_nl
subl $-4, %esp
call input
negl %eax
negl %eax
negl %eax
negl %eax
negl %eax
negl %eax
negl %eax
pushl %eax
call print_int_nl
subl $-4, %esp
call input
call input
call input
call input
movl %eax, %ebx
call input
negl %eax
negl %eax
addl %eax, %ebx
call input
negl %eax
negl %eax
negl %eax
negl %eax
negl %eax
negl %eax
negl %eax
negl %eax
addl %eax, %ebx
movl %ebx, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $1, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $1, %eax
negl %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $10, %eax
movl %eax, 12(%esp)
movl 12(%esp), %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl 12(%esp), %eax
negl %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $1, %ebx
movl $3, %eax
addl %eax, %ebx
movl %ebx, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $1, %ebx
movl $5, %eax
negl %eax
addl %eax, %ebx
movl %ebx, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $1, %ebx
movl $3, %eax
addl %eax, %ebx
movl %ebx, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $1, %ecx
movl $5, %eax
negl %eax
addl %eax, %ecx
movl %ecx, %edi
movl %edi, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $1, %ecx
movl $2, %eax
addl %eax, %ecx
movl $3, %eax
negl %eax
addl %eax, %ecx
movl $7, %eax
negl %eax
addl %eax, %ecx
movl $8, %eax
negl %eax
addl %eax, %ecx
movl %ecx, %esi
movl %esi, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl 12(%esp), %ecx
movl %ebx, %eax
addl %eax, %ecx
movl %edi, %eax
movl %ecx, 8(%esp)
addl %eax, 8(%esp)
call input
movl 8(%esp), %ecx
movl %ecx, 4(%esp)
addl %eax, 4(%esp)
call input
negl %eax
movl 4(%esp), %ecx
addl %eax, %ecx
movl %esi, %eax
addl %eax, %ecx
movl 12(%esp), %eax
negl %eax
addl %eax, %ecx
movl %ebx, %eax
addl %eax, %ecx
movl %ecx, %esi
movl %esi, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl %esi, %eax
negl %eax
negl %eax
negl %eax
negl %eax
negl %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl 12(%esp), %eax
negl %eax
movl %eax, %ecx
negl %ecx
movl %ebx, %eax
negl %eax
negl %eax
negl %eax
negl %eax
negl %eax
addl %eax, %ecx
movl %edi, %eax
negl %eax
negl %eax
addl %eax, %ecx
movl $7, %eax
negl %eax
addl %eax, %ecx
movl $8, %eax
negl %eax
negl %eax
negl %eax
negl %eax
negl %eax
negl %eax
addl %eax, %ecx
movl %esi, %eax
negl %eax
negl %eax
addl %eax, %ecx
movl %ecx, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl 12(%esp), %eax
negl %eax
negl %eax
negl %ebx
negl %ebx
negl %ebx
negl %ebx
negl %ebx
addl %ebx, %eax
movl %edi, %ebx
negl %ebx
negl %ebx
addl %ebx, %eax
movl $7, %ebx
negl %ebx
addl %ebx, %eax
movl $8, %ebx
negl %ebx
negl %ebx
negl %ebx
negl %ebx
negl %ebx
negl %ebx
addl %ebx, %eax
movl %esi, %ebx
negl %ebx
negl %ebx
addl %ebx, %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $0, %eax
leave
ret
