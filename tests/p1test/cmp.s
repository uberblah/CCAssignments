.global main
main:
subl $1084, %esp
movl %ebp, 1080(%esp)
movl %ebx, 1076(%esp)
movl %edi, 1072(%esp)
movl %esi, 1068(%esp)

movl $5, %ebp
movl %ebp, 136(%esp)
movl $1, %ebp
movl %ebp, 132(%esp)

movl 136(%esp), %eax
orl 132(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__3
movl 136(%esp), %eax
xorl 132(%esp), %eax
cmpl $3, %eax
ja __CC__2
__CC__1:
	movl $5,140(%esp)
	jmp __CC__4
__CC__2:
	movl $1,140(%esp)
	jmp __CC__4
__CC__3:
	movl 136(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 132(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__2
	jmp __CC__1
__CC__4:

movl 140(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 156(%esp)
movl $5, %ebp
movl %ebp, 148(%esp)
movl $1, %ebp
movl %ebp, 144(%esp)
movl 148(%esp), %ebp

cmpl %ebp,144(%esp)
jne __CC__5
movl $5,152(%esp)
jmp __CC__6
__CC__5:
	movl $1,152(%esp)
__CC__6:

movl 152(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 168(%esp)
movl $5, %ebp
movl %ebp, 540(%esp)
movl $1, %ebp
movl %ebp, 536(%esp)

movl 540(%esp), %eax
orl 536(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__9
movl 540(%esp), %eax
xorl 536(%esp), %eax
cmpl $3, %eax
ja __CC__8
__CC__7:
	movl $5,544(%esp)
	jmp __CC__10
__CC__8:
	movl $1,544(%esp)
	jmp __CC__10
__CC__9:
	movl 540(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 536(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__8
	jmp __CC__7
__CC__10:


cmpl $3,544(%esp)
jb __CC__12 /* 3 > c -> !c and !big(c) -> c */
movl 544(%esp), %eax /* r = c */
andl $3,544(%esp) /* c = type(r) */
cmpl $3,544(%esp)
jne __CC__11 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__12 /* small(%eax) -> %eax > 3 -> %eax */
__CC__11:
	movl $1, %ebp
movl %ebp, 164(%esp)
	jmp __CC__13
__CC__12:
	movl $5, %ebp
movl %ebp, 164(%esp)
__CC__13:

movl 164(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 532(%esp)
movl $1, %ebp
movl %ebp, 524(%esp)
movl $5, %ebp
movl %ebp, 520(%esp)

movl 524(%esp), %eax
orl 520(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__16
movl 524(%esp), %eax
xorl 520(%esp), %eax
cmpl $3, %eax
ja __CC__15
__CC__14:
	movl $5,528(%esp)
	jmp __CC__17
__CC__15:
	movl $1,528(%esp)
	jmp __CC__17
__CC__16:
	movl 524(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 520(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__15
	jmp __CC__14
__CC__17:

movl 528(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 516(%esp)
movl $1, %ebp
movl %ebp, 552(%esp)
movl $5, %ebp
movl %ebp, 684(%esp)
movl 552(%esp), %ebp

cmpl %ebp,684(%esp)
jne __CC__18
movl $5,556(%esp)
jmp __CC__19
__CC__18:
	movl $1,556(%esp)
__CC__19:

movl 556(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 688(%esp)
movl $1, %ebp
movl %ebp, 700(%esp)
movl $5, %ebp
movl %ebp, 704(%esp)

movl 700(%esp), %eax
orl 704(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__22
movl 700(%esp), %eax
xorl 704(%esp), %eax
cmpl $3, %eax
ja __CC__21
__CC__20:
	movl $5,680(%esp)
	jmp __CC__23
__CC__21:
	movl $1,680(%esp)
	jmp __CC__23
__CC__22:
	movl 700(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 704(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__21
	jmp __CC__20
__CC__23:


cmpl $3,680(%esp)
jb __CC__25 /* 3 > c -> !c and !big(c) -> c */
movl 680(%esp), %eax /* r = c */
andl $3,680(%esp) /* c = type(r) */
cmpl $3,680(%esp)
jne __CC__24 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__25 /* small(%eax) -> %eax > 3 -> %eax */
__CC__24:
	movl $1, %ebp
movl %ebp, 676(%esp)
	jmp __CC__26
__CC__25:
	movl $5, %ebp
movl %ebp, 676(%esp)
__CC__26:

movl 676(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 692(%esp)
movl $5, %ebp
movl %ebp, 708(%esp)
movl $5, %ebp
movl %ebp, 712(%esp)

movl 708(%esp), %eax
orl 712(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__29
movl 708(%esp), %eax
xorl 712(%esp), %eax
cmpl $3, %eax
ja __CC__28
__CC__27:
	movl $5,696(%esp)
	jmp __CC__30
__CC__28:
	movl $1,696(%esp)
	jmp __CC__30
__CC__29:
	movl 708(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 712(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__28
	jmp __CC__27
__CC__30:

movl 696(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 852(%esp)
movl $5, %ebp
movl %ebp, 860(%esp)
movl $5, %ebp
movl %ebp, 856(%esp)
movl 860(%esp), %ebp

cmpl %ebp,856(%esp)
jne __CC__31
movl $5,848(%esp)
jmp __CC__32
__CC__31:
	movl $1,848(%esp)
__CC__32:

movl 848(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 836(%esp)
movl $5, %ebp
movl %ebp, 840(%esp)
movl $5, %ebp
movl %ebp, 828(%esp)

movl 840(%esp), %eax
orl 828(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__35
movl 840(%esp), %eax
xorl 828(%esp), %eax
cmpl $3, %eax
ja __CC__34
__CC__33:
	movl $5,844(%esp)
	jmp __CC__36
__CC__34:
	movl $1,844(%esp)
	jmp __CC__36
__CC__35:
	movl 840(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 828(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__34
	jmp __CC__33
__CC__36:


cmpl $3,844(%esp)
jb __CC__38 /* 3 > c -> !c and !big(c) -> c */
movl 844(%esp), %eax /* r = c */
andl $3,844(%esp) /* c = type(r) */
cmpl $3,844(%esp)
jne __CC__37 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__38 /* small(%eax) -> %eax > 3 -> %eax */
__CC__37:
	movl $1, %ebp
movl %ebp, 832(%esp)
	jmp __CC__39
__CC__38:
	movl $5, %ebp
movl %ebp, 832(%esp)
__CC__39:

movl 832(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 824(%esp)
movl $1, %ebp
movl %ebp, 972(%esp)
movl $1, %ebp
movl %ebp, 976(%esp)

movl 972(%esp), %eax
orl 976(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__42
movl 972(%esp), %eax
xorl 976(%esp), %eax
cmpl $3, %eax
ja __CC__41
__CC__40:
	movl $5,968(%esp)
	jmp __CC__43
__CC__41:
	movl $1,968(%esp)
	jmp __CC__43
__CC__42:
	movl 972(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 976(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__41
	jmp __CC__40
__CC__43:

movl 968(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 980(%esp)
movl $1, %ebp
movl %ebp, 988(%esp)
movl $1, %ebp
movl %ebp, 992(%esp)
movl 988(%esp), %ebp

cmpl %ebp,992(%esp)
jne __CC__44
movl $5,984(%esp)
jmp __CC__45
__CC__44:
	movl $1,984(%esp)
__CC__45:

movl 984(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 996(%esp)
movl $1, %ebp
movl %ebp, 68(%esp)
movl $1, %ebp
movl %ebp, 64(%esp)

movl 68(%esp), %eax
orl 64(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__48
movl 68(%esp), %eax
xorl 64(%esp), %eax
cmpl $3, %eax
ja __CC__47
__CC__46:
	movl $5,952(%esp)
	jmp __CC__49
__CC__47:
	movl $1,952(%esp)
	jmp __CC__49
__CC__48:
	movl 68(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 64(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__47
	jmp __CC__46
__CC__49:


cmpl $3,952(%esp)
jb __CC__51 /* 3 > c -> !c and !big(c) -> c */
movl 952(%esp), %eax /* r = c */
andl $3,952(%esp) /* c = type(r) */
cmpl $3,952(%esp)
jne __CC__50 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__51 /* small(%eax) -> %eax > 3 -> %eax */
__CC__50:
	movl $1, %ebp
movl %ebp, 948(%esp)
	jmp __CC__52
__CC__51:
	movl $5, %ebp
movl %ebp, 948(%esp)
__CC__52:

movl 948(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 60(%esp)
movl $0, %ebp
movl %ebp, 84(%esp)
movl $4, %ebp
movl %ebp, 80(%esp)

movl 84(%esp), %eax
orl 80(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__55
movl 84(%esp), %eax
xorl 80(%esp), %eax
cmpl $3, %eax
ja __CC__54
__CC__53:
	movl $5,56(%esp)
	jmp __CC__56
__CC__54:
	movl $1,56(%esp)
	jmp __CC__56
__CC__55:
	movl 84(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 80(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__54
	jmp __CC__53
__CC__56:

movl 56(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 76(%esp)
movl $0, %ebp
movl %ebp, 36(%esp)
movl $4, %ebp
movl %ebp, 32(%esp)
movl 36(%esp), %ebp

cmpl %ebp,32(%esp)
jne __CC__57
movl $5,72(%esp)
jmp __CC__58
__CC__57:
	movl $1,72(%esp)
__CC__58:

movl 72(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 196(%esp)
movl $0, %ebp
movl %ebp, 192(%esp)
movl $4, %ebp
movl %ebp, 180(%esp)

movl 192(%esp), %eax
orl 180(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__61
movl 192(%esp), %eax
xorl 180(%esp), %eax
cmpl $3, %eax
ja __CC__60
__CC__59:
	movl $5,188(%esp)
	jmp __CC__62
__CC__60:
	movl $1,188(%esp)
	jmp __CC__62
__CC__61:
	movl 192(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 180(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__60
	jmp __CC__59
__CC__62:


cmpl $3,188(%esp)
jb __CC__64 /* 3 > c -> !c and !big(c) -> c */
movl 188(%esp), %eax /* r = c */
andl $3,188(%esp) /* c = type(r) */
cmpl $3,188(%esp)
jne __CC__63 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__64 /* small(%eax) -> %eax > 3 -> %eax */
__CC__63:
	movl $1, %ebp
movl %ebp, 200(%esp)
	jmp __CC__65
__CC__64:
	movl $5, %ebp
movl %ebp, 200(%esp)
__CC__65:

movl 200(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 184(%esp)
movl $4, %ebp
movl %ebp, 176(%esp)
movl $0, %ebp
movl %ebp, 204(%esp)

movl 176(%esp), %eax
orl 204(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__68
movl 176(%esp), %eax
xorl 204(%esp), %eax
cmpl $3, %eax
ja __CC__67
__CC__66:
	movl $5,172(%esp)
	jmp __CC__69
__CC__67:
	movl $1,172(%esp)
	jmp __CC__69
__CC__68:
	movl 176(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 204(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__67
	jmp __CC__66
__CC__69:

movl 172(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 208(%esp)
movl $4, %ebp
movl %ebp, 304(%esp)
movl $0, %ebp
movl %ebp, 316(%esp)
movl 304(%esp), %ebp

cmpl %ebp,316(%esp)
jne __CC__70
movl $5,308(%esp)
jmp __CC__71
__CC__70:
	movl $1,308(%esp)
__CC__71:

movl 308(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 312(%esp)
movl $4, %ebp
movl %ebp, 332(%esp)
movl $0, %ebp
movl %ebp, 328(%esp)

movl 332(%esp), %eax
orl 328(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__74
movl 332(%esp), %eax
xorl 328(%esp), %eax
cmpl $3, %eax
ja __CC__73
__CC__72:
	movl $5,320(%esp)
	jmp __CC__75
__CC__73:
	movl $1,320(%esp)
	jmp __CC__75
__CC__74:
	movl 332(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 328(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__73
	jmp __CC__72
__CC__75:


cmpl $3,320(%esp)
jb __CC__77 /* 3 > c -> !c and !big(c) -> c */
movl 320(%esp), %eax /* r = c */
andl $3,320(%esp) /* c = type(r) */
cmpl $3,320(%esp)
jne __CC__76 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__77 /* small(%eax) -> %eax > 3 -> %eax */
__CC__76:
	movl $1, %ebp
movl %ebp, 324(%esp)
	jmp __CC__78
__CC__77:
	movl $5, %ebp
movl %ebp, 324(%esp)
__CC__78:

movl 324(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 340(%esp)
movl $0, %ebp
movl %ebp, 480(%esp)
movl $0, %ebp
movl %ebp, 484(%esp)

movl 480(%esp), %eax
orl 484(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__81
movl 480(%esp), %eax
xorl 484(%esp), %eax
cmpl $3, %eax
ja __CC__80
__CC__79:
	movl $5,336(%esp)
	jmp __CC__82
__CC__80:
	movl $1,336(%esp)
	jmp __CC__82
__CC__81:
	movl 480(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 484(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__80
	jmp __CC__79
__CC__82:

movl 336(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 488(%esp)
movl $0, %ebp
movl %ebp, 464(%esp)
movl $0, %ebp
movl %ebp, 468(%esp)
movl 464(%esp), %ebp

cmpl %ebp,468(%esp)
jne __CC__83
movl $5,492(%esp)
jmp __CC__84
__CC__83:
	movl $1,492(%esp)
__CC__84:

movl 492(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 472(%esp)
movl $0, %ebp
movl %ebp, 460(%esp)
movl $0, %ebp
movl %ebp, 620(%esp)

movl 460(%esp), %eax
orl 620(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__87
movl 460(%esp), %eax
xorl 620(%esp), %eax
cmpl $3, %eax
ja __CC__86
__CC__85:
	movl $5,456(%esp)
	jmp __CC__88
__CC__86:
	movl $1,456(%esp)
	jmp __CC__88
__CC__87:
	movl 460(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 620(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__86
	jmp __CC__85
__CC__88:


cmpl $3,456(%esp)
jb __CC__90 /* 3 > c -> !c and !big(c) -> c */
movl 456(%esp), %eax /* r = c */
andl $3,456(%esp) /* c = type(r) */
cmpl $3,456(%esp)
jne __CC__89 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__90 /* small(%eax) -> %eax > 3 -> %eax */
__CC__89:
	movl $1, %ebp
movl %ebp, 476(%esp)
	jmp __CC__91
__CC__90:
	movl $5, %ebp
movl %ebp, 476(%esp)
__CC__91:

movl 476(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 616(%esp)
movl $4, %ebp
movl %ebp, 608(%esp)
movl $4, %ebp
movl %ebp, 604(%esp)

movl 608(%esp), %eax
orl 604(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__94
movl 608(%esp), %eax
xorl 604(%esp), %eax
cmpl $3, %eax
ja __CC__93
__CC__92:
	movl $5,612(%esp)
	jmp __CC__95
__CC__93:
	movl $1,612(%esp)
	jmp __CC__95
__CC__94:
	movl 608(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 604(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__93
	jmp __CC__92
__CC__95:

movl 612(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 600(%esp)
movl $4, %ebp
movl %ebp, 592(%esp)
movl $4, %ebp
movl %ebp, 656(%esp)
movl 592(%esp), %ebp

cmpl %ebp,656(%esp)
jne __CC__96
movl $5,596(%esp)
jmp __CC__97
__CC__96:
	movl $1,596(%esp)
__CC__97:

movl 596(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 668(%esp)
movl $4, %ebp
movl %ebp, 268(%esp)
movl $4, %ebp
movl %ebp, 272(%esp)

movl 268(%esp), %eax
orl 272(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__100
movl 268(%esp), %eax
xorl 272(%esp), %eax
cmpl $3, %eax
ja __CC__99
__CC__98:
	movl $5,264(%esp)
	jmp __CC__101
__CC__99:
	movl $1,264(%esp)
	jmp __CC__101
__CC__100:
	movl 268(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 272(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__99
	jmp __CC__98
__CC__101:


cmpl $3,264(%esp)
jb __CC__103 /* 3 > c -> !c and !big(c) -> c */
movl 264(%esp), %eax /* r = c */
andl $3,264(%esp) /* c = type(r) */
cmpl $3,264(%esp)
jne __CC__102 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__103 /* small(%eax) -> %eax > 3 -> %eax */
__CC__102:
	movl $1, %ebp
movl %ebp, 260(%esp)
	jmp __CC__104
__CC__103:
	movl $5, %ebp
movl %ebp, 260(%esp)
__CC__104:

movl 260(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 244(%esp)
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 248(%esp)
movl $4, %ebp
movl %ebp, 252(%esp)
movl 248(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 252(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 256(%esp)
movl $8, %ebp
movl %ebp, 236(%esp)
movl 248(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 236(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 240(%esp)
movl $12, %ebp
movl %ebp, 920(%esp)
movl 248(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 920(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 916(%esp)
movl 248(%esp), %ebp
movl %ebp, 1000(%esp)
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 912(%esp)
movl $4, %ebp
movl %ebp, 908(%esp)
movl 912(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 908(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 936(%esp)
movl $8, %ebp
movl %ebp, 932(%esp)
movl 912(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 932(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 928(%esp)
movl $12, %ebp
movl %ebp, 924(%esp)
movl 912(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 924(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 944(%esp)
movl 912(%esp), %ebp
movl %ebp, 128(%esp)
call make_dict
movl %eax, 940(%esp)
movl $4, %ebp
movl %ebp, 804(%esp)
movl $8, %ebp
movl %ebp, 808(%esp)
movl 940(%esp), %eax
movl %eax, 0(%esp)
movl 804(%esp), %eax
movl %eax, 4(%esp)
movl 808(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 796(%esp)
movl $8, %ebp
movl %ebp, 800(%esp)
movl $12, %ebp
movl %ebp, 788(%esp)
movl 940(%esp), %eax
movl %eax, 0(%esp)
movl 800(%esp), %eax
movl %eax, 4(%esp)
movl 788(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 792(%esp)
movl $12, %ebp
movl %ebp, 780(%esp)
movl $16, %ebp
movl %ebp, 784(%esp)
movl 940(%esp), %eax
movl %eax, 0(%esp)
movl 780(%esp), %eax
movl %eax, 4(%esp)
movl 784(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 816(%esp)
movl 940(%esp), %ebp
movl %ebp, 432(%esp)
call make_dict
movl %eax, 820(%esp)
movl $4, %ebp
movl %ebp, 644(%esp)
movl $8, %ebp
movl %ebp, 640(%esp)
movl 820(%esp), %eax
movl %eax, 0(%esp)
movl 644(%esp), %eax
movl %eax, 4(%esp)
movl 640(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 652(%esp)
movl $8, %ebp
movl %ebp, 648(%esp)
movl $12, %ebp
movl %ebp, 628(%esp)
movl 820(%esp), %eax
movl %eax, 0(%esp)
movl 648(%esp), %eax
movl %eax, 4(%esp)
movl 628(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 624(%esp)
movl $12, %ebp
movl %ebp, 636(%esp)
movl $16, %ebp
movl %ebp, 632(%esp)
movl 820(%esp), %eax
movl %eax, 0(%esp)
movl 636(%esp), %eax
movl %eax, 4(%esp)
movl 632(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 664(%esp)
movl 820(%esp), %ebp
movl %ebp, 216(%esp)
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 660(%esp)
movl $0, %ebp
movl %ebp, 716(%esp)
movl 660(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 716(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 720(%esp)
movl $4, %ebp
movl %ebp, 724(%esp)
movl 660(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 724(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 728(%esp)
movl $8, %ebp
movl %ebp, 732(%esp)
movl 660(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 732(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 736(%esp)
movl 660(%esp), %ebp
movl %ebp, 1008(%esp)
call make_dict
movl %eax, 740(%esp)
movl $16, %ebp
movl %ebp, 744(%esp)
movl $20, %ebp
movl %ebp, 748(%esp)
movl 740(%esp), %eax
movl %eax, 0(%esp)
movl 744(%esp), %eax
movl %eax, 4(%esp)
movl 748(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 752(%esp)
movl $20, %ebp
movl %ebp, 588(%esp)
movl $24, %ebp
movl %ebp, 584(%esp)
movl 740(%esp), %eax
movl %eax, 0(%esp)
movl 588(%esp), %eax
movl %eax, 4(%esp)
movl 584(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 580(%esp)
movl $24, %ebp
movl %ebp, 1048(%esp)
movl $28, %ebp
movl %ebp, 572(%esp)
movl 740(%esp), %eax
movl %eax, 0(%esp)
movl 1048(%esp), %eax
movl %eax, 4(%esp)
movl 572(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 568(%esp)
movl 740(%esp), %ebp
movl %ebp, 224(%esp)
movl 1000(%esp), %ebp
movl %ebp, 560(%esp)
movl 1000(%esp), %ebp
movl %ebp, 760(%esp)

movl 560(%esp), %eax
orl 760(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__107
movl 560(%esp), %eax
xorl 760(%esp), %eax
cmpl $3, %eax
ja __CC__106
__CC__105:
	movl $5,564(%esp)
	jmp __CC__108
__CC__106:
	movl $1,564(%esp)
	jmp __CC__108
__CC__107:
	movl 560(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 760(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__106
	jmp __CC__105
__CC__108:

movl 564(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 20(%esp)
movl 1000(%esp), %ebp
movl %ebp, 1004(%esp)
movl 1000(%esp), %ebp
movl %ebp, 428(%esp)
movl 1004(%esp), %ebp

cmpl %ebp,428(%esp)
jne __CC__109
movl $5,508(%esp)
jmp __CC__110
__CC__109:
	movl $1,508(%esp)
__CC__110:

movl 508(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 964(%esp)
movl 1000(%esp), %ebp
movl %ebp, 1012(%esp)
movl 1000(%esp), %ebp
movl %ebp, 1016(%esp)

movl 1012(%esp), %eax
orl 1016(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__113
movl 1012(%esp), %eax
xorl 1016(%esp), %eax
cmpl $3, %eax
ja __CC__112
__CC__111:
	movl $5,1052(%esp)
	jmp __CC__114
__CC__112:
	movl $1,1052(%esp)
	jmp __CC__114
__CC__113:
	movl 1012(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 1016(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__112
	jmp __CC__111
__CC__114:


cmpl $3,1052(%esp)
jb __CC__116 /* 3 > c -> !c and !big(c) -> c */
movl 1052(%esp), %eax /* r = c */
andl $3,1052(%esp) /* c = type(r) */
cmpl $3,1052(%esp)
jne __CC__115 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__116 /* small(%eax) -> %eax > 3 -> %eax */
__CC__115:
	movl $1, %ebp
movl %ebp, 1040(%esp)
	jmp __CC__117
__CC__116:
	movl $5, %ebp
movl %ebp, 1040(%esp)
__CC__117:

movl 1040(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 448(%esp)
movl 1000(%esp), %ebp
movl %ebp, 384(%esp)
movl 128(%esp), %ebp
movl %ebp, 380(%esp)

movl 384(%esp), %eax
orl 380(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__120
movl 384(%esp), %eax
xorl 380(%esp), %eax
cmpl $3, %eax
ja __CC__119
__CC__118:
	movl $5,452(%esp)
	jmp __CC__121
__CC__119:
	movl $1,452(%esp)
	jmp __CC__121
__CC__120:
	movl 384(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 380(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__119
	jmp __CC__118
__CC__121:

movl 452(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 392(%esp)
movl 1000(%esp), %ebp
movl %ebp, 400(%esp)
movl 128(%esp), %ebp
movl %ebp, 396(%esp)
movl 400(%esp), %ebp

cmpl %ebp,396(%esp)
jne __CC__122
movl $5,388(%esp)
jmp __CC__123
__CC__122:
	movl $1,388(%esp)
__CC__123:

movl 388(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 408(%esp)
movl 1000(%esp), %ebp
movl %ebp, 372(%esp)
movl 128(%esp), %ebp
movl %ebp, 40(%esp)

movl 372(%esp), %eax
orl 40(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__126
movl 372(%esp), %eax
xorl 40(%esp), %eax
cmpl $3, %eax
ja __CC__125
__CC__124:
	movl $5,376(%esp)
	jmp __CC__127
__CC__125:
	movl $1,376(%esp)
	jmp __CC__127
__CC__126:
	movl 372(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 40(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__125
	jmp __CC__124
__CC__127:


cmpl $3,376(%esp)
jb __CC__129 /* 3 > c -> !c and !big(c) -> c */
movl 376(%esp), %eax /* r = c */
andl $3,376(%esp) /* c = type(r) */
cmpl $3,376(%esp)
jne __CC__128 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__129 /* small(%eax) -> %eax > 3 -> %eax */
__CC__128:
	movl $1, %ebp
movl %ebp, 404(%esp)
	jmp __CC__130
__CC__129:
	movl $5, %ebp
movl %ebp, 404(%esp)
__CC__130:

movl 404(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 44(%esp)
movl 432(%esp), %ebp
movl %ebp, 52(%esp)
movl 432(%esp), %ebp
movl %ebp, 24(%esp)

movl 52(%esp), %eax
orl 24(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__133
movl 52(%esp), %eax
xorl 24(%esp), %eax
cmpl $3, %eax
ja __CC__132
__CC__131:
	movl $5,48(%esp)
	jmp __CC__134
__CC__132:
	movl $1,48(%esp)
	jmp __CC__134
__CC__133:
	movl 52(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 24(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__132
	jmp __CC__131
__CC__134:

movl 48(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 28(%esp)
movl 432(%esp), %ebp
movl %ebp, 232(%esp)
movl 432(%esp), %ebp
movl %ebp, 356(%esp)
movl 232(%esp), %ebp

cmpl %ebp,356(%esp)
jne __CC__135
movl $5,228(%esp)
jmp __CC__136
__CC__135:
	movl $1,228(%esp)
__CC__136:

movl 228(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 368(%esp)
movl 432(%esp), %ebp
movl %ebp, 504(%esp)
movl 432(%esp), %ebp
movl %ebp, 500(%esp)

movl 504(%esp), %eax
orl 500(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__139
movl 504(%esp), %eax
xorl 500(%esp), %eax
cmpl $3, %eax
ja __CC__138
__CC__137:
	movl $5,512(%esp)
	jmp __CC__140
__CC__138:
	movl $1,512(%esp)
	jmp __CC__140
__CC__139:
	movl 504(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 500(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__138
	jmp __CC__137
__CC__140:


cmpl $3,512(%esp)
jb __CC__142 /* 3 > c -> !c and !big(c) -> c */
movl 512(%esp), %eax /* r = c */
andl $3,512(%esp) /* c = type(r) */
cmpl $3,512(%esp)
jne __CC__141 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__142 /* small(%eax) -> %eax > 3 -> %eax */
__CC__141:
	movl $1, %ebp
movl %ebp, 364(%esp)
	jmp __CC__143
__CC__142:
	movl $5, %ebp
movl %ebp, 364(%esp)
__CC__143:

movl 364(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 220(%esp)
movl 432(%esp), %ebp
movl %ebp, 444(%esp)
movl 216(%esp), %ebp
movl %ebp, 548(%esp)

movl 444(%esp), %eax
orl 548(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__146
movl 444(%esp), %eax
xorl 548(%esp), %eax
cmpl $3, %eax
ja __CC__145
__CC__144:
	movl $5,496(%esp)
	jmp __CC__147
__CC__145:
	movl $1,496(%esp)
	jmp __CC__147
__CC__146:
	movl 444(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 548(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__145
	jmp __CC__144
__CC__147:

movl 496(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 960(%esp)
movl 432(%esp), %ebp
movl %ebp, 416(%esp)
movl 216(%esp), %ebp
movl %ebp, 1044(%esp)
movl 416(%esp), %ebp

cmpl %ebp,1044(%esp)
jne __CC__148
movl $5,956(%esp)
jmp __CC__149
__CC__148:
	movl $1,956(%esp)
__CC__149:

movl 956(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 904(%esp)
movl 432(%esp), %ebp
movl %ebp, 1028(%esp)
movl 216(%esp), %ebp
movl %ebp, 1024(%esp)

movl 1028(%esp), %eax
orl 1024(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__152
movl 1028(%esp), %eax
xorl 1024(%esp), %eax
cmpl $3, %eax
ja __CC__151
__CC__150:
	movl $5,1032(%esp)
	jmp __CC__153
__CC__151:
	movl $1,1032(%esp)
	jmp __CC__153
__CC__152:
	movl 1028(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 1024(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__151
	jmp __CC__150
__CC__153:


cmpl $3,1032(%esp)
jb __CC__155 /* 3 > c -> !c and !big(c) -> c */
movl 1032(%esp), %eax /* r = c */
andl $3,1032(%esp) /* c = type(r) */
cmpl $3,1032(%esp)
jne __CC__154 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__155 /* small(%eax) -> %eax > 3 -> %eax */
__CC__154:
	movl $1, %ebp
movl %ebp, 1036(%esp)
	jmp __CC__156
__CC__155:
	movl $5, %ebp
movl %ebp, 1036(%esp)
__CC__156:

movl 1036(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1020(%esp)
movl 1000(%esp), %ebp
movl %ebp, 1056(%esp)
movl 1008(%esp), %ebp
movl %ebp, 88(%esp)

movl 1056(%esp), %eax
orl 88(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__159
movl 1056(%esp), %eax
xorl 88(%esp), %eax
cmpl $3, %eax
ja __CC__158
__CC__157:
	movl $5,1060(%esp)
	jmp __CC__160
__CC__158:
	movl $1,1060(%esp)
	jmp __CC__160
__CC__159:
	movl 1056(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 88(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__158
	jmp __CC__157
__CC__160:

movl 1060(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 92(%esp)
movl 1000(%esp), %ebp
movl %ebp, 100(%esp)
movl 1008(%esp), %ebp
movl %ebp, 360(%esp)
movl 100(%esp), %ebp

cmpl %ebp,360(%esp)
jne __CC__161
movl $5,96(%esp)
jmp __CC__162
__CC__161:
	movl $1,96(%esp)
__CC__162:

movl 96(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 108(%esp)
movl 1000(%esp), %ebp
movl %ebp, 120(%esp)
movl 1008(%esp), %ebp
movl %ebp, 124(%esp)

movl 120(%esp), %eax
orl 124(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__165
movl 120(%esp), %eax
xorl 124(%esp), %eax
cmpl $3, %eax
ja __CC__164
__CC__163:
	movl $5,116(%esp)
	jmp __CC__166
__CC__164:
	movl $1,116(%esp)
	jmp __CC__166
__CC__165:
	movl 120(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 124(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__164
	jmp __CC__163
__CC__166:


cmpl $3,116(%esp)
jb __CC__168 /* 3 > c -> !c and !big(c) -> c */
movl 116(%esp), %eax /* r = c */
andl $3,116(%esp) /* c = type(r) */
cmpl $3,116(%esp)
jne __CC__167 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__168 /* small(%eax) -> %eax > 3 -> %eax */
__CC__167:
	movl $1, %ebp
movl %ebp, 112(%esp)
	jmp __CC__169
__CC__168:
	movl $5, %ebp
movl %ebp, 112(%esp)
__CC__169:

movl 112(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 424(%esp)
movl 432(%esp), %ebp
movl %ebp, 436(%esp)
movl 224(%esp), %ebp
movl %ebp, 756(%esp)

movl 436(%esp), %eax
orl 756(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__172
movl 436(%esp), %eax
xorl 756(%esp), %eax
cmpl $3, %eax
ja __CC__171
__CC__170:
	movl $5,420(%esp)
	jmp __CC__173
__CC__171:
	movl $1,420(%esp)
	jmp __CC__173
__CC__172:
	movl 436(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 756(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__171
	jmp __CC__170
__CC__173:

movl 420(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 768(%esp)
movl 432(%esp), %ebp
movl %ebp, 776(%esp)
movl 224(%esp), %ebp
movl %ebp, 772(%esp)
movl 776(%esp), %ebp

cmpl %ebp,772(%esp)
jne __CC__174
movl $5,764(%esp)
jmp __CC__175
__CC__174:
	movl $1,764(%esp)
__CC__175:

movl 764(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 352(%esp)
movl 432(%esp), %ebp
movl %ebp, 212(%esp)
movl 224(%esp), %ebp
movl %ebp, 876(%esp)

movl 212(%esp), %eax
orl 876(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__178
movl 212(%esp), %eax
xorl 876(%esp), %eax
cmpl $3, %eax
ja __CC__177
__CC__176:
	movl $5,884(%esp)
	jmp __CC__179
__CC__177:
	movl $1,884(%esp)
	jmp __CC__179
__CC__178:
	movl 212(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 876(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__177
	jmp __CC__176
__CC__179:


cmpl $3,884(%esp)
jb __CC__181 /* 3 > c -> !c and !big(c) -> c */
movl 884(%esp), %eax /* r = c */
andl $3,884(%esp) /* c = type(r) */
cmpl $3,884(%esp)
jne __CC__180 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__181 /* small(%eax) -> %eax > 3 -> %eax */
__CC__180:
	movl $1, %ebp
movl %ebp, 348(%esp)
	jmp __CC__182
__CC__181:
	movl $5, %ebp
movl %ebp, 348(%esp)
__CC__182:

movl 348(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 880(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 440(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 892(%esp)

movl 440(%esp), %eax
orl 892(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__185
movl 440(%esp), %eax
xorl 892(%esp), %eax
cmpl $3, %eax
ja __CC__184
__CC__183:
	movl $5,900(%esp)
	jmp __CC__186
__CC__184:
	movl $1,900(%esp)
	jmp __CC__186
__CC__185:
	movl 440(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 892(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__184
	jmp __CC__183
__CC__186:

movl 900(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 896(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 872(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 288(%esp)
movl 872(%esp), %ebp

cmpl %ebp,288(%esp)
jne __CC__187
movl $5,868(%esp)
jmp __CC__188
__CC__187:
	movl $1,868(%esp)
__CC__188:

movl 868(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 284(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 300(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 296(%esp)

movl 300(%esp), %eax
orl 296(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__191
movl 300(%esp), %eax
xorl 296(%esp), %eax
cmpl $3, %eax
ja __CC__190
__CC__189:
	movl $5,276(%esp)
	jmp __CC__192
__CC__190:
	movl $1,276(%esp)
	jmp __CC__192
__CC__191:
	movl 300(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 296(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__190
	jmp __CC__189
__CC__192:


cmpl $3,276(%esp)
jb __CC__194 /* 3 > c -> !c and !big(c) -> c */
movl 276(%esp), %eax /* r = c */
andl $3,276(%esp) /* c = type(r) */
cmpl $3,276(%esp)
jne __CC__193 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__194 /* small(%eax) -> %eax > 3 -> %eax */
__CC__193:
	movl $1, %ebp
movl %ebp, 280(%esp)
	jmp __CC__195
__CC__194:
	movl $5, %ebp
movl %ebp, 280(%esp)
__CC__195:

movl 280(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 292(%esp)
movl $0, %eax
ret_main:
subl $-1084, %esp

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
