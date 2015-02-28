.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1/*('lit', 1)*/, %ecx/*3*/
movl %ecx/*3*/, %eax/*z*/
movl %eax/*z*/, %ecx/*5*/
movl %ecx/*5*/, %eax/*4*/
negl %eax/*4*/
movl %eax/*4*/, %ecx/*x*/
movl %ecx/*x*/, %eax/*7*/
movl $1/*('lit', 1)*/, %ecx/*9*/
movl %ecx/*9*/, %edx/*8*/
negl %edx/*8*/
movl %eax/*7*/, %ecx/*6*/
addl %edx/*8*/, %ecx/*6*/
movl %ecx/*6*/, %eax/*y*/
movl %eax/*y*/, %ecx/*10*/
movl %ecx/*10*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
