.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*2*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*3*/
movl %ecx/*3*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
