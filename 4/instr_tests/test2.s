.global main
main:
pushl %ebp
movl %esp, %ebp
subl $740, %esp
call input_int
movl %eax, 436(%esp)
call input_int
movl %eax, 432(%esp)
movl 432(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 484(%esp)
call input_int
movl %eax, 124(%esp)
movl 124(%esp), %eax
movl %eax, 112(%esp)
movl 112(%esp), %eax
negl %eax
movl %eax, 112(%esp)
movl 112(%esp), %eax
movl %eax, 116(%esp)
movl 116(%esp), %eax
negl %eax
movl %eax, 116(%esp)
movl 116(%esp), %eax
movl %eax, 412(%esp)
movl 412(%esp), %eax
negl %eax
movl %eax, 412(%esp)
movl 412(%esp), %eax
movl %eax, 404(%esp)
movl 404(%esp), %eax
negl %eax
movl %eax, 404(%esp)
movl 404(%esp), %eax
movl %eax, 416(%esp)
movl 416(%esp), %eax
negl %eax
movl %eax, 416(%esp)
movl 416(%esp), %eax
movl %eax, 420(%esp)
movl 420(%esp), %eax
negl %eax
movl %eax, 420(%esp)
movl 420(%esp), %eax
movl %eax, 408(%esp)
movl 408(%esp), %eax
negl %eax
movl %eax, 408(%esp)
movl 408(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 120(%esp)
call input_int
movl %eax, 128(%esp)
call input_int
movl %eax, 108(%esp)
call input_int
movl %eax, 104(%esp)
call input_int
movl %eax, 556(%esp)
call input_int
movl %eax, 568(%esp)
movl 568(%esp), %eax
movl %eax, 564(%esp)
movl 564(%esp), %eax
negl %eax
movl %eax, 564(%esp)
movl 564(%esp), %eax
movl %eax, 560(%esp)
movl 560(%esp), %eax
negl %eax
movl %eax, 560(%esp)

movl 556(%esp),%eax
orl 560(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__168
movl 556(%esp),%eax
addl 560(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,548(%esp)
jmp __CC__169
__CC__168:
	movl 556(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 560(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,548(%esp)
__CC__169:

call input_int
movl %eax, 652(%esp)
movl 652(%esp), %eax
movl %eax, 624(%esp)
movl 624(%esp), %eax
negl %eax
movl %eax, 624(%esp)
movl 624(%esp), %eax
movl %eax, 628(%esp)
movl 628(%esp), %eax
negl %eax
movl %eax, 628(%esp)
movl 628(%esp), %eax
movl %eax, 632(%esp)
movl 632(%esp), %eax
negl %eax
movl %eax, 632(%esp)
movl 632(%esp), %eax
movl %eax, 636(%esp)
movl 636(%esp), %eax
negl %eax
movl %eax, 636(%esp)
movl 636(%esp), %eax
movl %eax, 580(%esp)
movl 580(%esp), %eax
negl %eax
movl %eax, 580(%esp)
movl 580(%esp), %eax
movl %eax, 576(%esp)
movl 576(%esp), %eax
negl %eax
movl %eax, 576(%esp)
movl 576(%esp), %eax
movl %eax, 572(%esp)
movl 572(%esp), %eax
negl %eax
movl %eax, 572(%esp)
movl 572(%esp), %eax
movl %eax, 552(%esp)
movl 552(%esp), %eax
negl %eax
movl %eax, 552(%esp)

movl 548(%esp),%eax
orl 552(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__170
movl 548(%esp),%eax
addl 552(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,544(%esp)
jmp __CC__171
__CC__170:
	movl 548(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 552(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,544(%esp)
__CC__171:

movl 544(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 648(%esp)
movl $4, %eax
movl %eax, 644(%esp)
movl 644(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 640(%esp)
movl $4, %eax
movl %eax, 656(%esp)
movl 656(%esp), %eax
movl %eax, 660(%esp)
movl 660(%esp), %eax
negl %eax
movl %eax, 660(%esp)
movl 660(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 356(%esp)
movl $40, %eax
movl %eax, 360(%esp)
movl 360(%esp), %eax
movl %eax, 172(%esp)
movl 172(%esp), %eax
movl %eax, 348(%esp)
movl 348(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 352(%esp)
movl 172(%esp), %eax
movl %eax, 376(%esp)
movl 376(%esp), %eax
movl %eax, 372(%esp)
movl 372(%esp), %eax
negl %eax
movl %eax, 372(%esp)
movl 372(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 364(%esp)
movl $4, %eax
movl %eax, 380(%esp)
movl $12, %eax
movl %eax, 384(%esp)

movl 380(%esp),%eax
orl 384(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__172
movl 380(%esp),%eax
addl 384(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,368(%esp)
jmp __CC__173
__CC__172:
	movl 380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 384(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,368(%esp)
__CC__173:

movl 368(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 460(%esp)
movl $4, %eax
movl %eax, 468(%esp)
movl $20, %eax
movl %eax, 444(%esp)
movl 444(%esp), %eax
movl %eax, 464(%esp)
movl 464(%esp), %eax
negl %eax
movl %eax, 464(%esp)

movl 468(%esp),%eax
orl 464(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__174
movl 468(%esp),%eax
addl 464(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,456(%esp)
jmp __CC__175
__CC__174:
	movl 468(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,456(%esp)
__CC__175:

movl 456(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 440(%esp)
movl $4, %eax
movl %eax, 448(%esp)
movl $12, %eax
movl %eax, 476(%esp)

movl 448(%esp),%eax
orl 476(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__176
movl 448(%esp),%eax
addl 476(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,452(%esp)
jmp __CC__177
__CC__176:
	movl 448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,452(%esp)
__CC__177:

movl 452(%esp), %eax
movl %eax, 704(%esp)
movl 704(%esp), %eax
movl %eax, 472(%esp)
movl 472(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 204(%esp)
movl $4, %eax
movl %eax, 212(%esp)
movl $20, %eax
movl %eax, 188(%esp)
movl 188(%esp), %eax
movl %eax, 216(%esp)
movl 216(%esp), %eax
negl %eax
movl %eax, 216(%esp)

movl 212(%esp),%eax
orl 216(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__178
movl 212(%esp),%eax
addl 216(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,208(%esp)
jmp __CC__179
__CC__178:
	movl 212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,208(%esp)
__CC__179:

movl 208(%esp), %eax
movl %eax, 524(%esp)
movl 524(%esp), %eax
movl %eax, 192(%esp)
movl 192(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 196(%esp)
movl $4, %eax
movl %eax, 276(%esp)
movl $8, %eax
movl %eax, 272(%esp)

movl 276(%esp),%eax
orl 272(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__180
movl 276(%esp),%eax
addl 272(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,284(%esp)
jmp __CC__181
__CC__180:
	movl 276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,284(%esp)
__CC__181:

movl $12, %eax
movl %eax, 268(%esp)
movl 268(%esp), %eax
movl %eax, 280(%esp)
movl 280(%esp), %eax
negl %eax
movl %eax, 280(%esp)

movl 284(%esp),%eax
orl 280(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__182
movl 284(%esp),%eax
addl 280(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,292(%esp)
jmp __CC__183
__CC__182:
	movl 284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,292(%esp)
__CC__183:

movl $28, %eax
movl %eax, 264(%esp)
movl 264(%esp), %eax
movl %eax, 288(%esp)
movl 288(%esp), %eax
negl %eax
movl %eax, 288(%esp)

movl 292(%esp),%eax
orl 288(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__184
movl 292(%esp),%eax
addl 288(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,180(%esp)
jmp __CC__185
__CC__184:
	movl 292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,180(%esp)
__CC__185:

movl $32, %eax
movl %eax, 260(%esp)
movl 260(%esp), %eax
movl %eax, 184(%esp)
movl 184(%esp), %eax
negl %eax
movl %eax, 184(%esp)

movl 180(%esp),%eax
orl 184(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__186
movl 180(%esp),%eax
addl 184(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,200(%esp)
jmp __CC__187
__CC__186:
	movl 180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,200(%esp)
__CC__187:

movl 200(%esp), %eax
movl %eax, 664(%esp)
movl 664(%esp), %eax
movl %eax, 256(%esp)
movl 256(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 56(%esp)
movl 172(%esp), %eax
movl %eax, 152(%esp)
movl 704(%esp), %eax
movl %eax, 148(%esp)

movl 152(%esp),%eax
orl 148(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__188
movl 152(%esp),%eax
addl 148(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,144(%esp)
jmp __CC__189
__CC__188:
	movl 152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,144(%esp)
__CC__189:

movl 524(%esp), %eax
movl %eax, 140(%esp)

movl 144(%esp),%eax
orl 140(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__190
movl 144(%esp),%eax
addl 140(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,136(%esp)
jmp __CC__191
__CC__190:
	movl 144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,136(%esp)
__CC__191:

call input_int
movl %eax, 132(%esp)

movl 136(%esp),%eax
orl 132(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__192
movl 136(%esp),%eax
addl 132(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,24(%esp)
jmp __CC__193
__CC__192:
	movl 136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,24(%esp)
__CC__193:

call input_int
movl %eax, 160(%esp)
movl 160(%esp), %eax
movl %eax, 28(%esp)
movl 28(%esp), %eax
negl %eax
movl %eax, 28(%esp)

movl 24(%esp),%eax
orl 28(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__194
movl 24(%esp),%eax
addl 28(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,32(%esp)
jmp __CC__195
__CC__194:
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,32(%esp)
__CC__195:

movl 664(%esp), %eax
movl %eax, 36(%esp)

movl 32(%esp),%eax
orl 36(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__196
movl 32(%esp),%eax
addl 36(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,40(%esp)
jmp __CC__197
__CC__196:
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,40(%esp)
__CC__197:

movl 172(%esp), %eax
movl %eax, 156(%esp)
movl 156(%esp), %eax
movl %eax, 44(%esp)
movl 44(%esp), %eax
negl %eax
movl %eax, 44(%esp)

movl 40(%esp),%eax
orl 44(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__198
movl 40(%esp),%eax
addl 44(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,48(%esp)
jmp __CC__199
__CC__198:
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,48(%esp)
__CC__199:

movl 704(%esp), %eax
movl %eax, 52(%esp)

movl 48(%esp),%eax
orl 52(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__200
movl 48(%esp),%eax
addl 52(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,60(%esp)
jmp __CC__201
__CC__200:
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 52(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,60(%esp)
__CC__201:

movl 60(%esp), %eax
movl %eax, 492(%esp)
movl 492(%esp), %eax
movl %eax, 168(%esp)
movl 168(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 164(%esp)
movl 492(%esp), %eax
movl %eax, 668(%esp)
movl 668(%esp), %eax
movl %eax, 500(%esp)
movl 500(%esp), %eax
negl %eax
movl %eax, 500(%esp)
movl 500(%esp), %eax
movl %eax, 388(%esp)
movl 388(%esp), %eax
negl %eax
movl %eax, 388(%esp)
movl 388(%esp), %eax
movl %eax, 480(%esp)
movl 480(%esp), %eax
negl %eax
movl %eax, 480(%esp)
movl 480(%esp), %eax
movl %eax, 496(%esp)
movl 496(%esp), %eax
negl %eax
movl %eax, 496(%esp)
movl 496(%esp), %eax
movl %eax, 488(%esp)
movl 488(%esp), %eax
negl %eax
movl %eax, 488(%esp)
movl 488(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 424(%esp)
movl 172(%esp), %eax
movl %eax, 308(%esp)
movl 308(%esp), %eax
movl %eax, 312(%esp)
movl 312(%esp), %eax
negl %eax
movl %eax, 312(%esp)
movl 312(%esp), %eax
movl %eax, 344(%esp)
movl 344(%esp), %eax
negl %eax
movl %eax, 344(%esp)
movl 704(%esp), %eax
movl %eax, 600(%esp)
movl 600(%esp), %eax
movl %eax, 596(%esp)
movl 596(%esp), %eax
negl %eax
movl %eax, 596(%esp)
movl 596(%esp), %eax
movl %eax, 592(%esp)
movl 592(%esp), %eax
negl %eax
movl %eax, 592(%esp)
movl 592(%esp), %eax
movl %eax, 588(%esp)
movl 588(%esp), %eax
negl %eax
movl %eax, 588(%esp)
movl 588(%esp), %eax
movl %eax, 584(%esp)
movl 584(%esp), %eax
negl %eax
movl %eax, 584(%esp)
movl 584(%esp), %eax
movl %eax, 340(%esp)
movl 340(%esp), %eax
negl %eax
movl %eax, 340(%esp)

movl 344(%esp),%eax
orl 340(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__202
movl 344(%esp),%eax
addl 340(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,336(%esp)
jmp __CC__203
__CC__202:
	movl 344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 340(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,336(%esp)
__CC__203:

movl 524(%esp), %eax
movl %eax, 608(%esp)
movl 608(%esp), %eax
movl %eax, 604(%esp)
movl 604(%esp), %eax
negl %eax
movl %eax, 604(%esp)
movl 604(%esp), %eax
movl %eax, 332(%esp)
movl 332(%esp), %eax
negl %eax
movl %eax, 332(%esp)

movl 336(%esp),%eax
orl 332(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__204
movl 336(%esp),%eax
addl 332(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,328(%esp)
jmp __CC__205
__CC__204:
	movl 336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,328(%esp)
__CC__205:

movl $28, %eax
movl %eax, 612(%esp)
movl 612(%esp), %eax
movl %eax, 324(%esp)
movl 324(%esp), %eax
negl %eax
movl %eax, 324(%esp)

movl 328(%esp),%eax
orl 324(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__206
movl 328(%esp),%eax
addl 324(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,320(%esp)
jmp __CC__207
__CC__206:
	movl 328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,320(%esp)
__CC__207:

movl $32, %eax
movl %eax, 528(%esp)
movl 528(%esp), %eax
movl %eax, 532(%esp)
movl 532(%esp), %eax
negl %eax
movl %eax, 532(%esp)
movl 532(%esp), %eax
movl %eax, 536(%esp)
movl 536(%esp), %eax
negl %eax
movl %eax, 536(%esp)
movl 536(%esp), %eax
movl %eax, 540(%esp)
movl 540(%esp), %eax
negl %eax
movl %eax, 540(%esp)
movl 540(%esp), %eax
movl %eax, 620(%esp)
movl 620(%esp), %eax
negl %eax
movl %eax, 620(%esp)
movl 620(%esp), %eax
movl %eax, 616(%esp)
movl 616(%esp), %eax
negl %eax
movl %eax, 616(%esp)
movl 616(%esp), %eax
movl %eax, 316(%esp)
movl 316(%esp), %eax
negl %eax
movl %eax, 316(%esp)

movl 320(%esp),%eax
orl 316(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__208
movl 320(%esp),%eax
addl 316(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,392(%esp)
jmp __CC__209
__CC__208:
	movl 320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,392(%esp)
__CC__209:

movl 492(%esp), %eax
movl %eax, 520(%esp)
movl 520(%esp), %eax
movl %eax, 304(%esp)
movl 304(%esp), %eax
negl %eax
movl %eax, 304(%esp)
movl 304(%esp), %eax
movl %eax, 396(%esp)
movl 396(%esp), %eax
negl %eax
movl %eax, 396(%esp)

movl 392(%esp),%eax
orl 396(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__210
movl 392(%esp),%eax
addl 396(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,428(%esp)
jmp __CC__211
__CC__210:
	movl 392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,428(%esp)
__CC__211:

movl 428(%esp), %eax
movl %eax, 300(%esp)
movl 300(%esp), %eax
movl %eax, 516(%esp)
movl 516(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 512(%esp)
movl 172(%esp), %eax
movl %eax, 692(%esp)
movl 692(%esp), %eax
movl %eax, 100(%esp)
movl 100(%esp), %eax
negl %eax
movl %eax, 100(%esp)
movl 100(%esp), %eax
movl %eax, 68(%esp)
movl 68(%esp), %eax
negl %eax
movl %eax, 68(%esp)
movl 704(%esp), %eax
movl %eax, 672(%esp)
movl 672(%esp), %eax
movl %eax, 676(%esp)
movl 676(%esp), %eax
negl %eax
movl %eax, 676(%esp)
movl 676(%esp), %eax
movl %eax, 696(%esp)
movl 696(%esp), %eax
negl %eax
movl %eax, 696(%esp)
movl 696(%esp), %eax
movl %eax, 700(%esp)
movl 700(%esp), %eax
negl %eax
movl %eax, 700(%esp)
movl 700(%esp), %eax
movl %eax, 688(%esp)
movl 688(%esp), %eax
negl %eax
movl %eax, 688(%esp)
movl 688(%esp), %eax
movl %eax, 96(%esp)
movl 96(%esp), %eax
negl %eax
movl %eax, 96(%esp)

movl 68(%esp),%eax
orl 96(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__212
movl 68(%esp),%eax
addl 96(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,76(%esp)
jmp __CC__213
__CC__212:
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 96(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,76(%esp)
__CC__213:

movl 524(%esp), %eax
movl %eax, 680(%esp)
movl 680(%esp), %eax
movl %eax, 684(%esp)
movl 684(%esp), %eax
negl %eax
movl %eax, 684(%esp)
movl 684(%esp), %eax
movl %eax, 64(%esp)
movl 64(%esp), %eax
negl %eax
movl %eax, 64(%esp)

movl 76(%esp),%eax
orl 64(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__214
movl 76(%esp),%eax
addl 64(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,84(%esp)
jmp __CC__215
__CC__214:
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,84(%esp)
__CC__215:

movl $28, %eax
movl %eax, 712(%esp)
movl 712(%esp), %eax
movl %eax, 72(%esp)
movl 72(%esp), %eax
negl %eax
movl %eax, 72(%esp)

movl 84(%esp),%eax
orl 72(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__216
movl 84(%esp),%eax
addl 72(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,92(%esp)
jmp __CC__217
__CC__216:
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 72(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,92(%esp)
__CC__217:

movl $32, %eax
movl %eax, 224(%esp)
movl 224(%esp), %eax
movl %eax, 252(%esp)
movl 252(%esp), %eax
negl %eax
movl %eax, 252(%esp)
movl 252(%esp), %eax
movl %eax, 248(%esp)
movl 248(%esp), %eax
negl %eax
movl %eax, 248(%esp)
movl 248(%esp), %eax
movl %eax, 244(%esp)
movl 244(%esp), %eax
negl %eax
movl %eax, 244(%esp)
movl 244(%esp), %eax
movl %eax, 240(%esp)
movl 240(%esp), %eax
negl %eax
movl %eax, 240(%esp)
movl 240(%esp), %eax
movl %eax, 708(%esp)
movl 708(%esp), %eax
negl %eax
movl %eax, 708(%esp)
movl 708(%esp), %eax
movl %eax, 80(%esp)
movl 80(%esp), %eax
negl %eax
movl %eax, 80(%esp)

movl 92(%esp),%eax
orl 80(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__218
movl 92(%esp),%eax
addl 80(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,504(%esp)
jmp __CC__219
__CC__218:
	movl 92(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,504(%esp)
__CC__219:

movl 492(%esp), %eax
movl %eax, 296(%esp)
movl 296(%esp), %eax
movl %eax, 228(%esp)
movl 228(%esp), %eax
negl %eax
movl %eax, 228(%esp)
movl 228(%esp), %eax
movl %eax, 88(%esp)
movl 88(%esp), %eax
negl %eax
movl %eax, 88(%esp)

movl 504(%esp),%eax
orl 88(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__220
movl 504(%esp),%eax
addl 88(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,508(%esp)
jmp __CC__221
__CC__220:
	movl 504(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 88(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	movl %eax,508(%esp)
__CC__221:

movl 508(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 236(%esp)
movl $0, %eax
leave
ret
