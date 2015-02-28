.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $4/*('lit', 4)*/, %ebx/*6*/
movl %ebx/*6*/, %eax/*z*/
movl $0/*('lit', 0)*/, %ebx/*7*/
movl %ebx/*7*/, %eax/*w*/
movl $1/*('lit', 1)*/, %ecx/*8*/
movl %ecx/*8*/, %ebx/*z1*/
movl %eax/*w*/, %ecx/*10*/
movl %ebx/*z1*/, %eax/*11*/
movl %ecx/*10*/, %ebx/*9*/
addl %eax/*11*/, %ebx/*9*/
movl %ebx/*9*/, %eax/*x*/
movl %eax/*x*/, %ecx/*13*/
movl $1/*('lit', 1)*/, %eax/*14*/
movl %ecx/*13*/, %ebx/*12*/
addl %eax/*14*/, %ebx/*12*/
movl %ebx/*12*/, %eax/*y*/
movl %eax/*y*/, %ebx/*15*/
movl %ebx/*15*/, %eax/*w1*/
movl %eax/*w1*/, %ebx/*16*/
movl %ebx/*16*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
