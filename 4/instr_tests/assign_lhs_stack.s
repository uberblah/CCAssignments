.global main
main:
pushl %ebp
movl %esp, %ebp
subl $284, %esp
movl $4, %eax
movl %eax, 132(%esp)
call input_int
movl %eax, 128(%esp)

movl 132(%esp),%eax
orl 128(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__47
movl 132(%esp),%eax
addl 128(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,124(%esp)
jmp __CC__48
__CC__47:
	movl 132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,124(%esp)
__CC__48:

movl 124(%esp), %eax
movl %eax, 248(%esp)
movl 248(%esp), %eax
movl %eax, 108(%esp)
movl 248(%esp), %eax
movl %eax, 120(%esp)

movl 108(%esp),%eax
orl 120(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__49
movl 108(%esp),%eax
addl 120(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,112(%esp)
jmp __CC__50
__CC__49:
	movl 108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,112(%esp)
__CC__50:

movl 112(%esp), %eax
movl %eax, 244(%esp)
movl 244(%esp), %eax
movl %eax, 104(%esp)
movl 244(%esp), %eax
movl %eax, 100(%esp)

movl 104(%esp),%eax
orl 100(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__51
movl 104(%esp),%eax
addl 100(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,116(%esp)
jmp __CC__52
__CC__51:
	movl 104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,116(%esp)
__CC__52:

movl 116(%esp), %eax
movl %eax, 252(%esp)
movl 252(%esp), %eax
movl %eax, 144(%esp)
movl 252(%esp), %eax
movl %eax, 156(%esp)

movl 144(%esp),%eax
orl 156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__53
movl 144(%esp),%eax
addl 156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,148(%esp)
jmp __CC__54
__CC__53:
	movl 144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,148(%esp)
__CC__54:

movl 148(%esp), %eax
movl %eax, 240(%esp)
movl 240(%esp), %eax
movl %eax, 164(%esp)
movl 240(%esp), %eax
movl %eax, 160(%esp)

movl 164(%esp),%eax
orl 160(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__55
movl 164(%esp),%eax
addl 160(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,152(%esp)
jmp __CC__56
__CC__55:
	movl 164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,152(%esp)
__CC__56:

movl 152(%esp), %eax
movl %eax, 216(%esp)
movl 216(%esp), %eax
movl %eax, 168(%esp)
movl 216(%esp), %eax
movl %eax, 140(%esp)

movl 168(%esp),%eax
orl 140(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__57
movl 168(%esp),%eax
addl 140(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,172(%esp)
jmp __CC__58
__CC__57:
	movl 168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,172(%esp)
__CC__58:

movl 172(%esp), %eax
movl %eax, 224(%esp)
movl 224(%esp), %eax
movl %eax, 44(%esp)
movl 224(%esp), %eax
movl %eax, 48(%esp)

movl 44(%esp),%eax
orl 48(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__59
movl 44(%esp),%eax
addl 48(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,136(%esp)
jmp __CC__60
__CC__59:
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,136(%esp)
__CC__60:

movl 136(%esp), %eax
movl %eax, 220(%esp)
movl 220(%esp), %eax
movl %eax, 56(%esp)
movl 220(%esp), %eax
movl %eax, 60(%esp)

movl 56(%esp),%eax
orl 60(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__61
movl 56(%esp),%eax
addl 60(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,52(%esp)
jmp __CC__62
__CC__61:
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,52(%esp)
__CC__62:

movl 52(%esp), %eax
movl %eax, 232(%esp)
movl 232(%esp), %eax
movl %eax, 68(%esp)
movl 232(%esp), %eax
movl %eax, 72(%esp)

movl 68(%esp),%eax
orl 72(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__63
movl 68(%esp),%eax
addl 72(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,64(%esp)
jmp __CC__64
__CC__63:
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 72(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,64(%esp)
__CC__64:

movl 64(%esp), %eax
movl %eax, 228(%esp)
movl 248(%esp), %eax
movl %eax, 16(%esp)
movl 244(%esp), %eax
movl %eax, 32(%esp)

movl 16(%esp),%eax
orl 32(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__65
movl 16(%esp),%eax
addl 32(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,24(%esp)
jmp __CC__66
__CC__65:
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,24(%esp)
__CC__66:

movl 252(%esp), %eax
movl %eax, 12(%esp)

movl 24(%esp),%eax
orl 12(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__67
movl 24(%esp),%eax
addl 12(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,208(%esp)
jmp __CC__68
__CC__67:
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 12(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,208(%esp)
__CC__68:

movl 240(%esp), %eax
movl %eax, 40(%esp)

movl 208(%esp),%eax
orl 40(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__69
movl 208(%esp),%eax
addl 40(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,192(%esp)
jmp __CC__70
__CC__69:
	movl 208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,192(%esp)
__CC__70:

movl 216(%esp), %eax
movl %eax, 212(%esp)

movl 192(%esp),%eax
orl 212(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__71
movl 192(%esp),%eax
addl 212(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,200(%esp)
jmp __CC__72
__CC__71:
	movl 192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,200(%esp)
__CC__72:

movl 224(%esp), %eax
movl %eax, 196(%esp)

movl 200(%esp),%eax
orl 196(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__73
movl 200(%esp),%eax
addl 196(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,176(%esp)
jmp __CC__74
__CC__73:
	movl 200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,176(%esp)
__CC__74:

movl 220(%esp), %eax
movl %eax, 204(%esp)

movl 176(%esp),%eax
orl 204(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__75
movl 176(%esp),%eax
addl 204(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,184(%esp)
jmp __CC__76
__CC__75:
	movl 176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,184(%esp)
__CC__76:

movl 232(%esp), %eax
movl %eax, 180(%esp)

movl 184(%esp),%eax
orl 180(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__77
movl 184(%esp),%eax
addl 180(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,80(%esp)
jmp __CC__78
__CC__77:
	movl 184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,80(%esp)
__CC__78:

movl 228(%esp), %eax
movl %eax, 188(%esp)

movl 80(%esp),%eax
orl 188(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__79
movl 80(%esp),%eax
addl 188(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,76(%esp)
jmp __CC__80
__CC__79:
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,76(%esp)
__CC__80:

movl 76(%esp), %eax
movl %eax, 236(%esp)
movl 220(%esp), %eax
movl %eax, 36(%esp)
movl 36(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 28(%esp)
movl $0, %eax
leave
ret
