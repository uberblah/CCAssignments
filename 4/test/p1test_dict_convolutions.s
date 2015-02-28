.global main
main:
pushl %ebp
movl %esp, %ebp
subl $272, %esp
call make_dict
movl %eax, 132(%esp)
movl $4, %eax
movl %eax, 140(%esp)
movl $8, %eax
movl %eax, 136(%esp)
movl 132(%esp), %eax
movl %eax, 0(%esp)
movl 140(%esp), %eax
movl %eax, 4(%esp)
movl 136(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 120(%esp)
movl 132(%esp), %eax
movl %eax, 232(%esp)
call make_dict
movl %eax, 116(%esp)
movl 232(%esp), %eax
movl %eax, 128(%esp)
movl $20, %eax
movl %eax, 124(%esp)
movl 116(%esp), %eax
movl %eax, 0(%esp)
movl 128(%esp), %eax
movl %eax, 4(%esp)
movl 124(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 112(%esp)
movl $16, %eax
movl %eax, 108(%esp)
movl 232(%esp), %eax
movl %eax, 156(%esp)
movl $4, %eax
movl %eax, 152(%esp)
movl 156(%esp), %eax
movl %eax, 0(%esp)
movl 152(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 160(%esp)
movl 116(%esp), %eax
movl %eax, 0(%esp)
movl 108(%esp), %eax
movl %eax, 4(%esp)
movl 160(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 164(%esp)
movl 116(%esp), %eax
movl %eax, 240(%esp)
call make_dict
movl %eax, 176(%esp)
movl $40, %eax
movl %eax, 172(%esp)
movl 240(%esp), %eax
movl %eax, 184(%esp)
movl 176(%esp), %eax
movl %eax, 0(%esp)
movl 172(%esp), %eax
movl %eax, 4(%esp)
movl 184(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 180(%esp)
movl $4, %eax
movl %eax, 148(%esp)
movl 232(%esp), %eax
movl %eax, 144(%esp)
movl 176(%esp), %eax
movl %eax, 0(%esp)
movl 148(%esp), %eax
movl %eax, 4(%esp)
movl 144(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 56(%esp)
movl $8, %eax
movl %eax, 60(%esp)
movl $40, %eax
movl %eax, 64(%esp)
movl 176(%esp), %eax
movl %eax, 0(%esp)
movl 60(%esp), %eax
movl %eax, 4(%esp)
movl 64(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 68(%esp)
movl 176(%esp), %eax
movl %eax, 236(%esp)
call make_dict
movl %eax, 72(%esp)
movl $8, %eax
movl %eax, 76(%esp)
movl $4, %eax
movl %eax, 80(%esp)
movl 72(%esp), %eax
movl %eax, 0(%esp)
movl 76(%esp), %eax
movl %eax, 4(%esp)
movl 80(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 84(%esp)
movl 72(%esp), %eax
movl %eax, 244(%esp)
movl 236(%esp), %eax
movl %eax, 88(%esp)
movl 232(%esp), %eax
movl %eax, 192(%esp)
movl $4, %eax
movl %eax, 188(%esp)
movl 192(%esp), %eax
movl %eax, 0(%esp)
movl 188(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 92(%esp)
movl 236(%esp), %eax
movl %eax, 208(%esp)
movl 240(%esp), %eax
movl %eax, 224(%esp)
movl $16, %eax
movl %eax, 220(%esp)
movl 224(%esp), %eax
movl %eax, 0(%esp)
movl 220(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 204(%esp)
movl 208(%esp), %eax
movl %eax, 0(%esp)
movl 204(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 216(%esp)
movl 244(%esp), %eax
movl %eax, 48(%esp)
movl $8, %eax
movl %eax, 28(%esp)
movl 48(%esp), %eax
movl %eax, 0(%esp)
movl 28(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 212(%esp)
movl 216(%esp), %eax
movl %eax, 0(%esp)
movl 212(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 200(%esp)
movl 88(%esp), %eax
movl %eax, 0(%esp)
movl 92(%esp), %eax
movl %eax, 4(%esp)
movl 200(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 196(%esp)
movl 236(%esp), %eax
movl %eax, 20(%esp)
movl 232(%esp), %eax
movl %eax, 44(%esp)
movl $4, %eax
movl %eax, 32(%esp)
movl 44(%esp), %eax
movl %eax, 0(%esp)
movl 32(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 40(%esp)
movl 20(%esp), %eax
movl %eax, 0(%esp)
movl 40(%esp), %eax
movl %eax, 4(%esp)
call get_subscript
movl %eax, 16(%esp)
movl 16(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 36(%esp)
movl $0, %eax
leave
ret
