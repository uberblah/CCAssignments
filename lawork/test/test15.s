.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
call input
movl %eax/*('reg', '%eax')*/, %ecx/*122*/
movl %ecx/*122*/, %ebx/*120*/
negl %ebx/*120*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*121*/
movl %ebx/*120*/, %esi/*118*/
addl %ecx/*121*/, %esi/*118*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*123*/
movl %ebx/*123*/, %eax/*119*/
negl %eax/*119*/
movl %esi/*118*/, %ebx/*116*/
addl %eax/*119*/, %ebx/*116*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*117*/
movl %ebx/*116*/, %esi/*114*/
addl %ecx/*117*/, %esi/*114*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*124*/
movl %ebx/*124*/, %eax/*115*/
negl %eax/*115*/
movl %esi/*114*/, %ebx/*112*/
addl %eax/*115*/, %ebx/*112*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*113*/
movl %ebx/*112*/, %esi/*110*/
addl %ecx/*113*/, %esi/*110*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*125*/
movl %ebx/*125*/, %eax/*111*/
negl %eax/*111*/
movl %esi/*110*/, %ebx/*108*/
addl %eax/*111*/, %ebx/*108*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*109*/
movl %ebx/*108*/, %esi/*106*/
addl %ecx/*109*/, %esi/*106*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*126*/
movl %ebx/*126*/, %eax/*107*/
negl %eax/*107*/
movl %esi/*106*/, %ebx/*104*/
addl %eax/*107*/, %ebx/*104*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*105*/
movl %ebx/*104*/, %esi/*102*/
addl %ecx/*105*/, %esi/*102*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*127*/
movl %ebx/*127*/, %eax/*103*/
negl %eax/*103*/
movl %esi/*102*/, %ebx/*100*/
addl %eax/*103*/, %ebx/*100*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*101*/
movl %ebx/*100*/, %esi/*98*/
addl %ecx/*101*/, %esi/*98*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*128*/
movl %ebx/*128*/, %eax/*99*/
negl %eax/*99*/
movl %esi/*98*/, %ebx/*96*/
addl %eax/*99*/, %ebx/*96*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*97*/
movl %ebx/*96*/, %esi/*94*/
addl %ecx/*97*/, %esi/*94*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*129*/
movl %ebx/*129*/, %eax/*95*/
negl %eax/*95*/
movl %esi/*94*/, %ebx/*92*/
addl %eax/*95*/, %ebx/*92*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*93*/
movl %ebx/*92*/, %esi/*90*/
addl %ecx/*93*/, %esi/*90*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*130*/
movl %ebx/*130*/, %eax/*91*/
negl %eax/*91*/
movl %esi/*90*/, %ebx/*88*/
addl %eax/*91*/, %ebx/*88*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*89*/
movl %ebx/*88*/, %esi/*86*/
addl %ecx/*89*/, %esi/*86*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*131*/
movl %ebx/*131*/, %eax/*87*/
negl %eax/*87*/
movl %esi/*86*/, %ebx/*84*/
addl %eax/*87*/, %ebx/*84*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*85*/
movl %ebx/*84*/, %esi/*82*/
addl %ecx/*85*/, %esi/*82*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*132*/
movl %ebx/*132*/, %eax/*83*/
negl %eax/*83*/
movl %esi/*82*/, %ebx/*80*/
addl %eax/*83*/, %ebx/*80*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*81*/
movl %ebx/*80*/, %esi/*78*/
addl %ecx/*81*/, %esi/*78*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*133*/
movl %ebx/*133*/, %eax/*79*/
negl %eax/*79*/
movl %esi/*78*/, %ebx/*76*/
addl %eax/*79*/, %ebx/*76*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*77*/
movl %ebx/*76*/, %esi/*74*/
addl %ecx/*77*/, %esi/*74*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*134*/
movl %ebx/*134*/, %eax/*75*/
negl %eax/*75*/
movl %esi/*74*/, %ebx/*72*/
addl %eax/*75*/, %ebx/*72*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*73*/
movl %ebx/*72*/, %esi/*70*/
addl %ecx/*73*/, %esi/*70*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*135*/
movl %ebx/*135*/, %eax/*71*/
negl %eax/*71*/
movl %esi/*70*/, %ebx/*68*/
addl %eax/*71*/, %ebx/*68*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*69*/
movl %ebx/*68*/, %esi/*66*/
addl %ecx/*69*/, %esi/*66*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*136*/
movl %ebx/*136*/, %eax/*67*/
negl %eax/*67*/
movl %esi/*66*/, %ebx/*64*/
addl %eax/*67*/, %ebx/*64*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*65*/
movl %ebx/*64*/, %esi/*62*/
addl %ecx/*65*/, %esi/*62*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*137*/
movl %ebx/*137*/, %eax/*63*/
negl %eax/*63*/
movl %esi/*62*/, %ebx/*60*/
addl %eax/*63*/, %ebx/*60*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*61*/
movl %ebx/*60*/, %esi/*58*/
addl %ecx/*61*/, %esi/*58*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*138*/
movl %ebx/*138*/, %eax/*59*/
negl %eax/*59*/
movl %esi/*58*/, %ebx/*56*/
addl %eax/*59*/, %ebx/*56*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*57*/
movl %ebx/*56*/, %esi/*54*/
addl %ecx/*57*/, %esi/*54*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*139*/
movl %ebx/*139*/, %eax/*55*/
negl %eax/*55*/
movl %esi/*54*/, %ebx/*52*/
addl %eax/*55*/, %ebx/*52*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*53*/
movl %ebx/*52*/, %esi/*50*/
addl %ecx/*53*/, %esi/*50*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*140*/
movl %ebx/*140*/, %eax/*51*/
negl %eax/*51*/
movl %esi/*50*/, %ebx/*48*/
addl %eax/*51*/, %ebx/*48*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*49*/
movl %ebx/*48*/, %esi/*46*/
addl %ecx/*49*/, %esi/*46*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*141*/
movl %ebx/*141*/, %eax/*47*/
negl %eax/*47*/
movl %esi/*46*/, %ebx/*44*/
addl %eax/*47*/, %ebx/*44*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*45*/
movl %ebx/*44*/, %esi/*42*/
addl %ecx/*45*/, %esi/*42*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*142*/
movl %ebx/*142*/, %eax/*43*/
negl %eax/*43*/
movl %esi/*42*/, %ebx/*40*/
addl %eax/*43*/, %ebx/*40*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*41*/
movl %ebx/*40*/, %esi/*38*/
addl %ecx/*41*/, %esi/*38*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*143*/
movl %ebx/*143*/, %eax/*39*/
negl %eax/*39*/
movl %esi/*38*/, %ebx/*36*/
addl %eax/*39*/, %ebx/*36*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*37*/
movl %ebx/*36*/, %esi/*34*/
addl %ecx/*37*/, %esi/*34*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*144*/
movl %ebx/*144*/, %eax/*35*/
negl %eax/*35*/
movl %esi/*34*/, %ebx/*32*/
addl %eax/*35*/, %ebx/*32*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*33*/
movl %ebx/*32*/, %esi/*30*/
addl %ecx/*33*/, %esi/*30*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*145*/
movl %ebx/*145*/, %eax/*31*/
negl %eax/*31*/
movl %esi/*30*/, %ebx/*28*/
addl %eax/*31*/, %ebx/*28*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*29*/
movl %ebx/*28*/, %esi/*26*/
addl %ecx/*29*/, %esi/*26*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*146*/
movl %ebx/*146*/, %eax/*27*/
negl %eax/*27*/
movl %esi/*26*/, %ebx/*24*/
addl %eax/*27*/, %ebx/*24*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*25*/
movl %ebx/*24*/, %esi/*22*/
addl %ecx/*25*/, %esi/*22*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*147*/
movl %ebx/*147*/, %eax/*23*/
negl %eax/*23*/
movl %esi/*22*/, %ebx/*20*/
addl %eax/*23*/, %ebx/*20*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*21*/
movl %ebx/*20*/, %esi/*18*/
addl %ecx/*21*/, %esi/*18*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*148*/
movl %ebx/*148*/, %eax/*19*/
negl %eax/*19*/
movl %esi/*18*/, %ebx/*16*/
addl %eax/*19*/, %ebx/*16*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*17*/
movl %ebx/*16*/, %esi/*14*/
addl %ecx/*17*/, %esi/*14*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*149*/
movl %ebx/*149*/, %eax/*15*/
negl %eax/*15*/
movl %esi/*14*/, %ebx/*12*/
addl %eax/*15*/, %ebx/*12*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*13*/
movl %ebx/*12*/, %esi/*10*/
addl %ecx/*13*/, %esi/*10*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*150*/
movl %ebx/*150*/, %eax/*11*/
negl %eax/*11*/
movl %esi/*10*/, %ebx/*8*/
addl %eax/*11*/, %ebx/*8*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*9*/
movl %ebx/*8*/, %esi/*6*/
addl %ecx/*9*/, %esi/*6*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*151*/
movl %ebx/*151*/, %eax/*7*/
negl %eax/*7*/
movl %esi/*6*/, %ebx/*4*/
addl %eax/*7*/, %ebx/*4*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*5*/
movl %ebx/*4*/, %esi/*2*/
addl %ecx/*5*/, %esi/*2*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*152*/
movl %ebx/*152*/, %eax/*3*/
negl %eax/*3*/
movl %esi/*2*/, %ebx/*1*/
addl %eax/*3*/, %ebx/*1*/
movl %ebx/*1*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
