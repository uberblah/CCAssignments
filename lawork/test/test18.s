.global main
main:
pushl %ebp
movl %esp, %ebp
subl $28, %esp
movl $1/*('lit', 1)*/, %ebx/*8*/
movl %ebx/*8*/, %eax/*a*/
movl $2/*('lit', 2)*/, %ebx/*9*/
movl %ebx/*9*/, 12(%esp)/*b*/
movl $3/*('lit', 3)*/, %ebx/*10*/
movl %ebx/*10*/, 16(%esp)/*c*/
movl $4/*('lit', 4)*/, %ebx/*11*/
movl %ebx/*11*/, 4(%esp)/*d*/
movl $5/*('lit', 5)*/, %ebx/*12*/
movl %ebx/*12*/, 8(%esp)/*e*/
movl $6/*('lit', 6)*/, %ebx/*13*/
movl %ebx/*13*/, %esi/*f*/
movl $7/*('lit', 7)*/, %ebx/*14*/
movl %ebx/*14*/, %edi/*g*/
movl $8/*('lit', 8)*/, %ecx/*15*/
movl %ecx/*15*/, %ebx/*h*/
movl %eax/*a*/, %ecx/*16*/
movl %ecx/*16*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl 12(%esp)/*b*/, %ecx/*17*/
movl %ecx/*17*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl 16(%esp)/*c*/, %ecx/*18*/
movl %ecx/*18*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl 4(%esp)/*d*/, %ecx/*19*/
movl %ecx/*19*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl 8(%esp)/*e*/, %ecx/*20*/
movl %ecx/*20*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl %esi/*f*/, %ecx/*21*/
movl %ecx/*21*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl %edi/*g*/, %ecx/*22*/
movl %ecx/*22*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl %ebx/*h*/, %ecx/*23*/
movl %ecx/*23*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
