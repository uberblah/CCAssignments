.global main
main:
pushl %ebp
movl %esp, %ebp
subl $672, %esp
call input_int
movl %eax, 460(%esp)
movl 460(%esp), %eax
movl %eax, 452(%esp)
movl 452(%esp), %eax
negl %eax
movl %eax, 452(%esp)
call input_int
movl %eax, 456(%esp)

movl 452(%esp),%eax
orl 456(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__154
movl 452(%esp),%eax
addl 456(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,592(%esp)
jmp __CC__155
__CC__154:
	movl 452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 456(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,592(%esp)
__CC__155:

call input_int
movl %eax, 464(%esp)
movl 464(%esp), %eax
movl %eax, 588(%esp)
movl 588(%esp), %eax
negl %eax
movl %eax, 588(%esp)

movl 592(%esp),%eax
orl 588(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__156
movl 592(%esp),%eax
addl 588(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,644(%esp)
jmp __CC__157
__CC__156:
	movl 592(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,644(%esp)
__CC__157:

call input_int
movl %eax, 640(%esp)

movl 644(%esp),%eax
orl 640(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__158
movl 644(%esp),%eax
addl 640(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,636(%esp)
jmp __CC__159
__CC__158:
	movl 644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 640(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,636(%esp)
__CC__159:

call input_int
movl %eax, 468(%esp)
movl 468(%esp), %eax
movl %eax, 632(%esp)
movl 632(%esp), %eax
negl %eax
movl %eax, 632(%esp)

movl 636(%esp),%eax
orl 632(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__160
movl 636(%esp),%eax
addl 632(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,628(%esp)
jmp __CC__161
__CC__160:
	movl 636(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 632(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,628(%esp)
__CC__161:

call input_int
movl %eax, 624(%esp)

movl 628(%esp),%eax
orl 624(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__162
movl 628(%esp),%eax
addl 624(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,620(%esp)
jmp __CC__163
__CC__162:
	movl 628(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 624(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,620(%esp)
__CC__163:

call input_int
movl %eax, 472(%esp)
movl 472(%esp), %eax
movl %eax, 616(%esp)
movl 616(%esp), %eax
negl %eax
movl %eax, 616(%esp)

movl 620(%esp),%eax
orl 616(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__164
movl 620(%esp),%eax
addl 616(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,124(%esp)
jmp __CC__165
__CC__164:
	movl 620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,124(%esp)
__CC__165:

call input_int
movl %eax, 128(%esp)

movl 124(%esp),%eax
orl 128(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__166
movl 124(%esp),%eax
addl 128(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,164(%esp)
jmp __CC__167
__CC__166:
	movl 124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,164(%esp)
__CC__167:

call input_int
movl %eax, 476(%esp)
movl 476(%esp), %eax
movl %eax, 168(%esp)
movl 168(%esp), %eax
negl %eax
movl %eax, 168(%esp)

movl 164(%esp),%eax
orl 168(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__168
movl 164(%esp),%eax
addl 168(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,172(%esp)
jmp __CC__169
__CC__168:
	movl 164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,172(%esp)
__CC__169:

call input_int
movl %eax, 176(%esp)

movl 172(%esp),%eax
orl 176(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__170
movl 172(%esp),%eax
addl 176(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,148(%esp)
jmp __CC__171
__CC__170:
	movl 172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,148(%esp)
__CC__171:

call input_int
movl %eax, 480(%esp)
movl 480(%esp), %eax
movl %eax, 152(%esp)
movl 152(%esp), %eax
negl %eax
movl %eax, 152(%esp)

movl 148(%esp),%eax
orl 152(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__172
movl 148(%esp),%eax
addl 152(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,156(%esp)
jmp __CC__173
__CC__172:
	movl 148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,156(%esp)
__CC__173:

call input_int
movl %eax, 160(%esp)

movl 156(%esp),%eax
orl 160(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__174
movl 156(%esp),%eax
addl 160(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,292(%esp)
jmp __CC__175
__CC__174:
	movl 156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,292(%esp)
__CC__175:

call input_int
movl %eax, 484(%esp)
movl 484(%esp), %eax
movl %eax, 288(%esp)
movl 288(%esp), %eax
negl %eax
movl %eax, 288(%esp)

movl 292(%esp),%eax
orl 288(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__176
movl 292(%esp),%eax
addl 288(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,284(%esp)
jmp __CC__177
__CC__176:
	movl 292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,284(%esp)
__CC__177:

call input_int
movl %eax, 280(%esp)

movl 284(%esp),%eax
orl 280(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__178
movl 284(%esp),%eax
addl 280(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,276(%esp)
jmp __CC__179
__CC__178:
	movl 284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,276(%esp)
__CC__179:

call input_int
movl %eax, 488(%esp)
movl 488(%esp), %eax
movl %eax, 272(%esp)
movl 272(%esp), %eax
negl %eax
movl %eax, 272(%esp)

movl 276(%esp),%eax
orl 272(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__180
movl 276(%esp),%eax
addl 272(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,268(%esp)
jmp __CC__181
__CC__180:
	movl 276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,268(%esp)
__CC__181:

call input_int
movl %eax, 264(%esp)

movl 268(%esp),%eax
orl 264(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__182
movl 268(%esp),%eax
addl 264(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,260(%esp)
jmp __CC__183
__CC__182:
	movl 268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,260(%esp)
__CC__183:

call input_int
movl %eax, 344(%esp)
movl 344(%esp), %eax
movl %eax, 256(%esp)
movl 256(%esp), %eax
negl %eax
movl %eax, 256(%esp)

movl 260(%esp),%eax
orl 256(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__184
movl 260(%esp),%eax
addl 256(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,76(%esp)
jmp __CC__185
__CC__184:
	movl 260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,76(%esp)
__CC__185:

call input_int
movl %eax, 80(%esp)

movl 76(%esp),%eax
orl 80(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__186
movl 76(%esp),%eax
addl 80(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,84(%esp)
jmp __CC__187
__CC__186:
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,84(%esp)
__CC__187:

call input_int
movl %eax, 340(%esp)
movl 340(%esp), %eax
movl %eax, 88(%esp)
movl 88(%esp), %eax
negl %eax
movl %eax, 88(%esp)

movl 84(%esp),%eax
orl 88(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__188
movl 84(%esp),%eax
addl 88(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,92(%esp)
jmp __CC__189
__CC__188:
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 88(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,92(%esp)
__CC__189:

call input_int
movl %eax, 96(%esp)

movl 92(%esp),%eax
orl 96(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__190
movl 92(%esp),%eax
addl 96(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,100(%esp)
jmp __CC__191
__CC__190:
	movl 92(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 96(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,100(%esp)
__CC__191:

call input_int
movl %eax, 336(%esp)
movl 336(%esp), %eax
movl %eax, 104(%esp)
movl 104(%esp), %eax
negl %eax
movl %eax, 104(%esp)

movl 100(%esp),%eax
orl 104(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__192
movl 100(%esp),%eax
addl 104(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,108(%esp)
jmp __CC__193
__CC__192:
	movl 100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,108(%esp)
__CC__193:

call input_int
movl %eax, 112(%esp)

movl 108(%esp),%eax
orl 112(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__194
movl 108(%esp),%eax
addl 112(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,500(%esp)
jmp __CC__195
__CC__194:
	movl 108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,500(%esp)
__CC__195:

call input_int
movl %eax, 332(%esp)
movl 332(%esp), %eax
movl %eax, 496(%esp)
movl 496(%esp), %eax
negl %eax
movl %eax, 496(%esp)

movl 500(%esp),%eax
orl 496(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__196
movl 500(%esp),%eax
addl 496(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,508(%esp)
jmp __CC__197
__CC__196:
	movl 500(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 496(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,508(%esp)
__CC__197:

call input_int
movl %eax, 504(%esp)

movl 508(%esp),%eax
orl 504(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__198
movl 508(%esp),%eax
addl 504(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,516(%esp)
jmp __CC__199
__CC__198:
	movl 508(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 504(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,516(%esp)
__CC__199:

call input_int
movl %eax, 328(%esp)
movl 328(%esp), %eax
movl %eax, 512(%esp)
movl 512(%esp), %eax
negl %eax
movl %eax, 512(%esp)

movl 516(%esp),%eax
orl 512(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__200
movl 516(%esp),%eax
addl 512(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,524(%esp)
jmp __CC__201
__CC__200:
	movl 516(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 512(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,524(%esp)
__CC__201:

call input_int
movl %eax, 520(%esp)

movl 524(%esp),%eax
orl 520(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__202
movl 524(%esp),%eax
addl 520(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,532(%esp)
jmp __CC__203
__CC__202:
	movl 524(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 520(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,532(%esp)
__CC__203:

call input_int
movl %eax, 324(%esp)
movl 324(%esp), %eax
movl %eax, 528(%esp)
movl 528(%esp), %eax
negl %eax
movl %eax, 528(%esp)

movl 532(%esp),%eax
orl 528(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__204
movl 532(%esp),%eax
addl 528(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,352(%esp)
jmp __CC__205
__CC__204:
	movl 532(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 528(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,352(%esp)
__CC__205:

call input_int
movl %eax, 356(%esp)

movl 352(%esp),%eax
orl 356(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__206
movl 352(%esp),%eax
addl 356(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,372(%esp)
jmp __CC__207
__CC__206:
	movl 352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,372(%esp)
__CC__207:

call input_int
movl %eax, 320(%esp)
movl 320(%esp), %eax
movl %eax, 376(%esp)
movl 376(%esp), %eax
negl %eax
movl %eax, 376(%esp)

movl 372(%esp),%eax
orl 376(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__208
movl 372(%esp),%eax
addl 376(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,364(%esp)
jmp __CC__209
__CC__208:
	movl 372(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 376(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,364(%esp)
__CC__209:

call input_int
movl %eax, 368(%esp)

movl 364(%esp),%eax
orl 368(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__210
movl 364(%esp),%eax
addl 368(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,388(%esp)
jmp __CC__211
__CC__210:
	movl 364(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,388(%esp)
__CC__211:

call input_int
movl %eax, 316(%esp)
movl 316(%esp), %eax
movl %eax, 392(%esp)
movl 392(%esp), %eax
negl %eax
movl %eax, 392(%esp)

movl 388(%esp),%eax
orl 392(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__212
movl 388(%esp),%eax
addl 392(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,380(%esp)
jmp __CC__213
__CC__212:
	movl 388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,380(%esp)
__CC__213:

call input_int
movl %eax, 384(%esp)

movl 380(%esp),%eax
orl 384(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__214
movl 380(%esp),%eax
addl 384(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,232(%esp)
jmp __CC__215
__CC__214:
	movl 380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 384(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,232(%esp)
__CC__215:

call input_int
movl %eax, 312(%esp)
movl 312(%esp), %eax
movl %eax, 228(%esp)
movl 228(%esp), %eax
negl %eax
movl %eax, 228(%esp)

movl 232(%esp),%eax
orl 228(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__216
movl 232(%esp),%eax
addl 228(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,192(%esp)
jmp __CC__217
__CC__216:
	movl 232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,192(%esp)
__CC__217:

call input_int
movl %eax, 188(%esp)

movl 192(%esp),%eax
orl 188(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__218
movl 192(%esp),%eax
addl 188(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,184(%esp)
jmp __CC__219
__CC__218:
	movl 192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,184(%esp)
__CC__219:

call input_int
movl %eax, 308(%esp)
movl 308(%esp), %eax
movl %eax, 180(%esp)
movl 180(%esp), %eax
negl %eax
movl %eax, 180(%esp)

movl 184(%esp),%eax
orl 180(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__220
movl 184(%esp),%eax
addl 180(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,208(%esp)
jmp __CC__221
__CC__220:
	movl 184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,208(%esp)
__CC__221:

call input_int
movl %eax, 204(%esp)

movl 208(%esp),%eax
orl 204(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__222
movl 208(%esp),%eax
addl 204(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,200(%esp)
jmp __CC__223
__CC__222:
	movl 208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,200(%esp)
__CC__223:

call input_int
movl %eax, 140(%esp)
movl 140(%esp), %eax
movl %eax, 196(%esp)
movl 196(%esp), %eax
negl %eax
movl %eax, 196(%esp)

movl 200(%esp),%eax
orl 196(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__224
movl 200(%esp),%eax
addl 196(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,44(%esp)
jmp __CC__225
__CC__224:
	movl 200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,44(%esp)
__CC__225:

call input_int
movl %eax, 48(%esp)

movl 44(%esp),%eax
orl 48(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__226
movl 44(%esp),%eax
addl 48(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,28(%esp)
jmp __CC__227
__CC__226:
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,28(%esp)
__CC__227:

call input_int
movl %eax, 144(%esp)
movl 144(%esp), %eax
movl %eax, 32(%esp)
movl 32(%esp), %eax
negl %eax
movl %eax, 32(%esp)

movl 28(%esp),%eax
orl 32(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__228
movl 28(%esp),%eax
addl 32(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,36(%esp)
jmp __CC__229
__CC__228:
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,36(%esp)
__CC__229:

call input_int
movl %eax, 40(%esp)

movl 36(%esp),%eax
orl 40(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__230
movl 36(%esp),%eax
addl 40(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,12(%esp)
jmp __CC__231
__CC__230:
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,12(%esp)
__CC__231:

call input_int
movl %eax, 576(%esp)
movl 576(%esp), %eax
movl %eax, 16(%esp)
movl 16(%esp), %eax
negl %eax
movl %eax, 16(%esp)

movl 12(%esp),%eax
orl 16(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__232
movl 12(%esp),%eax
addl 16(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,52(%esp)
jmp __CC__233
__CC__232:
	movl 12(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,52(%esp)
__CC__233:

call input_int
movl %eax, 24(%esp)

movl 52(%esp),%eax
orl 24(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__234
movl 52(%esp),%eax
addl 24(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,572(%esp)
jmp __CC__235
__CC__234:
	movl 52(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,572(%esp)
__CC__235:

call input_int
movl %eax, 136(%esp)
movl 136(%esp), %eax
movl %eax, 568(%esp)
movl 568(%esp), %eax
negl %eax
movl %eax, 568(%esp)

movl 572(%esp),%eax
orl 568(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__236
movl 572(%esp),%eax
addl 568(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,556(%esp)
jmp __CC__237
__CC__236:
	movl 572(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 568(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,556(%esp)
__CC__237:

call input_int
movl %eax, 552(%esp)

movl 556(%esp),%eax
orl 552(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__238
movl 556(%esp),%eax
addl 552(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,564(%esp)
jmp __CC__239
__CC__238:
	movl 556(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 552(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,564(%esp)
__CC__239:

call input_int
movl %eax, 440(%esp)
movl 440(%esp), %eax
movl %eax, 560(%esp)
movl 560(%esp), %eax
negl %eax
movl %eax, 560(%esp)

movl 564(%esp),%eax
orl 560(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__240
movl 564(%esp),%eax
addl 560(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,540(%esp)
jmp __CC__241
__CC__240:
	movl 564(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 560(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,540(%esp)
__CC__241:

call input_int
movl %eax, 536(%esp)

movl 540(%esp),%eax
orl 536(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__242
movl 540(%esp),%eax
addl 536(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,548(%esp)
jmp __CC__243
__CC__242:
	movl 540(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 536(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,548(%esp)
__CC__243:

call input_int
movl %eax, 492(%esp)
movl 492(%esp), %eax
movl %eax, 544(%esp)
movl 544(%esp), %eax
negl %eax
movl %eax, 544(%esp)

movl 548(%esp),%eax
orl 544(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__244
movl 548(%esp),%eax
addl 544(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,428(%esp)
jmp __CC__245
__CC__244:
	movl 548(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,428(%esp)
__CC__245:

call input_int
movl %eax, 432(%esp)

movl 428(%esp),%eax
orl 432(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__246
movl 428(%esp),%eax
addl 432(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,420(%esp)
jmp __CC__247
__CC__246:
	movl 428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 432(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,420(%esp)
__CC__247:

call input_int
movl %eax, 116(%esp)
movl 116(%esp), %eax
movl %eax, 424(%esp)
movl 424(%esp), %eax
negl %eax
movl %eax, 424(%esp)

movl 420(%esp),%eax
orl 424(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__248
movl 420(%esp),%eax
addl 424(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,412(%esp)
jmp __CC__249
__CC__248:
	movl 420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,412(%esp)
__CC__249:

call input_int
movl %eax, 416(%esp)

movl 412(%esp),%eax
orl 416(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__250
movl 412(%esp),%eax
addl 416(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,404(%esp)
jmp __CC__251
__CC__250:
	movl 412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,404(%esp)
__CC__251:

call input_int
movl %eax, 120(%esp)
movl 120(%esp), %eax
movl %eax, 408(%esp)
movl 408(%esp), %eax
negl %eax
movl %eax, 408(%esp)

movl 404(%esp),%eax
orl 408(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__252
movl 404(%esp),%eax
addl 408(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,396(%esp)
jmp __CC__253
__CC__252:
	movl 404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,396(%esp)
__CC__253:

call input_int
movl %eax, 400(%esp)

movl 396(%esp),%eax
orl 400(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__254
movl 396(%esp),%eax
addl 400(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,360(%esp)
jmp __CC__255
__CC__254:
	movl 396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 400(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,360(%esp)
__CC__255:

call input_int
movl %eax, 304(%esp)
movl 304(%esp), %eax
movl %eax, 348(%esp)
movl 348(%esp), %eax
negl %eax
movl %eax, 348(%esp)

movl 360(%esp),%eax
orl 348(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__256
movl 360(%esp),%eax
addl 348(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,240(%esp)
jmp __CC__257
__CC__256:
	movl 360(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,240(%esp)
__CC__257:

call input_int
movl %eax, 236(%esp)

movl 240(%esp),%eax
orl 236(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__258
movl 240(%esp),%eax
addl 236(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,448(%esp)
jmp __CC__259
__CC__258:
	movl 240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,448(%esp)
__CC__259:

call input_int
movl %eax, 580(%esp)
movl 580(%esp), %eax
movl %eax, 212(%esp)
movl 212(%esp), %eax
negl %eax
movl %eax, 212(%esp)

movl 448(%esp),%eax
orl 212(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__260
movl 448(%esp),%eax
addl 212(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,224(%esp)
jmp __CC__261
__CC__260:
	movl 448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,224(%esp)
__CC__261:

call input_int
movl %eax, 220(%esp)

movl 224(%esp),%eax
orl 220(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__262
movl 224(%esp),%eax
addl 220(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,216(%esp)
jmp __CC__263
__CC__262:
	movl 224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,216(%esp)
__CC__263:

call input_int
movl %eax, 604(%esp)
movl 604(%esp), %eax
movl %eax, 60(%esp)
movl 60(%esp), %eax
negl %eax
movl %eax, 60(%esp)

movl 216(%esp),%eax
orl 60(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__264
movl 216(%esp),%eax
addl 60(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,296(%esp)
jmp __CC__265
__CC__264:
	movl 216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,296(%esp)
__CC__265:

call input_int
movl %eax, 584(%esp)

movl 296(%esp),%eax
orl 584(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__266
movl 296(%esp),%eax
addl 584(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,64(%esp)
jmp __CC__267
__CC__266:
	movl 296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 584(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,64(%esp)
__CC__267:

call input_int
movl %eax, 600(%esp)
movl 600(%esp), %eax
movl %eax, 252(%esp)
movl 252(%esp), %eax
negl %eax
movl %eax, 252(%esp)

movl 64(%esp),%eax
orl 252(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__268
movl 64(%esp),%eax
addl 252(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,248(%esp)
jmp __CC__269
__CC__268:
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,248(%esp)
__CC__269:

call input_int
movl %eax, 244(%esp)

movl 248(%esp),%eax
orl 244(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__270
movl 248(%esp),%eax
addl 244(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,596(%esp)
jmp __CC__271
__CC__270:
	movl 248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,596(%esp)
__CC__271:

call input_int
movl %eax, 612(%esp)
movl 612(%esp), %eax
movl %eax, 300(%esp)
movl 300(%esp), %eax
negl %eax
movl %eax, 300(%esp)

movl 596(%esp),%eax
orl 300(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__272
movl 596(%esp),%eax
addl 300(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,72(%esp)
jmp __CC__273
__CC__272:
	movl 596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,72(%esp)
__CC__273:

movl 72(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 608(%esp)
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
