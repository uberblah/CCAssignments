.global main
main:
subl $1636, %esp
movl %ebp, 1632(%esp)
movl %ebx, 1628(%esp)
movl %edi, 1624(%esp)
movl %esi, 1620(%esp)

movl $8, %ebp
movl %ebp, 104(%esp)
movl $8, %ebp
movl %ebp, 100(%esp)

movl 104(%esp),%eax
orl 100(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1
movl 104(%esp),%eax
addl 100(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,108(%esp)
jmp __CC__2
__CC__1:
	movl 104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,108(%esp)
__CC__2:

movl 108(%esp), %ebp
movl %ebp, 828(%esp)
call input_int
movl %eax, 120(%esp)
movl 828(%esp), %ebp
movl %ebp, 116(%esp)
movl 116(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 112(%esp)
movl $8, %ebp
movl %ebp, 464(%esp)
movl $8, %ebp
movl %ebp, 460(%esp)

movl 464(%esp),%eax
orl 460(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__3
movl 464(%esp),%eax
addl 460(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,472(%esp)
jmp __CC__4
__CC__3:
	movl 464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,472(%esp)
__CC__4:

movl $20, %ebp
movl %ebp, 456(%esp)
movl 456(%esp), %ebp
movl %ebp, 468(%esp)
movl 468(%esp), %ebp
negl %ebp
movl %ebp, 468(%esp)

movl 472(%esp),%eax
orl 468(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__5
movl 472(%esp),%eax
addl 468(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,124(%esp)
jmp __CC__6
__CC__5:
	movl 472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 468(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,124(%esp)
__CC__6:

call input_int
movl %eax, 488(%esp)
movl $20, %ebp
movl %ebp, 484(%esp)

movl 488(%esp),%eax
orl 484(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__7
movl 488(%esp),%eax
addl 484(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,452(%esp)
jmp __CC__8
__CC__7:
	movl 488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 484(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,452(%esp)
__CC__8:

movl $8, %ebp
movl %ebp, 448(%esp)

movl 452(%esp),%eax
orl 448(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__9
movl 452(%esp),%eax
addl 448(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,476(%esp)
jmp __CC__10
__CC__9:
	movl 452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,476(%esp)
__CC__10:


movl 124(%esp),%eax
orl 476(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__11
movl 124(%esp),%eax
addl 476(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,128(%esp)
jmp __CC__12
__CC__11:
	movl 124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,128(%esp)
__CC__12:

movl 128(%esp), %ebp
movl %ebp, 828(%esp)
call input_int
movl %eax, 524(%esp)
movl 828(%esp), %ebp
movl %ebp, 1344(%esp)
movl 1344(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1348(%esp)
call input_int
movl %eax, 1368(%esp)
call input_int
movl %eax, 1356(%esp)

movl 1368(%esp),%eax
orl 1356(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__13
movl 1368(%esp),%eax
addl 1356(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1364(%esp)
jmp __CC__14
__CC__13:
	movl 1368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1364(%esp)
__CC__14:

movl 1364(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1360(%esp)
call input_int
movl %eax, 1380(%esp)
movl 1380(%esp), %ebp
movl %ebp, 1376(%esp)
movl 1376(%esp), %ebp
negl %ebp
movl %ebp, 1376(%esp)
movl 1376(%esp), %ebp
movl %ebp, 828(%esp)
movl 828(%esp), %ebp
movl %ebp, 728(%esp)
call input_int
movl %eax, 740(%esp)

movl 728(%esp),%eax
orl 740(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__15
movl 728(%esp),%eax
addl 740(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,732(%esp)
jmp __CC__16
__CC__15:
	movl 728(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 740(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,732(%esp)
__CC__16:

movl 732(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 736(%esp)
movl $16, %ebp
movl %ebp, 716(%esp)
movl 716(%esp), %ebp
movl %ebp, 1572(%esp)
movl 1572(%esp), %ebp
movl %ebp, 712(%esp)
movl 712(%esp), %ebp
movl %ebp, 824(%esp)
movl 1572(%esp), %ebp
movl %ebp, 724(%esp)
movl 724(%esp), %ebp
movl %ebp, 1044(%esp)
movl 824(%esp), %ebp
movl %ebp, 720(%esp)
movl 720(%esp), %ebp
movl %ebp, 1096(%esp)
movl 1096(%esp), %ebp
movl %ebp, 708(%esp)
movl 708(%esp), %ebp
movl %ebp, 1572(%esp)
movl 1572(%esp), %ebp
movl %ebp, 704(%esp)
movl 704(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1188(%esp)
call input_int
movl %eax, 812(%esp)
movl 812(%esp), %ebp
movl %ebp, 820(%esp)
movl 820(%esp), %ebp
negl %ebp
movl %ebp, 820(%esp)
call input_int
movl %eax, 832(%esp)

movl 820(%esp),%eax
orl 832(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__17
movl 820(%esp),%eax
addl 832(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1100(%esp)
jmp __CC__18
__CC__17:
	movl 820(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 832(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1100(%esp)
__CC__18:

call input_int
movl %eax, 816(%esp)
movl 816(%esp), %ebp
movl %ebp, 1388(%esp)
movl 1388(%esp), %ebp
negl %ebp
movl %ebp, 1388(%esp)

movl 1100(%esp),%eax
orl 1388(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__19
movl 1100(%esp),%eax
addl 1388(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1224(%esp)
jmp __CC__20
__CC__19:
	movl 1100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1224(%esp)
__CC__20:

call input_int
movl %eax, 1220(%esp)

movl 1224(%esp),%eax
orl 1220(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__21
movl 1224(%esp),%eax
addl 1220(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1232(%esp)
jmp __CC__22
__CC__21:
	movl 1224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1232(%esp)
__CC__22:

call input_int
movl %eax, 700(%esp)
movl 700(%esp), %ebp
movl %ebp, 1228(%esp)
movl 1228(%esp), %ebp
negl %ebp
movl %ebp, 1228(%esp)

movl 1232(%esp),%eax
orl 1228(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__23
movl 1232(%esp),%eax
addl 1228(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,356(%esp)
jmp __CC__24
__CC__23:
	movl 1232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,356(%esp)
__CC__24:

call input_int
movl %eax, 872(%esp)

movl 356(%esp),%eax
orl 872(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__25
movl 356(%esp),%eax
addl 872(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1248(%esp)
jmp __CC__26
__CC__25:
	movl 356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 872(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1248(%esp)
__CC__26:

call input_int
movl %eax, 876(%esp)
movl 876(%esp), %ebp
movl %ebp, 1244(%esp)
movl 1244(%esp), %ebp
negl %ebp
movl %ebp, 1244(%esp)

movl 1248(%esp),%eax
orl 1244(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__27
movl 1248(%esp),%eax
addl 1244(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,348(%esp)
jmp __CC__28
__CC__27:
	movl 1248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,348(%esp)
__CC__28:

call input_int
movl %eax, 352(%esp)

movl 348(%esp),%eax
orl 352(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__29
movl 348(%esp),%eax
addl 352(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,620(%esp)
jmp __CC__30
__CC__29:
	movl 348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,620(%esp)
__CC__30:

call input_int
movl %eax, 836(%esp)
movl 836(%esp), %ebp
movl %ebp, 624(%esp)
movl 624(%esp), %ebp
negl %ebp
movl %ebp, 624(%esp)

movl 620(%esp),%eax
orl 624(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__31
movl 620(%esp),%eax
addl 624(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,612(%esp)
jmp __CC__32
__CC__31:
	movl 620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 624(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,612(%esp)
__CC__32:

call input_int
movl %eax, 616(%esp)

movl 612(%esp),%eax
orl 616(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__33
movl 612(%esp),%eax
addl 616(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,604(%esp)
jmp __CC__34
__CC__33:
	movl 612(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,604(%esp)
__CC__34:

call input_int
movl %eax, 840(%esp)
movl 840(%esp), %ebp
movl %ebp, 608(%esp)
movl 608(%esp), %ebp
negl %ebp
movl %ebp, 608(%esp)

movl 604(%esp),%eax
orl 608(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__35
movl 604(%esp),%eax
addl 608(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,288(%esp)
jmp __CC__36
__CC__35:
	movl 604(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 608(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,288(%esp)
__CC__36:

call input_int
movl %eax, 292(%esp)

movl 288(%esp),%eax
orl 292(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__37
movl 288(%esp),%eax
addl 292(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,572(%esp)
jmp __CC__38
__CC__37:
	movl 288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,572(%esp)
__CC__38:

call input_int
movl %eax, 360(%esp)
movl 360(%esp), %ebp
movl %ebp, 568(%esp)
movl 568(%esp), %ebp
negl %ebp
movl %ebp, 568(%esp)

movl 572(%esp),%eax
orl 568(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__39
movl 572(%esp),%eax
addl 568(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,548(%esp)
jmp __CC__40
__CC__39:
	movl 572(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 568(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,548(%esp)
__CC__40:

call input_int
movl %eax, 544(%esp)

movl 548(%esp),%eax
orl 544(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__41
movl 548(%esp),%eax
addl 544(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,540(%esp)
jmp __CC__42
__CC__41:
	movl 548(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,540(%esp)
__CC__42:

call input_int
movl %eax, 364(%esp)
movl 364(%esp), %ebp
movl %ebp, 536(%esp)
movl 536(%esp), %ebp
negl %ebp
movl %ebp, 536(%esp)

movl 540(%esp),%eax
orl 536(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__43
movl 540(%esp),%eax
addl 536(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,564(%esp)
jmp __CC__44
__CC__43:
	movl 540(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 536(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,564(%esp)
__CC__44:

call input_int
movl %eax, 560(%esp)

movl 564(%esp),%eax
orl 560(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__45
movl 564(%esp),%eax
addl 560(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,556(%esp)
jmp __CC__46
__CC__45:
	movl 564(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 560(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,556(%esp)
__CC__46:

call input_int
movl %eax, 1108(%esp)
movl 1108(%esp), %ebp
movl %ebp, 552(%esp)
movl 552(%esp), %ebp
negl %ebp
movl %ebp, 552(%esp)

movl 556(%esp),%eax
orl 552(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__47
movl 556(%esp),%eax
addl 552(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,584(%esp)
jmp __CC__48
__CC__47:
	movl 556(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 552(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,584(%esp)
__CC__48:

call input_int
movl %eax, 592(%esp)

movl 584(%esp),%eax
orl 592(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__49
movl 584(%esp),%eax
addl 592(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1396(%esp)
jmp __CC__50
__CC__49:
	movl 584(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 592(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1396(%esp)
__CC__50:

call input_int
movl %eax, 1104(%esp)
movl 1104(%esp), %ebp
movl %ebp, 1400(%esp)
movl 1400(%esp), %ebp
negl %ebp
movl %ebp, 1400(%esp)

movl 1396(%esp),%eax
orl 1400(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__51
movl 1396(%esp),%eax
addl 1400(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1404(%esp)
jmp __CC__52
__CC__51:
	movl 1396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1400(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1404(%esp)
__CC__52:

call input_int
movl %eax, 1408(%esp)

movl 1404(%esp),%eax
orl 1408(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__53
movl 1404(%esp),%eax
addl 1408(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1412(%esp)
jmp __CC__54
__CC__53:
	movl 1404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1412(%esp)
__CC__54:

call input_int
movl %eax, 1116(%esp)
movl 1116(%esp), %ebp
movl %ebp, 1416(%esp)
movl 1416(%esp), %ebp
negl %ebp
movl %ebp, 1416(%esp)

movl 1412(%esp),%eax
orl 1416(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__55
movl 1412(%esp),%eax
addl 1416(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1420(%esp)
jmp __CC__56
__CC__55:
	movl 1412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1420(%esp)
__CC__56:

call input_int
movl %eax, 480(%esp)

movl 1420(%esp),%eax
orl 480(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__57
movl 1420(%esp),%eax
addl 480(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1136(%esp)
jmp __CC__58
__CC__57:
	movl 1420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1136(%esp)
__CC__58:

call input_int
movl %eax, 1112(%esp)
movl 1112(%esp), %ebp
movl %ebp, 788(%esp)
movl 788(%esp), %ebp
negl %ebp
movl %ebp, 788(%esp)

movl 1136(%esp),%eax
orl 788(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__59
movl 1136(%esp),%eax
addl 788(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,768(%esp)
jmp __CC__60
__CC__59:
	movl 1136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 788(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,768(%esp)
__CC__60:

call input_int
movl %eax, 764(%esp)

movl 768(%esp),%eax
orl 764(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__61
movl 768(%esp),%eax
addl 764(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,776(%esp)
jmp __CC__62
__CC__61:
	movl 768(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 764(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,776(%esp)
__CC__62:

call input_int
movl %eax, 1124(%esp)
movl 1124(%esp), %ebp
movl %ebp, 772(%esp)
movl 772(%esp), %ebp
negl %ebp
movl %ebp, 772(%esp)

movl 776(%esp),%eax
orl 772(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__63
movl 776(%esp),%eax
addl 772(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1040(%esp)
jmp __CC__64
__CC__63:
	movl 776(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 772(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1040(%esp)
__CC__64:

call input_int
movl %eax, 1036(%esp)

movl 1040(%esp),%eax
orl 1036(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__65
movl 1040(%esp),%eax
addl 1036(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,760(%esp)
jmp __CC__66
__CC__65:
	movl 1040(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1036(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,760(%esp)
__CC__66:

call input_int
movl %eax, 1120(%esp)
movl 1120(%esp), %ebp
movl %ebp, 756(%esp)
movl 756(%esp), %ebp
negl %ebp
movl %ebp, 756(%esp)

movl 760(%esp),%eax
orl 756(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__67
movl 760(%esp),%eax
addl 756(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,180(%esp)
jmp __CC__68
__CC__67:
	movl 760(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 756(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,180(%esp)
__CC__68:

call input_int
movl %eax, 184(%esp)

movl 180(%esp),%eax
orl 184(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__69
movl 180(%esp),%eax
addl 184(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,196(%esp)
jmp __CC__70
__CC__69:
	movl 180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,196(%esp)
__CC__70:

call input_int
movl %eax, 1132(%esp)
movl 1132(%esp), %ebp
movl %ebp, 200(%esp)
movl 200(%esp), %ebp
negl %ebp
movl %ebp, 200(%esp)

movl 196(%esp),%eax
orl 200(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__71
movl 196(%esp),%eax
addl 200(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,188(%esp)
jmp __CC__72
__CC__71:
	movl 196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,188(%esp)
__CC__72:

call input_int
movl %eax, 192(%esp)

movl 188(%esp),%eax
orl 192(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__73
movl 188(%esp),%eax
addl 192(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,212(%esp)
jmp __CC__74
__CC__73:
	movl 188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,212(%esp)
__CC__74:

call input_int
movl %eax, 1128(%esp)
movl 1128(%esp), %ebp
movl %ebp, 216(%esp)
movl 216(%esp), %ebp
negl %ebp
movl %ebp, 216(%esp)

movl 212(%esp),%eax
orl 216(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__75
movl 212(%esp),%eax
addl 216(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,204(%esp)
jmp __CC__76
__CC__75:
	movl 212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,204(%esp)
__CC__76:

call input_int
movl %eax, 208(%esp)

movl 204(%esp),%eax
orl 208(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__77
movl 204(%esp),%eax
addl 208(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1320(%esp)
jmp __CC__78
__CC__77:
	movl 204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1320(%esp)
__CC__78:

call input_int
movl %eax, 56(%esp)
movl 56(%esp), %ebp
movl %ebp, 580(%esp)
movl 580(%esp), %ebp
negl %ebp
movl %ebp, 580(%esp)

movl 1320(%esp),%eax
orl 580(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__79
movl 1320(%esp),%eax
addl 580(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1336(%esp)
jmp __CC__80
__CC__79:
	movl 1320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 580(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1336(%esp)
__CC__80:

call input_int
movl %eax, 1252(%esp)

movl 1336(%esp),%eax
orl 1252(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__81
movl 1336(%esp),%eax
addl 1252(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1264(%esp)
jmp __CC__82
__CC__81:
	movl 1336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1264(%esp)
__CC__82:

call input_int
movl %eax, 1092(%esp)
movl 1092(%esp), %ebp
movl %ebp, 1260(%esp)
movl 1260(%esp), %ebp
negl %ebp
movl %ebp, 1260(%esp)

movl 1264(%esp),%eax
orl 1260(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__83
movl 1264(%esp),%eax
addl 1260(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1272(%esp)
jmp __CC__84
__CC__83:
	movl 1264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1272(%esp)
__CC__84:

call input_int
movl %eax, 1268(%esp)

movl 1272(%esp),%eax
orl 1268(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__85
movl 1272(%esp),%eax
addl 1268(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1392(%esp)
jmp __CC__86
__CC__85:
	movl 1272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1392(%esp)
__CC__86:

call input_int
movl %eax, 908(%esp)
movl 908(%esp), %ebp
movl %ebp, 1276(%esp)
movl 1276(%esp), %ebp
negl %ebp
movl %ebp, 1276(%esp)

movl 1392(%esp),%eax
orl 1276(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__87
movl 1392(%esp),%eax
addl 1276(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,368(%esp)
jmp __CC__88
__CC__87:
	movl 1392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,368(%esp)
__CC__88:

call input_int
movl %eax, 372(%esp)

movl 368(%esp),%eax
orl 372(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__89
movl 368(%esp),%eax
addl 372(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,384(%esp)
jmp __CC__90
__CC__89:
	movl 368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 372(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,384(%esp)
__CC__90:

call input_int
movl %eax, 912(%esp)
movl 912(%esp), %ebp
movl %ebp, 388(%esp)
movl 388(%esp), %ebp
negl %ebp
movl %ebp, 388(%esp)

movl 384(%esp),%eax
orl 388(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__91
movl 384(%esp),%eax
addl 388(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,376(%esp)
jmp __CC__92
__CC__91:
	movl 384(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,376(%esp)
__CC__92:

call input_int
movl %eax, 380(%esp)

movl 376(%esp),%eax
orl 380(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__93
movl 376(%esp),%eax
addl 380(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,400(%esp)
jmp __CC__94
__CC__93:
	movl 376(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,400(%esp)
__CC__94:

call input_int
movl %eax, 916(%esp)
movl 916(%esp), %ebp
movl %ebp, 404(%esp)
movl 404(%esp), %ebp
negl %ebp
movl %ebp, 404(%esp)

movl 400(%esp),%eax
orl 404(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__95
movl 400(%esp),%eax
addl 404(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,392(%esp)
jmp __CC__96
__CC__95:
	movl 400(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,392(%esp)
__CC__96:

call input_int
movl %eax, 396(%esp)

movl 392(%esp),%eax
orl 396(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__97
movl 392(%esp),%eax
addl 396(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1084(%esp)
jmp __CC__98
__CC__97:
	movl 392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1084(%esp)
__CC__98:

call input_int
movl %eax, 920(%esp)
movl 920(%esp), %ebp
movl %ebp, 1080(%esp)
movl 1080(%esp), %ebp
negl %ebp
movl %ebp, 1080(%esp)

movl 1084(%esp),%eax
orl 1080(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__99
movl 1084(%esp),%eax
addl 1080(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1076(%esp)
jmp __CC__100
__CC__99:
	movl 1084(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1080(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1076(%esp)
__CC__100:

call input_int
movl %eax, 1072(%esp)

movl 1076(%esp),%eax
orl 1072(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__101
movl 1076(%esp),%eax
addl 1072(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1068(%esp)
jmp __CC__102
__CC__101:
	movl 1076(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1072(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1068(%esp)
__CC__102:

call input_int
movl %eax, 892(%esp)
movl 892(%esp), %ebp
movl %ebp, 1064(%esp)
movl 1064(%esp), %ebp
negl %ebp
movl %ebp, 1064(%esp)

movl 1068(%esp),%eax
orl 1064(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__103
movl 1068(%esp),%eax
addl 1064(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1060(%esp)
jmp __CC__104
__CC__103:
	movl 1068(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1064(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1060(%esp)
__CC__104:

call input_int
movl %eax, 1056(%esp)

movl 1060(%esp),%eax
orl 1056(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__105
movl 1060(%esp),%eax
addl 1056(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1052(%esp)
jmp __CC__106
__CC__105:
	movl 1060(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1056(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1052(%esp)
__CC__106:

call input_int
movl %eax, 896(%esp)
movl 896(%esp), %ebp
movl %ebp, 1048(%esp)
movl 1048(%esp), %ebp
negl %ebp
movl %ebp, 1048(%esp)

movl 1052(%esp),%eax
orl 1048(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__107
movl 1052(%esp),%eax
addl 1048(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,164(%esp)
jmp __CC__108
__CC__107:
	movl 1052(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1048(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,164(%esp)
__CC__108:

call input_int
movl %eax, 168(%esp)

movl 164(%esp),%eax
orl 168(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__109
movl 164(%esp),%eax
addl 168(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,132(%esp)
jmp __CC__110
__CC__109:
	movl 164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,132(%esp)
__CC__110:

call input_int
movl %eax, 900(%esp)
movl 900(%esp), %ebp
movl %ebp, 136(%esp)
movl 136(%esp), %ebp
negl %ebp
movl %ebp, 136(%esp)

movl 132(%esp),%eax
orl 136(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__111
movl 132(%esp),%eax
addl 136(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,140(%esp)
jmp __CC__112
__CC__111:
	movl 132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,140(%esp)
__CC__112:

call input_int
movl %eax, 144(%esp)

movl 140(%esp),%eax
orl 144(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__113
movl 140(%esp),%eax
addl 144(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,148(%esp)
jmp __CC__114
__CC__113:
	movl 140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,148(%esp)
__CC__114:

call input_int
movl %eax, 904(%esp)
movl 904(%esp), %ebp
movl %ebp, 152(%esp)
movl 152(%esp), %ebp
negl %ebp
movl %ebp, 152(%esp)

movl 148(%esp),%eax
orl 152(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__115
movl 148(%esp),%eax
addl 152(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,156(%esp)
jmp __CC__116
__CC__115:
	movl 148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,156(%esp)
__CC__116:

call input_int
movl %eax, 160(%esp)

movl 156(%esp),%eax
orl 160(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__117
movl 156(%esp),%eax
addl 160(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,176(%esp)
jmp __CC__118
__CC__117:
	movl 156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,176(%esp)
__CC__118:

call input_int
movl %eax, 940(%esp)
movl 940(%esp), %ebp
movl %ebp, 172(%esp)
movl 172(%esp), %ebp
negl %ebp
movl %ebp, 172(%esp)

movl 176(%esp),%eax
orl 172(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__119
movl 176(%esp),%eax
addl 172(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,944(%esp)
jmp __CC__120
__CC__119:
	movl 176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,944(%esp)
__CC__120:

call input_int
movl %eax, 296(%esp)

movl 944(%esp),%eax
orl 296(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__121
movl 944(%esp),%eax
addl 296(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,952(%esp)
jmp __CC__122
__CC__121:
	movl 944(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,952(%esp)
__CC__122:

call input_int
movl %eax, 304(%esp)
movl 304(%esp), %ebp
movl %ebp, 948(%esp)
movl 948(%esp), %ebp
negl %ebp
movl %ebp, 948(%esp)

movl 952(%esp),%eax
orl 948(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__123
movl 952(%esp),%eax
addl 948(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,928(%esp)
jmp __CC__124
__CC__123:
	movl 952(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 948(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,928(%esp)
__CC__124:

call input_int
movl %eax, 924(%esp)

movl 928(%esp),%eax
orl 924(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__125
movl 928(%esp),%eax
addl 924(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,936(%esp)
jmp __CC__126
__CC__125:
	movl 928(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 924(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,936(%esp)
__CC__126:

call input_int
movl %eax, 1208(%esp)
movl 1208(%esp), %ebp
movl %ebp, 932(%esp)
movl 932(%esp), %ebp
negl %ebp
movl %ebp, 932(%esp)

movl 936(%esp),%eax
orl 932(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__127
movl 936(%esp),%eax
addl 932(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1556(%esp)
jmp __CC__128
__CC__127:
	movl 936(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 932(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1556(%esp)
__CC__128:

call input_int
movl %eax, 1560(%esp)

movl 1556(%esp),%eax
orl 1560(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__129
movl 1556(%esp),%eax
addl 1560(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1544(%esp)
jmp __CC__130
__CC__129:
	movl 1556(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1560(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1544(%esp)
__CC__130:

call input_int
movl %eax, 1200(%esp)
movl 1200(%esp), %ebp
movl %ebp, 1608(%esp)
movl 1608(%esp), %ebp
negl %ebp
movl %ebp, 1608(%esp)

movl 1544(%esp),%eax
orl 1608(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__131
movl 1544(%esp),%eax
addl 1608(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1212(%esp)
jmp __CC__132
__CC__131:
	movl 1544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1608(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1212(%esp)
__CC__132:

call input_int
movl %eax, 1216(%esp)

movl 1212(%esp),%eax
orl 1216(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__133
movl 1212(%esp),%eax
addl 1216(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1584(%esp)
jmp __CC__134
__CC__133:
	movl 1212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1584(%esp)
__CC__134:

call input_int
movl %eax, 1192(%esp)
movl 1192(%esp), %ebp
movl %ebp, 1588(%esp)
movl 1588(%esp), %ebp
negl %ebp
movl %ebp, 1588(%esp)

movl 1584(%esp),%eax
orl 1588(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__135
movl 1584(%esp),%eax
addl 1588(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1580(%esp)
jmp __CC__136
__CC__135:
	movl 1584(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1580(%esp)
__CC__136:

movl 1580(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1576(%esp)
movl $20, %ebp
movl %ebp, 1604(%esp)
movl 1604(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1600(%esp)
movl $28, %ebp
movl %ebp, 1596(%esp)
movl 1596(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1592(%esp)
call input_int
movl %eax, 1568(%esp)
movl 1568(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1564(%esp)
call input_int
movl %eax, 844(%esp)
call input_int
movl %eax, 884(%esp)

movl 844(%esp),%eax
orl 884(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__137
movl 844(%esp),%eax
addl 884(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,852(%esp)
jmp __CC__138
__CC__137:
	movl 844(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 884(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,852(%esp)
__CC__138:

call input_int
movl %eax, 880(%esp)
call input_int
movl %eax, 60(%esp)

movl 880(%esp),%eax
orl 60(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__139
movl 880(%esp),%eax
addl 60(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,848(%esp)
jmp __CC__140
__CC__139:
	movl 880(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,848(%esp)
__CC__140:


movl 852(%esp),%eax
orl 848(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__141
movl 852(%esp),%eax
addl 848(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,860(%esp)
jmp __CC__142
__CC__141:
	movl 852(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 848(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,860(%esp)
__CC__142:

call input_int
movl %eax, 72(%esp)
call input_int
movl %eax, 76(%esp)

movl 72(%esp),%eax
orl 76(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__143
movl 72(%esp),%eax
addl 76(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,64(%esp)
jmp __CC__144
__CC__143:
	movl 72(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,64(%esp)
__CC__144:

call input_int
movl %eax, 80(%esp)
call input_int
movl %eax, 84(%esp)

movl 80(%esp),%eax
orl 84(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__145
movl 80(%esp),%eax
addl 84(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,68(%esp)
jmp __CC__146
__CC__145:
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,68(%esp)
__CC__146:


movl 64(%esp),%eax
orl 68(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__147
movl 64(%esp),%eax
addl 68(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,856(%esp)
jmp __CC__148
__CC__147:
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,856(%esp)
__CC__148:


movl 860(%esp),%eax
orl 856(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__149
movl 860(%esp),%eax
addl 856(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,868(%esp)
jmp __CC__150
__CC__149:
	movl 860(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 856(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,868(%esp)
__CC__150:

call input_int
movl %eax, 628(%esp)
call input_int
movl %eax, 640(%esp)

movl 628(%esp),%eax
orl 640(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__151
movl 628(%esp),%eax
addl 640(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,96(%esp)
jmp __CC__152
__CC__151:
	movl 628(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 640(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,96(%esp)
__CC__152:

call input_int
movl %eax, 636(%esp)
call input_int
movl %eax, 648(%esp)

movl 636(%esp),%eax
orl 648(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__153
movl 636(%esp),%eax
addl 648(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,632(%esp)
jmp __CC__154
__CC__153:
	movl 636(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 648(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,632(%esp)
__CC__154:


movl 96(%esp),%eax
orl 632(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__155
movl 96(%esp),%eax
addl 632(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,88(%esp)
jmp __CC__156
__CC__155:
	movl 96(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 632(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,88(%esp)
__CC__156:

call input_int
movl %eax, 652(%esp)
call input_int
movl %eax, 600(%esp)

movl 652(%esp),%eax
orl 600(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__157
movl 652(%esp),%eax
addl 600(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,644(%esp)
jmp __CC__158
__CC__157:
	movl 652(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,644(%esp)
__CC__158:

call input_int
movl %eax, 596(%esp)
call input_int
movl %eax, 1488(%esp)

movl 596(%esp),%eax
orl 1488(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__159
movl 596(%esp),%eax
addl 1488(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,656(%esp)
jmp __CC__160
__CC__159:
	movl 596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,656(%esp)
__CC__160:


movl 644(%esp),%eax
orl 656(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__161
movl 644(%esp),%eax
addl 656(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,92(%esp)
jmp __CC__162
__CC__161:
	movl 644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 656(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,92(%esp)
__CC__162:


movl 88(%esp),%eax
orl 92(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__163
movl 88(%esp),%eax
addl 92(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,864(%esp)
jmp __CC__164
__CC__163:
	movl 88(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 92(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,864(%esp)
__CC__164:


movl 868(%esp),%eax
orl 864(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__165
movl 868(%esp),%eax
addl 864(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1552(%esp)
jmp __CC__166
__CC__165:
	movl 868(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 864(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1552(%esp)
__CC__166:

movl 1552(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1492(%esp)
call input_int
movl %eax, 1476(%esp)
call input_int
movl %eax, 232(%esp)

movl 1476(%esp),%eax
orl 232(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__167
movl 1476(%esp),%eax
addl 232(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1500(%esp)
jmp __CC__168
__CC__167:
	movl 1476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1500(%esp)
__CC__168:

call input_int
movl %eax, 228(%esp)
call input_int
movl %eax, 224(%esp)

movl 228(%esp),%eax
orl 224(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__169
movl 228(%esp),%eax
addl 224(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1472(%esp)
jmp __CC__170
__CC__169:
	movl 228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1472(%esp)
__CC__170:


movl 1500(%esp),%eax
orl 1472(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__171
movl 1500(%esp),%eax
addl 1472(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1508(%esp)
jmp __CC__172
__CC__171:
	movl 1500(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1508(%esp)
__CC__172:

call input_int
movl %eax, 244(%esp)
call input_int
movl %eax, 1204(%esp)

movl 244(%esp),%eax
orl 1204(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__173
movl 244(%esp),%eax
addl 1204(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,220(%esp)
jmp __CC__174
__CC__173:
	movl 244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,220(%esp)
__CC__174:

call input_int
movl %eax, 236(%esp)
call input_int
movl %eax, 1296(%esp)

movl 236(%esp),%eax
orl 1296(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__175
movl 236(%esp),%eax
addl 1296(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,248(%esp)
jmp __CC__176
__CC__175:
	movl 236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,248(%esp)
__CC__176:


movl 220(%esp),%eax
orl 248(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__177
movl 220(%esp),%eax
addl 248(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1496(%esp)
jmp __CC__178
__CC__177:
	movl 220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1496(%esp)
__CC__178:


movl 1508(%esp),%eax
orl 1496(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__179
movl 1508(%esp),%eax
addl 1496(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1484(%esp)
jmp __CC__180
__CC__179:
	movl 1508(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1496(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1484(%esp)
__CC__180:

call input_int
movl %eax, 1280(%esp)
call input_int
movl %eax, 1332(%esp)

movl 1280(%esp),%eax
orl 1332(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__181
movl 1280(%esp),%eax
addl 1332(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1384(%esp)
jmp __CC__182
__CC__181:
	movl 1280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1384(%esp)
__CC__182:

call input_int
movl %eax, 1256(%esp)
call input_int
movl %eax, 1340(%esp)

movl 1256(%esp),%eax
orl 1340(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__183
movl 1256(%esp),%eax
addl 1340(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1464(%esp)
jmp __CC__184
__CC__183:
	movl 1256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1340(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1464(%esp)
__CC__184:


movl 1384(%esp),%eax
orl 1464(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__185
movl 1384(%esp),%eax
addl 1464(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,260(%esp)
jmp __CC__186
__CC__185:
	movl 1384(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,260(%esp)
__CC__186:

call input_int
movl %eax, 1240(%esp)
call input_int
movl %eax, 32(%esp)

movl 1240(%esp),%eax
orl 32(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__187
movl 1240(%esp),%eax
addl 32(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1316(%esp)
jmp __CC__188
__CC__187:
	movl 1240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1316(%esp)
__CC__188:

call input_int
movl %eax, 28(%esp)
call input_int
movl %eax, 40(%esp)

movl 28(%esp),%eax
orl 40(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__189
movl 28(%esp),%eax
addl 40(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1236(%esp)
jmp __CC__190
__CC__189:
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1236(%esp)
__CC__190:


movl 1316(%esp),%eax
orl 1236(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__191
movl 1316(%esp),%eax
addl 1236(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1372(%esp)
jmp __CC__192
__CC__191:
	movl 1316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1372(%esp)
__CC__192:


movl 260(%esp),%eax
orl 1372(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__193
movl 260(%esp),%eax
addl 1372(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1504(%esp)
jmp __CC__194
__CC__193:
	movl 260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1372(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1504(%esp)
__CC__194:


movl 1484(%esp),%eax
orl 1504(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__195
movl 1484(%esp),%eax
addl 1504(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1480(%esp)
jmp __CC__196
__CC__195:
	movl 1484(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1504(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1480(%esp)
__CC__196:

movl 1480(%esp), %ebp
movl %ebp, 828(%esp)
call input_int
movl %eax, 972(%esp)
call input_int
movl %eax, 976(%esp)

movl 972(%esp),%eax
orl 976(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__197
movl 972(%esp),%eax
addl 976(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,980(%esp)
jmp __CC__198
__CC__197:
	movl 972(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 976(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,980(%esp)
__CC__198:

call input_int
movl %eax, 964(%esp)
call input_int
movl %eax, 968(%esp)

movl 964(%esp),%eax
orl 968(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__199
movl 964(%esp),%eax
addl 968(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,984(%esp)
jmp __CC__200
__CC__199:
	movl 964(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 968(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,984(%esp)
__CC__200:


movl 980(%esp),%eax
orl 984(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__201
movl 980(%esp),%eax
addl 984(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,48(%esp)
jmp __CC__202
__CC__201:
	movl 980(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 984(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,48(%esp)
__CC__202:

call input_int
movl %eax, 988(%esp)
call input_int
movl %eax, 992(%esp)

movl 988(%esp),%eax
orl 992(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__203
movl 988(%esp),%eax
addl 992(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,956(%esp)
jmp __CC__204
__CC__203:
	movl 988(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 992(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,956(%esp)
__CC__204:

call input_int
movl %eax, 1456(%esp)
call input_int
movl %eax, 1452(%esp)

movl 1456(%esp),%eax
orl 1452(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__205
movl 1456(%esp),%eax
addl 1452(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,960(%esp)
jmp __CC__206
__CC__205:
	movl 1456(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,960(%esp)
__CC__206:


movl 956(%esp),%eax
orl 960(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__207
movl 956(%esp),%eax
addl 960(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,44(%esp)
jmp __CC__208
__CC__207:
	movl 956(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 960(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,44(%esp)
__CC__208:


movl 48(%esp),%eax
orl 44(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__209
movl 48(%esp),%eax
addl 44(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,24(%esp)
jmp __CC__210
__CC__209:
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,24(%esp)
__CC__210:

call input_int
movl %eax, 1432(%esp)
call input_int
movl %eax, 1428(%esp)

movl 1432(%esp),%eax
orl 1428(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__211
movl 1432(%esp),%eax
addl 1428(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1440(%esp)
jmp __CC__212
__CC__211:
	movl 1432(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1440(%esp)
__CC__212:

call input_int
movl %eax, 1424(%esp)
call input_int
movl %eax, 744(%esp)

movl 1424(%esp),%eax
orl 744(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__213
movl 1424(%esp),%eax
addl 744(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1436(%esp)
jmp __CC__214
__CC__213:
	movl 1424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 744(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1436(%esp)
__CC__214:


movl 1440(%esp),%eax
orl 1436(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__215
movl 1440(%esp),%eax
addl 1436(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1448(%esp)
jmp __CC__216
__CC__215:
	movl 1440(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1436(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1448(%esp)
__CC__216:

call input_int
movl %eax, 1512(%esp)
call input_int
movl %eax, 792(%esp)

movl 1512(%esp),%eax
orl 792(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__217
movl 1512(%esp),%eax
addl 792(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,780(%esp)
jmp __CC__218
__CC__217:
	movl 1512(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 792(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,780(%esp)
__CC__218:

call input_int
movl %eax, 796(%esp)
call input_int
movl %eax, 800(%esp)

movl 796(%esp),%eax
orl 800(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__219
movl 796(%esp),%eax
addl 800(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,784(%esp)
jmp __CC__220
__CC__219:
	movl 796(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 800(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,784(%esp)
__CC__220:


movl 780(%esp),%eax
orl 784(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__221
movl 780(%esp),%eax
addl 784(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1444(%esp)
jmp __CC__222
__CC__221:
	movl 780(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 784(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1444(%esp)
__CC__222:


movl 1448(%esp),%eax
orl 1444(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__223
movl 1448(%esp),%eax
addl 1444(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,20(%esp)
jmp __CC__224
__CC__223:
	movl 1448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1444(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,20(%esp)
__CC__224:


movl 24(%esp),%eax
orl 20(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__225
movl 24(%esp),%eax
addl 20(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,16(%esp)
jmp __CC__226
__CC__225:
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 20(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,16(%esp)
__CC__226:

movl 828(%esp), %ebp
movl %ebp, 804(%esp)
movl 828(%esp), %ebp
movl %ebp, 808(%esp)

movl 804(%esp),%eax
orl 808(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__227
movl 804(%esp),%eax
addl 808(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,12(%esp)
jmp __CC__228
__CC__227:
	movl 804(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 808(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,12(%esp)
__CC__228:


movl 16(%esp),%eax
orl 12(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__229
movl 16(%esp),%eax
addl 12(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,36(%esp)
jmp __CC__230
__CC__229:
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 12(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,36(%esp)
__CC__230:

movl 36(%esp), %ebp
movl %ebp, 1352(%esp)
movl 828(%esp), %ebp
movl %ebp, 1176(%esp)
movl 1352(%esp), %ebp
movl %ebp, 1164(%esp)

movl 1176(%esp),%eax
orl 1164(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__231
movl 1176(%esp),%eax
addl 1164(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,752(%esp)
jmp __CC__232
__CC__231:
	movl 1176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,752(%esp)
__CC__232:

movl 828(%esp), %ebp
movl %ebp, 1168(%esp)
movl 1352(%esp), %ebp
movl %ebp, 1156(%esp)

movl 1168(%esp),%eax
orl 1156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__233
movl 1168(%esp),%eax
addl 1156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1172(%esp)
jmp __CC__234
__CC__233:
	movl 1168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1172(%esp)
__CC__234:


movl 752(%esp),%eax
orl 1172(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__235
movl 752(%esp),%eax
addl 1172(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,748(%esp)
jmp __CC__236
__CC__235:
	movl 752(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,748(%esp)
__CC__236:

movl 748(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1160(%esp)
call input_int
movl %eax, 276(%esp)
call input_int
movl %eax, 256(%esp)

movl 276(%esp),%eax
orl 256(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__237
movl 276(%esp),%eax
addl 256(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,268(%esp)
jmp __CC__238
__CC__237:
	movl 276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,268(%esp)
__CC__238:

call input_int
movl %eax, 252(%esp)
call input_int
movl %eax, 264(%esp)

movl 252(%esp),%eax
orl 264(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__239
movl 252(%esp),%eax
addl 264(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,280(%esp)
jmp __CC__240
__CC__239:
	movl 252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,280(%esp)
__CC__240:


movl 268(%esp),%eax
orl 280(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__241
movl 268(%esp),%eax
addl 280(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1144(%esp)
jmp __CC__242
__CC__241:
	movl 268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1144(%esp)
__CC__242:

call input_int
movl %eax, 1196(%esp)
call input_int
movl %eax, 1300(%esp)

movl 1196(%esp),%eax
orl 1300(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__243
movl 1196(%esp),%eax
addl 1300(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,588(%esp)
jmp __CC__244
__CC__243:
	movl 1196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,588(%esp)
__CC__244:

call input_int
movl %eax, 1304(%esp)
call input_int
movl %eax, 1308(%esp)

movl 1304(%esp),%eax
orl 1308(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__245
movl 1304(%esp),%eax
addl 1308(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,240(%esp)
jmp __CC__246
__CC__245:
	movl 1304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,240(%esp)
__CC__246:


movl 588(%esp),%eax
orl 240(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__247
movl 588(%esp),%eax
addl 240(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,272(%esp)
jmp __CC__248
__CC__247:
	movl 588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,272(%esp)
__CC__248:


movl 1144(%esp),%eax
orl 272(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__249
movl 1144(%esp),%eax
addl 272(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1152(%esp)
jmp __CC__250
__CC__249:
	movl 1144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1152(%esp)
__CC__250:

call input_int
movl %eax, 1460(%esp)
call input_int
movl %eax, 1324(%esp)

movl 1460(%esp),%eax
orl 1324(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__251
movl 1460(%esp),%eax
addl 1324(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1288(%esp)
jmp __CC__252
__CC__251:
	movl 1460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1288(%esp)
__CC__252:

call input_int
movl %eax, 1328(%esp)
call input_int
movl %eax, 428(%esp)

movl 1328(%esp),%eax
orl 428(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__253
movl 1328(%esp),%eax
addl 428(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1292(%esp)
jmp __CC__254
__CC__253:
	movl 1328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1292(%esp)
__CC__254:


movl 1288(%esp),%eax
orl 1292(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__255
movl 1288(%esp),%eax
addl 1292(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1312(%esp)
jmp __CC__256
__CC__255:
	movl 1288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1312(%esp)
__CC__256:

call input_int
movl %eax, 416(%esp)
call input_int
movl %eax, 444(%esp)

movl 416(%esp),%eax
orl 444(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__257
movl 416(%esp),%eax
addl 444(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,424(%esp)
jmp __CC__258
__CC__257:
	movl 416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 444(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,424(%esp)
__CC__258:

call input_int
movl %eax, 440(%esp)
call input_int
movl %eax, 436(%esp)

movl 440(%esp),%eax
orl 436(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__259
movl 440(%esp),%eax
addl 436(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,420(%esp)
jmp __CC__260
__CC__259:
	movl 440(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 436(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,420(%esp)
__CC__260:


movl 424(%esp),%eax
orl 420(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__261
movl 424(%esp),%eax
addl 420(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1284(%esp)
jmp __CC__262
__CC__261:
	movl 424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1284(%esp)
__CC__262:


movl 1312(%esp),%eax
orl 1284(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__263
movl 1312(%esp),%eax
addl 1284(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1140(%esp)
jmp __CC__264
__CC__263:
	movl 1312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1140(%esp)
__CC__264:


movl 1152(%esp),%eax
orl 1140(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__265
movl 1152(%esp),%eax
addl 1140(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1148(%esp)
jmp __CC__266
__CC__265:
	movl 1152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1148(%esp)
__CC__266:

movl 1148(%esp), %ebp
movl %ebp, 828(%esp)
call input_int
movl %eax, 1528(%esp)
call input_int
movl %eax, 1532(%esp)

movl 1528(%esp),%eax
orl 1532(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__267
movl 1528(%esp),%eax
addl 1532(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1536(%esp)
jmp __CC__268
__CC__267:
	movl 1528(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1532(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1536(%esp)
__CC__268:

call input_int
movl %eax, 1548(%esp)
call input_int
movl %eax, 576(%esp)

movl 1548(%esp),%eax
orl 576(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__269
movl 1548(%esp),%eax
addl 576(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1540(%esp)
jmp __CC__270
__CC__269:
	movl 1548(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 576(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1540(%esp)
__CC__270:


movl 1536(%esp),%eax
orl 1540(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__271
movl 1536(%esp),%eax
addl 1540(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,284(%esp)
jmp __CC__272
__CC__271:
	movl 1536(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1540(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,284(%esp)
__CC__272:

call input_int
movl %eax, 672(%esp)
call input_int
movl %eax, 668(%esp)

movl 672(%esp),%eax
orl 668(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__273
movl 672(%esp),%eax
addl 668(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,664(%esp)
jmp __CC__274
__CC__273:
	movl 672(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 668(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,664(%esp)
__CC__274:

call input_int
movl %eax, 680(%esp)
call input_int
movl %eax, 676(%esp)

movl 680(%esp),%eax
orl 676(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__275
movl 680(%esp),%eax
addl 676(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,660(%esp)
jmp __CC__276
__CC__275:
	movl 680(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 676(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,660(%esp)
__CC__276:


movl 664(%esp),%eax
orl 660(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__277
movl 664(%esp),%eax
addl 660(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1516(%esp)
jmp __CC__278
__CC__277:
	movl 664(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 660(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1516(%esp)
__CC__278:


movl 284(%esp),%eax
orl 1516(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__279
movl 284(%esp),%eax
addl 1516(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1520(%esp)
jmp __CC__280
__CC__279:
	movl 284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1516(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1520(%esp)
__CC__280:

call input_int
movl %eax, 316(%esp)
call input_int
movl %eax, 320(%esp)

movl 316(%esp),%eax
orl 320(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__281
movl 316(%esp),%eax
addl 320(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,696(%esp)
jmp __CC__282
__CC__281:
	movl 316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,696(%esp)
__CC__282:

call input_int
movl %eax, 324(%esp)
call input_int
movl %eax, 328(%esp)

movl 324(%esp),%eax
orl 328(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__283
movl 324(%esp),%eax
addl 328(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,692(%esp)
jmp __CC__284
__CC__283:
	movl 324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,692(%esp)
__CC__284:


movl 696(%esp),%eax
orl 692(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__285
movl 696(%esp),%eax
addl 692(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,688(%esp)
jmp __CC__286
__CC__285:
	movl 696(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 692(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,688(%esp)
__CC__286:

call input_int
movl %eax, 340(%esp)
call input_int
movl %eax, 344(%esp)

movl 340(%esp),%eax
orl 344(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__287
movl 340(%esp),%eax
addl 344(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,332(%esp)
jmp __CC__288
__CC__287:
	movl 340(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,332(%esp)
__CC__288:

call input_int
movl %eax, 308(%esp)
call input_int
movl %eax, 312(%esp)

movl 308(%esp),%eax
orl 312(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__289
movl 308(%esp),%eax
addl 312(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,336(%esp)
jmp __CC__290
__CC__289:
	movl 308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,336(%esp)
__CC__290:


movl 332(%esp),%eax
orl 336(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__291
movl 332(%esp),%eax
addl 336(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,684(%esp)
jmp __CC__292
__CC__291:
	movl 332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,684(%esp)
__CC__292:


movl 688(%esp),%eax
orl 684(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__293
movl 688(%esp),%eax
addl 684(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1524(%esp)
jmp __CC__294
__CC__293:
	movl 688(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 684(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1524(%esp)
__CC__294:


movl 1520(%esp),%eax
orl 1524(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__295
movl 1520(%esp),%eax
addl 1524(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,412(%esp)
jmp __CC__296
__CC__295:
	movl 1520(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1524(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,412(%esp)
__CC__296:

movl 828(%esp), %ebp
movl %ebp, 1184(%esp)
movl 828(%esp), %ebp
movl %ebp, 1028(%esp)

movl 1184(%esp),%eax
orl 1028(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__297
movl 1184(%esp),%eax
addl 1028(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,408(%esp)
jmp __CC__298
__CC__297:
	movl 1184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1028(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,408(%esp)
__CC__298:


movl 412(%esp),%eax
orl 408(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__299
movl 412(%esp),%eax
addl 408(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,432(%esp)
jmp __CC__300
__CC__299:
	movl 412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,432(%esp)
__CC__300:

movl 432(%esp), %ebp
movl %ebp, 1352(%esp)
call input_int
movl %eax, 996(%esp)
call input_int
movl %eax, 516(%esp)

movl 996(%esp),%eax
orl 516(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__301
movl 996(%esp),%eax
addl 516(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1004(%esp)
jmp __CC__302
__CC__301:
	movl 996(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 516(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1004(%esp)
__CC__302:

movl 828(%esp), %ebp
movl %ebp, 520(%esp)
movl 1352(%esp), %ebp
movl %ebp, 1612(%esp)

movl 520(%esp),%eax
orl 1612(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__303
movl 520(%esp),%eax
addl 1612(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1000(%esp)
jmp __CC__304
__CC__303:
	movl 520(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1612(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1000(%esp)
__CC__304:


movl 1004(%esp),%eax
orl 1000(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__305
movl 1004(%esp),%eax
addl 1000(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1012(%esp)
jmp __CC__306
__CC__305:
	movl 1004(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1000(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1012(%esp)
__CC__306:

movl 828(%esp), %ebp
movl %ebp, 512(%esp)
movl 1352(%esp), %ebp
movl %ebp, 500(%esp)

movl 512(%esp),%eax
orl 500(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__307
movl 512(%esp),%eax
addl 500(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1008(%esp)
jmp __CC__308
__CC__307:
	movl 512(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 500(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1008(%esp)
__CC__308:


movl 1012(%esp),%eax
orl 1008(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__309
movl 1012(%esp),%eax
addl 1008(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1020(%esp)
jmp __CC__310
__CC__309:
	movl 1012(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1008(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1020(%esp)
__CC__310:

call input_int
movl %eax, 504(%esp)
call input_int
movl %eax, 492(%esp)

movl 504(%esp),%eax
orl 492(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__311
movl 504(%esp),%eax
addl 492(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1016(%esp)
jmp __CC__312
__CC__311:
	movl 504(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1016(%esp)
__CC__312:


movl 1020(%esp),%eax
orl 1016(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__313
movl 1020(%esp),%eax
addl 1016(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1024(%esp)
jmp __CC__314
__CC__313:
	movl 1020(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1016(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1024(%esp)
__CC__314:

movl 1024(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 496(%esp)
movl $8, %ebp
movl %ebp, 532(%esp)
movl $8, %ebp
movl %ebp, 1180(%esp)

movl 532(%esp),%eax
orl 1180(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__315
movl 532(%esp),%eax
addl 1180(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,528(%esp)
jmp __CC__316
__CC__315:
	movl 532(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,528(%esp)
__CC__316:

movl 528(%esp), %ebp
movl %ebp, 828(%esp)
movl $0, %eax
ret_main:
subl $-1636, %esp

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

call_closure:
	addl $-8, %esp
	movl 12(%esp), %eax /* place parameter in %eax */
	movl %eax, 4(%esp) /* setup parameters for two calls */
	movl %eax, 0(%esp)
	call get_free_vars /* first call */
	movl %eax, 12(%esp)
	addl $4, %esp
	call get_fun_ptr /* second call */
	addl $4, %esp
	jmp *%eax
