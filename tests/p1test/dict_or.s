.global main
main:
subl $220, %esp
movl %ebp, 216(%esp)
movl %ebx, 212(%esp)
movl %edi, 208(%esp)
movl %esi, 204(%esp)

call make_dict
movl %eax, 108(%esp)
movl $0, %ebp
movl %ebp, 104(%esp)
movl $4, %ebp
movl %ebp, 100(%esp)
movl 108(%esp), %eax
movl %eax, 0(%esp)
movl 104(%esp), %eax
movl %eax, 4(%esp)
movl 100(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 128(%esp)
movl $4, %ebp
movl %ebp, 124(%esp)
movl $8, %ebp
movl %ebp, 120(%esp)
movl 108(%esp), %eax
movl %eax, 0(%esp)
movl 124(%esp), %eax
movl %eax, 4(%esp)
movl 120(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 116(%esp)
movl $8, %ebp
movl %ebp, 112(%esp)
movl $12, %ebp
movl %ebp, 132(%esp)
movl 108(%esp), %eax
movl %eax, 0(%esp)
movl 112(%esp), %eax
movl %eax, 4(%esp)
movl 132(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 76(%esp)
movl 108(%esp), %ebp
movl %ebp, 152(%esp)
call make_dict
movl %eax, 72(%esp)
movl $12, %ebp
movl %ebp, 68(%esp)
movl $16, %ebp
movl %ebp, 64(%esp)
movl 72(%esp), %eax
movl %eax, 0(%esp)
movl 68(%esp), %eax
movl %eax, 4(%esp)
movl 64(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 60(%esp)
movl $16, %ebp
movl %ebp, 56(%esp)
movl $20, %ebp
movl %ebp, 52(%esp)
movl 72(%esp), %eax
movl %eax, 0(%esp)
movl 56(%esp), %eax
movl %eax, 4(%esp)
movl 52(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 48(%esp)
movl $20, %ebp
movl %ebp, 84(%esp)
movl $24, %ebp
movl %ebp, 80(%esp)
movl 72(%esp), %eax
movl %eax, 0(%esp)
movl 84(%esp), %eax
movl %eax, 4(%esp)
movl 80(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 168(%esp)
movl 72(%esp), %ebp
movl %ebp, 172(%esp)
movl 152(%esp), %ebp
movl %ebp, 20(%esp)
movl 20(%esp), %ebp
movl %ebp, 160(%esp)

cmpl $3,160(%esp)
jb __CC__2 /* 3 > c -> !c and !big(c) -> c */
movl 160(%esp), %eax /* r = c */
andl $3,160(%esp) /* c = type(r) */
cmpl $3,160(%esp)
jne __CC__1 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__2 /* small(%eax) -> %eax > 3 -> %eax */
__CC__1:
	movl 20(%esp), %ebp
movl %ebp, 144(%esp)
	jmp __CC__3
__CC__2:
	movl 172(%esp), %ebp
movl %ebp, 144(%esp)
__CC__3:

movl 144(%esp), %ebp
movl %ebp, 140(%esp)
movl 140(%esp), %ebp
movl %ebp, 184(%esp)
movl $0, %ebp
movl %ebp, 188(%esp)
movl 184(%esp), %eax
movl %eax, 0(%esp)
movl 188(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 164(%esp)
movl 164(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 176(%esp)
movl 140(%esp), %ebp
movl %ebp, 192(%esp)
movl $4, %ebp
movl %ebp, 196(%esp)
movl 192(%esp), %eax
movl %eax, 0(%esp)
movl 196(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 180(%esp)
movl 180(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 36(%esp)
movl 140(%esp), %ebp
movl %ebp, 148(%esp)
movl $8, %ebp
movl %ebp, 40(%esp)
movl 148(%esp), %eax
movl %eax, 0(%esp)
movl 40(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 32(%esp)
movl 32(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 28(%esp)
movl $0, %eax
ret_main:
subl $-220, %esp

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
