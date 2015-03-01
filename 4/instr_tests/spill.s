.global main
main:
pushl %ebp
movl %esp, %ebp
subl $296, %esp
movl $4, %eax
movl %eax, 128(%esp)
movl 128(%esp), %eax
movl %eax, 20(%esp)
movl 20(%esp), %eax
movl %eax, 136(%esp)
movl 136(%esp), %eax
movl %eax, 260(%esp)
movl $8, %eax
movl %eax, 132(%esp)
movl 132(%esp), %eax
movl %eax, 140(%esp)
movl 140(%esp), %eax
movl %eax, 116(%esp)
movl 116(%esp), %eax
movl %eax, 256(%esp)
movl $12, %eax
movl %eax, 112(%esp)
movl 112(%esp), %eax
movl %eax, 28(%esp)
movl 28(%esp), %eax
movl %eax, 124(%esp)
movl 124(%esp), %eax
movl %eax, 264(%esp)
movl $16, %eax
movl %eax, 120(%esp)
movl 120(%esp), %eax
movl %eax, 176(%esp)
movl 176(%esp), %eax
movl %eax, 108(%esp)
movl 108(%esp), %eax
movl %eax, 252(%esp)
movl $20, %eax
movl %eax, 104(%esp)
movl 104(%esp), %eax
movl %eax, 32(%esp)
movl 32(%esp), %eax
movl %eax, 156(%esp)
movl 156(%esp), %eax
movl %eax, 228(%esp)
movl $24, %eax
movl %eax, 152(%esp)
movl 152(%esp), %eax
movl %eax, 172(%esp)
movl 172(%esp), %eax
movl %eax, 164(%esp)
movl 164(%esp), %eax
movl %eax, 236(%esp)
movl $28, %eax
movl %eax, 160(%esp)
movl 160(%esp), %eax
movl %eax, 36(%esp)
movl 36(%esp), %eax
movl %eax, 180(%esp)
movl 180(%esp), %eax
movl %eax, 232(%esp)
movl $32, %eax
movl %eax, 168(%esp)
movl 168(%esp), %eax
movl %eax, 148(%esp)
movl 148(%esp), %eax
movl %eax, 224(%esp)
movl 224(%esp), %eax
movl %eax, 244(%esp)
movl $36, %eax
movl %eax, 204(%esp)
movl 204(%esp), %eax
movl %eax, 24(%esp)
movl 24(%esp), %eax
movl %eax, 144(%esp)
movl 144(%esp), %eax
movl %eax, 240(%esp)
movl $40, %eax
movl %eax, 12(%esp)
movl 12(%esp), %eax
movl %eax, 216(%esp)
movl 216(%esp), %eax
movl %eax, 40(%esp)
movl 40(%esp), %eax
movl %eax, 248(%esp)
movl 260(%esp), %eax
movl %eax, 88(%esp)
movl 256(%esp), %eax
movl %eax, 220(%esp)

movl 88(%esp),%eax
orl 220(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__41
movl 88(%esp),%eax
addl 220(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,268(%esp)
jmp __CC__42
__CC__41:
	movl 88(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,268(%esp)
__CC__42:

movl 264(%esp), %eax
movl %eax, 200(%esp)

movl 268(%esp),%eax
orl 200(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__43
movl 268(%esp),%eax
addl 200(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,212(%esp)
jmp __CC__44
__CC__43:
	movl 268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,212(%esp)
__CC__44:

movl 252(%esp), %eax
movl %eax, 208(%esp)

movl 212(%esp),%eax
orl 208(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__45
movl 212(%esp),%eax
addl 208(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,188(%esp)
jmp __CC__46
__CC__45:
	movl 212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,188(%esp)
__CC__46:

movl 228(%esp), %eax
movl %eax, 184(%esp)

movl 188(%esp),%eax
orl 184(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__47
movl 188(%esp),%eax
addl 184(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,196(%esp)
jmp __CC__48
__CC__47:
	movl 188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,196(%esp)
__CC__48:

movl 236(%esp), %eax
movl %eax, 192(%esp)

movl 196(%esp),%eax
orl 192(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__49
movl 196(%esp),%eax
addl 192(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,72(%esp)
jmp __CC__50
__CC__49:
	movl 196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,72(%esp)
__CC__50:

movl 232(%esp), %eax
movl %eax, 76(%esp)

movl 72(%esp),%eax
orl 76(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__51
movl 72(%esp),%eax
addl 76(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,64(%esp)
jmp __CC__52
__CC__51:
	movl 72(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,64(%esp)
__CC__52:

movl 244(%esp), %eax
movl %eax, 68(%esp)

movl 64(%esp),%eax
orl 68(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__53
movl 64(%esp),%eax
addl 68(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,56(%esp)
jmp __CC__54
__CC__53:
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,56(%esp)
__CC__54:

movl 240(%esp), %eax
movl %eax, 60(%esp)

movl 56(%esp),%eax
orl 60(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__55
movl 56(%esp),%eax
addl 60(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,48(%esp)
jmp __CC__56
__CC__55:
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,48(%esp)
__CC__56:

movl 248(%esp), %eax
movl %eax, 52(%esp)

movl 48(%esp),%eax
orl 52(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__57
movl 48(%esp),%eax
addl 52(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,44(%esp)
jmp __CC__58
__CC__57:
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 52(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,44(%esp)
__CC__58:

movl 44(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 80(%esp)
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
