.global main
main:
pushl %ebp
movl %esp, %ebp
subl $72, %esp
movl $1, %eax
movl %eax, 36(%esp)
movl 36(%esp), %eax
movl %eax, 44(%esp)

cmpl $3,44(%esp)
jb __CC__5 /* 3 > c -> !c and !big(c) -> c */
movl 44(%esp), %eax /* r = c */
andl $3,44(%esp) /* c = type(r) */
cmpl $3,44(%esp)
jne __CC__4 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__5 /* small(%eax) -> %eax > 3 -> %eax */
__CC__4:
	movl 36(%esp), %eax
movl %eax, 28(%esp)
	jmp __CC__6
__CC__5:
	movl $1, %eax
movl %eax, 28(%esp)
__CC__6:

movl 28(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 40(%esp)
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
	movl 4(%esp), %eax
	pushl %eax
	call create_dict
	popl %ebx
	orl $3, %eax
	ret
