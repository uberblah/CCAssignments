.global main
main:
pushl %ebp
pushl %ebx
pushl %edi
pushl %esi

subl $740, %esp
call input_int
movl %eax, 72(%esp)
call input_int
movl %eax, 68(%esp)
movl 68(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 88(%esp)
call input_int
movl %eax, 292(%esp)
movl 292(%esp), %ebp
movl %ebp, 296(%esp)
movl 296(%esp), %ebp
negl %ebp
movl %ebp, 296(%esp)
movl 296(%esp), %ebp
movl %ebp, 300(%esp)
movl 300(%esp), %ebp
negl %ebp
movl %ebp, 300(%esp)
movl 300(%esp), %ebp
movl %ebp, 92(%esp)
movl 92(%esp), %ebp
negl %ebp
movl %ebp, 92(%esp)
movl 92(%esp), %ebp
movl %ebp, 96(%esp)
movl 96(%esp), %ebp
negl %ebp
movl %ebp, 96(%esp)
movl 96(%esp), %ebp
movl %ebp, 76(%esp)
movl 76(%esp), %ebp
negl %ebp
movl %ebp, 76(%esp)
movl 76(%esp), %ebp
movl %ebp, 80(%esp)
movl 80(%esp), %ebp
negl %ebp
movl %ebp, 80(%esp)
movl 80(%esp), %ebp
movl %ebp, 84(%esp)
movl 84(%esp), %ebp
negl %ebp
movl %ebp, 84(%esp)
movl 84(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 288(%esp)
call input_int
movl %eax, 280(%esp)
call input_int
movl %eax, 308(%esp)
call input_int
movl %eax, 304(%esp)
call input_int
movl %eax, 424(%esp)
call input_int
movl %eax, 436(%esp)
movl 436(%esp), %ebp
movl %ebp, 448(%esp)
movl 448(%esp), %ebp
negl %ebp
movl %ebp, 448(%esp)
movl 448(%esp), %ebp
movl %ebp, 444(%esp)
movl 444(%esp), %ebp
negl %ebp
movl %ebp, 444(%esp)

movl 424(%esp),%eax
orl 444(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1
movl 424(%esp),%eax
addl 444(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,612(%esp)
jmp __CC__2
__CC__1:
	movl 424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 444(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,612(%esp)
__CC__2:

call input_int
movl %eax, 560(%esp)
movl 560(%esp), %ebp
movl %ebp, 580(%esp)
movl 580(%esp), %ebp
negl %ebp
movl %ebp, 580(%esp)
movl 580(%esp), %ebp
movl %ebp, 584(%esp)
movl 584(%esp), %ebp
negl %ebp
movl %ebp, 584(%esp)
movl 584(%esp), %ebp
movl %ebp, 572(%esp)
movl 572(%esp), %ebp
negl %ebp
movl %ebp, 572(%esp)
movl 572(%esp), %ebp
movl %ebp, 576(%esp)
movl 576(%esp), %ebp
negl %ebp
movl %ebp, 576(%esp)
movl 576(%esp), %ebp
movl %ebp, 456(%esp)
movl 456(%esp), %ebp
negl %ebp
movl %ebp, 456(%esp)
movl 456(%esp), %ebp
movl %ebp, 452(%esp)
movl 452(%esp), %ebp
negl %ebp
movl %ebp, 452(%esp)
movl 452(%esp), %ebp
movl %ebp, 440(%esp)
movl 440(%esp), %ebp
negl %ebp
movl %ebp, 440(%esp)
movl 440(%esp), %ebp
movl %ebp, 420(%esp)
movl 420(%esp), %ebp
negl %ebp
movl %ebp, 420(%esp)

movl 612(%esp),%eax
orl 420(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__3
movl 612(%esp),%eax
addl 420(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,428(%esp)
jmp __CC__4
__CC__3:
	movl 612(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,428(%esp)
__CC__4:

movl 428(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 556(%esp)
movl $4, %ebp
movl %ebp, 568(%esp)
movl 568(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 564(%esp)
movl $4, %ebp
movl %ebp, 544(%esp)
movl 544(%esp), %ebp
movl %ebp, 548(%esp)
movl 548(%esp), %ebp
negl %ebp
movl %ebp, 548(%esp)
movl 548(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 648(%esp)
movl $40, %ebp
movl %ebp, 652(%esp)
movl 652(%esp), %ebp
movl %ebp, 232(%esp)
movl 232(%esp), %ebp
movl %ebp, 656(%esp)
movl 656(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 660(%esp)
movl 232(%esp), %ebp
movl %ebp, 668(%esp)
movl 668(%esp), %ebp
movl %ebp, 664(%esp)
movl 664(%esp), %ebp
negl %ebp
movl %ebp, 664(%esp)
movl 664(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 672(%esp)
movl $4, %ebp
movl %ebp, 636(%esp)
movl $12, %ebp
movl %ebp, 640(%esp)

movl 636(%esp),%eax
orl 640(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__5
movl 636(%esp),%eax
addl 640(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,676(%esp)
jmp __CC__6
__CC__5:
	movl 636(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 640(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,676(%esp)
__CC__6:

movl 676(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 40(%esp)
movl $4, %ebp
movl %ebp, 32(%esp)
movl $20, %ebp
movl %ebp, 56(%esp)
movl 56(%esp), %ebp
movl %ebp, 28(%esp)
movl 28(%esp), %ebp
negl %ebp
movl %ebp, 28(%esp)

movl 32(%esp),%eax
orl 28(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__7
movl 32(%esp),%eax
addl 28(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,36(%esp)
jmp __CC__8
__CC__7:
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,36(%esp)
__CC__8:

movl 36(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 52(%esp)
movl $4, %ebp
movl %ebp, 44(%esp)
movl $12, %ebp
movl %ebp, 20(%esp)

movl 44(%esp),%eax
orl 20(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__9
movl 44(%esp),%eax
addl 20(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,48(%esp)
jmp __CC__10
__CC__9:
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 20(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,48(%esp)
__CC__10:

movl 48(%esp), %ebp
movl %ebp, 704(%esp)
movl 704(%esp), %ebp
movl %ebp, 16(%esp)
movl 16(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 124(%esp)
movl $4, %ebp
movl %ebp, 116(%esp)
movl $20, %ebp
movl %ebp, 108(%esp)
movl 108(%esp), %ebp
movl %ebp, 120(%esp)
movl 120(%esp), %ebp
negl %ebp
movl %ebp, 120(%esp)

movl 116(%esp),%eax
orl 120(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__11
movl 116(%esp),%eax
addl 120(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,128(%esp)
jmp __CC__12
__CC__11:
	movl 116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,128(%esp)
__CC__12:

movl 128(%esp), %ebp
movl %ebp, 500(%esp)
movl 500(%esp), %ebp
movl %ebp, 112(%esp)
movl 112(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 100(%esp)
movl $4, %ebp
movl %ebp, 200(%esp)
movl $8, %ebp
movl %ebp, 196(%esp)

movl 200(%esp),%eax
orl 196(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__13
movl 200(%esp),%eax
addl 196(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,192(%esp)
jmp __CC__14
__CC__13:
	movl 200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,192(%esp)
__CC__14:

movl $12, %ebp
movl %ebp, 208(%esp)
movl 208(%esp), %ebp
movl %ebp, 188(%esp)
movl 188(%esp), %ebp
negl %ebp
movl %ebp, 188(%esp)

movl 192(%esp),%eax
orl 188(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__15
movl 192(%esp),%eax
addl 188(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,184(%esp)
jmp __CC__16
__CC__15:
	movl 192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,184(%esp)
__CC__16:

movl $28, %ebp
movl %ebp, 204(%esp)
movl 204(%esp), %ebp
movl %ebp, 180(%esp)
movl 180(%esp), %ebp
negl %ebp
movl %ebp, 180(%esp)

movl 184(%esp),%eax
orl 180(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__17
movl 184(%esp),%eax
addl 180(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,132(%esp)
jmp __CC__18
__CC__17:
	movl 184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,132(%esp)
__CC__18:

movl $32, %ebp
movl %ebp, 552(%esp)
movl 552(%esp), %ebp
movl %ebp, 136(%esp)
movl 136(%esp), %ebp
negl %ebp
movl %ebp, 136(%esp)

movl 132(%esp),%eax
orl 136(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__19
movl 132(%esp),%eax
addl 136(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,104(%esp)
jmp __CC__20
__CC__19:
	movl 132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,104(%esp)
__CC__20:

movl 104(%esp), %ebp
movl %ebp, 680(%esp)
movl 680(%esp), %ebp
movl %ebp, 212(%esp)
movl 212(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 264(%esp)
movl 232(%esp), %ebp
movl %ebp, 356(%esp)
movl 704(%esp), %ebp
movl %ebp, 352(%esp)

movl 356(%esp),%eax
orl 352(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__21
movl 356(%esp),%eax
addl 352(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,364(%esp)
jmp __CC__22
__CC__21:
	movl 356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,364(%esp)
__CC__22:

movl 500(%esp), %ebp
movl %ebp, 360(%esp)

movl 364(%esp),%eax
orl 360(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__23
movl 364(%esp),%eax
addl 360(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,372(%esp)
jmp __CC__24
__CC__23:
	movl 364(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 360(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,372(%esp)
__CC__24:

call input_int
movl %eax, 368(%esp)

movl 372(%esp),%eax
orl 368(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__25
movl 372(%esp),%eax
addl 368(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,240(%esp)
jmp __CC__26
__CC__25:
	movl 372(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,240(%esp)
__CC__26:

call input_int
movl %eax, 348(%esp)
movl 348(%esp), %ebp
movl %ebp, 244(%esp)
movl 244(%esp), %ebp
negl %ebp
movl %ebp, 244(%esp)

movl 240(%esp),%eax
orl 244(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__27
movl 240(%esp),%eax
addl 244(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,64(%esp)
jmp __CC__28
__CC__27:
	movl 240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,64(%esp)
__CC__28:

movl 680(%esp), %ebp
movl %ebp, 684(%esp)

movl 64(%esp),%eax
orl 684(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__29
movl 64(%esp),%eax
addl 684(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,712(%esp)
jmp __CC__30
__CC__29:
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 684(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,712(%esp)
__CC__30:

movl 232(%esp), %ebp
movl %ebp, 344(%esp)
movl 344(%esp), %ebp
movl %ebp, 644(%esp)
movl 644(%esp), %ebp
negl %ebp
movl %ebp, 644(%esp)

movl 712(%esp),%eax
orl 644(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__31
movl 712(%esp),%eax
addl 644(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,696(%esp)
jmp __CC__32
__CC__31:
	movl 712(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,696(%esp)
__CC__32:

movl 704(%esp), %ebp
movl %ebp, 276(%esp)

movl 696(%esp),%eax
orl 276(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__33
movl 696(%esp),%eax
addl 276(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,268(%esp)
jmp __CC__34
__CC__33:
	movl 696(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,268(%esp)
__CC__34:

movl 268(%esp), %ebp
movl %ebp, 432(%esp)
movl 432(%esp), %ebp
movl %ebp, 408(%esp)
movl 408(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 336(%esp)
movl 432(%esp), %ebp
movl %ebp, 152(%esp)
movl 152(%esp), %ebp
movl %ebp, 148(%esp)
movl 148(%esp), %ebp
negl %ebp
movl %ebp, 148(%esp)
movl 148(%esp), %ebp
movl %ebp, 176(%esp)
movl 176(%esp), %ebp
negl %ebp
movl %ebp, 176(%esp)
movl 176(%esp), %ebp
movl %ebp, 172(%esp)
movl 172(%esp), %ebp
negl %ebp
movl %ebp, 172(%esp)
movl 172(%esp), %ebp
movl %ebp, 168(%esp)
movl 168(%esp), %ebp
negl %ebp
movl %ebp, 168(%esp)
movl 168(%esp), %ebp
movl %ebp, 164(%esp)
movl 164(%esp), %ebp
negl %ebp
movl %ebp, 164(%esp)
movl 164(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 156(%esp)
movl 232(%esp), %ebp
movl %ebp, 628(%esp)
movl 628(%esp), %ebp
movl %ebp, 632(%esp)
movl 632(%esp), %ebp
negl %ebp
movl %ebp, 632(%esp)
movl 632(%esp), %ebp
movl %ebp, 616(%esp)
movl 616(%esp), %ebp
negl %ebp
movl %ebp, 616(%esp)
movl 704(%esp), %ebp
movl %ebp, 512(%esp)
movl 512(%esp), %ebp
movl %ebp, 524(%esp)
movl 524(%esp), %ebp
negl %ebp
movl %ebp, 524(%esp)
movl 524(%esp), %ebp
movl %ebp, 520(%esp)
movl 520(%esp), %ebp
negl %ebp
movl %ebp, 520(%esp)
movl 520(%esp), %ebp
movl %ebp, 532(%esp)
movl 532(%esp), %ebp
negl %ebp
movl %ebp, 532(%esp)
movl 532(%esp), %ebp
movl %ebp, 528(%esp)
movl 528(%esp), %ebp
negl %ebp
movl %ebp, 528(%esp)
movl 528(%esp), %ebp
movl %ebp, 216(%esp)
movl 216(%esp), %ebp
negl %ebp
movl %ebp, 216(%esp)

movl 616(%esp),%eax
orl 216(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__35
movl 616(%esp),%eax
addl 216(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,624(%esp)
jmp __CC__36
__CC__35:
	movl 616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,624(%esp)
__CC__36:

movl 500(%esp), %ebp
movl %ebp, 504(%esp)
movl 504(%esp), %ebp
movl %ebp, 516(%esp)
movl 516(%esp), %ebp
negl %ebp
movl %ebp, 516(%esp)
movl 516(%esp), %ebp
movl %ebp, 620(%esp)
movl 620(%esp), %ebp
negl %ebp
movl %ebp, 620(%esp)

movl 624(%esp),%eax
orl 620(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__37
movl 624(%esp),%eax
addl 620(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,600(%esp)
jmp __CC__38
__CC__37:
	movl 624(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,600(%esp)
__CC__38:

movl $28, %ebp
movl %ebp, 508(%esp)
movl 508(%esp), %ebp
movl %ebp, 596(%esp)
movl 596(%esp), %ebp
negl %ebp
movl %ebp, 596(%esp)

movl 600(%esp),%eax
orl 596(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__39
movl 600(%esp),%eax
addl 596(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,608(%esp)
jmp __CC__40
__CC__39:
	movl 600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,608(%esp)
__CC__40:

movl $32, %ebp
movl %ebp, 400(%esp)
movl 400(%esp), %ebp
movl %ebp, 404(%esp)
movl 404(%esp), %ebp
negl %ebp
movl %ebp, 404(%esp)
movl 404(%esp), %ebp
movl %ebp, 392(%esp)
movl 392(%esp), %ebp
negl %ebp
movl %ebp, 392(%esp)
movl 392(%esp), %ebp
movl %ebp, 396(%esp)
movl 396(%esp), %ebp
negl %ebp
movl %ebp, 396(%esp)
movl 396(%esp), %ebp
movl %ebp, 540(%esp)
movl 540(%esp), %ebp
negl %ebp
movl %ebp, 540(%esp)
movl 540(%esp), %ebp
movl %ebp, 536(%esp)
movl 536(%esp), %ebp
negl %ebp
movl %ebp, 536(%esp)
movl 536(%esp), %ebp
movl %ebp, 604(%esp)
movl 604(%esp), %ebp
negl %ebp
movl %ebp, 604(%esp)

movl 608(%esp),%eax
orl 604(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__41
movl 608(%esp),%eax
addl 604(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,140(%esp)
jmp __CC__42
__CC__41:
	movl 608(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 604(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,140(%esp)
__CC__42:

movl 432(%esp), %ebp
movl %ebp, 376(%esp)
movl 376(%esp), %ebp
movl %ebp, 380(%esp)
movl 380(%esp), %ebp
negl %ebp
movl %ebp, 380(%esp)
movl 380(%esp), %ebp
movl %ebp, 144(%esp)
movl 144(%esp), %ebp
negl %ebp
movl %ebp, 144(%esp)

movl 140(%esp),%eax
orl 144(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__43
movl 140(%esp),%eax
addl 144(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,160(%esp)
jmp __CC__44
__CC__43:
	movl 140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,160(%esp)
__CC__44:

movl 160(%esp), %ebp
movl %ebp, 236(%esp)
movl 236(%esp), %ebp
movl %ebp, 388(%esp)
movl 388(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 384(%esp)
movl 232(%esp), %ebp
movl %ebp, 340(%esp)
movl 340(%esp), %ebp
movl %ebp, 496(%esp)
movl 496(%esp), %ebp
negl %ebp
movl %ebp, 496(%esp)
movl 496(%esp), %ebp
movl %ebp, 488(%esp)
movl 488(%esp), %ebp
negl %ebp
movl %ebp, 488(%esp)
movl 704(%esp), %ebp
movl %ebp, 320(%esp)
movl 320(%esp), %ebp
movl %ebp, 324(%esp)
movl 324(%esp), %ebp
negl %ebp
movl %ebp, 324(%esp)
movl 324(%esp), %ebp
movl %ebp, 700(%esp)
movl 700(%esp), %ebp
negl %ebp
movl %ebp, 700(%esp)
movl 700(%esp), %ebp
movl %ebp, 332(%esp)
movl 332(%esp), %ebp
negl %ebp
movl %ebp, 332(%esp)
movl 332(%esp), %ebp
movl %ebp, 60(%esp)
movl 60(%esp), %ebp
negl %ebp
movl %ebp, 60(%esp)
movl 60(%esp), %ebp
movl %ebp, 492(%esp)
movl 492(%esp), %ebp
negl %ebp
movl %ebp, 492(%esp)

movl 488(%esp),%eax
orl 492(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__45
movl 488(%esp),%eax
addl 492(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,480(%esp)
jmp __CC__46
__CC__45:
	movl 488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,480(%esp)
__CC__46:

movl 500(%esp), %ebp
movl %ebp, 312(%esp)
movl 312(%esp), %ebp
movl %ebp, 316(%esp)
movl 316(%esp), %ebp
negl %ebp
movl %ebp, 316(%esp)
movl 316(%esp), %ebp
movl %ebp, 484(%esp)
movl 484(%esp), %ebp
negl %ebp
movl %ebp, 484(%esp)

movl 480(%esp),%eax
orl 484(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__47
movl 480(%esp),%eax
addl 484(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,472(%esp)
jmp __CC__48
__CC__47:
	movl 480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 484(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,472(%esp)
__CC__48:

movl $28, %ebp
movl %ebp, 228(%esp)
movl 228(%esp), %ebp
movl %ebp, 476(%esp)
movl 476(%esp), %ebp
negl %ebp
movl %ebp, 476(%esp)

movl 472(%esp),%eax
orl 476(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__49
movl 472(%esp),%eax
addl 476(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,464(%esp)
jmp __CC__50
__CC__49:
	movl 472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,464(%esp)
__CC__50:

movl $32, %ebp
movl %ebp, 272(%esp)
movl 272(%esp), %ebp
movl %ebp, 252(%esp)
movl 252(%esp), %ebp
negl %ebp
movl %ebp, 252(%esp)
movl 252(%esp), %ebp
movl %ebp, 248(%esp)
movl 248(%esp), %ebp
negl %ebp
movl %ebp, 248(%esp)
movl 248(%esp), %ebp
movl %ebp, 260(%esp)
movl 260(%esp), %ebp
negl %ebp
movl %ebp, 260(%esp)
movl 260(%esp), %ebp
movl %ebp, 256(%esp)
movl 256(%esp), %ebp
negl %ebp
movl %ebp, 256(%esp)
movl 256(%esp), %ebp
movl %ebp, 284(%esp)
movl 284(%esp), %ebp
negl %ebp
movl %ebp, 284(%esp)
movl 284(%esp), %ebp
movl %ebp, 468(%esp)
movl 468(%esp), %ebp
negl %ebp
movl %ebp, 468(%esp)

movl 464(%esp),%eax
orl 468(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__51
movl 464(%esp),%eax
addl 468(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,412(%esp)
jmp __CC__52
__CC__51:
	movl 464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 468(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,412(%esp)
__CC__52:

movl 432(%esp), %ebp
movl %ebp, 688(%esp)
movl 688(%esp), %ebp
movl %ebp, 708(%esp)
movl 708(%esp), %ebp
negl %ebp
movl %ebp, 708(%esp)
movl 708(%esp), %ebp
movl %ebp, 460(%esp)
movl 460(%esp), %ebp
negl %ebp
movl %ebp, 460(%esp)

movl 412(%esp),%eax
orl 460(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__53
movl 412(%esp),%eax
addl 460(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,416(%esp)
jmp __CC__54
__CC__53:
	movl 412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,416(%esp)
__CC__54:

movl 416(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 692(%esp)
movl $0, %eax
subl $-740, %esp

popl %esi
popl %edi
popl %ebx
popl %ebp
ret

make_list:
	movl 4(%esp), %eax
	pushl %eax
	call create_list
	popl %ebx
	orl $3, %eax
	ret

make_dict:
	call create_dict
	orl $3, %eax
	ret

equal_any:
	movl 4(%esp), %eax
	xorl 8(%esp), %eax
	andl $3, %eax
	cmpl $0, %eax
	jne equal_any_end
	andl $0xFFFFFFFC, 4(%esp)
	andl $0xFFFFFFFC, 8(%esp)
	jmp equal
	ret
	equal_any_end:
	movl $0, %eax
	ret
