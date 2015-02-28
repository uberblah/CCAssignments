.global main
main:
pushl %ebp
movl %esp, %ebp
subl $36, %esp
movl $1/*('lit', 1)*/, %ebx/*12*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*13*/
movl %ebx/*12*/, %eax/*11*/
addl %ecx/*13*/, %eax/*11*/
movl %eax/*11*/, %ecx/*x*/
movl %ecx/*x*/, %edx/*15*/
movl %ecx/*x*/, %ebx/*16*/
movl %edx/*15*/, %eax/*14*/
addl %ebx/*16*/, %eax/*14*/
movl %eax/*14*/, %edx/*y*/
movl %edx/*y*/, %esi/*18*/
movl %edx/*y*/, %ebx/*19*/
movl %esi/*18*/, %eax/*17*/
addl %ebx/*19*/, %eax/*17*/
movl %eax/*17*/, %ebx/*z*/
movl %ebx/*z*/, %edi/*21*/
movl %ebx/*z*/, %esi/*22*/
movl %edi/*21*/, %eax/*20*/
addl %esi/*22*/, %eax/*20*/
movl %eax/*20*/, %esi/*w*/
movl %esi/*w*/, 4(%esp)/*24*/
movl %esi/*w*/, %edi/*25*/
movl 4(%esp)/*24*/, %eax/*23*/
addl %edi/*25*/, %eax/*23*/
movl %eax/*23*/, 12(%esp)/*a*/
movl 12(%esp)/*a*/, %eax/*56*/
movl %eax/*56*/, 4(%esp)/*27*/
movl 12(%esp)/*a*/, %edi/*28*/
movl 4(%esp)/*27*/, %eax/*26*/
addl %edi/*28*/, %eax/*26*/
movl %eax/*26*/, 8(%esp)/*b*/
movl 8(%esp)/*b*/, %eax/*57*/
movl %eax/*57*/, 4(%esp)/*30*/
movl 8(%esp)/*b*/, %edi/*31*/
movl 4(%esp)/*30*/, %eax/*29*/
addl %edi/*31*/, %eax/*29*/
movl %eax/*29*/, 24(%esp)/*c*/
movl 24(%esp)/*c*/, %eax/*62*/
movl %eax/*62*/, 16(%esp)/*33*/
movl 24(%esp)/*c*/, %edi/*34*/
movl 16(%esp)/*33*/, %eax/*58*/
movl %eax/*58*/, 4(%esp)/*32*/
addl %edi/*34*/, 4(%esp)/*32*/
movl 4(%esp)/*32*/, %edi/*d*/
movl %edi/*d*/, 20(%esp)/*36*/
movl %edi/*d*/, 4(%esp)/*37*/
movl 20(%esp)/*36*/, %eax/*59*/
movl %eax/*59*/, 16(%esp)/*35*/
movl 4(%esp)/*37*/, %eax/*60*/
addl %eax/*60*/, 16(%esp)/*35*/
movl 16(%esp)/*35*/, %eax/*61*/
movl %eax/*61*/, 4(%esp)/*e*/
movl %ecx/*x*/, 16(%esp)/*53*/
movl %edx/*y*/, %eax/*54*/
movl 16(%esp)/*53*/, %ecx/*51*/
addl %eax/*54*/, %ecx/*51*/
movl %ebx/*z*/, %eax/*52*/
movl %ecx/*51*/, %ebx/*49*/
addl %eax/*52*/, %ebx/*49*/
movl %esi/*w*/, %eax/*50*/
movl %ebx/*49*/, %ecx/*47*/
addl %eax/*50*/, %ecx/*47*/
movl 12(%esp)/*a*/, %eax/*48*/
movl %ecx/*47*/, %ebx/*45*/
addl %eax/*48*/, %ebx/*45*/
movl 8(%esp)/*b*/, %eax/*46*/
movl %ebx/*45*/, %ecx/*43*/
addl %eax/*46*/, %ecx/*43*/
movl 24(%esp)/*c*/, %eax/*44*/
movl %ecx/*43*/, %ebx/*41*/
addl %eax/*44*/, %ebx/*41*/
movl %edi/*d*/, %eax/*42*/
movl %ebx/*41*/, %ecx/*39*/
addl %eax/*42*/, %ecx/*39*/
movl 4(%esp)/*e*/, %eax/*40*/
movl %ecx/*39*/, %ebx/*38*/
addl %eax/*40*/, %ebx/*38*/
movl %ebx/*38*/, %eax/*f*/
movl 24(%esp)/*c*/, %ebx/*55*/
movl %ebx/*55*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
