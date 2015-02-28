.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $5/*('lit', 5)*/, %ebx/*7*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*8*/
movl %ebx/*7*/, %eax/*5*/
addl %ecx/*8*/, %eax/*5*/
movl $6/*('lit', 6)*/, %ebx/*9*/
movl %ebx/*9*/, %ecx/*6*/
negl %ecx/*6*/
movl %eax/*5*/, %ebx/*3*/
addl %ecx/*6*/, %ebx/*3*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*4*/
movl %ebx/*3*/, %eax/*2*/
addl %ecx/*4*/, %eax/*2*/
movl %eax/*2*/, %ecx/*a*/
movl %ecx/*a*/, %ebx/*10*/
movl %ebx/*10*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
