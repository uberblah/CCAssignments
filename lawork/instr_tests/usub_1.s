.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1/*('lit', 1)*/, %eax/*3*/
movl %eax/*3*/, %ebx/*z*/
movl %ebx/*z*/, %eax/*5*/
movl %eax/*5*/, %ebx/*4*/
negl %ebx/*4*/
movl %ebx/*4*/, %eax/*x*/
movl %eax/*x*/, %ecx/*7*/
movl $1/*('lit', 1)*/, %ebx/*9*/
movl %ebx/*9*/, %eax/*8*/
negl %eax/*8*/
movl %ecx/*7*/, %ebx/*6*/
addl %eax/*8*/, %ebx/*6*/
movl %ebx/*6*/, %eax/*y*/
movl %eax/*y*/, %ebx/*10*/
movl %ebx/*10*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
