.global main
main:
subl $388, %esp
movl %ebp, 384(%esp)
movl %ebx, 380(%esp)
movl %edi, 376(%esp)
movl %esi, 372(%esp)

call input_int
movl %eax, 136(%esp)
call input_int
movl %eax, 132(%esp)

movl 136(%esp),%eax
orl 132(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1
movl 136(%esp),%eax
addl 132(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,120(%esp)
jmp __CC__2
__CC__1:
	movl 136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,120(%esp)
__CC__2:

call input_int
movl %eax, 84(%esp)
call input_int
movl %eax, 80(%esp)

movl 84(%esp),%eax
orl 80(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__3
movl 84(%esp),%eax
addl 80(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,116(%esp)
jmp __CC__4
__CC__3:
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,116(%esp)
__CC__4:


movl 120(%esp),%eax
orl 116(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__5
movl 120(%esp),%eax
addl 116(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,128(%esp)
jmp __CC__6
__CC__5:
	movl 120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,128(%esp)
__CC__6:

call input_int
movl %eax, 68(%esp)
call input_int
movl %eax, 64(%esp)

movl 68(%esp),%eax
orl 64(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__7
movl 68(%esp),%eax
addl 64(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,76(%esp)
jmp __CC__8
__CC__7:
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,76(%esp)
__CC__8:

call input_int
movl %eax, 60(%esp)
call input_int
movl %eax, 56(%esp)

movl 60(%esp),%eax
orl 56(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__9
movl 60(%esp),%eax
addl 56(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,72(%esp)
jmp __CC__10
__CC__9:
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,72(%esp)
__CC__10:


movl 76(%esp),%eax
orl 72(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__11
movl 76(%esp),%eax
addl 72(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,124(%esp)
jmp __CC__12
__CC__11:
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 72(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,124(%esp)
__CC__12:


movl 128(%esp),%eax
orl 124(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__13
movl 128(%esp),%eax
addl 124(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,108(%esp)
jmp __CC__14
__CC__13:
	movl 128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,108(%esp)
__CC__14:

call input_int
movl %eax, 180(%esp)
call input_int
movl %eax, 184(%esp)

movl 180(%esp),%eax
orl 184(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__15
movl 180(%esp),%eax
addl 184(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,188(%esp)
jmp __CC__16
__CC__15:
	movl 180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,188(%esp)
__CC__16:

call input_int
movl %eax, 204(%esp)
call input_int
movl %eax, 208(%esp)

movl 204(%esp),%eax
orl 208(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__17
movl 204(%esp),%eax
addl 208(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,100(%esp)
jmp __CC__18
__CC__17:
	movl 204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,100(%esp)
__CC__18:


movl 188(%esp),%eax
orl 100(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__19
movl 188(%esp),%eax
addl 100(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,92(%esp)
jmp __CC__20
__CC__19:
	movl 188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,92(%esp)
__CC__20:

call input_int
movl %eax, 212(%esp)
call input_int
movl %eax, 216(%esp)

movl 212(%esp),%eax
orl 216(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__21
movl 212(%esp),%eax
addl 216(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,196(%esp)
jmp __CC__22
__CC__21:
	movl 212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,196(%esp)
__CC__22:

call input_int
movl %eax, 280(%esp)
call input_int
movl %eax, 276(%esp)

movl 280(%esp),%eax
orl 276(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__23
movl 280(%esp),%eax
addl 276(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,200(%esp)
jmp __CC__24
__CC__23:
	movl 280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,200(%esp)
__CC__24:


movl 196(%esp),%eax
orl 200(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__25
movl 196(%esp),%eax
addl 200(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,88(%esp)
jmp __CC__26
__CC__25:
	movl 196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,88(%esp)
__CC__26:


movl 92(%esp),%eax
orl 88(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__27
movl 92(%esp),%eax
addl 88(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,104(%esp)
jmp __CC__28
__CC__27:
	movl 92(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 88(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,104(%esp)
__CC__28:


movl 108(%esp),%eax
orl 104(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__29
movl 108(%esp),%eax
addl 104(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,112(%esp)
jmp __CC__30
__CC__29:
	movl 108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,112(%esp)
__CC__30:

movl 112(%esp), %ebp
movl %ebp, 340(%esp)
call input_int
movl %eax, 312(%esp)
call input_int
movl %eax, 316(%esp)

movl 312(%esp),%eax
orl 316(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__31
movl 312(%esp),%eax
addl 316(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,220(%esp)
jmp __CC__32
__CC__31:
	movl 312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,220(%esp)
__CC__32:

call input_int
movl %eax, 320(%esp)
call input_int
movl %eax, 324(%esp)

movl 320(%esp),%eax
orl 324(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__33
movl 320(%esp),%eax
addl 324(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,308(%esp)
jmp __CC__34
__CC__33:
	movl 320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,308(%esp)
__CC__34:


movl 220(%esp),%eax
orl 308(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__35
movl 220(%esp),%eax
addl 308(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,268(%esp)
jmp __CC__36
__CC__35:
	movl 220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,268(%esp)
__CC__36:

call input_int
movl %eax, 336(%esp)
call input_int
movl %eax, 300(%esp)

movl 336(%esp),%eax
orl 300(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__37
movl 336(%esp),%eax
addl 300(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,328(%esp)
jmp __CC__38
__CC__37:
	movl 336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,328(%esp)
__CC__38:

call input_int
movl %eax, 304(%esp)
call input_int
movl %eax, 36(%esp)

movl 304(%esp),%eax
orl 36(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__39
movl 304(%esp),%eax
addl 36(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,332(%esp)
jmp __CC__40
__CC__39:
	movl 304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,332(%esp)
__CC__40:


movl 328(%esp),%eax
orl 332(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__41
movl 328(%esp),%eax
addl 332(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,248(%esp)
jmp __CC__42
__CC__41:
	movl 328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,248(%esp)
__CC__42:


movl 268(%esp),%eax
orl 248(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__43
movl 268(%esp),%eax
addl 248(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,260(%esp)
jmp __CC__44
__CC__43:
	movl 268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,260(%esp)
__CC__44:

call input_int
movl %eax, 48(%esp)
call input_int
movl %eax, 44(%esp)

movl 48(%esp),%eax
orl 44(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__45
movl 48(%esp),%eax
addl 44(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,24(%esp)
jmp __CC__46
__CC__45:
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,24(%esp)
__CC__46:

call input_int
movl %eax, 40(%esp)
call input_int
movl %eax, 20(%esp)

movl 40(%esp),%eax
orl 20(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__47
movl 40(%esp),%eax
addl 20(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,52(%esp)
jmp __CC__48
__CC__47:
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 20(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,52(%esp)
__CC__48:


movl 24(%esp),%eax
orl 52(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__49
movl 24(%esp),%eax
addl 52(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,32(%esp)
jmp __CC__50
__CC__49:
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 52(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,32(%esp)
__CC__50:

call input_int
movl %eax, 168(%esp)
call input_int
movl %eax, 156(%esp)

movl 168(%esp),%eax
orl 156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__51
movl 168(%esp),%eax
addl 156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,16(%esp)
jmp __CC__52
__CC__51:
	movl 168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,16(%esp)
__CC__52:

call input_int
movl %eax, 160(%esp)
call input_int
movl %eax, 148(%esp)

movl 160(%esp),%eax
orl 148(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__53
movl 160(%esp),%eax
addl 148(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,164(%esp)
jmp __CC__54
__CC__53:
	movl 160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,164(%esp)
__CC__54:


movl 16(%esp),%eax
orl 164(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__55
movl 16(%esp),%eax
addl 164(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,28(%esp)
jmp __CC__56
__CC__55:
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,28(%esp)
__CC__56:


movl 32(%esp),%eax
orl 28(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__57
movl 32(%esp),%eax
addl 28(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,272(%esp)
jmp __CC__58
__CC__57:
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,272(%esp)
__CC__58:


movl 260(%esp),%eax
orl 272(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__59
movl 260(%esp),%eax
addl 272(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,284(%esp)
jmp __CC__60
__CC__59:
	movl 260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,284(%esp)
__CC__60:

movl 340(%esp), %ebp
movl %ebp, 152(%esp)
movl 340(%esp), %ebp
movl %ebp, 140(%esp)

movl 152(%esp),%eax
orl 140(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__61
movl 152(%esp),%eax
addl 140(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,264(%esp)
jmp __CC__62
__CC__61:
	movl 152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,264(%esp)
__CC__62:


movl 284(%esp),%eax
orl 264(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__63
movl 284(%esp),%eax
addl 264(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,288(%esp)
jmp __CC__64
__CC__63:
	movl 284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,288(%esp)
__CC__64:

movl 288(%esp), %ebp
movl %ebp, 192(%esp)
call input_int
movl %eax, 224(%esp)
call input_int
movl %eax, 244(%esp)

movl 224(%esp),%eax
orl 244(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__65
movl 224(%esp),%eax
addl 244(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,240(%esp)
jmp __CC__66
__CC__65:
	movl 224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,240(%esp)
__CC__66:

movl 340(%esp), %ebp
movl %ebp, 256(%esp)
movl 192(%esp), %ebp
movl %ebp, 252(%esp)

movl 256(%esp),%eax
orl 252(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__67
movl 256(%esp),%eax
addl 252(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,236(%esp)
jmp __CC__68
__CC__67:
	movl 256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,236(%esp)
__CC__68:


movl 240(%esp),%eax
orl 236(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__69
movl 240(%esp),%eax
addl 236(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,348(%esp)
jmp __CC__70
__CC__69:
	movl 240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,348(%esp)
__CC__70:

movl 340(%esp), %ebp
movl %ebp, 344(%esp)
movl 192(%esp), %ebp
movl %ebp, 232(%esp)

movl 344(%esp),%eax
orl 232(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__71
movl 344(%esp),%eax
addl 232(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,228(%esp)
jmp __CC__72
__CC__71:
	movl 344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,228(%esp)
__CC__72:


movl 348(%esp),%eax
orl 228(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__73
movl 348(%esp),%eax
addl 228(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,172(%esp)
jmp __CC__74
__CC__73:
	movl 348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,172(%esp)
__CC__74:

call input_int
movl %eax, 356(%esp)
call input_int
movl %eax, 360(%esp)

movl 356(%esp),%eax
orl 360(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__75
movl 356(%esp),%eax
addl 360(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,176(%esp)
jmp __CC__76
__CC__75:
	movl 356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 360(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,176(%esp)
__CC__76:


movl 172(%esp),%eax
orl 176(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__77
movl 172(%esp),%eax
addl 176(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,144(%esp)
jmp __CC__78
__CC__77:
	movl 172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,144(%esp)
__CC__78:

movl 144(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 364(%esp)
movl $0, %eax
ret_main:
subl $-388, %esp

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
