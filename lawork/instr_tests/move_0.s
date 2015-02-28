.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $2/*('lit', 2)*/, %ecx/*4*/
movl %ecx/*4*/, %eax/*w*/
movl %eax/*w*/, %ecx/*5*/
movl %ecx/*5*/, %eax/*z*/
movl $1/*('lit', 1)*/, %edx/*6*/
movl %edx/*6*/, %ecx/*x*/
movl %ecx/*x*/, %edx/*7*/
movl %edx/*7*/, %ecx/*y*/
movl %eax/*z*/, %edx/*9*/
movl %ecx/*y*/, %eax/*10*/
movl %edx/*9*/, %ecx/*8*/
addl %eax/*10*/, %ecx/*8*/
movl %ecx/*8*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
