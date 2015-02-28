.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $4/*('lit', 4)*/, %ebx/*4*/
movl %ebx/*4*/, %eax/*z*/
movl $0/*('lit', 0)*/, %eax/*5*/
movl %eax/*5*/, %ecx/*w*/
movl $1/*('lit', 1)*/, %ebx/*6*/
movl %ebx/*6*/, %eax/*z*/
movl %ecx/*w*/, %edx/*7*/
movl %edx/*7*/, %ebx/*x*/
movl %ebx/*x*/, %edx/*9*/
movl %eax/*z*/, %ebx/*10*/
movl %edx/*9*/, %eax/*8*/
addl %ebx/*10*/, %eax/*8*/
movl %eax/*8*/, %ebx/*x*/
movl %ecx/*w*/, %eax/*11*/
movl %eax/*11*/, %ecx/*y*/
movl %ecx/*y*/, %eax/*13*/
movl %ebx/*x*/, %ecx/*14*/
movl %eax/*13*/, %edx/*12*/
addl %ecx/*14*/, %edx/*12*/
movl %edx/*12*/, %ecx/*y*/
movl %ecx/*y*/, %eax/*15*/
movl %eax/*15*/, %ecx/*w*/
movl %ecx/*w*/, %eax/*17*/
movl %ebx/*x*/, %ecx/*18*/
movl %eax/*17*/, %ebx/*16*/
addl %ecx/*18*/, %ebx/*16*/
movl %ebx/*16*/, %ecx/*w*/
movl $0, %eax
leave
ret
