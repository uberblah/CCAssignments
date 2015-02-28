.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1/*('lit', 1)*/, %eax/*1*/
movl %eax/*1*/, %ebx/*0*/
negl %ebx/*0*/
movl %ebx/*0*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
