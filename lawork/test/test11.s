.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $2/*('lit', 2)*/, %ebx/*7*/
movl $2/*('lit', 2)*/, %eax/*8*/
movl %ebx/*7*/, %ecx/*5*/
addl %eax/*8*/, %ecx/*5*/
movl $5/*('lit', 5)*/, %ebx/*9*/
movl %ebx/*9*/, %eax/*6*/
negl %eax/*6*/
movl %ecx/*5*/, %ebx/*3*/
addl %eax/*6*/, %ebx/*3*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*12*/
movl $5/*('lit', 5)*/, %eax/*13*/
movl %ecx/*12*/, %edx/*10*/
addl %eax/*13*/, %edx/*10*/
movl $2/*('lit', 2)*/, %eax/*11*/
movl %edx/*10*/, %ecx/*4*/
addl %eax/*11*/, %ecx/*4*/
movl %ebx/*3*/, %eax/*2*/
addl %ecx/*4*/, %eax/*2*/
movl %eax/*2*/, %ebx/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*14*/
movl %ebx/*a*/, %ecx/*15*/
movl %ecx/*15*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
