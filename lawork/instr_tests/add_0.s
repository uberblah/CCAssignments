.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1/*('lit', 1)*/, %ecx/*1*/
movl $2/*('lit', 2)*/, %eax/*2*/
movl %ecx/*1*/, %ebx/*0*/
addl %eax/*2*/, %ebx/*0*/
movl %ebx/*0*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
