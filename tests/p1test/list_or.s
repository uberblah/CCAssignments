.global main
main:
subl $196, %esp
movl %ebp, 192(%esp)
movl %ebx, 188(%esp)
movl %edi, 184(%esp)
movl %esi, 180(%esp)

movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 96(%esp)
movl $4, %ebp
movl %ebp, 92(%esp)
movl 96(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 92(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 88(%esp)
movl $8, %ebp
movl %ebp, 116(%esp)
movl 96(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 116(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 112(%esp)
movl $12, %ebp
movl %ebp, 108(%esp)
movl 96(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 108(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 104(%esp)
movl 96(%esp), %ebp
movl %ebp, 136(%esp)
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 100(%esp)
movl $16, %ebp
movl %ebp, 120(%esp)
movl 100(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 120(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 60(%esp)
movl $20, %ebp
movl %ebp, 56(%esp)
movl 100(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 56(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 52(%esp)
movl $24, %ebp
movl %ebp, 48(%esp)
movl 100(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 48(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 44(%esp)
movl 100(%esp), %ebp
movl %ebp, 132(%esp)
movl 136(%esp), %ebp
movl %ebp, 20(%esp)
movl 20(%esp), %ebp
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
	movl 20(%esp), %ebp
movl %ebp, 40(%esp)
	jmp __CC__3
__CC__2:
	movl 132(%esp), %ebp
movl %ebp, 40(%esp)
__CC__3:

movl 40(%esp), %ebp
movl %ebp, 128(%esp)
movl 128(%esp), %ebp
movl %ebp, 68(%esp)
movl $0, %ebp
movl %ebp, 64(%esp)
movl 68(%esp), %eax
movl %eax, 0(%esp)
movl 64(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 32(%esp)
movl 32(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 148(%esp)
movl 128(%esp), %ebp
movl %ebp, 140(%esp)
movl $4, %ebp
movl %ebp, 144(%esp)
movl 140(%esp), %eax
movl %eax, 0(%esp)
movl 144(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 152(%esp)
movl 152(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 164(%esp)
movl 128(%esp), %ebp
movl %ebp, 156(%esp)
movl $8, %ebp
movl %ebp, 160(%esp)
movl 156(%esp), %eax
movl %eax, 0(%esp)
movl 160(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 168(%esp)
movl 168(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 172(%esp)
movl $0, %eax
ret_main:
subl $-196, %esp

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
