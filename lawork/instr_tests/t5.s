.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $3/*('lit', 3)*/, %edi/*2*/
movl $5/*('lit', 5)*/, %esi/*5*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*7*/
movl %ecx/*7*/, %eax/*6*/
negl %eax/*6*/
movl %esi/*5*/, %ecx/*4*/
addl %eax/*6*/, %ecx/*4*/
movl %ecx/*4*/, %eax/*3*/
negl %eax/*3*/
movl %edi/*2*/, %ecx/*1*/
addl %eax/*3*/, %ecx/*1*/
movl %ecx/*1*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
