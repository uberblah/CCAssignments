.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $2/*('lit', 2)*/, %ebx/*2*/
movl %ebx/*2*/, %eax/*x*/
movl $1/*('lit', 1)*/, %ecx/*3*/
movl %ecx/*3*/, %ebx/*y*/
movl %eax/*x*/, %ecx/*5*/
movl %ebx/*y*/, %eax/*6*/
movl %ecx/*5*/, %ebx/*4*/
addl %eax/*6*/, %ebx/*4*/
movl %ebx/*4*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
