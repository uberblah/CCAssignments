.global main
main:
pushl %ebp
movl %esp, %ebp
subl $28, %esp
call input
movl %eax/*('reg', '%eax')*/, %ebx/*8*/
movl %ebx/*8*/, 16(%esp)/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*9*/
movl %ebx/*9*/, 8(%esp)/*b*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*10*/
movl %ebx/*10*/, 12(%esp)/*c*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*11*/
movl %ebx/*11*/, %edi/*d*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*12*/
movl %ebx/*12*/, 4(%esp)/*e*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*13*/
movl %ecx/*13*/, %ebx/*f*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*14*/
movl %ecx/*14*/, %esi/*g*/
movl 16(%esp)/*a*/, %ecx/*15*/
movl %ecx/*15*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl 8(%esp)/*b*/, %ecx/*16*/
movl %ecx/*16*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl 12(%esp)/*c*/, %ecx/*17*/
movl %ecx/*17*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl %edi/*d*/, %ecx/*18*/
movl %ecx/*18*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl 4(%esp)/*e*/, %ecx/*19*/
movl %ecx/*19*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl %ebx/*f*/, %ecx/*20*/
movl %ecx/*20*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl %esi/*g*/, %ebx/*21*/
movl %ebx/*21*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
