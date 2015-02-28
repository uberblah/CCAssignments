.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
call input
movl %eax/*('reg', '%eax')*/, %ecx/*4*/
movl %ecx/*4*/, %esi/*2*/
negl %esi/*2*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*3*/
movl %esi/*2*/, %edx/*1*/
addl %ecx/*3*/, %edx/*1*/
movl %edx/*1*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
