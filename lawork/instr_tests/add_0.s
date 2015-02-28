.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1/*('lit', 1)*/, %edx/*1*/
movl $2/*('lit', 2)*/, %eax/*2*/
movl %edx/*1*/, %ecx/*0*/
addl %eax/*2*/, %ecx/*0*/
movl %ecx/*0*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
