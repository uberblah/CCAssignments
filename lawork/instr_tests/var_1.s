.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1/*('lit', 1)*/, %eax/*3*/
movl %eax/*3*/, %esi/*__tmp1*/
movl $1/*('lit', 1)*/, %eax/*4*/
movl %eax/*4*/, %ebx/*tmp1*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*8*/
movl %ecx/*8*/, %eax/*6*/
negl %eax/*6*/
movl $2/*('lit', 2)*/, %edx/*7*/
movl %eax/*6*/, %ecx/*5*/
addl %edx/*7*/, %ecx/*5*/
movl %ecx/*5*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl %esi/*__tmp1*/, %ecx/*9*/
movl %ecx/*9*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl %ebx/*tmp1*/, %ecx/*10*/
movl %ecx/*10*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
