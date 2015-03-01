.global main
main:
pushl %ebp
movl %esp, %ebp
subl $120, %esp
movl $5, %eax
movl %eax, 28(%esp)
movl 28(%esp), %eax
movl %eax, 92(%esp)

cmpl $3,92(%esp)
jb __CC__14 /* 3 > c -> !c and !big(c) -> c */
movl 92(%esp), %eax /* r = c */
andl $3,92(%esp) /* c = type(r) */
cmpl $3,92(%esp)
jne __CC__13 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__14 /* small(%eax) -> %eax > 3 -> %eax */
__CC__13:
	movl 28(%esp), %eax
movl %eax, 84(%esp)
	jmp __CC__15
__CC__14:
	movl $1, %eax
movl %eax, 84(%esp)
__CC__15:

movl 84(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 88(%esp)
movl $5, %eax
movl %eax, 36(%esp)
movl 36(%esp), %eax
movl %eax, 68(%esp)

cmpl $3,68(%esp)
jb __CC__17 /* 3 > c -> !c and !big(c) -> c */
movl 68(%esp), %eax /* r = c */
andl $3,68(%esp) /* c = type(r) */
cmpl $3,68(%esp)
jne __CC__16 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__17 /* small(%eax) -> %eax > 3 -> %eax */
__CC__16:
	movl 36(%esp), %eax
movl %eax, 40(%esp)
	jmp __CC__18
__CC__17:
	movl $5, %eax
movl %eax, 40(%esp)
__CC__18:

movl 40(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 80(%esp)
movl $1, %eax
movl %eax, 32(%esp)
movl 32(%esp), %eax
movl %eax, 60(%esp)

cmpl $3,60(%esp)
jb __CC__20 /* 3 > c -> !c and !big(c) -> c */
movl 60(%esp), %eax /* r = c */
andl $3,60(%esp) /* c = type(r) */
cmpl $3,60(%esp)
jne __CC__19 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__20 /* small(%eax) -> %eax > 3 -> %eax */
__CC__19:
	movl 32(%esp), %eax
movl %eax, 76(%esp)
	jmp __CC__21
__CC__20:
	movl $5, %eax
movl %eax, 76(%esp)
__CC__21:

movl 76(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 56(%esp)
movl $1, %eax
movl %eax, 20(%esp)
movl 20(%esp), %eax
movl %eax, 16(%esp)

cmpl $3,16(%esp)
jb __CC__23 /* 3 > c -> !c and !big(c) -> c */
movl 16(%esp), %eax /* r = c */
andl $3,16(%esp) /* c = type(r) */
cmpl $3,16(%esp)
jne __CC__22 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__23 /* small(%eax) -> %eax > 3 -> %eax */
__CC__22:
	movl 20(%esp), %eax
movl %eax, 64(%esp)
	jmp __CC__24
__CC__23:
	movl $1, %eax
movl %eax, 64(%esp)
__CC__24:

movl 64(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 24(%esp)
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
