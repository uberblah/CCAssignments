.global main
main:
pushl %ebp
pushl %ebx
pushl %edi
pushl %esi

subl $296, %esp
movl $4, %ebp
movl %ebp, 156(%esp)
movl 156(%esp), %ebp
movl %ebp, 20(%esp)
movl 20(%esp), %ebp
movl %ebp, 152(%esp)
movl 152(%esp), %ebp
movl %ebp, 260(%esp)
movl $8, %ebp
movl %ebp, 12(%esp)
movl 12(%esp), %ebp
movl %ebp, 148(%esp)
movl 148(%esp), %ebp
movl %ebp, 172(%esp)
movl 172(%esp), %ebp
movl %ebp, 256(%esp)
movl $12, %ebp
movl %ebp, 168(%esp)
movl 168(%esp), %ebp
movl %ebp, 28(%esp)
movl 28(%esp), %ebp
movl %ebp, 164(%esp)
movl 164(%esp), %ebp
movl %ebp, 264(%esp)
movl $16, %ebp
movl %ebp, 160(%esp)
movl 160(%esp), %ebp
movl %ebp, 188(%esp)
movl 188(%esp), %ebp
movl %ebp, 180(%esp)
movl 180(%esp), %ebp
movl %ebp, 252(%esp)
movl $20, %ebp
movl %ebp, 176(%esp)
movl 176(%esp), %ebp
movl %ebp, 36(%esp)
movl 36(%esp), %ebp
movl %ebp, 112(%esp)
movl 112(%esp), %ebp
movl %ebp, 212(%esp)
movl $24, %ebp
movl %ebp, 108(%esp)
movl 108(%esp), %ebp
movl %ebp, 184(%esp)
movl 184(%esp), %ebp
movl %ebp, 104(%esp)
movl 104(%esp), %ebp
movl %ebp, 224(%esp)
movl $28, %ebp
movl %ebp, 100(%esp)
movl 100(%esp), %ebp
movl %ebp, 40(%esp)
movl 40(%esp), %ebp
movl %ebp, 96(%esp)
movl 96(%esp), %ebp
movl %ebp, 220(%esp)
movl $32, %ebp
movl %ebp, 92(%esp)
movl 92(%esp), %ebp
movl %ebp, 120(%esp)
movl 120(%esp), %ebp
movl %ebp, 88(%esp)
movl 88(%esp), %ebp
movl %ebp, 232(%esp)
movl $36, %ebp
movl %ebp, 84(%esp)
movl 84(%esp), %ebp
movl %ebp, 24(%esp)
movl 24(%esp), %ebp
movl %ebp, 128(%esp)
movl 128(%esp), %ebp
movl %ebp, 228(%esp)
movl $40, %ebp
movl %ebp, 124(%esp)
movl 124(%esp), %ebp
movl %ebp, 200(%esp)
movl 200(%esp), %ebp
movl %ebp, 72(%esp)
movl 72(%esp), %ebp
movl %ebp, 240(%esp)
movl 260(%esp), %ebp
movl %ebp, 48(%esp)
movl 256(%esp), %ebp
movl %ebp, 44(%esp)

movl 48(%esp),%eax
orl 44(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1
movl 48(%esp),%eax
addl 44(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,64(%esp)
jmp __CC__2
__CC__1:
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,64(%esp)
__CC__2:

movl 264(%esp), %ebp
movl %ebp, 60(%esp)

movl 64(%esp),%eax
orl 60(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__3
movl 64(%esp),%eax
addl 60(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,56(%esp)
jmp __CC__4
__CC__3:
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,56(%esp)
__CC__4:

movl 252(%esp), %ebp
movl %ebp, 52(%esp)

movl 56(%esp),%eax
orl 52(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__5
movl 56(%esp),%eax
addl 52(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,80(%esp)
jmp __CC__6
__CC__5:
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 52(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,80(%esp)
__CC__6:

movl 212(%esp), %ebp
movl %ebp, 76(%esp)

movl 80(%esp),%eax
orl 76(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__7
movl 80(%esp),%eax
addl 76(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,236(%esp)
jmp __CC__8
__CC__7:
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,236(%esp)
__CC__8:

movl 224(%esp), %ebp
movl %ebp, 68(%esp)

movl 236(%esp),%eax
orl 68(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__9
movl 236(%esp),%eax
addl 68(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,244(%esp)
jmp __CC__10
__CC__9:
	movl 236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,244(%esp)
__CC__10:

movl 220(%esp), %ebp
movl %ebp, 248(%esp)

movl 244(%esp),%eax
orl 248(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__11
movl 244(%esp),%eax
addl 248(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,204(%esp)
jmp __CC__12
__CC__11:
	movl 244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,204(%esp)
__CC__12:

movl 232(%esp), %ebp
movl %ebp, 208(%esp)

movl 204(%esp),%eax
orl 208(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__13
movl 204(%esp),%eax
addl 208(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,32(%esp)
jmp __CC__14
__CC__13:
	movl 204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,32(%esp)
__CC__14:

movl 228(%esp), %ebp
movl %ebp, 136(%esp)

movl 32(%esp),%eax
orl 136(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__15
movl 32(%esp),%eax
addl 136(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,216(%esp)
jmp __CC__16
__CC__15:
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,216(%esp)
__CC__16:

movl 240(%esp), %ebp
movl %ebp, 268(%esp)

movl 216(%esp),%eax
orl 268(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__17
movl 216(%esp),%eax
addl 268(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,192(%esp)
jmp __CC__18
__CC__17:
	movl 216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,192(%esp)
__CC__18:

movl 192(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 196(%esp)
movl $0, %eax
subl $-296, %esp

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
