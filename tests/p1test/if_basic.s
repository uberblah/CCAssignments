.global main
main:
pushl %ebp
pushl %ebx
pushl %edi
pushl %esi

subl $84, %esp
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
subl $-84, %esp

popl %esi
popl %edi
popl %ebx
popl %ebp
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
