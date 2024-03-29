.global main
main:
pushl %ebp
movl %esp, %ebp
subl $76, %esp
movl $5, %eax
movl %eax, 20(%esp)
movl 20(%esp), %eax
movl %eax, 48(%esp)

cmpl $3,48(%esp)
jb __CC__5 /* 3 > c -> !c and !big(c) -> c */
movl 48(%esp), %eax /* r = c */
andl $3,48(%esp) /* c = type(r) */
cmpl $3,48(%esp)
jne __CC__4 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__5 /* small(%eax) -> %eax > 3 -> %eax */
__CC__4:
	movl 20(%esp), %eax
movl %eax, 40(%esp)
	jmp __CC__6
__CC__5:
	call input_int
movl %eax, 40(%esp)
__CC__6:

movl 40(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 44(%esp)
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
