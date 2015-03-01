.global main
main:
pushl %ebp
movl %esp, %ebp
subl $20, %esp
movl $2/*('lit', 2)*/, %ecx/*8*/
movl $2/*('lit', 2)*/, %ebx/*9*/
movl %ecx/*8*/, %eax/*7*/
addl %ebx/*9*/, %eax/*7*/
movl %eax/*7*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*10*/
movl %esi/*a*/, %ebx/*11*/
movl %ebx/*11*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $2/*('lit', 2)*/, %ebx/*17*/
movl $2/*('lit', 2)*/, %eax/*18*/
movl %ebx/*17*/, %ecx/*15*/
addl %eax/*18*/, %ecx/*15*/
movl $5/*('lit', 5)*/, %ebx/*19*/
movl %ebx/*19*/, %eax/*16*/
negl %eax/*16*/
movl %ecx/*15*/, %ebx/*13*/
addl %eax/*16*/, %ebx/*13*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*22*/
movl $5/*('lit', 5)*/, %eax/*23*/
movl %ecx/*22*/, %edx/*20*/
addl %eax/*23*/, %edx/*20*/
movl $2/*('lit', 2)*/, %eax/*21*/
movl %edx/*20*/, %ecx/*14*/
addl %eax/*21*/, %ecx/*14*/
movl %ebx/*13*/, %eax/*12*/
addl %ecx/*14*/, %eax/*12*/
movl %eax/*12*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*24*/
movl %esi/*a*/, %ebx/*25*/
movl %ebx/*25*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*27*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*28*/
movl %ebx/*27*/, %edx/*26*/
addl %ecx/*28*/, %edx/*26*/
movl %edx/*26*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*30*/
movl %ebx/*30*/, %eax/*29*/
negl %eax/*29*/
movl %eax/*29*/, %esi/*a*/
movl %esi/*a*/, %ebx/*32*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*33*/
movl %ebx/*32*/, %edx/*31*/
addl %ecx/*33*/, %edx/*31*/
movl %edx/*31*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $4/*('lit', 4)*/, %ebx/*34*/
movl %ebx/*34*/, %eax/*myface*/
movl %eax/*myface*/, %ecx/*35*/
movl %ecx/*35*/, %ebx/*yourface*/
movl %eax/*myface*/, %ecx/*36*/
movl %ecx/*36*/, %eax/*theblackholeisa*/
movl %ebx/*yourface*/, %eax/*37*/
movl %eax/*37*/, %ecx/*everything*/
movl %ecx/*everything*/, %ebx/*38*/
movl %ebx/*38*/, %eax/*myface*/
movl %eax/*myface*/, %ebx/*39*/
movl %ebx/*39*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*161*/
movl %ecx/*161*/, %ebx/*159*/
negl %ebx/*159*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*160*/
movl %ebx/*159*/, %esi/*157*/
addl %ecx/*160*/, %esi/*157*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*162*/
movl %ebx/*162*/, %eax/*158*/
negl %eax/*158*/
movl %esi/*157*/, %ebx/*155*/
addl %eax/*158*/, %ebx/*155*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*156*/
movl %ebx/*155*/, %esi/*153*/
addl %ecx/*156*/, %esi/*153*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*163*/
movl %ebx/*163*/, %eax/*154*/
negl %eax/*154*/
movl %esi/*153*/, %ebx/*151*/
addl %eax/*154*/, %ebx/*151*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*152*/
movl %ebx/*151*/, %esi/*149*/
addl %ecx/*152*/, %esi/*149*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*164*/
movl %ebx/*164*/, %eax/*150*/
negl %eax/*150*/
movl %esi/*149*/, %ebx/*147*/
addl %eax/*150*/, %ebx/*147*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*148*/
movl %ebx/*147*/, %esi/*145*/
addl %ecx/*148*/, %esi/*145*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*165*/
movl %ebx/*165*/, %eax/*146*/
negl %eax/*146*/
movl %esi/*145*/, %ebx/*143*/
addl %eax/*146*/, %ebx/*143*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*144*/
movl %ebx/*143*/, %esi/*141*/
addl %ecx/*144*/, %esi/*141*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*166*/
movl %ebx/*166*/, %eax/*142*/
negl %eax/*142*/
movl %esi/*141*/, %ebx/*139*/
addl %eax/*142*/, %ebx/*139*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*140*/
movl %ebx/*139*/, %esi/*137*/
addl %ecx/*140*/, %esi/*137*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*167*/
movl %ebx/*167*/, %eax/*138*/
negl %eax/*138*/
movl %esi/*137*/, %ebx/*135*/
addl %eax/*138*/, %ebx/*135*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*136*/
movl %ebx/*135*/, %esi/*133*/
addl %ecx/*136*/, %esi/*133*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*168*/
movl %ebx/*168*/, %eax/*134*/
negl %eax/*134*/
movl %esi/*133*/, %ebx/*131*/
addl %eax/*134*/, %ebx/*131*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*132*/
movl %ebx/*131*/, %esi/*129*/
addl %ecx/*132*/, %esi/*129*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*169*/
movl %ebx/*169*/, %eax/*130*/
negl %eax/*130*/
movl %esi/*129*/, %ebx/*127*/
addl %eax/*130*/, %ebx/*127*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*128*/
movl %ebx/*127*/, %esi/*125*/
addl %ecx/*128*/, %esi/*125*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*170*/
movl %ebx/*170*/, %eax/*126*/
negl %eax/*126*/
movl %esi/*125*/, %ebx/*123*/
addl %eax/*126*/, %ebx/*123*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*124*/
movl %ebx/*123*/, %esi/*121*/
addl %ecx/*124*/, %esi/*121*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*171*/
movl %ebx/*171*/, %eax/*122*/
negl %eax/*122*/
movl %esi/*121*/, %ebx/*119*/
addl %eax/*122*/, %ebx/*119*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*120*/
movl %ebx/*119*/, %esi/*117*/
addl %ecx/*120*/, %esi/*117*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*172*/
movl %ebx/*172*/, %eax/*118*/
negl %eax/*118*/
movl %esi/*117*/, %ebx/*115*/
addl %eax/*118*/, %ebx/*115*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*116*/
movl %ebx/*115*/, %esi/*113*/
addl %ecx/*116*/, %esi/*113*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*173*/
movl %ebx/*173*/, %eax/*114*/
negl %eax/*114*/
movl %esi/*113*/, %ebx/*111*/
addl %eax/*114*/, %ebx/*111*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*112*/
movl %ebx/*111*/, %esi/*109*/
addl %ecx/*112*/, %esi/*109*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*174*/
movl %ebx/*174*/, %eax/*110*/
negl %eax/*110*/
movl %esi/*109*/, %ebx/*107*/
addl %eax/*110*/, %ebx/*107*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*108*/
movl %ebx/*107*/, %esi/*105*/
addl %ecx/*108*/, %esi/*105*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*175*/
movl %ebx/*175*/, %eax/*106*/
negl %eax/*106*/
movl %esi/*105*/, %ebx/*103*/
addl %eax/*106*/, %ebx/*103*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*104*/
movl %ebx/*103*/, %esi/*101*/
addl %ecx/*104*/, %esi/*101*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*176*/
movl %ebx/*176*/, %eax/*102*/
negl %eax/*102*/
movl %esi/*101*/, %ebx/*99*/
addl %eax/*102*/, %ebx/*99*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*100*/
movl %ebx/*99*/, %esi/*97*/
addl %ecx/*100*/, %esi/*97*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*177*/
movl %ebx/*177*/, %eax/*98*/
negl %eax/*98*/
movl %esi/*97*/, %ebx/*95*/
addl %eax/*98*/, %ebx/*95*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*96*/
movl %ebx/*95*/, %esi/*93*/
addl %ecx/*96*/, %esi/*93*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*178*/
movl %ebx/*178*/, %eax/*94*/
negl %eax/*94*/
movl %esi/*93*/, %ebx/*91*/
addl %eax/*94*/, %ebx/*91*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*92*/
movl %ebx/*91*/, %esi/*89*/
addl %ecx/*92*/, %esi/*89*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*179*/
movl %ebx/*179*/, %eax/*90*/
negl %eax/*90*/
movl %esi/*89*/, %ebx/*87*/
addl %eax/*90*/, %ebx/*87*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*88*/
movl %ebx/*87*/, %esi/*85*/
addl %ecx/*88*/, %esi/*85*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*180*/
movl %ebx/*180*/, %eax/*86*/
negl %eax/*86*/
movl %esi/*85*/, %ebx/*83*/
addl %eax/*86*/, %ebx/*83*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*84*/
movl %ebx/*83*/, %esi/*81*/
addl %ecx/*84*/, %esi/*81*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*181*/
movl %ebx/*181*/, %eax/*82*/
negl %eax/*82*/
movl %esi/*81*/, %ebx/*79*/
addl %eax/*82*/, %ebx/*79*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*80*/
movl %ebx/*79*/, %esi/*77*/
addl %ecx/*80*/, %esi/*77*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*182*/
movl %ebx/*182*/, %eax/*78*/
negl %eax/*78*/
movl %esi/*77*/, %ebx/*75*/
addl %eax/*78*/, %ebx/*75*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*76*/
movl %ebx/*75*/, %esi/*73*/
addl %ecx/*76*/, %esi/*73*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*183*/
movl %ebx/*183*/, %eax/*74*/
negl %eax/*74*/
movl %esi/*73*/, %ebx/*71*/
addl %eax/*74*/, %ebx/*71*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*72*/
movl %ebx/*71*/, %esi/*69*/
addl %ecx/*72*/, %esi/*69*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*184*/
movl %ebx/*184*/, %eax/*70*/
negl %eax/*70*/
movl %esi/*69*/, %ebx/*67*/
addl %eax/*70*/, %ebx/*67*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*68*/
movl %ebx/*67*/, %esi/*65*/
addl %ecx/*68*/, %esi/*65*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*185*/
movl %ebx/*185*/, %eax/*66*/
negl %eax/*66*/
movl %esi/*65*/, %ebx/*63*/
addl %eax/*66*/, %ebx/*63*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*64*/
movl %ebx/*63*/, %esi/*61*/
addl %ecx/*64*/, %esi/*61*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*186*/
movl %ebx/*186*/, %eax/*62*/
negl %eax/*62*/
movl %esi/*61*/, %ebx/*59*/
addl %eax/*62*/, %ebx/*59*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*60*/
movl %ebx/*59*/, %esi/*57*/
addl %ecx/*60*/, %esi/*57*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*187*/
movl %ebx/*187*/, %eax/*58*/
negl %eax/*58*/
movl %esi/*57*/, %ebx/*55*/
addl %eax/*58*/, %ebx/*55*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*56*/
movl %ebx/*55*/, %esi/*53*/
addl %ecx/*56*/, %esi/*53*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*188*/
movl %ebx/*188*/, %eax/*54*/
negl %eax/*54*/
movl %esi/*53*/, %ebx/*51*/
addl %eax/*54*/, %ebx/*51*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*52*/
movl %ebx/*51*/, %esi/*49*/
addl %ecx/*52*/, %esi/*49*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*189*/
movl %ebx/*189*/, %eax/*50*/
negl %eax/*50*/
movl %esi/*49*/, %ebx/*47*/
addl %eax/*50*/, %ebx/*47*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*48*/
movl %ebx/*47*/, %esi/*45*/
addl %ecx/*48*/, %esi/*45*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*190*/
movl %ebx/*190*/, %eax/*46*/
negl %eax/*46*/
movl %esi/*45*/, %ebx/*43*/
addl %eax/*46*/, %ebx/*43*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*44*/
movl %ebx/*43*/, %esi/*41*/
addl %ecx/*44*/, %esi/*41*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*191*/
movl %ebx/*191*/, %eax/*42*/
negl %eax/*42*/
movl %esi/*41*/, %ebx/*40*/
addl %eax/*42*/, %ebx/*40*/
movl %ebx/*40*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $5/*('lit', 5)*/, %ebx/*192*/
movl %ebx/*192*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $7/*('lit', 7)*/, %ebx/*193*/
movl %ebx/*193*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*194*/
movl %ebx/*194*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*202*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*203*/
movl %ebx/*202*/, %esi/*200*/
addl %ecx/*203*/, %esi/*200*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*204*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*205*/
movl %ebx/*204*/, %eax/*201*/
addl %ecx/*205*/, %eax/*201*/
movl %esi/*200*/, %ebx/*198*/
addl %eax/*201*/, %ebx/*198*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*208*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*209*/
movl %esi/*208*/, %edi/*206*/
addl %ecx/*209*/, %edi/*206*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*210*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*211*/
movl %esi/*210*/, %eax/*207*/
addl %ecx/*211*/, %eax/*207*/
movl %edi/*206*/, %ecx/*199*/
addl %eax/*207*/, %ecx/*199*/
movl %ebx/*198*/, 4(%esp)/*196*/
addl %ecx/*199*/, 4(%esp)/*196*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*216*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*217*/
movl %esi/*216*/, %ebx/*214*/
addl %ecx/*217*/, %ebx/*214*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*218*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*219*/
movl %esi/*218*/, %eax/*215*/
addl %ecx/*219*/, %eax/*215*/
movl %ebx/*214*/, %edi/*212*/
addl %eax/*215*/, %edi/*212*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*222*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*223*/
movl %ebx/*222*/, %esi/*220*/
addl %ecx/*223*/, %esi/*220*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*224*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*225*/
movl %ebx/*224*/, %eax/*221*/
addl %ecx/*225*/, %eax/*221*/
movl %esi/*220*/, %ebx/*213*/
addl %eax/*221*/, %ebx/*213*/
movl %edi/*212*/, %eax/*197*/
addl %ebx/*213*/, %eax/*197*/
movl 4(%esp)/*196*/, %ebx/*195*/
addl %eax/*197*/, %ebx/*195*/
movl %ebx/*195*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*233*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*234*/
movl %ebx/*233*/, %esi/*231*/
addl %ecx/*234*/, %esi/*231*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*235*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*236*/
movl %ebx/*235*/, %eax/*232*/
addl %ecx/*236*/, %eax/*232*/
movl %esi/*231*/, %ebx/*229*/
addl %eax/*232*/, %ebx/*229*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*239*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*240*/
movl %esi/*239*/, %edi/*237*/
addl %ecx/*240*/, %edi/*237*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*241*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*242*/
movl %esi/*241*/, %eax/*238*/
addl %ecx/*242*/, %eax/*238*/
movl %edi/*237*/, %ecx/*230*/
addl %eax/*238*/, %ecx/*230*/
movl %ebx/*229*/, 4(%esp)/*227*/
addl %ecx/*230*/, 4(%esp)/*227*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*247*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*248*/
movl %esi/*247*/, %ebx/*245*/
addl %ecx/*248*/, %ebx/*245*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*249*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*250*/
movl %esi/*249*/, %eax/*246*/
addl %ecx/*250*/, %eax/*246*/
movl %ebx/*245*/, %edi/*243*/
addl %eax/*246*/, %edi/*243*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*253*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*254*/
movl %ebx/*253*/, %esi/*251*/
addl %ecx/*254*/, %esi/*251*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*255*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*256*/
movl %ebx/*255*/, %eax/*252*/
addl %ecx/*256*/, %eax/*252*/
movl %esi/*251*/, %ebx/*244*/
addl %eax/*252*/, %ebx/*244*/
movl %edi/*243*/, %eax/*228*/
addl %ebx/*244*/, %eax/*228*/
movl 4(%esp)/*227*/, %ebx/*226*/
addl %eax/*228*/, %ebx/*226*/
movl %ebx/*226*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*266*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*267*/
movl %ebx/*266*/, %edi/*264*/
addl %ecx/*267*/, %edi/*264*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*268*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*269*/
movl %ebx/*268*/, %eax/*265*/
addl %ecx/*269*/, %eax/*265*/
movl %edi/*264*/, %ebx/*262*/
addl %eax/*265*/, %ebx/*262*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*272*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*273*/
movl %edi/*272*/, 4(%esp)/*270*/
addl %ecx/*273*/, 4(%esp)/*270*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*274*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*275*/
movl %edi/*274*/, %eax/*271*/
addl %ecx/*275*/, %eax/*271*/
movl 4(%esp)/*270*/, %ecx/*263*/
addl %eax/*271*/, %ecx/*263*/
movl %ebx/*262*/, 8(%esp)/*260*/
addl %ecx/*263*/, 8(%esp)/*260*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*280*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*281*/
movl %edi/*280*/, %ebx/*278*/
addl %ecx/*281*/, %ebx/*278*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*282*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*283*/
movl %edi/*282*/, %eax/*279*/
addl %ecx/*283*/, %eax/*279*/
movl %ebx/*278*/, 4(%esp)/*276*/
addl %eax/*279*/, 4(%esp)/*276*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*286*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*287*/
movl %ebx/*286*/, %edi/*284*/
addl %ecx/*287*/, %edi/*284*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*288*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*289*/
movl %ebx/*288*/, %eax/*285*/
addl %ecx/*289*/, %eax/*285*/
movl %edi/*284*/, %ebx/*277*/
addl %eax/*285*/, %ebx/*277*/
movl 4(%esp)/*276*/, %eax/*261*/
addl %ebx/*277*/, %eax/*261*/
movl 8(%esp)/*260*/, %ebx/*258*/
addl %eax/*261*/, %ebx/*258*/
movl %esi/*a*/, %edx/*290*/
movl %esi/*a*/, %eax/*291*/
movl %edx/*290*/, %ecx/*259*/
addl %eax/*291*/, %ecx/*259*/
movl %ebx/*258*/, %eax/*257*/
addl %ecx/*259*/, %eax/*257*/
movl %eax/*257*/, %ebx/*b*/
movl %esi/*a*/, %edx/*295*/
movl %ebx/*b*/, %eax/*296*/
movl %edx/*295*/, %ecx/*293*/
addl %eax/*296*/, %ecx/*293*/
movl %esi/*a*/, %eax/*297*/
movl %ebx/*b*/, %edx/*298*/
movl %eax/*297*/, %ebx/*294*/
addl %edx/*298*/, %ebx/*294*/
movl %ecx/*293*/, %edx/*292*/
addl %ebx/*294*/, %edx/*292*/
movl %edx/*292*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*306*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*307*/
movl %ebx/*306*/, %esi/*304*/
addl %ecx/*307*/, %esi/*304*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*308*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*309*/
movl %ebx/*308*/, %eax/*305*/
addl %ecx/*309*/, %eax/*305*/
movl %esi/*304*/, %ebx/*302*/
addl %eax/*305*/, %ebx/*302*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*312*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*313*/
movl %esi/*312*/, %edi/*310*/
addl %ecx/*313*/, %edi/*310*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*314*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*315*/
movl %esi/*314*/, %eax/*311*/
addl %ecx/*315*/, %eax/*311*/
movl %edi/*310*/, %ecx/*303*/
addl %eax/*311*/, %ecx/*303*/
movl %ebx/*302*/, 4(%esp)/*300*/
addl %ecx/*303*/, 4(%esp)/*300*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*320*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*321*/
movl %esi/*320*/, %ebx/*318*/
addl %ecx/*321*/, %ebx/*318*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*322*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*323*/
movl %esi/*322*/, %eax/*319*/
addl %ecx/*323*/, %eax/*319*/
movl %ebx/*318*/, %edi/*316*/
addl %eax/*319*/, %edi/*316*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*326*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*327*/
movl %ebx/*326*/, %esi/*324*/
addl %ecx/*327*/, %esi/*324*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*328*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*329*/
movl %ebx/*328*/, %eax/*325*/
addl %ecx/*329*/, %eax/*325*/
movl %esi/*324*/, %ebx/*317*/
addl %eax/*325*/, %ebx/*317*/
movl %edi/*316*/, %eax/*301*/
addl %ebx/*317*/, %eax/*301*/
movl 4(%esp)/*300*/, %ebx/*299*/
addl %eax/*301*/, %ebx/*299*/
movl %ebx/*299*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*339*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*340*/
movl %ebx/*339*/, %edi/*337*/
addl %ecx/*340*/, %edi/*337*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*341*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*342*/
movl %ebx/*341*/, %eax/*338*/
addl %ecx/*342*/, %eax/*338*/
movl %edi/*337*/, %ebx/*335*/
addl %eax/*338*/, %ebx/*335*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*345*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*346*/
movl %edi/*345*/, 4(%esp)/*343*/
addl %ecx/*346*/, 4(%esp)/*343*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*347*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*348*/
movl %edi/*347*/, %eax/*344*/
addl %ecx/*348*/, %eax/*344*/
movl 4(%esp)/*343*/, %ecx/*336*/
addl %eax/*344*/, %ecx/*336*/
movl %ebx/*335*/, 8(%esp)/*333*/
addl %ecx/*336*/, 8(%esp)/*333*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*353*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*354*/
movl %edi/*353*/, %ebx/*351*/
addl %ecx/*354*/, %ebx/*351*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*355*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*356*/
movl %edi/*355*/, %eax/*352*/
addl %ecx/*356*/, %eax/*352*/
movl %ebx/*351*/, 4(%esp)/*349*/
addl %eax/*352*/, 4(%esp)/*349*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*359*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*360*/
movl %ebx/*359*/, %edi/*357*/
addl %ecx/*360*/, %edi/*357*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*361*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*362*/
movl %ebx/*361*/, %eax/*358*/
addl %ecx/*362*/, %eax/*358*/
movl %edi/*357*/, %ebx/*350*/
addl %eax/*358*/, %ebx/*350*/
movl 4(%esp)/*349*/, %eax/*334*/
addl %ebx/*350*/, %eax/*334*/
movl 8(%esp)/*333*/, %ebx/*331*/
addl %eax/*334*/, %ebx/*331*/
movl %esi/*a*/, %edx/*363*/
movl %esi/*a*/, %eax/*364*/
movl %edx/*363*/, %ecx/*332*/
addl %eax/*364*/, %ecx/*332*/
movl %ebx/*331*/, %eax/*330*/
addl %ecx/*332*/, %eax/*330*/
movl %eax/*330*/, %ebx/*b*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*372*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*373*/
movl %edi/*372*/, %eax/*370*/
addl %ecx/*373*/, %eax/*370*/
movl %esi/*a*/, %edx/*374*/
movl %ebx/*b*/, %ecx/*375*/
movl %edx/*374*/, %edi/*371*/
addl %ecx/*375*/, %edi/*371*/
movl %eax/*370*/, %ecx/*368*/
addl %edi/*371*/, %ecx/*368*/
movl %esi/*a*/, %eax/*376*/
movl %ebx/*b*/, %edx/*377*/
movl %eax/*376*/, %ebx/*369*/
addl %edx/*377*/, %ebx/*369*/
movl %ecx/*368*/, %esi/*366*/
addl %ebx/*369*/, %esi/*366*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*378*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*379*/
movl %ebx/*378*/, %eax/*367*/
addl %ecx/*379*/, %eax/*367*/
movl %esi/*366*/, %ebx/*365*/
addl %eax/*367*/, %ebx/*365*/
movl %ebx/*365*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $2/*('lit', 2)*/, %ecx/*381*/
movl $2/*('lit', 2)*/, %ebx/*382*/
movl %ecx/*381*/, %eax/*380*/
addl %ebx/*382*/, %eax/*380*/
movl %eax/*380*/, %esi/*a*/
movl $0, %eax
leave
ret
