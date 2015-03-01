.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
call input
movl %eax/*('reg', '%eax')*/, %ebx/*8*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*9*/
movl %ebx/*8*/, %esi/*6*/
addl %ecx/*9*/, %esi/*6*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*10*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*11*/
movl %ebx/*10*/, %eax/*7*/
addl %ecx/*11*/, %eax/*7*/
movl %esi/*6*/, %ebx/*4*/
addl %eax/*7*/, %ebx/*4*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*14*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*15*/
movl %esi/*14*/, %edi/*12*/
addl %ecx/*15*/, %edi/*12*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*16*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*17*/
movl %esi/*16*/, %eax/*13*/
addl %ecx/*17*/, %eax/*13*/
movl %edi/*12*/, %ecx/*5*/
addl %eax/*13*/, %ecx/*5*/
movl %ebx/*4*/, 4(%esp)/*2*/
addl %ecx/*5*/, 4(%esp)/*2*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*22*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*23*/
movl %esi/*22*/, %ebx/*20*/
addl %ecx/*23*/, %ebx/*20*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*24*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*25*/
movl %esi/*24*/, %eax/*21*/
addl %ecx/*25*/, %eax/*21*/
movl %ebx/*20*/, %edi/*18*/
addl %eax/*21*/, %edi/*18*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*28*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*29*/
movl %ebx/*28*/, %esi/*26*/
addl %ecx/*29*/, %esi/*26*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*30*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*31*/
movl %ebx/*30*/, %eax/*27*/
addl %ecx/*31*/, %eax/*27*/
movl %esi/*26*/, %ebx/*19*/
addl %eax/*27*/, %ebx/*19*/
movl %edi/*18*/, %eax/*3*/
addl %ebx/*19*/, %eax/*3*/
movl 4(%esp)/*2*/, %ebx/*1*/
addl %eax/*3*/, %ebx/*1*/
movl %ebx/*1*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
