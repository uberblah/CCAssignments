.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp
movl $4/*('lit', 4)*/, %ebx/*4*/
movl %ebx/*4*/, %eax/*myface*/
movl %eax/*myface*/, %ecx/*5*/
movl %ecx/*5*/, %ebx/*yourface*/
movl %eax/*myface*/, %ecx/*6*/
movl %ecx/*6*/, %eax/*theblackholeisa*/
movl %ebx/*yourface*/, %eax/*7*/
movl %eax/*7*/, %ecx/*everything*/
movl %ecx/*everything*/, %ebx/*8*/
movl %ebx/*8*/, %eax/*myface*/
movl %eax/*myface*/, %ebx/*9*/
movl %ebx/*9*/, %eax
pushl %eax
call print_int_nl
popl %ecx/*('reg', '%ecx')*/
movl $0, %eax
leave
ret
