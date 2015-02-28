.global main
main:
pushl %ebp
movl %esp, %ebp
subl $36, %esp
movl $1/*('lit', 1)*/, %ebx/*20*/
movl %ebx/*20*/, %eax/*xi*/
movl %eax/*xi*/, %ebx/*21*/
movl %ebx/*21*/, %eax/*x*/
movl $2/*('lit', 2)*/, %ebx/*22*/
movl %ebx/*22*/, %ecx/*yi*/
movl %ecx/*yi*/, %ebx/*23*/
movl %ebx/*23*/, 16(%esp)/*y*/
movl $3/*('lit', 3)*/, %ebx/*24*/
movl %ebx/*24*/, %ecx/*zi*/
movl %ecx/*zi*/, %ebx/*25*/
movl %ebx/*25*/, 12(%esp)/*z*/
movl $4/*('lit', 4)*/, %ebx/*26*/
movl %ebx/*26*/, %ecx/*wi*/
movl %ecx/*wi*/, %ebx/*27*/
movl %ebx/*27*/, 8(%esp)/*w*/
movl $5/*('lit', 5)*/, %ebx/*28*/
movl %ebx/*28*/, %ecx/*ai*/
movl %ecx/*ai*/, %ebx/*29*/
movl %ebx/*29*/, 4(%esp)/*a*/
movl $6/*('lit', 6)*/, %ebx/*30*/
movl %ebx/*30*/, %ecx/*bi*/
movl %ecx/*bi*/, %ebx/*31*/
movl %ebx/*31*/, %esi/*b*/
movl $7/*('lit', 7)*/, %ebx/*32*/
movl %ebx/*32*/, %ecx/*ci*/
movl %ecx/*ci*/, %ebx/*33*/
movl %ebx/*33*/, %edi/*c*/
movl $8/*('lit', 8)*/, %ebx/*34*/
movl %ebx/*34*/, %ecx/*di*/
movl %ecx/*di*/, %ebx/*35*/
movl %ebx/*35*/, %ecx/*d*/
movl $9/*('lit', 9)*/, %ebx/*36*/
movl %ebx/*36*/, %edx/*ei*/
movl %edx/*ei*/, %ebx/*37*/
movl %ebx/*37*/, %edx/*e*/
movl $10/*('lit', 10)*/, 20(%esp)/*38*/
movl 20(%esp)/*38*/, %ebx/*fi*/
movl %ebx/*fi*/, 20(%esp)/*39*/
movl 20(%esp)/*39*/, %ebx/*f*/
movl %eax/*x*/, 20(%esp)/*57*/
movl 16(%esp)/*y*/, %eax/*63*/
movl %eax/*63*/, 24(%esp)/*58*/
movl 20(%esp)/*57*/, %eax/*59*/
movl %eax/*59*/, 16(%esp)/*55*/
movl 24(%esp)/*58*/, %eax/*64*/
addl %eax/*64*/, 16(%esp)/*55*/
movl 12(%esp)/*z*/, %eax/*65*/
movl %eax/*65*/, 20(%esp)/*56*/
movl 16(%esp)/*55*/, %eax/*60*/
movl %eax/*60*/, 12(%esp)/*53*/
movl 20(%esp)/*56*/, %eax/*66*/
addl %eax/*66*/, 12(%esp)/*53*/
movl 8(%esp)/*w*/, %eax/*67*/
movl %eax/*67*/, 16(%esp)/*54*/
movl 12(%esp)/*53*/, %eax/*61*/
movl %eax/*61*/, 8(%esp)/*51*/
movl 16(%esp)/*54*/, %eax/*68*/
addl %eax/*68*/, 8(%esp)/*51*/
movl 4(%esp)/*a*/, %eax/*69*/
movl %eax/*69*/, 12(%esp)/*52*/
movl 8(%esp)/*51*/, %eax/*62*/
movl %eax/*62*/, 4(%esp)/*49*/
movl 12(%esp)/*52*/, %eax/*70*/
addl %eax/*70*/, 4(%esp)/*49*/
movl %esi/*b*/, %eax/*50*/
movl 4(%esp)/*49*/, %esi/*47*/
addl %eax/*50*/, %esi/*47*/
movl %edi/*c*/, %eax/*48*/
movl %esi/*47*/, %edi/*45*/
addl %eax/*48*/, %edi/*45*/
movl %ecx/*d*/, %eax/*46*/
movl %edi/*45*/, %ecx/*43*/
addl %eax/*46*/, %ecx/*43*/
movl %edx/*e*/, %eax/*44*/
movl %ecx/*43*/, %edx/*41*/
addl %eax/*44*/, %edx/*41*/
movl %ebx/*f*/, %eax/*42*/
movl %edx/*41*/, %ebx/*40*/
addl %eax/*42*/, %ebx/*40*/
movl %ebx/*40*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
