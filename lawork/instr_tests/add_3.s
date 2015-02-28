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
movl %eax/*('reg', '%eax')*/, %ecx/*5*/
movl %ecx/*5*/, %eax/*3*/
negl %eax/*3*/
movl %esi/*2*/, %ecx/*1*/
addl %eax/*3*/, %ecx/*1*/
movl %ecx/*1*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
