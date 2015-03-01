.global main
main:
pushl %ebp
movl %esp, %ebp
subl $160, %esp
movl $4, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 132(%esp)
movl $12, %eax
movl %eax, 80(%esp)
movl 132(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 80(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 108(%esp)
movl $16, %eax
movl %eax, 128(%esp)

movl 132(%esp), %eax
orl 128(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__25
movl 132(%esp), %eax
xorl 128(%esp), %eax
cmpl $3, %eax
ja __CC__24
__CC__23:
	movl $5,124(%esp)
	jmp __CC__26
__CC__24:
	movl $1,124(%esp)
	jmp __CC__26
__CC__25:
	movl 132(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 128(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__24
	jmp __CC__23
__CC__26:

movl 124(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 120(%esp)
movl $4, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 100(%esp)
movl $12, %eax
movl %eax, 92(%esp)
movl 100(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 92(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 28(%esp)
movl $16, %eax
movl %eax, 36(%esp)

movl 100(%esp), %eax
orl 36(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__29
movl 100(%esp), %eax
xorl 36(%esp), %eax
cmpl $3, %eax
ja __CC__28
__CC__27:
	movl $5,104(%esp)
	jmp __CC__30
__CC__28:
	movl $1,104(%esp)
	jmp __CC__30
__CC__29:
	movl 100(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 36(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__28
	jmp __CC__27
__CC__30:


cmpl $3,104(%esp)
jb __CC__32 /* 3 > c -> !c and !big(c) -> c */
movl 104(%esp), %eax /* r = c */
andl $3,104(%esp) /* c = type(r) */
cmpl $3,104(%esp)
jne __CC__31 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__32 /* small(%eax) -> %eax > 3 -> %eax */
__CC__31:
	movl $1, %eax
movl %eax, 116(%esp)
	jmp __CC__33
__CC__32:
	movl $5, %eax
movl %eax, 116(%esp)
__CC__33:

movl 116(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 40(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 48(%esp)
movl $16, %eax
movl %eax, 60(%esp)

movl 48(%esp), %eax
orl 60(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__36
movl 48(%esp), %eax
xorl 60(%esp), %eax
cmpl $3, %eax
ja __CC__35
__CC__34:
	movl $5,52(%esp)
	jmp __CC__37
__CC__35:
	movl $1,52(%esp)
	jmp __CC__37
__CC__36:
	movl 48(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 60(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__35
	jmp __CC__34
__CC__37:

movl 52(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 56(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 64(%esp)
movl $16, %eax
movl %eax, 68(%esp)

movl 64(%esp), %eax
orl 68(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__40
movl 64(%esp), %eax
xorl 68(%esp), %eax
cmpl $3, %eax
ja __CC__39
__CC__38:
	movl $5,16(%esp)
	jmp __CC__41
__CC__39:
	movl $1,16(%esp)
	jmp __CC__41
__CC__40:
	movl 64(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 68(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__39
	jmp __CC__38
__CC__41:


cmpl $3,16(%esp)
jb __CC__43 /* 3 > c -> !c and !big(c) -> c */
movl 16(%esp), %eax /* r = c */
andl $3,16(%esp) /* c = type(r) */
cmpl $3,16(%esp)
jne __CC__42 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__43 /* small(%eax) -> %eax > 3 -> %eax */
__CC__42:
	movl $1, %eax
movl %eax, 20(%esp)
	jmp __CC__44
__CC__43:
	movl $5, %eax
movl %eax, 20(%esp)
__CC__44:

movl 20(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 72(%esp)
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
