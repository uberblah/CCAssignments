.global main
main:
subl $244, %esp
movl %ebp, 240(%esp)
movl %ebx, 236(%esp)
movl %edi, 232(%esp)
movl %esi, 228(%esp)

movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 132(%esp)
movl $4, %ebp
movl %ebp, 128(%esp)
movl 132(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 128(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 124(%esp)
movl $8, %ebp
movl %ebp, 152(%esp)
movl 132(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 152(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 148(%esp)
movl $12, %ebp
movl %ebp, 144(%esp)
movl 132(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 144(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 140(%esp)
movl 132(%esp), %ebp
movl %ebp, 172(%esp)
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 136(%esp)
movl $16, %ebp
movl %ebp, 156(%esp)
movl 136(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 156(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 92(%esp)
movl $20, %ebp
movl %ebp, 88(%esp)
movl 136(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 88(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 84(%esp)
movl $24, %ebp
movl %ebp, 80(%esp)
movl 136(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 80(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 76(%esp)
movl 136(%esp), %ebp
movl %ebp, 196(%esp)
movl 172(%esp), %ebp
movl %ebp, 68(%esp)
movl 196(%esp), %ebp
movl %ebp, 64(%esp)

movl 68(%esp),%eax
orl 64(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1
movl 68(%esp),%eax
addl 64(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,72(%esp)
jmp __CC__2
__CC__1:
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,72(%esp)
__CC__2:

movl 72(%esp), %ebp
movl %ebp, 164(%esp)
movl 164(%esp), %ebp
movl %ebp, 100(%esp)
movl $0, %ebp
movl %ebp, 192(%esp)
movl 100(%esp), %eax
movl %eax, 0(%esp)
movl 192(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 104(%esp)
movl 104(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 168(%esp)
movl 164(%esp), %ebp
movl %ebp, 188(%esp)
movl $4, %ebp
movl %ebp, 208(%esp)
movl 188(%esp), %eax
movl %eax, 0(%esp)
movl 208(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 184(%esp)
movl 184(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 212(%esp)
movl 164(%esp), %ebp
movl %ebp, 204(%esp)
movl $8, %ebp
movl %ebp, 216(%esp)
movl 204(%esp), %eax
movl %eax, 0(%esp)
movl 216(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 200(%esp)
movl 200(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 220(%esp)
movl 164(%esp), %ebp
movl %ebp, 48(%esp)
movl $12, %ebp
movl %ebp, 120(%esp)
movl 48(%esp), %eax
movl %eax, 0(%esp)
movl 120(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 52(%esp)
movl 52(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 56(%esp)
movl 164(%esp), %ebp
movl %ebp, 32(%esp)
movl $16, %ebp
movl %ebp, 44(%esp)
movl 32(%esp), %eax
movl %eax, 0(%esp)
movl 44(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 36(%esp)
movl 36(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 40(%esp)
movl 164(%esp), %ebp
movl %ebp, 24(%esp)
movl $20, %ebp
movl %ebp, 176(%esp)
movl 24(%esp), %eax
movl %eax, 0(%esp)
movl 176(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 28(%esp)
movl 28(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 180(%esp)
movl $0, %eax
ret_main:
subl $-244, %esp

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
