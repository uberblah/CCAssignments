.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $2/*('lit', 2)*/, %ebx/*1*/
movl %ebx/*1*/, %eax/*x*/
movl $1/*('lit', 1)*/, %ecx/*4*/
movl %eax/*x*/, %ebx/*5*/
movl %ecx/*4*/, %eax/*3*/
addl %ebx/*5*/, %eax/*3*/
movl %eax/*3*/, %ebx/*2*/
negl %ebx/*2*/
movl %ebx/*2*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
