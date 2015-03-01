.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $1/*('lit', 1)*/, %ebx/*10*/
movl %ebx/*10*/, %eax/*a*/
movl $2/*('lit', 2)*/, %ecx/*11*/
movl %ecx/*11*/, %ebx/*b*/
movl $3/*('lit', 3)*/, %ebx/*12*/
movl %ebx/*12*/, %ecx/*c*/
movl $4/*('lit', 4)*/, %ebx/*13*/
movl %ebx/*13*/, %ecx/*d*/
movl $5/*('lit', 5)*/, %ebx/*14*/
movl %ebx/*14*/, %ecx/*e*/
movl $6/*('lit', 6)*/, %ebx/*15*/
movl %ebx/*15*/, %ecx/*f*/
movl $6/*('lit', 6)*/, %ebx/*16*/
movl %ebx/*16*/, %ecx/*g*/
movl $7/*('lit', 7)*/, %ebx/*17*/
movl %ebx/*17*/, %ecx/*h*/
movl $8/*('lit', 8)*/, %ebx/*18*/
movl %ebx/*18*/, %ecx/*i*/
movl $9/*('lit', 9)*/, %ebx/*19*/
movl %ebx/*19*/, %ecx/*j*/
movl %eax/*a*/, %ebx/*20*/
movl %ebx/*20*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
