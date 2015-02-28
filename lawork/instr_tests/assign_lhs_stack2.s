.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1/*('lit', 1)*/, %ebx/*6*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*7*/
movl %ebx/*6*/, %eax/*5*/
addl %ecx/*7*/, %eax/*5*/
movl %eax/*5*/, %ebx/*x*/
movl %ebx/*x*/, %edx/*9*/
movl %ebx/*x*/, %ecx/*10*/
movl %edx/*9*/, %eax/*8*/
addl %ecx/*10*/, %eax/*8*/
movl %eax/*8*/, %ecx/*y*/
movl %ecx/*y*/, %esi/*12*/
movl %ecx/*y*/, %eax/*13*/
movl %esi/*12*/, %edx/*11*/
addl %eax/*13*/, %edx/*11*/
movl %edx/*11*/, %eax/*z*/
movl %ebx/*x*/, %edx/*17*/
movl %ecx/*y*/, %ebx/*18*/
movl %edx/*17*/, %ecx/*15*/
addl %ebx/*18*/, %ecx/*15*/
movl %eax/*z*/, %ebx/*16*/
movl %ecx/*15*/, %edx/*14*/
addl %ebx/*16*/, %edx/*14*/
movl %edx/*14*/, %ebx/*f*/
movl %eax/*z*/, %ebx/*19*/
movl %ebx/*19*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
