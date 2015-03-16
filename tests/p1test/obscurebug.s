.global main
main:
subl $72, %esp
movl %ebp, 68(%esp)
movl %ebx, 64(%esp)
movl %edi, 60(%esp)
movl %esi, 56(%esp)

movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 16(%esp)
call make_dict
movl %eax, 12(%esp)

movl 16(%esp), %eax
orl 12(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__3
movl 16(%esp), %eax
xorl 12(%esp), %eax
cmpl $3, %eax
ja __CC__2
__CC__1:
	movl $5,20(%esp)
	jmp __CC__4
__CC__2:
	movl $1,20(%esp)
	jmp __CC__4
__CC__3:
	movl 16(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 12(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__2
	jmp __CC__1
__CC__4:

movl 20(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 24(%esp)
movl $0, %eax
ret_main:
subl $-72, %esp

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
