.global main
main:
pushl %ebp
movl %esp, %ebp
subl $264, %esp
movl $5, %eax
movl %eax, 144(%esp)
movl $5, %eax
movl %eax, 140(%esp)

movl 144(%esp), %eax
orl 140(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__54
movl 144(%esp), %eax
xorl 140(%esp), %eax
cmpl $3, %eax
ja __CC__53
__CC__52:
	movl $5,136(%esp)
	jmp __CC__55
__CC__53:
	movl $1,136(%esp)
	jmp __CC__55
__CC__54:
	movl 144(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 140(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__53
	jmp __CC__52
__CC__55:

movl 136(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 124(%esp)
movl $1, %eax
movl %eax, 132(%esp)
movl $5, %eax
movl %eax, 128(%esp)

movl 132(%esp), %eax
orl 128(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__58
movl 132(%esp), %eax
xorl 128(%esp), %eax
cmpl $3, %eax
ja __CC__57
__CC__56:
	movl $5,120(%esp)
	jmp __CC__59
__CC__57:
	movl $1,120(%esp)
	jmp __CC__59
__CC__58:
	movl 132(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 128(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__57
	jmp __CC__56
__CC__59:

movl 120(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 116(%esp)
movl $1, %eax
movl %eax, 168(%esp)
movl $1, %eax
movl %eax, 108(%esp)

movl 168(%esp), %eax
orl 108(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__62
movl 168(%esp), %eax
xorl 108(%esp), %eax
cmpl $3, %eax
ja __CC__61
__CC__60:
	movl $5,112(%esp)
	jmp __CC__63
__CC__61:
	movl $1,112(%esp)
	jmp __CC__63
__CC__62:
	movl 168(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 108(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__61
	jmp __CC__60
__CC__63:

movl 112(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 176(%esp)
movl $8, %eax
movl %eax, 184(%esp)
movl $5, %eax
movl %eax, 180(%esp)

movl 184(%esp), %eax
orl 180(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__66
movl 184(%esp), %eax
xorl 180(%esp), %eax
cmpl $3, %eax
ja __CC__65
__CC__64:
	movl $5,172(%esp)
	jmp __CC__67
__CC__65:
	movl $1,172(%esp)
	jmp __CC__67
__CC__66:
	movl 184(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 180(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__65
	jmp __CC__64
__CC__67:

movl 172(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 192(%esp)
movl $4, %eax
movl %eax, 152(%esp)
movl $5, %eax
movl %eax, 148(%esp)

movl 152(%esp), %eax
orl 148(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__70
movl 152(%esp), %eax
xorl 148(%esp), %eax
cmpl $3, %eax
ja __CC__69
__CC__68:
	movl $5,188(%esp)
	jmp __CC__71
__CC__69:
	movl $1,188(%esp)
	jmp __CC__71
__CC__70:
	movl 152(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 148(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__69
	jmp __CC__68
__CC__71:

movl 188(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 56(%esp)
movl $0, %eax
movl %eax, 64(%esp)
movl $5, %eax
movl %eax, 68(%esp)

movl 64(%esp), %eax
orl 68(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__74
movl 64(%esp), %eax
xorl 68(%esp), %eax
cmpl $3, %eax
ja __CC__73
__CC__72:
	movl $5,60(%esp)
	jmp __CC__75
__CC__73:
	movl $1,60(%esp)
	jmp __CC__75
__CC__74:
	movl 64(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 68(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__73
	jmp __CC__72
__CC__75:

movl 60(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 72(%esp)
movl $8, %eax
movl %eax, 80(%esp)
movl $1, %eax
movl %eax, 84(%esp)

movl 80(%esp), %eax
orl 84(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__78
movl 80(%esp), %eax
xorl 84(%esp), %eax
cmpl $3, %eax
ja __CC__77
__CC__76:
	movl $5,76(%esp)
	jmp __CC__79
__CC__77:
	movl $1,76(%esp)
	jmp __CC__79
__CC__78:
	movl 80(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 84(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__77
	jmp __CC__76
__CC__79:

movl 76(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 88(%esp)
movl $4, %eax
movl %eax, 208(%esp)
movl $1, %eax
movl %eax, 204(%esp)

movl 208(%esp), %eax
orl 204(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__82
movl 208(%esp), %eax
xorl 204(%esp), %eax
cmpl $3, %eax
ja __CC__81
__CC__80:
	movl $5,92(%esp)
	jmp __CC__83
__CC__81:
	movl $1,92(%esp)
	jmp __CC__83
__CC__82:
	movl 208(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 204(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__81
	jmp __CC__80
__CC__83:

movl 92(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 200(%esp)
movl $0, %eax
movl %eax, 224(%esp)
movl $1, %eax
movl %eax, 220(%esp)

movl 224(%esp), %eax
orl 220(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__86
movl 224(%esp), %eax
xorl 220(%esp), %eax
cmpl $3, %eax
ja __CC__85
__CC__84:
	movl $5,196(%esp)
	jmp __CC__87
__CC__85:
	movl $1,196(%esp)
	jmp __CC__87
__CC__86:
	movl 224(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 220(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__85
	jmp __CC__84
__CC__87:

movl 196(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 216(%esp)
movl $5, %eax
movl %eax, 228(%esp)
movl $5, %eax
movl %eax, 52(%esp)

movl 228(%esp), %eax
orl 52(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__90
movl 228(%esp), %eax
xorl 52(%esp), %eax
cmpl $3, %eax
ja __CC__89
__CC__88:
	movl $5,232(%esp)
	jmp __CC__91
__CC__89:
	movl $1,232(%esp)
	jmp __CC__91
__CC__90:
	movl 228(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 52(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__89
	jmp __CC__88
__CC__91:


cmpl $3,232(%esp)
jb __CC__93 /* 3 > c -> !c and !big(c) -> c */
movl 232(%esp), %eax /* r = c */
andl $3,232(%esp) /* c = type(r) */
cmpl $3,232(%esp)
jne __CC__92 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__93 /* small(%eax) -> %eax > 3 -> %eax */
__CC__92:
	movl $1, %eax
movl %eax, 212(%esp)
	jmp __CC__94
__CC__93:
	movl $5, %eax
movl %eax, 212(%esp)
__CC__94:

movl 212(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 24(%esp)
movl $1, %eax
movl %eax, 36(%esp)
movl $5, %eax
movl %eax, 40(%esp)

movl 36(%esp), %eax
orl 40(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__97
movl 36(%esp), %eax
xorl 40(%esp), %eax
cmpl $3, %eax
ja __CC__96
__CC__95:
	movl $5,16(%esp)
	jmp __CC__98
__CC__96:
	movl $1,16(%esp)
	jmp __CC__98
__CC__97:
	movl 36(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 40(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__96
	jmp __CC__95
__CC__98:


cmpl $3,16(%esp)
jb __CC__100 /* 3 > c -> !c and !big(c) -> c */
movl 16(%esp), %eax /* r = c */
andl $3,16(%esp) /* c = type(r) */
cmpl $3,16(%esp)
jne __CC__99 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__100 /* small(%eax) -> %eax > 3 -> %eax */
__CC__99:
	movl $1, %eax
movl %eax, 12(%esp)
	jmp __CC__101
__CC__100:
	movl $5, %eax
movl %eax, 12(%esp)
__CC__101:

movl 12(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 28(%esp)
movl $1, %eax
movl %eax, 48(%esp)
movl $1, %eax
movl %eax, 160(%esp)

movl 48(%esp), %eax
orl 160(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__104
movl 48(%esp), %eax
xorl 160(%esp), %eax
cmpl $3, %eax
ja __CC__103
__CC__102:
	movl $5,44(%esp)
	jmp __CC__105
__CC__103:
	movl $1,44(%esp)
	jmp __CC__105
__CC__104:
	movl 48(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 160(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__103
	jmp __CC__102
__CC__105:


cmpl $3,44(%esp)
jb __CC__107 /* 3 > c -> !c and !big(c) -> c */
movl 44(%esp), %eax /* r = c */
andl $3,44(%esp) /* c = type(r) */
cmpl $3,44(%esp)
jne __CC__106 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__107 /* small(%eax) -> %eax > 3 -> %eax */
__CC__106:
	movl $1, %eax
movl %eax, 32(%esp)
	jmp __CC__108
__CC__107:
	movl $5, %eax
movl %eax, 32(%esp)
__CC__108:

movl 32(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 156(%esp)
movl $0, %eax
leave
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
