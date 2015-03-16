.global main
main:
pushl %ebp
pushl %ebx
pushl %edi
pushl %esi

subl $264, %esp
movl $5, %ebp
movl %ebp, 116(%esp)
movl $5, %ebp
movl %ebp, 112(%esp)

movl 116(%esp), %eax
orl 112(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__3
movl 116(%esp), %eax
xorl 112(%esp), %eax
cmpl $3, %eax
ja __CC__2
__CC__1:
	movl $5,120(%esp)
	jmp __CC__4
__CC__2:
	movl $1,120(%esp)
	jmp __CC__4
__CC__3:
	movl 116(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 112(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__2
	jmp __CC__1
__CC__4:

movl 120(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 136(%esp)
movl $1, %ebp
movl %ebp, 128(%esp)
movl $5, %ebp
movl %ebp, 124(%esp)

movl 128(%esp), %eax
orl 124(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__7
movl 128(%esp), %eax
xorl 124(%esp), %eax
cmpl $3, %eax
ja __CC__6
__CC__5:
	movl $5,132(%esp)
	jmp __CC__8
__CC__6:
	movl $1,132(%esp)
	jmp __CC__8
__CC__7:
	movl 128(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 124(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__6
	jmp __CC__5
__CC__8:

movl 132(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 148(%esp)
movl $1, %ebp
movl %ebp, 88(%esp)
movl $1, %ebp
movl %ebp, 84(%esp)

movl 88(%esp), %eax
orl 84(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__11
movl 88(%esp), %eax
xorl 84(%esp), %eax
cmpl $3, %eax
ja __CC__10
__CC__9:
	movl $5,144(%esp)
	jmp __CC__12
__CC__10:
	movl $1,144(%esp)
	jmp __CC__12
__CC__11:
	movl 88(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 84(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__10
	jmp __CC__9
__CC__12:

movl 144(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 80(%esp)
movl $8, %ebp
movl %ebp, 72(%esp)
movl $5, %ebp
movl %ebp, 68(%esp)

movl 72(%esp), %eax
orl 68(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__15
movl 72(%esp), %eax
xorl 68(%esp), %eax
cmpl $3, %eax
ja __CC__14
__CC__13:
	movl $5,76(%esp)
	jmp __CC__16
__CC__14:
	movl $1,76(%esp)
	jmp __CC__16
__CC__15:
	movl 72(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 68(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__14
	jmp __CC__13
__CC__16:

movl 76(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 64(%esp)
movl $4, %ebp
movl %ebp, 96(%esp)
movl $5, %ebp
movl %ebp, 92(%esp)

movl 96(%esp), %eax
orl 92(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__19
movl 96(%esp), %eax
xorl 92(%esp), %eax
cmpl $3, %eax
ja __CC__18
__CC__17:
	movl $5,60(%esp)
	jmp __CC__20
__CC__18:
	movl $1,60(%esp)
	jmp __CC__20
__CC__19:
	movl 96(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 92(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__18
	jmp __CC__17
__CC__20:

movl 60(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 204(%esp)
movl $0, %ebp
movl %ebp, 196(%esp)
movl $5, %ebp
movl %ebp, 200(%esp)

movl 196(%esp), %eax
orl 200(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__23
movl 196(%esp), %eax
xorl 200(%esp), %eax
cmpl $3, %eax
ja __CC__22
__CC__21:
	movl $5,208(%esp)
	jmp __CC__24
__CC__22:
	movl $1,208(%esp)
	jmp __CC__24
__CC__23:
	movl 196(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 200(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__22
	jmp __CC__21
__CC__24:

movl 208(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 220(%esp)
movl $8, %ebp
movl %ebp, 212(%esp)
movl $1, %ebp
movl %ebp, 216(%esp)

movl 212(%esp), %eax
orl 216(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__27
movl 212(%esp), %eax
xorl 216(%esp), %eax
cmpl $3, %eax
ja __CC__26
__CC__25:
	movl $5,224(%esp)
	jmp __CC__28
__CC__26:
	movl $1,224(%esp)
	jmp __CC__28
__CC__27:
	movl 212(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 216(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__26
	jmp __CC__25
__CC__28:

movl 224(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 228(%esp)
movl $4, %ebp
movl %ebp, 48(%esp)
movl $1, %ebp
movl %ebp, 44(%esp)

movl 48(%esp), %eax
orl 44(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__31
movl 48(%esp), %eax
xorl 44(%esp), %eax
cmpl $3, %eax
ja __CC__30
__CC__29:
	movl $5,232(%esp)
	jmp __CC__32
__CC__30:
	movl $1,232(%esp)
	jmp __CC__32
__CC__31:
	movl 48(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 44(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__30
	jmp __CC__29
__CC__32:

movl 232(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 56(%esp)
movl $0, %ebp
movl %ebp, 32(%esp)
movl $1, %ebp
movl %ebp, 28(%esp)

movl 32(%esp), %eax
orl 28(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__35
movl 32(%esp), %eax
xorl 28(%esp), %eax
cmpl $3, %eax
ja __CC__34
__CC__33:
	movl $5,52(%esp)
	jmp __CC__36
__CC__34:
	movl $1,52(%esp)
	jmp __CC__36
__CC__35:
	movl 32(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 28(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__34
	jmp __CC__33
__CC__36:

movl 52(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 40(%esp)
movl $5, %ebp
movl %ebp, 20(%esp)
movl $5, %ebp
movl %ebp, 164(%esp)

movl 20(%esp), %eax
orl 164(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__39
movl 20(%esp), %eax
xorl 164(%esp), %eax
cmpl $3, %eax
ja __CC__38
__CC__37:
	movl $5,24(%esp)
	jmp __CC__40
__CC__38:
	movl $1,24(%esp)
	jmp __CC__40
__CC__39:
	movl 20(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 164(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__38
	jmp __CC__37
__CC__40:


cmpl $3,24(%esp)
jb __CC__42 /* 3 > c -> !c and !big(c) -> c */
movl 24(%esp), %eax /* r = c */
andl $3,24(%esp) /* c = type(r) */
cmpl $3,24(%esp)
jne __CC__41 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__42 /* small(%eax) -> %eax > 3 -> %eax */
__CC__41:
	movl $1, %ebp
movl %ebp, 36(%esp)
	jmp __CC__43
__CC__42:
	movl $5, %ebp
movl %ebp, 36(%esp)
__CC__43:

movl 36(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 168(%esp)
movl $1, %ebp
movl %ebp, 180(%esp)
movl $5, %ebp
movl %ebp, 184(%esp)

movl 180(%esp), %eax
orl 184(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__46
movl 180(%esp), %eax
xorl 184(%esp), %eax
cmpl $3, %eax
ja __CC__45
__CC__44:
	movl $5,176(%esp)
	jmp __CC__47
__CC__45:
	movl $1,176(%esp)
	jmp __CC__47
__CC__46:
	movl 180(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 184(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__45
	jmp __CC__44
__CC__47:


cmpl $3,176(%esp)
jb __CC__49 /* 3 > c -> !c and !big(c) -> c */
movl 176(%esp), %eax /* r = c */
andl $3,176(%esp) /* c = type(r) */
cmpl $3,176(%esp)
jne __CC__48 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__49 /* small(%eax) -> %eax > 3 -> %eax */
__CC__48:
	movl $1, %ebp
movl %ebp, 172(%esp)
	jmp __CC__50
__CC__49:
	movl $5, %ebp
movl %ebp, 172(%esp)
__CC__50:

movl 172(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 188(%esp)
movl $1, %ebp
movl %ebp, 156(%esp)
movl $1, %ebp
movl %ebp, 12(%esp)

movl 156(%esp), %eax
orl 12(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__53
movl 156(%esp), %eax
xorl 12(%esp), %eax
cmpl $3, %eax
ja __CC__52
__CC__51:
	movl $5,152(%esp)
	jmp __CC__54
__CC__52:
	movl $1,152(%esp)
	jmp __CC__54
__CC__53:
	movl 156(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 12(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__52
	jmp __CC__51
__CC__54:


cmpl $3,152(%esp)
jb __CC__56 /* 3 > c -> !c and !big(c) -> c */
movl 152(%esp), %eax /* r = c */
andl $3,152(%esp) /* c = type(r) */
cmpl $3,152(%esp)
jne __CC__55 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__56 /* small(%eax) -> %eax > 3 -> %eax */
__CC__55:
	movl $1, %ebp
movl %ebp, 192(%esp)
	jmp __CC__57
__CC__56:
	movl $5, %ebp
movl %ebp, 192(%esp)
__CC__57:

movl 192(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 236(%esp)
movl $0, %eax
subl $-264, %esp

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
