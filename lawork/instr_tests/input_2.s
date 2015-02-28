.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
call input
movl %eax/*('reg', '%eax')*/, %ecx/*3*/
movl %ecx/*3*/, %ebx/*x*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*4*/
movl %ecx/*4*/, %eax/*y*/
movl %ebx/*x*/, %ecx/*6*/
movl %eax/*y*/, %edx/*7*/
movl %ecx/*6*/, %ebx/*5*/
addl %edx/*7*/, %ebx/*5*/
movl %ebx/*5*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
