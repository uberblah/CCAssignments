.global main
main:
subl $80, %esp
movl %ebp, 76(%esp)
movl %ebx, 72(%esp)
movl %edi, 68(%esp)
movl %esi, 64(%esp)

call input_int
movl %eax, 16(%esp)

cmpl $3,16(%esp)
jb __CC__2 /* 3 > c -> !c and !big(c) -> c */
movl 16(%esp), %eax /* r = c */
andl $3,16(%esp) /* c = type(r) */
cmpl $3,16(%esp)
jne __CC__1 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__2 /* small(%eax) -> %eax > 3 -> %eax */
__CC__1:
	movl $4, %ebp
movl %ebp, 36(%esp)
	jmp __CC__3
__CC__2:
	movl $8, %ebp
movl %ebp, 36(%esp)
__CC__3:

movl 36(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 12(%esp)
call input_int
movl %eax, 28(%esp)

cmpl $3,28(%esp)
jb __CC__5 /* 3 > c -> !c and !big(c) -> c */
movl 28(%esp), %eax /* r = c */
andl $3,28(%esp) /* c = type(r) */
cmpl $3,28(%esp)
jne __CC__4 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__5 /* small(%eax) -> %eax > 3 -> %eax */
__CC__4:
	movl $4, %ebp
movl %ebp, 32(%esp)
	jmp __CC__6
__CC__5:
	movl $8, %ebp
movl %ebp, 32(%esp)
__CC__6:

movl 32(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 24(%esp)
movl $0, %eax
ret_main:
subl $-80, %esp

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
