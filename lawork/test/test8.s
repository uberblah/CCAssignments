.global main
main:
pushl %ebp
movl %esp, %ebp
subl $16, %esp

movl $0, %eax
leave
ret
