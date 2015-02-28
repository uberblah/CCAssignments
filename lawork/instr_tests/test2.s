.global main
main:
pushl %ebp
movl %esp, %ebp
subl $28, %esp
call input
movl %eax/*('reg', '%eax')*/, %ebx/*7*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*8*/
movl %ebx/*8*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*16*/
movl %ebx/*16*/, %eax/*15*/
negl %eax/*15*/
movl %eax/*15*/, %ebx/*14*/
negl %ebx/*14*/
movl %ebx/*14*/, %eax/*13*/
negl %eax/*13*/
movl %eax/*13*/, %ecx/*12*/
negl %ecx/*12*/
movl %ecx/*12*/, %ebx/*11*/
negl %ebx/*11*/
movl %ebx/*11*/, %eax/*10*/
negl %eax/*10*/
movl %eax/*10*/, %ebx/*9*/
negl %ebx/*9*/
movl %ebx/*9*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*17*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*18*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*19*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*23*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*26*/
movl %ecx/*26*/, %edx/*25*/
negl %edx/*25*/
movl %edx/*25*/, %eax/*24*/
negl %eax/*24*/
movl %ebx/*23*/, %esi/*21*/
addl %eax/*24*/, %esi/*21*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*34*/
movl %ebx/*34*/, %eax/*33*/
negl %eax/*33*/
movl %eax/*33*/, %ebx/*32*/
negl %ebx/*32*/
movl %ebx/*32*/, %eax/*31*/
negl %eax/*31*/
movl %eax/*31*/, %ebx/*30*/
negl %ebx/*30*/
movl %ebx/*30*/, %ecx/*29*/
negl %ecx/*29*/
movl %ecx/*29*/, %eax/*28*/
negl %eax/*28*/
movl %eax/*28*/, %ebx/*27*/
negl %ebx/*27*/
movl %ebx/*27*/, %eax/*22*/
negl %eax/*22*/
movl %esi/*21*/, %ebx/*20*/
addl %eax/*22*/, %ebx/*20*/
movl %ebx/*20*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $1/*('lit', 1)*/, %ebx/*35*/
movl %ebx/*35*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $1/*('lit', 1)*/, %eax/*37*/
movl %eax/*37*/, %ebx/*36*/
negl %ebx/*36*/
movl %ebx/*36*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $10/*('lit', 10)*/, %eax/*38*/
movl %eax/*38*/, 16(%esp)/*x*/
movl 16(%esp)/*x*/, %ebx/*39*/
movl %ebx/*39*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl 16(%esp)/*x*/, %eax/*41*/
movl %eax/*41*/, %ebx/*40*/
negl %ebx/*40*/
movl %ebx/*40*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $1/*('lit', 1)*/, %ecx/*43*/
movl $3/*('lit', 3)*/, %eax/*44*/
movl %ecx/*43*/, %ebx/*42*/
addl %eax/*44*/, %ebx/*42*/
movl %ebx/*42*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $1/*('lit', 1)*/, %ecx/*46*/
movl $5/*('lit', 5)*/, %ebx/*48*/
movl %ebx/*48*/, %eax/*47*/
negl %eax/*47*/
movl %ecx/*46*/, %ebx/*45*/
addl %eax/*47*/, %ebx/*45*/
movl %ebx/*45*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $1/*('lit', 1)*/, %ecx/*50*/
movl $3/*('lit', 3)*/, %ebx/*51*/
movl %ecx/*50*/, %eax/*49*/
addl %ebx/*51*/, %eax/*49*/
movl %eax/*49*/, %ebx/*y*/
movl %ebx/*y*/, %ecx/*52*/
movl %ecx/*52*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $1/*('lit', 1)*/, %edx/*54*/
movl $5/*('lit', 5)*/, %eax/*56*/
movl %eax/*56*/, %ecx/*55*/
negl %ecx/*55*/
movl %edx/*54*/, %eax/*53*/
addl %ecx/*55*/, %eax/*53*/
movl %eax/*53*/, %edi/*z*/
movl %edi/*z*/, %ecx/*57*/
movl %ecx/*57*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $1/*('lit', 1)*/, %ecx/*65*/
movl $2/*('lit', 2)*/, %eax/*66*/
movl %ecx/*65*/, %edx/*63*/
addl %eax/*66*/, %edx/*63*/
movl $3/*('lit', 3)*/, %ecx/*67*/
movl %ecx/*67*/, %eax/*64*/
negl %eax/*64*/
movl %edx/*63*/, %ecx/*61*/
addl %eax/*64*/, %ecx/*61*/
movl $7/*('lit', 7)*/, %edx/*68*/
movl %edx/*68*/, %eax/*62*/
negl %eax/*62*/
movl %ecx/*61*/, %edx/*59*/
addl %eax/*62*/, %edx/*59*/
movl $8/*('lit', 8)*/, %eax/*69*/
movl %eax/*69*/, %ecx/*60*/
negl %ecx/*60*/
movl %edx/*59*/, %eax/*58*/
addl %ecx/*60*/, %eax/*58*/
movl %eax/*58*/, %esi/*a*/
movl %esi/*a*/, %ecx/*70*/
movl %ecx/*70*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl 16(%esp)/*x*/, %ecx/*84*/
movl %ebx/*y*/, %eax/*85*/
movl %ecx/*84*/, %edx/*82*/
addl %eax/*85*/, %edx/*82*/
movl %edi/*z*/, %eax/*83*/
movl %edx/*82*/, 8(%esp)/*80*/
addl %eax/*83*/, 8(%esp)/*80*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*81*/
movl 8(%esp)/*80*/, %eax/*154*/
movl %eax/*154*/, 4(%esp)/*78*/
addl %ecx/*81*/, 4(%esp)/*78*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*86*/
movl %ecx/*86*/, %eax/*79*/
negl %eax/*79*/
movl 4(%esp)/*78*/, %ecx/*76*/
addl %eax/*79*/, %ecx/*76*/
movl %esi/*a*/, %eax/*77*/
movl %ecx/*76*/, %edx/*74*/
addl %eax/*77*/, %edx/*74*/
movl 16(%esp)/*x*/, %ecx/*87*/
movl %ecx/*87*/, %eax/*75*/
negl %eax/*75*/
movl %edx/*74*/, %ecx/*72*/
addl %eax/*75*/, %ecx/*72*/
movl %ebx/*y*/, %edx/*73*/
movl %ecx/*72*/, %eax/*71*/
addl %edx/*73*/, %eax/*71*/
movl %eax/*71*/, %esi/*b*/
movl %esi/*b*/, %ecx/*88*/
movl %ecx/*88*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl %esi/*b*/, %eax/*94*/
movl %eax/*94*/, %ecx/*93*/
negl %ecx/*93*/
movl %ecx/*93*/, %eax/*92*/
negl %eax/*92*/
movl %eax/*92*/, %ecx/*91*/
negl %ecx/*91*/
movl %ecx/*91*/, %eax/*90*/
negl %eax/*90*/
movl %eax/*90*/, %ecx/*89*/
negl %ecx/*89*/
movl %ecx/*89*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl 16(%esp)/*x*/, %ecx/*107*/
movl %ecx/*107*/, %eax/*106*/
negl %eax/*106*/
movl %eax/*106*/, %edx/*104*/
negl %edx/*104*/
movl %ebx/*y*/, %ecx/*112*/
movl %ecx/*112*/, %eax/*111*/
negl %eax/*111*/
movl %eax/*111*/, %ecx/*110*/
negl %ecx/*110*/
movl %ecx/*110*/, %eax/*109*/
negl %eax/*109*/
movl %eax/*109*/, %ecx/*108*/
negl %ecx/*108*/
movl %ecx/*108*/, %eax/*105*/
negl %eax/*105*/
movl %edx/*104*/, %ecx/*102*/
addl %eax/*105*/, %ecx/*102*/
movl %edi/*z*/, %eax/*114*/
movl %eax/*114*/, %edx/*113*/
negl %edx/*113*/
movl %edx/*113*/, %eax/*103*/
negl %eax/*103*/
movl %ecx/*102*/, %edx/*100*/
addl %eax/*103*/, %edx/*100*/
movl $7/*('lit', 7)*/, %ecx/*115*/
movl %ecx/*115*/, %eax/*101*/
negl %eax/*101*/
movl %edx/*100*/, %ecx/*98*/
addl %eax/*101*/, %ecx/*98*/
movl $8/*('lit', 8)*/, %eax/*121*/
movl %eax/*121*/, %edx/*120*/
negl %edx/*120*/
movl %edx/*120*/, %eax/*119*/
negl %eax/*119*/
movl %eax/*119*/, %edx/*118*/
negl %edx/*118*/
movl %edx/*118*/, %eax/*117*/
negl %eax/*117*/
movl %eax/*117*/, %edx/*116*/
negl %edx/*116*/
movl %edx/*116*/, %eax/*99*/
negl %eax/*99*/
movl %ecx/*98*/, %edx/*96*/
addl %eax/*99*/, %edx/*96*/
movl %esi/*b*/, %eax/*123*/
movl %eax/*123*/, %ecx/*122*/
negl %ecx/*122*/
movl %ecx/*122*/, %eax/*97*/
negl %eax/*97*/
movl %edx/*96*/, %ecx/*95*/
addl %eax/*97*/, %ecx/*95*/
movl %ecx/*95*/, %eax/*c*/
movl %eax/*c*/, %ecx/*124*/
movl %ecx/*124*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl 16(%esp)/*x*/, %ecx/*137*/
movl %ecx/*137*/, %eax/*136*/
negl %eax/*136*/
movl %eax/*136*/, %ecx/*134*/
negl %ecx/*134*/
movl %ebx/*y*/, %eax/*142*/
movl %eax/*142*/, %ebx/*141*/
negl %ebx/*141*/
movl %ebx/*141*/, %eax/*140*/
negl %eax/*140*/
movl %eax/*140*/, %ebx/*139*/
negl %ebx/*139*/
movl %ebx/*139*/, %eax/*138*/
negl %eax/*138*/
movl %eax/*138*/, %ebx/*135*/
negl %ebx/*135*/
movl %ecx/*134*/, %eax/*132*/
addl %ebx/*135*/, %eax/*132*/
movl %edi/*z*/, %ebx/*144*/
movl %ebx/*144*/, %ecx/*143*/
negl %ecx/*143*/
movl %ecx/*143*/, %ebx/*133*/
negl %ebx/*133*/
movl %eax/*132*/, %ecx/*130*/
addl %ebx/*133*/, %ecx/*130*/
movl $7/*('lit', 7)*/, %eax/*145*/
movl %eax/*145*/, %ebx/*131*/
negl %ebx/*131*/
movl %ecx/*130*/, %eax/*128*/
addl %ebx/*131*/, %eax/*128*/
movl $8/*('lit', 8)*/, %ebx/*151*/
movl %ebx/*151*/, %ecx/*150*/
negl %ecx/*150*/
movl %ecx/*150*/, %ebx/*149*/
negl %ebx/*149*/
movl %ebx/*149*/, %ecx/*148*/
negl %ecx/*148*/
movl %ecx/*148*/, %ebx/*147*/
negl %ebx/*147*/
movl %ebx/*147*/, %ecx/*146*/
negl %ecx/*146*/
movl %ecx/*146*/, %ebx/*129*/
negl %ebx/*129*/
movl %eax/*128*/, %ecx/*126*/
addl %ebx/*129*/, %ecx/*126*/
movl %esi/*b*/, %eax/*153*/
movl %eax/*153*/, %ebx/*152*/
negl %ebx/*152*/
movl %ebx/*152*/, %eax/*127*/
negl %eax/*127*/
movl %ecx/*126*/, %ebx/*125*/
addl %eax/*127*/, %ebx/*125*/
movl %ebx/*125*/, %eax
pushl %eax
call print_int_nl
subl $-4/*('lit', -4)*/, %esp/*('reg', '%esp')*/
movl $0, %eax
leave
ret
