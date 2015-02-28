.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
call input
movl %eax/*('reg', '%eax')*/, %ecx/*2*/
movl $1/*('lit', 1)*/, %eax/*3*/
movl %ecx/*2*/, %edx/*1*/
addl %eax/*3*/, %edx/*1*/
movl %edx/*1*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
