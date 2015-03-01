.global main
main:
pushl %ebp
movl %esp, %ebp
subl $392, %esp
call input_int
movl %eax, 72(%esp)
call input_int
movl %eax, 68(%esp)

movl 72(%esp),%eax
orl 68(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__83
movl 72(%esp),%eax
addl 68(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,88(%esp)
jmp __CC__84
__CC__83:
	movl 72(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,88(%esp)
__CC__84:

call input_int
movl %eax, 140(%esp)
call input_int
movl %eax, 136(%esp)

movl 140(%esp),%eax
orl 136(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__85
movl 140(%esp),%eax
addl 136(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,84(%esp)
jmp __CC__86
__CC__85:
	movl 140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,84(%esp)
__CC__86:


movl 88(%esp),%eax
orl 84(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__87
movl 88(%esp),%eax
addl 84(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,168(%esp)
jmp __CC__88
__CC__87:
	movl 88(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,168(%esp)
__CC__88:

call input_int
movl %eax, 156(%esp)
call input_int
movl %eax, 152(%esp)

movl 156(%esp),%eax
orl 152(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__89
movl 156(%esp),%eax
addl 152(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,148(%esp)
jmp __CC__90
__CC__89:
	movl 156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,148(%esp)
__CC__90:

call input_int
movl %eax, 164(%esp)
call input_int
movl %eax, 160(%esp)

movl 164(%esp),%eax
orl 160(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__91
movl 164(%esp),%eax
addl 160(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,144(%esp)
jmp __CC__92
__CC__91:
	movl 164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,144(%esp)
__CC__92:


movl 148(%esp),%eax
orl 144(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__93
movl 148(%esp),%eax
addl 144(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,76(%esp)
jmp __CC__94
__CC__93:
	movl 148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,76(%esp)
__CC__94:


movl 168(%esp),%eax
orl 76(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__95
movl 168(%esp),%eax
addl 76(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,100(%esp)
jmp __CC__96
__CC__95:
	movl 168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,100(%esp)
__CC__96:

call input_int
movl %eax, 236(%esp)
call input_int
movl %eax, 240(%esp)

movl 236(%esp),%eax
orl 240(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__97
movl 236(%esp),%eax
addl 240(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,228(%esp)
jmp __CC__98
__CC__97:
	movl 236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,228(%esp)
__CC__98:

call input_int
movl %eax, 244(%esp)
call input_int
movl %eax, 248(%esp)

movl 244(%esp),%eax
orl 248(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__99
movl 244(%esp),%eax
addl 248(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,232(%esp)
jmp __CC__100
__CC__99:
	movl 244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,232(%esp)
__CC__100:


movl 228(%esp),%eax
orl 232(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__101
movl 228(%esp),%eax
addl 232(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,192(%esp)
jmp __CC__102
__CC__101:
	movl 228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,192(%esp)
__CC__102:

call input_int
movl %eax, 260(%esp)
call input_int
movl %eax, 264(%esp)

movl 260(%esp),%eax
orl 264(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__103
movl 260(%esp),%eax
addl 264(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,252(%esp)
jmp __CC__104
__CC__103:
	movl 260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,252(%esp)
__CC__104:

call input_int
movl %eax, 328(%esp)
call input_int
movl %eax, 324(%esp)

movl 328(%esp),%eax
orl 324(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__105
movl 328(%esp),%eax
addl 324(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,256(%esp)
jmp __CC__106
__CC__105:
	movl 328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,256(%esp)
__CC__106:


movl 252(%esp),%eax
orl 256(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__107
movl 252(%esp),%eax
addl 256(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,104(%esp)
jmp __CC__108
__CC__107:
	movl 252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,104(%esp)
__CC__108:


movl 192(%esp),%eax
orl 104(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__109
movl 192(%esp),%eax
addl 104(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,96(%esp)
jmp __CC__110
__CC__109:
	movl 192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,96(%esp)
__CC__110:


movl 100(%esp),%eax
orl 96(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__111
movl 100(%esp),%eax
addl 96(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,92(%esp)
jmp __CC__112
__CC__111:
	movl 100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 96(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,92(%esp)
__CC__112:

movl 92(%esp), %eax
movl %eax, 360(%esp)
call input_int
movl %eax, 24(%esp)
call input_int
movl %eax, 12(%esp)

movl 24(%esp),%eax
orl 12(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__113
movl 24(%esp),%eax
addl 12(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,352(%esp)
jmp __CC__114
__CC__113:
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 12(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,352(%esp)
__CC__114:

call input_int
movl %eax, 16(%esp)
call input_int
movl %eax, 36(%esp)

movl 16(%esp),%eax
orl 36(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__115
movl 16(%esp),%eax
addl 36(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,52(%esp)
jmp __CC__116
__CC__115:
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,52(%esp)
__CC__116:


movl 352(%esp),%eax
orl 52(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__117
movl 352(%esp),%eax
addl 52(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,332(%esp)
jmp __CC__118
__CC__117:
	movl 352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 52(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,332(%esp)
__CC__118:

call input_int
movl %eax, 32(%esp)
call input_int
movl %eax, 44(%esp)

movl 32(%esp),%eax
orl 44(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__119
movl 32(%esp),%eax
addl 44(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,40(%esp)
jmp __CC__120
__CC__119:
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,40(%esp)
__CC__120:

call input_int
movl %eax, 48(%esp)
call input_int
movl %eax, 124(%esp)

movl 48(%esp),%eax
orl 124(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__121
movl 48(%esp),%eax
addl 124(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,28(%esp)
jmp __CC__122
__CC__121:
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,28(%esp)
__CC__122:


movl 40(%esp),%eax
orl 28(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__123
movl 40(%esp),%eax
addl 28(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,356(%esp)
jmp __CC__124
__CC__123:
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,356(%esp)
__CC__124:


movl 332(%esp),%eax
orl 356(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__125
movl 332(%esp),%eax
addl 356(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,340(%esp)
jmp __CC__126
__CC__125:
	movl 332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,340(%esp)
__CC__126:

call input_int
movl %eax, 180(%esp)
call input_int
movl %eax, 116(%esp)

movl 180(%esp),%eax
orl 116(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__127
movl 180(%esp),%eax
addl 116(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,128(%esp)
jmp __CC__128
__CC__127:
	movl 180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,128(%esp)
__CC__128:

call input_int
movl %eax, 112(%esp)
call input_int
movl %eax, 364(%esp)

movl 112(%esp),%eax
orl 364(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__129
movl 112(%esp),%eax
addl 364(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,108(%esp)
jmp __CC__130
__CC__129:
	movl 112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 364(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,108(%esp)
__CC__130:


movl 128(%esp),%eax
orl 108(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__131
movl 128(%esp),%eax
addl 108(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,120(%esp)
jmp __CC__132
__CC__131:
	movl 128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,120(%esp)
__CC__132:

call input_int
movl %eax, 216(%esp)
call input_int
movl %eax, 220(%esp)

movl 216(%esp),%eax
orl 220(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__133
movl 216(%esp),%eax
addl 220(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,348(%esp)
jmp __CC__134
__CC__133:
	movl 216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,348(%esp)
__CC__134:

call input_int
movl %eax, 224(%esp)
call input_int
movl %eax, 196(%esp)

movl 224(%esp),%eax
orl 196(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__135
movl 224(%esp),%eax
addl 196(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,212(%esp)
jmp __CC__136
__CC__135:
	movl 224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,212(%esp)
__CC__136:


movl 348(%esp),%eax
orl 212(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__137
movl 348(%esp),%eax
addl 212(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,132(%esp)
jmp __CC__138
__CC__137:
	movl 348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,132(%esp)
__CC__138:


movl 120(%esp),%eax
orl 132(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__139
movl 120(%esp),%eax
addl 132(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,336(%esp)
jmp __CC__140
__CC__139:
	movl 120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,336(%esp)
__CC__140:


movl 340(%esp),%eax
orl 336(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__141
movl 340(%esp),%eax
addl 336(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,316(%esp)
jmp __CC__142
__CC__141:
	movl 340(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,316(%esp)
__CC__142:

movl 360(%esp), %eax
movl %eax, 200(%esp)
movl 360(%esp), %eax
movl %eax, 204(%esp)

movl 200(%esp),%eax
orl 204(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__143
movl 200(%esp),%eax
addl 204(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,344(%esp)
jmp __CC__144
__CC__143:
	movl 200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,344(%esp)
__CC__144:


movl 316(%esp),%eax
orl 344(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__145
movl 316(%esp),%eax
addl 344(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,320(%esp)
jmp __CC__146
__CC__145:
	movl 316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,320(%esp)
__CC__146:

movl 320(%esp), %eax
movl %eax, 172(%esp)
call input_int
movl %eax, 296(%esp)
call input_int
movl %eax, 292(%esp)

movl 296(%esp),%eax
orl 292(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__147
movl 296(%esp),%eax
addl 292(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,304(%esp)
jmp __CC__148
__CC__147:
	movl 296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,304(%esp)
__CC__148:

movl 360(%esp), %eax
movl %eax, 288(%esp)
movl 172(%esp), %eax
movl %eax, 284(%esp)

movl 288(%esp),%eax
orl 284(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__149
movl 288(%esp),%eax
addl 284(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,300(%esp)
jmp __CC__150
__CC__149:
	movl 288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,300(%esp)
__CC__150:


movl 304(%esp),%eax
orl 300(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__151
movl 304(%esp),%eax
addl 300(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,312(%esp)
jmp __CC__152
__CC__151:
	movl 304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,312(%esp)
__CC__152:

movl 360(%esp), %eax
movl %eax, 280(%esp)
movl 172(%esp), %eax
movl %eax, 276(%esp)

movl 280(%esp),%eax
orl 276(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__153
movl 280(%esp),%eax
addl 276(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,308(%esp)
jmp __CC__154
__CC__153:
	movl 280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,308(%esp)
__CC__154:


movl 312(%esp),%eax
orl 308(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__155
movl 312(%esp),%eax
addl 308(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,184(%esp)
jmp __CC__156
__CC__155:
	movl 312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,184(%esp)
__CC__156:

call input_int
movl %eax, 60(%esp)
call input_int
movl %eax, 64(%esp)

movl 60(%esp),%eax
orl 64(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__157
movl 60(%esp),%eax
addl 64(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,188(%esp)
jmp __CC__158
__CC__157:
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,188(%esp)
__CC__158:


movl 184(%esp),%eax
orl 188(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__159
movl 184(%esp),%eax
addl 188(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,208(%esp)
jmp __CC__160
__CC__159:
	movl 184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,208(%esp)
__CC__160:

movl 208(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 56(%esp)
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
