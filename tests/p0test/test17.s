.global main
main:
pushl %ebp
pushl %ebx
pushl %edi
pushl %esi

subl $6296, %esp
movl $8, %ebp
movl %ebp, 3656(%esp)
movl $8, %ebp
movl %ebp, 3652(%esp)

movl 3656(%esp),%eax
orl 3652(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1
movl 3656(%esp),%eax
addl 3652(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3660(%esp)
jmp __CC__2
__CC__1:
	movl 3656(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3652(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3660(%esp)
__CC__2:

movl 3660(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 2400(%esp)
movl 620(%esp), %ebp
movl %ebp, 1692(%esp)
movl 1692(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1688(%esp)
movl $8, %ebp
movl %ebp, 352(%esp)
movl $8, %ebp
movl %ebp, 348(%esp)

movl 352(%esp),%eax
orl 348(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__3
movl 352(%esp),%eax
addl 348(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,360(%esp)
jmp __CC__4
__CC__3:
	movl 352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,360(%esp)
__CC__4:

movl $20, %ebp
movl %ebp, 344(%esp)
movl 344(%esp), %ebp
movl %ebp, 356(%esp)
movl 356(%esp), %ebp
negl %ebp
movl %ebp, 356(%esp)

movl 360(%esp),%eax
orl 356(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__5
movl 360(%esp),%eax
addl 356(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3804(%esp)
jmp __CC__6
__CC__5:
	movl 360(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3804(%esp)
__CC__6:

call input_int
movl %eax, 376(%esp)
movl $20, %ebp
movl %ebp, 372(%esp)

movl 376(%esp),%eax
orl 372(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__7
movl 376(%esp),%eax
addl 372(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,340(%esp)
jmp __CC__8
__CC__7:
	movl 376(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 372(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,340(%esp)
__CC__8:

movl $8, %ebp
movl %ebp, 336(%esp)

movl 340(%esp),%eax
orl 336(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__9
movl 340(%esp),%eax
addl 336(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,364(%esp)
jmp __CC__10
__CC__9:
	movl 340(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,364(%esp)
__CC__10:


movl 3804(%esp),%eax
orl 364(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__11
movl 3804(%esp),%eax
addl 364(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1716(%esp)
jmp __CC__12
__CC__11:
	movl 3804(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 364(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1716(%esp)
__CC__12:

movl 1716(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 1328(%esp)
movl 620(%esp), %ebp
movl %ebp, 1320(%esp)
movl 1320(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1324(%esp)
call input_int
movl %eax, 1344(%esp)
call input_int
movl %eax, 1332(%esp)

movl 1344(%esp),%eax
orl 1332(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__13
movl 1344(%esp),%eax
addl 1332(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1340(%esp)
jmp __CC__14
__CC__13:
	movl 1344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1340(%esp)
__CC__14:

movl 1340(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1336(%esp)
call input_int
movl %eax, 1356(%esp)
movl 1356(%esp), %ebp
movl %ebp, 1352(%esp)
movl 1352(%esp), %ebp
negl %ebp
movl %ebp, 1352(%esp)
movl 1352(%esp), %ebp
movl %ebp, 620(%esp)
movl 620(%esp), %ebp
movl %ebp, 2200(%esp)
call input_int
movl %eax, 2212(%esp)

movl 2200(%esp),%eax
orl 2212(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__15
movl 2200(%esp),%eax
addl 2212(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2204(%esp)
jmp __CC__16
__CC__15:
	movl 2200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2204(%esp)
__CC__16:

movl 2204(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2208(%esp)
movl $16, %ebp
movl %ebp, 2188(%esp)
movl 2188(%esp), %ebp
movl %ebp, 3028(%esp)
movl 3028(%esp), %ebp
movl %ebp, 2184(%esp)
movl 2184(%esp), %ebp
movl %ebp, 3828(%esp)
movl 3028(%esp), %ebp
movl %ebp, 2196(%esp)
movl 2196(%esp), %ebp
movl %ebp, 1016(%esp)
movl 3828(%esp), %ebp
movl %ebp, 2192(%esp)
movl 2192(%esp), %ebp
movl %ebp, 2608(%esp)
movl 2608(%esp), %ebp
movl %ebp, 2180(%esp)
movl 2180(%esp), %ebp
movl %ebp, 3028(%esp)
movl 3028(%esp), %ebp
movl %ebp, 2176(%esp)
movl 2176(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 3032(%esp)
call input_int
movl %eax, 3372(%esp)
movl 3372(%esp), %ebp
movl %ebp, 3380(%esp)
movl 3380(%esp), %ebp
negl %ebp
movl %ebp, 3380(%esp)
call input_int
movl %eax, 3384(%esp)

movl 3380(%esp),%eax
orl 3384(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__17
movl 3380(%esp),%eax
addl 3384(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4340(%esp)
jmp __CC__18
__CC__17:
	movl 3380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3384(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4340(%esp)
__CC__18:

call input_int
movl %eax, 3376(%esp)
movl 3376(%esp), %ebp
movl %ebp, 4336(%esp)
movl 4336(%esp), %ebp
negl %ebp
movl %ebp, 4336(%esp)

movl 4340(%esp),%eax
orl 4336(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__19
movl 4340(%esp),%eax
addl 4336(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4284(%esp)
jmp __CC__20
__CC__19:
	movl 4340(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4284(%esp)
__CC__20:

call input_int
movl %eax, 4280(%esp)

movl 4284(%esp),%eax
orl 4280(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__21
movl 4284(%esp),%eax
addl 4280(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1264(%esp)
jmp __CC__22
__CC__21:
	movl 4284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1264(%esp)
__CC__22:

call input_int
movl %eax, 3396(%esp)
movl 3396(%esp), %ebp
movl %ebp, 4288(%esp)
movl 4288(%esp), %ebp
negl %ebp
movl %ebp, 4288(%esp)

movl 1264(%esp),%eax
orl 4288(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__23
movl 1264(%esp),%eax
addl 4288(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1296(%esp)
jmp __CC__24
__CC__23:
	movl 1264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1296(%esp)
__CC__24:

call input_int
movl %eax, 1272(%esp)

movl 1296(%esp),%eax
orl 1272(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__25
movl 1296(%esp),%eax
addl 1272(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1304(%esp)
jmp __CC__26
__CC__25:
	movl 1296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1304(%esp)
__CC__26:

call input_int
movl %eax, 3400(%esp)
movl 3400(%esp), %ebp
movl %ebp, 1300(%esp)
movl 1300(%esp), %ebp
negl %ebp
movl %ebp, 1300(%esp)

movl 1304(%esp),%eax
orl 1300(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__27
movl 1304(%esp),%eax
addl 1300(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,312(%esp)
jmp __CC__28
__CC__27:
	movl 1304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,312(%esp)
__CC__28:

call input_int
movl %eax, 316(%esp)

movl 312(%esp),%eax
orl 316(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__29
movl 312(%esp),%eax
addl 316(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5212(%esp)
jmp __CC__30
__CC__29:
	movl 312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5212(%esp)
__CC__30:

call input_int
movl %eax, 3388(%esp)
movl 3388(%esp), %ebp
movl %ebp, 5216(%esp)
movl 5216(%esp), %ebp
negl %ebp
movl %ebp, 5216(%esp)

movl 5212(%esp),%eax
orl 5216(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__31
movl 5212(%esp),%eax
addl 5216(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,296(%esp)
jmp __CC__32
__CC__31:
	movl 5212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,296(%esp)
__CC__32:

call input_int
movl %eax, 300(%esp)

movl 296(%esp),%eax
orl 300(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__33
movl 296(%esp),%eax
addl 300(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5196(%esp)
jmp __CC__34
__CC__33:
	movl 296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5196(%esp)
__CC__34:

call input_int
movl %eax, 3392(%esp)
movl 3392(%esp), %ebp
movl %ebp, 5200(%esp)
movl 5200(%esp), %ebp
negl %ebp
movl %ebp, 5200(%esp)

movl 5196(%esp),%eax
orl 5200(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__35
movl 5196(%esp),%eax
addl 5200(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4268(%esp)
jmp __CC__36
__CC__35:
	movl 5196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4268(%esp)
__CC__36:

call input_int
movl %eax, 5192(%esp)

movl 4268(%esp),%eax
orl 5192(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__37
movl 4268(%esp),%eax
addl 5192(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6184(%esp)
jmp __CC__38
__CC__37:
	movl 4268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6184(%esp)
__CC__38:

call input_int
movl %eax, 3360(%esp)
movl 3360(%esp), %ebp
movl %ebp, 6160(%esp)
movl 6160(%esp), %ebp
negl %ebp
movl %ebp, 6160(%esp)

movl 6184(%esp),%eax
orl 6160(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__39
movl 6184(%esp),%eax
addl 6160(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5832(%esp)
jmp __CC__40
__CC__39:
	movl 6184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5832(%esp)
__CC__40:

call input_int
movl %eax, 5744(%esp)

movl 5832(%esp),%eax
orl 5744(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__41
movl 5832(%esp),%eax
addl 5744(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5076(%esp)
jmp __CC__42
__CC__41:
	movl 5832(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5744(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5076(%esp)
__CC__42:

call input_int
movl %eax, 3364(%esp)
movl 3364(%esp), %ebp
movl %ebp, 5072(%esp)
movl 5072(%esp), %ebp
negl %ebp
movl %ebp, 5072(%esp)

movl 5076(%esp),%eax
orl 5072(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__43
movl 5076(%esp),%eax
addl 5072(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5100(%esp)
jmp __CC__44
__CC__43:
	movl 5076(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5072(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5100(%esp)
__CC__44:

call input_int
movl %eax, 5096(%esp)

movl 5100(%esp),%eax
orl 5096(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__45
movl 5100(%esp),%eax
addl 5096(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5092(%esp)
jmp __CC__46
__CC__45:
	movl 5100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5096(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5092(%esp)
__CC__46:

call input_int
movl %eax, 2616(%esp)
movl 2616(%esp), %ebp
movl %ebp, 5088(%esp)
movl 5088(%esp), %ebp
negl %ebp
movl %ebp, 5088(%esp)

movl 5092(%esp),%eax
orl 5088(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__47
movl 5092(%esp),%eax
addl 5088(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5140(%esp)
jmp __CC__48
__CC__47:
	movl 5092(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5088(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5140(%esp)
__CC__48:

call input_int
movl %eax, 5144(%esp)

movl 5140(%esp),%eax
orl 5144(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__49
movl 5140(%esp),%eax
addl 5144(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4956(%esp)
jmp __CC__50
__CC__49:
	movl 5140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4956(%esp)
__CC__50:

call input_int
movl %eax, 2612(%esp)
movl 2612(%esp), %ebp
movl %ebp, 4980(%esp)
movl 4980(%esp), %ebp
negl %ebp
movl %ebp, 4980(%esp)

movl 4956(%esp),%eax
orl 4980(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__51
movl 4956(%esp),%eax
addl 4980(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5004(%esp)
jmp __CC__52
__CC__51:
	movl 4956(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4980(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5004(%esp)
__CC__52:

call input_int
movl %eax, 5016(%esp)

movl 5004(%esp),%eax
orl 5016(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__53
movl 5004(%esp),%eax
addl 5016(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5020(%esp)
jmp __CC__54
__CC__53:
	movl 5004(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5016(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5020(%esp)
__CC__54:

call input_int
movl %eax, 2624(%esp)
movl 2624(%esp), %ebp
movl %ebp, 5024(%esp)
movl 5024(%esp), %ebp
negl %ebp
movl %ebp, 5024(%esp)

movl 5020(%esp),%eax
orl 5024(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__55
movl 5020(%esp),%eax
addl 5024(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5036(%esp)
jmp __CC__56
__CC__55:
	movl 5020(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5024(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5036(%esp)
__CC__56:

call input_int
movl %eax, 5136(%esp)

movl 5036(%esp),%eax
orl 5136(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__57
movl 5036(%esp),%eax
addl 5136(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4448(%esp)
jmp __CC__58
__CC__57:
	movl 5036(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4448(%esp)
__CC__58:

call input_int
movl %eax, 2620(%esp)
movl 2620(%esp), %ebp
movl %ebp, 556(%esp)
movl 556(%esp), %ebp
negl %ebp
movl %ebp, 556(%esp)

movl 4448(%esp),%eax
orl 556(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__59
movl 4448(%esp),%eax
addl 556(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,536(%esp)
jmp __CC__60
__CC__59:
	movl 4448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 556(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,536(%esp)
__CC__60:

call input_int
movl %eax, 532(%esp)

movl 536(%esp),%eax
orl 532(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__61
movl 536(%esp),%eax
addl 532(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,544(%esp)
jmp __CC__62
__CC__61:
	movl 536(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 532(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,544(%esp)
__CC__62:

call input_int
movl %eax, 2632(%esp)
movl 2632(%esp), %ebp
movl %ebp, 540(%esp)
movl 540(%esp), %ebp
negl %ebp
movl %ebp, 540(%esp)

movl 544(%esp),%eax
orl 540(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__63
movl 544(%esp),%eax
addl 540(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4036(%esp)
jmp __CC__64
__CC__63:
	movl 544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 540(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4036(%esp)
__CC__64:

call input_int
movl %eax, 4028(%esp)

movl 4036(%esp),%eax
orl 4028(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__65
movl 4036(%esp),%eax
addl 4028(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,528(%esp)
jmp __CC__66
__CC__65:
	movl 4036(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4028(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,528(%esp)
__CC__66:

call input_int
movl %eax, 2628(%esp)
movl 2628(%esp), %ebp
movl %ebp, 524(%esp)
movl 524(%esp), %ebp
negl %ebp
movl %ebp, 524(%esp)

movl 528(%esp),%eax
orl 524(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__67
movl 528(%esp),%eax
addl 524(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1744(%esp)
jmp __CC__68
__CC__67:
	movl 528(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 524(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1744(%esp)
__CC__68:

call input_int
movl %eax, 1748(%esp)

movl 1744(%esp),%eax
orl 1748(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__69
movl 1744(%esp),%eax
addl 1748(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1760(%esp)
jmp __CC__70
__CC__69:
	movl 1744(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1748(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1760(%esp)
__CC__70:

call input_int
movl %eax, 2640(%esp)
movl 2640(%esp), %ebp
movl %ebp, 1764(%esp)
movl 1764(%esp), %ebp
negl %ebp
movl %ebp, 1764(%esp)

movl 1760(%esp),%eax
orl 1764(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__71
movl 1760(%esp),%eax
addl 1764(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1752(%esp)
jmp __CC__72
__CC__71:
	movl 1760(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1764(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1752(%esp)
__CC__72:

call input_int
movl %eax, 1756(%esp)

movl 1752(%esp),%eax
orl 1756(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__73
movl 1752(%esp),%eax
addl 1756(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1776(%esp)
jmp __CC__74
__CC__73:
	movl 1752(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1756(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1776(%esp)
__CC__74:

call input_int
movl %eax, 2636(%esp)
movl 2636(%esp), %ebp
movl %ebp, 1780(%esp)
movl 1780(%esp), %ebp
negl %ebp
movl %ebp, 1780(%esp)

movl 1776(%esp),%eax
orl 1780(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__75
movl 1776(%esp),%eax
addl 1780(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1768(%esp)
jmp __CC__76
__CC__75:
	movl 1776(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1780(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1768(%esp)
__CC__76:

call input_int
movl %eax, 1772(%esp)

movl 1768(%esp),%eax
orl 1772(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__77
movl 1768(%esp),%eax
addl 1772(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5756(%esp)
jmp __CC__78
__CC__77:
	movl 1768(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1772(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5756(%esp)
__CC__78:

call input_int
movl %eax, 3116(%esp)
movl 3116(%esp), %ebp
movl %ebp, 5752(%esp)
movl 5752(%esp), %ebp
negl %ebp
movl %ebp, 5752(%esp)

movl 5756(%esp),%eax
orl 5752(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__79
movl 5756(%esp),%eax
addl 5752(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5764(%esp)
jmp __CC__80
__CC__79:
	movl 5756(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5752(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5764(%esp)
__CC__80:

call input_int
movl %eax, 5760(%esp)

movl 5764(%esp),%eax
orl 5760(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__81
movl 5764(%esp),%eax
addl 5760(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5772(%esp)
jmp __CC__82
__CC__81:
	movl 5764(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5760(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5772(%esp)
__CC__82:

call input_int
movl %eax, 2604(%esp)
movl 2604(%esp), %ebp
movl %ebp, 5768(%esp)
movl 5768(%esp), %ebp
negl %ebp
movl %ebp, 5768(%esp)

movl 5772(%esp),%eax
orl 5768(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__83
movl 5772(%esp),%eax
addl 5768(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5780(%esp)
jmp __CC__84
__CC__83:
	movl 5772(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5768(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5780(%esp)
__CC__84:

call input_int
movl %eax, 5776(%esp)

movl 5780(%esp),%eax
orl 5776(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__85
movl 5780(%esp),%eax
addl 5776(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5788(%esp)
jmp __CC__86
__CC__85:
	movl 5780(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5776(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5788(%esp)
__CC__86:

call input_int
movl %eax, 812(%esp)
movl 812(%esp), %ebp
movl %ebp, 5784(%esp)
movl 5784(%esp), %ebp
negl %ebp
movl %ebp, 5784(%esp)

movl 5788(%esp),%eax
orl 5784(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__87
movl 5788(%esp),%eax
addl 5784(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4912(%esp)
jmp __CC__88
__CC__87:
	movl 5788(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5784(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4912(%esp)
__CC__88:

call input_int
movl %eax, 4916(%esp)

movl 4912(%esp),%eax
orl 4916(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__89
movl 4912(%esp),%eax
addl 4916(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4928(%esp)
jmp __CC__90
__CC__89:
	movl 4912(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4916(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4928(%esp)
__CC__90:

call input_int
movl %eax, 816(%esp)
movl 816(%esp), %ebp
movl %ebp, 4932(%esp)
movl 4932(%esp), %ebp
negl %ebp
movl %ebp, 4932(%esp)

movl 4928(%esp),%eax
orl 4932(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__91
movl 4928(%esp),%eax
addl 4932(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4920(%esp)
jmp __CC__92
__CC__91:
	movl 4928(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4932(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4920(%esp)
__CC__92:

call input_int
movl %eax, 4924(%esp)

movl 4920(%esp),%eax
orl 4924(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__93
movl 4920(%esp),%eax
addl 4924(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4944(%esp)
jmp __CC__94
__CC__93:
	movl 4920(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4924(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4944(%esp)
__CC__94:

call input_int
movl %eax, 820(%esp)
movl 820(%esp), %ebp
movl %ebp, 5416(%esp)
movl 5416(%esp), %ebp
negl %ebp
movl %ebp, 5416(%esp)

movl 4944(%esp),%eax
orl 5416(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__95
movl 4944(%esp),%eax
addl 5416(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4936(%esp)
jmp __CC__96
__CC__95:
	movl 4944(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4936(%esp)
__CC__96:

call input_int
movl %eax, 4940(%esp)

movl 4936(%esp),%eax
orl 4940(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__97
movl 4936(%esp),%eax
addl 4940(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5668(%esp)
jmp __CC__98
__CC__97:
	movl 4936(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4940(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5668(%esp)
__CC__98:

call input_int
movl %eax, 824(%esp)
movl 824(%esp), %ebp
movl %ebp, 5664(%esp)
movl 5664(%esp), %ebp
negl %ebp
movl %ebp, 5664(%esp)

movl 5668(%esp),%eax
orl 5664(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__99
movl 5668(%esp),%eax
addl 5664(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5660(%esp)
jmp __CC__100
__CC__99:
	movl 5668(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5664(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5660(%esp)
__CC__100:

call input_int
movl %eax, 5656(%esp)

movl 5660(%esp),%eax
orl 5656(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__101
movl 5660(%esp),%eax
addl 5656(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5652(%esp)
jmp __CC__102
__CC__101:
	movl 5660(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5656(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5652(%esp)
__CC__102:

call input_int
movl %eax, 796(%esp)
movl 796(%esp), %ebp
movl %ebp, 5648(%esp)
movl 5648(%esp), %ebp
negl %ebp
movl %ebp, 5648(%esp)

movl 5652(%esp),%eax
orl 5648(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__103
movl 5652(%esp),%eax
addl 5648(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5644(%esp)
jmp __CC__104
__CC__103:
	movl 5652(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5648(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5644(%esp)
__CC__104:

call input_int
movl %eax, 5640(%esp)

movl 5644(%esp),%eax
orl 5640(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__105
movl 5644(%esp),%eax
addl 5640(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5636(%esp)
jmp __CC__106
__CC__105:
	movl 5644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5640(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5636(%esp)
__CC__106:

call input_int
movl %eax, 800(%esp)
movl 800(%esp), %ebp
movl %ebp, 5632(%esp)
movl 5632(%esp), %ebp
negl %ebp
movl %ebp, 5632(%esp)

movl 5636(%esp),%eax
orl 5632(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__107
movl 5636(%esp),%eax
addl 5632(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4844(%esp)
jmp __CC__108
__CC__107:
	movl 5636(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5632(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4844(%esp)
__CC__108:

call input_int
movl %eax, 3972(%esp)

movl 4844(%esp),%eax
orl 3972(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__109
movl 4844(%esp),%eax
addl 3972(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4808(%esp)
jmp __CC__110
__CC__109:
	movl 4844(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3972(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4808(%esp)
__CC__110:

call input_int
movl %eax, 804(%esp)
movl 804(%esp), %ebp
movl %ebp, 4812(%esp)
movl 4812(%esp), %ebp
negl %ebp
movl %ebp, 4812(%esp)

movl 4808(%esp),%eax
orl 4812(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__111
movl 4808(%esp),%eax
addl 4812(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4816(%esp)
jmp __CC__112
__CC__111:
	movl 4808(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4812(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4816(%esp)
__CC__112:

call input_int
movl %eax, 4820(%esp)

movl 4816(%esp),%eax
orl 4820(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__113
movl 4816(%esp),%eax
addl 4820(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4824(%esp)
jmp __CC__114
__CC__113:
	movl 4816(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4820(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4824(%esp)
__CC__114:

call input_int
movl %eax, 808(%esp)
movl 808(%esp), %ebp
movl %ebp, 4828(%esp)
movl 4828(%esp), %ebp
negl %ebp
movl %ebp, 4828(%esp)

movl 4824(%esp),%eax
orl 4828(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__115
movl 4824(%esp),%eax
addl 4828(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4832(%esp)
jmp __CC__116
__CC__115:
	movl 4824(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4828(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4832(%esp)
__CC__116:

call input_int
movl %eax, 4836(%esp)

movl 4832(%esp),%eax
orl 4836(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__117
movl 4832(%esp),%eax
addl 4836(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3912(%esp)
jmp __CC__118
__CC__117:
	movl 4832(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4836(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3912(%esp)
__CC__118:

call input_int
movl %eax, 828(%esp)
movl 828(%esp), %ebp
movl %ebp, 3908(%esp)
movl 3908(%esp), %ebp
negl %ebp
movl %ebp, 3908(%esp)

movl 3912(%esp),%eax
orl 3908(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__119
movl 3912(%esp),%eax
addl 3908(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3936(%esp)
jmp __CC__120
__CC__119:
	movl 3912(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3908(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3936(%esp)
__CC__120:

call input_int
movl %eax, 3932(%esp)

movl 3936(%esp),%eax
orl 3932(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__121
movl 3936(%esp),%eax
addl 3932(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3944(%esp)
jmp __CC__122
__CC__121:
	movl 3936(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3932(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3944(%esp)
__CC__122:

call input_int
movl %eax, 832(%esp)
movl 832(%esp), %ebp
movl %ebp, 3940(%esp)
movl 3940(%esp), %ebp
negl %ebp
movl %ebp, 3940(%esp)

movl 3944(%esp),%eax
orl 3940(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__123
movl 3944(%esp),%eax
addl 3940(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3920(%esp)
jmp __CC__124
__CC__123:
	movl 3944(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3940(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3920(%esp)
__CC__124:

call input_int
movl %eax, 3916(%esp)

movl 3920(%esp),%eax
orl 3916(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__125
movl 3920(%esp),%eax
addl 3916(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3928(%esp)
jmp __CC__126
__CC__125:
	movl 3920(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3916(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3928(%esp)
__CC__126:

call input_int
movl %eax, 6212(%esp)
movl 6212(%esp), %ebp
movl %ebp, 3924(%esp)
movl 3924(%esp), %ebp
negl %ebp
movl %ebp, 3924(%esp)

movl 3928(%esp),%eax
orl 3924(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__127
movl 3928(%esp),%eax
addl 3924(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3020(%esp)
jmp __CC__128
__CC__127:
	movl 3928(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3924(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3020(%esp)
__CC__128:

call input_int
movl %eax, 3024(%esp)

movl 3020(%esp),%eax
orl 3024(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__129
movl 3020(%esp),%eax
addl 3024(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3056(%esp)
jmp __CC__130
__CC__129:
	movl 3020(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3024(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3056(%esp)
__CC__130:

call input_int
movl %eax, 6208(%esp)
movl 6208(%esp), %ebp
movl %ebp, 3060(%esp)
movl 3060(%esp), %ebp
negl %ebp
movl %ebp, 3060(%esp)

movl 3056(%esp),%eax
orl 3060(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__131
movl 3056(%esp),%eax
addl 3060(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3048(%esp)
jmp __CC__132
__CC__131:
	movl 3056(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3060(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3048(%esp)
__CC__132:

call input_int
movl %eax, 3052(%esp)

movl 3048(%esp),%eax
orl 3052(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__133
movl 3048(%esp),%eax
addl 3052(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3040(%esp)
jmp __CC__134
__CC__133:
	movl 3048(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3052(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3040(%esp)
__CC__134:

call input_int
movl %eax, 6204(%esp)
movl 6204(%esp), %ebp
movl %ebp, 3044(%esp)
movl 3044(%esp), %ebp
negl %ebp
movl %ebp, 3044(%esp)

movl 3040(%esp),%eax
orl 3044(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__135
movl 3040(%esp),%eax
addl 3044(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3036(%esp)
jmp __CC__136
__CC__135:
	movl 3040(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3044(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3036(%esp)
__CC__136:

movl 3036(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 6200(%esp)
movl $20, %ebp
movl %ebp, 6228(%esp)
movl 6228(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 6224(%esp)
movl $28, %ebp
movl %ebp, 6220(%esp)
movl 6220(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 6216(%esp)
call input_int
movl %eax, 6192(%esp)
movl 6192(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 6188(%esp)
call input_int
movl %eax, 684(%esp)
call input_int
movl %eax, 728(%esp)

movl 684(%esp),%eax
orl 728(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__137
movl 684(%esp),%eax
addl 728(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,692(%esp)
jmp __CC__138
__CC__137:
	movl 684(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 728(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,692(%esp)
__CC__138:

call input_int
movl %eax, 724(%esp)
call input_int
movl %eax, 3484(%esp)

movl 724(%esp),%eax
orl 3484(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__139
movl 724(%esp),%eax
addl 3484(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,688(%esp)
jmp __CC__140
__CC__139:
	movl 724(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3484(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,688(%esp)
__CC__140:


movl 692(%esp),%eax
orl 688(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__141
movl 692(%esp),%eax
addl 688(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,700(%esp)
jmp __CC__142
__CC__141:
	movl 692(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 688(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,700(%esp)
__CC__142:

call input_int
movl %eax, 1628(%esp)
call input_int
movl %eax, 1632(%esp)

movl 1628(%esp),%eax
orl 1632(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__143
movl 1628(%esp),%eax
addl 1632(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3488(%esp)
jmp __CC__144
__CC__143:
	movl 1628(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1632(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3488(%esp)
__CC__144:

call input_int
movl %eax, 4880(%esp)
call input_int
movl %eax, 3560(%esp)

movl 4880(%esp),%eax
orl 3560(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__145
movl 4880(%esp),%eax
addl 3560(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3492(%esp)
jmp __CC__146
__CC__145:
	movl 4880(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3560(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3492(%esp)
__CC__146:


movl 3488(%esp),%eax
orl 3492(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__147
movl 3488(%esp),%eax
addl 3492(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,696(%esp)
jmp __CC__148
__CC__147:
	movl 3488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,696(%esp)
__CC__148:


movl 700(%esp),%eax
orl 696(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__149
movl 700(%esp),%eax
addl 696(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,708(%esp)
jmp __CC__150
__CC__149:
	movl 700(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 696(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,708(%esp)
__CC__150:

call input_int
movl %eax, 5220(%esp)
call input_int
movl %eax, 5232(%esp)

movl 5220(%esp),%eax
orl 5232(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__151
movl 5220(%esp),%eax
addl 5232(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1652(%esp)
jmp __CC__152
__CC__151:
	movl 5220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1652(%esp)
__CC__152:

call input_int
movl %eax, 5228(%esp)
call input_int
movl %eax, 5240(%esp)

movl 5228(%esp),%eax
orl 5240(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__153
movl 5228(%esp),%eax
addl 5240(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5224(%esp)
jmp __CC__154
__CC__153:
	movl 5228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5224(%esp)
__CC__154:


movl 1652(%esp),%eax
orl 5224(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__155
movl 1652(%esp),%eax
addl 5224(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3564(%esp)
jmp __CC__156
__CC__155:
	movl 1652(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3564(%esp)
__CC__156:

call input_int
movl %eax, 5244(%esp)
call input_int
movl %eax, 272(%esp)

movl 5244(%esp),%eax
orl 272(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__157
movl 5244(%esp),%eax
addl 272(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5236(%esp)
jmp __CC__158
__CC__157:
	movl 5244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5236(%esp)
__CC__158:

call input_int
movl %eax, 248(%esp)
call input_int
movl %eax, 6100(%esp)

movl 248(%esp),%eax
orl 6100(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__159
movl 248(%esp),%eax
addl 6100(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5248(%esp)
jmp __CC__160
__CC__159:
	movl 248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5248(%esp)
__CC__160:


movl 5236(%esp),%eax
orl 5248(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__161
movl 5236(%esp),%eax
addl 5248(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1648(%esp)
jmp __CC__162
__CC__161:
	movl 5236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1648(%esp)
__CC__162:


movl 3564(%esp),%eax
orl 1648(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__163
movl 3564(%esp),%eax
addl 1648(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,704(%esp)
jmp __CC__164
__CC__163:
	movl 3564(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1648(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,704(%esp)
__CC__164:


movl 708(%esp),%eax
orl 704(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__165
movl 708(%esp),%eax
addl 704(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4596(%esp)
jmp __CC__166
__CC__165:
	movl 708(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 704(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4596(%esp)
__CC__166:

movl 4596(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 972(%esp)
call input_int
movl %eax, 6072(%esp)
call input_int
movl %eax, 3136(%esp)

movl 6072(%esp),%eax
orl 3136(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__167
movl 6072(%esp),%eax
addl 3136(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5624(%esp)
jmp __CC__168
__CC__167:
	movl 6072(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5624(%esp)
__CC__168:

call input_int
movl %eax, 3132(%esp)
call input_int
movl %eax, 3128(%esp)

movl 3132(%esp),%eax
orl 3128(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__169
movl 3132(%esp),%eax
addl 3128(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6068(%esp)
jmp __CC__170
__CC__169:
	movl 3132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6068(%esp)
__CC__170:


movl 5624(%esp),%eax
orl 6068(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__171
movl 5624(%esp),%eax
addl 6068(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6120(%esp)
jmp __CC__172
__CC__171:
	movl 5624(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6068(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6120(%esp)
__CC__172:

call input_int
movl %eax, 3148(%esp)
call input_int
movl %eax, 3144(%esp)

movl 3148(%esp),%eax
orl 3144(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__173
movl 3148(%esp),%eax
addl 3144(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3124(%esp)
jmp __CC__174
__CC__173:
	movl 3148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3124(%esp)
__CC__174:

call input_int
movl %eax, 3140(%esp)
call input_int
movl %eax, 3168(%esp)

movl 3140(%esp),%eax
orl 3168(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__175
movl 3140(%esp),%eax
addl 3168(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3152(%esp)
jmp __CC__176
__CC__175:
	movl 3140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3152(%esp)
__CC__176:


movl 3124(%esp),%eax
orl 3152(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__177
movl 3124(%esp),%eax
addl 3152(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6108(%esp)
jmp __CC__178
__CC__177:
	movl 3124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6108(%esp)
__CC__178:


movl 6120(%esp),%eax
orl 6108(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__179
movl 6120(%esp),%eax
addl 6108(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6096(%esp)
jmp __CC__180
__CC__179:
	movl 6120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6096(%esp)
__CC__180:

call input_int
movl %eax, 3016(%esp)
call input_int
movl %eax, 4312(%esp)

movl 3016(%esp),%eax
orl 4312(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__181
movl 3016(%esp),%eax
addl 4312(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1360(%esp)
jmp __CC__182
__CC__181:
	movl 3016(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1360(%esp)
__CC__182:

call input_int
movl %eax, 4316(%esp)
call input_int
movl %eax, 4320(%esp)

movl 4316(%esp),%eax
orl 4320(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__183
movl 4316(%esp),%eax
addl 4320(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1368(%esp)
jmp __CC__184
__CC__183:
	movl 4316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1368(%esp)
__CC__184:


movl 1360(%esp),%eax
orl 1368(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__185
movl 1360(%esp),%eax
addl 1368(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3164(%esp)
jmp __CC__186
__CC__185:
	movl 1360(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3164(%esp)
__CC__186:

call input_int
movl %eax, 4300(%esp)
call input_int
movl %eax, 1484(%esp)

movl 4300(%esp),%eax
orl 1484(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__187
movl 4300(%esp),%eax
addl 1484(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4324(%esp)
jmp __CC__188
__CC__187:
	movl 4300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1484(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4324(%esp)
__CC__188:

call input_int
movl %eax, 1480(%esp)
call input_int
movl %eax, 1492(%esp)

movl 1480(%esp),%eax
orl 1492(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__189
movl 1480(%esp),%eax
addl 1492(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2480(%esp)
jmp __CC__190
__CC__189:
	movl 1480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2480(%esp)
__CC__190:


movl 4324(%esp),%eax
orl 2480(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__191
movl 4324(%esp),%eax
addl 2480(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1348(%esp)
jmp __CC__192
__CC__191:
	movl 4324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1348(%esp)
__CC__192:


movl 3164(%esp),%eax
orl 1348(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__193
movl 3164(%esp),%eax
addl 1348(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6116(%esp)
jmp __CC__194
__CC__193:
	movl 3164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6116(%esp)
__CC__194:


movl 6096(%esp),%eax
orl 6116(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__195
movl 6096(%esp),%eax
addl 6116(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6092(%esp)
jmp __CC__196
__CC__195:
	movl 6096(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6092(%esp)
__CC__196:

movl 6092(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 2320(%esp)
call input_int
movl %eax, 2324(%esp)

movl 2320(%esp),%eax
orl 2324(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__197
movl 2320(%esp),%eax
addl 2324(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2328(%esp)
jmp __CC__198
__CC__197:
	movl 2320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2328(%esp)
__CC__198:

call input_int
movl %eax, 2312(%esp)
call input_int
movl %eax, 2316(%esp)

movl 2312(%esp),%eax
orl 2316(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__199
movl 2312(%esp),%eax
addl 2316(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2332(%esp)
jmp __CC__200
__CC__199:
	movl 2312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2332(%esp)
__CC__200:


movl 2328(%esp),%eax
orl 2332(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__201
movl 2328(%esp),%eax
addl 2332(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1500(%esp)
jmp __CC__202
__CC__201:
	movl 2328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1500(%esp)
__CC__202:

call input_int
movl %eax, 2360(%esp)
call input_int
movl %eax, 2364(%esp)

movl 2360(%esp),%eax
orl 2364(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__203
movl 2360(%esp),%eax
addl 2364(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2304(%esp)
jmp __CC__204
__CC__203:
	movl 2360(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2364(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2304(%esp)
__CC__204:

call input_int
movl %eax, 5960(%esp)
call input_int
movl %eax, 5956(%esp)

movl 5960(%esp),%eax
orl 5956(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__205
movl 5960(%esp),%eax
addl 5956(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2308(%esp)
jmp __CC__206
__CC__205:
	movl 5960(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5956(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2308(%esp)
__CC__206:


movl 2304(%esp),%eax
orl 2308(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__207
movl 2304(%esp),%eax
addl 2308(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1496(%esp)
jmp __CC__208
__CC__207:
	movl 2304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1496(%esp)
__CC__208:


movl 1500(%esp),%eax
orl 1496(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__209
movl 1500(%esp),%eax
addl 1496(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1476(%esp)
jmp __CC__210
__CC__209:
	movl 1500(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1496(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1476(%esp)
__CC__210:

call input_int
movl %eax, 5936(%esp)
call input_int
movl %eax, 5932(%esp)

movl 5936(%esp),%eax
orl 5932(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__211
movl 5936(%esp),%eax
addl 5932(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5944(%esp)
jmp __CC__212
__CC__211:
	movl 5936(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5932(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5944(%esp)
__CC__212:

call input_int
movl %eax, 5052(%esp)
call input_int
movl %eax, 2228(%esp)

movl 5052(%esp),%eax
orl 2228(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__213
movl 5052(%esp),%eax
addl 2228(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5940(%esp)
jmp __CC__214
__CC__213:
	movl 5052(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5940(%esp)
__CC__214:


movl 5944(%esp),%eax
orl 5940(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__215
movl 5944(%esp),%eax
addl 5940(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2528(%esp)
jmp __CC__216
__CC__215:
	movl 5944(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5940(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2528(%esp)
__CC__216:

call input_int
movl %eax, 4084(%esp)
call input_int
movl %eax, 560(%esp)

movl 4084(%esp),%eax
orl 560(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__217
movl 4084(%esp),%eax
addl 560(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,548(%esp)
jmp __CC__218
__CC__217:
	movl 4084(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 560(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,548(%esp)
__CC__218:

call input_int
movl %eax, 564(%esp)
call input_int
movl %eax, 568(%esp)

movl 564(%esp),%eax
orl 568(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__219
movl 564(%esp),%eax
addl 568(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,552(%esp)
jmp __CC__220
__CC__219:
	movl 564(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 568(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,552(%esp)
__CC__220:


movl 548(%esp),%eax
orl 552(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__221
movl 548(%esp),%eax
addl 552(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1884(%esp)
jmp __CC__222
__CC__221:
	movl 548(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 552(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1884(%esp)
__CC__222:


movl 2528(%esp),%eax
orl 1884(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__223
movl 2528(%esp),%eax
addl 1884(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1472(%esp)
jmp __CC__224
__CC__223:
	movl 2528(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1884(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1472(%esp)
__CC__224:


movl 1476(%esp),%eax
orl 1472(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__225
movl 1476(%esp),%eax
addl 1472(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1468(%esp)
jmp __CC__226
__CC__225:
	movl 1476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1468(%esp)
__CC__226:

movl 620(%esp), %ebp
movl %ebp, 572(%esp)
movl 620(%esp), %ebp
movl %ebp, 576(%esp)

movl 572(%esp),%eax
orl 576(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__227
movl 572(%esp),%eax
addl 576(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1464(%esp)
jmp __CC__228
__CC__227:
	movl 572(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 576(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1464(%esp)
__CC__228:


movl 1468(%esp),%eax
orl 1464(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__229
movl 1468(%esp),%eax
addl 1464(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1488(%esp)
jmp __CC__230
__CC__229:
	movl 1468(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1488(%esp)
__CC__230:

movl 1488(%esp), %ebp
movl %ebp, 1736(%esp)
movl 620(%esp), %ebp
movl %ebp, 2684(%esp)
movl 1736(%esp), %ebp
movl %ebp, 2672(%esp)

movl 2684(%esp),%eax
orl 2672(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__231
movl 2684(%esp),%eax
addl 2672(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,520(%esp)
jmp __CC__232
__CC__231:
	movl 2684(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2672(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,520(%esp)
__CC__232:

movl 620(%esp), %ebp
movl %ebp, 2676(%esp)
movl 1736(%esp), %ebp
movl %ebp, 2664(%esp)

movl 2676(%esp),%eax
orl 2664(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__233
movl 2676(%esp),%eax
addl 2664(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2680(%esp)
jmp __CC__234
__CC__233:
	movl 2676(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2664(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2680(%esp)
__CC__234:


movl 520(%esp),%eax
orl 2680(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__235
movl 520(%esp),%eax
addl 2680(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,516(%esp)
jmp __CC__236
__CC__235:
	movl 520(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2680(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,516(%esp)
__CC__236:

movl 516(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1208(%esp)
call input_int
movl %eax, 1820(%esp)
call input_int
movl %eax, 1800(%esp)

movl 1820(%esp),%eax
orl 1800(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__237
movl 1820(%esp),%eax
addl 1800(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1812(%esp)
jmp __CC__238
__CC__237:
	movl 1820(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1800(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1812(%esp)
__CC__238:

call input_int
movl %eax, 1796(%esp)
call input_int
movl %eax, 1808(%esp)

movl 1796(%esp),%eax
orl 1808(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__239
movl 1796(%esp),%eax
addl 1808(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1824(%esp)
jmp __CC__240
__CC__239:
	movl 1796(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1808(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1824(%esp)
__CC__240:


movl 1812(%esp),%eax
orl 1824(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__241
movl 1812(%esp),%eax
addl 1824(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2652(%esp)
jmp __CC__242
__CC__241:
	movl 1812(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1824(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2652(%esp)
__CC__242:

call input_int
movl %eax, 1784(%esp)
call input_int
movl %eax, 1388(%esp)

movl 1784(%esp),%eax
orl 1388(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__243
movl 1784(%esp),%eax
addl 1388(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1804(%esp)
jmp __CC__244
__CC__243:
	movl 1784(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1804(%esp)
__CC__244:

call input_int
movl %eax, 4364(%esp)
call input_int
movl %eax, 4368(%esp)

movl 4364(%esp),%eax
orl 4368(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__245
movl 4364(%esp),%eax
addl 4368(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1788(%esp)
jmp __CC__246
__CC__245:
	movl 4364(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1788(%esp)
__CC__246:


movl 1804(%esp),%eax
orl 1788(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__247
movl 1804(%esp),%eax
addl 1788(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1816(%esp)
jmp __CC__248
__CC__247:
	movl 1804(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1788(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1816(%esp)
__CC__248:


movl 2652(%esp),%eax
orl 1816(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__249
movl 2652(%esp),%eax
addl 1816(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2660(%esp)
jmp __CC__250
__CC__249:
	movl 2652(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1816(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2660(%esp)
__CC__250:

call input_int
movl %eax, 4356(%esp)
call input_int
movl %eax, 1436(%esp)

movl 4356(%esp),%eax
orl 1436(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__251
movl 4356(%esp),%eax
addl 1436(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4348(%esp)
jmp __CC__252
__CC__251:
	movl 4356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1436(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4348(%esp)
__CC__252:

call input_int
movl %eax, 1448(%esp)
call input_int
movl %eax, 3424(%esp)

movl 1448(%esp),%eax
orl 3424(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__253
movl 1448(%esp),%eax
addl 3424(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4352(%esp)
jmp __CC__254
__CC__253:
	movl 1448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4352(%esp)
__CC__254:


movl 4348(%esp),%eax
orl 4352(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__255
movl 4348(%esp),%eax
addl 4352(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4372(%esp)
jmp __CC__256
__CC__255:
	movl 4348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4372(%esp)
__CC__256:

call input_int
movl %eax, 3412(%esp)
call input_int
movl %eax, 3440(%esp)

movl 3412(%esp),%eax
orl 3440(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__257
movl 3412(%esp),%eax
addl 3440(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3420(%esp)
jmp __CC__258
__CC__257:
	movl 3412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3440(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3420(%esp)
__CC__258:

call input_int
movl %eax, 3436(%esp)
call input_int
movl %eax, 3432(%esp)

movl 3436(%esp),%eax
orl 3432(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__259
movl 3436(%esp),%eax
addl 3432(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3416(%esp)
jmp __CC__260
__CC__259:
	movl 3436(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3432(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3416(%esp)
__CC__260:


movl 3420(%esp),%eax
orl 3416(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__261
movl 3420(%esp),%eax
addl 3416(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4344(%esp)
jmp __CC__262
__CC__261:
	movl 3420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4344(%esp)
__CC__262:


movl 4372(%esp),%eax
orl 4344(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__263
movl 4372(%esp),%eax
addl 4344(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2648(%esp)
jmp __CC__264
__CC__263:
	movl 4372(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2648(%esp)
__CC__264:


movl 2660(%esp),%eax
orl 2648(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__265
movl 2660(%esp),%eax
addl 2648(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2656(%esp)
jmp __CC__266
__CC__265:
	movl 2660(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2648(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2656(%esp)
__CC__266:

movl 2656(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 6140(%esp)
call input_int
movl %eax, 6144(%esp)

movl 6140(%esp),%eax
orl 6144(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__267
movl 6140(%esp),%eax
addl 6144(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6148(%esp)
jmp __CC__268
__CC__267:
	movl 6140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6148(%esp)
__CC__268:

call input_int
movl %eax, 6164(%esp)
call input_int
movl %eax, 5684(%esp)

movl 6164(%esp),%eax
orl 5684(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__269
movl 6164(%esp),%eax
addl 5684(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6152(%esp)
jmp __CC__270
__CC__269:
	movl 6164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5684(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6152(%esp)
__CC__270:


movl 6148(%esp),%eax
orl 6152(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__271
movl 6148(%esp),%eax
addl 6152(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6124(%esp)
jmp __CC__272
__CC__271:
	movl 6148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6124(%esp)
__CC__272:

call input_int
movl %eax, 5264(%esp)
call input_int
movl %eax, 5260(%esp)

movl 5264(%esp),%eax
orl 5260(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__273
movl 5264(%esp),%eax
addl 5260(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5256(%esp)
jmp __CC__274
__CC__273:
	movl 5264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5256(%esp)
__CC__274:

call input_int
movl %eax, 5272(%esp)
call input_int
movl %eax, 5268(%esp)

movl 5272(%esp),%eax
orl 5268(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__275
movl 5272(%esp),%eax
addl 5268(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5252(%esp)
jmp __CC__276
__CC__275:
	movl 5272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5252(%esp)
__CC__276:


movl 5256(%esp),%eax
orl 5252(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__277
movl 5256(%esp),%eax
addl 5252(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6128(%esp)
jmp __CC__278
__CC__277:
	movl 5256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6128(%esp)
__CC__278:


movl 6124(%esp),%eax
orl 6128(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__279
movl 6124(%esp),%eax
addl 6128(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5628(%esp)
jmp __CC__280
__CC__279:
	movl 6124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5628(%esp)
__CC__280:

call input_int
movl %eax, 1888(%esp)
call input_int
movl %eax, 1892(%esp)

movl 1888(%esp),%eax
orl 1892(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__281
movl 1888(%esp),%eax
addl 1892(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5288(%esp)
jmp __CC__282
__CC__281:
	movl 1888(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1892(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5288(%esp)
__CC__282:

call input_int
movl %eax, 1896(%esp)
call input_int
movl %eax, 1900(%esp)

movl 1896(%esp),%eax
orl 1900(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__283
movl 1896(%esp),%eax
addl 1900(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,380(%esp)
jmp __CC__284
__CC__283:
	movl 1896(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1900(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,380(%esp)
__CC__284:


movl 5288(%esp),%eax
orl 380(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__285
movl 5288(%esp),%eax
addl 380(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,368(%esp)
jmp __CC__286
__CC__285:
	movl 5288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,368(%esp)
__CC__286:

call input_int
movl %eax, 1912(%esp)
call input_int
movl %eax, 1916(%esp)

movl 1912(%esp),%eax
orl 1916(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__287
movl 1912(%esp),%eax
addl 1916(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1904(%esp)
jmp __CC__288
__CC__287:
	movl 1912(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1916(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1904(%esp)
__CC__288:

call input_int
movl %eax, 1876(%esp)
call input_int
movl %eax, 188(%esp)

movl 1876(%esp),%eax
orl 188(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__289
movl 1876(%esp),%eax
addl 188(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1908(%esp)
jmp __CC__290
__CC__289:
	movl 1876(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1908(%esp)
__CC__290:


movl 1904(%esp),%eax
orl 1908(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__291
movl 1904(%esp),%eax
addl 1908(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4276(%esp)
jmp __CC__292
__CC__291:
	movl 1904(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1908(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4276(%esp)
__CC__292:


movl 368(%esp),%eax
orl 4276(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__293
movl 368(%esp),%eax
addl 4276(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6136(%esp)
jmp __CC__294
__CC__293:
	movl 368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6136(%esp)
__CC__294:


movl 5628(%esp),%eax
orl 6136(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__295
movl 5628(%esp),%eax
addl 6136(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3408(%esp)
jmp __CC__296
__CC__295:
	movl 5628(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3408(%esp)
__CC__296:

movl 620(%esp), %ebp
movl %ebp, 1012(%esp)
movl 620(%esp), %ebp
movl %ebp, 1008(%esp)

movl 1012(%esp),%eax
orl 1008(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__297
movl 1012(%esp),%eax
addl 1008(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3404(%esp)
jmp __CC__298
__CC__297:
	movl 1012(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1008(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3404(%esp)
__CC__298:


movl 3408(%esp),%eax
orl 3404(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__299
movl 3408(%esp),%eax
addl 3404(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3428(%esp)
jmp __CC__300
__CC__299:
	movl 3408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3428(%esp)
__CC__300:

movl 3428(%esp), %ebp
movl %ebp, 1736(%esp)
call input_int
movl %eax, 976(%esp)
call input_int
movl %eax, 2848(%esp)

movl 976(%esp),%eax
orl 2848(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__301
movl 976(%esp),%eax
addl 2848(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,984(%esp)
jmp __CC__302
__CC__301:
	movl 976(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2848(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,984(%esp)
__CC__302:

movl 620(%esp), %ebp
movl %ebp, 2856(%esp)
movl 1736(%esp), %ebp
movl %ebp, 3512(%esp)

movl 2856(%esp),%eax
orl 3512(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__303
movl 2856(%esp),%eax
addl 3512(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,980(%esp)
jmp __CC__304
__CC__303:
	movl 2856(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3512(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,980(%esp)
__CC__304:


movl 984(%esp),%eax
orl 980(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__305
movl 984(%esp),%eax
addl 980(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,992(%esp)
jmp __CC__306
__CC__305:
	movl 984(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 980(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,992(%esp)
__CC__306:

movl 620(%esp), %ebp
movl %ebp, 3516(%esp)
movl 1736(%esp), %ebp
movl %ebp, 3504(%esp)

movl 3516(%esp),%eax
orl 3504(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__307
movl 3516(%esp),%eax
addl 3504(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,988(%esp)
jmp __CC__308
__CC__307:
	movl 3516(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3504(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,988(%esp)
__CC__308:


movl 992(%esp),%eax
orl 988(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__309
movl 992(%esp),%eax
addl 988(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1000(%esp)
jmp __CC__310
__CC__309:
	movl 992(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 988(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1000(%esp)
__CC__310:

call input_int
movl %eax, 3508(%esp)
call input_int
movl %eax, 3496(%esp)

movl 3508(%esp),%eax
orl 3496(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__311
movl 3508(%esp),%eax
addl 3496(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,996(%esp)
jmp __CC__312
__CC__311:
	movl 3508(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3496(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,996(%esp)
__CC__312:


movl 1000(%esp),%eax
orl 996(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__313
movl 1000(%esp),%eax
addl 996(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1004(%esp)
jmp __CC__314
__CC__313:
	movl 1000(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 996(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1004(%esp)
__CC__314:

movl 1004(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 3500(%esp)
movl $8, %ebp
movl %ebp, 3556(%esp)
movl $8, %ebp
movl %ebp, 2744(%esp)

movl 3556(%esp),%eax
orl 2744(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__315
movl 3556(%esp),%eax
addl 2744(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3552(%esp)
jmp __CC__316
__CC__315:
	movl 3556(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2744(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3552(%esp)
__CC__316:

movl 3552(%esp), %ebp
movl %ebp, 620(%esp)
movl $8, %ebp
movl %ebp, 2752(%esp)
movl $8, %ebp
movl %ebp, 2748(%esp)

movl 2752(%esp),%eax
orl 2748(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__317
movl 2752(%esp),%eax
addl 2748(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2740(%esp)
jmp __CC__318
__CC__317:
	movl 2752(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2748(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2740(%esp)
__CC__318:

movl 2740(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 2728(%esp)
movl 620(%esp), %ebp
movl %ebp, 2736(%esp)
movl 2736(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2732(%esp)
movl $8, %ebp
movl %ebp, 1680(%esp)
movl $8, %ebp
movl %ebp, 4788(%esp)

movl 1680(%esp),%eax
orl 4788(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__319
movl 1680(%esp),%eax
addl 4788(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1672(%esp)
jmp __CC__320
__CC__319:
	movl 1680(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4788(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1672(%esp)
__CC__320:

movl $20, %ebp
movl %ebp, 4732(%esp)
movl 4732(%esp), %ebp
movl %ebp, 1684(%esp)
movl 1684(%esp), %ebp
negl %ebp
movl %ebp, 1684(%esp)

movl 1672(%esp),%eax
orl 1684(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__321
movl 1672(%esp),%eax
addl 1684(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2756(%esp)
jmp __CC__322
__CC__321:
	movl 1672(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1684(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2756(%esp)
__CC__322:

call input_int
movl %eax, 3796(%esp)
movl $20, %ebp
movl %ebp, 3792(%esp)

movl 3796(%esp),%eax
orl 3792(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__323
movl 3796(%esp),%eax
addl 3792(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4860(%esp)
jmp __CC__324
__CC__323:
	movl 3796(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3792(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4860(%esp)
__CC__324:

movl $8, %ebp
movl %ebp, 4840(%esp)

movl 4860(%esp),%eax
orl 4840(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__325
movl 4860(%esp),%eax
addl 4840(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1676(%esp)
jmp __CC__326
__CC__325:
	movl 4860(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4840(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1676(%esp)
__CC__326:


movl 2756(%esp),%eax
orl 1676(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__327
movl 2756(%esp),%eax
addl 1676(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2760(%esp)
jmp __CC__328
__CC__327:
	movl 2756(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1676(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2760(%esp)
__CC__328:

movl 2760(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 2508(%esp)
movl 620(%esp), %ebp
movl %ebp, 2496(%esp)
movl 2496(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2500(%esp)
call input_int
movl %eax, 2524(%esp)
call input_int
movl %eax, 2512(%esp)

movl 2524(%esp),%eax
orl 2512(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__329
movl 2524(%esp),%eax
addl 2512(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2520(%esp)
jmp __CC__330
__CC__329:
	movl 2524(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2512(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2520(%esp)
__CC__330:

movl 2520(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2516(%esp)
call input_int
movl %eax, 2540(%esp)
movl 2540(%esp), %ebp
movl %ebp, 2536(%esp)
movl 2536(%esp), %ebp
negl %ebp
movl %ebp, 2536(%esp)
movl 2536(%esp), %ebp
movl %ebp, 620(%esp)
movl 620(%esp), %ebp
movl %ebp, 3004(%esp)
call input_int
movl %eax, 3548(%esp)

movl 3004(%esp),%eax
orl 3548(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__331
movl 3004(%esp),%eax
addl 3548(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3012(%esp)
jmp __CC__332
__CC__331:
	movl 3004(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3548(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3012(%esp)
__CC__332:

movl 3012(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 3544(%esp)
movl $16, %ebp
movl %ebp, 3540(%esp)
movl 3540(%esp), %ebp
movl %ebp, 3028(%esp)
movl 3028(%esp), %ebp
movl %ebp, 3536(%esp)
movl 3536(%esp), %ebp
movl %ebp, 3828(%esp)
movl 3028(%esp), %ebp
movl %ebp, 3532(%esp)
movl 3532(%esp), %ebp
movl %ebp, 1016(%esp)
movl 3828(%esp), %ebp
movl %ebp, 3528(%esp)
movl 3528(%esp), %ebp
movl %ebp, 2608(%esp)
movl 2608(%esp), %ebp
movl %ebp, 3524(%esp)
movl 3524(%esp), %ebp
movl %ebp, 3028(%esp)
movl 3028(%esp), %ebp
movl %ebp, 3520(%esp)
movl 3520(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 4464(%esp)
call input_int
movl %eax, 2532(%esp)
movl 2532(%esp), %ebp
movl %ebp, 2844(%esp)
movl 2844(%esp), %ebp
negl %ebp
movl %ebp, 2844(%esp)
call input_int
movl %eax, 2836(%esp)

movl 2844(%esp),%eax
orl 2836(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__333
movl 2844(%esp),%eax
addl 2836(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3308(%esp)
jmp __CC__334
__CC__333:
	movl 2844(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2836(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3308(%esp)
__CC__334:

call input_int
movl %eax, 2828(%esp)
movl 2828(%esp), %ebp
movl %ebp, 3312(%esp)
movl 3312(%esp), %ebp
negl %ebp
movl %ebp, 3312(%esp)

movl 3308(%esp),%eax
orl 3312(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__335
movl 3308(%esp),%eax
addl 3312(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3284(%esp)
jmp __CC__336
__CC__335:
	movl 3308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3284(%esp)
__CC__336:

call input_int
movl %eax, 3288(%esp)

movl 3284(%esp),%eax
orl 3288(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__337
movl 3284(%esp),%eax
addl 3288(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3276(%esp)
jmp __CC__338
__CC__337:
	movl 3284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3276(%esp)
__CC__338:

call input_int
movl %eax, 2556(%esp)
movl 2556(%esp), %ebp
movl %ebp, 1792(%esp)
movl 1792(%esp), %ebp
negl %ebp
movl %ebp, 1792(%esp)

movl 3276(%esp),%eax
orl 1792(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__339
movl 3276(%esp),%eax
addl 1792(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3300(%esp)
jmp __CC__340
__CC__339:
	movl 3276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1792(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3300(%esp)
__CC__340:

call input_int
movl %eax, 3304(%esp)

movl 3300(%esp),%eax
orl 3304(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__341
movl 3300(%esp),%eax
addl 3304(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3292(%esp)
jmp __CC__342
__CC__341:
	movl 3300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3292(%esp)
__CC__342:

call input_int
movl %eax, 2552(%esp)
movl 2552(%esp), %ebp
movl %ebp, 3296(%esp)
movl 3296(%esp), %ebp
negl %ebp
movl %ebp, 3296(%esp)

movl 3292(%esp),%eax
orl 3296(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__343
movl 3292(%esp),%eax
addl 3296(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4264(%esp)
jmp __CC__344
__CC__343:
	movl 3292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4264(%esp)
__CC__344:

call input_int
movl %eax, 4260(%esp)

movl 4264(%esp),%eax
orl 4260(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__345
movl 4264(%esp),%eax
addl 4260(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4256(%esp)
jmp __CC__346
__CC__345:
	movl 4264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4256(%esp)
__CC__346:

call input_int
movl %eax, 2548(%esp)
movl 2548(%esp), %ebp
movl %ebp, 4252(%esp)
movl 4252(%esp), %ebp
negl %ebp
movl %ebp, 4252(%esp)

movl 4256(%esp),%eax
orl 4252(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__347
movl 4256(%esp),%eax
addl 4252(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4248(%esp)
jmp __CC__348
__CC__347:
	movl 4256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4248(%esp)
__CC__348:

call input_int
movl %eax, 4244(%esp)

movl 4248(%esp),%eax
orl 4244(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__349
movl 4248(%esp),%eax
addl 4244(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4240(%esp)
jmp __CC__350
__CC__349:
	movl 4248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4240(%esp)
__CC__350:

call input_int
movl %eax, 2544(%esp)
movl 2544(%esp), %ebp
movl %ebp, 4236(%esp)
movl 4236(%esp), %ebp
negl %ebp
movl %ebp, 4236(%esp)

movl 4240(%esp),%eax
orl 4236(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__351
movl 4240(%esp),%eax
addl 4236(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4232(%esp)
jmp __CC__352
__CC__351:
	movl 4240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4232(%esp)
__CC__352:

call input_int
movl %eax, 4228(%esp)

movl 4232(%esp),%eax
orl 4228(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__353
movl 4232(%esp),%eax
addl 4228(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6112(%esp)
jmp __CC__354
__CC__353:
	movl 4232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6112(%esp)
__CC__354:

call input_int
movl %eax, 320(%esp)
movl 320(%esp), %ebp
movl %ebp, 4572(%esp)
movl 4572(%esp), %ebp
negl %ebp
movl %ebp, 4572(%esp)

movl 6112(%esp),%eax
orl 4572(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__355
movl 6112(%esp),%eax
addl 4572(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5996(%esp)
jmp __CC__356
__CC__355:
	movl 6112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4572(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5996(%esp)
__CC__356:

call input_int
movl %eax, 6008(%esp)

movl 5996(%esp),%eax
orl 6008(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__357
movl 5996(%esp),%eax
addl 6008(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6032(%esp)
jmp __CC__358
__CC__357:
	movl 5996(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6008(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6032(%esp)
__CC__358:

call input_int
movl %eax, 2504(%esp)
movl 2504(%esp), %ebp
movl %ebp, 6052(%esp)
movl 6052(%esp), %ebp
negl %ebp
movl %ebp, 6052(%esp)

movl 6032(%esp),%eax
orl 6052(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__359
movl 6032(%esp),%eax
addl 6052(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4012(%esp)
jmp __CC__360
__CC__359:
	movl 6032(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6052(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4012(%esp)
__CC__360:

call input_int
movl %eax, 4048(%esp)

movl 4012(%esp),%eax
orl 4048(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__361
movl 4012(%esp),%eax
addl 4048(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4068(%esp)
jmp __CC__362
__CC__361:
	movl 4012(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4048(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4068(%esp)
__CC__362:

call input_int
movl %eax, 1728(%esp)
movl 1728(%esp), %ebp
movl %ebp, 5976(%esp)
movl 5976(%esp), %ebp
negl %ebp
movl %ebp, 5976(%esp)

movl 4068(%esp),%eax
orl 5976(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__363
movl 4068(%esp),%eax
addl 5976(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6236(%esp)
jmp __CC__364
__CC__363:
	movl 4068(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5976(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6236(%esp)
__CC__364:

call input_int
movl %eax, 6232(%esp)

movl 6236(%esp),%eax
orl 6232(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__365
movl 6236(%esp),%eax
addl 6232(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6244(%esp)
jmp __CC__366
__CC__365:
	movl 6236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6244(%esp)
__CC__366:

call input_int
movl %eax, 1732(%esp)
movl 1732(%esp), %ebp
movl %ebp, 6240(%esp)
movl 6240(%esp), %ebp
negl %ebp
movl %ebp, 6240(%esp)

movl 6244(%esp),%eax
orl 6240(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__367
movl 6244(%esp),%eax
addl 6240(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6252(%esp)
jmp __CC__368
__CC__367:
	movl 6244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6252(%esp)
__CC__368:

call input_int
movl %eax, 6248(%esp)

movl 6252(%esp),%eax
orl 6248(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__369
movl 6252(%esp),%eax
addl 6248(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6260(%esp)
jmp __CC__370
__CC__369:
	movl 6252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6260(%esp)
__CC__370:

call input_int
movl %eax, 1720(%esp)
movl 1720(%esp), %ebp
movl %ebp, 6256(%esp)
movl 6256(%esp), %ebp
negl %ebp
movl %ebp, 6256(%esp)

movl 6260(%esp),%eax
orl 6256(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__371
movl 6260(%esp),%eax
addl 6256(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6268(%esp)
jmp __CC__372
__CC__371:
	movl 6260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6268(%esp)
__CC__372:

call input_int
movl %eax, 6264(%esp)

movl 6268(%esp),%eax
orl 6264(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__373
movl 6268(%esp),%eax
addl 6264(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,848(%esp)
jmp __CC__374
__CC__373:
	movl 6268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,848(%esp)
__CC__374:

call input_int
movl %eax, 1724(%esp)
movl 1724(%esp), %ebp
movl %ebp, 852(%esp)
movl 852(%esp), %ebp
negl %ebp
movl %ebp, 852(%esp)

movl 848(%esp),%eax
orl 852(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__375
movl 848(%esp),%eax
addl 852(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,884(%esp)
jmp __CC__376
__CC__375:
	movl 848(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 852(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,884(%esp)
__CC__376:

call input_int
movl %eax, 888(%esp)

movl 884(%esp),%eax
orl 888(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__377
movl 884(%esp),%eax
addl 888(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,876(%esp)
jmp __CC__378
__CC__377:
	movl 884(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 888(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,876(%esp)
__CC__378:

call input_int
movl %eax, 1712(%esp)
movl 1712(%esp), %ebp
movl %ebp, 880(%esp)
movl 880(%esp), %ebp
negl %ebp
movl %ebp, 880(%esp)

movl 876(%esp),%eax
orl 880(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__379
movl 876(%esp),%eax
addl 880(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,868(%esp)
jmp __CC__380
__CC__379:
	movl 876(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 880(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,868(%esp)
__CC__380:

call input_int
movl %eax, 872(%esp)

movl 868(%esp),%eax
orl 872(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__381
movl 868(%esp),%eax
addl 872(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,860(%esp)
jmp __CC__382
__CC__381:
	movl 868(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 872(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,860(%esp)
__CC__382:

call input_int
movl %eax, 3812(%esp)
movl 3812(%esp), %ebp
movl %ebp, 864(%esp)
movl 864(%esp), %ebp
negl %ebp
movl %ebp, 864(%esp)

movl 860(%esp),%eax
orl 864(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__383
movl 860(%esp),%eax
addl 864(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3316(%esp)
jmp __CC__384
__CC__383:
	movl 860(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 864(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3316(%esp)
__CC__384:

call input_int
movl %eax, 3320(%esp)

movl 3316(%esp),%eax
orl 3320(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__385
movl 3316(%esp),%eax
addl 3320(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3340(%esp)
jmp __CC__386
__CC__385:
	movl 3316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3340(%esp)
__CC__386:

call input_int
movl %eax, 1704(%esp)
movl 1704(%esp), %ebp
movl %ebp, 3344(%esp)
movl 3344(%esp), %ebp
negl %ebp
movl %ebp, 3344(%esp)

movl 3340(%esp),%eax
orl 3344(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__387
movl 3340(%esp),%eax
addl 3344(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3348(%esp)
jmp __CC__388
__CC__387:
	movl 3340(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3348(%esp)
__CC__388:

call input_int
movl %eax, 3352(%esp)

movl 3348(%esp),%eax
orl 3352(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__389
movl 3348(%esp),%eax
addl 3352(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3324(%esp)
jmp __CC__390
__CC__389:
	movl 3348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3324(%esp)
__CC__390:

call input_int
movl %eax, 1708(%esp)
movl 1708(%esp), %ebp
movl %ebp, 3328(%esp)
movl 3328(%esp), %ebp
negl %ebp
movl %ebp, 3328(%esp)

movl 3324(%esp),%eax
orl 3328(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__391
movl 3324(%esp),%eax
addl 3328(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3332(%esp)
jmp __CC__392
__CC__391:
	movl 3324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3332(%esp)
__CC__392:

call input_int
movl %eax, 3336(%esp)

movl 3332(%esp),%eax
orl 3336(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__393
movl 3332(%esp),%eax
addl 3336(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2564(%esp)
jmp __CC__394
__CC__393:
	movl 3332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2564(%esp)
__CC__394:

call input_int
movl %eax, 1696(%esp)
movl 1696(%esp), %ebp
movl %ebp, 2560(%esp)
movl 2560(%esp), %ebp
negl %ebp
movl %ebp, 2560(%esp)

movl 2564(%esp),%eax
orl 2560(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__395
movl 2564(%esp),%eax
addl 2560(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2600(%esp)
jmp __CC__396
__CC__395:
	movl 2564(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2560(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2600(%esp)
__CC__396:

call input_int
movl %eax, 2596(%esp)

movl 2600(%esp),%eax
orl 2596(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__397
movl 2600(%esp),%eax
addl 2596(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2592(%esp)
jmp __CC__398
__CC__397:
	movl 2600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2592(%esp)
__CC__398:

call input_int
movl %eax, 1700(%esp)
movl 1700(%esp), %ebp
movl %ebp, 2588(%esp)
movl 2588(%esp), %ebp
negl %ebp
movl %ebp, 2588(%esp)

movl 2592(%esp),%eax
orl 2588(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__399
movl 2592(%esp),%eax
addl 2588(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2584(%esp)
jmp __CC__400
__CC__399:
	movl 2592(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2584(%esp)
__CC__400:

call input_int
movl %eax, 2580(%esp)

movl 2584(%esp),%eax
orl 2580(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__401
movl 2584(%esp),%eax
addl 2580(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2576(%esp)
jmp __CC__402
__CC__401:
	movl 2584(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2580(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2576(%esp)
__CC__402:

call input_int
movl %eax, 784(%esp)
movl 784(%esp), %ebp
movl %ebp, 2572(%esp)
movl 2572(%esp), %ebp
negl %ebp
movl %ebp, 2572(%esp)

movl 2576(%esp),%eax
orl 2572(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__403
movl 2576(%esp),%eax
addl 2572(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,780(%esp)
jmp __CC__404
__CC__403:
	movl 2576(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2572(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,780(%esp)
__CC__404:

call input_int
movl %eax, 4804(%esp)

movl 780(%esp),%eax
orl 4804(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__405
movl 780(%esp),%eax
addl 4804(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,740(%esp)
jmp __CC__406
__CC__405:
	movl 780(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4804(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,740(%esp)
__CC__406:

call input_int
movl %eax, 4796(%esp)
movl 4796(%esp), %ebp
movl %ebp, 744(%esp)
movl 744(%esp), %ebp
negl %ebp
movl %ebp, 744(%esp)

movl 740(%esp),%eax
orl 744(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__407
movl 740(%esp),%eax
addl 744(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,732(%esp)
jmp __CC__408
__CC__407:
	movl 740(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 744(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,732(%esp)
__CC__408:

call input_int
movl %eax, 736(%esp)

movl 732(%esp),%eax
orl 736(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__409
movl 732(%esp),%eax
addl 736(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,756(%esp)
jmp __CC__410
__CC__409:
	movl 732(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 736(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,756(%esp)
__CC__410:

call input_int
movl %eax, 792(%esp)
movl 792(%esp), %ebp
movl %ebp, 760(%esp)
movl 760(%esp), %ebp
negl %ebp
movl %ebp, 760(%esp)

movl 756(%esp),%eax
orl 760(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__411
movl 756(%esp),%eax
addl 760(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4724(%esp)
jmp __CC__412
__CC__411:
	movl 756(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 760(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4724(%esp)
__CC__412:

call input_int
movl %eax, 4728(%esp)

movl 4724(%esp),%eax
orl 4728(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__413
movl 4724(%esp),%eax
addl 4728(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,324(%esp)
jmp __CC__414
__CC__413:
	movl 4724(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4728(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,324(%esp)
__CC__414:

call input_int
movl %eax, 788(%esp)
movl 788(%esp), %ebp
movl %ebp, 6132(%esp)
movl 6132(%esp), %ebp
negl %ebp
movl %ebp, 6132(%esp)

movl 324(%esp),%eax
orl 6132(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__415
movl 324(%esp),%eax
addl 6132(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6176(%esp)
jmp __CC__416
__CC__415:
	movl 324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6176(%esp)
__CC__416:

call input_int
movl %eax, 6172(%esp)

movl 6176(%esp),%eax
orl 6172(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__417
movl 6176(%esp),%eax
addl 6172(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5696(%esp)
jmp __CC__418
__CC__417:
	movl 6176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5696(%esp)
__CC__418:

call input_int
movl %eax, 768(%esp)
movl 768(%esp), %ebp
movl %ebp, 6180(%esp)
movl 6180(%esp), %ebp
negl %ebp
movl %ebp, 6180(%esp)

movl 5696(%esp),%eax
orl 6180(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__419
movl 5696(%esp),%eax
addl 6180(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5676(%esp)
jmp __CC__420
__CC__419:
	movl 5696(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5676(%esp)
__CC__420:

call input_int
movl %eax, 6156(%esp)

movl 5676(%esp),%eax
orl 6156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__421
movl 5676(%esp),%eax
addl 6156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6168(%esp)
jmp __CC__422
__CC__421:
	movl 5676(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6168(%esp)
__CC__422:

call input_int
movl %eax, 764(%esp)
movl 764(%esp), %ebp
movl %ebp, 5680(%esp)
movl 5680(%esp), %ebp
negl %ebp
movl %ebp, 5680(%esp)

movl 6168(%esp),%eax
orl 5680(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__423
movl 6168(%esp),%eax
addl 5680(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5276(%esp)
jmp __CC__424
__CC__423:
	movl 6168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5680(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5276(%esp)
__CC__424:

call input_int
movl %eax, 5280(%esp)

movl 5276(%esp),%eax
orl 5280(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__425
movl 5276(%esp),%eax
addl 5280(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5284(%esp)
jmp __CC__426
__CC__425:
	movl 5276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5284(%esp)
__CC__426:

call input_int
movl %eax, 776(%esp)
movl 776(%esp), %ebp
movl %ebp, 388(%esp)
movl 388(%esp), %ebp
negl %ebp
movl %ebp, 388(%esp)

movl 5284(%esp),%eax
orl 388(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__427
movl 5284(%esp),%eax
addl 388(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5292(%esp)
jmp __CC__428
__CC__427:
	movl 5284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5292(%esp)
__CC__428:

call input_int
movl %eax, 5296(%esp)

movl 5292(%esp),%eax
orl 5296(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__429
movl 5292(%esp),%eax
addl 5296(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5300(%esp)
jmp __CC__430
__CC__429:
	movl 5292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5300(%esp)
__CC__430:

call input_int
movl %eax, 772(%esp)
movl 772(%esp), %ebp
movl %ebp, 5304(%esp)
movl 5304(%esp), %ebp
negl %ebp
movl %ebp, 5304(%esp)

movl 5300(%esp),%eax
orl 5304(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__431
movl 5300(%esp),%eax
addl 5304(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5308(%esp)
jmp __CC__432
__CC__431:
	movl 5300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5308(%esp)
__CC__432:

call input_int
movl %eax, 5312(%esp)

movl 5308(%esp),%eax
orl 5312(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__433
movl 5308(%esp),%eax
addl 5312(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1392(%esp)
jmp __CC__434
__CC__433:
	movl 5308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1392(%esp)
__CC__434:

call input_int
movl %eax, 752(%esp)
movl 752(%esp), %ebp
movl %ebp, 4360(%esp)
movl 4360(%esp), %ebp
negl %ebp
movl %ebp, 4360(%esp)

movl 1392(%esp),%eax
orl 4360(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__435
movl 1392(%esp),%eax
addl 4360(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4388(%esp)
jmp __CC__436
__CC__435:
	movl 1392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4360(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4388(%esp)
__CC__436:

call input_int
movl %eax, 4384(%esp)

movl 4388(%esp),%eax
orl 4384(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__437
movl 4388(%esp),%eax
addl 4384(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4380(%esp)
jmp __CC__438
__CC__437:
	movl 4388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4384(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4380(%esp)
__CC__438:

call input_int
movl %eax, 748(%esp)
movl 748(%esp), %ebp
movl %ebp, 4376(%esp)
movl 4376(%esp), %ebp
negl %ebp
movl %ebp, 4376(%esp)

movl 4380(%esp),%eax
orl 4376(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__439
movl 4380(%esp),%eax
addl 4376(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4404(%esp)
jmp __CC__440
__CC__439:
	movl 4380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4376(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4404(%esp)
__CC__440:

call input_int
movl %eax, 4400(%esp)

movl 4404(%esp),%eax
orl 4400(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__441
movl 4404(%esp),%eax
addl 4400(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4396(%esp)
jmp __CC__442
__CC__441:
	movl 4404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4400(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4396(%esp)
__CC__442:

call input_int
movl %eax, 3280(%esp)
movl 3280(%esp), %ebp
movl %ebp, 4392(%esp)
movl 4392(%esp), %ebp
negl %ebp
movl %ebp, 4392(%esp)

movl 4396(%esp),%eax
orl 4392(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__443
movl 4396(%esp),%eax
addl 4392(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4456(%esp)
jmp __CC__444
__CC__443:
	movl 4396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4456(%esp)
__CC__444:

call input_int
movl %eax, 4460(%esp)

movl 4456(%esp),%eax
orl 4460(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__445
movl 4456(%esp),%eax
addl 4460(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4488(%esp)
jmp __CC__446
__CC__445:
	movl 4456(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4488(%esp)
__CC__446:

call input_int
movl %eax, 1556(%esp)
movl 1556(%esp), %ebp
movl %ebp, 4492(%esp)
movl 4492(%esp), %ebp
negl %ebp
movl %ebp, 4492(%esp)

movl 4488(%esp),%eax
orl 4492(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__447
movl 4488(%esp),%eax
addl 4492(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4480(%esp)
jmp __CC__448
__CC__447:
	movl 4488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4480(%esp)
__CC__448:

call input_int
movl %eax, 4484(%esp)

movl 4480(%esp),%eax
orl 4484(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__449
movl 4480(%esp),%eax
addl 4484(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4472(%esp)
jmp __CC__450
__CC__449:
	movl 4480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4484(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4472(%esp)
__CC__450:

call input_int
movl %eax, 1560(%esp)
movl 1560(%esp), %ebp
movl %ebp, 4476(%esp)
movl 4476(%esp), %ebp
negl %ebp
movl %ebp, 4476(%esp)

movl 4472(%esp),%eax
orl 4476(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__451
movl 4472(%esp),%eax
addl 4476(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4468(%esp)
jmp __CC__452
__CC__451:
	movl 4472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4468(%esp)
__CC__452:

movl 4468(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1564(%esp)
movl $20, %ebp
movl %ebp, 1568(%esp)
movl 1568(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1572(%esp)
movl $28, %ebp
movl %ebp, 1576(%esp)
movl 1576(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1580(%esp)
call input_int
movl %eax, 3356(%esp)
movl 3356(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 3368(%esp)
call input_int
movl %eax, 6196(%esp)
call input_int
movl %eax, 680(%esp)

movl 6196(%esp),%eax
orl 680(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__453
movl 6196(%esp),%eax
addl 680(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,628(%esp)
jmp __CC__454
__CC__453:
	movl 6196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 680(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,628(%esp)
__CC__454:

call input_int
movl %eax, 676(%esp)
call input_int
movl %eax, 5556(%esp)

movl 676(%esp),%eax
orl 5556(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__455
movl 676(%esp),%eax
addl 5556(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,624(%esp)
jmp __CC__456
__CC__455:
	movl 676(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5556(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,624(%esp)
__CC__456:


movl 628(%esp),%eax
orl 624(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__457
movl 628(%esp),%eax
addl 624(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4440(%esp)
jmp __CC__458
__CC__457:
	movl 628(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 624(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4440(%esp)
__CC__458:

call input_int
movl %eax, 6060(%esp)
call input_int
movl %eax, 6088(%esp)

movl 6060(%esp),%eax
orl 6088(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__459
movl 6060(%esp),%eax
addl 6088(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4884(%esp)
jmp __CC__460
__CC__459:
	movl 6060(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6088(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4884(%esp)
__CC__460:

call input_int
movl %eax, 6084(%esp)
call input_int
movl %eax, 5560(%esp)

movl 6084(%esp),%eax
orl 5560(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__461
movl 6084(%esp),%eax
addl 5560(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6064(%esp)
jmp __CC__462
__CC__461:
	movl 6084(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5560(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6064(%esp)
__CC__462:


movl 4884(%esp),%eax
orl 6064(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__463
movl 4884(%esp),%eax
addl 6064(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,632(%esp)
jmp __CC__464
__CC__463:
	movl 4884(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6064(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,632(%esp)
__CC__464:


movl 4440(%esp),%eax
orl 632(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__465
movl 4440(%esp),%eax
addl 632(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,644(%esp)
jmp __CC__466
__CC__465:
	movl 4440(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 632(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,644(%esp)
__CC__466:

call input_int
movl %eax, 672(%esp)
call input_int
movl %eax, 4508(%esp)

movl 672(%esp),%eax
orl 4508(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__467
movl 672(%esp),%eax
addl 4508(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5580(%esp)
jmp __CC__468
__CC__467:
	movl 672(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4508(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5580(%esp)
__CC__468:

call input_int
movl %eax, 4512(%esp)
call input_int
movl %eax, 652(%esp)

movl 4512(%esp),%eax
orl 652(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__469
movl 4512(%esp),%eax
addl 652(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,668(%esp)
jmp __CC__470
__CC__469:
	movl 4512(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 652(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,668(%esp)
__CC__470:


movl 5580(%esp),%eax
orl 668(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__471
movl 5580(%esp),%eax
addl 668(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6076(%esp)
jmp __CC__472
__CC__471:
	movl 5580(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 668(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6076(%esp)
__CC__472:

call input_int
movl %eax, 664(%esp)
call input_int
movl %eax, 636(%esp)

movl 664(%esp),%eax
orl 636(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__473
movl 664(%esp),%eax
addl 636(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,656(%esp)
jmp __CC__474
__CC__473:
	movl 664(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 636(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,656(%esp)
__CC__474:

call input_int
movl %eax, 640(%esp)
call input_int
movl %eax, 4856(%esp)

movl 640(%esp),%eax
orl 4856(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__475
movl 640(%esp),%eax
addl 4856(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,660(%esp)
jmp __CC__476
__CC__475:
	movl 640(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4856(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,660(%esp)
__CC__476:


movl 656(%esp),%eax
orl 660(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__477
movl 656(%esp),%eax
addl 660(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5856(%esp)
jmp __CC__478
__CC__477:
	movl 656(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 660(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5856(%esp)
__CC__478:


movl 6076(%esp),%eax
orl 5856(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__479
movl 6076(%esp),%eax
addl 5856(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4452(%esp)
jmp __CC__480
__CC__479:
	movl 6076(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5856(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4452(%esp)
__CC__480:


movl 644(%esp),%eax
orl 4452(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__481
movl 644(%esp),%eax
addl 4452(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,648(%esp)
jmp __CC__482
__CC__481:
	movl 644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,648(%esp)
__CC__482:

movl 648(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 4296(%esp)
call input_int
movl %eax, 4328(%esp)
call input_int
movl %eax, 304(%esp)

movl 4328(%esp),%eax
orl 304(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__483
movl 4328(%esp),%eax
addl 304(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1252(%esp)
jmp __CC__484
__CC__483:
	movl 4328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1252(%esp)
__CC__484:

call input_int
movl %eax, 308(%esp)
call input_int
movl %eax, 5204(%esp)

movl 308(%esp),%eax
orl 5204(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__485
movl 308(%esp),%eax
addl 5204(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4332(%esp)
jmp __CC__486
__CC__485:
	movl 308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4332(%esp)
__CC__486:


movl 1252(%esp),%eax
orl 4332(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__487
movl 1252(%esp),%eax
addl 4332(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1236(%esp)
jmp __CC__488
__CC__487:
	movl 1252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1236(%esp)
__CC__488:

call input_int
movl %eax, 292(%esp)
call input_int
movl %eax, 5188(%esp)

movl 292(%esp),%eax
orl 5188(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__489
movl 292(%esp),%eax
addl 5188(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5208(%esp)
jmp __CC__490
__CC__489:
	movl 292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5208(%esp)
__CC__490:

call input_int
movl %eax, 5748(%esp)
call input_int
movl %eax, 328(%esp)

movl 5748(%esp),%eax
orl 328(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__491
movl 5748(%esp),%eax
addl 328(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,280(%esp)
jmp __CC__492
__CC__491:
	movl 5748(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,280(%esp)
__CC__492:


movl 5208(%esp),%eax
orl 280(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__493
movl 5208(%esp),%eax
addl 280(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4292(%esp)
jmp __CC__494
__CC__493:
	movl 5208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4292(%esp)
__CC__494:


movl 1236(%esp),%eax
orl 4292(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__495
movl 1236(%esp),%eax
addl 4292(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4304(%esp)
jmp __CC__496
__CC__495:
	movl 1236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4304(%esp)
__CC__496:

call input_int
movl %eax, 3228(%esp)
call input_int
movl %eax, 3224(%esp)

movl 3228(%esp),%eax
orl 3224(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__497
movl 3228(%esp),%eax
addl 3224(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3236(%esp)
jmp __CC__498
__CC__497:
	movl 3228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3236(%esp)
__CC__498:

call input_int
movl %eax, 3220(%esp)
call input_int
movl %eax, 3216(%esp)

movl 3220(%esp),%eax
orl 3216(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__499
movl 3220(%esp),%eax
addl 3216(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3232(%esp)
jmp __CC__500
__CC__499:
	movl 3220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3232(%esp)
__CC__500:


movl 3236(%esp),%eax
orl 3232(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__501
movl 3236(%esp),%eax
addl 3232(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,332(%esp)
jmp __CC__502
__CC__501:
	movl 3236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,332(%esp)
__CC__502:

call input_int
movl %eax, 3268(%esp)
call input_int
movl %eax, 392(%esp)

movl 3268(%esp),%eax
orl 392(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__503
movl 3268(%esp),%eax
addl 392(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3212(%esp)
jmp __CC__504
__CC__503:
	movl 3268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3212(%esp)
__CC__504:

call input_int
movl %eax, 396(%esp)
call input_int
movl %eax, 4172(%esp)

movl 396(%esp),%eax
orl 4172(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__505
movl 396(%esp),%eax
addl 4172(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3272(%esp)
jmp __CC__506
__CC__505:
	movl 396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3272(%esp)
__CC__506:


movl 3212(%esp),%eax
orl 3272(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__507
movl 3212(%esp),%eax
addl 3272(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3240(%esp)
jmp __CC__508
__CC__507:
	movl 3212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3240(%esp)
__CC__508:


movl 332(%esp),%eax
orl 3240(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__509
movl 332(%esp),%eax
addl 3240(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1244(%esp)
jmp __CC__510
__CC__509:
	movl 332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1244(%esp)
__CC__510:


movl 4304(%esp),%eax
orl 1244(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__511
movl 4304(%esp),%eax
addl 1244(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4308(%esp)
jmp __CC__512
__CC__511:
	movl 4304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4308(%esp)
__CC__512:

movl 4308(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 1596(%esp)
call input_int
movl %eax, 1880(%esp)

movl 1596(%esp),%eax
orl 1880(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__513
movl 1596(%esp),%eax
addl 1880(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1588(%esp)
jmp __CC__514
__CC__513:
	movl 1596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1880(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1588(%esp)
__CC__514:

call input_int
movl %eax, 1604(%esp)
call input_int
movl %eax, 1600(%esp)

movl 1604(%esp),%eax
orl 1600(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__515
movl 1604(%esp),%eax
addl 1600(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1584(%esp)
jmp __CC__516
__CC__515:
	movl 1604(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1584(%esp)
__CC__516:


movl 1588(%esp),%eax
orl 1584(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__517
movl 1588(%esp),%eax
addl 1584(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,408(%esp)
jmp __CC__518
__CC__517:
	movl 1588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1584(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,408(%esp)
__CC__518:

call input_int
movl %eax, 2268(%esp)
call input_int
movl %eax, 1552(%esp)

movl 2268(%esp),%eax
orl 1552(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__519
movl 2268(%esp),%eax
addl 1552(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1612(%esp)
jmp __CC__520
__CC__519:
	movl 2268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1552(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1612(%esp)
__CC__520:

call input_int
movl %eax, 2428(%esp)
call input_int
movl %eax, 2432(%esp)

movl 2428(%esp),%eax
orl 2432(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__521
movl 2428(%esp),%eax
addl 2432(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1608(%esp)
jmp __CC__522
__CC__521:
	movl 2428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2432(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1608(%esp)
__CC__522:


movl 1612(%esp),%eax
orl 1608(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__523
movl 1612(%esp),%eax
addl 1608(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,412(%esp)
jmp __CC__524
__CC__523:
	movl 1612(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1608(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,412(%esp)
__CC__524:


movl 408(%esp),%eax
orl 412(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__525
movl 408(%esp),%eax
addl 412(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4188(%esp)
jmp __CC__526
__CC__525:
	movl 408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4188(%esp)
__CC__526:

call input_int
movl %eax, 2436(%esp)
call input_int
movl %eax, 2440(%esp)

movl 2436(%esp),%eax
orl 2440(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__527
movl 2436(%esp),%eax
addl 2440(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2444(%esp)
jmp __CC__528
__CC__527:
	movl 2436(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2440(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2444(%esp)
__CC__528:

call input_int
movl %eax, 2412(%esp)
call input_int
movl %eax, 2416(%esp)

movl 2412(%esp),%eax
orl 2416(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__529
movl 2412(%esp),%eax
addl 2416(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2448(%esp)
jmp __CC__530
__CC__529:
	movl 2412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2448(%esp)
__CC__530:


movl 2444(%esp),%eax
orl 2448(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__531
movl 2444(%esp),%eax
addl 2448(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2420(%esp)
jmp __CC__532
__CC__531:
	movl 2444(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2420(%esp)
__CC__532:

call input_int
movl %eax, 5108(%esp)
call input_int
movl %eax, 5104(%esp)

movl 5108(%esp),%eax
orl 5104(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__533
movl 5108(%esp),%eax
addl 5104(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5116(%esp)
jmp __CC__534
__CC__533:
	movl 5108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5116(%esp)
__CC__534:

call input_int
movl %eax, 5132(%esp)
call input_int
movl %eax, 5128(%esp)

movl 5132(%esp),%eax
orl 5128(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__535
movl 5132(%esp),%eax
addl 5128(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5112(%esp)
jmp __CC__536
__CC__535:
	movl 5132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5112(%esp)
__CC__536:


movl 5116(%esp),%eax
orl 5112(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__537
movl 5116(%esp),%eax
addl 5112(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2424(%esp)
jmp __CC__538
__CC__537:
	movl 5116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2424(%esp)
__CC__538:


movl 2420(%esp),%eax
orl 2424(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__539
movl 2420(%esp),%eax
addl 2424(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4192(%esp)
jmp __CC__540
__CC__539:
	movl 2420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4192(%esp)
__CC__540:


movl 4188(%esp),%eax
orl 4192(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__541
movl 4188(%esp),%eax
addl 4192(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4180(%esp)
jmp __CC__542
__CC__541:
	movl 4188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4180(%esp)
__CC__542:

movl 620(%esp), %ebp
movl %ebp, 5124(%esp)
movl 620(%esp), %ebp
movl %ebp, 5120(%esp)

movl 5124(%esp),%eax
orl 5120(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__543
movl 5124(%esp),%eax
addl 5120(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4184(%esp)
jmp __CC__544
__CC__543:
	movl 5124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4184(%esp)
__CC__544:


movl 4180(%esp),%eax
orl 4184(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__545
movl 4180(%esp),%eax
addl 4184(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4176(%esp)
jmp __CC__546
__CC__545:
	movl 4180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4176(%esp)
__CC__546:

movl 4176(%esp), %ebp
movl %ebp, 1736(%esp)
movl 620(%esp), %ebp
movl %ebp, 5920(%esp)
movl 1736(%esp), %ebp
movl %ebp, 5924(%esp)

movl 5920(%esp),%eax
orl 5924(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__547
movl 5920(%esp),%eax
addl 5924(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5080(%esp)
jmp __CC__548
__CC__547:
	movl 5920(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5924(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5080(%esp)
__CC__548:

movl 620(%esp), %ebp
movl %ebp, 5928(%esp)
movl 1736(%esp), %ebp
movl %ebp, 5900(%esp)

movl 5928(%esp),%eax
orl 5900(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__549
movl 5928(%esp),%eax
addl 5900(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5916(%esp)
jmp __CC__550
__CC__549:
	movl 5928(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5900(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5916(%esp)
__CC__550:


movl 5080(%esp),%eax
orl 5916(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__551
movl 5080(%esp),%eax
addl 5916(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5084(%esp)
jmp __CC__552
__CC__551:
	movl 5080(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5916(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5084(%esp)
__CC__552:

movl 5084(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 5904(%esp)
call input_int
movl %eax, 5044(%esp)
call input_int
movl %eax, 5064(%esp)

movl 5044(%esp),%eax
orl 5064(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__553
movl 5044(%esp),%eax
addl 5064(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5724(%esp)
jmp __CC__554
__CC__553:
	movl 5044(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5064(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5724(%esp)
__CC__554:

call input_int
movl %eax, 5740(%esp)
call input_int
movl %eax, 5056(%esp)

movl 5740(%esp),%eax
orl 5056(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__555
movl 5740(%esp),%eax
addl 5056(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5040(%esp)
jmp __CC__556
__CC__555:
	movl 5740(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5056(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5040(%esp)
__CC__556:


movl 5724(%esp),%eax
orl 5040(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__557
movl 5724(%esp),%eax
addl 5040(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5952(%esp)
jmp __CC__558
__CC__557:
	movl 5724(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5040(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5952(%esp)
__CC__558:

call input_int
movl %eax, 5032(%esp)
call input_int
movl %eax, 4200(%esp)

movl 5032(%esp),%eax
orl 4200(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__559
movl 5032(%esp),%eax
addl 4200(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5060(%esp)
jmp __CC__560
__CC__559:
	movl 5032(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5060(%esp)
__CC__560:

call input_int
movl %eax, 4196(%esp)
call input_int
movl %eax, 4208(%esp)

movl 4196(%esp),%eax
orl 4208(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__561
movl 4196(%esp),%eax
addl 4208(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5028(%esp)
jmp __CC__562
__CC__561:
	movl 4196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5028(%esp)
__CC__562:


movl 5060(%esp),%eax
orl 5028(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__563
movl 5060(%esp),%eax
addl 5028(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5048(%esp)
jmp __CC__564
__CC__563:
	movl 5060(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5028(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5048(%esp)
__CC__564:


movl 5952(%esp),%eax
orl 5048(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__565
movl 5952(%esp),%eax
addl 5048(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5912(%esp)
jmp __CC__566
__CC__565:
	movl 5952(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5048(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5912(%esp)
__CC__566:

call input_int
movl %eax, 4220(%esp)
call input_int
movl %eax, 4168(%esp)

movl 4220(%esp),%eax
orl 4168(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__567
movl 4220(%esp),%eax
addl 4168(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4212(%esp)
jmp __CC__568
__CC__567:
	movl 4220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4212(%esp)
__CC__568:

call input_int
movl %eax, 4164(%esp)
call input_int
movl %eax, 476(%esp)

movl 4164(%esp),%eax
orl 476(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__569
movl 4164(%esp),%eax
addl 476(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4224(%esp)
jmp __CC__570
__CC__569:
	movl 4164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4224(%esp)
__CC__570:


movl 4212(%esp),%eax
orl 4224(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__571
movl 4212(%esp),%eax
addl 4224(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4204(%esp)
jmp __CC__572
__CC__571:
	movl 4212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4204(%esp)
__CC__572:

call input_int
movl %eax, 488(%esp)
call input_int
movl %eax, 492(%esp)

movl 488(%esp),%eax
orl 492(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__573
movl 488(%esp),%eax
addl 492(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,480(%esp)
jmp __CC__574
__CC__573:
	movl 488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,480(%esp)
__CC__574:

call input_int
movl %eax, 496(%esp)
call input_int
movl %eax, 500(%esp)

movl 496(%esp),%eax
orl 500(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__575
movl 496(%esp),%eax
addl 500(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,484(%esp)
jmp __CC__576
__CC__575:
	movl 496(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 500(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,484(%esp)
__CC__576:


movl 480(%esp),%eax
orl 484(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__577
movl 480(%esp),%eax
addl 484(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4216(%esp)
jmp __CC__578
__CC__577:
	movl 480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 484(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4216(%esp)
__CC__578:


movl 4204(%esp),%eax
orl 4216(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__579
movl 4204(%esp),%eax
addl 4216(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5948(%esp)
jmp __CC__580
__CC__579:
	movl 4204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5948(%esp)
__CC__580:


movl 5912(%esp),%eax
orl 5948(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__581
movl 5912(%esp),%eax
addl 5948(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5908(%esp)
jmp __CC__582
__CC__581:
	movl 5912(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5948(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5908(%esp)
__CC__582:

movl 5908(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 4792(%esp)
call input_int
movl %eax, 5860(%esp)

movl 4792(%esp),%eax
orl 5860(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__583
movl 4792(%esp),%eax
addl 5860(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5872(%esp)
jmp __CC__584
__CC__583:
	movl 4792(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5860(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5872(%esp)
__CC__584:

call input_int
movl %eax, 5896(%esp)
call input_int
movl %eax, 5892(%esp)

movl 5896(%esp),%eax
orl 5892(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__585
movl 5896(%esp),%eax
addl 5892(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5868(%esp)
jmp __CC__586
__CC__585:
	movl 5896(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5892(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5868(%esp)
__CC__586:


movl 5872(%esp),%eax
orl 5868(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__587
movl 5872(%esp),%eax
addl 5868(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5880(%esp)
jmp __CC__588
__CC__587:
	movl 5872(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5868(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5880(%esp)
__CC__588:

call input_int
movl %eax, 5576(%esp)
call input_int
movl %eax, 1636(%esp)

movl 5576(%esp),%eax
orl 1636(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__589
movl 5576(%esp),%eax
addl 1636(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1640(%esp)
jmp __CC__590
__CC__589:
	movl 5576(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1636(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1640(%esp)
__CC__590:

call input_int
movl %eax, 1624(%esp)
call input_int
movl %eax, 5360(%esp)

movl 1624(%esp),%eax
orl 5360(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__591
movl 1624(%esp),%eax
addl 5360(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1644(%esp)
jmp __CC__592
__CC__591:
	movl 1624(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5360(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1644(%esp)
__CC__592:


movl 1640(%esp),%eax
orl 1644(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__593
movl 1640(%esp),%eax
addl 1644(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5876(%esp)
jmp __CC__594
__CC__593:
	movl 1640(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5876(%esp)
__CC__594:


movl 5880(%esp),%eax
orl 5876(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__595
movl 5880(%esp),%eax
addl 5876(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4852(%esp)
jmp __CC__596
__CC__595:
	movl 5880(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5876(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4852(%esp)
__CC__596:

call input_int
movl %eax, 4580(%esp)
call input_int
movl %eax, 4568(%esp)

movl 4580(%esp),%eax
orl 4568(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__597
movl 4580(%esp),%eax
addl 4568(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1664(%esp)
jmp __CC__598
__CC__597:
	movl 4580(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4568(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1664(%esp)
__CC__598:

call input_int
movl %eax, 712(%esp)
call input_int
movl %eax, 4588(%esp)

movl 712(%esp),%eax
orl 4588(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__599
movl 712(%esp),%eax
addl 4588(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1668(%esp)
jmp __CC__600
__CC__599:
	movl 712(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1668(%esp)
__CC__600:


movl 1664(%esp),%eax
orl 1668(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__601
movl 1664(%esp),%eax
addl 1668(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1616(%esp)
jmp __CC__602
__CC__601:
	movl 1664(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1668(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1616(%esp)
__CC__602:

call input_int
movl %eax, 4564(%esp)
call input_int
movl %eax, 4552(%esp)

movl 4564(%esp),%eax
orl 4552(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__603
movl 4564(%esp),%eax
addl 4552(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4528(%esp)
jmp __CC__604
__CC__603:
	movl 4564(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4552(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4528(%esp)
__CC__604:

call input_int
movl %eax, 720(%esp)
call input_int
movl %eax, 716(%esp)

movl 720(%esp),%eax
orl 716(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__605
movl 720(%esp),%eax
addl 716(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4516(%esp)
jmp __CC__606
__CC__605:
	movl 720(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 716(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4516(%esp)
__CC__606:


movl 4528(%esp),%eax
orl 4516(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__607
movl 4528(%esp),%eax
addl 4516(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1620(%esp)
jmp __CC__608
__CC__607:
	movl 4528(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4516(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1620(%esp)
__CC__608:


movl 1616(%esp),%eax
orl 1620(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__609
movl 1616(%esp),%eax
addl 1620(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5884(%esp)
jmp __CC__610
__CC__609:
	movl 1616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5884(%esp)
__CC__610:


movl 4852(%esp),%eax
orl 5884(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__611
movl 4852(%esp),%eax
addl 5884(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,508(%esp)
jmp __CC__612
__CC__611:
	movl 4852(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5884(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,508(%esp)
__CC__612:

movl 620(%esp), %ebp
movl %ebp, 3260(%esp)
movl 620(%esp), %ebp
movl %ebp, 3264(%esp)

movl 3260(%esp),%eax
orl 3264(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__613
movl 3260(%esp),%eax
addl 3264(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,512(%esp)
jmp __CC__614
__CC__613:
	movl 3260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,512(%esp)
__CC__614:


movl 508(%esp),%eax
orl 512(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__615
movl 508(%esp),%eax
addl 512(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,504(%esp)
jmp __CC__616
__CC__615:
	movl 508(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 512(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,504(%esp)
__CC__616:

movl 504(%esp), %ebp
movl %ebp, 1736(%esp)
call input_int
movl %eax, 1456(%esp)
call input_int
movl %eax, 2464(%esp)

movl 1456(%esp),%eax
orl 2464(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__617
movl 1456(%esp),%eax
addl 2464(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3256(%esp)
jmp __CC__618
__CC__617:
	movl 1456(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3256(%esp)
__CC__618:

movl 620(%esp), %ebp
movl %ebp, 2460(%esp)
movl 1736(%esp), %ebp
movl %ebp, 2456(%esp)

movl 2460(%esp),%eax
orl 2456(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__619
movl 2460(%esp),%eax
addl 2456(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1452(%esp)
jmp __CC__620
__CC__619:
	movl 2460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2456(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1452(%esp)
__CC__620:


movl 3256(%esp),%eax
orl 1452(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__621
movl 3256(%esp),%eax
addl 1452(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3248(%esp)
jmp __CC__622
__CC__621:
	movl 3256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3248(%esp)
__CC__622:

movl 620(%esp), %ebp
movl %ebp, 2452(%esp)
movl 1736(%esp), %ebp
movl %ebp, 2668(%esp)

movl 2452(%esp),%eax
orl 2668(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__623
movl 2452(%esp),%eax
addl 2668(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3252(%esp)
jmp __CC__624
__CC__623:
	movl 2452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2668(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3252(%esp)
__CC__624:


movl 3248(%esp),%eax
orl 3252(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__625
movl 3248(%esp),%eax
addl 3252(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1544(%esp)
jmp __CC__626
__CC__625:
	movl 3248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1544(%esp)
__CC__626:

call input_int
movl %eax, 2476(%esp)
call input_int
movl %eax, 2472(%esp)

movl 2476(%esp),%eax
orl 2472(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__627
movl 2476(%esp),%eax
addl 2472(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3244(%esp)
jmp __CC__628
__CC__627:
	movl 2476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3244(%esp)
__CC__628:


movl 1544(%esp),%eax
orl 3244(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__629
movl 1544(%esp),%eax
addl 3244(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1524(%esp)
jmp __CC__630
__CC__629:
	movl 1544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1524(%esp)
__CC__630:

movl 1524(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2468(%esp)
movl $8, %ebp
movl %ebp, 2484(%esp)
movl $8, %ebp
movl %ebp, 4096(%esp)

movl 2484(%esp),%eax
orl 4096(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__631
movl 2484(%esp),%eax
addl 4096(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2488(%esp)
jmp __CC__632
__CC__631:
	movl 2484(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4096(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2488(%esp)
__CC__632:

movl 2488(%esp), %ebp
movl %ebp, 620(%esp)
movl $8, %ebp
movl %ebp, 4088(%esp)
movl $8, %ebp
movl %ebp, 4092(%esp)

movl 4088(%esp),%eax
orl 4092(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__633
movl 4088(%esp),%eax
addl 4092(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4100(%esp)
jmp __CC__634
__CC__633:
	movl 4088(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4092(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4100(%esp)
__CC__634:

movl 4100(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 4112(%esp)
movl 620(%esp), %ebp
movl %ebp, 4104(%esp)
movl 4104(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 4108(%esp)
movl $8, %ebp
movl %ebp, 1216(%esp)
movl $8, %ebp
movl %ebp, 1232(%esp)

movl 1216(%esp),%eax
orl 1232(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__635
movl 1216(%esp),%eax
addl 1232(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1204(%esp)
jmp __CC__636
__CC__635:
	movl 1216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1204(%esp)
__CC__636:

movl $20, %ebp
movl %ebp, 1228(%esp)
movl 1228(%esp), %ebp
movl %ebp, 1220(%esp)
movl 1220(%esp), %ebp
negl %ebp
movl %ebp, 1220(%esp)

movl 1204(%esp),%eax
orl 1220(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__637
movl 1204(%esp),%eax
addl 1220(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4120(%esp)
jmp __CC__638
__CC__637:
	movl 1204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4120(%esp)
__CC__638:

call input_int
movl %eax, 3160(%esp)
movl $20, %ebp
movl %ebp, 3156(%esp)

movl 3160(%esp),%eax
orl 3156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__639
movl 3160(%esp),%eax
addl 3156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1248(%esp)
jmp __CC__640
__CC__639:
	movl 3160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1248(%esp)
__CC__640:

movl $8, %ebp
movl %ebp, 1240(%esp)

movl 1248(%esp),%eax
orl 1240(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__641
movl 1248(%esp),%eax
addl 1240(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1212(%esp)
jmp __CC__642
__CC__641:
	movl 1248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1212(%esp)
__CC__642:


movl 4120(%esp),%eax
orl 1212(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__643
movl 4120(%esp),%eax
addl 1212(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4116(%esp)
jmp __CC__644
__CC__643:
	movl 4120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4116(%esp)
__CC__644:

movl 4116(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 1188(%esp)
movl 620(%esp), %ebp
movl %ebp, 1200(%esp)
movl 1200(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1196(%esp)
call input_int
movl %eax, 4876(%esp)
call input_int
movl %eax, 428(%esp)

movl 4876(%esp),%eax
orl 428(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__645
movl 4876(%esp),%eax
addl 428(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4896(%esp)
jmp __CC__646
__CC__645:
	movl 4876(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4896(%esp)
__CC__646:

movl 4896(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1180(%esp)
call input_int
movl %eax, 400(%esp)
movl 400(%esp), %ebp
movl %ebp, 1160(%esp)
movl 1160(%esp), %ebp
negl %ebp
movl %ebp, 1160(%esp)
movl 1160(%esp), %ebp
movl %ebp, 620(%esp)
movl 620(%esp), %ebp
movl %ebp, 2996(%esp)
call input_int
movl %eax, 5728(%esp)

movl 2996(%esp),%eax
orl 5728(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__647
movl 2996(%esp),%eax
addl 5728(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5736(%esp)
jmp __CC__648
__CC__647:
	movl 2996(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5728(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5736(%esp)
__CC__648:

movl 5736(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 5732(%esp)
movl $16, %ebp
movl %ebp, 5720(%esp)
movl 5720(%esp), %ebp
movl %ebp, 3028(%esp)
movl 3028(%esp), %ebp
movl %ebp, 2100(%esp)
movl 2100(%esp), %ebp
movl %ebp, 3828(%esp)
movl 3028(%esp), %ebp
movl %ebp, 3996(%esp)
movl 3996(%esp), %ebp
movl %ebp, 1016(%esp)
movl 3828(%esp), %ebp
movl %ebp, 2092(%esp)
movl 2092(%esp), %ebp
movl %ebp, 2608(%esp)
movl 2608(%esp), %ebp
movl %ebp, 2080(%esp)
movl 2080(%esp), %ebp
movl %ebp, 3028(%esp)
movl 3028(%esp), %ebp
movl %ebp, 2084(%esp)
movl 2084(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 4864(%esp)
call input_int
movl %eax, 3584(%esp)
movl 3584(%esp), %ebp
movl %ebp, 3576(%esp)
movl 3576(%esp), %ebp
negl %ebp
movl %ebp, 3576(%esp)
call input_int
movl %eax, 3580(%esp)

movl 3576(%esp),%eax
orl 3580(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__649
movl 3576(%esp),%eax
addl 3580(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5356(%esp)
jmp __CC__650
__CC__649:
	movl 3576(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3580(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5356(%esp)
__CC__650:

call input_int
movl %eax, 3588(%esp)
movl 3588(%esp), %ebp
movl %ebp, 3744(%esp)
movl 3744(%esp), %ebp
negl %ebp
movl %ebp, 3744(%esp)

movl 5356(%esp),%eax
orl 3744(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__651
movl 5356(%esp),%eax
addl 3744(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3772(%esp)
jmp __CC__652
__CC__651:
	movl 5356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3744(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3772(%esp)
__CC__652:

call input_int
movl %eax, 3768(%esp)

movl 3772(%esp),%eax
orl 3768(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__653
movl 3772(%esp),%eax
addl 3768(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3764(%esp)
jmp __CC__654
__CC__653:
	movl 3772(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3768(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3764(%esp)
__CC__654:

call input_int
movl %eax, 3592(%esp)
movl 3592(%esp), %ebp
movl %ebp, 3760(%esp)
movl 3760(%esp), %ebp
negl %ebp
movl %ebp, 3760(%esp)

movl 3764(%esp),%eax
orl 3760(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__655
movl 3764(%esp),%eax
addl 3760(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3788(%esp)
jmp __CC__656
__CC__655:
	movl 3764(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3760(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3788(%esp)
__CC__656:

call input_int
movl %eax, 3784(%esp)

movl 3788(%esp),%eax
orl 3784(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__657
movl 3788(%esp),%eax
addl 3784(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3780(%esp)
jmp __CC__658
__CC__657:
	movl 3788(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3784(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3780(%esp)
__CC__658:

call input_int
movl %eax, 3596(%esp)
movl 3596(%esp), %ebp
movl %ebp, 3900(%esp)
movl 3900(%esp), %ebp
negl %ebp
movl %ebp, 3900(%esp)

movl 3780(%esp),%eax
orl 3900(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__659
movl 3780(%esp),%eax
addl 3900(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4904(%esp)
jmp __CC__660
__CC__659:
	movl 3780(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3900(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4904(%esp)
__CC__660:

call input_int
movl %eax, 2972(%esp)

movl 4904(%esp),%eax
orl 2972(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__661
movl 4904(%esp),%eax
addl 2972(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4672(%esp)
jmp __CC__662
__CC__661:
	movl 4904(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2972(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4672(%esp)
__CC__662:

call input_int
movl %eax, 3600(%esp)
movl 3600(%esp), %ebp
movl %ebp, 3008(%esp)
movl 3008(%esp), %ebp
negl %ebp
movl %ebp, 3008(%esp)

movl 4672(%esp),%eax
orl 3008(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__663
movl 4672(%esp),%eax
addl 3008(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4680(%esp)
jmp __CC__664
__CC__663:
	movl 4672(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3008(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4680(%esp)
__CC__664:

call input_int
movl %eax, 4684(%esp)

movl 4680(%esp),%eax
orl 4684(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__665
movl 4680(%esp),%eax
addl 4684(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4688(%esp)
jmp __CC__666
__CC__665:
	movl 4680(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4684(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4688(%esp)
__CC__666:

call input_int
movl %eax, 3604(%esp)
movl 3604(%esp), %ebp
movl %ebp, 4692(%esp)
movl 4692(%esp), %ebp
negl %ebp
movl %ebp, 4692(%esp)

movl 4688(%esp),%eax
orl 4692(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__667
movl 4688(%esp),%eax
addl 4692(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4696(%esp)
jmp __CC__668
__CC__667:
	movl 4688(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4692(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4696(%esp)
__CC__668:

call input_int
movl %eax, 4700(%esp)

movl 4696(%esp),%eax
orl 4700(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__669
movl 4696(%esp),%eax
addl 4700(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3176(%esp)
jmp __CC__670
__CC__669:
	movl 4696(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4700(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3176(%esp)
__CC__670:

call input_int
movl %eax, 3568(%esp)
movl 3568(%esp), %ebp
movl %ebp, 5500(%esp)
movl 5500(%esp), %ebp
negl %ebp
movl %ebp, 5500(%esp)

movl 3176(%esp),%eax
orl 5500(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__671
movl 3176(%esp),%eax
addl 5500(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5544(%esp)
jmp __CC__672
__CC__671:
	movl 3176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5500(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5544(%esp)
__CC__672:

call input_int
movl %eax, 5540(%esp)

movl 5544(%esp),%eax
orl 5540(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__673
movl 5544(%esp),%eax
addl 5540(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5552(%esp)
jmp __CC__674
__CC__673:
	movl 5544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5540(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5552(%esp)
__CC__674:

call input_int
movl %eax, 3572(%esp)
movl 3572(%esp), %ebp
movl %ebp, 5548(%esp)
movl 5548(%esp), %ebp
negl %ebp
movl %ebp, 5548(%esp)

movl 5552(%esp),%eax
orl 5548(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__675
movl 5552(%esp),%eax
addl 5548(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5528(%esp)
jmp __CC__676
__CC__675:
	movl 5552(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5548(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5528(%esp)
__CC__676:

call input_int
movl %eax, 5524(%esp)

movl 5528(%esp),%eax
orl 5524(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__677
movl 5528(%esp),%eax
addl 5524(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2008(%esp)
jmp __CC__678
__CC__677:
	movl 5528(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5524(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2008(%esp)
__CC__678:

call input_int
movl %eax, 4076(%esp)
movl 4076(%esp), %ebp
movl %ebp, 2004(%esp)
movl 2004(%esp), %ebp
negl %ebp
movl %ebp, 2004(%esp)

movl 2008(%esp),%eax
orl 2004(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__679
movl 2008(%esp),%eax
addl 2004(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,192(%esp)
jmp __CC__680
__CC__679:
	movl 2008(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2004(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,192(%esp)
__CC__680:

call input_int
movl %eax, 196(%esp)

movl 192(%esp),%eax
orl 196(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__681
movl 192(%esp),%eax
addl 196(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,164(%esp)
jmp __CC__682
__CC__681:
	movl 192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,164(%esp)
__CC__682:

call input_int
movl %eax, 4072(%esp)
movl 4072(%esp), %ebp
movl %ebp, 168(%esp)
movl 168(%esp), %ebp
negl %ebp
movl %ebp, 168(%esp)

movl 164(%esp),%eax
orl 168(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__683
movl 164(%esp),%eax
addl 168(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,156(%esp)
jmp __CC__684
__CC__683:
	movl 164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,156(%esp)
__CC__684:

call input_int
movl %eax, 160(%esp)

movl 156(%esp),%eax
orl 160(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__685
movl 156(%esp),%eax
addl 160(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,180(%esp)
jmp __CC__686
__CC__685:
	movl 156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,180(%esp)
__CC__686:

call input_int
movl %eax, 2816(%esp)
movl 2816(%esp), %ebp
movl %ebp, 184(%esp)
movl 184(%esp), %ebp
negl %ebp
movl %ebp, 184(%esp)

movl 180(%esp),%eax
orl 184(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__687
movl 180(%esp),%eax
addl 184(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,172(%esp)
jmp __CC__688
__CC__687:
	movl 180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,172(%esp)
__CC__688:

call input_int
movl %eax, 176(%esp)

movl 172(%esp),%eax
orl 176(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__689
movl 172(%esp),%eax
addl 176(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2820(%esp)
jmp __CC__690
__CC__689:
	movl 172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2820(%esp)
__CC__690:

call input_int
movl %eax, 2812(%esp)
movl 2812(%esp), %ebp
movl %ebp, 2824(%esp)
movl 2824(%esp), %ebp
negl %ebp
movl %ebp, 2824(%esp)

movl 2820(%esp),%eax
orl 2824(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__691
movl 2820(%esp),%eax
addl 2824(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4000(%esp)
jmp __CC__692
__CC__691:
	movl 2820(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2824(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4000(%esp)
__CC__692:

call input_int
movl %eax, 2768(%esp)

movl 4000(%esp),%eax
orl 2768(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__693
movl 4000(%esp),%eax
addl 2768(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4008(%esp)
jmp __CC__694
__CC__693:
	movl 4000(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2768(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4008(%esp)
__CC__694:

call input_int
movl %eax, 2808(%esp)
movl 2808(%esp), %ebp
movl %ebp, 2776(%esp)
movl 2776(%esp), %ebp
negl %ebp
movl %ebp, 2776(%esp)

movl 4008(%esp),%eax
orl 2776(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__695
movl 4008(%esp),%eax
addl 2776(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4020(%esp)
jmp __CC__696
__CC__695:
	movl 4008(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2776(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4020(%esp)
__CC__696:

call input_int
movl %eax, 4024(%esp)

movl 4020(%esp),%eax
orl 4024(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__697
movl 4020(%esp),%eax
addl 4024(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2296(%esp)
jmp __CC__698
__CC__697:
	movl 4020(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4024(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2296(%esp)
__CC__698:

call input_int
movl %eax, 4056(%esp)
movl 4056(%esp), %ebp
movl %ebp, 4044(%esp)
movl 4044(%esp), %ebp
negl %ebp
movl %ebp, 4044(%esp)

movl 2296(%esp),%eax
orl 4044(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__699
movl 2296(%esp),%eax
addl 4044(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5068(%esp)
jmp __CC__700
__CC__699:
	movl 2296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4044(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5068(%esp)
__CC__700:

call input_int
movl %eax, 1956(%esp)

movl 5068(%esp),%eax
orl 1956(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__701
movl 5068(%esp),%eax
addl 1956(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1936(%esp)
jmp __CC__702
__CC__701:
	movl 5068(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1956(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1936(%esp)
__CC__702:

call input_int
movl %eax, 2800(%esp)
movl 2800(%esp), %ebp
movl %ebp, 1932(%esp)
movl 1932(%esp), %ebp
negl %ebp
movl %ebp, 1932(%esp)

movl 1936(%esp),%eax
orl 1932(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__703
movl 1936(%esp),%eax
addl 1932(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1928(%esp)
jmp __CC__704
__CC__703:
	movl 1936(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1932(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1928(%esp)
__CC__704:

call input_int
movl %eax, 1924(%esp)

movl 1928(%esp),%eax
orl 1924(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__705
movl 1928(%esp),%eax
addl 1924(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1952(%esp)
jmp __CC__706
__CC__705:
	movl 1928(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1924(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1952(%esp)
__CC__706:

call input_int
movl %eax, 2796(%esp)
movl 2796(%esp), %ebp
movl %ebp, 1948(%esp)
movl 1948(%esp), %ebp
negl %ebp
movl %ebp, 1948(%esp)

movl 1952(%esp),%eax
orl 1948(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__707
movl 1952(%esp),%eax
addl 1948(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4948(%esp)
jmp __CC__708
__CC__707:
	movl 1952(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1948(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4948(%esp)
__CC__708:

call input_int
movl %eax, 1940(%esp)

movl 4948(%esp),%eax
orl 1940(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__709
movl 4948(%esp),%eax
addl 1940(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1020(%esp)
jmp __CC__710
__CC__709:
	movl 4948(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1940(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1020(%esp)
__CC__710:

call input_int
movl %eax, 2792(%esp)
movl 2792(%esp), %ebp
movl %ebp, 5888(%esp)
movl 5888(%esp), %ebp
negl %ebp
movl %ebp, 5888(%esp)

movl 1020(%esp),%eax
orl 5888(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__711
movl 1020(%esp),%eax
addl 5888(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6080(%esp)
jmp __CC__712
__CC__711:
	movl 1020(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5888(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6080(%esp)
__CC__712:

call input_int
movl %eax, 4080(%esp)

movl 6080(%esp),%eax
orl 4080(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__713
movl 6080(%esp),%eax
addl 4080(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1044(%esp)
jmp __CC__714
__CC__713:
	movl 6080(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4080(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1044(%esp)
__CC__714:

call input_int
movl %eax, 2788(%esp)
movl 2788(%esp), %ebp
movl %ebp, 1048(%esp)
movl 1048(%esp), %ebp
negl %ebp
movl %ebp, 1048(%esp)

movl 1044(%esp),%eax
orl 1048(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__715
movl 1044(%esp),%eax
addl 1048(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1036(%esp)
jmp __CC__716
__CC__715:
	movl 1044(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1048(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1036(%esp)
__CC__716:

call input_int
movl %eax, 6024(%esp)

movl 1036(%esp),%eax
orl 6024(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__717
movl 1036(%esp),%eax
addl 6024(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1028(%esp)
jmp __CC__718
__CC__717:
	movl 1036(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6024(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1028(%esp)
__CC__718:

call input_int
movl %eax, 1972(%esp)
movl 1972(%esp), %ebp
movl %ebp, 1032(%esp)
movl 1032(%esp), %ebp
negl %ebp
movl %ebp, 1032(%esp)

movl 1028(%esp),%eax
orl 1032(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__719
movl 1028(%esp),%eax
addl 1032(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4784(%esp)
jmp __CC__720
__CC__719:
	movl 1028(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1032(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4784(%esp)
__CC__720:

call input_int
movl %eax, 116(%esp)

movl 4784(%esp),%eax
orl 116(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__721
movl 4784(%esp),%eax
addl 116(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,128(%esp)
jmp __CC__722
__CC__721:
	movl 4784(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,128(%esp)
__CC__722:

call input_int
movl %eax, 1976(%esp)
movl 1976(%esp), %ebp
movl %ebp, 124(%esp)
movl 124(%esp), %ebp
negl %ebp
movl %ebp, 124(%esp)

movl 128(%esp),%eax
orl 124(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__723
movl 128(%esp),%eax
addl 124(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,136(%esp)
jmp __CC__724
__CC__723:
	movl 128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,136(%esp)
__CC__724:

call input_int
movl %eax, 132(%esp)

movl 136(%esp),%eax
orl 132(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__725
movl 136(%esp),%eax
addl 132(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,144(%esp)
jmp __CC__726
__CC__725:
	movl 136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,144(%esp)
__CC__726:

call input_int
movl %eax, 1964(%esp)
movl 1964(%esp), %ebp
movl %ebp, 140(%esp)
movl 140(%esp), %ebp
negl %ebp
movl %ebp, 140(%esp)

movl 144(%esp),%eax
orl 140(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__727
movl 144(%esp),%eax
addl 140(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,152(%esp)
jmp __CC__728
__CC__727:
	movl 144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,152(%esp)
__CC__728:

call input_int
movl %eax, 856(%esp)

movl 152(%esp),%eax
orl 856(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__729
movl 152(%esp),%eax
addl 856(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5532(%esp)
jmp __CC__730
__CC__729:
	movl 152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 856(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5532(%esp)
__CC__730:

call input_int
movl %eax, 1968(%esp)
movl 1968(%esp), %ebp
movl %ebp, 5536(%esp)
movl 5536(%esp), %ebp
negl %ebp
movl %ebp, 5536(%esp)

movl 5532(%esp),%eax
orl 5536(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__731
movl 5532(%esp),%eax
addl 5536(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5508(%esp)
jmp __CC__732
__CC__731:
	movl 5532(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5536(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5508(%esp)
__CC__732:

call input_int
movl %eax, 5512(%esp)

movl 5508(%esp),%eax
orl 5512(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__733
movl 5508(%esp),%eax
addl 5512(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5516(%esp)
jmp __CC__734
__CC__733:
	movl 5508(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5512(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5516(%esp)
__CC__734:

call input_int
movl %eax, 1988(%esp)
movl 1988(%esp), %ebp
movl %ebp, 5520(%esp)
movl 5520(%esp), %ebp
negl %ebp
movl %ebp, 5520(%esp)

movl 5516(%esp),%eax
orl 5520(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__735
movl 5516(%esp),%eax
addl 5520(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5492(%esp)
jmp __CC__736
__CC__735:
	movl 5516(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5520(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5492(%esp)
__CC__736:

call input_int
movl %eax, 5496(%esp)

movl 5492(%esp),%eax
orl 5496(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__737
movl 5492(%esp),%eax
addl 5496(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1920(%esp)
jmp __CC__738
__CC__737:
	movl 5492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5496(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1920(%esp)
__CC__738:

call input_int
movl %eax, 1992(%esp)
movl 1992(%esp), %ebp
movl %ebp, 5504(%esp)
movl 5504(%esp), %ebp
negl %ebp
movl %ebp, 5504(%esp)

movl 1920(%esp),%eax
orl 5504(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__739
movl 1920(%esp),%eax
addl 5504(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2128(%esp)
jmp __CC__740
__CC__739:
	movl 1920(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5504(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2128(%esp)
__CC__740:

call input_int
movl %eax, 1224(%esp)

movl 2128(%esp),%eax
orl 1224(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__741
movl 2128(%esp),%eax
addl 1224(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4668(%esp)
jmp __CC__742
__CC__741:
	movl 2128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4668(%esp)
__CC__742:

call input_int
movl %eax, 1980(%esp)
movl 1980(%esp), %ebp
movl %ebp, 4664(%esp)
movl 4664(%esp), %ebp
negl %ebp
movl %ebp, 4664(%esp)

movl 4668(%esp),%eax
orl 4664(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__743
movl 4668(%esp),%eax
addl 4664(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4660(%esp)
jmp __CC__744
__CC__743:
	movl 4668(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4664(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4660(%esp)
__CC__744:

call input_int
movl %eax, 4656(%esp)

movl 4660(%esp),%eax
orl 4656(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__745
movl 4660(%esp),%eax
addl 4656(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4652(%esp)
jmp __CC__746
__CC__745:
	movl 4660(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4656(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4652(%esp)
__CC__746:

call input_int
movl %eax, 1984(%esp)
movl 1984(%esp), %ebp
movl %ebp, 2860(%esp)
movl 2860(%esp), %ebp
negl %ebp
movl %ebp, 2860(%esp)

movl 4652(%esp),%eax
orl 2860(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__747
movl 4652(%esp),%eax
addl 2860(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4644(%esp)
jmp __CC__748
__CC__747:
	movl 4652(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2860(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4644(%esp)
__CC__748:

call input_int
movl %eax, 4640(%esp)

movl 4644(%esp),%eax
orl 4640(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__749
movl 4644(%esp),%eax
addl 4640(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2244(%esp)
jmp __CC__750
__CC__749:
	movl 4644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4640(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2244(%esp)
__CC__750:

call input_int
movl %eax, 1996(%esp)
movl 1996(%esp), %ebp
movl %ebp, 2292(%esp)
movl 2292(%esp), %ebp
negl %ebp
movl %ebp, 2292(%esp)

movl 2244(%esp),%eax
orl 2292(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__751
movl 2244(%esp),%eax
addl 2292(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3816(%esp)
jmp __CC__752
__CC__751:
	movl 2244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3816(%esp)
__CC__752:

call input_int
movl %eax, 3740(%esp)

movl 3816(%esp),%eax
orl 3740(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__753
movl 3816(%esp),%eax
addl 3740(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3808(%esp)
jmp __CC__754
__CC__753:
	movl 3816(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3740(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3808(%esp)
__CC__754:

call input_int
movl %eax, 2000(%esp)
movl 2000(%esp), %ebp
movl %ebp, 3732(%esp)
movl 3732(%esp), %ebp
negl %ebp
movl %ebp, 3732(%esp)

movl 3808(%esp),%eax
orl 3732(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__755
movl 3808(%esp),%eax
addl 3732(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3752(%esp)
jmp __CC__756
__CC__755:
	movl 3808(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3732(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3752(%esp)
__CC__756:

call input_int
movl %eax, 3756(%esp)

movl 3752(%esp),%eax
orl 3756(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__757
movl 3752(%esp),%eax
addl 3756(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2012(%esp)
jmp __CC__758
__CC__757:
	movl 3752(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3756(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2012(%esp)
__CC__758:

call input_int
movl %eax, 1064(%esp)
movl 1064(%esp), %ebp
movl %ebp, 3832(%esp)
movl 3832(%esp), %ebp
negl %ebp
movl %ebp, 3832(%esp)

movl 2012(%esp),%eax
orl 3832(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__759
movl 2012(%esp),%eax
addl 3832(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3108(%esp)
jmp __CC__760
__CC__759:
	movl 2012(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3832(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3108(%esp)
__CC__760:

call input_int
movl %eax, 4800(%esp)

movl 3108(%esp),%eax
orl 4800(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__761
movl 3108(%esp),%eax
addl 4800(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2980(%esp)
jmp __CC__762
__CC__761:
	movl 3108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4800(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2980(%esp)
__CC__762:

call input_int
movl %eax, 1060(%esp)
movl 1060(%esp), %ebp
movl %ebp, 2976(%esp)
movl 2976(%esp), %ebp
negl %ebp
movl %ebp, 2976(%esp)

movl 2980(%esp),%eax
orl 2976(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__763
movl 2980(%esp),%eax
addl 2976(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4872(%esp)
jmp __CC__764
__CC__763:
	movl 2980(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2976(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4872(%esp)
__CC__764:

call input_int
movl %eax, 4868(%esp)

movl 4872(%esp),%eax
orl 4868(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__765
movl 4872(%esp),%eax
addl 4868(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2964(%esp)
jmp __CC__766
__CC__765:
	movl 4872(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4868(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2964(%esp)
__CC__766:

call input_int
movl %eax, 1072(%esp)
movl 1072(%esp), %ebp
movl %ebp, 2960(%esp)
movl 2960(%esp), %ebp
negl %ebp
movl %ebp, 2960(%esp)

movl 2964(%esp),%eax
orl 2960(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__767
movl 2964(%esp),%eax
addl 2960(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2968(%esp)
jmp __CC__768
__CC__767:
	movl 2964(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2960(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2968(%esp)
__CC__768:

movl 2968(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1068(%esp)
movl $20, %ebp
movl %ebp, 1080(%esp)
movl 1080(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1076(%esp)
movl $28, %ebp
movl %ebp, 1088(%esp)
movl 1088(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1084(%esp)
call input_int
movl %eax, 1096(%esp)
movl 1096(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1092(%esp)
call input_int
movl %eax, 912(%esp)
call input_int
movl %eax, 892(%esp)

movl 912(%esp),%eax
orl 892(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__769
movl 912(%esp),%eax
addl 892(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,904(%esp)
jmp __CC__770
__CC__769:
	movl 912(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 892(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,904(%esp)
__CC__770:

call input_int
movl %eax, 896(%esp)
call input_int
movl %eax, 24(%esp)

movl 896(%esp),%eax
orl 24(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__771
movl 896(%esp),%eax
addl 24(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,908(%esp)
jmp __CC__772
__CC__771:
	movl 896(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,908(%esp)
__CC__772:


movl 904(%esp),%eax
orl 908(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__773
movl 904(%esp),%eax
addl 908(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,928(%esp)
jmp __CC__774
__CC__773:
	movl 904(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 908(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,928(%esp)
__CC__774:

call input_int
movl %eax, 12(%esp)
call input_int
movl %eax, 40(%esp)

movl 12(%esp),%eax
orl 40(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__775
movl 12(%esp),%eax
addl 40(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,20(%esp)
jmp __CC__776
__CC__775:
	movl 12(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,20(%esp)
__CC__776:

call input_int
movl %eax, 200(%esp)
call input_int
movl %eax, 32(%esp)

movl 200(%esp),%eax
orl 32(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__777
movl 200(%esp),%eax
addl 32(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,16(%esp)
jmp __CC__778
__CC__777:
	movl 200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,16(%esp)
__CC__778:


movl 20(%esp),%eax
orl 16(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__779
movl 20(%esp),%eax
addl 16(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,900(%esp)
jmp __CC__780
__CC__779:
	movl 20(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,900(%esp)
__CC__780:


movl 928(%esp),%eax
orl 900(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__781
movl 928(%esp),%eax
addl 900(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,920(%esp)
jmp __CC__782
__CC__781:
	movl 928(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 900(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,920(%esp)
__CC__782:

call input_int
movl %eax, 4548(%esp)
call input_int
movl %eax, 4560(%esp)

movl 4548(%esp),%eax
orl 4560(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__783
movl 4548(%esp),%eax
addl 4560(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,44(%esp)
jmp __CC__784
__CC__783:
	movl 4548(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4560(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,44(%esp)
__CC__784:

call input_int
movl %eax, 4556(%esp)
call input_int
movl %eax, 4536(%esp)

movl 4556(%esp),%eax
orl 4536(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__785
movl 4556(%esp),%eax
addl 4536(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2288(%esp)
jmp __CC__786
__CC__785:
	movl 4556(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4536(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2288(%esp)
__CC__786:


movl 44(%esp),%eax
orl 2288(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__787
movl 44(%esp),%eax
addl 2288(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,28(%esp)
jmp __CC__788
__CC__787:
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,28(%esp)
__CC__788:

call input_int
movl %eax, 4540(%esp)
call input_int
movl %eax, 4524(%esp)

movl 4540(%esp),%eax
orl 4524(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__789
movl 4540(%esp),%eax
addl 4524(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4532(%esp)
jmp __CC__790
__CC__789:
	movl 4540(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4524(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4532(%esp)
__CC__790:

call input_int
movl %eax, 4520(%esp)
call input_int
movl %eax, 3640(%esp)

movl 4520(%esp),%eax
orl 3640(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__791
movl 4520(%esp),%eax
addl 3640(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4544(%esp)
jmp __CC__792
__CC__791:
	movl 4520(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3640(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4544(%esp)
__CC__792:


movl 4532(%esp),%eax
orl 4544(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__793
movl 4532(%esp),%eax
addl 4544(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,48(%esp)
jmp __CC__794
__CC__793:
	movl 4532(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,48(%esp)
__CC__794:


movl 28(%esp),%eax
orl 48(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__795
movl 28(%esp),%eax
addl 48(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,924(%esp)
jmp __CC__796
__CC__795:
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,924(%esp)
__CC__796:


movl 920(%esp),%eax
orl 924(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__797
movl 920(%esp),%eax
addl 924(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,916(%esp)
jmp __CC__798
__CC__797:
	movl 920(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 924(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,916(%esp)
__CC__798:

movl 916(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 3644(%esp)
call input_int
movl %eax, 3612(%esp)
call input_int
movl %eax, 80(%esp)

movl 3612(%esp),%eax
orl 80(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__799
movl 3612(%esp),%eax
addl 80(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3620(%esp)
jmp __CC__800
__CC__799:
	movl 3612(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3620(%esp)
__CC__800:

call input_int
movl %eax, 76(%esp)
call input_int
movl %eax, 72(%esp)

movl 76(%esp),%eax
orl 72(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__801
movl 76(%esp),%eax
addl 72(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3608(%esp)
jmp __CC__802
__CC__801:
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 72(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3608(%esp)
__CC__802:


movl 3620(%esp),%eax
orl 3608(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__803
movl 3620(%esp),%eax
addl 3608(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3628(%esp)
jmp __CC__804
__CC__803:
	movl 3620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3608(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3628(%esp)
__CC__804:

call input_int
movl %eax, 60(%esp)
call input_int
movl %eax, 56(%esp)

movl 60(%esp),%eax
orl 56(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__805
movl 60(%esp),%eax
addl 56(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,68(%esp)
jmp __CC__806
__CC__805:
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,68(%esp)
__CC__806:

call input_int
movl %eax, 52(%esp)
call input_int
movl %eax, 88(%esp)

movl 52(%esp),%eax
orl 88(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__807
movl 52(%esp),%eax
addl 88(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,64(%esp)
jmp __CC__808
__CC__807:
	movl 52(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 88(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,64(%esp)
__CC__808:


movl 68(%esp),%eax
orl 64(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__809
movl 68(%esp),%eax
addl 64(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3616(%esp)
jmp __CC__810
__CC__809:
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3616(%esp)
__CC__810:


movl 3628(%esp),%eax
orl 3616(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__811
movl 3628(%esp),%eax
addl 3616(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3636(%esp)
jmp __CC__812
__CC__811:
	movl 3628(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3636(%esp)
__CC__812:

call input_int
movl %eax, 5392(%esp)
call input_int
movl %eax, 5396(%esp)

movl 5392(%esp),%eax
orl 5396(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__813
movl 5392(%esp),%eax
addl 5396(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5384(%esp)
jmp __CC__814
__CC__813:
	movl 5392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5384(%esp)
__CC__814:

call input_int
movl %eax, 5400(%esp)
call input_int
movl %eax, 5404(%esp)

movl 5400(%esp),%eax
orl 5404(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__815
movl 5400(%esp),%eax
addl 5404(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5388(%esp)
jmp __CC__816
__CC__815:
	movl 5400(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5388(%esp)
__CC__816:


movl 5384(%esp),%eax
orl 5388(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__817
movl 5384(%esp),%eax
addl 5388(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,84(%esp)
jmp __CC__818
__CC__817:
	movl 5384(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,84(%esp)
__CC__818:

call input_int
movl %eax, 5376(%esp)
call input_int
movl %eax, 1832(%esp)

movl 5376(%esp),%eax
orl 1832(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__819
movl 5376(%esp),%eax
addl 1832(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5408(%esp)
jmp __CC__820
__CC__819:
	movl 5376(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1832(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5408(%esp)
__CC__820:

call input_int
movl %eax, 1828(%esp)
call input_int
movl %eax, 1840(%esp)

movl 1828(%esp),%eax
orl 1840(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__821
movl 1828(%esp),%eax
addl 1840(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5372(%esp)
jmp __CC__822
__CC__821:
	movl 1828(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1840(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5372(%esp)
__CC__822:


movl 5408(%esp),%eax
orl 5372(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__823
movl 5408(%esp),%eax
addl 5372(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5380(%esp)
jmp __CC__824
__CC__823:
	movl 5408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5372(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5380(%esp)
__CC__824:


movl 84(%esp),%eax
orl 5380(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__825
movl 84(%esp),%eax
addl 5380(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3624(%esp)
jmp __CC__826
__CC__825:
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3624(%esp)
__CC__826:


movl 3636(%esp),%eax
orl 3624(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__827
movl 3636(%esp),%eax
addl 3624(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3632(%esp)
jmp __CC__828
__CC__827:
	movl 3636(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3624(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3632(%esp)
__CC__828:

movl 3632(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 932(%esp)
call input_int
movl %eax, 936(%esp)

movl 932(%esp),%eax
orl 936(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__829
movl 932(%esp),%eax
addl 936(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,940(%esp)
jmp __CC__830
__CC__829:
	movl 932(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 936(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,940(%esp)
__CC__830:

call input_int
movl %eax, 956(%esp)
call input_int
movl %eax, 960(%esp)

movl 956(%esp),%eax
orl 960(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__831
movl 956(%esp),%eax
addl 960(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,944(%esp)
jmp __CC__832
__CC__831:
	movl 956(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 960(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,944(%esp)
__CC__832:


movl 940(%esp),%eax
orl 944(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__833
movl 940(%esp),%eax
addl 944(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1864(%esp)
jmp __CC__834
__CC__833:
	movl 940(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 944(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1864(%esp)
__CC__834:

call input_int
movl %eax, 964(%esp)
call input_int
movl %eax, 968(%esp)

movl 964(%esp),%eax
orl 968(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__835
movl 964(%esp),%eax
addl 968(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,948(%esp)
jmp __CC__836
__CC__835:
	movl 964(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 968(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,948(%esp)
__CC__836:

call input_int
movl %eax, 3464(%esp)
call input_int
movl %eax, 3460(%esp)

movl 3464(%esp),%eax
orl 3460(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__837
movl 3464(%esp),%eax
addl 3460(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,952(%esp)
jmp __CC__838
__CC__837:
	movl 3464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,952(%esp)
__CC__838:


movl 948(%esp),%eax
orl 952(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__839
movl 948(%esp),%eax
addl 952(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1860(%esp)
jmp __CC__840
__CC__839:
	movl 948(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 952(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1860(%esp)
__CC__840:


movl 1864(%esp),%eax
orl 1860(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__841
movl 1864(%esp),%eax
addl 1860(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1856(%esp)
jmp __CC__842
__CC__841:
	movl 1864(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1860(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1856(%esp)
__CC__842:

call input_int
movl %eax, 3472(%esp)
call input_int
movl %eax, 3468(%esp)

movl 3472(%esp),%eax
orl 3468(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__843
movl 3472(%esp),%eax
addl 3468(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3480(%esp)
jmp __CC__844
__CC__843:
	movl 3472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3468(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3480(%esp)
__CC__844:

call input_int
movl %eax, 3448(%esp)
call input_int
movl %eax, 3444(%esp)

movl 3448(%esp),%eax
orl 3444(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__845
movl 3448(%esp),%eax
addl 3444(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3476(%esp)
jmp __CC__846
__CC__845:
	movl 3448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3444(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3476(%esp)
__CC__846:


movl 3480(%esp),%eax
orl 3476(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__847
movl 3480(%esp),%eax
addl 3476(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3456(%esp)
jmp __CC__848
__CC__847:
	movl 3480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3456(%esp)
__CC__848:

call input_int
movl %eax, 2720(%esp)
call input_int
movl %eax, 2724(%esp)

movl 2720(%esp),%eax
orl 2724(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__849
movl 2720(%esp),%eax
addl 2724(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2712(%esp)
jmp __CC__850
__CC__849:
	movl 2720(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2724(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2712(%esp)
__CC__850:

call input_int
movl %eax, 2696(%esp)
call input_int
movl %eax, 2700(%esp)

movl 2696(%esp),%eax
orl 2700(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__851
movl 2696(%esp),%eax
addl 2700(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2716(%esp)
jmp __CC__852
__CC__851:
	movl 2696(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2700(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2716(%esp)
__CC__852:


movl 2712(%esp),%eax
orl 2716(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__853
movl 2712(%esp),%eax
addl 2716(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3452(%esp)
jmp __CC__854
__CC__853:
	movl 2712(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2716(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3452(%esp)
__CC__854:


movl 3456(%esp),%eax
orl 3452(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__855
movl 3456(%esp),%eax
addl 3452(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1852(%esp)
jmp __CC__856
__CC__855:
	movl 3456(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1852(%esp)
__CC__856:


movl 1856(%esp),%eax
orl 1852(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__857
movl 1856(%esp),%eax
addl 1852(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1848(%esp)
jmp __CC__858
__CC__857:
	movl 1856(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1852(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1848(%esp)
__CC__858:

movl 620(%esp), %ebp
movl %ebp, 2704(%esp)
movl 620(%esp), %ebp
movl %ebp, 2708(%esp)

movl 2704(%esp),%eax
orl 2708(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__859
movl 2704(%esp),%eax
addl 2708(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1844(%esp)
jmp __CC__860
__CC__859:
	movl 2704(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2708(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1844(%esp)
__CC__860:


movl 1848(%esp),%eax
orl 1844(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__861
movl 1848(%esp),%eax
addl 1844(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1836(%esp)
jmp __CC__862
__CC__861:
	movl 1848(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1844(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1836(%esp)
__CC__862:

movl 1836(%esp), %ebp
movl %ebp, 1736(%esp)
movl 620(%esp), %ebp
movl %ebp, 5332(%esp)
movl 1736(%esp), %ebp
movl %ebp, 5344(%esp)

movl 5332(%esp),%eax
orl 5344(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__863
movl 5332(%esp),%eax
addl 5344(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2692(%esp)
jmp __CC__864
__CC__863:
	movl 5332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2692(%esp)
__CC__864:

movl 620(%esp), %ebp
movl %ebp, 5340(%esp)
movl 1736(%esp), %ebp
movl %ebp, 5320(%esp)

movl 5340(%esp),%eax
orl 5320(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__865
movl 5340(%esp),%eax
addl 5320(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5336(%esp)
jmp __CC__866
__CC__865:
	movl 5340(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5336(%esp)
__CC__866:


movl 2692(%esp),%eax
orl 5336(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__867
movl 2692(%esp),%eax
addl 5336(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2688(%esp)
jmp __CC__868
__CC__867:
	movl 2692(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2688(%esp)
__CC__868:

movl 2688(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 5316(%esp)
call input_int
movl %eax, 4428(%esp)
call input_int
movl %eax, 4416(%esp)

movl 4428(%esp),%eax
orl 4416(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__869
movl 4428(%esp),%eax
addl 4416(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4436(%esp)
jmp __CC__870
__CC__869:
	movl 4428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4436(%esp)
__CC__870:

call input_int
movl %eax, 4420(%esp)
call input_int
movl %eax, 4408(%esp)

movl 4420(%esp),%eax
orl 4408(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__871
movl 4420(%esp),%eax
addl 4408(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4424(%esp)
jmp __CC__872
__CC__871:
	movl 4420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4424(%esp)
__CC__872:


movl 4436(%esp),%eax
orl 4424(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__873
movl 4436(%esp),%eax
addl 4424(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5348(%esp)
jmp __CC__874
__CC__873:
	movl 4436(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5348(%esp)
__CC__874:

call input_int
movl %eax, 1656(%esp)
call input_int
movl %eax, 5420(%esp)

movl 1656(%esp),%eax
orl 5420(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__875
movl 1656(%esp),%eax
addl 5420(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4412(%esp)
jmp __CC__876
__CC__875:
	movl 1656(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4412(%esp)
__CC__876:

call input_int
movl %eax, 1944(%esp)
call input_int
movl %eax, 4972(%esp)

movl 1944(%esp),%eax
orl 4972(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__877
movl 1944(%esp),%eax
addl 4972(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1740(%esp)
jmp __CC__878
__CC__877:
	movl 1944(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4972(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1740(%esp)
__CC__878:


movl 4412(%esp),%eax
orl 1740(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__879
movl 4412(%esp),%eax
addl 1740(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4432(%esp)
jmp __CC__880
__CC__879:
	movl 4412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1740(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4432(%esp)
__CC__880:


movl 5348(%esp),%eax
orl 4432(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__881
movl 5348(%esp),%eax
addl 4432(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5324(%esp)
jmp __CC__882
__CC__881:
	movl 5348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4432(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5324(%esp)
__CC__882:

call input_int
movl %eax, 4908(%esp)
call input_int
movl %eax, 5712(%esp)

movl 4908(%esp),%eax
orl 5712(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__883
movl 4908(%esp),%eax
addl 5712(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4892(%esp)
jmp __CC__884
__CC__883:
	movl 4908(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5712(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4892(%esp)
__CC__884:

call input_int
movl %eax, 1960(%esp)
call input_int
movl %eax, 4016(%esp)

movl 1960(%esp),%eax
orl 4016(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__885
movl 1960(%esp),%eax
addl 4016(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4900(%esp)
jmp __CC__886
__CC__885:
	movl 1960(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4016(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4900(%esp)
__CC__886:


movl 4892(%esp),%eax
orl 4900(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__887
movl 4892(%esp),%eax
addl 4900(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4996(%esp)
jmp __CC__888
__CC__887:
	movl 4892(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4900(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4996(%esp)
__CC__888:

call input_int
movl %eax, 2764(%esp)
call input_int
movl %eax, 4704(%esp)

movl 2764(%esp),%eax
orl 4704(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__889
movl 2764(%esp),%eax
addl 4704(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2772(%esp)
jmp __CC__890
__CC__889:
	movl 2764(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4704(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2772(%esp)
__CC__890:

call input_int
movl %eax, 4032(%esp)
call input_int
movl %eax, 2784(%esp)

movl 4032(%esp),%eax
orl 2784(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__891
movl 4032(%esp),%eax
addl 2784(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4004(%esp)
jmp __CC__892
__CC__891:
	movl 4032(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2784(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4004(%esp)
__CC__892:


movl 2772(%esp),%eax
orl 4004(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__893
movl 2772(%esp),%eax
addl 4004(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4888(%esp)
jmp __CC__894
__CC__893:
	movl 2772(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4004(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4888(%esp)
__CC__894:


movl 4996(%esp),%eax
orl 4888(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__895
movl 4996(%esp),%eax
addl 4888(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5352(%esp)
jmp __CC__896
__CC__895:
	movl 4996(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4888(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5352(%esp)
__CC__896:


movl 5324(%esp),%eax
orl 5352(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__897
movl 5324(%esp),%eax
addl 5352(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5328(%esp)
jmp __CC__898
__CC__897:
	movl 5324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5328(%esp)
__CC__898:

movl 5328(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 840(%esp)
call input_int
movl %eax, 844(%esp)

movl 840(%esp),%eax
orl 844(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__899
movl 840(%esp),%eax
addl 844(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,148(%esp)
jmp __CC__900
__CC__899:
	movl 840(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 844(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,148(%esp)
__CC__900:

call input_int
movl %eax, 100(%esp)
call input_int
movl %eax, 104(%esp)

movl 100(%esp),%eax
orl 104(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__901
movl 100(%esp),%eax
addl 104(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1592(%esp)
jmp __CC__902
__CC__901:
	movl 100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1592(%esp)
__CC__902:


movl 148(%esp),%eax
orl 1592(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__903
movl 148(%esp),%eax
addl 1592(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1316(%esp)
jmp __CC__904
__CC__903:
	movl 148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1592(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1316(%esp)
__CC__904:

call input_int
movl %eax, 1040(%esp)
call input_int
movl %eax, 6000(%esp)

movl 1040(%esp),%eax
orl 6000(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__905
movl 1040(%esp),%eax
addl 6000(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5992(%esp)
jmp __CC__906
__CC__905:
	movl 1040(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6000(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5992(%esp)
__CC__906:

call input_int
movl %eax, 6056(%esp)
call input_int
movl %eax, 6048(%esp)

movl 6056(%esp),%eax
orl 6048(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__907
movl 6056(%esp),%eax
addl 6048(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5968(%esp)
jmp __CC__908
__CC__907:
	movl 6056(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6048(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5968(%esp)
__CC__908:


movl 5992(%esp),%eax
orl 5968(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__909
movl 5992(%esp),%eax
addl 5968(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1372(%esp)
jmp __CC__910
__CC__909:
	movl 5992(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5968(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1372(%esp)
__CC__910:


movl 1316(%esp),%eax
orl 1372(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__911
movl 1316(%esp),%eax
addl 1372(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1384(%esp)
jmp __CC__912
__CC__911:
	movl 1316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1372(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1384(%esp)
__CC__912:

call input_int
movl %eax, 2840(%esp)
call input_int
movl %eax, 2852(%esp)

movl 2840(%esp),%eax
orl 2852(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__913
movl 2840(%esp),%eax
addl 2852(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1024(%esp)
jmp __CC__914
__CC__913:
	movl 2840(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2852(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1024(%esp)
__CC__914:

call input_int
movl %eax, 4648(%esp)
call input_int
movl %eax, 2876(%esp)

movl 4648(%esp),%eax
orl 2876(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__915
movl 4648(%esp),%eax
addl 2876(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5864(%esp)
jmp __CC__916
__CC__915:
	movl 4648(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2876(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5864(%esp)
__CC__916:


movl 1024(%esp),%eax
orl 5864(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__917
movl 1024(%esp),%eax
addl 5864(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1056(%esp)
jmp __CC__918
__CC__917:
	movl 1024(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5864(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1056(%esp)
__CC__918:

call input_int
movl %eax, 2948(%esp)
call input_int
movl %eax, 3884(%esp)

movl 2948(%esp),%eax
orl 3884(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__919
movl 2948(%esp),%eax
addl 3884(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1400(%esp)
jmp __CC__920
__CC__919:
	movl 2948(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3884(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1400(%esp)
__CC__920:

call input_int
movl %eax, 2992(%esp)
call input_int
movl %eax, 4676(%esp)

movl 2992(%esp),%eax
orl 4676(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__921
movl 2992(%esp),%eax
addl 4676(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3800(%esp)
jmp __CC__922
__CC__921:
	movl 2992(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4676(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3800(%esp)
__CC__922:


movl 1400(%esp),%eax
orl 3800(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__923
movl 1400(%esp),%eax
addl 3800(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1052(%esp)
jmp __CC__924
__CC__923:
	movl 1400(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3800(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1052(%esp)
__CC__924:


movl 1056(%esp),%eax
orl 1052(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__925
movl 1056(%esp),%eax
addl 1052(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,836(%esp)
jmp __CC__926
__CC__925:
	movl 1056(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1052(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,836(%esp)
__CC__926:


movl 1384(%esp),%eax
orl 836(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__927
movl 1384(%esp),%eax
addl 836(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4064(%esp)
jmp __CC__928
__CC__927:
	movl 1384(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 836(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4064(%esp)
__CC__928:

movl 620(%esp), %ebp
movl %ebp, 5488(%esp)
movl 620(%esp), %ebp
movl %ebp, 5484(%esp)

movl 5488(%esp),%eax
orl 5484(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__929
movl 5488(%esp),%eax
addl 5484(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2804(%esp)
jmp __CC__930
__CC__929:
	movl 5488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5484(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2804(%esp)
__CC__930:


movl 4064(%esp),%eax
orl 2804(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__931
movl 4064(%esp),%eax
addl 2804(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2780(%esp)
jmp __CC__932
__CC__931:
	movl 4064(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2804(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2780(%esp)
__CC__932:

movl 2780(%esp), %ebp
movl %ebp, 1736(%esp)
call input_int
movl %eax, 2172(%esp)
call input_int
movl %eax, 2952(%esp)

movl 2172(%esp),%eax
orl 2952(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__933
movl 2172(%esp),%eax
addl 2952(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5460(%esp)
jmp __CC__934
__CC__933:
	movl 2172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2952(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5460(%esp)
__CC__934:

movl 620(%esp), %ebp
movl %ebp, 2956(%esp)
movl 1736(%esp), %ebp
movl %ebp, 2944(%esp)

movl 2956(%esp),%eax
orl 2944(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__935
movl 2956(%esp),%eax
addl 2944(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2220(%esp)
jmp __CC__936
__CC__935:
	movl 2956(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2944(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2220(%esp)
__CC__936:


movl 5460(%esp),%eax
orl 2220(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__937
movl 5460(%esp),%eax
addl 2220(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5468(%esp)
jmp __CC__938
__CC__937:
	movl 5460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5468(%esp)
__CC__938:

movl 620(%esp), %ebp
movl %ebp, 4848(%esp)
movl 1736(%esp), %ebp
movl %ebp, 2936(%esp)

movl 4848(%esp),%eax
orl 2936(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__939
movl 4848(%esp),%eax
addl 2936(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5464(%esp)
jmp __CC__940
__CC__939:
	movl 4848(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2936(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5464(%esp)
__CC__940:


movl 5468(%esp),%eax
orl 5464(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__941
movl 5468(%esp),%eax
addl 5464(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2300(%esp)
jmp __CC__942
__CC__941:
	movl 5468(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2300(%esp)
__CC__942:

call input_int
movl %eax, 2940(%esp)
call input_int
movl %eax, 2928(%esp)

movl 2940(%esp),%eax
orl 2928(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__943
movl 2940(%esp),%eax
addl 2928(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5472(%esp)
jmp __CC__944
__CC__943:
	movl 2940(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2928(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5472(%esp)
__CC__944:


movl 2300(%esp),%eax
orl 5472(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__945
movl 2300(%esp),%eax
addl 5472(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1872(%esp)
jmp __CC__946
__CC__945:
	movl 2300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1872(%esp)
__CC__946:

movl 1872(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2932(%esp)
movl $8, %ebp
movl %ebp, 2988(%esp)
movl $8, %ebp
movl %ebp, 3748(%esp)

movl 2988(%esp),%eax
orl 3748(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__947
movl 2988(%esp),%eax
addl 3748(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2984(%esp)
jmp __CC__948
__CC__947:
	movl 2988(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3748(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2984(%esp)
__CC__948:

movl 2984(%esp), %ebp
movl %ebp, 620(%esp)
movl $8, %ebp
movl %ebp, 3868(%esp)
movl $8, %ebp
movl %ebp, 3856(%esp)

movl 3868(%esp),%eax
orl 3856(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__949
movl 3868(%esp),%eax
addl 3856(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3824(%esp)
jmp __CC__950
__CC__949:
	movl 3868(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3856(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3824(%esp)
__CC__950:

movl 3824(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 3728(%esp)
movl 620(%esp), %ebp
movl %ebp, 3820(%esp)
movl 3820(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 3736(%esp)
movl $8, %ebp
movl %ebp, 472(%esp)
movl $8, %ebp
movl %ebp, 1172(%esp)

movl 472(%esp),%eax
orl 1172(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__951
movl 472(%esp),%eax
addl 1172(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1192(%esp)
jmp __CC__952
__CC__951:
	movl 472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1192(%esp)
__CC__952:

movl $20, %ebp
movl %ebp, 1176(%esp)
movl 1176(%esp), %ebp
movl %ebp, 468(%esp)
movl 468(%esp), %ebp
negl %ebp
movl %ebp, 468(%esp)

movl 1192(%esp),%eax
orl 468(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__953
movl 1192(%esp),%eax
addl 468(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3776(%esp)
jmp __CC__954
__CC__953:
	movl 1192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 468(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3776(%esp)
__CC__954:

call input_int
movl %eax, 1308(%esp)
movl $20, %ebp
movl %ebp, 1364(%esp)

movl 1308(%esp),%eax
orl 1364(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__955
movl 1308(%esp),%eax
addl 1364(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,416(%esp)
jmp __CC__956
__CC__955:
	movl 1308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1364(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,416(%esp)
__CC__956:

movl $8, %ebp
movl %ebp, 1184(%esp)

movl 416(%esp),%eax
orl 1184(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__957
movl 416(%esp),%eax
addl 1184(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,436(%esp)
jmp __CC__958
__CC__957:
	movl 416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,436(%esp)
__CC__958:


movl 3776(%esp),%eax
orl 436(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__959
movl 3776(%esp),%eax
addl 436(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3904(%esp)
jmp __CC__960
__CC__959:
	movl 3776(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 436(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3904(%esp)
__CC__960:

movl 3904(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 2096(%esp)
movl 620(%esp), %ebp
movl %ebp, 6040(%esp)
movl 6040(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2088(%esp)
call input_int
movl %eax, 2112(%esp)
call input_int
movl %eax, 2108(%esp)

movl 2112(%esp),%eax
orl 2108(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__961
movl 2112(%esp),%eax
addl 2108(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2116(%esp)
jmp __CC__962
__CC__961:
	movl 2112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2116(%esp)
__CC__962:

movl 2116(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2104(%esp)
call input_int
movl %eax, 2064(%esp)
movl 2064(%esp), %ebp
movl %ebp, 2068(%esp)
movl 2068(%esp), %ebp
negl %ebp
movl %ebp, 2068(%esp)
movl 2068(%esp), %ebp
movl %ebp, 620(%esp)
movl 620(%esp), %ebp
movl %ebp, 2920(%esp)
call input_int
movl %eax, 2916(%esp)

movl 2920(%esp),%eax
orl 2916(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__963
movl 2920(%esp),%eax
addl 2916(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2924(%esp)
jmp __CC__964
__CC__963:
	movl 2920(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2916(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2924(%esp)
__CC__964:

movl 2924(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2912(%esp)
movl $16, %ebp
movl %ebp, 2908(%esp)
movl 2908(%esp), %ebp
movl %ebp, 3028(%esp)
movl 3028(%esp), %ebp
movl %ebp, 2904(%esp)
movl 2904(%esp), %ebp
movl %ebp, 3828(%esp)
movl 3028(%esp), %ebp
movl %ebp, 2900(%esp)
movl 2900(%esp), %ebp
movl %ebp, 1016(%esp)
movl 3828(%esp), %ebp
movl %ebp, 2896(%esp)
movl 2896(%esp), %ebp
movl %ebp, 2608(%esp)
movl 2608(%esp), %ebp
movl %ebp, 2892(%esp)
movl 2892(%esp), %ebp
movl %ebp, 3028(%esp)
movl 3028(%esp), %ebp
movl %ebp, 2888(%esp)
movl 2888(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2056(%esp)
call input_int
movl %eax, 232(%esp)
movl 232(%esp), %ebp
movl %ebp, 240(%esp)
movl 240(%esp), %ebp
negl %ebp
movl %ebp, 240(%esp)
call input_int
movl %eax, 236(%esp)

movl 240(%esp),%eax
orl 236(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__965
movl 240(%esp),%eax
addl 236(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5616(%esp)
jmp __CC__966
__CC__965:
	movl 240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5616(%esp)
__CC__966:

call input_int
movl %eax, 228(%esp)
movl 228(%esp), %ebp
movl %ebp, 5620(%esp)
movl 5620(%esp), %ebp
negl %ebp
movl %ebp, 5620(%esp)

movl 5616(%esp),%eax
orl 5620(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__967
movl 5616(%esp),%eax
addl 5620(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5608(%esp)
jmp __CC__968
__CC__967:
	movl 5616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5608(%esp)
__CC__968:

call input_int
movl %eax, 5612(%esp)

movl 5608(%esp),%eax
orl 5612(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__969
movl 5608(%esp),%eax
addl 5612(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5600(%esp)
jmp __CC__970
__CC__969:
	movl 5608(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5612(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5600(%esp)
__CC__970:

call input_int
movl %eax, 224(%esp)
movl 224(%esp), %ebp
movl %ebp, 5604(%esp)
movl 5604(%esp), %ebp
negl %ebp
movl %ebp, 5604(%esp)

movl 5600(%esp),%eax
orl 5604(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__971
movl 5600(%esp),%eax
addl 5604(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5592(%esp)
jmp __CC__972
__CC__971:
	movl 5600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5604(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5592(%esp)
__CC__972:

call input_int
movl %eax, 5596(%esp)

movl 5592(%esp),%eax
orl 5596(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__973
movl 5592(%esp),%eax
addl 5596(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5584(%esp)
jmp __CC__974
__CC__973:
	movl 5592(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5584(%esp)
__CC__974:

call input_int
movl %eax, 220(%esp)
movl 220(%esp), %ebp
movl %ebp, 5588(%esp)
movl 5588(%esp), %ebp
negl %ebp
movl %ebp, 5588(%esp)

movl 5584(%esp),%eax
orl 5588(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__975
movl 5584(%esp),%eax
addl 5588(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4776(%esp)
jmp __CC__976
__CC__975:
	movl 5584(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4776(%esp)
__CC__976:

call input_int
movl %eax, 4772(%esp)

movl 4776(%esp),%eax
orl 4772(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__977
movl 4776(%esp),%eax
addl 4772(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4744(%esp)
jmp __CC__978
__CC__977:
	movl 4776(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4772(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4744(%esp)
__CC__978:

call input_int
movl %eax, 216(%esp)
movl 216(%esp), %ebp
movl %ebp, 4740(%esp)
movl 4740(%esp), %ebp
negl %ebp
movl %ebp, 4740(%esp)

movl 4744(%esp),%eax
orl 4740(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__979
movl 4744(%esp),%eax
addl 4740(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4736(%esp)
jmp __CC__980
__CC__979:
	movl 4744(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4740(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4736(%esp)
__CC__980:

call input_int
movl %eax, 1548(%esp)

movl 4736(%esp),%eax
orl 1548(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__981
movl 4736(%esp),%eax
addl 1548(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4760(%esp)
jmp __CC__982
__CC__981:
	movl 4736(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1548(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4760(%esp)
__CC__982:

call input_int
movl %eax, 212(%esp)
movl 212(%esp), %ebp
movl %ebp, 4756(%esp)
movl 4756(%esp), %ebp
negl %ebp
movl %ebp, 4756(%esp)

movl 4760(%esp),%eax
orl 4756(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__983
movl 4760(%esp),%eax
addl 4756(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4752(%esp)
jmp __CC__984
__CC__983:
	movl 4760(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4756(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4752(%esp)
__CC__984:

call input_int
movl %eax, 4748(%esp)

movl 4752(%esp),%eax
orl 4748(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__985
movl 4752(%esp),%eax
addl 4748(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3872(%esp)
jmp __CC__986
__CC__985:
	movl 4752(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4748(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3872(%esp)
__CC__986:

call input_int
movl %eax, 208(%esp)
movl 208(%esp), %ebp
movl %ebp, 3876(%esp)
movl 3876(%esp), %ebp
negl %ebp
movl %ebp, 3876(%esp)

movl 3872(%esp),%eax
orl 3876(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__987
movl 3872(%esp),%eax
addl 3876(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3836(%esp)
jmp __CC__988
__CC__987:
	movl 3872(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3876(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3836(%esp)
__CC__988:

call input_int
movl %eax, 3840(%esp)

movl 3836(%esp),%eax
orl 3840(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__989
movl 3836(%esp),%eax
addl 3840(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3844(%esp)
jmp __CC__990
__CC__989:
	movl 3836(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3840(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3844(%esp)
__CC__990:

call input_int
movl %eax, 204(%esp)
movl 204(%esp), %ebp
movl %ebp, 3848(%esp)
movl 3848(%esp), %ebp
negl %ebp
movl %ebp, 3848(%esp)

movl 3844(%esp),%eax
orl 3848(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__991
movl 3844(%esp),%eax
addl 3848(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3852(%esp)
jmp __CC__992
__CC__991:
	movl 3844(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3848(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3852(%esp)
__CC__992:

call input_int
movl %eax, 4768(%esp)

movl 3852(%esp),%eax
orl 4768(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__993
movl 3852(%esp),%eax
addl 4768(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3860(%esp)
jmp __CC__994
__CC__993:
	movl 3852(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4768(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3860(%esp)
__CC__994:

call input_int
movl %eax, 1116(%esp)
movl 1116(%esp), %ebp
movl %ebp, 3864(%esp)
movl 3864(%esp), %ebp
negl %ebp
movl %ebp, 3864(%esp)

movl 3860(%esp),%eax
orl 3864(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__995
movl 3860(%esp),%eax
addl 3864(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1256(%esp)
jmp __CC__996
__CC__995:
	movl 3860(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3864(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1256(%esp)
__CC__996:

call input_int
movl %eax, 1260(%esp)

movl 1256(%esp),%eax
orl 1260(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__997
movl 1256(%esp),%eax
addl 1260(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1292(%esp)
jmp __CC__998
__CC__997:
	movl 1256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1292(%esp)
__CC__998:

call input_int
movl %eax, 1120(%esp)
movl 1120(%esp), %ebp
movl %ebp, 1376(%esp)
movl 1376(%esp), %ebp
negl %ebp
movl %ebp, 1376(%esp)

movl 1292(%esp),%eax
orl 1376(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__999
movl 1292(%esp),%eax
addl 1376(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1284(%esp)
jmp __CC__1000
__CC__999:
	movl 1292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1376(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1284(%esp)
__CC__1000:

call input_int
movl %eax, 1288(%esp)

movl 1284(%esp),%eax
orl 1288(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1001
movl 1284(%esp),%eax
addl 1288(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1276(%esp)
jmp __CC__1002
__CC__1001:
	movl 1284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1276(%esp)
__CC__1002:

call input_int
movl %eax, 1108(%esp)
movl 1108(%esp), %ebp
movl %ebp, 1280(%esp)
movl 1280(%esp), %ebp
negl %ebp
movl %ebp, 1280(%esp)

movl 1276(%esp),%eax
orl 1280(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1003
movl 1276(%esp),%eax
addl 1280(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1268(%esp)
jmp __CC__1004
__CC__1003:
	movl 1276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1268(%esp)
__CC__1004:

call input_int
movl %eax, 1312(%esp)

movl 1268(%esp),%eax
orl 1312(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1005
movl 1268(%esp),%eax
addl 1312(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2168(%esp)
jmp __CC__1006
__CC__1005:
	movl 1268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2168(%esp)
__CC__1006:

call input_int
movl %eax, 1112(%esp)
movl 1112(%esp), %ebp
movl %ebp, 2164(%esp)
movl 2164(%esp), %ebp
negl %ebp
movl %ebp, 2164(%esp)

movl 2168(%esp),%eax
orl 2164(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1007
movl 2168(%esp),%eax
addl 2164(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2136(%esp)
jmp __CC__1008
__CC__1007:
	movl 2168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2136(%esp)
__CC__1008:

call input_int
movl %eax, 2132(%esp)

movl 2136(%esp),%eax
orl 2132(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1009
movl 2136(%esp),%eax
addl 2132(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2144(%esp)
jmp __CC__1010
__CC__1009:
	movl 2136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2144(%esp)
__CC__1010:

call input_int
movl %eax, 1132(%esp)
movl 1132(%esp), %ebp
movl %ebp, 2140(%esp)
movl 2140(%esp), %ebp
negl %ebp
movl %ebp, 2140(%esp)

movl 2144(%esp),%eax
orl 2140(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1011
movl 2144(%esp),%eax
addl 2140(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2152(%esp)
jmp __CC__1012
__CC__1011:
	movl 2144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2152(%esp)
__CC__1012:

call input_int
movl %eax, 2148(%esp)

movl 2152(%esp),%eax
orl 2148(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1013
movl 2152(%esp),%eax
addl 2148(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2160(%esp)
jmp __CC__1014
__CC__1013:
	movl 2152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2160(%esp)
__CC__1014:

call input_int
movl %eax, 1136(%esp)
movl 1136(%esp), %ebp
movl %ebp, 2156(%esp)
movl 2156(%esp), %ebp
negl %ebp
movl %ebp, 2156(%esp)

movl 2160(%esp),%eax
orl 2156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1015
movl 2160(%esp),%eax
addl 2156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3672(%esp)
jmp __CC__1016
__CC__1015:
	movl 2160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3672(%esp)
__CC__1016:

call input_int
movl %eax, 3676(%esp)

movl 3672(%esp),%eax
orl 3676(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1017
movl 3672(%esp),%eax
addl 3676(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3712(%esp)
jmp __CC__1018
__CC__1017:
	movl 3672(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3676(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3712(%esp)
__CC__1018:

call input_int
movl %eax, 1124(%esp)
movl 1124(%esp), %ebp
movl %ebp, 3716(%esp)
movl 3716(%esp), %ebp
negl %ebp
movl %ebp, 3716(%esp)

movl 3712(%esp),%eax
orl 3716(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1019
movl 3712(%esp),%eax
addl 3716(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3720(%esp)
jmp __CC__1020
__CC__1019:
	movl 3712(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3716(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3720(%esp)
__CC__1020:

call input_int
movl %eax, 3724(%esp)

movl 3720(%esp),%eax
orl 3724(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1021
movl 3720(%esp),%eax
addl 3724(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3696(%esp)
jmp __CC__1022
__CC__1021:
	movl 3720(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3724(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3696(%esp)
__CC__1022:

call input_int
movl %eax, 1128(%esp)
movl 1128(%esp), %ebp
movl %ebp, 3700(%esp)
movl 3700(%esp), %ebp
negl %ebp
movl %ebp, 3700(%esp)

movl 3696(%esp),%eax
orl 3700(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1023
movl 3696(%esp),%eax
addl 3700(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3704(%esp)
jmp __CC__1024
__CC__1023:
	movl 3696(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3700(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3704(%esp)
__CC__1024:

call input_int
movl %eax, 3708(%esp)

movl 3704(%esp),%eax
orl 3708(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1025
movl 3704(%esp),%eax
addl 3708(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4604(%esp)
jmp __CC__1026
__CC__1025:
	movl 3704(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3708(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4604(%esp)
__CC__1026:

call input_int
movl %eax, 1100(%esp)
movl 1100(%esp), %ebp
movl %ebp, 4600(%esp)
movl 4600(%esp), %ebp
negl %ebp
movl %ebp, 4600(%esp)

movl 4604(%esp),%eax
orl 4600(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1027
movl 4604(%esp),%eax
addl 4600(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4636(%esp)
jmp __CC__1028
__CC__1027:
	movl 4604(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4636(%esp)
__CC__1028:

call input_int
movl %eax, 4632(%esp)

movl 4636(%esp),%eax
orl 4632(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1029
movl 4636(%esp),%eax
addl 4632(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4628(%esp)
jmp __CC__1030
__CC__1029:
	movl 4636(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4632(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4628(%esp)
__CC__1030:

call input_int
movl %eax, 1104(%esp)
movl 1104(%esp), %ebp
movl %ebp, 4624(%esp)
movl 4624(%esp), %ebp
negl %ebp
movl %ebp, 4624(%esp)

movl 4628(%esp),%eax
orl 4624(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1031
movl 4628(%esp),%eax
addl 4624(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4620(%esp)
jmp __CC__1032
__CC__1031:
	movl 4628(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4624(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4620(%esp)
__CC__1032:

call input_int
movl %eax, 4616(%esp)

movl 4620(%esp),%eax
orl 4616(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1033
movl 4620(%esp),%eax
addl 4616(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4612(%esp)
jmp __CC__1034
__CC__1033:
	movl 4620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4612(%esp)
__CC__1034:

call input_int
movl %eax, 2028(%esp)
movl 2028(%esp), %ebp
movl %ebp, 4608(%esp)
movl 4608(%esp), %ebp
negl %ebp
movl %ebp, 4608(%esp)

movl 4612(%esp),%eax
orl 4608(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1035
movl 4612(%esp),%eax
addl 4608(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5476(%esp)
jmp __CC__1036
__CC__1035:
	movl 4612(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4608(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5476(%esp)
__CC__1036:

call input_int
movl %eax, 5480(%esp)

movl 5476(%esp),%eax
orl 5480(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1037
movl 5476(%esp),%eax
addl 5480(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5436(%esp)
jmp __CC__1038
__CC__1037:
	movl 5476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5436(%esp)
__CC__1038:

call input_int
movl %eax, 2024(%esp)
movl 2024(%esp), %ebp
movl %ebp, 5440(%esp)
movl 5440(%esp), %ebp
negl %ebp
movl %ebp, 5440(%esp)

movl 5436(%esp),%eax
orl 5440(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1039
movl 5436(%esp),%eax
addl 5440(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5428(%esp)
jmp __CC__1040
__CC__1039:
	movl 5436(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5440(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5428(%esp)
__CC__1040:

call input_int
movl %eax, 5432(%esp)

movl 5428(%esp),%eax
orl 5432(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1041
movl 5428(%esp),%eax
addl 5432(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5452(%esp)
jmp __CC__1042
__CC__1041:
	movl 5428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5432(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5452(%esp)
__CC__1042:

call input_int
movl %eax, 2036(%esp)
movl 2036(%esp), %ebp
movl %ebp, 5456(%esp)
movl 5456(%esp), %ebp
negl %ebp
movl %ebp, 5456(%esp)

movl 5452(%esp),%eax
orl 5456(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1043
movl 5452(%esp),%eax
addl 5456(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5444(%esp)
jmp __CC__1044
__CC__1043:
	movl 5452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5456(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5444(%esp)
__CC__1044:

call input_int
movl %eax, 5448(%esp)

movl 5444(%esp),%eax
orl 5448(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1045
movl 5444(%esp),%eax
addl 5448(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3892(%esp)
jmp __CC__1046
__CC__1045:
	movl 5444(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3892(%esp)
__CC__1046:

call input_int
movl %eax, 2032(%esp)
movl 2032(%esp), %ebp
movl %ebp, 4272(%esp)
movl 4272(%esp), %ebp
negl %ebp
movl %ebp, 4272(%esp)

movl 3892(%esp),%eax
orl 4272(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1047
movl 3892(%esp),%eax
addl 4272(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,112(%esp)
jmp __CC__1048
__CC__1047:
	movl 3892(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,112(%esp)
__CC__1048:

call input_int
movl %eax, 108(%esp)

movl 112(%esp),%eax
orl 108(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1049
movl 112(%esp),%eax
addl 108(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,120(%esp)
jmp __CC__1050
__CC__1049:
	movl 112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,120(%esp)
__CC__1050:

call input_int
movl %eax, 2044(%esp)
movl 2044(%esp), %ebp
movl %ebp, 4052(%esp)
movl 4052(%esp), %ebp
negl %ebp
movl %ebp, 4052(%esp)

movl 120(%esp),%eax
orl 4052(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1051
movl 120(%esp),%eax
addl 4052(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,96(%esp)
jmp __CC__1052
__CC__1051:
	movl 120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4052(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,96(%esp)
__CC__1052:

call input_int
movl %eax, 92(%esp)

movl 96(%esp),%eax
orl 92(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1053
movl 96(%esp),%eax
addl 92(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3992(%esp)
jmp __CC__1054
__CC__1053:
	movl 96(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 92(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3992(%esp)
__CC__1054:

call input_int
movl %eax, 2040(%esp)
movl 2040(%esp), %ebp
movl %ebp, 3948(%esp)
movl 3948(%esp), %ebp
negl %ebp
movl %ebp, 3948(%esp)

movl 3992(%esp),%eax
orl 3948(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1055
movl 3992(%esp),%eax
addl 3948(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,284(%esp)
jmp __CC__1056
__CC__1055:
	movl 3992(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3948(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,284(%esp)
__CC__1056:

call input_int
movl %eax, 288(%esp)

movl 284(%esp),%eax
orl 288(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1057
movl 284(%esp),%eax
addl 288(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,244(%esp)
jmp __CC__1058
__CC__1057:
	movl 284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,244(%esp)
__CC__1058:

call input_int
movl %eax, 2052(%esp)
movl 2052(%esp), %ebp
movl %ebp, 1432(%esp)
movl 1432(%esp), %ebp
negl %ebp
movl %ebp, 1432(%esp)

movl 244(%esp),%eax
orl 1432(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1059
movl 244(%esp),%eax
addl 1432(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,252(%esp)
jmp __CC__1060
__CC__1059:
	movl 244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1432(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,252(%esp)
__CC__1060:

call input_int
movl %eax, 256(%esp)

movl 252(%esp),%eax
orl 256(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1061
movl 252(%esp),%eax
addl 256(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,260(%esp)
jmp __CC__1062
__CC__1061:
	movl 252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,260(%esp)
__CC__1062:

call input_int
movl %eax, 2048(%esp)
movl 2048(%esp), %ebp
movl %ebp, 264(%esp)
movl 264(%esp), %ebp
negl %ebp
movl %ebp, 264(%esp)

movl 260(%esp),%eax
orl 264(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1063
movl 260(%esp),%eax
addl 264(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,268(%esp)
jmp __CC__1064
__CC__1063:
	movl 260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,268(%esp)
__CC__1064:

call input_int
movl %eax, 1460(%esp)

movl 268(%esp),%eax
orl 1460(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1065
movl 268(%esp),%eax
addl 1460(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,460(%esp)
jmp __CC__1066
__CC__1065:
	movl 268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,460(%esp)
__CC__1066:

call input_int
movl %eax, 2020(%esp)
movl 2020(%esp), %ebp
movl %ebp, 2240(%esp)
movl 2240(%esp), %ebp
negl %ebp
movl %ebp, 2240(%esp)

movl 460(%esp),%eax
orl 2240(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1067
movl 460(%esp),%eax
addl 2240(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1152(%esp)
jmp __CC__1068
__CC__1067:
	movl 460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1152(%esp)
__CC__1068:

call input_int
movl %eax, 1148(%esp)

movl 1152(%esp),%eax
orl 1148(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1069
movl 1152(%esp),%eax
addl 1148(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1144(%esp)
jmp __CC__1070
__CC__1069:
	movl 1152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1144(%esp)
__CC__1070:

call input_int
movl %eax, 2016(%esp)
movl 2016(%esp), %ebp
movl %ebp, 1140(%esp)
movl 1140(%esp), %ebp
negl %ebp
movl %ebp, 1140(%esp)

movl 1144(%esp),%eax
orl 1140(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1071
movl 1144(%esp),%eax
addl 1140(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1168(%esp)
jmp __CC__1072
__CC__1071:
	movl 1144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1168(%esp)
__CC__1072:

call input_int
movl %eax, 1164(%esp)

movl 1168(%esp),%eax
orl 1164(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1073
movl 1168(%esp),%eax
addl 1164(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,404(%esp)
jmp __CC__1074
__CC__1073:
	movl 1168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,404(%esp)
__CC__1074:

call input_int
movl %eax, 2880(%esp)
movl 2880(%esp), %ebp
movl %ebp, 1156(%esp)
movl 1156(%esp), %ebp
negl %ebp
movl %ebp, 1156(%esp)

movl 404(%esp),%eax
orl 1156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1075
movl 404(%esp),%eax
addl 1156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5708(%esp)
jmp __CC__1076
__CC__1075:
	movl 404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5708(%esp)
__CC__1076:

call input_int
movl %eax, 5716(%esp)

movl 5708(%esp),%eax
orl 5716(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1077
movl 5708(%esp),%eax
addl 5716(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5700(%esp)
jmp __CC__1078
__CC__1077:
	movl 5708(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5716(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5700(%esp)
__CC__1078:

call input_int
movl %eax, 2884(%esp)
movl 2884(%esp), %ebp
movl %ebp, 5704(%esp)
movl 5704(%esp), %ebp
negl %ebp
movl %ebp, 5704(%esp)

movl 5700(%esp),%eax
orl 5704(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1079
movl 5700(%esp),%eax
addl 5704(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2072(%esp)
jmp __CC__1080
__CC__1079:
	movl 5700(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5704(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2072(%esp)
__CC__1080:

call input_int
movl %eax, 2076(%esp)

movl 2072(%esp),%eax
orl 2076(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1081
movl 2072(%esp),%eax
addl 2076(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5688(%esp)
jmp __CC__1082
__CC__1081:
	movl 2072(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2076(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5688(%esp)
__CC__1082:

call input_int
movl %eax, 4716(%esp)
movl 4716(%esp), %ebp
movl %ebp, 5692(%esp)
movl 5692(%esp), %ebp
negl %ebp
movl %ebp, 5692(%esp)

movl 5688(%esp),%eax
orl 5692(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1083
movl 5688(%esp),%eax
addl 5692(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2060(%esp)
jmp __CC__1084
__CC__1083:
	movl 5688(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5692(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2060(%esp)
__CC__1084:

movl 2060(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 4720(%esp)
movl $20, %ebp
movl %ebp, 2864(%esp)
movl 2864(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2868(%esp)
movl $28, %ebp
movl %ebp, 2872(%esp)
movl 2872(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 4708(%esp)
call input_int
movl %eax, 4764(%esp)
movl 4764(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 4780(%esp)
call input_int
movl %eax, 3680(%esp)
call input_int
movl %eax, 3888(%esp)

movl 3680(%esp),%eax
orl 3888(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1085
movl 3680(%esp),%eax
addl 3888(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3688(%esp)
jmp __CC__1086
__CC__1085:
	movl 3680(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3888(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3688(%esp)
__CC__1086:

call input_int
movl %eax, 5672(%esp)
call input_int
movl %eax, 3096(%esp)

movl 5672(%esp),%eax
orl 3096(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1087
movl 5672(%esp),%eax
addl 3096(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3684(%esp)
jmp __CC__1088
__CC__1087:
	movl 5672(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3096(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3684(%esp)
__CC__1088:


movl 3688(%esp),%eax
orl 3684(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1089
movl 3688(%esp),%eax
addl 3684(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3664(%esp)
jmp __CC__1090
__CC__1089:
	movl 3688(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3684(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3664(%esp)
__CC__1090:

call input_int
movl %eax, 3092(%esp)
call input_int
movl %eax, 3080(%esp)

movl 3092(%esp),%eax
orl 3080(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1091
movl 3092(%esp),%eax
addl 3080(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3100(%esp)
jmp __CC__1092
__CC__1091:
	movl 3092(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3080(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3100(%esp)
__CC__1092:

call input_int
movl %eax, 3084(%esp)
call input_int
movl %eax, 3072(%esp)

movl 3084(%esp),%eax
orl 3072(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1093
movl 3084(%esp),%eax
addl 3072(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3088(%esp)
jmp __CC__1094
__CC__1093:
	movl 3084(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3072(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3088(%esp)
__CC__1094:


movl 3100(%esp),%eax
orl 3088(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1095
movl 3100(%esp),%eax
addl 3088(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3692(%esp)
jmp __CC__1096
__CC__1095:
	movl 3100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3088(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3692(%esp)
__CC__1096:


movl 3664(%esp),%eax
orl 3692(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1097
movl 3664(%esp),%eax
addl 3692(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3880(%esp)
jmp __CC__1098
__CC__1097:
	movl 3664(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3692(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3880(%esp)
__CC__1098:

call input_int
movl %eax, 3976(%esp)
call input_int
movl %eax, 3988(%esp)

movl 3976(%esp),%eax
orl 3988(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1099
movl 3976(%esp),%eax
addl 3988(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3068(%esp)
jmp __CC__1100
__CC__1099:
	movl 3976(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3988(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3068(%esp)
__CC__1100:

call input_int
movl %eax, 3984(%esp)
call input_int
movl %eax, 3964(%esp)

movl 3984(%esp),%eax
orl 3964(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1101
movl 3984(%esp),%eax
addl 3964(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3980(%esp)
jmp __CC__1102
__CC__1101:
	movl 3984(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3964(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3980(%esp)
__CC__1102:


movl 3068(%esp),%eax
orl 3980(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1103
movl 3068(%esp),%eax
addl 3980(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3076(%esp)
jmp __CC__1104
__CC__1103:
	movl 3068(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3980(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3076(%esp)
__CC__1104:

call input_int
movl %eax, 3968(%esp)
call input_int
movl %eax, 3956(%esp)

movl 3968(%esp),%eax
orl 3956(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1105
movl 3968(%esp),%eax
addl 3956(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3960(%esp)
jmp __CC__1106
__CC__1105:
	movl 3968(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3956(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3960(%esp)
__CC__1106:

call input_int
movl %eax, 3952(%esp)
call input_int
movl %eax, 4060(%esp)

movl 3952(%esp),%eax
orl 4060(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1107
movl 3952(%esp),%eax
addl 4060(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5160(%esp)
jmp __CC__1108
__CC__1107:
	movl 3952(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4060(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5160(%esp)
__CC__1108:


movl 3960(%esp),%eax
orl 5160(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1109
movl 3960(%esp),%eax
addl 5160(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3064(%esp)
jmp __CC__1110
__CC__1109:
	movl 3960(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3064(%esp)
__CC__1110:


movl 3076(%esp),%eax
orl 3064(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1111
movl 3076(%esp),%eax
addl 3064(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3668(%esp)
jmp __CC__1112
__CC__1111:
	movl 3076(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3064(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3668(%esp)
__CC__1112:


movl 3880(%esp),%eax
orl 3668(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1113
movl 3880(%esp),%eax
addl 3668(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3648(%esp)
jmp __CC__1114
__CC__1113:
	movl 3880(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3668(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3648(%esp)
__CC__1114:

movl 3648(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 432(%esp)
call input_int
movl %eax, 420(%esp)
call input_int
movl %eax, 4576(%esp)

movl 420(%esp),%eax
orl 4576(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1115
movl 420(%esp),%eax
addl 4576(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,456(%esp)
jmp __CC__1116
__CC__1115:
	movl 420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4576(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,456(%esp)
__CC__1116:

call input_int
movl %eax, 5836(%esp)
call input_int
movl %eax, 5824(%esp)

movl 5836(%esp),%eax
orl 5824(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1117
movl 5836(%esp),%eax
addl 5824(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,424(%esp)
jmp __CC__1118
__CC__1117:
	movl 5836(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5824(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,424(%esp)
__CC__1118:


movl 456(%esp),%eax
orl 424(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1119
movl 456(%esp),%eax
addl 424(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,448(%esp)
jmp __CC__1120
__CC__1119:
	movl 456(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,448(%esp)
__CC__1120:

call input_int
movl %eax, 5852(%esp)
call input_int
movl %eax, 5840(%esp)

movl 5852(%esp),%eax
orl 5840(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1121
movl 5852(%esp),%eax
addl 5840(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5828(%esp)
jmp __CC__1122
__CC__1121:
	movl 5852(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5840(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5828(%esp)
__CC__1122:

call input_int
movl %eax, 5844(%esp)
call input_int
movl %eax, 5800(%esp)

movl 5844(%esp),%eax
orl 5800(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1123
movl 5844(%esp),%eax
addl 5800(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5848(%esp)
jmp __CC__1124
__CC__1123:
	movl 5844(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5800(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5848(%esp)
__CC__1124:


movl 5828(%esp),%eax
orl 5848(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1125
movl 5828(%esp),%eax
addl 5848(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4040(%esp)
jmp __CC__1126
__CC__1125:
	movl 5828(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5848(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4040(%esp)
__CC__1126:


movl 448(%esp),%eax
orl 4040(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1127
movl 448(%esp),%eax
addl 4040(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,440(%esp)
jmp __CC__1128
__CC__1127:
	movl 448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4040(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,440(%esp)
__CC__1128:

call input_int
movl %eax, 2248(%esp)
call input_int
movl %eax, 2276(%esp)

movl 2248(%esp),%eax
orl 2276(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1129
movl 2248(%esp),%eax
addl 2276(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2256(%esp)
jmp __CC__1130
__CC__1129:
	movl 2248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2256(%esp)
__CC__1130:

call input_int
movl %eax, 2272(%esp)
call input_int
movl %eax, 2124(%esp)

movl 2272(%esp),%eax
orl 2124(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1131
movl 2272(%esp),%eax
addl 2124(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2252(%esp)
jmp __CC__1132
__CC__1131:
	movl 2272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2252(%esp)
__CC__1132:


movl 2256(%esp),%eax
orl 2252(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1133
movl 2256(%esp),%eax
addl 2252(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5804(%esp)
jmp __CC__1134
__CC__1133:
	movl 2256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5804(%esp)
__CC__1134:

call input_int
movl %eax, 2280(%esp)
call input_int
movl %eax, 1420(%esp)

movl 2280(%esp),%eax
orl 1420(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1135
movl 2280(%esp),%eax
addl 1420(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2264(%esp)
jmp __CC__1136
__CC__1135:
	movl 2280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2264(%esp)
__CC__1136:

call input_int
movl %eax, 1424(%esp)
call input_int
movl %eax, 1428(%esp)

movl 1424(%esp),%eax
orl 1428(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1137
movl 1424(%esp),%eax
addl 1428(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2284(%esp)
jmp __CC__1138
__CC__1137:
	movl 1424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2284(%esp)
__CC__1138:


movl 2264(%esp),%eax
orl 2284(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1139
movl 2264(%esp),%eax
addl 2284(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2260(%esp)
jmp __CC__1140
__CC__1139:
	movl 2264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2260(%esp)
__CC__1140:


movl 5804(%esp),%eax
orl 2260(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1141
movl 5804(%esp),%eax
addl 2260(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,452(%esp)
jmp __CC__1142
__CC__1141:
	movl 5804(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,452(%esp)
__CC__1142:


movl 440(%esp),%eax
orl 452(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1143
movl 440(%esp),%eax
addl 452(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,444(%esp)
jmp __CC__1144
__CC__1143:
	movl 440(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,444(%esp)
__CC__1144:

movl 444(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 3200(%esp)
call input_int
movl %eax, 3196(%esp)

movl 3200(%esp),%eax
orl 3196(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1145
movl 3200(%esp),%eax
addl 3196(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3192(%esp)
jmp __CC__1146
__CC__1145:
	movl 3200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3192(%esp)
__CC__1146:

call input_int
movl %eax, 2120(%esp)
call input_int
movl %eax, 3172(%esp)

movl 2120(%esp),%eax
orl 3172(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1147
movl 2120(%esp),%eax
addl 3172(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3188(%esp)
jmp __CC__1148
__CC__1147:
	movl 2120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3188(%esp)
__CC__1148:


movl 3192(%esp),%eax
orl 3188(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1149
movl 3192(%esp),%eax
addl 3188(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1440(%esp)
jmp __CC__1150
__CC__1149:
	movl 3192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1440(%esp)
__CC__1150:

call input_int
movl %eax, 3208(%esp)
call input_int
movl %eax, 3204(%esp)

movl 3208(%esp),%eax
orl 3204(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1151
movl 3208(%esp),%eax
addl 3204(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3184(%esp)
jmp __CC__1152
__CC__1151:
	movl 3208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3184(%esp)
__CC__1152:

call input_int
movl %eax, 2392(%esp)
call input_int
movl %eax, 2396(%esp)

movl 2392(%esp),%eax
orl 2396(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1153
movl 2392(%esp),%eax
addl 2396(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3180(%esp)
jmp __CC__1154
__CC__1153:
	movl 2392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3180(%esp)
__CC__1154:


movl 3184(%esp),%eax
orl 3180(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1155
movl 3184(%esp),%eax
addl 3180(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1444(%esp)
jmp __CC__1156
__CC__1155:
	movl 3184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1444(%esp)
__CC__1156:


movl 1440(%esp),%eax
orl 1444(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1157
movl 1440(%esp),%eax
addl 1444(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1412(%esp)
jmp __CC__1158
__CC__1157:
	movl 1440(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1444(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1412(%esp)
__CC__1158:

call input_int
movl %eax, 2368(%esp)
call input_int
movl %eax, 2372(%esp)

movl 2368(%esp),%eax
orl 2372(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1159
movl 2368(%esp),%eax
addl 2372(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2376(%esp)
jmp __CC__1160
__CC__1159:
	movl 2368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2372(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2376(%esp)
__CC__1160:

call input_int
movl %eax, 2404(%esp)
call input_int
movl %eax, 2408(%esp)

movl 2404(%esp),%eax
orl 2408(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1161
movl 2404(%esp),%eax
addl 2408(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2380(%esp)
jmp __CC__1162
__CC__1161:
	movl 2404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2380(%esp)
__CC__1162:


movl 2376(%esp),%eax
orl 2380(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1163
movl 2376(%esp),%eax
addl 2380(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2384(%esp)
jmp __CC__1164
__CC__1163:
	movl 2376(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2384(%esp)
__CC__1164:

call input_int
movl %eax, 5572(%esp)
call input_int
movl %eax, 5000(%esp)

movl 5572(%esp),%eax
orl 5000(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1165
movl 5572(%esp),%eax
addl 5000(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5012(%esp)
jmp __CC__1166
__CC__1165:
	movl 5572(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5000(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5012(%esp)
__CC__1166:

call input_int
movl %eax, 5564(%esp)
call input_int
movl %eax, 4992(%esp)

movl 5564(%esp),%eax
orl 4992(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1167
movl 5564(%esp),%eax
addl 4992(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5008(%esp)
jmp __CC__1168
__CC__1167:
	movl 5564(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4992(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5008(%esp)
__CC__1168:


movl 5012(%esp),%eax
orl 5008(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1169
movl 5012(%esp),%eax
addl 5008(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2388(%esp)
jmp __CC__1170
__CC__1169:
	movl 5012(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5008(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2388(%esp)
__CC__1170:


movl 2384(%esp),%eax
orl 2388(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1171
movl 2384(%esp),%eax
addl 2388(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1416(%esp)
jmp __CC__1172
__CC__1171:
	movl 2384(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1416(%esp)
__CC__1172:


movl 1412(%esp),%eax
orl 1416(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1173
movl 1412(%esp),%eax
addl 1416(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1404(%esp)
jmp __CC__1174
__CC__1173:
	movl 1412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1404(%esp)
__CC__1174:

movl 620(%esp), %ebp
movl %ebp, 4988(%esp)
movl 620(%esp), %ebp
movl %ebp, 4984(%esp)

movl 4988(%esp),%eax
orl 4984(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1175
movl 4988(%esp),%eax
addl 4984(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1408(%esp)
jmp __CC__1176
__CC__1175:
	movl 4988(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4984(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1408(%esp)
__CC__1176:


movl 1404(%esp),%eax
orl 1408(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1177
movl 1404(%esp),%eax
addl 1408(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1660(%esp)
jmp __CC__1178
__CC__1177:
	movl 1404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1660(%esp)
__CC__1178:

movl 1660(%esp), %ebp
movl %ebp, 1736(%esp)
movl 620(%esp), %ebp
movl %ebp, 4128(%esp)
movl 1736(%esp), %ebp
movl %ebp, 4132(%esp)

movl 4128(%esp),%eax
orl 4132(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1179
movl 4128(%esp),%eax
addl 4132(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4976(%esp)
jmp __CC__1180
__CC__1179:
	movl 4128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4976(%esp)
__CC__1180:

movl 620(%esp), %ebp
movl %ebp, 4136(%esp)
movl 1736(%esp), %ebp
movl %ebp, 4140(%esp)

movl 4136(%esp),%eax
orl 4140(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1181
movl 4136(%esp),%eax
addl 4140(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4124(%esp)
jmp __CC__1182
__CC__1181:
	movl 4136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4124(%esp)
__CC__1182:


movl 4976(%esp),%eax
orl 4124(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1183
movl 4976(%esp),%eax
addl 4124(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5792(%esp)
jmp __CC__1184
__CC__1183:
	movl 4976(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5792(%esp)
__CC__1184:

movl 5792(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 4144(%esp)
call input_int
movl %eax, 6020(%esp)
call input_int
movl %eax, 5368(%esp)

movl 6020(%esp),%eax
orl 5368(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1185
movl 6020(%esp),%eax
addl 5368(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6012(%esp)
jmp __CC__1186
__CC__1185:
	movl 6020(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6012(%esp)
__CC__1186:

call input_int
movl %eax, 6028(%esp)
call input_int
movl %eax, 3104(%esp)

movl 6028(%esp),%eax
orl 3104(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1187
movl 6028(%esp),%eax
addl 3104(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5364(%esp)
jmp __CC__1188
__CC__1187:
	movl 6028(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5364(%esp)
__CC__1188:


movl 6012(%esp),%eax
orl 5364(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1189
movl 6012(%esp),%eax
addl 5364(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4160(%esp)
jmp __CC__1190
__CC__1189:
	movl 6012(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5364(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4160(%esp)
__CC__1190:

call input_int
movl %eax, 6044(%esp)
call input_int
movl %eax, 5156(%esp)

movl 6044(%esp),%eax
orl 5156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1191
movl 6044(%esp),%eax
addl 5156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6036(%esp)
jmp __CC__1192
__CC__1191:
	movl 6044(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6036(%esp)
__CC__1192:

call input_int
movl %eax, 1380(%esp)
call input_int
movl %eax, 5148(%esp)

movl 1380(%esp),%eax
orl 5148(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1193
movl 1380(%esp),%eax
addl 5148(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5412(%esp)
jmp __CC__1194
__CC__1193:
	movl 1380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5412(%esp)
__CC__1194:


movl 6036(%esp),%eax
orl 5412(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1195
movl 6036(%esp),%eax
addl 5412(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6016(%esp)
jmp __CC__1196
__CC__1195:
	movl 6036(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6016(%esp)
__CC__1196:


movl 4160(%esp),%eax
orl 6016(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1197
movl 4160(%esp),%eax
addl 6016(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4152(%esp)
jmp __CC__1198
__CC__1197:
	movl 4160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6016(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4152(%esp)
__CC__1198:

call input_int
movl %eax, 5168(%esp)
call input_int
movl %eax, 5180(%esp)

movl 5168(%esp),%eax
orl 5180(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1199
movl 5168(%esp),%eax
addl 5180(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5176(%esp)
jmp __CC__1200
__CC__1199:
	movl 5168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5176(%esp)
__CC__1200:

call input_int
movl %eax, 5184(%esp)
call input_int
movl %eax, 1504(%esp)

movl 5184(%esp),%eax
orl 1504(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1201
movl 5184(%esp),%eax
addl 1504(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5164(%esp)
jmp __CC__1202
__CC__1201:
	movl 5184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1504(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5164(%esp)
__CC__1202:


movl 5176(%esp),%eax
orl 5164(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1203
movl 5176(%esp),%eax
addl 5164(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5152(%esp)
jmp __CC__1204
__CC__1203:
	movl 5176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5152(%esp)
__CC__1204:

call input_int
movl %eax, 1516(%esp)
call input_int
movl %eax, 1520(%esp)

movl 1516(%esp),%eax
orl 1520(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1205
movl 1516(%esp),%eax
addl 1520(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1508(%esp)
jmp __CC__1206
__CC__1205:
	movl 1516(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1520(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1508(%esp)
__CC__1206:

call input_int
movl %eax, 3120(%esp)
call input_int
movl %eax, 1528(%esp)

movl 3120(%esp),%eax
orl 1528(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1207
movl 3120(%esp),%eax
addl 1528(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1512(%esp)
jmp __CC__1208
__CC__1207:
	movl 3120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1528(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1512(%esp)
__CC__1208:


movl 1508(%esp),%eax
orl 1512(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1209
movl 1508(%esp),%eax
addl 1512(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5172(%esp)
jmp __CC__1210
__CC__1209:
	movl 1508(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1512(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5172(%esp)
__CC__1210:


movl 5152(%esp),%eax
orl 5172(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1211
movl 5152(%esp),%eax
addl 5172(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4156(%esp)
jmp __CC__1212
__CC__1211:
	movl 5152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4156(%esp)
__CC__1212:


movl 4152(%esp),%eax
orl 4156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1213
movl 4152(%esp),%eax
addl 4156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4148(%esp)
jmp __CC__1214
__CC__1213:
	movl 4152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4148(%esp)
__CC__1214:

movl 4148(%esp), %ebp
movl %ebp, 620(%esp)
call input_int
movl %eax, 2340(%esp)
call input_int
movl %eax, 2336(%esp)

movl 2340(%esp),%eax
orl 2336(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1215
movl 2340(%esp),%eax
addl 2336(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2348(%esp)
jmp __CC__1216
__CC__1215:
	movl 2340(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2348(%esp)
__CC__1216:

call input_int
movl %eax, 2224(%esp)
call input_int
movl %eax, 2216(%esp)

movl 2224(%esp),%eax
orl 2216(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1217
movl 2224(%esp),%eax
addl 2216(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2344(%esp)
jmp __CC__1218
__CC__1217:
	movl 2224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2344(%esp)
__CC__1218:


movl 2348(%esp),%eax
orl 2344(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1219
movl 2348(%esp),%eax
addl 2344(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2356(%esp)
jmp __CC__1220
__CC__1219:
	movl 2348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2356(%esp)
__CC__1220:

call input_int
movl %eax, 5980(%esp)
call input_int
movl %eax, 5984(%esp)

movl 5980(%esp),%eax
orl 5984(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1221
movl 5980(%esp),%eax
addl 5984(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5988(%esp)
jmp __CC__1222
__CC__1221:
	movl 5980(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5984(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5988(%esp)
__CC__1222:

call input_int
movl %eax, 5972(%esp)
call input_int
movl %eax, 4592(%esp)

movl 5972(%esp),%eax
orl 4592(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1223
movl 5972(%esp),%eax
addl 4592(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2832(%esp)
jmp __CC__1224
__CC__1223:
	movl 5972(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4592(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2832(%esp)
__CC__1224:


movl 5988(%esp),%eax
orl 2832(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1225
movl 5988(%esp),%eax
addl 2832(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2352(%esp)
jmp __CC__1226
__CC__1225:
	movl 5988(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2832(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2352(%esp)
__CC__1226:


movl 2356(%esp),%eax
orl 2352(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1227
movl 2356(%esp),%eax
addl 2352(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2236(%esp)
jmp __CC__1228
__CC__1227:
	movl 2356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2236(%esp)
__CC__1228:

call input_int
movl %eax, 600(%esp)
call input_int
movl %eax, 596(%esp)

movl 600(%esp),%eax
orl 596(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1229
movl 600(%esp),%eax
addl 596(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6004(%esp)
jmp __CC__1230
__CC__1229:
	movl 600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6004(%esp)
__CC__1230:

call input_int
movl %eax, 608(%esp)
call input_int
movl %eax, 604(%esp)

movl 608(%esp),%eax
orl 604(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1231
movl 608(%esp),%eax
addl 604(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3112(%esp)
jmp __CC__1232
__CC__1231:
	movl 608(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 604(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3112(%esp)
__CC__1232:


movl 6004(%esp),%eax
orl 3112(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1233
movl 6004(%esp),%eax
addl 3112(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5964(%esp)
jmp __CC__1234
__CC__1233:
	movl 6004(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5964(%esp)
__CC__1234:

call input_int
movl %eax, 592(%esp)
call input_int
movl %eax, 588(%esp)

movl 592(%esp),%eax
orl 588(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1235
movl 592(%esp),%eax
addl 588(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,584(%esp)
jmp __CC__1236
__CC__1235:
	movl 592(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,584(%esp)
__CC__1236:

call input_int
movl %eax, 616(%esp)
call input_int
movl %eax, 612(%esp)

movl 616(%esp),%eax
orl 612(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1237
movl 616(%esp),%eax
addl 612(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,580(%esp)
jmp __CC__1238
__CC__1237:
	movl 616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 612(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,580(%esp)
__CC__1238:


movl 584(%esp),%eax
orl 580(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1239
movl 584(%esp),%eax
addl 580(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4444(%esp)
jmp __CC__1240
__CC__1239:
	movl 584(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 580(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4444(%esp)
__CC__1240:


movl 5964(%esp),%eax
orl 4444(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1241
movl 5964(%esp),%eax
addl 4444(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2232(%esp)
jmp __CC__1242
__CC__1241:
	movl 5964(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4444(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2232(%esp)
__CC__1242:


movl 2236(%esp),%eax
orl 2232(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1243
movl 2236(%esp),%eax
addl 2232(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1536(%esp)
jmp __CC__1244
__CC__1243:
	movl 2236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1536(%esp)
__CC__1244:

movl 620(%esp), %ebp
movl %ebp, 4968(%esp)
movl 620(%esp), %ebp
movl %ebp, 464(%esp)

movl 4968(%esp),%eax
orl 464(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1245
movl 4968(%esp),%eax
addl 464(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1540(%esp)
jmp __CC__1246
__CC__1245:
	movl 4968(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1540(%esp)
__CC__1246:


movl 1536(%esp),%eax
orl 1540(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1247
movl 1536(%esp),%eax
addl 1540(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1532(%esp)
jmp __CC__1248
__CC__1247:
	movl 1536(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1540(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1532(%esp)
__CC__1248:

movl 1532(%esp), %ebp
movl %ebp, 1736(%esp)
call input_int
movl %eax, 3000(%esp)
call input_int
movl %eax, 4504(%esp)

movl 3000(%esp),%eax
orl 4504(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1249
movl 3000(%esp),%eax
addl 4504(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4964(%esp)
jmp __CC__1250
__CC__1249:
	movl 3000(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4504(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4964(%esp)
__CC__1250:

movl 620(%esp), %ebp
movl %ebp, 4500(%esp)
movl 1736(%esp), %ebp
movl %ebp, 5796(%esp)

movl 4500(%esp),%eax
orl 5796(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1251
movl 4500(%esp),%eax
addl 5796(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5568(%esp)
jmp __CC__1252
__CC__1251:
	movl 4500(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5796(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5568(%esp)
__CC__1252:


movl 4964(%esp),%eax
orl 5568(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1253
movl 4964(%esp),%eax
addl 5568(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5424(%esp)
jmp __CC__1254
__CC__1253:
	movl 4964(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5568(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5424(%esp)
__CC__1254:

movl 620(%esp), %ebp
movl %ebp, 4496(%esp)
movl 1736(%esp), %ebp
movl %ebp, 5820(%esp)

movl 4496(%esp),%eax
orl 5820(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1255
movl 4496(%esp),%eax
addl 5820(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4960(%esp)
jmp __CC__1256
__CC__1255:
	movl 4496(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5820(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4960(%esp)
__CC__1256:


movl 5424(%esp),%eax
orl 4960(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1257
movl 5424(%esp),%eax
addl 4960(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2644(%esp)
jmp __CC__1258
__CC__1257:
	movl 5424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4960(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2644(%esp)
__CC__1258:

call input_int
movl %eax, 5816(%esp)
call input_int
movl %eax, 5812(%esp)

movl 5816(%esp),%eax
orl 5812(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1259
movl 5816(%esp),%eax
addl 5812(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4952(%esp)
jmp __CC__1260
__CC__1259:
	movl 5816(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5812(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4952(%esp)
__CC__1260:


movl 2644(%esp),%eax
orl 4952(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1261
movl 2644(%esp),%eax
addl 4952(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2568(%esp)
jmp __CC__1262
__CC__1261:
	movl 2644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4952(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2568(%esp)
__CC__1262:

movl 2568(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 5808(%esp)
movl $8, %ebp
movl %ebp, 1868(%esp)
movl $8, %ebp
movl %ebp, 4712(%esp)

movl 1868(%esp),%eax
orl 4712(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1263
movl 1868(%esp),%eax
addl 4712(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4584(%esp)
jmp __CC__1264
__CC__1263:
	movl 1868(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4712(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4584(%esp)
__CC__1264:

movl 4584(%esp), %ebp
movl %ebp, 620(%esp)
movl $0, %eax
subl $-6296, %esp

popl %esi
popl %edi
popl %ebx
popl %ebp
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
