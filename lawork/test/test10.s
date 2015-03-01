.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $2/*('lit', 2)*/, %ecx/*3*/
movl $2/*('lit', 2)*/, %ebx/*4*/
movl %ecx/*3*/, %eax/*2*/
addl %ebx/*4*/, %eax/*2*/
movl %eax/*2*/, %ebx/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*5*/
movl %ebx/*a*/, %ecx/*6*/
movl %ecx/*6*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
