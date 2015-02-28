.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $42/*('lit', 42)*/, %eax/*5*/
movl %eax/*5*/, %ebx/*x*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*6*/
movl %ecx/*6*/, %eax/*y*/
movl %ebx/*x*/, %edx/*8*/
movl %eax/*y*/, %ebx/*9*/
movl %edx/*8*/, %ecx/*7*/
addl %ebx/*9*/, %ecx/*7*/
movl %ecx/*7*/, %ebx/*z*/
movl %eax/*y*/, %ecx/*10*/
movl %ecx/*10*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl %ebx/*z*/, %eax/*12*/
movl %eax/*12*/, %ebx/*11*/
negl %ebx/*11*/
movl %ebx/*11*/, %eax/*w*/
movl %eax/*w*/, %ebx/*13*/
movl %ebx/*13*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
