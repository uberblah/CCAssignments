.global main
main:
pushl %ebp
movl %esp, %ebp
subl $84, %esp
call input_int
movl %eax, 56(%esp)

cmpl $3,56(%esp)
jb __CC__8 /* 3 > c -> !c and !big(c) -> c */
movl 56(%esp), %eax /* r = c */
andl $3,56(%esp) /* c = type(r) */
cmpl $3,56(%esp)
jne __CC__7 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__8 /* small(%eax) -> %eax > 3 -> %eax */
__CC__7:
	movl $4, %eax
movl %eax, 48(%esp)
	jmp __CC__9
__CC__8:
	movl $8, %eax
movl %eax, 48(%esp)
__CC__9:

movl 48(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 52(%esp)
call input_int
movl %eax, 36(%esp)

cmpl $3,36(%esp)
jb __CC__11 /* 3 > c -> !c and !big(c) -> c */
movl 36(%esp), %eax /* r = c */
andl $3,36(%esp) /* c = type(r) */
cmpl $3,36(%esp)
jne __CC__10 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__11 /* small(%eax) -> %eax > 3 -> %eax */
__CC__10:
	movl $4, %eax
movl %eax, 40(%esp)
	jmp __CC__12
__CC__11:
	movl $8, %eax
movl %eax, 40(%esp)
__CC__12:

movl 40(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 20(%esp)
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
