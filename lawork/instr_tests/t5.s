.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $3/*('lit', 3)*/, %esi/*2*/
movl $5/*('lit', 5)*/, %ebx/*5*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*7*/
movl %ecx/*7*/, %eax/*6*/
negl %eax/*6*/
movl %ebx/*5*/, %ecx/*4*/
addl %eax/*6*/, %ecx/*4*/
movl %ecx/*4*/, %eax/*3*/
negl %eax/*3*/
movl %esi/*2*/, %ebx/*1*/
addl %eax/*3*/, %ebx/*1*/
movl %ebx/*1*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
