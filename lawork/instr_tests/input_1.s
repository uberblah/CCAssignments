.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
call input
movl %eax/*('reg', '%eax')*/, %ebx/*2*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*4*/
movl %ecx/*4*/, %eax/*3*/
negl %eax/*3*/
movl %ebx/*2*/, %ecx/*1*/
addl %eax/*3*/, %ecx/*1*/
movl %ecx/*1*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
