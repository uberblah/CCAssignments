.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $5/*('lit', 5)*/, %ebx/*0*/
movl %ebx/*0*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
