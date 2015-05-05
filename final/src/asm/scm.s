.global scm_apply
scm_apply:
mov %rdi, %rax
mov %rsi, %rdi
mov %rax, %rsi

.global scm_applyr
scm_applyr: /* apply with reversed arguments */
movq %rsi, %rax
and $7, %ax
cmp $1, %ax
jnz scm_apply_error
cmpq $0, -1(%rsi)
jnz scm_apply_error
/* movq 7(%rsi), %rax */
jmp *7(%rsi)

scm_apply_error:
pushq %rdi
pushq %rsi
movq $scm_apply_error_str, %rdi
movq $0, %rax
call printf
popq %rdi
popq %rsi
call scm_cons
movq %rax, %rdi
call scm_write
movq $-1, %rdi
jmp exit

scm_apply_error_str:
.asciz "Scheme: non-function application, terminating\nValues:\n"

.global scm_env_apply
.global env_apply
scm_env_apply:
env_apply:
call jit_copy
pushq %rax
movq $16, %rdi
call malloc

movq $0, 0(%rax)
popq %rcx
movq %rcx, 8(%rax)
addq $1, %rax
ret

.global scm_intern_write
scm_intern_write:
call scm_car
movq %rax, %rdi
jmp scm_write

.align 16
var_closure_write:
.quad 0,scm_intern_write

.global var_write
var_write:
.quad var_closure_write+1

simple_cons:
.word 0,0

/*
.global main
main:
movq $scm_write, %rdi
movq $12, %rsi
call scm_env_apply
movq %rax, %rdi
movq $4, %rsi
jmp scm_apply
*/
