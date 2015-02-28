.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $2/*('lit', 2)*/, %ecx/*1*/
movl %ecx/*1*/, %eax/*x*/
movl $1/*('lit', 1)*/, %edx/*4*/
movl %eax/*x*/, %ecx/*5*/
movl %edx/*4*/, %eax/*3*/
addl %ecx/*5*/, %eax/*3*/
movl %eax/*3*/, %ecx/*2*/
negl %ecx/*2*/
movl %ecx/*2*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
