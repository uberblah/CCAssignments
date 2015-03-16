.global main
main:
pushl %ebp
pushl %ebx
pushl %edi
pushl %esi

subl $100, %esp
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 16(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
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
movl %eax, 36(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 24(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 48(%esp)

movl 24(%esp), %eax
orl 48(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__7
movl 24(%esp), %eax
xorl 48(%esp), %eax
cmpl $3, %eax
ja __CC__6
__CC__5:
	movl $5,28(%esp)
	jmp __CC__8
__CC__6:
	movl $1,28(%esp)
	jmp __CC__8
__CC__7:
	movl 24(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 48(%esp),%eax
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
movl %eax, 44(%esp)
movl $0, %eax
subl $-100, %esp

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
