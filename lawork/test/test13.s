.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
call input
movl %eax/*('reg', '%eax')*/, %ebx/*3*/
movl %ebx/*3*/, %ecx/*2*/
negl %ecx/*2*/
movl %ecx/*2*/, %eax/*a*/
movl %eax/*a*/, %ebx/*5*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*6*/
movl %ebx/*5*/, %edx/*4*/
addl %ecx/*6*/, %edx/*4*/
movl %edx/*4*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
