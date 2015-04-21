/*
jit_begin:
jit_func:
movq $0, %rax
movq jit_const(%rip), %rsi
movq jit_const_func(%rip), %rcx
jmp *%rcx
jit_const:
.quad 0
jit_const_func:
.quad 0
jit_end:
*/

.align 16
jit_begin:

jit_func: /* places */
movq %rdi, jit_store(%rip)
leaq (jit_const+2)(%rip), %rdi
jmp *jit_const_func(%rip)

.align 16
jit_const:
.quad 0
jit_store:
.quad 0
jit_const_func:
.quad 0

jit_end:

jit_copy:
pushq %rsi
pushq %rdi

movq $(jit_end-jit_begin), %rdi
call malloc
movq %rax, %rdi
movq $(jit_begin), %rsi
movq $(jit_end-jit_begin), %rdx
call memcpy

popq %rdi
movq %rdi, (jit_const_func-jit_begin)(%rax)

popq %rsi
movq %rsi, (jit_const-jit_begin)(%rax)
ret

.global main
main:
movq $scm_write, %rdi
movq $88, %rsi
call jit_copy

movq %rax, %rcx
movq $0, %rax
leaq (jit_const+2), %rdi
jmp *%rcx

str:
.asciz "%d\n"
