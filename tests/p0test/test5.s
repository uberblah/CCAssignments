.global main
main:
subl $356, %esp
movl %ebp, 352(%esp)
movl %ebx, 348(%esp)
movl %edi, 344(%esp)
movl %esi, 340(%esp)

call input_int
movl %eax, 192(%esp)
call input_int
movl %eax, 188(%esp)

movl 192(%esp),%eax
orl 188(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1
movl 192(%esp),%eax
addl 188(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,172(%esp)
jmp __CC__2
__CC__1:
	movl 192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,172(%esp)
__CC__2:

call input_int
movl %eax, 112(%esp)
call input_int
movl %eax, 108(%esp)

movl 112(%esp),%eax
orl 108(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__3
movl 112(%esp),%eax
addl 108(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,168(%esp)
jmp __CC__4
__CC__3:
	movl 112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,168(%esp)
__CC__4:


movl 172(%esp),%eax
orl 168(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__5
movl 172(%esp),%eax
addl 168(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,180(%esp)
jmp __CC__6
__CC__5:
	movl 172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,180(%esp)
__CC__6:

call input_int
movl %eax, 96(%esp)
call input_int
movl %eax, 92(%esp)

movl 96(%esp),%eax
orl 92(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__7
movl 96(%esp),%eax
addl 92(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,104(%esp)
jmp __CC__8
__CC__7:
	movl 96(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 92(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,104(%esp)
__CC__8:

call input_int
movl %eax, 88(%esp)
call input_int
movl %eax, 84(%esp)

movl 88(%esp),%eax
orl 84(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__9
movl 88(%esp),%eax
addl 84(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,100(%esp)
jmp __CC__10
__CC__9:
	movl 88(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,100(%esp)
__CC__10:


movl 104(%esp),%eax
orl 100(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__11
movl 104(%esp),%eax
addl 100(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,176(%esp)
jmp __CC__12
__CC__11:
	movl 104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,176(%esp)
__CC__12:


movl 180(%esp),%eax
orl 176(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__13
movl 180(%esp),%eax
addl 176(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,160(%esp)
jmp __CC__14
__CC__13:
	movl 180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,160(%esp)
__CC__14:

call input_int
movl %eax, 264(%esp)
call input_int
movl %eax, 268(%esp)

movl 264(%esp),%eax
orl 268(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__15
movl 264(%esp),%eax
addl 268(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,272(%esp)
jmp __CC__16
__CC__15:
	movl 264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,272(%esp)
__CC__16:

call input_int
movl %eax, 288(%esp)
call input_int
movl %eax, 292(%esp)

movl 288(%esp),%eax
orl 292(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__17
movl 288(%esp),%eax
addl 292(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,276(%esp)
jmp __CC__18
__CC__17:
	movl 288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,276(%esp)
__CC__18:


movl 272(%esp),%eax
orl 276(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__19
movl 272(%esp),%eax
addl 276(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,128(%esp)
jmp __CC__20
__CC__19:
	movl 272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,128(%esp)
__CC__20:

call input_int
movl %eax, 296(%esp)
call input_int
movl %eax, 300(%esp)

movl 296(%esp),%eax
orl 300(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__21
movl 296(%esp),%eax
addl 300(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,280(%esp)
jmp __CC__22
__CC__21:
	movl 296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,280(%esp)
__CC__22:

call input_int
movl %eax, 72(%esp)
call input_int
movl %eax, 68(%esp)

movl 72(%esp),%eax
orl 68(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__23
movl 72(%esp),%eax
addl 68(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,284(%esp)
jmp __CC__24
__CC__23:
	movl 72(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,284(%esp)
__CC__24:


movl 280(%esp),%eax
orl 284(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__25
movl 280(%esp),%eax
addl 284(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,124(%esp)
jmp __CC__26
__CC__25:
	movl 280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,124(%esp)
__CC__26:


movl 128(%esp),%eax
orl 124(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__27
movl 128(%esp),%eax
addl 124(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,156(%esp)
jmp __CC__28
__CC__27:
	movl 128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,156(%esp)
__CC__28:


movl 160(%esp),%eax
orl 156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__29
movl 160(%esp),%eax
addl 156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,164(%esp)
jmp __CC__30
__CC__29:
	movl 160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,164(%esp)
__CC__30:

movl 164(%esp), %ebp
movl %ebp, 220(%esp)
call input_int
movl %eax, 236(%esp)
call input_int
movl %eax, 240(%esp)

movl 236(%esp),%eax
orl 240(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__31
movl 236(%esp),%eax
addl 240(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,40(%esp)
jmp __CC__32
__CC__31:
	movl 236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,40(%esp)
__CC__32:

call input_int
movl %eax, 244(%esp)
call input_int
movl %eax, 248(%esp)

movl 244(%esp),%eax
orl 248(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__33
movl 244(%esp),%eax
addl 248(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,232(%esp)
jmp __CC__34
__CC__33:
	movl 244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,232(%esp)
__CC__34:


movl 40(%esp),%eax
orl 232(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__35
movl 40(%esp),%eax
addl 232(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,60(%esp)
jmp __CC__36
__CC__35:
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,60(%esp)
__CC__36:

call input_int
movl %eax, 260(%esp)
call input_int
movl %eax, 200(%esp)

movl 260(%esp),%eax
orl 200(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__37
movl 260(%esp),%eax
addl 200(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,252(%esp)
jmp __CC__38
__CC__37:
	movl 260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,252(%esp)
__CC__38:

call input_int
movl %eax, 204(%esp)
call input_int
movl %eax, 64(%esp)

movl 204(%esp),%eax
orl 64(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__39
movl 204(%esp),%eax
addl 64(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,256(%esp)
jmp __CC__40
__CC__39:
	movl 204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,256(%esp)
__CC__40:


movl 252(%esp),%eax
orl 256(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__41
movl 252(%esp),%eax
addl 256(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,44(%esp)
jmp __CC__42
__CC__41:
	movl 252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,44(%esp)
__CC__42:


movl 60(%esp),%eax
orl 44(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__43
movl 60(%esp),%eax
addl 44(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,52(%esp)
jmp __CC__44
__CC__43:
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,52(%esp)
__CC__44:

call input_int
movl %eax, 76(%esp)
call input_int
movl %eax, 152(%esp)

movl 76(%esp),%eax
orl 152(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__45
movl 76(%esp),%eax
addl 152(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,28(%esp)
jmp __CC__46
__CC__45:
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,28(%esp)
__CC__46:

call input_int
movl %eax, 116(%esp)
call input_int
movl %eax, 36(%esp)

movl 116(%esp),%eax
orl 36(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__47
movl 116(%esp),%eax
addl 36(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,80(%esp)
jmp __CC__48
__CC__47:
	movl 116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,80(%esp)
__CC__48:


movl 28(%esp),%eax
orl 80(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__49
movl 28(%esp),%eax
addl 80(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,328(%esp)
jmp __CC__50
__CC__49:
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,328(%esp)
__CC__50:

call input_int
movl %eax, 228(%esp)
call input_int
movl %eax, 216(%esp)

movl 228(%esp),%eax
orl 216(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__51
movl 228(%esp),%eax
addl 216(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,32(%esp)
jmp __CC__52
__CC__51:
	movl 228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,32(%esp)
__CC__52:

call input_int
movl %eax, 140(%esp)
call input_int
movl %eax, 208(%esp)

movl 140(%esp),%eax
orl 208(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__53
movl 140(%esp),%eax
addl 208(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,224(%esp)
jmp __CC__54
__CC__53:
	movl 140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,224(%esp)
__CC__54:


movl 32(%esp),%eax
orl 224(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__55
movl 32(%esp),%eax
addl 224(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,56(%esp)
jmp __CC__56
__CC__55:
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,56(%esp)
__CC__56:


movl 328(%esp),%eax
orl 56(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__57
movl 328(%esp),%eax
addl 56(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,144(%esp)
jmp __CC__58
__CC__57:
	movl 328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,144(%esp)
__CC__58:


movl 52(%esp),%eax
orl 144(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__59
movl 52(%esp),%eax
addl 144(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,136(%esp)
jmp __CC__60
__CC__59:
	movl 52(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,136(%esp)
__CC__60:

movl 220(%esp), %ebp
movl %ebp, 212(%esp)
movl 220(%esp), %ebp
movl %ebp, 184(%esp)

movl 212(%esp),%eax
orl 184(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__61
movl 212(%esp),%eax
addl 184(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,48(%esp)
jmp __CC__62
__CC__61:
	movl 212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,48(%esp)
__CC__62:


movl 136(%esp),%eax
orl 48(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__63
movl 136(%esp),%eax
addl 48(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,148(%esp)
jmp __CC__64
__CC__63:
	movl 136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,148(%esp)
__CC__64:

movl 148(%esp), %ebp
movl %ebp, 20(%esp)
movl 220(%esp), %ebp
movl %ebp, 324(%esp)
movl 20(%esp), %ebp
movl %ebp, 24(%esp)

movl 324(%esp),%eax
orl 24(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__65
movl 324(%esp),%eax
addl 24(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,304(%esp)
jmp __CC__66
__CC__65:
	movl 324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,304(%esp)
__CC__66:

movl 220(%esp), %ebp
movl %ebp, 320(%esp)
movl 20(%esp), %ebp
movl %ebp, 308(%esp)

movl 320(%esp),%eax
orl 308(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__67
movl 320(%esp),%eax
addl 308(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,16(%esp)
jmp __CC__68
__CC__67:
	movl 320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,16(%esp)
__CC__68:


movl 304(%esp),%eax
orl 16(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__69
movl 304(%esp),%eax
addl 16(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,196(%esp)
jmp __CC__70
__CC__69:
	movl 304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,196(%esp)
__CC__70:

movl 196(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 316(%esp)
movl $0, %eax
ret_main:
subl $-356, %esp

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
