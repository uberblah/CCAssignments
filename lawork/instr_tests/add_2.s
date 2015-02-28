.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
call input
movl %eax/*('reg', '%eax')*/, %ecx/*4*/
movl %ecx/*4*/, %ebx/*x*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*5*/
movl %ecx/*5*/, %eax/*y*/
movl %ebx/*x*/, %ecx/*7*/
movl %eax/*y*/, %ebx/*8*/
movl %ecx/*7*/, %eax/*6*/
addl %ebx/*8*/, %eax/*6*/
movl %eax/*6*/, %ecx/*z*/
movl %ecx/*z*/, %ebx/*9*/
movl %ebx/*9*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
