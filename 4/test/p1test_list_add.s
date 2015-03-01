.global main
main:
pushl %ebp
movl %esp, %ebp
subl $248, %esp
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 112(%esp)
movl $4, %eax
movl %eax, 120(%esp)
movl 112(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 120(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 116(%esp)
movl $8, %eax
movl %eax, 100(%esp)
movl 112(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 100(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 96(%esp)
movl $12, %eax
movl %eax, 108(%esp)
movl 112(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 108(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 104(%esp)
movl 112(%esp), %eax
movl %eax, 208(%esp)
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 92(%esp)
movl $16, %eax
movl %eax, 88(%esp)
movl 92(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 88(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 140(%esp)
movl $20, %eax
movl %eax, 136(%esp)
movl 92(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 136(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 148(%esp)
movl $24, %eax
movl %eax, 144(%esp)
movl 92(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 144(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 156(%esp)
movl 92(%esp), %eax
movl %eax, 216(%esp)
movl 208(%esp), %eax
movl %eax, 164(%esp)
movl 216(%esp), %eax
movl %eax, 160(%esp)

movl 164(%esp),%eax
orl 160(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__42
movl 164(%esp),%eax
addl 160(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,152(%esp)
jmp __CC__43
__CC__42:
	movl 164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,152(%esp)
__CC__43:

movl 152(%esp), %eax
movl %eax, 212(%esp)
movl 212(%esp), %eax
movl %eax, 124(%esp)
movl $0, %eax
movl %eax, 32(%esp)
movl 124(%esp), %eax
movl %eax, 0(%esp)
movl 32(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 128(%esp)
movl 128(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 36(%esp)
movl 212(%esp), %eax
movl %eax, 44(%esp)
movl $4, %eax
movl %eax, 48(%esp)
movl 44(%esp), %eax
movl %eax, 0(%esp)
movl 48(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 40(%esp)
movl 40(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 52(%esp)
movl 212(%esp), %eax
movl %eax, 60(%esp)
movl $8, %eax
movl %eax, 64(%esp)
movl 60(%esp), %eax
movl %eax, 0(%esp)
movl 64(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 56(%esp)
movl 56(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 68(%esp)
movl 212(%esp), %eax
movl %eax, 176(%esp)
movl $12, %eax
movl %eax, 172(%esp)
movl 176(%esp), %eax
movl %eax, 0(%esp)
movl 172(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 180(%esp)
movl 180(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 168(%esp)
movl 212(%esp), %eax
movl %eax, 192(%esp)
movl $16, %eax
movl %eax, 188(%esp)
movl 192(%esp), %eax
movl %eax, 0(%esp)
movl 188(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 196(%esp)
movl 196(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 184(%esp)
movl 212(%esp), %eax
movl %eax, 200(%esp)
movl $20, %eax
movl %eax, 24(%esp)
movl 200(%esp), %eax
movl %eax, 0(%esp)
movl 24(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 204(%esp)
movl 204(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 20(%esp)
movl $0, %eax
leave
ret
