.global _main
.global main
.text

main:
	call input
	pushl %eax
	call print_int_nl
	popl %eax

	cmp $0, %eax
	jne main

	/*addl $8, %esp*/
	movl $0, %eax
	ret

print_int_nl:
	pushl 4(%esp)
	pushl $numstr
	call printf

	addl $8, %esp
	ret

input:
	pushl %eax /* memory for scanf to write to */

	pushl %esp
	pushl $numstrin
	call scanf

	addl $8, %esp
	popl %eax
	ret

.data

msg:
	.asciz    "Hello, world!\n"
	len = . - msg

numstr:
	.asciz "%d\n"

numstrin:
	.asciz "%d"
