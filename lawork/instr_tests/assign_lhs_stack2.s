.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1/*('lit', 1)*/, %esi/*6*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*7*/
movl %esi/*6*/, %eax/*5*/
addl %ecx/*7*/, %eax/*5*/
movl %eax/*5*/, %ecx/*x*/
movl %ecx/*x*/, %esi/*9*/
movl %ecx/*x*/, %edx/*10*/
movl %esi/*9*/, %eax/*8*/
addl %edx/*10*/, %eax/*8*/
movl %eax/*8*/, %edx/*y*/
movl %edx/*y*/, %edi/*12*/
movl %edx/*y*/, %eax/*13*/
movl %edi/*12*/, %esi/*11*/
addl %eax/*13*/, %esi/*11*/
movl %esi/*11*/, %eax/*z*/
movl %ecx/*x*/, %esi/*17*/
movl %edx/*y*/, %ecx/*18*/
movl %esi/*17*/, %edx/*15*/
addl %ecx/*18*/, %edx/*15*/
movl %eax/*z*/, %ecx/*16*/
movl %edx/*15*/, %esi/*14*/
addl %ecx/*16*/, %esi/*14*/
movl %esi/*14*/, %ecx/*f*/
movl %eax/*z*/, %ecx/*19*/
movl %ecx/*19*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
