.global main
main:
subl $116, %esp
movl %ebp, 112(%esp)
movl %ebx, 108(%esp)
movl %edi, 104(%esp)
movl %esi, 100(%esp)

movl $5, %ebp
movl %ebp, 52(%esp)
movl 52(%esp), %ebp
movl %ebp, 68(%esp)
movl $1, %ebp
movl %ebp, 16(%esp)
movl 16(%esp), %ebp
movl %ebp, 72(%esp)
movl 68(%esp), %ebp
movl %ebp, 48(%esp)
movl 48(%esp), %ebp
movl %ebp, 36(%esp)

cmpl $3,36(%esp)
jb __CC__2 /* 3 > c -> !c and !big(c) -> c */
movl 36(%esp), %eax /* r = c */
andl $3,36(%esp) /* c = type(r) */
cmpl $3,36(%esp)
jne __CC__1 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__2 /* small(%eax) -> %eax > 3 -> %eax */
__CC__1:
	movl 72(%esp), %ebp
movl %ebp, 12(%esp)
	jmp __CC__3
__CC__2:
	movl 48(%esp), %ebp
movl %ebp, 12(%esp)
__CC__3:

movl 12(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 32(%esp)
movl 68(%esp), %ebp
movl %ebp, 60(%esp)
movl 60(%esp), %ebp
movl %ebp, 24(%esp)

cmpl $3,24(%esp)
jb __CC__5 /* 3 > c -> !c and !big(c) -> c */
movl 24(%esp), %eax /* r = c */
andl $3,24(%esp) /* c = type(r) */
cmpl $3,24(%esp)
jne __CC__4 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__5 /* small(%eax) -> %eax > 3 -> %eax */
__CC__4:
	movl 68(%esp), %ebp
movl %ebp, 28(%esp)
	jmp __CC__6
__CC__5:
	movl 60(%esp), %ebp
movl %ebp, 28(%esp)
__CC__6:

movl 28(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 44(%esp)
movl 72(%esp), %ebp
movl %ebp, 56(%esp)
movl 56(%esp), %ebp
movl %ebp, 80(%esp)

cmpl $3,80(%esp)
jb __CC__8 /* 3 > c -> !c and !big(c) -> c */
movl 80(%esp), %eax /* r = c */
andl $3,80(%esp) /* c = type(r) */
cmpl $3,80(%esp)
jne __CC__7 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__8 /* small(%eax) -> %eax > 3 -> %eax */
__CC__7:
	movl 72(%esp), %ebp
movl %ebp, 40(%esp)
	jmp __CC__9
__CC__8:
	movl 56(%esp), %ebp
movl %ebp, 40(%esp)
__CC__9:

movl 40(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 76(%esp)
movl $0, %eax
ret_main:
subl $-116, %esp

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
