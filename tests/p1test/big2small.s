.global main
main:
subl $156, %esp
movl %ebp, 152(%esp)
movl %ebx, 148(%esp)
movl %edi, 144(%esp)
movl %esi, 140(%esp)

movl $4, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 20(%esp)
movl $12, %ebp
movl %ebp, 44(%esp)
movl 20(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 44(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 40(%esp)
movl $16, %ebp
movl %ebp, 16(%esp)

movl 20(%esp), %eax
orl 16(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__3
movl 20(%esp), %eax
xorl 16(%esp), %eax
cmpl $3, %eax
ja __CC__2
__CC__1:
	movl $5,60(%esp)
	jmp __CC__4
__CC__2:
	movl $1,60(%esp)
	jmp __CC__4
__CC__3:
	movl 20(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 16(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__2
	jmp __CC__1
__CC__4:

movl 60(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 36(%esp)
movl $4, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 52(%esp)
movl $12, %ebp
movl %ebp, 104(%esp)
movl 52(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 104(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 100(%esp)
movl $16, %ebp
movl %ebp, 108(%esp)

movl 52(%esp), %eax
orl 108(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__7
movl 52(%esp), %eax
xorl 108(%esp), %eax
cmpl $3, %eax
ja __CC__6
__CC__5:
	movl $5,28(%esp)
	jmp __CC__8
__CC__6:
	movl $1,28(%esp)
	jmp __CC__8
__CC__7:
	movl 52(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 108(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__6
	jmp __CC__5
__CC__8:


cmpl $3,28(%esp)
jb __CC__10 /* 3 > c -> !c and !big(c) -> c */
movl 28(%esp), %eax /* r = c */
andl $3,28(%esp) /* c = type(r) */
cmpl $3,28(%esp)
jne __CC__9 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__10 /* small(%eax) -> %eax > 3 -> %eax */
__CC__9:
	movl $1, %ebp
movl %ebp, 32(%esp)
	jmp __CC__11
__CC__10:
	movl $5, %ebp
movl %ebp, 32(%esp)
__CC__11:

movl 32(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 96(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 88(%esp)
movl $16, %ebp
movl %ebp, 84(%esp)

movl 88(%esp), %eax
orl 84(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__14
movl 88(%esp), %eax
xorl 84(%esp), %eax
cmpl $3, %eax
ja __CC__13
__CC__12:
	movl $5,92(%esp)
	jmp __CC__15
__CC__13:
	movl $1,92(%esp)
	jmp __CC__15
__CC__14:
	movl 88(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 84(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__13
	jmp __CC__12
__CC__15:

movl 92(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 80(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 72(%esp)
movl $16, %ebp
movl %ebp, 64(%esp)

movl 72(%esp), %eax
orl 64(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__18
movl 72(%esp), %eax
xorl 64(%esp), %eax
cmpl $3, %eax
ja __CC__17
__CC__16:
	movl $5,112(%esp)
	jmp __CC__19
__CC__17:
	movl $1,112(%esp)
	jmp __CC__19
__CC__18:
	movl 72(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 64(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__17
	jmp __CC__16
__CC__19:


cmpl $3,112(%esp)
jb __CC__21 /* 3 > c -> !c and !big(c) -> c */
movl 112(%esp), %eax /* r = c */
andl $3,112(%esp) /* c = type(r) */
cmpl $3,112(%esp)
jne __CC__20 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__21 /* small(%eax) -> %eax > 3 -> %eax */
__CC__20:
	movl $1, %ebp
movl %ebp, 116(%esp)
	jmp __CC__22
__CC__21:
	movl $5, %ebp
movl %ebp, 116(%esp)
__CC__22:

movl 116(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 68(%esp)
movl $0, %eax
ret_main:
subl $-156, %esp

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
