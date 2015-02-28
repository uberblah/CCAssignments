.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
call input
movl %eax/*('reg', '%eax')*/, %ebx/*2*/
movl %ebx/*2*/, %ecx/*1*/
negl %ecx/*1*/
movl %ecx/*1*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
