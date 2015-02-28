.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1/*('lit', 1)*/, %ecx/*2*/
movl %ecx/*2*/, %eax/*y*/
movl %eax/*y*/, %ecx/*3*/
movl %ecx/*3*/, %eax/*x*/
movl %eax/*x*/, %ecx/*4*/
movl %ecx/*4*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
