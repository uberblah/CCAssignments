.global main
main:
pushl %ebp
movl %esp, %ebp
subl $44, %esp
movl $2, 0(%esp)
movl $2, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
movl 0(%esp), %eax
movl %eax, 20(%esp)
call input
movl %eax, 0(%esp)
movl 20(%esp), %eax
movl %eax, 0(%esp)
call print_int_nl
movl $2, 0(%esp)
movl $2, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
movl $5, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl $5, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl $2, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
movl 0(%esp), %eax
movl %eax, 20(%esp)
call input
movl %eax, 0(%esp)
movl 20(%esp), %eax
movl %eax, 0(%esp)
call print_int_nl
call input
movl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call print_int_nl
call input
movl %eax, 0(%esp)
negl 0(%esp)
movl 0(%esp), %eax
movl %eax, 20(%esp)
movl 20(%esp), %eax
movl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call print_int_nl
movl $4, 0(%esp)
movl 0(%esp), %eax
movl %eax, 36(%esp)
movl 36(%esp), %eax
movl %eax, 0(%esp)
movl 0(%esp), %eax
movl %eax, 44(%esp)
movl 36(%esp), %eax
movl %eax, 0(%esp)
movl 0(%esp), %eax
movl %eax, 28(%esp)
movl 44(%esp), %eax
movl %eax, 0(%esp)
movl 0(%esp), %eax
movl %eax, 32(%esp)
movl 32(%esp), %eax
movl %eax, 0(%esp)
movl 0(%esp), %eax
movl %eax, 36(%esp)
movl 36(%esp), %eax
movl %eax, 0(%esp)
call print_int_nl
call input
movl %eax, 0(%esp)
negl 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
negl 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call print_int_nl
movl $5, 0(%esp)
call print_int_nl
movl $7, 0(%esp)
call print_int_nl
call input
movl %eax, 0(%esp)
call print_int_nl
call input
movl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
call input
movl %eax, 16(%esp)
movl 16(%esp), %eax
addl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call print_int_nl
call input
movl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
call input
movl %eax, 16(%esp)
movl 16(%esp), %eax
addl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
movl 0(%esp), %eax
movl %eax, 20(%esp)
call input
movl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
call input
movl %eax, 16(%esp)
movl 16(%esp), %eax
addl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
movl 20(%esp), %eax
movl %eax, 4(%esp)
movl 20(%esp), %eax
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
movl 0(%esp), %eax
movl %eax, 24(%esp)
movl 20(%esp), %eax
movl %eax, 0(%esp)
movl 24(%esp), %eax
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
movl 20(%esp), %eax
movl %eax, 4(%esp)
movl 24(%esp), %eax
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call print_int_nl
call input
movl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
call input
movl %eax, 16(%esp)
movl 16(%esp), %eax
addl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
movl 0(%esp), %eax
movl %eax, 20(%esp)
call input
movl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
call input
movl %eax, 12(%esp)
call input
movl %eax, 16(%esp)
movl 16(%esp), %eax
addl %eax, 12(%esp)
movl 12(%esp), %eax
addl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
movl 20(%esp), %eax
movl %eax, 4(%esp)
movl 20(%esp), %eax
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
movl 0(%esp), %eax
movl %eax, 24(%esp)
call input
movl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
movl 20(%esp), %eax
movl %eax, 4(%esp)
movl 24(%esp), %eax
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
movl 20(%esp), %eax
movl %eax, 4(%esp)
movl 24(%esp), %eax
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call input
movl %eax, 4(%esp)
call input
movl %eax, 8(%esp)
movl 8(%esp), %eax
addl %eax, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
call print_int_nl
movl $2, 0(%esp)
movl $2, 4(%esp)
movl 4(%esp), %eax
addl %eax, 0(%esp)
movl 0(%esp), %eax
movl %eax, 20(%esp)
movl $0, %eax
leave
ret
