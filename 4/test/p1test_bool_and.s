.global main
main:
pushl %ebp
movl %esp, %ebp
subl $120, %esp
movl $5, %eax
movl %eax, 84(%esp)
movl 84(%esp), %eax
movl %eax, 48(%esp)
movl $1, %eax
movl %eax, 92(%esp)
movl 92(%esp), %eax
movl %eax, 52(%esp)
movl 48(%esp), %eax
movl %eax, 28(%esp)
movl 28(%esp), %eax
movl %eax, 72(%esp)

cmpl $3,72(%esp)
jb __CC__13 /* 3 > c -> !c and !big(c) -> c */
movl 72(%esp), %eax /* r = c */
andl $3,72(%esp) /* c = type(r) */
cmpl $3,72(%esp)
jne __CC__12 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__13 /* small(%eax) -> %eax > 3 -> %eax */
__CC__12:
	movl 52(%esp), %eax
movl %eax, 88(%esp)
	jmp __CC__14
__CC__13:
	movl 28(%esp), %eax
movl %eax, 88(%esp)
__CC__14:

movl 88(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 68(%esp)
movl 48(%esp), %eax
movl %eax, 36(%esp)
movl 36(%esp), %eax
movl %eax, 76(%esp)

cmpl $3,76(%esp)
jb __CC__16 /* 3 > c -> !c and !big(c) -> c */
movl 76(%esp), %eax /* r = c */
andl $3,76(%esp) /* c = type(r) */
cmpl $3,76(%esp)
jne __CC__15 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__16 /* small(%eax) -> %eax > 3 -> %eax */
__CC__15:
	movl 48(%esp), %eax
movl %eax, 80(%esp)
	jmp __CC__17
__CC__16:
	movl 36(%esp), %eax
movl %eax, 80(%esp)
__CC__17:

movl 80(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 64(%esp)
movl 52(%esp), %eax
movl %eax, 32(%esp)
movl 32(%esp), %eax
movl %eax, 24(%esp)

cmpl $3,24(%esp)
jb __CC__19 /* 3 > c -> !c and !big(c) -> c */
movl 24(%esp), %eax /* r = c */
andl $3,24(%esp) /* c = type(r) */
cmpl $3,24(%esp)
jne __CC__18 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__19 /* small(%eax) -> %eax > 3 -> %eax */
__CC__18:
	movl 52(%esp), %eax
movl %eax, 16(%esp)
	jmp __CC__20
__CC__19:
	movl 32(%esp), %eax
movl %eax, 16(%esp)
__CC__20:

movl 16(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 20(%esp)
movl $0, %eax
leave
ret
