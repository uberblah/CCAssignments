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
movl $2/*('lit', 2)*/, %ecx/*384*/
movl $2/*('lit', 2)*/, %ebx/*385*/
movl %ecx/*384*/, %eax/*383*/
addl %ebx/*385*/, %eax/*383*/
movl %eax/*383*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*386*/
movl %esi/*a*/, %ebx/*387*/
movl %ebx/*387*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $2/*('lit', 2)*/, %ebx/*393*/
movl $2/*('lit', 2)*/, %eax/*394*/
movl %ebx/*393*/, %ecx/*391*/
addl %eax/*394*/, %ecx/*391*/
movl $5/*('lit', 5)*/, %ebx/*395*/
movl %ebx/*395*/, %eax/*392*/
negl %eax/*392*/
movl %ecx/*391*/, %ebx/*389*/
addl %eax/*392*/, %ebx/*389*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*398*/
movl $5/*('lit', 5)*/, %eax/*399*/
movl %ecx/*398*/, %edx/*396*/
addl %eax/*399*/, %edx/*396*/
movl $2/*('lit', 2)*/, %eax/*397*/
movl %edx/*396*/, %ecx/*390*/
addl %eax/*397*/, %ecx/*390*/
movl %ebx/*389*/, %eax/*388*/
addl %ecx/*390*/, %eax/*388*/
movl %eax/*388*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*400*/
movl %esi/*a*/, %ebx/*401*/
movl %ebx/*401*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*403*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*404*/
movl %ebx/*403*/, %edx/*402*/
addl %ecx/*404*/, %edx/*402*/
movl %edx/*402*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*406*/
movl %ebx/*406*/, %eax/*405*/
negl %eax/*405*/
movl %eax/*405*/, %esi/*a*/
movl %esi/*a*/, %ebx/*408*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*409*/
movl %ebx/*408*/, %edx/*407*/
addl %ecx/*409*/, %edx/*407*/
movl %edx/*407*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $4/*('lit', 4)*/, %ebx/*410*/
movl %ebx/*410*/, %eax/*myface*/
movl %eax/*myface*/, %ecx/*411*/
movl %ecx/*411*/, %ebx/*yourface*/
movl %eax/*myface*/, %ecx/*412*/
movl %ecx/*412*/, %eax/*theblackholeisa*/
movl %ebx/*yourface*/, %eax/*413*/
movl %eax/*413*/, %ecx/*everything*/
movl %ecx/*everything*/, %ebx/*414*/
movl %ebx/*414*/, %eax/*myface*/
movl %eax/*myface*/, %ebx/*415*/
movl %ebx/*415*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*537*/
movl %ecx/*537*/, %ebx/*535*/
negl %ebx/*535*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*536*/
movl %ebx/*535*/, %esi/*533*/
addl %ecx/*536*/, %esi/*533*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*538*/
movl %ebx/*538*/, %eax/*534*/
negl %eax/*534*/
movl %esi/*533*/, %ebx/*531*/
addl %eax/*534*/, %ebx/*531*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*532*/
movl %ebx/*531*/, %esi/*529*/
addl %ecx/*532*/, %esi/*529*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*539*/
movl %ebx/*539*/, %eax/*530*/
negl %eax/*530*/
movl %esi/*529*/, %ebx/*527*/
addl %eax/*530*/, %ebx/*527*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*528*/
movl %ebx/*527*/, %esi/*525*/
addl %ecx/*528*/, %esi/*525*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*540*/
movl %ebx/*540*/, %eax/*526*/
negl %eax/*526*/
movl %esi/*525*/, %ebx/*523*/
addl %eax/*526*/, %ebx/*523*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*524*/
movl %ebx/*523*/, %esi/*521*/
addl %ecx/*524*/, %esi/*521*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*541*/
movl %ebx/*541*/, %eax/*522*/
negl %eax/*522*/
movl %esi/*521*/, %ebx/*519*/
addl %eax/*522*/, %ebx/*519*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*520*/
movl %ebx/*519*/, %esi/*517*/
addl %ecx/*520*/, %esi/*517*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*542*/
movl %ebx/*542*/, %eax/*518*/
negl %eax/*518*/
movl %esi/*517*/, %ebx/*515*/
addl %eax/*518*/, %ebx/*515*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*516*/
movl %ebx/*515*/, %esi/*513*/
addl %ecx/*516*/, %esi/*513*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*543*/
movl %ebx/*543*/, %eax/*514*/
negl %eax/*514*/
movl %esi/*513*/, %ebx/*511*/
addl %eax/*514*/, %ebx/*511*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*512*/
movl %ebx/*511*/, %esi/*509*/
addl %ecx/*512*/, %esi/*509*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*544*/
movl %ebx/*544*/, %eax/*510*/
negl %eax/*510*/
movl %esi/*509*/, %ebx/*507*/
addl %eax/*510*/, %ebx/*507*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*508*/
movl %ebx/*507*/, %esi/*505*/
addl %ecx/*508*/, %esi/*505*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*545*/
movl %ebx/*545*/, %eax/*506*/
negl %eax/*506*/
movl %esi/*505*/, %ebx/*503*/
addl %eax/*506*/, %ebx/*503*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*504*/
movl %ebx/*503*/, %esi/*501*/
addl %ecx/*504*/, %esi/*501*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*546*/
movl %ebx/*546*/, %eax/*502*/
negl %eax/*502*/
movl %esi/*501*/, %ebx/*499*/
addl %eax/*502*/, %ebx/*499*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*500*/
movl %ebx/*499*/, %esi/*497*/
addl %ecx/*500*/, %esi/*497*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*547*/
movl %ebx/*547*/, %eax/*498*/
negl %eax/*498*/
movl %esi/*497*/, %ebx/*495*/
addl %eax/*498*/, %ebx/*495*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*496*/
movl %ebx/*495*/, %esi/*493*/
addl %ecx/*496*/, %esi/*493*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*548*/
movl %ebx/*548*/, %eax/*494*/
negl %eax/*494*/
movl %esi/*493*/, %ebx/*491*/
addl %eax/*494*/, %ebx/*491*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*492*/
movl %ebx/*491*/, %esi/*489*/
addl %ecx/*492*/, %esi/*489*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*549*/
movl %ebx/*549*/, %eax/*490*/
negl %eax/*490*/
movl %esi/*489*/, %ebx/*487*/
addl %eax/*490*/, %ebx/*487*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*488*/
movl %ebx/*487*/, %esi/*485*/
addl %ecx/*488*/, %esi/*485*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*550*/
movl %ebx/*550*/, %eax/*486*/
negl %eax/*486*/
movl %esi/*485*/, %ebx/*483*/
addl %eax/*486*/, %ebx/*483*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*484*/
movl %ebx/*483*/, %esi/*481*/
addl %ecx/*484*/, %esi/*481*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*551*/
movl %ebx/*551*/, %eax/*482*/
negl %eax/*482*/
movl %esi/*481*/, %ebx/*479*/
addl %eax/*482*/, %ebx/*479*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*480*/
movl %ebx/*479*/, %esi/*477*/
addl %ecx/*480*/, %esi/*477*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*552*/
movl %ebx/*552*/, %eax/*478*/
negl %eax/*478*/
movl %esi/*477*/, %ebx/*475*/
addl %eax/*478*/, %ebx/*475*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*476*/
movl %ebx/*475*/, %esi/*473*/
addl %ecx/*476*/, %esi/*473*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*553*/
movl %ebx/*553*/, %eax/*474*/
negl %eax/*474*/
movl %esi/*473*/, %ebx/*471*/
addl %eax/*474*/, %ebx/*471*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*472*/
movl %ebx/*471*/, %esi/*469*/
addl %ecx/*472*/, %esi/*469*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*554*/
movl %ebx/*554*/, %eax/*470*/
negl %eax/*470*/
movl %esi/*469*/, %ebx/*467*/
addl %eax/*470*/, %ebx/*467*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*468*/
movl %ebx/*467*/, %esi/*465*/
addl %ecx/*468*/, %esi/*465*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*555*/
movl %ebx/*555*/, %eax/*466*/
negl %eax/*466*/
movl %esi/*465*/, %ebx/*463*/
addl %eax/*466*/, %ebx/*463*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*464*/
movl %ebx/*463*/, %esi/*461*/
addl %ecx/*464*/, %esi/*461*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*556*/
movl %ebx/*556*/, %eax/*462*/
negl %eax/*462*/
movl %esi/*461*/, %ebx/*459*/
addl %eax/*462*/, %ebx/*459*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*460*/
movl %ebx/*459*/, %esi/*457*/
addl %ecx/*460*/, %esi/*457*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*557*/
movl %ebx/*557*/, %eax/*458*/
negl %eax/*458*/
movl %esi/*457*/, %ebx/*455*/
addl %eax/*458*/, %ebx/*455*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*456*/
movl %ebx/*455*/, %esi/*453*/
addl %ecx/*456*/, %esi/*453*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*558*/
movl %ebx/*558*/, %eax/*454*/
negl %eax/*454*/
movl %esi/*453*/, %ebx/*451*/
addl %eax/*454*/, %ebx/*451*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*452*/
movl %ebx/*451*/, %esi/*449*/
addl %ecx/*452*/, %esi/*449*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*559*/
movl %ebx/*559*/, %eax/*450*/
negl %eax/*450*/
movl %esi/*449*/, %ebx/*447*/
addl %eax/*450*/, %ebx/*447*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*448*/
movl %ebx/*447*/, %esi/*445*/
addl %ecx/*448*/, %esi/*445*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*560*/
movl %ebx/*560*/, %eax/*446*/
negl %eax/*446*/
movl %esi/*445*/, %ebx/*443*/
addl %eax/*446*/, %ebx/*443*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*444*/
movl %ebx/*443*/, %esi/*441*/
addl %ecx/*444*/, %esi/*441*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*561*/
movl %ebx/*561*/, %eax/*442*/
negl %eax/*442*/
movl %esi/*441*/, %ebx/*439*/
addl %eax/*442*/, %ebx/*439*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*440*/
movl %ebx/*439*/, %esi/*437*/
addl %ecx/*440*/, %esi/*437*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*562*/
movl %ebx/*562*/, %eax/*438*/
negl %eax/*438*/
movl %esi/*437*/, %ebx/*435*/
addl %eax/*438*/, %ebx/*435*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*436*/
movl %ebx/*435*/, %esi/*433*/
addl %ecx/*436*/, %esi/*433*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*563*/
movl %ebx/*563*/, %eax/*434*/
negl %eax/*434*/
movl %esi/*433*/, %ebx/*431*/
addl %eax/*434*/, %ebx/*431*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*432*/
movl %ebx/*431*/, %esi/*429*/
addl %ecx/*432*/, %esi/*429*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*564*/
movl %ebx/*564*/, %eax/*430*/
negl %eax/*430*/
movl %esi/*429*/, %ebx/*427*/
addl %eax/*430*/, %ebx/*427*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*428*/
movl %ebx/*427*/, %esi/*425*/
addl %ecx/*428*/, %esi/*425*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*565*/
movl %ebx/*565*/, %eax/*426*/
negl %eax/*426*/
movl %esi/*425*/, %ebx/*423*/
addl %eax/*426*/, %ebx/*423*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*424*/
movl %ebx/*423*/, %esi/*421*/
addl %ecx/*424*/, %esi/*421*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*566*/
movl %ebx/*566*/, %eax/*422*/
negl %eax/*422*/
movl %esi/*421*/, %ebx/*419*/
addl %eax/*422*/, %ebx/*419*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*420*/
movl %ebx/*419*/, %esi/*417*/
addl %ecx/*420*/, %esi/*417*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*567*/
movl %ebx/*567*/, %eax/*418*/
negl %eax/*418*/
movl %esi/*417*/, %ebx/*416*/
addl %eax/*418*/, %ebx/*416*/
movl %ebx/*416*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $5/*('lit', 5)*/, %ebx/*568*/
movl %ebx/*568*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $7/*('lit', 7)*/, %ebx/*569*/
movl %ebx/*569*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*570*/
movl %ebx/*570*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*578*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*579*/
movl %ebx/*578*/, %esi/*576*/
addl %ecx/*579*/, %esi/*576*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*580*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*581*/
movl %ebx/*580*/, %eax/*577*/
addl %ecx/*581*/, %eax/*577*/
movl %esi/*576*/, %ebx/*574*/
addl %eax/*577*/, %ebx/*574*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*584*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*585*/
movl %esi/*584*/, %edi/*582*/
addl %ecx/*585*/, %edi/*582*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*586*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*587*/
movl %esi/*586*/, %eax/*583*/
addl %ecx/*587*/, %eax/*583*/
movl %edi/*582*/, %ecx/*575*/
addl %eax/*583*/, %ecx/*575*/
movl %ebx/*574*/, 4(%esp)/*572*/
addl %ecx/*575*/, 4(%esp)/*572*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*592*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*593*/
movl %esi/*592*/, %ebx/*590*/
addl %ecx/*593*/, %ebx/*590*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*594*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*595*/
movl %esi/*594*/, %eax/*591*/
addl %ecx/*595*/, %eax/*591*/
movl %ebx/*590*/, %edi/*588*/
addl %eax/*591*/, %edi/*588*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*598*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*599*/
movl %ebx/*598*/, %esi/*596*/
addl %ecx/*599*/, %esi/*596*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*600*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*601*/
movl %ebx/*600*/, %eax/*597*/
addl %ecx/*601*/, %eax/*597*/
movl %esi/*596*/, %ebx/*589*/
addl %eax/*597*/, %ebx/*589*/
movl %edi/*588*/, %eax/*573*/
addl %ebx/*589*/, %eax/*573*/
movl 4(%esp)/*572*/, %ebx/*571*/
addl %eax/*573*/, %ebx/*571*/
movl %ebx/*571*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*609*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*610*/
movl %ebx/*609*/, %esi/*607*/
addl %ecx/*610*/, %esi/*607*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*611*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*612*/
movl %ebx/*611*/, %eax/*608*/
addl %ecx/*612*/, %eax/*608*/
movl %esi/*607*/, %ebx/*605*/
addl %eax/*608*/, %ebx/*605*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*615*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*616*/
movl %esi/*615*/, %edi/*613*/
addl %ecx/*616*/, %edi/*613*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*617*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*618*/
movl %esi/*617*/, %eax/*614*/
addl %ecx/*618*/, %eax/*614*/
movl %edi/*613*/, %ecx/*606*/
addl %eax/*614*/, %ecx/*606*/
movl %ebx/*605*/, 4(%esp)/*603*/
addl %ecx/*606*/, 4(%esp)/*603*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*623*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*624*/
movl %esi/*623*/, %ebx/*621*/
addl %ecx/*624*/, %ebx/*621*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*625*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*626*/
movl %esi/*625*/, %eax/*622*/
addl %ecx/*626*/, %eax/*622*/
movl %ebx/*621*/, %edi/*619*/
addl %eax/*622*/, %edi/*619*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*629*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*630*/
movl %ebx/*629*/, %esi/*627*/
addl %ecx/*630*/, %esi/*627*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*631*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*632*/
movl %ebx/*631*/, %eax/*628*/
addl %ecx/*632*/, %eax/*628*/
movl %esi/*627*/, %ebx/*620*/
addl %eax/*628*/, %ebx/*620*/
movl %edi/*619*/, %eax/*604*/
addl %ebx/*620*/, %eax/*604*/
movl 4(%esp)/*603*/, %ebx/*602*/
addl %eax/*604*/, %ebx/*602*/
movl %ebx/*602*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*642*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*643*/
movl %ebx/*642*/, %edi/*640*/
addl %ecx/*643*/, %edi/*640*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*644*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*645*/
movl %ebx/*644*/, %eax/*641*/
addl %ecx/*645*/, %eax/*641*/
movl %edi/*640*/, %ebx/*638*/
addl %eax/*641*/, %ebx/*638*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*648*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*649*/
movl %edi/*648*/, 4(%esp)/*646*/
addl %ecx/*649*/, 4(%esp)/*646*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*650*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*651*/
movl %edi/*650*/, %eax/*647*/
addl %ecx/*651*/, %eax/*647*/
movl 4(%esp)/*646*/, %ecx/*639*/
addl %eax/*647*/, %ecx/*639*/
movl %ebx/*638*/, 8(%esp)/*636*/
addl %ecx/*639*/, 8(%esp)/*636*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*656*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*657*/
movl %edi/*656*/, %ebx/*654*/
addl %ecx/*657*/, %ebx/*654*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*658*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*659*/
movl %edi/*658*/, %eax/*655*/
addl %ecx/*659*/, %eax/*655*/
movl %ebx/*654*/, 4(%esp)/*652*/
addl %eax/*655*/, 4(%esp)/*652*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*662*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*663*/
movl %ebx/*662*/, %edi/*660*/
addl %ecx/*663*/, %edi/*660*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*664*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*665*/
movl %ebx/*664*/, %eax/*661*/
addl %ecx/*665*/, %eax/*661*/
movl %edi/*660*/, %ebx/*653*/
addl %eax/*661*/, %ebx/*653*/
movl 4(%esp)/*652*/, %eax/*637*/
addl %ebx/*653*/, %eax/*637*/
movl 8(%esp)/*636*/, %ebx/*634*/
addl %eax/*637*/, %ebx/*634*/
movl %esi/*a*/, %edx/*666*/
movl %esi/*a*/, %eax/*667*/
movl %edx/*666*/, %ecx/*635*/
addl %eax/*667*/, %ecx/*635*/
movl %ebx/*634*/, %eax/*633*/
addl %ecx/*635*/, %eax/*633*/
movl %eax/*633*/, %ebx/*b*/
movl %esi/*a*/, %edx/*671*/
movl %ebx/*b*/, %eax/*672*/
movl %edx/*671*/, %ecx/*669*/
addl %eax/*672*/, %ecx/*669*/
movl %esi/*a*/, %eax/*673*/
movl %ebx/*b*/, %edx/*674*/
movl %eax/*673*/, %ebx/*670*/
addl %edx/*674*/, %ebx/*670*/
movl %ecx/*669*/, %edx/*668*/
addl %ebx/*670*/, %edx/*668*/
movl %edx/*668*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*682*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*683*/
movl %ebx/*682*/, %esi/*680*/
addl %ecx/*683*/, %esi/*680*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*684*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*685*/
movl %ebx/*684*/, %eax/*681*/
addl %ecx/*685*/, %eax/*681*/
movl %esi/*680*/, %ebx/*678*/
addl %eax/*681*/, %ebx/*678*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*688*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*689*/
movl %esi/*688*/, %edi/*686*/
addl %ecx/*689*/, %edi/*686*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*690*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*691*/
movl %esi/*690*/, %eax/*687*/
addl %ecx/*691*/, %eax/*687*/
movl %edi/*686*/, %ecx/*679*/
addl %eax/*687*/, %ecx/*679*/
movl %ebx/*678*/, 4(%esp)/*676*/
addl %ecx/*679*/, 4(%esp)/*676*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*696*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*697*/
movl %esi/*696*/, %ebx/*694*/
addl %ecx/*697*/, %ebx/*694*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*698*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*699*/
movl %esi/*698*/, %eax/*695*/
addl %ecx/*699*/, %eax/*695*/
movl %ebx/*694*/, %edi/*692*/
addl %eax/*695*/, %edi/*692*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*702*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*703*/
movl %ebx/*702*/, %esi/*700*/
addl %ecx/*703*/, %esi/*700*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*704*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*705*/
movl %ebx/*704*/, %eax/*701*/
addl %ecx/*705*/, %eax/*701*/
movl %esi/*700*/, %ebx/*693*/
addl %eax/*701*/, %ebx/*693*/
movl %edi/*692*/, %eax/*677*/
addl %ebx/*693*/, %eax/*677*/
movl 4(%esp)/*676*/, %ebx/*675*/
addl %eax/*677*/, %ebx/*675*/
movl %ebx/*675*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*715*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*716*/
movl %ebx/*715*/, %edi/*713*/
addl %ecx/*716*/, %edi/*713*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*717*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*718*/
movl %ebx/*717*/, %eax/*714*/
addl %ecx/*718*/, %eax/*714*/
movl %edi/*713*/, %ebx/*711*/
addl %eax/*714*/, %ebx/*711*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*721*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*722*/
movl %edi/*721*/, 4(%esp)/*719*/
addl %ecx/*722*/, 4(%esp)/*719*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*723*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*724*/
movl %edi/*723*/, %eax/*720*/
addl %ecx/*724*/, %eax/*720*/
movl 4(%esp)/*719*/, %ecx/*712*/
addl %eax/*720*/, %ecx/*712*/
movl %ebx/*711*/, 8(%esp)/*709*/
addl %ecx/*712*/, 8(%esp)/*709*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*729*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*730*/
movl %edi/*729*/, %ebx/*727*/
addl %ecx/*730*/, %ebx/*727*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*731*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*732*/
movl %edi/*731*/, %eax/*728*/
addl %ecx/*732*/, %eax/*728*/
movl %ebx/*727*/, 4(%esp)/*725*/
addl %eax/*728*/, 4(%esp)/*725*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*735*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*736*/
movl %ebx/*735*/, %edi/*733*/
addl %ecx/*736*/, %edi/*733*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*737*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*738*/
movl %ebx/*737*/, %eax/*734*/
addl %ecx/*738*/, %eax/*734*/
movl %edi/*733*/, %ebx/*726*/
addl %eax/*734*/, %ebx/*726*/
movl 4(%esp)/*725*/, %eax/*710*/
addl %ebx/*726*/, %eax/*710*/
movl 8(%esp)/*709*/, %ebx/*707*/
addl %eax/*710*/, %ebx/*707*/
movl %esi/*a*/, %edx/*739*/
movl %esi/*a*/, %eax/*740*/
movl %edx/*739*/, %ecx/*708*/
addl %eax/*740*/, %ecx/*708*/
movl %ebx/*707*/, %eax/*706*/
addl %ecx/*708*/, %eax/*706*/
movl %eax/*706*/, %ebx/*b*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*748*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*749*/
movl %edi/*748*/, %eax/*746*/
addl %ecx/*749*/, %eax/*746*/
movl %esi/*a*/, %edx/*750*/
movl %ebx/*b*/, %ecx/*751*/
movl %edx/*750*/, %edi/*747*/
addl %ecx/*751*/, %edi/*747*/
movl %eax/*746*/, %ecx/*744*/
addl %edi/*747*/, %ecx/*744*/
movl %esi/*a*/, %eax/*752*/
movl %ebx/*b*/, %edx/*753*/
movl %eax/*752*/, %ebx/*745*/
addl %edx/*753*/, %ebx/*745*/
movl %ecx/*744*/, %esi/*742*/
addl %ebx/*745*/, %esi/*742*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*754*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*755*/
movl %ebx/*754*/, %eax/*743*/
addl %ecx/*755*/, %eax/*743*/
movl %esi/*742*/, %ebx/*741*/
addl %eax/*743*/, %ebx/*741*/
movl %ebx/*741*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $2/*('lit', 2)*/, %ecx/*757*/
movl $2/*('lit', 2)*/, %ebx/*758*/
movl %ecx/*757*/, %eax/*756*/
addl %ebx/*758*/, %eax/*756*/
movl %eax/*756*/, %esi/*a*/
movl $2/*('lit', 2)*/, %ecx/*760*/
movl $2/*('lit', 2)*/, %ebx/*761*/
movl %ecx/*760*/, %eax/*759*/
addl %ebx/*761*/, %eax/*759*/
movl %eax/*759*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*762*/
movl %esi/*a*/, %ebx/*763*/
movl %ebx/*763*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $2/*('lit', 2)*/, %ebx/*769*/
movl $2/*('lit', 2)*/, %eax/*770*/
movl %ebx/*769*/, %ecx/*767*/
addl %eax/*770*/, %ecx/*767*/
movl $5/*('lit', 5)*/, %ebx/*771*/
movl %ebx/*771*/, %eax/*768*/
negl %eax/*768*/
movl %ecx/*767*/, %ebx/*765*/
addl %eax/*768*/, %ebx/*765*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*774*/
movl $5/*('lit', 5)*/, %eax/*775*/
movl %ecx/*774*/, %edx/*772*/
addl %eax/*775*/, %edx/*772*/
movl $2/*('lit', 2)*/, %eax/*773*/
movl %edx/*772*/, %ecx/*766*/
addl %eax/*773*/, %ecx/*766*/
movl %ebx/*765*/, %eax/*764*/
addl %ecx/*766*/, %eax/*764*/
movl %eax/*764*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*776*/
movl %esi/*a*/, %ebx/*777*/
movl %ebx/*777*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*779*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*780*/
movl %ebx/*779*/, %edx/*778*/
addl %ecx/*780*/, %edx/*778*/
movl %edx/*778*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*782*/
movl %ebx/*782*/, %eax/*781*/
negl %eax/*781*/
movl %eax/*781*/, %esi/*a*/
movl %esi/*a*/, %ebx/*784*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*785*/
movl %ebx/*784*/, %edx/*783*/
addl %ecx/*785*/, %edx/*783*/
movl %edx/*783*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $4/*('lit', 4)*/, %ebx/*786*/
movl %ebx/*786*/, %eax/*myface*/
movl %eax/*myface*/, %ecx/*787*/
movl %ecx/*787*/, %ebx/*yourface*/
movl %eax/*myface*/, %ecx/*788*/
movl %ecx/*788*/, %eax/*theblackholeisa*/
movl %ebx/*yourface*/, %eax/*789*/
movl %eax/*789*/, %ecx/*everything*/
movl %ecx/*everything*/, %ebx/*790*/
movl %ebx/*790*/, %eax/*myface*/
movl %eax/*myface*/, %ebx/*791*/
movl %ebx/*791*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*913*/
movl %ecx/*913*/, %ebx/*911*/
negl %ebx/*911*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*912*/
movl %ebx/*911*/, %esi/*909*/
addl %ecx/*912*/, %esi/*909*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*914*/
movl %ebx/*914*/, %eax/*910*/
negl %eax/*910*/
movl %esi/*909*/, %ebx/*907*/
addl %eax/*910*/, %ebx/*907*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*908*/
movl %ebx/*907*/, %esi/*905*/
addl %ecx/*908*/, %esi/*905*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*915*/
movl %ebx/*915*/, %eax/*906*/
negl %eax/*906*/
movl %esi/*905*/, %ebx/*903*/
addl %eax/*906*/, %ebx/*903*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*904*/
movl %ebx/*903*/, %esi/*901*/
addl %ecx/*904*/, %esi/*901*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*916*/
movl %ebx/*916*/, %eax/*902*/
negl %eax/*902*/
movl %esi/*901*/, %ebx/*899*/
addl %eax/*902*/, %ebx/*899*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*900*/
movl %ebx/*899*/, %esi/*897*/
addl %ecx/*900*/, %esi/*897*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*917*/
movl %ebx/*917*/, %eax/*898*/
negl %eax/*898*/
movl %esi/*897*/, %ebx/*895*/
addl %eax/*898*/, %ebx/*895*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*896*/
movl %ebx/*895*/, %esi/*893*/
addl %ecx/*896*/, %esi/*893*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*918*/
movl %ebx/*918*/, %eax/*894*/
negl %eax/*894*/
movl %esi/*893*/, %ebx/*891*/
addl %eax/*894*/, %ebx/*891*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*892*/
movl %ebx/*891*/, %esi/*889*/
addl %ecx/*892*/, %esi/*889*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*919*/
movl %ebx/*919*/, %eax/*890*/
negl %eax/*890*/
movl %esi/*889*/, %ebx/*887*/
addl %eax/*890*/, %ebx/*887*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*888*/
movl %ebx/*887*/, %esi/*885*/
addl %ecx/*888*/, %esi/*885*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*920*/
movl %ebx/*920*/, %eax/*886*/
negl %eax/*886*/
movl %esi/*885*/, %ebx/*883*/
addl %eax/*886*/, %ebx/*883*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*884*/
movl %ebx/*883*/, %esi/*881*/
addl %ecx/*884*/, %esi/*881*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*921*/
movl %ebx/*921*/, %eax/*882*/
negl %eax/*882*/
movl %esi/*881*/, %ebx/*879*/
addl %eax/*882*/, %ebx/*879*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*880*/
movl %ebx/*879*/, %esi/*877*/
addl %ecx/*880*/, %esi/*877*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*922*/
movl %ebx/*922*/, %eax/*878*/
negl %eax/*878*/
movl %esi/*877*/, %ebx/*875*/
addl %eax/*878*/, %ebx/*875*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*876*/
movl %ebx/*875*/, %esi/*873*/
addl %ecx/*876*/, %esi/*873*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*923*/
movl %ebx/*923*/, %eax/*874*/
negl %eax/*874*/
movl %esi/*873*/, %ebx/*871*/
addl %eax/*874*/, %ebx/*871*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*872*/
movl %ebx/*871*/, %esi/*869*/
addl %ecx/*872*/, %esi/*869*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*924*/
movl %ebx/*924*/, %eax/*870*/
negl %eax/*870*/
movl %esi/*869*/, %ebx/*867*/
addl %eax/*870*/, %ebx/*867*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*868*/
movl %ebx/*867*/, %esi/*865*/
addl %ecx/*868*/, %esi/*865*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*925*/
movl %ebx/*925*/, %eax/*866*/
negl %eax/*866*/
movl %esi/*865*/, %ebx/*863*/
addl %eax/*866*/, %ebx/*863*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*864*/
movl %ebx/*863*/, %esi/*861*/
addl %ecx/*864*/, %esi/*861*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*926*/
movl %ebx/*926*/, %eax/*862*/
negl %eax/*862*/
movl %esi/*861*/, %ebx/*859*/
addl %eax/*862*/, %ebx/*859*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*860*/
movl %ebx/*859*/, %esi/*857*/
addl %ecx/*860*/, %esi/*857*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*927*/
movl %ebx/*927*/, %eax/*858*/
negl %eax/*858*/
movl %esi/*857*/, %ebx/*855*/
addl %eax/*858*/, %ebx/*855*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*856*/
movl %ebx/*855*/, %esi/*853*/
addl %ecx/*856*/, %esi/*853*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*928*/
movl %ebx/*928*/, %eax/*854*/
negl %eax/*854*/
movl %esi/*853*/, %ebx/*851*/
addl %eax/*854*/, %ebx/*851*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*852*/
movl %ebx/*851*/, %esi/*849*/
addl %ecx/*852*/, %esi/*849*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*929*/
movl %ebx/*929*/, %eax/*850*/
negl %eax/*850*/
movl %esi/*849*/, %ebx/*847*/
addl %eax/*850*/, %ebx/*847*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*848*/
movl %ebx/*847*/, %esi/*845*/
addl %ecx/*848*/, %esi/*845*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*930*/
movl %ebx/*930*/, %eax/*846*/
negl %eax/*846*/
movl %esi/*845*/, %ebx/*843*/
addl %eax/*846*/, %ebx/*843*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*844*/
movl %ebx/*843*/, %esi/*841*/
addl %ecx/*844*/, %esi/*841*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*931*/
movl %ebx/*931*/, %eax/*842*/
negl %eax/*842*/
movl %esi/*841*/, %ebx/*839*/
addl %eax/*842*/, %ebx/*839*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*840*/
movl %ebx/*839*/, %esi/*837*/
addl %ecx/*840*/, %esi/*837*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*932*/
movl %ebx/*932*/, %eax/*838*/
negl %eax/*838*/
movl %esi/*837*/, %ebx/*835*/
addl %eax/*838*/, %ebx/*835*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*836*/
movl %ebx/*835*/, %esi/*833*/
addl %ecx/*836*/, %esi/*833*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*933*/
movl %ebx/*933*/, %eax/*834*/
negl %eax/*834*/
movl %esi/*833*/, %ebx/*831*/
addl %eax/*834*/, %ebx/*831*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*832*/
movl %ebx/*831*/, %esi/*829*/
addl %ecx/*832*/, %esi/*829*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*934*/
movl %ebx/*934*/, %eax/*830*/
negl %eax/*830*/
movl %esi/*829*/, %ebx/*827*/
addl %eax/*830*/, %ebx/*827*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*828*/
movl %ebx/*827*/, %esi/*825*/
addl %ecx/*828*/, %esi/*825*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*935*/
movl %ebx/*935*/, %eax/*826*/
negl %eax/*826*/
movl %esi/*825*/, %ebx/*823*/
addl %eax/*826*/, %ebx/*823*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*824*/
movl %ebx/*823*/, %esi/*821*/
addl %ecx/*824*/, %esi/*821*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*936*/
movl %ebx/*936*/, %eax/*822*/
negl %eax/*822*/
movl %esi/*821*/, %ebx/*819*/
addl %eax/*822*/, %ebx/*819*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*820*/
movl %ebx/*819*/, %esi/*817*/
addl %ecx/*820*/, %esi/*817*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*937*/
movl %ebx/*937*/, %eax/*818*/
negl %eax/*818*/
movl %esi/*817*/, %ebx/*815*/
addl %eax/*818*/, %ebx/*815*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*816*/
movl %ebx/*815*/, %esi/*813*/
addl %ecx/*816*/, %esi/*813*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*938*/
movl %ebx/*938*/, %eax/*814*/
negl %eax/*814*/
movl %esi/*813*/, %ebx/*811*/
addl %eax/*814*/, %ebx/*811*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*812*/
movl %ebx/*811*/, %esi/*809*/
addl %ecx/*812*/, %esi/*809*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*939*/
movl %ebx/*939*/, %eax/*810*/
negl %eax/*810*/
movl %esi/*809*/, %ebx/*807*/
addl %eax/*810*/, %ebx/*807*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*808*/
movl %ebx/*807*/, %esi/*805*/
addl %ecx/*808*/, %esi/*805*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*940*/
movl %ebx/*940*/, %eax/*806*/
negl %eax/*806*/
movl %esi/*805*/, %ebx/*803*/
addl %eax/*806*/, %ebx/*803*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*804*/
movl %ebx/*803*/, %esi/*801*/
addl %ecx/*804*/, %esi/*801*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*941*/
movl %ebx/*941*/, %eax/*802*/
negl %eax/*802*/
movl %esi/*801*/, %ebx/*799*/
addl %eax/*802*/, %ebx/*799*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*800*/
movl %ebx/*799*/, %esi/*797*/
addl %ecx/*800*/, %esi/*797*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*942*/
movl %ebx/*942*/, %eax/*798*/
negl %eax/*798*/
movl %esi/*797*/, %ebx/*795*/
addl %eax/*798*/, %ebx/*795*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*796*/
movl %ebx/*795*/, %esi/*793*/
addl %ecx/*796*/, %esi/*793*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*943*/
movl %ebx/*943*/, %eax/*794*/
negl %eax/*794*/
movl %esi/*793*/, %ebx/*792*/
addl %eax/*794*/, %ebx/*792*/
movl %ebx/*792*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $5/*('lit', 5)*/, %ebx/*944*/
movl %ebx/*944*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $7/*('lit', 7)*/, %ebx/*945*/
movl %ebx/*945*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*946*/
movl %ebx/*946*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*954*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*955*/
movl %ebx/*954*/, %esi/*952*/
addl %ecx/*955*/, %esi/*952*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*956*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*957*/
movl %ebx/*956*/, %eax/*953*/
addl %ecx/*957*/, %eax/*953*/
movl %esi/*952*/, %ebx/*950*/
addl %eax/*953*/, %ebx/*950*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*960*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*961*/
movl %esi/*960*/, %edi/*958*/
addl %ecx/*961*/, %edi/*958*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*962*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*963*/
movl %esi/*962*/, %eax/*959*/
addl %ecx/*963*/, %eax/*959*/
movl %edi/*958*/, %ecx/*951*/
addl %eax/*959*/, %ecx/*951*/
movl %ebx/*950*/, 4(%esp)/*948*/
addl %ecx/*951*/, 4(%esp)/*948*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*968*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*969*/
movl %esi/*968*/, %ebx/*966*/
addl %ecx/*969*/, %ebx/*966*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*970*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*971*/
movl %esi/*970*/, %eax/*967*/
addl %ecx/*971*/, %eax/*967*/
movl %ebx/*966*/, %edi/*964*/
addl %eax/*967*/, %edi/*964*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*974*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*975*/
movl %ebx/*974*/, %esi/*972*/
addl %ecx/*975*/, %esi/*972*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*976*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*977*/
movl %ebx/*976*/, %eax/*973*/
addl %ecx/*977*/, %eax/*973*/
movl %esi/*972*/, %ebx/*965*/
addl %eax/*973*/, %ebx/*965*/
movl %edi/*964*/, %eax/*949*/
addl %ebx/*965*/, %eax/*949*/
movl 4(%esp)/*948*/, %ebx/*947*/
addl %eax/*949*/, %ebx/*947*/
movl %ebx/*947*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*985*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*986*/
movl %ebx/*985*/, %esi/*983*/
addl %ecx/*986*/, %esi/*983*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*987*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*988*/
movl %ebx/*987*/, %eax/*984*/
addl %ecx/*988*/, %eax/*984*/
movl %esi/*983*/, %ebx/*981*/
addl %eax/*984*/, %ebx/*981*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*991*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*992*/
movl %esi/*991*/, %edi/*989*/
addl %ecx/*992*/, %edi/*989*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*993*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*994*/
movl %esi/*993*/, %eax/*990*/
addl %ecx/*994*/, %eax/*990*/
movl %edi/*989*/, %ecx/*982*/
addl %eax/*990*/, %ecx/*982*/
movl %ebx/*981*/, 4(%esp)/*979*/
addl %ecx/*982*/, 4(%esp)/*979*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*999*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1000*/
movl %esi/*999*/, %ebx/*997*/
addl %ecx/*1000*/, %ebx/*997*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1001*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1002*/
movl %esi/*1001*/, %eax/*998*/
addl %ecx/*1002*/, %eax/*998*/
movl %ebx/*997*/, %edi/*995*/
addl %eax/*998*/, %edi/*995*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1005*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1006*/
movl %ebx/*1005*/, %esi/*1003*/
addl %ecx/*1006*/, %esi/*1003*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1007*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1008*/
movl %ebx/*1007*/, %eax/*1004*/
addl %ecx/*1008*/, %eax/*1004*/
movl %esi/*1003*/, %ebx/*996*/
addl %eax/*1004*/, %ebx/*996*/
movl %edi/*995*/, %eax/*980*/
addl %ebx/*996*/, %eax/*980*/
movl 4(%esp)/*979*/, %ebx/*978*/
addl %eax/*980*/, %ebx/*978*/
movl %ebx/*978*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1018*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1019*/
movl %ebx/*1018*/, %edi/*1016*/
addl %ecx/*1019*/, %edi/*1016*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1020*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1021*/
movl %ebx/*1020*/, %eax/*1017*/
addl %ecx/*1021*/, %eax/*1017*/
movl %edi/*1016*/, %ebx/*1014*/
addl %eax/*1017*/, %ebx/*1014*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1024*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1025*/
movl %edi/*1024*/, 4(%esp)/*1022*/
addl %ecx/*1025*/, 4(%esp)/*1022*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1026*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1027*/
movl %edi/*1026*/, %eax/*1023*/
addl %ecx/*1027*/, %eax/*1023*/
movl 4(%esp)/*1022*/, %ecx/*1015*/
addl %eax/*1023*/, %ecx/*1015*/
movl %ebx/*1014*/, 8(%esp)/*1012*/
addl %ecx/*1015*/, 8(%esp)/*1012*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1032*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1033*/
movl %edi/*1032*/, %ebx/*1030*/
addl %ecx/*1033*/, %ebx/*1030*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1034*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1035*/
movl %edi/*1034*/, %eax/*1031*/
addl %ecx/*1035*/, %eax/*1031*/
movl %ebx/*1030*/, 4(%esp)/*1028*/
addl %eax/*1031*/, 4(%esp)/*1028*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1038*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1039*/
movl %ebx/*1038*/, %edi/*1036*/
addl %ecx/*1039*/, %edi/*1036*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1040*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1041*/
movl %ebx/*1040*/, %eax/*1037*/
addl %ecx/*1041*/, %eax/*1037*/
movl %edi/*1036*/, %ebx/*1029*/
addl %eax/*1037*/, %ebx/*1029*/
movl 4(%esp)/*1028*/, %eax/*1013*/
addl %ebx/*1029*/, %eax/*1013*/
movl 8(%esp)/*1012*/, %ebx/*1010*/
addl %eax/*1013*/, %ebx/*1010*/
movl %esi/*a*/, %edx/*1042*/
movl %esi/*a*/, %eax/*1043*/
movl %edx/*1042*/, %ecx/*1011*/
addl %eax/*1043*/, %ecx/*1011*/
movl %ebx/*1010*/, %eax/*1009*/
addl %ecx/*1011*/, %eax/*1009*/
movl %eax/*1009*/, %ebx/*b*/
movl %esi/*a*/, %edx/*1047*/
movl %ebx/*b*/, %eax/*1048*/
movl %edx/*1047*/, %ecx/*1045*/
addl %eax/*1048*/, %ecx/*1045*/
movl %esi/*a*/, %eax/*1049*/
movl %ebx/*b*/, %edx/*1050*/
movl %eax/*1049*/, %ebx/*1046*/
addl %edx/*1050*/, %ebx/*1046*/
movl %ecx/*1045*/, %edx/*1044*/
addl %ebx/*1046*/, %edx/*1044*/
movl %edx/*1044*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1058*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1059*/
movl %ebx/*1058*/, %esi/*1056*/
addl %ecx/*1059*/, %esi/*1056*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1060*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1061*/
movl %ebx/*1060*/, %eax/*1057*/
addl %ecx/*1061*/, %eax/*1057*/
movl %esi/*1056*/, %ebx/*1054*/
addl %eax/*1057*/, %ebx/*1054*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1064*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1065*/
movl %esi/*1064*/, %edi/*1062*/
addl %ecx/*1065*/, %edi/*1062*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1066*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1067*/
movl %esi/*1066*/, %eax/*1063*/
addl %ecx/*1067*/, %eax/*1063*/
movl %edi/*1062*/, %ecx/*1055*/
addl %eax/*1063*/, %ecx/*1055*/
movl %ebx/*1054*/, 4(%esp)/*1052*/
addl %ecx/*1055*/, 4(%esp)/*1052*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1072*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1073*/
movl %esi/*1072*/, %ebx/*1070*/
addl %ecx/*1073*/, %ebx/*1070*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1074*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1075*/
movl %esi/*1074*/, %eax/*1071*/
addl %ecx/*1075*/, %eax/*1071*/
movl %ebx/*1070*/, %edi/*1068*/
addl %eax/*1071*/, %edi/*1068*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1078*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1079*/
movl %ebx/*1078*/, %esi/*1076*/
addl %ecx/*1079*/, %esi/*1076*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1080*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1081*/
movl %ebx/*1080*/, %eax/*1077*/
addl %ecx/*1081*/, %eax/*1077*/
movl %esi/*1076*/, %ebx/*1069*/
addl %eax/*1077*/, %ebx/*1069*/
movl %edi/*1068*/, %eax/*1053*/
addl %ebx/*1069*/, %eax/*1053*/
movl 4(%esp)/*1052*/, %ebx/*1051*/
addl %eax/*1053*/, %ebx/*1051*/
movl %ebx/*1051*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1091*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1092*/
movl %ebx/*1091*/, %edi/*1089*/
addl %ecx/*1092*/, %edi/*1089*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1093*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1094*/
movl %ebx/*1093*/, %eax/*1090*/
addl %ecx/*1094*/, %eax/*1090*/
movl %edi/*1089*/, %ebx/*1087*/
addl %eax/*1090*/, %ebx/*1087*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1097*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1098*/
movl %edi/*1097*/, 4(%esp)/*1095*/
addl %ecx/*1098*/, 4(%esp)/*1095*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1099*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1100*/
movl %edi/*1099*/, %eax/*1096*/
addl %ecx/*1100*/, %eax/*1096*/
movl 4(%esp)/*1095*/, %ecx/*1088*/
addl %eax/*1096*/, %ecx/*1088*/
movl %ebx/*1087*/, 8(%esp)/*1085*/
addl %ecx/*1088*/, 8(%esp)/*1085*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1105*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1106*/
movl %edi/*1105*/, %ebx/*1103*/
addl %ecx/*1106*/, %ebx/*1103*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1107*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1108*/
movl %edi/*1107*/, %eax/*1104*/
addl %ecx/*1108*/, %eax/*1104*/
movl %ebx/*1103*/, 4(%esp)/*1101*/
addl %eax/*1104*/, 4(%esp)/*1101*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1111*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1112*/
movl %ebx/*1111*/, %edi/*1109*/
addl %ecx/*1112*/, %edi/*1109*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1113*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1114*/
movl %ebx/*1113*/, %eax/*1110*/
addl %ecx/*1114*/, %eax/*1110*/
movl %edi/*1109*/, %ebx/*1102*/
addl %eax/*1110*/, %ebx/*1102*/
movl 4(%esp)/*1101*/, %eax/*1086*/
addl %ebx/*1102*/, %eax/*1086*/
movl 8(%esp)/*1085*/, %ebx/*1083*/
addl %eax/*1086*/, %ebx/*1083*/
movl %esi/*a*/, %edx/*1115*/
movl %esi/*a*/, %eax/*1116*/
movl %edx/*1115*/, %ecx/*1084*/
addl %eax/*1116*/, %ecx/*1084*/
movl %ebx/*1083*/, %eax/*1082*/
addl %ecx/*1084*/, %eax/*1082*/
movl %eax/*1082*/, %ebx/*b*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1124*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1125*/
movl %edi/*1124*/, %eax/*1122*/
addl %ecx/*1125*/, %eax/*1122*/
movl %esi/*a*/, %edx/*1126*/
movl %ebx/*b*/, %ecx/*1127*/
movl %edx/*1126*/, %edi/*1123*/
addl %ecx/*1127*/, %edi/*1123*/
movl %eax/*1122*/, %ecx/*1120*/
addl %edi/*1123*/, %ecx/*1120*/
movl %esi/*a*/, %eax/*1128*/
movl %ebx/*b*/, %edx/*1129*/
movl %eax/*1128*/, %ebx/*1121*/
addl %edx/*1129*/, %ebx/*1121*/
movl %ecx/*1120*/, %esi/*1118*/
addl %ebx/*1121*/, %esi/*1118*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1130*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1131*/
movl %ebx/*1130*/, %eax/*1119*/
addl %ecx/*1131*/, %eax/*1119*/
movl %esi/*1118*/, %ebx/*1117*/
addl %eax/*1119*/, %ebx/*1117*/
movl %ebx/*1117*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $2/*('lit', 2)*/, %ecx/*1133*/
movl $2/*('lit', 2)*/, %ebx/*1134*/
movl %ecx/*1133*/, %eax/*1132*/
addl %ebx/*1134*/, %eax/*1132*/
movl %eax/*1132*/, %esi/*a*/
movl $2/*('lit', 2)*/, %ecx/*1136*/
movl $2/*('lit', 2)*/, %ebx/*1137*/
movl %ecx/*1136*/, %eax/*1135*/
addl %ebx/*1137*/, %eax/*1135*/
movl %eax/*1135*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1138*/
movl %esi/*a*/, %ebx/*1139*/
movl %ebx/*1139*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $2/*('lit', 2)*/, %ebx/*1145*/
movl $2/*('lit', 2)*/, %eax/*1146*/
movl %ebx/*1145*/, %ecx/*1143*/
addl %eax/*1146*/, %ecx/*1143*/
movl $5/*('lit', 5)*/, %ebx/*1147*/
movl %ebx/*1147*/, %eax/*1144*/
negl %eax/*1144*/
movl %ecx/*1143*/, %ebx/*1141*/
addl %eax/*1144*/, %ebx/*1141*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1150*/
movl $5/*('lit', 5)*/, %eax/*1151*/
movl %ecx/*1150*/, %edx/*1148*/
addl %eax/*1151*/, %edx/*1148*/
movl $2/*('lit', 2)*/, %eax/*1149*/
movl %edx/*1148*/, %ecx/*1142*/
addl %eax/*1149*/, %ecx/*1142*/
movl %ebx/*1141*/, %eax/*1140*/
addl %ecx/*1142*/, %eax/*1140*/
movl %eax/*1140*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1152*/
movl %esi/*a*/, %ebx/*1153*/
movl %ebx/*1153*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1155*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1156*/
movl %ebx/*1155*/, %edx/*1154*/
addl %ecx/*1156*/, %edx/*1154*/
movl %edx/*1154*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1158*/
movl %ebx/*1158*/, %eax/*1157*/
negl %eax/*1157*/
movl %eax/*1157*/, %esi/*a*/
movl %esi/*a*/, %ebx/*1160*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1161*/
movl %ebx/*1160*/, %edx/*1159*/
addl %ecx/*1161*/, %edx/*1159*/
movl %edx/*1159*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $4/*('lit', 4)*/, %ebx/*1162*/
movl %ebx/*1162*/, %eax/*myface*/
movl %eax/*myface*/, %ecx/*1163*/
movl %ecx/*1163*/, %ebx/*yourface*/
movl %eax/*myface*/, %ecx/*1164*/
movl %ecx/*1164*/, %eax/*theblackholeisa*/
movl %ebx/*yourface*/, %eax/*1165*/
movl %eax/*1165*/, %ecx/*everything*/
movl %ecx/*everything*/, %ebx/*1166*/
movl %ebx/*1166*/, %eax/*myface*/
movl %eax/*myface*/, %ebx/*1167*/
movl %ebx/*1167*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1289*/
movl %ecx/*1289*/, %ebx/*1287*/
negl %ebx/*1287*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1288*/
movl %ebx/*1287*/, %esi/*1285*/
addl %ecx/*1288*/, %esi/*1285*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1290*/
movl %ebx/*1290*/, %eax/*1286*/
negl %eax/*1286*/
movl %esi/*1285*/, %ebx/*1283*/
addl %eax/*1286*/, %ebx/*1283*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1284*/
movl %ebx/*1283*/, %esi/*1281*/
addl %ecx/*1284*/, %esi/*1281*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1291*/
movl %ebx/*1291*/, %eax/*1282*/
negl %eax/*1282*/
movl %esi/*1281*/, %ebx/*1279*/
addl %eax/*1282*/, %ebx/*1279*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1280*/
movl %ebx/*1279*/, %esi/*1277*/
addl %ecx/*1280*/, %esi/*1277*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1292*/
movl %ebx/*1292*/, %eax/*1278*/
negl %eax/*1278*/
movl %esi/*1277*/, %ebx/*1275*/
addl %eax/*1278*/, %ebx/*1275*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1276*/
movl %ebx/*1275*/, %esi/*1273*/
addl %ecx/*1276*/, %esi/*1273*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1293*/
movl %ebx/*1293*/, %eax/*1274*/
negl %eax/*1274*/
movl %esi/*1273*/, %ebx/*1271*/
addl %eax/*1274*/, %ebx/*1271*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1272*/
movl %ebx/*1271*/, %esi/*1269*/
addl %ecx/*1272*/, %esi/*1269*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1294*/
movl %ebx/*1294*/, %eax/*1270*/
negl %eax/*1270*/
movl %esi/*1269*/, %ebx/*1267*/
addl %eax/*1270*/, %ebx/*1267*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1268*/
movl %ebx/*1267*/, %esi/*1265*/
addl %ecx/*1268*/, %esi/*1265*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1295*/
movl %ebx/*1295*/, %eax/*1266*/
negl %eax/*1266*/
movl %esi/*1265*/, %ebx/*1263*/
addl %eax/*1266*/, %ebx/*1263*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1264*/
movl %ebx/*1263*/, %esi/*1261*/
addl %ecx/*1264*/, %esi/*1261*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1296*/
movl %ebx/*1296*/, %eax/*1262*/
negl %eax/*1262*/
movl %esi/*1261*/, %ebx/*1259*/
addl %eax/*1262*/, %ebx/*1259*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1260*/
movl %ebx/*1259*/, %esi/*1257*/
addl %ecx/*1260*/, %esi/*1257*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1297*/
movl %ebx/*1297*/, %eax/*1258*/
negl %eax/*1258*/
movl %esi/*1257*/, %ebx/*1255*/
addl %eax/*1258*/, %ebx/*1255*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1256*/
movl %ebx/*1255*/, %esi/*1253*/
addl %ecx/*1256*/, %esi/*1253*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1298*/
movl %ebx/*1298*/, %eax/*1254*/
negl %eax/*1254*/
movl %esi/*1253*/, %ebx/*1251*/
addl %eax/*1254*/, %ebx/*1251*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1252*/
movl %ebx/*1251*/, %esi/*1249*/
addl %ecx/*1252*/, %esi/*1249*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1299*/
movl %ebx/*1299*/, %eax/*1250*/
negl %eax/*1250*/
movl %esi/*1249*/, %ebx/*1247*/
addl %eax/*1250*/, %ebx/*1247*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1248*/
movl %ebx/*1247*/, %esi/*1245*/
addl %ecx/*1248*/, %esi/*1245*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1300*/
movl %ebx/*1300*/, %eax/*1246*/
negl %eax/*1246*/
movl %esi/*1245*/, %ebx/*1243*/
addl %eax/*1246*/, %ebx/*1243*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1244*/
movl %ebx/*1243*/, %esi/*1241*/
addl %ecx/*1244*/, %esi/*1241*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1301*/
movl %ebx/*1301*/, %eax/*1242*/
negl %eax/*1242*/
movl %esi/*1241*/, %ebx/*1239*/
addl %eax/*1242*/, %ebx/*1239*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1240*/
movl %ebx/*1239*/, %esi/*1237*/
addl %ecx/*1240*/, %esi/*1237*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1302*/
movl %ebx/*1302*/, %eax/*1238*/
negl %eax/*1238*/
movl %esi/*1237*/, %ebx/*1235*/
addl %eax/*1238*/, %ebx/*1235*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1236*/
movl %ebx/*1235*/, %esi/*1233*/
addl %ecx/*1236*/, %esi/*1233*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1303*/
movl %ebx/*1303*/, %eax/*1234*/
negl %eax/*1234*/
movl %esi/*1233*/, %ebx/*1231*/
addl %eax/*1234*/, %ebx/*1231*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1232*/
movl %ebx/*1231*/, %esi/*1229*/
addl %ecx/*1232*/, %esi/*1229*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1304*/
movl %ebx/*1304*/, %eax/*1230*/
negl %eax/*1230*/
movl %esi/*1229*/, %ebx/*1227*/
addl %eax/*1230*/, %ebx/*1227*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1228*/
movl %ebx/*1227*/, %esi/*1225*/
addl %ecx/*1228*/, %esi/*1225*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1305*/
movl %ebx/*1305*/, %eax/*1226*/
negl %eax/*1226*/
movl %esi/*1225*/, %ebx/*1223*/
addl %eax/*1226*/, %ebx/*1223*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1224*/
movl %ebx/*1223*/, %esi/*1221*/
addl %ecx/*1224*/, %esi/*1221*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1306*/
movl %ebx/*1306*/, %eax/*1222*/
negl %eax/*1222*/
movl %esi/*1221*/, %ebx/*1219*/
addl %eax/*1222*/, %ebx/*1219*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1220*/
movl %ebx/*1219*/, %esi/*1217*/
addl %ecx/*1220*/, %esi/*1217*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1307*/
movl %ebx/*1307*/, %eax/*1218*/
negl %eax/*1218*/
movl %esi/*1217*/, %ebx/*1215*/
addl %eax/*1218*/, %ebx/*1215*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1216*/
movl %ebx/*1215*/, %esi/*1213*/
addl %ecx/*1216*/, %esi/*1213*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1308*/
movl %ebx/*1308*/, %eax/*1214*/
negl %eax/*1214*/
movl %esi/*1213*/, %ebx/*1211*/
addl %eax/*1214*/, %ebx/*1211*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1212*/
movl %ebx/*1211*/, %esi/*1209*/
addl %ecx/*1212*/, %esi/*1209*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1309*/
movl %ebx/*1309*/, %eax/*1210*/
negl %eax/*1210*/
movl %esi/*1209*/, %ebx/*1207*/
addl %eax/*1210*/, %ebx/*1207*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1208*/
movl %ebx/*1207*/, %esi/*1205*/
addl %ecx/*1208*/, %esi/*1205*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1310*/
movl %ebx/*1310*/, %eax/*1206*/
negl %eax/*1206*/
movl %esi/*1205*/, %ebx/*1203*/
addl %eax/*1206*/, %ebx/*1203*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1204*/
movl %ebx/*1203*/, %esi/*1201*/
addl %ecx/*1204*/, %esi/*1201*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1311*/
movl %ebx/*1311*/, %eax/*1202*/
negl %eax/*1202*/
movl %esi/*1201*/, %ebx/*1199*/
addl %eax/*1202*/, %ebx/*1199*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1200*/
movl %ebx/*1199*/, %esi/*1197*/
addl %ecx/*1200*/, %esi/*1197*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1312*/
movl %ebx/*1312*/, %eax/*1198*/
negl %eax/*1198*/
movl %esi/*1197*/, %ebx/*1195*/
addl %eax/*1198*/, %ebx/*1195*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1196*/
movl %ebx/*1195*/, %esi/*1193*/
addl %ecx/*1196*/, %esi/*1193*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1313*/
movl %ebx/*1313*/, %eax/*1194*/
negl %eax/*1194*/
movl %esi/*1193*/, %ebx/*1191*/
addl %eax/*1194*/, %ebx/*1191*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1192*/
movl %ebx/*1191*/, %esi/*1189*/
addl %ecx/*1192*/, %esi/*1189*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1314*/
movl %ebx/*1314*/, %eax/*1190*/
negl %eax/*1190*/
movl %esi/*1189*/, %ebx/*1187*/
addl %eax/*1190*/, %ebx/*1187*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1188*/
movl %ebx/*1187*/, %esi/*1185*/
addl %ecx/*1188*/, %esi/*1185*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1315*/
movl %ebx/*1315*/, %eax/*1186*/
negl %eax/*1186*/
movl %esi/*1185*/, %ebx/*1183*/
addl %eax/*1186*/, %ebx/*1183*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1184*/
movl %ebx/*1183*/, %esi/*1181*/
addl %ecx/*1184*/, %esi/*1181*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1316*/
movl %ebx/*1316*/, %eax/*1182*/
negl %eax/*1182*/
movl %esi/*1181*/, %ebx/*1179*/
addl %eax/*1182*/, %ebx/*1179*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1180*/
movl %ebx/*1179*/, %esi/*1177*/
addl %ecx/*1180*/, %esi/*1177*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1317*/
movl %ebx/*1317*/, %eax/*1178*/
negl %eax/*1178*/
movl %esi/*1177*/, %ebx/*1175*/
addl %eax/*1178*/, %ebx/*1175*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1176*/
movl %ebx/*1175*/, %esi/*1173*/
addl %ecx/*1176*/, %esi/*1173*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1318*/
movl %ebx/*1318*/, %eax/*1174*/
negl %eax/*1174*/
movl %esi/*1173*/, %ebx/*1171*/
addl %eax/*1174*/, %ebx/*1171*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1172*/
movl %ebx/*1171*/, %esi/*1169*/
addl %ecx/*1172*/, %esi/*1169*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1319*/
movl %ebx/*1319*/, %eax/*1170*/
negl %eax/*1170*/
movl %esi/*1169*/, %ebx/*1168*/
addl %eax/*1170*/, %ebx/*1168*/
movl %ebx/*1168*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $5/*('lit', 5)*/, %ebx/*1320*/
movl %ebx/*1320*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $7/*('lit', 7)*/, %ebx/*1321*/
movl %ebx/*1321*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1322*/
movl %ebx/*1322*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1330*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1331*/
movl %ebx/*1330*/, %esi/*1328*/
addl %ecx/*1331*/, %esi/*1328*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1332*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1333*/
movl %ebx/*1332*/, %eax/*1329*/
addl %ecx/*1333*/, %eax/*1329*/
movl %esi/*1328*/, %ebx/*1326*/
addl %eax/*1329*/, %ebx/*1326*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1336*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1337*/
movl %esi/*1336*/, %edi/*1334*/
addl %ecx/*1337*/, %edi/*1334*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1338*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1339*/
movl %esi/*1338*/, %eax/*1335*/
addl %ecx/*1339*/, %eax/*1335*/
movl %edi/*1334*/, %ecx/*1327*/
addl %eax/*1335*/, %ecx/*1327*/
movl %ebx/*1326*/, 4(%esp)/*1324*/
addl %ecx/*1327*/, 4(%esp)/*1324*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1344*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1345*/
movl %esi/*1344*/, %ebx/*1342*/
addl %ecx/*1345*/, %ebx/*1342*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1346*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1347*/
movl %esi/*1346*/, %eax/*1343*/
addl %ecx/*1347*/, %eax/*1343*/
movl %ebx/*1342*/, %edi/*1340*/
addl %eax/*1343*/, %edi/*1340*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1350*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1351*/
movl %ebx/*1350*/, %esi/*1348*/
addl %ecx/*1351*/, %esi/*1348*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1352*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1353*/
movl %ebx/*1352*/, %eax/*1349*/
addl %ecx/*1353*/, %eax/*1349*/
movl %esi/*1348*/, %ebx/*1341*/
addl %eax/*1349*/, %ebx/*1341*/
movl %edi/*1340*/, %eax/*1325*/
addl %ebx/*1341*/, %eax/*1325*/
movl 4(%esp)/*1324*/, %ebx/*1323*/
addl %eax/*1325*/, %ebx/*1323*/
movl %ebx/*1323*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1361*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1362*/
movl %ebx/*1361*/, %esi/*1359*/
addl %ecx/*1362*/, %esi/*1359*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1363*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1364*/
movl %ebx/*1363*/, %eax/*1360*/
addl %ecx/*1364*/, %eax/*1360*/
movl %esi/*1359*/, %ebx/*1357*/
addl %eax/*1360*/, %ebx/*1357*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1367*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1368*/
movl %esi/*1367*/, %edi/*1365*/
addl %ecx/*1368*/, %edi/*1365*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1369*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1370*/
movl %esi/*1369*/, %eax/*1366*/
addl %ecx/*1370*/, %eax/*1366*/
movl %edi/*1365*/, %ecx/*1358*/
addl %eax/*1366*/, %ecx/*1358*/
movl %ebx/*1357*/, 4(%esp)/*1355*/
addl %ecx/*1358*/, 4(%esp)/*1355*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1375*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1376*/
movl %esi/*1375*/, %ebx/*1373*/
addl %ecx/*1376*/, %ebx/*1373*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1377*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1378*/
movl %esi/*1377*/, %eax/*1374*/
addl %ecx/*1378*/, %eax/*1374*/
movl %ebx/*1373*/, %edi/*1371*/
addl %eax/*1374*/, %edi/*1371*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1381*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1382*/
movl %ebx/*1381*/, %esi/*1379*/
addl %ecx/*1382*/, %esi/*1379*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1383*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1384*/
movl %ebx/*1383*/, %eax/*1380*/
addl %ecx/*1384*/, %eax/*1380*/
movl %esi/*1379*/, %ebx/*1372*/
addl %eax/*1380*/, %ebx/*1372*/
movl %edi/*1371*/, %eax/*1356*/
addl %ebx/*1372*/, %eax/*1356*/
movl 4(%esp)/*1355*/, %ebx/*1354*/
addl %eax/*1356*/, %ebx/*1354*/
movl %ebx/*1354*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1394*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1395*/
movl %ebx/*1394*/, %edi/*1392*/
addl %ecx/*1395*/, %edi/*1392*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1396*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1397*/
movl %ebx/*1396*/, %eax/*1393*/
addl %ecx/*1397*/, %eax/*1393*/
movl %edi/*1392*/, %ebx/*1390*/
addl %eax/*1393*/, %ebx/*1390*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1400*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1401*/
movl %edi/*1400*/, 4(%esp)/*1398*/
addl %ecx/*1401*/, 4(%esp)/*1398*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1402*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1403*/
movl %edi/*1402*/, %eax/*1399*/
addl %ecx/*1403*/, %eax/*1399*/
movl 4(%esp)/*1398*/, %ecx/*1391*/
addl %eax/*1399*/, %ecx/*1391*/
movl %ebx/*1390*/, 8(%esp)/*1388*/
addl %ecx/*1391*/, 8(%esp)/*1388*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1408*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1409*/
movl %edi/*1408*/, %ebx/*1406*/
addl %ecx/*1409*/, %ebx/*1406*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1410*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1411*/
movl %edi/*1410*/, %eax/*1407*/
addl %ecx/*1411*/, %eax/*1407*/
movl %ebx/*1406*/, 4(%esp)/*1404*/
addl %eax/*1407*/, 4(%esp)/*1404*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1414*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1415*/
movl %ebx/*1414*/, %edi/*1412*/
addl %ecx/*1415*/, %edi/*1412*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1416*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1417*/
movl %ebx/*1416*/, %eax/*1413*/
addl %ecx/*1417*/, %eax/*1413*/
movl %edi/*1412*/, %ebx/*1405*/
addl %eax/*1413*/, %ebx/*1405*/
movl 4(%esp)/*1404*/, %eax/*1389*/
addl %ebx/*1405*/, %eax/*1389*/
movl 8(%esp)/*1388*/, %ebx/*1386*/
addl %eax/*1389*/, %ebx/*1386*/
movl %esi/*a*/, %edx/*1418*/
movl %esi/*a*/, %eax/*1419*/
movl %edx/*1418*/, %ecx/*1387*/
addl %eax/*1419*/, %ecx/*1387*/
movl %ebx/*1386*/, %eax/*1385*/
addl %ecx/*1387*/, %eax/*1385*/
movl %eax/*1385*/, %ebx/*b*/
movl %esi/*a*/, %edx/*1423*/
movl %ebx/*b*/, %eax/*1424*/
movl %edx/*1423*/, %ecx/*1421*/
addl %eax/*1424*/, %ecx/*1421*/
movl %esi/*a*/, %eax/*1425*/
movl %ebx/*b*/, %edx/*1426*/
movl %eax/*1425*/, %ebx/*1422*/
addl %edx/*1426*/, %ebx/*1422*/
movl %ecx/*1421*/, %edx/*1420*/
addl %ebx/*1422*/, %edx/*1420*/
movl %edx/*1420*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1434*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1435*/
movl %ebx/*1434*/, %esi/*1432*/
addl %ecx/*1435*/, %esi/*1432*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1436*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1437*/
movl %ebx/*1436*/, %eax/*1433*/
addl %ecx/*1437*/, %eax/*1433*/
movl %esi/*1432*/, %ebx/*1430*/
addl %eax/*1433*/, %ebx/*1430*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1440*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1441*/
movl %esi/*1440*/, %edi/*1438*/
addl %ecx/*1441*/, %edi/*1438*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1442*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1443*/
movl %esi/*1442*/, %eax/*1439*/
addl %ecx/*1443*/, %eax/*1439*/
movl %edi/*1438*/, %ecx/*1431*/
addl %eax/*1439*/, %ecx/*1431*/
movl %ebx/*1430*/, 4(%esp)/*1428*/
addl %ecx/*1431*/, 4(%esp)/*1428*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1448*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1449*/
movl %esi/*1448*/, %ebx/*1446*/
addl %ecx/*1449*/, %ebx/*1446*/
call input
movl %eax/*('reg', '%eax')*/, %esi/*1450*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1451*/
movl %esi/*1450*/, %eax/*1447*/
addl %ecx/*1451*/, %eax/*1447*/
movl %ebx/*1446*/, %edi/*1444*/
addl %eax/*1447*/, %edi/*1444*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1454*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1455*/
movl %ebx/*1454*/, %esi/*1452*/
addl %ecx/*1455*/, %esi/*1452*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1456*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1457*/
movl %ebx/*1456*/, %eax/*1453*/
addl %ecx/*1457*/, %eax/*1453*/
movl %esi/*1452*/, %ebx/*1445*/
addl %eax/*1453*/, %ebx/*1445*/
movl %edi/*1444*/, %eax/*1429*/
addl %ebx/*1445*/, %eax/*1429*/
movl 4(%esp)/*1428*/, %ebx/*1427*/
addl %eax/*1429*/, %ebx/*1427*/
movl %ebx/*1427*/, %esi/*a*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1467*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1468*/
movl %ebx/*1467*/, %edi/*1465*/
addl %ecx/*1468*/, %edi/*1465*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1469*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1470*/
movl %ebx/*1469*/, %eax/*1466*/
addl %ecx/*1470*/, %eax/*1466*/
movl %edi/*1465*/, %ebx/*1463*/
addl %eax/*1466*/, %ebx/*1463*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1473*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1474*/
movl %edi/*1473*/, 4(%esp)/*1471*/
addl %ecx/*1474*/, 4(%esp)/*1471*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1475*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1476*/
movl %edi/*1475*/, %eax/*1472*/
addl %ecx/*1476*/, %eax/*1472*/
movl 4(%esp)/*1471*/, %ecx/*1464*/
addl %eax/*1472*/, %ecx/*1464*/
movl %ebx/*1463*/, 8(%esp)/*1461*/
addl %ecx/*1464*/, 8(%esp)/*1461*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1481*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1482*/
movl %edi/*1481*/, %ebx/*1479*/
addl %ecx/*1482*/, %ebx/*1479*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1483*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1484*/
movl %edi/*1483*/, %eax/*1480*/
addl %ecx/*1484*/, %eax/*1480*/
movl %ebx/*1479*/, 4(%esp)/*1477*/
addl %eax/*1480*/, 4(%esp)/*1477*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1487*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1488*/
movl %ebx/*1487*/, %edi/*1485*/
addl %ecx/*1488*/, %edi/*1485*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1489*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1490*/
movl %ebx/*1489*/, %eax/*1486*/
addl %ecx/*1490*/, %eax/*1486*/
movl %edi/*1485*/, %ebx/*1478*/
addl %eax/*1486*/, %ebx/*1478*/
movl 4(%esp)/*1477*/, %eax/*1462*/
addl %ebx/*1478*/, %eax/*1462*/
movl 8(%esp)/*1461*/, %ebx/*1459*/
addl %eax/*1462*/, %ebx/*1459*/
movl %esi/*a*/, %edx/*1491*/
movl %esi/*a*/, %eax/*1492*/
movl %edx/*1491*/, %ecx/*1460*/
addl %eax/*1492*/, %ecx/*1460*/
movl %ebx/*1459*/, %eax/*1458*/
addl %ecx/*1460*/, %eax/*1458*/
movl %eax/*1458*/, %ebx/*b*/
call input
movl %eax/*('reg', '%eax')*/, %edi/*1500*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1501*/
movl %edi/*1500*/, %eax/*1498*/
addl %ecx/*1501*/, %eax/*1498*/
movl %esi/*a*/, %edx/*1502*/
movl %ebx/*b*/, %ecx/*1503*/
movl %edx/*1502*/, %edi/*1499*/
addl %ecx/*1503*/, %edi/*1499*/
movl %eax/*1498*/, %ecx/*1496*/
addl %edi/*1499*/, %ecx/*1496*/
movl %esi/*a*/, %eax/*1504*/
movl %ebx/*b*/, %edx/*1505*/
movl %eax/*1504*/, %ebx/*1497*/
addl %edx/*1505*/, %ebx/*1497*/
movl %ecx/*1496*/, %esi/*1494*/
addl %ebx/*1497*/, %esi/*1494*/
call input
movl %eax/*('reg', '%eax')*/, %ebx/*1506*/
call input
movl %eax/*('reg', '%eax')*/, %ecx/*1507*/
movl %ebx/*1506*/, %eax/*1495*/
addl %ecx/*1507*/, %eax/*1495*/
movl %esi/*1494*/, %ebx/*1493*/
addl %eax/*1495*/, %ebx/*1493*/
movl %ebx/*1493*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $2/*('lit', 2)*/, %ecx/*1509*/
movl $2/*('lit', 2)*/, %ebx/*1510*/
movl %ecx/*1509*/, %eax/*1508*/
addl %ebx/*1510*/, %eax/*1508*/
movl %eax/*1508*/, %esi/*a*/
movl $0, %eax
leave
ret
