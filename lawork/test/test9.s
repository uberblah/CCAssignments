.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $2/*('lit', 2)*/, %ebx/*2*/
movl $2/*('lit', 2)*/, %eax/*3*/
movl %ebx/*2*/, %ecx/*1*/
addl %eax/*3*/, %ecx/*1*/
movl %ecx/*1*/, %eax/*a*/
movl $0, %eax
leave
ret
