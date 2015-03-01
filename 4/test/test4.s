.global main
main:
pushl %ebp
movl %esp, %ebp
subl $180, %esp
call input_int
movl %eax, 124(%esp)
call input_int
movl %eax, 20(%esp)

movl 124(%esp),%eax
orl 20(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__33
movl 124(%esp),%eax
addl 20(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,140(%esp)
jmp __CC__34
__CC__33:
	movl 124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 20(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,140(%esp)
__CC__34:

call input_int
movl %eax, 28(%esp)
call input_int
movl %eax, 24(%esp)

movl 28(%esp),%eax
orl 24(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__35
movl 28(%esp),%eax
addl 24(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,136(%esp)
jmp __CC__36
__CC__35:
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,136(%esp)
__CC__36:


movl 140(%esp),%eax
orl 136(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__37
movl 140(%esp),%eax
addl 136(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,132(%esp)
jmp __CC__38
__CC__37:
	movl 140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,132(%esp)
__CC__38:

call input_int
movl %eax, 44(%esp)
call input_int
movl %eax, 40(%esp)

movl 44(%esp),%eax
orl 40(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__39
movl 44(%esp),%eax
addl 40(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,36(%esp)
jmp __CC__40
__CC__39:
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,36(%esp)
__CC__40:

call input_int
movl %eax, 52(%esp)
call input_int
movl %eax, 48(%esp)

movl 52(%esp),%eax
orl 48(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__41
movl 52(%esp),%eax
addl 48(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,32(%esp)
jmp __CC__42
__CC__41:
	movl 52(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,32(%esp)
__CC__42:


movl 36(%esp),%eax
orl 32(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__43
movl 36(%esp),%eax
addl 32(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,128(%esp)
jmp __CC__44
__CC__43:
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,128(%esp)
__CC__44:


movl 132(%esp),%eax
orl 128(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__45
movl 132(%esp),%eax
addl 128(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,152(%esp)
jmp __CC__46
__CC__45:
	movl 132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,152(%esp)
__CC__46:

call input_int
movl %eax, 64(%esp)
call input_int
movl %eax, 68(%esp)

movl 64(%esp),%eax
orl 68(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__47
movl 64(%esp),%eax
addl 68(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,56(%esp)
jmp __CC__48
__CC__47:
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,56(%esp)
__CC__48:

call input_int
movl %eax, 72(%esp)
call input_int
movl %eax, 76(%esp)

movl 72(%esp),%eax
orl 76(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__49
movl 72(%esp),%eax
addl 76(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,60(%esp)
jmp __CC__50
__CC__49:
	movl 72(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,60(%esp)
__CC__50:


movl 56(%esp),%eax
orl 60(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__51
movl 56(%esp),%eax
addl 60(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,16(%esp)
jmp __CC__52
__CC__51:
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,16(%esp)
__CC__52:

call input_int
movl %eax, 88(%esp)
call input_int
movl %eax, 92(%esp)

movl 88(%esp),%eax
orl 92(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__53
movl 88(%esp),%eax
addl 92(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,80(%esp)
jmp __CC__54
__CC__53:
	movl 88(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 92(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,80(%esp)
__CC__54:

call input_int
movl %eax, 116(%esp)
call input_int
movl %eax, 112(%esp)

movl 116(%esp),%eax
orl 112(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__55
movl 116(%esp),%eax
addl 112(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,84(%esp)
jmp __CC__56
__CC__55:
	movl 116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,84(%esp)
__CC__56:


movl 80(%esp),%eax
orl 84(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__57
movl 80(%esp),%eax
addl 84(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,12(%esp)
jmp __CC__58
__CC__57:
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,12(%esp)
__CC__58:


movl 16(%esp),%eax
orl 12(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__59
movl 16(%esp),%eax
addl 12(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,148(%esp)
jmp __CC__60
__CC__59:
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 12(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,148(%esp)
__CC__60:


movl 152(%esp),%eax
orl 148(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__61
movl 152(%esp),%eax
addl 148(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,144(%esp)
jmp __CC__62
__CC__61:
	movl 152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,144(%esp)
__CC__62:

movl 144(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 104(%esp)
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
