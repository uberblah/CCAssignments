.global main
main:
subl $668, %esp
movl %ebp, 664(%esp)
movl %ebx, 660(%esp)
movl %edi, 656(%esp)
movl %esi, 652(%esp)

call input_int
movl %eax, 376(%esp)
movl 376(%esp), %ebp
movl %ebp, 384(%esp)
movl 384(%esp), %ebp
negl %ebp
movl %ebp, 384(%esp)
call input_int
movl %eax, 388(%esp)

movl 384(%esp),%eax
orl 388(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1
movl 384(%esp),%eax
addl 388(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,544(%esp)
jmp __CC__2
__CC__1:
	movl 384(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,544(%esp)
__CC__2:

call input_int
movl %eax, 380(%esp)
movl 380(%esp), %ebp
movl %ebp, 540(%esp)
movl 540(%esp), %ebp
negl %ebp
movl %ebp, 540(%esp)

movl 544(%esp),%eax
orl 540(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__3
movl 544(%esp),%eax
addl 540(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,524(%esp)
jmp __CC__4
__CC__3:
	movl 544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 540(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,524(%esp)
__CC__4:

call input_int
movl %eax, 520(%esp)

movl 524(%esp),%eax
orl 520(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__5
movl 524(%esp),%eax
addl 520(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,532(%esp)
jmp __CC__6
__CC__5:
	movl 524(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 520(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,532(%esp)
__CC__6:

call input_int
movl %eax, 368(%esp)
movl 368(%esp), %ebp
movl %ebp, 528(%esp)
movl 528(%esp), %ebp
negl %ebp
movl %ebp, 528(%esp)

movl 532(%esp),%eax
orl 528(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__7
movl 532(%esp),%eax
addl 528(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,508(%esp)
jmp __CC__8
__CC__7:
	movl 532(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 528(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,508(%esp)
__CC__8:

call input_int
movl %eax, 504(%esp)

movl 508(%esp),%eax
orl 504(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__9
movl 508(%esp),%eax
addl 504(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,516(%esp)
jmp __CC__10
__CC__9:
	movl 508(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 504(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,516(%esp)
__CC__10:

call input_int
movl %eax, 372(%esp)
movl 372(%esp), %ebp
movl %ebp, 512(%esp)
movl 512(%esp), %ebp
negl %ebp
movl %ebp, 512(%esp)

movl 516(%esp),%eax
orl 512(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__11
movl 516(%esp),%eax
addl 512(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,312(%esp)
jmp __CC__12
__CC__11:
	movl 516(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 512(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,312(%esp)
__CC__12:

call input_int
movl %eax, 316(%esp)

movl 312(%esp),%eax
orl 316(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__13
movl 312(%esp),%eax
addl 316(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,336(%esp)
jmp __CC__14
__CC__13:
	movl 312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,336(%esp)
__CC__14:

call input_int
movl %eax, 360(%esp)
movl 360(%esp), %ebp
movl %ebp, 340(%esp)
movl 340(%esp), %ebp
negl %ebp
movl %ebp, 340(%esp)

movl 336(%esp),%eax
orl 340(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__15
movl 336(%esp),%eax
addl 340(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,328(%esp)
jmp __CC__16
__CC__15:
	movl 336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 340(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,328(%esp)
__CC__16:

call input_int
movl %eax, 332(%esp)

movl 328(%esp),%eax
orl 332(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__17
movl 328(%esp),%eax
addl 332(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,352(%esp)
jmp __CC__18
__CC__17:
	movl 328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,352(%esp)
__CC__18:

call input_int
movl %eax, 364(%esp)
movl 364(%esp), %ebp
movl %ebp, 392(%esp)
movl 392(%esp), %ebp
negl %ebp
movl %ebp, 392(%esp)

movl 352(%esp),%eax
orl 392(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__19
movl 352(%esp),%eax
addl 392(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,344(%esp)
jmp __CC__20
__CC__19:
	movl 352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,344(%esp)
__CC__20:

call input_int
movl %eax, 348(%esp)

movl 344(%esp),%eax
orl 348(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__21
movl 344(%esp),%eax
addl 348(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,128(%esp)
jmp __CC__22
__CC__21:
	movl 344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,128(%esp)
__CC__22:

call input_int
movl %eax, 400(%esp)
movl 400(%esp), %ebp
movl %ebp, 124(%esp)
movl 124(%esp), %ebp
negl %ebp
movl %ebp, 124(%esp)

movl 128(%esp),%eax
orl 124(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__23
movl 128(%esp),%eax
addl 124(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,136(%esp)
jmp __CC__24
__CC__23:
	movl 128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,136(%esp)
__CC__24:

call input_int
movl %eax, 132(%esp)

movl 136(%esp),%eax
orl 132(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__25
movl 136(%esp),%eax
addl 132(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,144(%esp)
jmp __CC__26
__CC__25:
	movl 136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,144(%esp)
__CC__26:

call input_int
movl %eax, 404(%esp)
movl 404(%esp), %ebp
movl %ebp, 140(%esp)
movl 140(%esp), %ebp
negl %ebp
movl %ebp, 140(%esp)

movl 144(%esp),%eax
orl 140(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__27
movl 144(%esp),%eax
addl 140(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,152(%esp)
jmp __CC__28
__CC__27:
	movl 144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,152(%esp)
__CC__28:

call input_int
movl %eax, 148(%esp)

movl 152(%esp),%eax
orl 148(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__29
movl 152(%esp),%eax
addl 148(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,160(%esp)
jmp __CC__30
__CC__29:
	movl 152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,160(%esp)
__CC__30:

call input_int
movl %eax, 184(%esp)
movl 184(%esp), %ebp
movl %ebp, 156(%esp)
movl 156(%esp), %ebp
negl %ebp
movl %ebp, 156(%esp)

movl 160(%esp),%eax
orl 156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__31
movl 160(%esp),%eax
addl 156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,604(%esp)
jmp __CC__32
__CC__31:
	movl 160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,604(%esp)
__CC__32:

call input_int
movl %eax, 608(%esp)

movl 604(%esp),%eax
orl 608(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__33
movl 604(%esp),%eax
addl 608(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,624(%esp)
jmp __CC__34
__CC__33:
	movl 604(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 608(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,624(%esp)
__CC__34:

call input_int
movl %eax, 180(%esp)
movl 180(%esp), %ebp
movl %ebp, 628(%esp)
movl 628(%esp), %ebp
negl %ebp
movl %ebp, 628(%esp)

movl 624(%esp),%eax
orl 628(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__35
movl 624(%esp),%eax
addl 628(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,616(%esp)
jmp __CC__36
__CC__35:
	movl 624(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 628(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,616(%esp)
__CC__36:

call input_int
movl %eax, 620(%esp)

movl 616(%esp),%eax
orl 620(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__37
movl 616(%esp),%eax
addl 620(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,640(%esp)
jmp __CC__38
__CC__37:
	movl 616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,640(%esp)
__CC__38:

call input_int
movl %eax, 192(%esp)
movl 192(%esp), %ebp
movl %ebp, 644(%esp)
movl 644(%esp), %ebp
negl %ebp
movl %ebp, 644(%esp)

movl 640(%esp),%eax
orl 644(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__39
movl 640(%esp),%eax
addl 644(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,632(%esp)
jmp __CC__40
__CC__39:
	movl 640(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,632(%esp)
__CC__40:

call input_int
movl %eax, 636(%esp)

movl 632(%esp),%eax
orl 636(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__41
movl 632(%esp),%eax
addl 636(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,444(%esp)
jmp __CC__42
__CC__41:
	movl 632(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 636(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,444(%esp)
__CC__42:

call input_int
movl %eax, 188(%esp)
movl 188(%esp), %ebp
movl %ebp, 440(%esp)
movl 440(%esp), %ebp
negl %ebp
movl %ebp, 440(%esp)

movl 444(%esp),%eax
orl 440(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__43
movl 444(%esp),%eax
addl 440(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,436(%esp)
jmp __CC__44
__CC__43:
	movl 444(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 440(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,436(%esp)
__CC__44:

call input_int
movl %eax, 432(%esp)

movl 436(%esp),%eax
orl 432(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__45
movl 436(%esp),%eax
addl 432(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,428(%esp)
jmp __CC__46
__CC__45:
	movl 436(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 432(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,428(%esp)
__CC__46:

call input_int
movl %eax, 168(%esp)
movl 168(%esp), %ebp
movl %ebp, 424(%esp)
movl 424(%esp), %ebp
negl %ebp
movl %ebp, 424(%esp)

movl 428(%esp),%eax
orl 424(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__47
movl 428(%esp),%eax
addl 424(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,420(%esp)
jmp __CC__48
__CC__47:
	movl 428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,420(%esp)
__CC__48:

call input_int
movl %eax, 416(%esp)

movl 420(%esp),%eax
orl 416(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__49
movl 420(%esp),%eax
addl 416(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,412(%esp)
jmp __CC__50
__CC__49:
	movl 420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,412(%esp)
__CC__50:

call input_int
movl %eax, 164(%esp)
movl 164(%esp), %ebp
movl %ebp, 408(%esp)
movl 408(%esp), %ebp
negl %ebp
movl %ebp, 408(%esp)

movl 412(%esp),%eax
orl 408(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__51
movl 412(%esp),%eax
addl 408(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,248(%esp)
jmp __CC__52
__CC__51:
	movl 412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,248(%esp)
__CC__52:

call input_int
movl %eax, 252(%esp)

movl 248(%esp),%eax
orl 252(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__53
movl 248(%esp),%eax
addl 252(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,212(%esp)
jmp __CC__54
__CC__53:
	movl 248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,212(%esp)
__CC__54:

call input_int
movl %eax, 176(%esp)
movl 176(%esp), %ebp
movl %ebp, 216(%esp)
movl 216(%esp), %ebp
negl %ebp
movl %ebp, 216(%esp)

movl 212(%esp),%eax
orl 216(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__55
movl 212(%esp),%eax
addl 216(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,220(%esp)
jmp __CC__56
__CC__55:
	movl 212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,220(%esp)
__CC__56:

call input_int
movl %eax, 224(%esp)

movl 220(%esp),%eax
orl 224(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__57
movl 220(%esp),%eax
addl 224(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,228(%esp)
jmp __CC__58
__CC__57:
	movl 220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,228(%esp)
__CC__58:

call input_int
movl %eax, 172(%esp)
movl 172(%esp), %ebp
movl %ebp, 232(%esp)
movl 232(%esp), %ebp
negl %ebp
movl %ebp, 232(%esp)

movl 228(%esp),%eax
orl 232(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__59
movl 228(%esp),%eax
addl 232(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,236(%esp)
jmp __CC__60
__CC__59:
	movl 228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,236(%esp)
__CC__60:

call input_int
movl %eax, 240(%esp)

movl 236(%esp),%eax
orl 240(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__61
movl 236(%esp),%eax
addl 240(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,28(%esp)
jmp __CC__62
__CC__61:
	movl 236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,28(%esp)
__CC__62:

call input_int
movl %eax, 208(%esp)
movl 208(%esp), %ebp
movl %ebp, 24(%esp)
movl 24(%esp), %ebp
negl %ebp
movl %ebp, 24(%esp)

movl 28(%esp),%eax
orl 24(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__63
movl 28(%esp),%eax
addl 24(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,56(%esp)
jmp __CC__64
__CC__63:
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,56(%esp)
__CC__64:

call input_int
movl %eax, 52(%esp)

movl 56(%esp),%eax
orl 52(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__65
movl 56(%esp),%eax
addl 52(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,64(%esp)
jmp __CC__66
__CC__65:
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 52(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,64(%esp)
__CC__66:

call input_int
movl %eax, 204(%esp)
movl 204(%esp), %ebp
movl %ebp, 60(%esp)
movl 60(%esp), %ebp
negl %ebp
movl %ebp, 60(%esp)

movl 64(%esp),%eax
orl 60(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__67
movl 64(%esp),%eax
addl 60(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,40(%esp)
jmp __CC__68
__CC__67:
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,40(%esp)
__CC__68:

call input_int
movl %eax, 36(%esp)

movl 40(%esp),%eax
orl 36(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__69
movl 40(%esp),%eax
addl 36(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,48(%esp)
jmp __CC__70
__CC__69:
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,48(%esp)
__CC__70:

call input_int
movl %eax, 296(%esp)
movl 296(%esp), %ebp
movl %ebp, 44(%esp)
movl 44(%esp), %ebp
negl %ebp
movl %ebp, 44(%esp)

movl 48(%esp),%eax
orl 44(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__71
movl 48(%esp),%eax
addl 44(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,552(%esp)
jmp __CC__72
__CC__71:
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,552(%esp)
__CC__72:

call input_int
movl %eax, 556(%esp)

movl 552(%esp),%eax
orl 556(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__73
movl 552(%esp),%eax
addl 556(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,588(%esp)
jmp __CC__74
__CC__73:
	movl 552(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 556(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,588(%esp)
__CC__74:

call input_int
movl %eax, 300(%esp)
movl 300(%esp), %ebp
movl %ebp, 592(%esp)
movl 592(%esp), %ebp
negl %ebp
movl %ebp, 592(%esp)

movl 588(%esp),%eax
orl 592(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__75
movl 588(%esp),%eax
addl 592(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,580(%esp)
jmp __CC__76
__CC__75:
	movl 588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 592(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,580(%esp)
__CC__76:

call input_int
movl %eax, 584(%esp)

movl 580(%esp),%eax
orl 584(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__77
movl 580(%esp),%eax
addl 584(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,572(%esp)
jmp __CC__78
__CC__77:
	movl 580(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 584(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,572(%esp)
__CC__78:

call input_int
movl %eax, 304(%esp)
movl 304(%esp), %ebp
movl %ebp, 576(%esp)
movl 576(%esp), %ebp
negl %ebp
movl %ebp, 576(%esp)

movl 572(%esp),%eax
orl 576(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__79
movl 572(%esp),%eax
addl 576(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,564(%esp)
jmp __CC__80
__CC__79:
	movl 572(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 576(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,564(%esp)
__CC__80:

call input_int
movl %eax, 568(%esp)

movl 564(%esp),%eax
orl 568(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__81
movl 564(%esp),%eax
addl 568(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,100(%esp)
jmp __CC__82
__CC__81:
	movl 564(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 568(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,100(%esp)
__CC__82:

call input_int
movl %eax, 308(%esp)
movl 308(%esp), %ebp
movl %ebp, 20(%esp)
movl 20(%esp), %ebp
negl %ebp
movl %ebp, 20(%esp)

movl 100(%esp),%eax
orl 20(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__83
movl 100(%esp),%eax
addl 20(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,452(%esp)
jmp __CC__84
__CC__83:
	movl 100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 20(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,452(%esp)
__CC__84:

call input_int
movl %eax, 448(%esp)

movl 452(%esp),%eax
orl 448(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__85
movl 452(%esp),%eax
addl 448(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,472(%esp)
jmp __CC__86
__CC__85:
	movl 452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,472(%esp)
__CC__86:

call input_int
movl %eax, 492(%esp)
movl 492(%esp), %ebp
movl %ebp, 536(%esp)
movl 536(%esp), %ebp
negl %ebp
movl %ebp, 536(%esp)

movl 472(%esp),%eax
orl 536(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__87
movl 472(%esp),%eax
addl 536(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,468(%esp)
jmp __CC__88
__CC__87:
	movl 472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 536(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,468(%esp)
__CC__88:

call input_int
movl %eax, 464(%esp)

movl 468(%esp),%eax
orl 464(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__89
movl 468(%esp),%eax
addl 464(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,460(%esp)
jmp __CC__90
__CC__89:
	movl 468(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,460(%esp)
__CC__90:

call input_int
movl %eax, 500(%esp)
movl 500(%esp), %ebp
movl %ebp, 456(%esp)
movl 456(%esp), %ebp
negl %ebp
movl %ebp, 456(%esp)

movl 460(%esp),%eax
orl 456(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__91
movl 460(%esp),%eax
addl 456(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,288(%esp)
jmp __CC__92
__CC__91:
	movl 460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 456(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,288(%esp)
__CC__92:

call input_int
movl %eax, 292(%esp)

movl 288(%esp),%eax
orl 292(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__93
movl 288(%esp),%eax
addl 292(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,272(%esp)
jmp __CC__94
__CC__93:
	movl 288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,272(%esp)
__CC__94:

call input_int
movl %eax, 320(%esp)
movl 320(%esp), %ebp
movl %ebp, 276(%esp)
movl 276(%esp), %ebp
negl %ebp
movl %ebp, 276(%esp)

movl 272(%esp),%eax
orl 276(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__95
movl 272(%esp),%eax
addl 276(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,280(%esp)
jmp __CC__96
__CC__95:
	movl 272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,280(%esp)
__CC__96:

call input_int
movl %eax, 284(%esp)

movl 280(%esp),%eax
orl 284(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__97
movl 280(%esp),%eax
addl 284(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,256(%esp)
jmp __CC__98
__CC__97:
	movl 280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,256(%esp)
__CC__98:

call input_int
movl %eax, 324(%esp)
movl 324(%esp), %ebp
movl %ebp, 260(%esp)
movl 260(%esp), %ebp
negl %ebp
movl %ebp, 260(%esp)

movl 256(%esp),%eax
orl 260(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__99
movl 256(%esp),%eax
addl 260(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,264(%esp)
jmp __CC__100
__CC__99:
	movl 256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,264(%esp)
__CC__100:

call input_int
movl %eax, 268(%esp)

movl 264(%esp),%eax
orl 268(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__101
movl 264(%esp),%eax
addl 268(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,108(%esp)
jmp __CC__102
__CC__101:
	movl 264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,108(%esp)
__CC__102:

call input_int
movl %eax, 12(%esp)
movl 12(%esp), %ebp
movl %ebp, 104(%esp)
movl 104(%esp), %ebp
negl %ebp
movl %ebp, 104(%esp)

movl 108(%esp),%eax
orl 104(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__103
movl 108(%esp),%eax
addl 104(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,72(%esp)
jmp __CC__104
__CC__103:
	movl 108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,72(%esp)
__CC__104:

call input_int
movl %eax, 68(%esp)

movl 72(%esp),%eax
orl 68(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__105
movl 72(%esp),%eax
addl 68(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,80(%esp)
jmp __CC__106
__CC__105:
	movl 72(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,80(%esp)
__CC__106:

call input_int
movl %eax, 560(%esp)
movl 560(%esp), %ebp
movl %ebp, 76(%esp)
movl 76(%esp), %ebp
negl %ebp
movl %ebp, 76(%esp)

movl 80(%esp),%eax
orl 76(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__107
movl 80(%esp),%eax
addl 76(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,88(%esp)
jmp __CC__108
__CC__107:
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,88(%esp)
__CC__108:

call input_int
movl %eax, 84(%esp)

movl 88(%esp),%eax
orl 84(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__109
movl 88(%esp),%eax
addl 84(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,96(%esp)
jmp __CC__110
__CC__109:
	movl 88(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,96(%esp)
__CC__110:

call input_int
movl %eax, 200(%esp)
movl 200(%esp), %ebp
movl %ebp, 92(%esp)
movl 92(%esp), %ebp
negl %ebp
movl %ebp, 92(%esp)

movl 96(%esp),%eax
orl 92(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__111
movl 96(%esp),%eax
addl 92(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,600(%esp)
jmp __CC__112
__CC__111:
	movl 96(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 92(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,600(%esp)
__CC__112:

call input_int
movl %eax, 196(%esp)

movl 600(%esp),%eax
orl 196(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__113
movl 600(%esp),%eax
addl 196(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,596(%esp)
jmp __CC__114
__CC__113:
	movl 600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,596(%esp)
__CC__114:

call input_int
movl %eax, 112(%esp)
movl 112(%esp), %ebp
movl %ebp, 244(%esp)
movl 244(%esp), %ebp
negl %ebp
movl %ebp, 244(%esp)

movl 596(%esp),%eax
orl 244(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__115
movl 596(%esp),%eax
addl 244(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,488(%esp)
jmp __CC__116
__CC__115:
	movl 596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,488(%esp)
__CC__116:

call input_int
movl %eax, 476(%esp)

movl 488(%esp),%eax
orl 476(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__117
movl 488(%esp),%eax
addl 476(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,548(%esp)
jmp __CC__118
__CC__117:
	movl 488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,548(%esp)
__CC__118:

call input_int
movl %eax, 120(%esp)
movl 120(%esp), %ebp
movl %ebp, 480(%esp)
movl 480(%esp), %ebp
negl %ebp
movl %ebp, 480(%esp)

movl 548(%esp),%eax
orl 480(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__119
movl 548(%esp),%eax
addl 480(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,396(%esp)
jmp __CC__120
__CC__119:
	movl 548(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,396(%esp)
__CC__120:

movl 396(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 612(%esp)
movl $0, %eax
ret_main:
subl $-668, %esp

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

call_closure:
	addl $-8, %esp
	movl 12(%esp), %eax /* place parameter in %eax */
	movl %eax, 4(%esp) /* setup parameters for two calls */
	movl %eax, 0(%esp)
	call get_free_vars /* first call */
	movl %eax, 12(%esp)
	addl $4, %esp
	call get_fun_ptr /* second call */
	addl $4, %esp
	jmp *%eax
