.global main
main:
call input
pushl %eax
call print_int_nl
addl $4, %esp
ret
