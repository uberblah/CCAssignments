.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $4/*('lit', 4)*/, %ecx/*6*/
movl %ecx/*6*/, %eax/*z*/
movl $0/*('lit', 0)*/, %ecx/*7*/
movl %ecx/*7*/, %eax/*w*/
movl $1/*('lit', 1)*/, %edx/*8*/
movl %edx/*8*/, %ecx/*z1*/
movl %eax/*w*/, %edx/*10*/
movl %ecx/*z1*/, %eax/*11*/
movl %edx/*10*/, %ecx/*9*/
addl %eax/*11*/, %ecx/*9*/
movl %ecx/*9*/, %eax/*x*/
movl %eax/*x*/, %edx/*13*/
movl $1/*('lit', 1)*/, %eax/*14*/
movl %edx/*13*/, %ecx/*12*/
addl %eax/*14*/, %ecx/*12*/
movl %ecx/*12*/, %eax/*y*/
movl %eax/*y*/, %ecx/*15*/
movl %ecx/*15*/, %eax/*w1*/
movl %eax/*w1*/, %ecx/*16*/
movl %ecx/*16*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
