.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $2/*('lit', 2)*/, %ecx/*2*/
movl %ecx/*2*/, %eax/*x*/
movl $1/*('lit', 1)*/, %edx/*3*/
movl %edx/*3*/, %ecx/*y*/
movl %eax/*x*/, %edx/*5*/
movl %ecx/*y*/, %eax/*6*/
movl %edx/*5*/, %ecx/*4*/
addl %eax/*6*/, %ecx/*4*/
movl %ecx/*4*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
