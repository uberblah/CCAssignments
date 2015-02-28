.global main
main:
pushl %ebp
movl %esp, %ebp
subl $136, %esp
movl $5, %eax
movl %eax, 100(%esp)
movl 100(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 108(%esp)
movl $1, %eax
movl %eax, 104(%esp)
movl 104(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 60(%esp)
movl $1, %eax
movl %eax, 96(%esp)
movl $1, %eax
movl %eax, 92(%esp)

movl 96(%esp),%eax
orl 92(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__21
movl 96(%esp),%eax
addl 92(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,84(%esp)
jmp __CC__22
__CC__21:
	movl 96(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 92(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,84(%esp)
__CC__22:

movl 84(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 80(%esp)
movl $5, %eax
movl %eax, 28(%esp)
movl $1, %eax
movl %eax, 24(%esp)

movl 28(%esp),%eax
orl 24(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__23
movl 28(%esp),%eax
addl 24(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,76(%esp)
jmp __CC__24
__CC__23:
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,76(%esp)
__CC__24:

movl 76(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 36(%esp)
movl $5, %eax
movl %eax, 44(%esp)
movl $5, %eax
movl %eax, 40(%esp)

movl 44(%esp),%eax
orl 40(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__25
movl 44(%esp),%eax
addl 40(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,32(%esp)
jmp __CC__26
__CC__25:
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,32(%esp)
__CC__26:

movl 32(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 52(%esp)
movl $5, %eax
movl %eax, 16(%esp)
movl $0, %eax
movl %eax, 12(%esp)

movl 16(%esp),%eax
orl 12(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__27
movl 16(%esp),%eax
addl 12(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,48(%esp)
jmp __CC__28
__CC__27:
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 12(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,48(%esp)
__CC__28:

movl 48(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 56(%esp)
movl $0, %eax
leave
ret
