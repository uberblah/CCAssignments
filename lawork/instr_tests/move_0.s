.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $2/*('lit', 2)*/, %ebx/*4*/
movl %ebx/*4*/, %eax/*w*/
movl %eax/*w*/, %ebx/*5*/
movl %ebx/*5*/, %eax/*z*/
movl $1/*('lit', 1)*/, %ecx/*6*/
movl %ecx/*6*/, %ebx/*x*/
movl %ebx/*x*/, %ecx/*7*/
movl %ecx/*7*/, %ebx/*y*/
movl %eax/*z*/, %ecx/*9*/
movl %ebx/*y*/, %eax/*10*/
movl %ecx/*9*/, %ebx/*8*/
addl %eax/*10*/, %ebx/*8*/
movl %ebx/*8*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
