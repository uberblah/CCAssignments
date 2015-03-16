.global main
main:
pushl %ebp
pushl %ebx
pushl %edi
pushl %esi

subl $120, %esp
movl $5, %ebp
movl %ebp, 52(%esp)
movl 52(%esp), %ebp
movl %ebp, 16(%esp)

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
	movl 52(%esp), %ebp
movl %ebp, 56(%esp)
	jmp __CC__3
__CC__2:
	movl $1, %ebp
movl %ebp, 56(%esp)
__CC__3:

movl 56(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 12(%esp)
movl $5, %ebp
movl %ebp, 64(%esp)
movl 64(%esp), %ebp
movl %ebp, 32(%esp)

cmpl $3,32(%esp)
jb __CC__5 /* 3 > c -> !c and !big(c) -> c */
movl 32(%esp), %eax /* r = c */
andl $3,32(%esp) /* c = type(r) */
cmpl $3,32(%esp)
jne __CC__4 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__5 /* small(%eax) -> %eax > 3 -> %eax */
__CC__4:
	movl 64(%esp), %ebp
movl %ebp, 36(%esp)
	jmp __CC__6
__CC__5:
	movl $5, %ebp
movl %ebp, 36(%esp)
__CC__6:

movl 36(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 28(%esp)
movl $1, %ebp
movl %ebp, 60(%esp)
movl 60(%esp), %ebp
movl %ebp, 48(%esp)

cmpl $3,48(%esp)
jb __CC__8 /* 3 > c -> !c and !big(c) -> c */
movl 48(%esp), %eax /* r = c */
andl $3,48(%esp) /* c = type(r) */
cmpl $3,48(%esp)
jne __CC__7 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__8 /* small(%eax) -> %eax > 3 -> %eax */
__CC__7:
	movl 60(%esp), %ebp
movl %ebp, 24(%esp)
	jmp __CC__9
__CC__8:
	movl $5, %ebp
movl %ebp, 24(%esp)
__CC__9:

movl 24(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 44(%esp)
movl $1, %ebp
movl %ebp, 40(%esp)
movl 40(%esp), %ebp
movl %ebp, 76(%esp)

cmpl $3,76(%esp)
jb __CC__11 /* 3 > c -> !c and !big(c) -> c */
movl 76(%esp), %eax /* r = c */
andl $3,76(%esp) /* c = type(r) */
cmpl $3,76(%esp)
jne __CC__10 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__11 /* small(%eax) -> %eax > 3 -> %eax */
__CC__10:
	movl 40(%esp), %ebp
movl %ebp, 80(%esp)
	jmp __CC__12
__CC__11:
	movl $1, %ebp
movl %ebp, 80(%esp)
__CC__12:

movl 80(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 72(%esp)
movl $0, %eax
subl $-120, %esp

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
