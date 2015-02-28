.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*2*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*3*/
movl %ebx/*3*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
