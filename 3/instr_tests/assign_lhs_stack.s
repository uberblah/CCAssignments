.global main
main:
pushl %ebp
movl %esp, %ebp
subl $32, %esp
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
movl %eax, %esi
movl %eax, %edx
addl %edx, %esi
movl %esi, %edx
movl %edx, %edi
movl %edx, %esi
addl %esi, %edi
movl %edi, 4(%esp)
movl 4(%esp), %edi
movl 4(%esp), %esi
addl %esi, %edi
movl %edi, 12(%esp)
movl 12(%esp), %edi
movl 12(%esp), %esi
addl %esi, %edi
movl %edi, 8(%esp)
movl 8(%esp), %edi
movl 8(%esp), %esi
addl %esi, %edi
movl %edi, %esi
movl %esi, 20(%esp)
movl %esi, %edi
movl 20(%esp), %eax
movl %eax, 16(%esp)
addl %edi, 16(%esp)
movl 16(%esp), %edi
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
movl %esi, %eax
addl %eax, %ebx
movl %edi, %eax
addl %eax, %ebx
movl %ebx, %eax
movl 8(%esp), %eax
pushl %eax
call print_int_nl
subl $-4, %esp
movl $0, %eax
leave
ret
