.global main
main:
pushl %ebp
movl %esp, %ebp
subl $360, %esp
call input_int
movl %eax, 152(%esp)
call input_int
movl %eax, 148(%esp)

movl 152(%esp),%eax
orl 148(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__75
movl 152(%esp),%eax
addl 148(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,172(%esp)
jmp __CC__76
__CC__75:
	movl 152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,172(%esp)
__CC__76:

call input_int
movl %eax, 228(%esp)
call input_int
movl %eax, 224(%esp)

movl 228(%esp),%eax
orl 224(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__77
movl 228(%esp),%eax
addl 224(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,168(%esp)
jmp __CC__78
__CC__77:
	movl 228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,168(%esp)
__CC__78:


movl 172(%esp),%eax
orl 168(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__79
movl 172(%esp),%eax
addl 168(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,284(%esp)
jmp __CC__80
__CC__79:
	movl 172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,284(%esp)
__CC__80:

call input_int
movl %eax, 244(%esp)
call input_int
movl %eax, 240(%esp)

movl 244(%esp),%eax
orl 240(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__81
movl 244(%esp),%eax
addl 240(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,236(%esp)
jmp __CC__82
__CC__81:
	movl 244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,236(%esp)
__CC__82:

call input_int
movl %eax, 252(%esp)
call input_int
movl %eax, 248(%esp)

movl 252(%esp),%eax
orl 248(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__83
movl 252(%esp),%eax
addl 248(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,232(%esp)
jmp __CC__84
__CC__83:
	movl 252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,232(%esp)
__CC__84:


movl 236(%esp),%eax
orl 232(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__85
movl 236(%esp),%eax
addl 232(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,160(%esp)
jmp __CC__86
__CC__85:
	movl 236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,160(%esp)
__CC__86:


movl 284(%esp),%eax
orl 160(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__87
movl 284(%esp),%eax
addl 160(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,188(%esp)
jmp __CC__88
__CC__87:
	movl 284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,188(%esp)
__CC__88:

call input_int
movl %eax, 84(%esp)
call input_int
movl %eax, 88(%esp)

movl 84(%esp),%eax
orl 88(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__89
movl 84(%esp),%eax
addl 88(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,76(%esp)
jmp __CC__90
__CC__89:
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 88(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,76(%esp)
__CC__90:

call input_int
movl %eax, 92(%esp)
call input_int
movl %eax, 96(%esp)

movl 92(%esp),%eax
orl 96(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__91
movl 92(%esp),%eax
addl 96(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,80(%esp)
jmp __CC__92
__CC__91:
	movl 92(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 96(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,80(%esp)
__CC__92:


movl 76(%esp),%eax
orl 80(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__93
movl 76(%esp),%eax
addl 80(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,196(%esp)
jmp __CC__94
__CC__93:
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,196(%esp)
__CC__94:

call input_int
movl %eax, 108(%esp)
call input_int
movl %eax, 112(%esp)

movl 108(%esp),%eax
orl 112(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__95
movl 108(%esp),%eax
addl 112(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,100(%esp)
jmp __CC__96
__CC__95:
	movl 108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,100(%esp)
__CC__96:

call input_int
movl %eax, 268(%esp)
call input_int
movl %eax, 264(%esp)

movl 268(%esp),%eax
orl 264(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__97
movl 268(%esp),%eax
addl 264(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,104(%esp)
jmp __CC__98
__CC__97:
	movl 268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,104(%esp)
__CC__98:


movl 100(%esp),%eax
orl 104(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__99
movl 100(%esp),%eax
addl 104(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,192(%esp)
jmp __CC__100
__CC__99:
	movl 100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,192(%esp)
__CC__100:


movl 196(%esp),%eax
orl 192(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__101
movl 196(%esp),%eax
addl 192(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,184(%esp)
jmp __CC__102
__CC__101:
	movl 196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,184(%esp)
__CC__102:


movl 188(%esp),%eax
orl 184(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__103
movl 188(%esp),%eax
addl 184(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,176(%esp)
jmp __CC__104
__CC__103:
	movl 188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,176(%esp)
__CC__104:

movl 176(%esp), %eax
movl %eax, 304(%esp)
call input_int
movl %eax, 24(%esp)
call input_int
movl %eax, 12(%esp)

movl 24(%esp),%eax
orl 12(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__105
movl 24(%esp),%eax
addl 12(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,292(%esp)
jmp __CC__106
__CC__105:
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 12(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,292(%esp)
__CC__106:

call input_int
movl %eax, 16(%esp)
call input_int
movl %eax, 36(%esp)

movl 16(%esp),%eax
orl 36(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__107
movl 16(%esp),%eax
addl 36(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,64(%esp)
jmp __CC__108
__CC__107:
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,64(%esp)
__CC__108:


movl 292(%esp),%eax
orl 64(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__109
movl 292(%esp),%eax
addl 64(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,272(%esp)
jmp __CC__110
__CC__109:
	movl 292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,272(%esp)
__CC__110:

call input_int
movl %eax, 32(%esp)
call input_int
movl %eax, 52(%esp)

movl 32(%esp),%eax
orl 52(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__111
movl 32(%esp),%eax
addl 52(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,40(%esp)
jmp __CC__112
__CC__111:
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 52(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,40(%esp)
__CC__112:

call input_int
movl %eax, 56(%esp)
call input_int
movl %eax, 212(%esp)

movl 56(%esp),%eax
orl 212(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__113
movl 56(%esp),%eax
addl 212(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,28(%esp)
jmp __CC__114
__CC__113:
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,28(%esp)
__CC__114:


movl 40(%esp),%eax
orl 28(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__115
movl 40(%esp),%eax
addl 28(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,296(%esp)
jmp __CC__116
__CC__115:
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,296(%esp)
__CC__116:


movl 272(%esp),%eax
orl 296(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__117
movl 272(%esp),%eax
addl 296(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,280(%esp)
jmp __CC__118
__CC__117:
	movl 272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,280(%esp)
__CC__118:

call input_int
movl %eax, 316(%esp)
call input_int
movl %eax, 204(%esp)

movl 316(%esp),%eax
orl 204(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__119
movl 316(%esp),%eax
addl 204(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,216(%esp)
jmp __CC__120
__CC__119:
	movl 316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,216(%esp)
__CC__120:

call input_int
movl %eax, 200(%esp)
call input_int
movl %eax, 324(%esp)

movl 200(%esp),%eax
orl 324(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__121
movl 200(%esp),%eax
addl 324(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,68(%esp)
jmp __CC__122
__CC__121:
	movl 200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,68(%esp)
__CC__122:


movl 216(%esp),%eax
orl 68(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__123
movl 216(%esp),%eax
addl 68(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,208(%esp)
jmp __CC__124
__CC__123:
	movl 216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,208(%esp)
__CC__124:

call input_int
movl %eax, 132(%esp)
call input_int
movl %eax, 276(%esp)

movl 132(%esp),%eax
orl 276(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__125
movl 132(%esp),%eax
addl 276(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,288(%esp)
jmp __CC__126
__CC__125:
	movl 132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,288(%esp)
__CC__126:

call input_int
movl %eax, 72(%esp)
call input_int
movl %eax, 44(%esp)

movl 72(%esp),%eax
orl 44(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__127
movl 72(%esp),%eax
addl 44(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,60(%esp)
jmp __CC__128
__CC__127:
	movl 72(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,60(%esp)
__CC__128:


movl 288(%esp),%eax
orl 60(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__129
movl 288(%esp),%eax
addl 60(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,220(%esp)
jmp __CC__130
__CC__129:
	movl 288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,220(%esp)
__CC__130:


movl 208(%esp),%eax
orl 220(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__131
movl 208(%esp),%eax
addl 220(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,328(%esp)
jmp __CC__132
__CC__131:
	movl 208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,328(%esp)
__CC__132:


movl 280(%esp),%eax
orl 328(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__133
movl 280(%esp),%eax
addl 328(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,256(%esp)
jmp __CC__134
__CC__133:
	movl 280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,256(%esp)
__CC__134:

movl 304(%esp), %eax
movl %eax, 48(%esp)
movl 304(%esp), %eax
movl %eax, 180(%esp)

movl 48(%esp),%eax
orl 180(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__135
movl 48(%esp),%eax
addl 180(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,156(%esp)
jmp __CC__136
__CC__135:
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,156(%esp)
__CC__136:


movl 256(%esp),%eax
orl 156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__137
movl 256(%esp),%eax
addl 156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,260(%esp)
jmp __CC__138
__CC__137:
	movl 256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,260(%esp)
__CC__138:

movl 260(%esp), %eax
movl %eax, 308(%esp)
movl 304(%esp), %eax
movl %eax, 120(%esp)
movl 308(%esp), %eax
movl %eax, 300(%esp)

movl 120(%esp),%eax
orl 300(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__139
movl 120(%esp),%eax
addl 300(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,144(%esp)
jmp __CC__140
__CC__139:
	movl 120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,144(%esp)
__CC__140:

movl 304(%esp), %eax
movl %eax, 320(%esp)
movl 308(%esp), %eax
movl %eax, 140(%esp)

movl 320(%esp),%eax
orl 140(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__141
movl 320(%esp),%eax
addl 140(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,124(%esp)
jmp __CC__142
__CC__141:
	movl 320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,124(%esp)
__CC__142:


movl 144(%esp),%eax
orl 124(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__143
movl 144(%esp),%eax
addl 124(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,116(%esp)
jmp __CC__144
__CC__143:
	movl 144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,116(%esp)
__CC__144:

movl 116(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 312(%esp)
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
