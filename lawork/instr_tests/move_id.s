.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1/*('lit', 1)*/, %ebx/*2*/
movl %ebx/*2*/, %eax/*y*/
movl %eax/*y*/, %ebx/*3*/
movl %ebx/*3*/, %eax/*x*/
movl %eax/*x*/, %ebx/*4*/
movl %ebx/*4*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
