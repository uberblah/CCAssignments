.global main
main:
pushl %ebp
movl %esp, %ebp
subl $20, %esp
call input
movl %eax/*('reg', '%eax')*/, %ebx/*10*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*11*/
movl %ebx/*10*/, %esi/*8*/
addl %ecx/*11*/, %esi/*8*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*12*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*13*/
movl %ebx/*12*/, %eax/*9*/
addl %ecx/*13*/, %eax/*9*/
movl %esi/*8*/, %ebx/*6*/
addl %eax/*9*/, %ebx/*6*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*16*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*17*/
movl %esi/*16*/, %edi/*14*/
addl %ecx/*17*/, %edi/*14*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*18*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*19*/
movl %esi/*18*/, %eax/*15*/
addl %ecx/*19*/, %eax/*15*/
movl %edi/*14*/, %ecx/*7*/
addl %eax/*15*/, %ecx/*7*/
movl %ebx/*6*/, 4(%esp)/*4*/
addl %ecx/*7*/, 4(%esp)/*4*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*24*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*25*/
movl %esi/*24*/, %ebx/*22*/
addl %ecx/*25*/, %ebx/*22*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*26*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*27*/
movl %esi/*26*/, %eax/*23*/
addl %ecx/*27*/, %eax/*23*/
movl %ebx/*22*/, %edi/*20*/
addl %eax/*23*/, %edi/*20*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*30*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*31*/
movl %ebx/*30*/, %esi/*28*/
addl %ecx/*31*/, %esi/*28*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*32*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*33*/
movl %ebx/*32*/, %eax/*29*/
addl %ecx/*33*/, %eax/*29*/
movl %esi/*28*/, %ebx/*21*/
addl %eax/*29*/, %ebx/*21*/
movl %edi/*20*/, %eax/*5*/
addl %ebx/*21*/, %eax/*5*/
movl 4(%esp)/*4*/, %ebx/*3*/
addl %eax/*5*/, %ebx/*3*/
movl %ebx/*3*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*43*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*44*/
movl %ebx/*43*/, %edi/*41*/
addl %ecx/*44*/, %edi/*41*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*45*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*46*/
movl %ebx/*45*/, %eax/*42*/
addl %ecx/*46*/, %eax/*42*/
movl %edi/*41*/, %ebx/*39*/
addl %eax/*42*/, %ebx/*39*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*49*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*50*/
movl %edi/*49*/, 4(%esp)/*47*/
addl %ecx/*50*/, 4(%esp)/*47*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*51*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*52*/
movl %edi/*51*/, %eax/*48*/
addl %ecx/*52*/, %eax/*48*/
movl 4(%esp)/*47*/, %ecx/*40*/
addl %eax/*48*/, %ecx/*40*/
movl %ebx/*39*/, 8(%esp)/*37*/
addl %ecx/*40*/, 8(%esp)/*37*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*57*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*58*/
movl %edi/*57*/, %ebx/*55*/
addl %ecx/*58*/, %ebx/*55*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*59*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*60*/
movl %edi/*59*/, %eax/*56*/
addl %ecx/*60*/, %eax/*56*/
movl %ebx/*55*/, 4(%esp)/*53*/
addl %eax/*56*/, 4(%esp)/*53*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*63*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*64*/
movl %ebx/*63*/, %edi/*61*/
addl %ecx/*64*/, %edi/*61*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*65*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*66*/
movl %ebx/*65*/, %eax/*62*/
addl %ecx/*66*/, %eax/*62*/
movl %edi/*61*/, %ebx/*54*/
addl %eax/*62*/, %ebx/*54*/
movl 4(%esp)/*53*/, %eax/*38*/
addl %ebx/*54*/, %eax/*38*/
movl 8(%esp)/*37*/, %ebx/*35*/
addl %eax/*38*/, %ebx/*35*/
movl %esi/*a*/, %edx/*67*/
movl %esi/*a*/, %eax/*68*/
movl %edx/*67*/, %ecx/*36*/
addl %eax/*68*/, %ecx/*36*/
movl %ebx/*35*/, %eax/*34*/
addl %ecx/*36*/, %eax/*34*/
movl %eax/*34*/, %ebx/*b*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*76*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*77*/
movl %edi/*76*/, %eax/*74*/
addl %ecx/*77*/, %eax/*74*/
movl %esi/*a*/, %edx/*78*/
movl %ebx/*b*/, %ecx/*79*/
movl %edx/*78*/, %edi/*75*/
addl %ecx/*79*/, %edi/*75*/
movl %eax/*74*/, %ecx/*72*/
addl %edi/*75*/, %ecx/*72*/
movl %esi/*a*/, %eax/*80*/
movl %ebx/*b*/, %edx/*81*/
movl %eax/*80*/, %ebx/*73*/
addl %edx/*81*/, %ebx/*73*/
movl %ecx/*72*/, %esi/*70*/
addl %ebx/*73*/, %esi/*70*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*82*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*83*/
movl %ebx/*82*/, %eax/*71*/
addl %ecx/*83*/, %eax/*71*/
movl %esi/*70*/, %ebx/*69*/
addl %eax/*71*/, %ebx/*69*/
movl %ebx/*69*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
