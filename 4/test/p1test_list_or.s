.global main
main:
pushl %ebp
movl %esp, %ebp
subl $200, %esp
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 104(%esp)
movl $4, %eax
movl %eax, 112(%esp)
movl 104(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 112(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 108(%esp)
movl $8, %eax
movl %eax, 92(%esp)
movl 104(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 92(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 88(%esp)
movl $12, %eax
movl %eax, 64(%esp)
movl 104(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 64(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 96(%esp)
movl 104(%esp), %eax
movl %eax, 160(%esp)
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 84(%esp)
movl $16, %eax
movl %eax, 80(%esp)
movl 84(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 80(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 132(%esp)
movl $20, %eax
movl %eax, 128(%esp)
movl 84(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 128(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 140(%esp)
movl $24, %eax
movl %eax, 136(%esp)
movl 84(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 136(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 148(%esp)
movl 84(%esp), %eax
movl %eax, 168(%esp)
movl 160(%esp), %eax
movl %eax, 20(%esp)
movl 20(%esp), %eax
movl %eax, 156(%esp)

cmpl $3,156(%esp)
jb __CC__30 /* 3 > c -> !c and !big(c) -> c */
movl 156(%esp), %eax /* r = c */
andl $3,156(%esp) /* c = type(r) */
cmpl $3,156(%esp)
jne __CC__29 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__30 /* small(%eax) -> %eax > 3 -> %eax */
__CC__29:
	movl 20(%esp), %eax
movl %eax, 144(%esp)
	jmp __CC__31
__CC__30:
	movl 168(%esp), %eax
movl %eax, 144(%esp)
__CC__31:

movl 144(%esp), %eax
movl %eax, 164(%esp)
movl 164(%esp), %eax
movl %eax, 120(%esp)
movl $0, %eax
movl %eax, 116(%esp)
movl 120(%esp), %eax
movl %eax, 0(%esp)
movl 116(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 152(%esp)
movl 152(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 28(%esp)
movl 164(%esp), %eax
movl %eax, 36(%esp)
movl $4, %eax
movl %eax, 40(%esp)
movl 36(%esp), %eax
movl %eax, 0(%esp)
movl 40(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 32(%esp)
movl 32(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 44(%esp)
movl 164(%esp), %eax
movl %eax, 52(%esp)
movl $8, %eax
movl %eax, 56(%esp)
movl 52(%esp), %eax
movl %eax, 0(%esp)
movl 56(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 48(%esp)
movl 48(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 60(%esp)
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
