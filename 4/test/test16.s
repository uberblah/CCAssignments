.global main
main:
pushl %ebp
movl %esp, %ebp
subl $1640, %esp
movl $8, %eax
movl %eax, 504(%esp)
movl $8, %eax
movl %eax, 500(%esp)

movl 504(%esp),%eax
orl 500(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__391
movl 504(%esp),%eax
addl 500(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,496(%esp)
jmp __CC__392
__CC__391:
	movl 504(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 500(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,496(%esp)
__CC__392:

movl 496(%esp), %eax
movl %eax, 748(%esp)
call input_int
movl %eax, 484(%esp)
movl 748(%esp), %eax
movl %eax, 1296(%esp)
movl 1296(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1388(%esp)
movl $8, %eax
movl %eax, 124(%esp)
movl $8, %eax
movl %eax, 136(%esp)

movl 124(%esp),%eax
orl 136(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__393
movl 124(%esp),%eax
addl 136(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,116(%esp)
jmp __CC__394
__CC__393:
	movl 124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,116(%esp)
__CC__394:

movl $20, %eax
movl %eax, 132(%esp)
movl 132(%esp), %eax
movl %eax, 128(%esp)
movl 128(%esp), %eax
negl %eax
movl %eax, 128(%esp)

movl 116(%esp),%eax
orl 128(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__395
movl 116(%esp),%eax
addl 128(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,924(%esp)
jmp __CC__396
__CC__395:
	movl 116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,924(%esp)
__CC__396:

call input_int
movl %eax, 112(%esp)
movl $20, %eax
movl %eax, 108(%esp)

movl 112(%esp),%eax
orl 108(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__397
movl 112(%esp),%eax
addl 108(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,144(%esp)
jmp __CC__398
__CC__397:
	movl 112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,144(%esp)
__CC__398:

movl $8, %eax
movl %eax, 140(%esp)

movl 144(%esp),%eax
orl 140(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__399
movl 144(%esp),%eax
addl 140(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,120(%esp)
jmp __CC__400
__CC__399:
	movl 144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,120(%esp)
__CC__400:


movl 924(%esp),%eax
orl 120(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__401
movl 924(%esp),%eax
addl 120(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1376(%esp)
jmp __CC__402
__CC__401:
	movl 924(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1376(%esp)
__CC__402:

movl 1376(%esp), %eax
movl %eax, 748(%esp)
call input_int
movl %eax, 628(%esp)
movl 748(%esp), %eax
movl %eax, 632(%esp)
movl 632(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 636(%esp)
call input_int
movl %eax, 644(%esp)
call input_int
movl %eax, 648(%esp)

movl 644(%esp),%eax
orl 648(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__403
movl 644(%esp),%eax
addl 648(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,640(%esp)
jmp __CC__404
__CC__403:
	movl 644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 648(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,640(%esp)
__CC__404:

movl 640(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 652(%esp)
call input_int
movl %eax, 660(%esp)
movl 660(%esp), %eax
movl %eax, 656(%esp)
movl 656(%esp), %eax
negl %eax
movl %eax, 656(%esp)
movl 656(%esp), %eax
movl %eax, 748(%esp)
movl 748(%esp), %eax
movl %eax, 1492(%esp)
call input_int
movl %eax, 1488(%esp)

movl 1492(%esp),%eax
orl 1488(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__405
movl 1492(%esp),%eax
addl 1488(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1496(%esp)
jmp __CC__406
__CC__405:
	movl 1492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1496(%esp)
__CC__406:

movl 1496(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1484(%esp)
movl $16, %eax
movl %eax, 728(%esp)
movl 728(%esp), %eax
movl %eax, 1512(%esp)
movl 1512(%esp), %eax
movl %eax, 1508(%esp)
movl 1508(%esp), %eax
movl %eax, 744(%esp)
movl 1512(%esp), %eax
movl %eax, 1504(%esp)
movl 1504(%esp), %eax
movl %eax, 1052(%esp)
movl 744(%esp), %eax
movl %eax, 1500(%esp)
movl 1500(%esp), %eax
movl %eax, 1128(%esp)
movl 1128(%esp), %eax
movl %eax, 1524(%esp)
movl 1524(%esp), %eax
movl %eax, 1512(%esp)
movl 1512(%esp), %eax
movl %eax, 1520(%esp)
movl 1520(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1260(%esp)
call input_int
movl %eax, 284(%esp)
movl 284(%esp), %eax
movl %eax, 276(%esp)
movl 276(%esp), %eax
negl %eax
movl %eax, 276(%esp)
call input_int
movl %eax, 280(%esp)

movl 276(%esp),%eax
orl 280(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__407
movl 276(%esp),%eax
addl 280(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,788(%esp)
jmp __CC__408
__CC__407:
	movl 276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,788(%esp)
__CC__408:

call input_int
movl %eax, 288(%esp)
movl 288(%esp), %eax
movl %eax, 784(%esp)
movl 784(%esp), %eax
negl %eax
movl %eax, 784(%esp)

movl 788(%esp),%eax
orl 784(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__409
movl 788(%esp),%eax
addl 784(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,764(%esp)
jmp __CC__410
__CC__409:
	movl 788(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 784(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,764(%esp)
__CC__410:

call input_int
movl %eax, 760(%esp)

movl 764(%esp),%eax
orl 760(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__411
movl 764(%esp),%eax
addl 760(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,756(%esp)
jmp __CC__412
__CC__411:
	movl 764(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 760(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,756(%esp)
__CC__412:

call input_int
movl %eax, 260(%esp)
movl 260(%esp), %eax
movl %eax, 752(%esp)
movl 752(%esp), %eax
negl %eax
movl %eax, 752(%esp)

movl 756(%esp),%eax
orl 752(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__413
movl 756(%esp),%eax
addl 752(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,780(%esp)
jmp __CC__414
__CC__413:
	movl 756(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 752(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,780(%esp)
__CC__414:

call input_int
movl %eax, 776(%esp)

movl 780(%esp),%eax
orl 776(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__415
movl 780(%esp),%eax
addl 776(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,772(%esp)
jmp __CC__416
__CC__415:
	movl 780(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 776(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,772(%esp)
__CC__416:

call input_int
movl %eax, 264(%esp)
movl 264(%esp), %eax
movl %eax, 768(%esp)
movl 768(%esp), %eax
negl %eax
movl %eax, 768(%esp)

movl 772(%esp),%eax
orl 768(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__417
movl 772(%esp),%eax
addl 768(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,100(%esp)
jmp __CC__418
__CC__417:
	movl 772(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 768(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,100(%esp)
__CC__418:

call input_int
movl %eax, 104(%esp)

movl 100(%esp),%eax
orl 104(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__419
movl 100(%esp),%eax
addl 104(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,68(%esp)
jmp __CC__420
__CC__419:
	movl 100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,68(%esp)
__CC__420:

call input_int
movl %eax, 1612(%esp)
movl 1612(%esp), %eax
movl %eax, 72(%esp)
movl 72(%esp), %eax
negl %eax
movl %eax, 72(%esp)

movl 68(%esp),%eax
orl 72(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__421
movl 68(%esp),%eax
addl 72(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,76(%esp)
jmp __CC__422
__CC__421:
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 72(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,76(%esp)
__CC__422:

call input_int
movl %eax, 80(%esp)

movl 76(%esp),%eax
orl 80(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__423
movl 76(%esp),%eax
addl 80(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,84(%esp)
jmp __CC__424
__CC__423:
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,84(%esp)
__CC__424:

call input_int
movl %eax, 272(%esp)
movl 272(%esp), %eax
movl %eax, 88(%esp)
movl 88(%esp), %eax
negl %eax
movl %eax, 88(%esp)

movl 84(%esp),%eax
orl 88(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__425
movl 84(%esp),%eax
addl 88(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,92(%esp)
jmp __CC__426
__CC__425:
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 88(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,92(%esp)
__CC__426:

call input_int
movl %eax, 96(%esp)

movl 92(%esp),%eax
orl 96(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__427
movl 92(%esp),%eax
addl 96(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,592(%esp)
jmp __CC__428
__CC__427:
	movl 92(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 96(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,592(%esp)
__CC__428:

call input_int
movl %eax, 252(%esp)
movl 252(%esp), %eax
movl %eax, 588(%esp)
movl 588(%esp), %eax
negl %eax
movl %eax, 588(%esp)

movl 592(%esp),%eax
orl 588(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__429
movl 592(%esp),%eax
addl 588(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,600(%esp)
jmp __CC__430
__CC__429:
	movl 592(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,600(%esp)
__CC__430:

call input_int
movl %eax, 596(%esp)

movl 600(%esp),%eax
orl 596(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__431
movl 600(%esp),%eax
addl 596(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,608(%esp)
jmp __CC__432
__CC__431:
	movl 600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,608(%esp)
__CC__432:

call input_int
movl %eax, 256(%esp)
movl 256(%esp), %eax
movl %eax, 604(%esp)
movl 604(%esp), %eax
negl %eax
movl %eax, 604(%esp)

movl 608(%esp),%eax
orl 604(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__433
movl 608(%esp),%eax
addl 604(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,616(%esp)
jmp __CC__434
__CC__433:
	movl 608(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 604(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,616(%esp)
__CC__434:

call input_int
movl %eax, 612(%esp)

movl 616(%esp),%eax
orl 612(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__435
movl 616(%esp),%eax
addl 612(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,624(%esp)
jmp __CC__436
__CC__435:
	movl 616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 612(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,624(%esp)
__CC__436:

call input_int
movl %eax, 980(%esp)
movl 980(%esp), %eax
movl %eax, 620(%esp)
movl 620(%esp), %eax
negl %eax
movl %eax, 620(%esp)

movl 624(%esp),%eax
orl 620(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__437
movl 624(%esp),%eax
addl 620(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1472(%esp)
jmp __CC__438
__CC__437:
	movl 624(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1472(%esp)
__CC__438:

call input_int
movl %eax, 1476(%esp)

movl 1472(%esp),%eax
orl 1476(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__439
movl 1472(%esp),%eax
addl 1476(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1464(%esp)
jmp __CC__440
__CC__439:
	movl 1472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1464(%esp)
__CC__440:

call input_int
movl %eax, 976(%esp)
movl 976(%esp), %eax
movl %eax, 1468(%esp)
movl 1468(%esp), %eax
negl %eax
movl %eax, 1468(%esp)

movl 1464(%esp),%eax
orl 1468(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__441
movl 1464(%esp),%eax
addl 1468(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1456(%esp)
jmp __CC__442
__CC__441:
	movl 1464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1468(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1456(%esp)
__CC__442:

call input_int
movl %eax, 1460(%esp)

movl 1456(%esp),%eax
orl 1460(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__443
movl 1456(%esp),%eax
addl 1460(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1448(%esp)
jmp __CC__444
__CC__443:
	movl 1456(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1448(%esp)
__CC__444:

call input_int
movl %eax, 1004(%esp)
movl 1004(%esp), %eax
movl %eax, 1452(%esp)
movl 1452(%esp), %eax
negl %eax
movl %eax, 1452(%esp)

movl 1448(%esp),%eax
orl 1452(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__445
movl 1448(%esp),%eax
addl 1452(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,832(%esp)
jmp __CC__446
__CC__445:
	movl 1448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,832(%esp)
__CC__446:

call input_int
movl %eax, 1444(%esp)

movl 832(%esp),%eax
orl 1444(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__447
movl 832(%esp),%eax
addl 1444(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,376(%esp)
jmp __CC__448
__CC__447:
	movl 832(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1444(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,376(%esp)
__CC__448:

call input_int
movl %eax, 968(%esp)
movl 968(%esp), %eax
movl %eax, 372(%esp)
movl 372(%esp), %eax
negl %eax
movl %eax, 372(%esp)

movl 376(%esp),%eax
orl 372(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__449
movl 376(%esp),%eax
addl 372(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,408(%esp)
jmp __CC__450
__CC__449:
	movl 376(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 372(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,408(%esp)
__CC__450:

call input_int
movl %eax, 404(%esp)

movl 408(%esp),%eax
orl 404(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__451
movl 408(%esp),%eax
addl 404(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,400(%esp)
jmp __CC__452
__CC__451:
	movl 408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,400(%esp)
__CC__452:

call input_int
movl %eax, 996(%esp)
movl 996(%esp), %eax
movl %eax, 396(%esp)
movl 396(%esp), %eax
negl %eax
movl %eax, 396(%esp)

movl 400(%esp),%eax
orl 396(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__453
movl 400(%esp),%eax
addl 396(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,392(%esp)
jmp __CC__454
__CC__453:
	movl 400(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,392(%esp)
__CC__454:

call input_int
movl %eax, 388(%esp)

movl 392(%esp),%eax
orl 388(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__455
movl 392(%esp),%eax
addl 388(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,384(%esp)
jmp __CC__456
__CC__455:
	movl 392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,384(%esp)
__CC__456:

call input_int
movl %eax, 992(%esp)
movl 992(%esp), %eax
movl %eax, 380(%esp)
movl 380(%esp), %eax
negl %eax
movl %eax, 380(%esp)

movl 384(%esp),%eax
orl 380(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__457
movl 384(%esp),%eax
addl 380(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1340(%esp)
jmp __CC__458
__CC__457:
	movl 384(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1340(%esp)
__CC__458:

call input_int
movl %eax, 1344(%esp)

movl 1340(%esp),%eax
orl 1344(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__459
movl 1340(%esp),%eax
addl 1344(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1364(%esp)
jmp __CC__460
__CC__459:
	movl 1340(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1364(%esp)
__CC__460:

call input_int
movl %eax, 988(%esp)
movl 988(%esp), %eax
movl %eax, 1368(%esp)
movl 1368(%esp), %eax
negl %eax
movl %eax, 1368(%esp)

movl 1364(%esp),%eax
orl 1368(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__461
movl 1364(%esp),%eax
addl 1368(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1372(%esp)
jmp __CC__462
__CC__461:
	movl 1364(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1372(%esp)
__CC__462:

call input_int
movl %eax, 1428(%esp)

movl 1372(%esp),%eax
orl 1428(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__463
movl 1372(%esp),%eax
addl 1428(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1348(%esp)
jmp __CC__464
__CC__463:
	movl 1372(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1348(%esp)
__CC__464:

call input_int
movl %eax, 984(%esp)
movl 984(%esp), %eax
movl %eax, 1384(%esp)
movl 1384(%esp), %eax
negl %eax
movl %eax, 1384(%esp)

movl 1348(%esp),%eax
orl 1384(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__465
movl 1348(%esp),%eax
addl 1384(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1356(%esp)
jmp __CC__466
__CC__465:
	movl 1348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1384(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1356(%esp)
__CC__466:

call input_int
movl %eax, 1360(%esp)

movl 1356(%esp),%eax
orl 1360(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__467
movl 1356(%esp),%eax
addl 1360(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,972(%esp)
jmp __CC__468
__CC__467:
	movl 1356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1360(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,972(%esp)
__CC__468:

call input_int
movl %eax, 948(%esp)
movl 948(%esp), %eax
movl %eax, 1000(%esp)
movl 1000(%esp), %eax
negl %eax
movl %eax, 1000(%esp)

movl 972(%esp),%eax
orl 1000(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__469
movl 972(%esp),%eax
addl 1000(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,964(%esp)
jmp __CC__470
__CC__469:
	movl 972(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1000(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,964(%esp)
__CC__470:

call input_int
movl %eax, 960(%esp)

movl 964(%esp),%eax
orl 960(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__471
movl 964(%esp),%eax
addl 960(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,956(%esp)
jmp __CC__472
__CC__471:
	movl 964(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 960(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,956(%esp)
__CC__472:

call input_int
movl %eax, 944(%esp)
movl 944(%esp), %eax
movl %eax, 952(%esp)
movl 952(%esp), %eax
negl %eax
movl %eax, 952(%esp)

movl 956(%esp),%eax
orl 952(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__473
movl 956(%esp),%eax
addl 952(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,932(%esp)
jmp __CC__474
__CC__473:
	movl 956(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 952(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,932(%esp)
__CC__474:

call input_int
movl %eax, 928(%esp)

movl 932(%esp),%eax
orl 928(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__475
movl 932(%esp),%eax
addl 928(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,940(%esp)
jmp __CC__476
__CC__475:
	movl 932(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 928(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,940(%esp)
__CC__476:

call input_int
movl %eax, 420(%esp)
movl 420(%esp), %eax
movl %eax, 936(%esp)
movl 936(%esp), %eax
negl %eax
movl %eax, 936(%esp)

movl 940(%esp),%eax
orl 936(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__477
movl 940(%esp),%eax
addl 936(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,28(%esp)
jmp __CC__478
__CC__477:
	movl 940(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 936(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,28(%esp)
__CC__478:

call input_int
movl %eax, 32(%esp)

movl 28(%esp),%eax
orl 32(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__479
movl 28(%esp),%eax
addl 32(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,36(%esp)
jmp __CC__480
__CC__479:
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,36(%esp)
__CC__480:

call input_int
movl %eax, 424(%esp)
movl 424(%esp), %eax
movl %eax, 40(%esp)
movl 40(%esp), %eax
negl %eax
movl %eax, 40(%esp)

movl 36(%esp),%eax
orl 40(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__481
movl 36(%esp),%eax
addl 40(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,44(%esp)
jmp __CC__482
__CC__481:
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,44(%esp)
__CC__482:

call input_int
movl %eax, 48(%esp)

movl 44(%esp),%eax
orl 48(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__483
movl 44(%esp),%eax
addl 48(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,52(%esp)
jmp __CC__484
__CC__483:
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 48(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,52(%esp)
__CC__484:

call input_int
movl %eax, 412(%esp)
movl 412(%esp), %eax
movl %eax, 56(%esp)
movl 56(%esp), %eax
negl %eax
movl %eax, 56(%esp)

movl 52(%esp),%eax
orl 56(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__485
movl 52(%esp),%eax
addl 56(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,60(%esp)
jmp __CC__486
__CC__485:
	movl 52(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,60(%esp)
__CC__486:

call input_int
movl %eax, 64(%esp)

movl 60(%esp),%eax
orl 64(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__487
movl 60(%esp),%eax
addl 64(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,296(%esp)
jmp __CC__488
__CC__487:
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,296(%esp)
__CC__488:

call input_int
movl %eax, 416(%esp)
movl 416(%esp), %eax
movl %eax, 292(%esp)
movl 292(%esp), %eax
negl %eax
movl %eax, 292(%esp)

movl 296(%esp),%eax
orl 292(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__489
movl 296(%esp),%eax
addl 292(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,304(%esp)
jmp __CC__490
__CC__489:
	movl 296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,304(%esp)
__CC__490:

call input_int
movl %eax, 300(%esp)

movl 304(%esp),%eax
orl 300(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__491
movl 304(%esp),%eax
addl 300(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,312(%esp)
jmp __CC__492
__CC__491:
	movl 304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,312(%esp)
__CC__492:

call input_int
movl %eax, 436(%esp)
movl 436(%esp), %eax
movl %eax, 308(%esp)
movl 308(%esp), %eax
negl %eax
movl %eax, 308(%esp)

movl 312(%esp),%eax
orl 308(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__493
movl 312(%esp),%eax
addl 308(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,320(%esp)
jmp __CC__494
__CC__493:
	movl 312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,320(%esp)
__CC__494:

call input_int
movl %eax, 316(%esp)

movl 320(%esp),%eax
orl 316(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__495
movl 320(%esp),%eax
addl 316(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,328(%esp)
jmp __CC__496
__CC__495:
	movl 320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,328(%esp)
__CC__496:

call input_int
movl %eax, 440(%esp)
movl 440(%esp), %eax
movl %eax, 324(%esp)
movl 324(%esp), %eax
negl %eax
movl %eax, 324(%esp)

movl 328(%esp),%eax
orl 324(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__497
movl 328(%esp),%eax
addl 324(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1020(%esp)
jmp __CC__498
__CC__497:
	movl 328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1020(%esp)
__CC__498:

call input_int
movl %eax, 1024(%esp)

movl 1020(%esp),%eax
orl 1024(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__499
movl 1020(%esp),%eax
addl 1024(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1036(%esp)
jmp __CC__500
__CC__499:
	movl 1020(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1024(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1036(%esp)
__CC__500:

call input_int
movl %eax, 428(%esp)
movl 428(%esp), %eax
movl %eax, 1040(%esp)
movl 1040(%esp), %eax
negl %eax
movl %eax, 1040(%esp)

movl 1036(%esp),%eax
orl 1040(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__501
movl 1036(%esp),%eax
addl 1040(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1028(%esp)
jmp __CC__502
__CC__501:
	movl 1036(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1040(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1028(%esp)
__CC__502:

call input_int
movl %eax, 1032(%esp)

movl 1028(%esp),%eax
orl 1032(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__503
movl 1028(%esp),%eax
addl 1032(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1380(%esp)
jmp __CC__504
__CC__503:
	movl 1028(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1032(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1380(%esp)
__CC__504:

call input_int
movl %eax, 432(%esp)
movl 432(%esp), %eax
movl %eax, 1056(%esp)
movl 1056(%esp), %eax
negl %eax
movl %eax, 1056(%esp)

movl 1380(%esp),%eax
orl 1056(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__505
movl 1380(%esp),%eax
addl 1056(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1044(%esp)
jmp __CC__506
__CC__505:
	movl 1380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1056(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1044(%esp)
__CC__506:

call input_int
movl %eax, 1048(%esp)

movl 1044(%esp),%eax
orl 1048(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__507
movl 1044(%esp),%eax
addl 1048(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,544(%esp)
jmp __CC__508
__CC__507:
	movl 1044(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1048(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,544(%esp)
__CC__508:

call input_int
movl %eax, 444(%esp)
movl 444(%esp), %eax
movl %eax, 540(%esp)
movl 540(%esp), %eax
negl %eax
movl %eax, 540(%esp)

movl 544(%esp),%eax
orl 540(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__509
movl 544(%esp),%eax
addl 540(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,520(%esp)
jmp __CC__510
__CC__509:
	movl 544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 540(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,520(%esp)
__CC__510:

call input_int
movl %eax, 516(%esp)

movl 520(%esp),%eax
orl 516(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__511
movl 520(%esp),%eax
addl 516(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,512(%esp)
jmp __CC__512
__CC__511:
	movl 520(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 516(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,512(%esp)
__CC__512:

call input_int
movl %eax, 448(%esp)
movl 448(%esp), %eax
movl %eax, 508(%esp)
movl 508(%esp), %eax
negl %eax
movl %eax, 508(%esp)

movl 512(%esp),%eax
orl 508(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__513
movl 512(%esp),%eax
addl 508(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,536(%esp)
jmp __CC__514
__CC__513:
	movl 512(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 508(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,536(%esp)
__CC__514:

call input_int
movl %eax, 532(%esp)

movl 536(%esp),%eax
orl 532(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__515
movl 536(%esp),%eax
addl 532(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,528(%esp)
jmp __CC__516
__CC__515:
	movl 536(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 532(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,528(%esp)
__CC__516:

call input_int
movl %eax, 1176(%esp)
movl 1176(%esp), %eax
movl %eax, 524(%esp)
movl 524(%esp), %eax
negl %eax
movl %eax, 524(%esp)

movl 528(%esp),%eax
orl 524(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__517
movl 528(%esp),%eax
addl 524(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1284(%esp)
jmp __CC__518
__CC__517:
	movl 528(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 524(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1284(%esp)
__CC__518:

call input_int
movl %eax, 1288(%esp)

movl 1284(%esp),%eax
orl 1288(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__519
movl 1284(%esp),%eax
addl 1288(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1268(%esp)
jmp __CC__520
__CC__519:
	movl 1284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1268(%esp)
__CC__520:

call input_int
movl %eax, 1172(%esp)
movl 1172(%esp), %eax
movl %eax, 1272(%esp)
movl 1272(%esp), %eax
negl %eax
movl %eax, 1272(%esp)

movl 1268(%esp),%eax
orl 1272(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__521
movl 1268(%esp),%eax
addl 1272(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1276(%esp)
jmp __CC__522
__CC__521:
	movl 1268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1276(%esp)
__CC__522:

call input_int
movl %eax, 1280(%esp)

movl 1276(%esp),%eax
orl 1280(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__523
movl 1276(%esp),%eax
addl 1280(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1252(%esp)
jmp __CC__524
__CC__523:
	movl 1276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1252(%esp)
__CC__524:

call input_int
movl %eax, 1184(%esp)
movl 1184(%esp), %eax
movl %eax, 1256(%esp)
movl 1256(%esp), %eax
negl %eax
movl %eax, 1256(%esp)

movl 1252(%esp),%eax
orl 1256(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__525
movl 1252(%esp),%eax
addl 1256(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1264(%esp)
jmp __CC__526
__CC__525:
	movl 1252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1264(%esp)
__CC__526:

movl 1264(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1180(%esp)
movl $20, %eax
movl %eax, 1192(%esp)
movl 1192(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1188(%esp)
movl $28, %eax
movl %eax, 1200(%esp)
movl 1200(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1196(%esp)
call input_int
movl %eax, 1208(%esp)
movl 1208(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1204(%esp)
call input_int
movl %eax, 1236(%esp)
call input_int
movl %eax, 1248(%esp)

movl 1236(%esp),%eax
orl 1248(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__527
movl 1236(%esp),%eax
addl 1248(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1228(%esp)
jmp __CC__528
__CC__527:
	movl 1236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1228(%esp)
__CC__528:

call input_int
movl %eax, 1244(%esp)
call input_int
movl %eax, 460(%esp)

movl 1244(%esp),%eax
orl 460(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__529
movl 1244(%esp),%eax
addl 460(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1240(%esp)
jmp __CC__530
__CC__529:
	movl 1244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1240(%esp)
__CC__530:


movl 1228(%esp),%eax
orl 1240(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__531
movl 1228(%esp),%eax
addl 1240(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1220(%esp)
jmp __CC__532
__CC__531:
	movl 1228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1220(%esp)
__CC__532:

call input_int
movl %eax, 456(%esp)
call input_int
movl %eax, 476(%esp)

movl 456(%esp),%eax
orl 476(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__533
movl 456(%esp),%eax
addl 476(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,464(%esp)
jmp __CC__534
__CC__533:
	movl 456(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,464(%esp)
__CC__534:

call input_int
movl %eax, 480(%esp)
call input_int
movl %eax, 468(%esp)

movl 480(%esp),%eax
orl 468(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__535
movl 480(%esp),%eax
addl 468(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,452(%esp)
jmp __CC__536
__CC__535:
	movl 480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 468(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,452(%esp)
__CC__536:


movl 464(%esp),%eax
orl 452(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__537
movl 464(%esp),%eax
addl 452(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1232(%esp)
jmp __CC__538
__CC__537:
	movl 464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1232(%esp)
__CC__538:


movl 1220(%esp),%eax
orl 1232(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__539
movl 1220(%esp),%eax
addl 1232(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1212(%esp)
jmp __CC__540
__CC__539:
	movl 1220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1212(%esp)
__CC__540:

call input_int
movl %eax, 1420(%esp)
call input_int
movl %eax, 1416(%esp)

movl 1420(%esp),%eax
orl 1416(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__541
movl 1420(%esp),%eax
addl 1416(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,492(%esp)
jmp __CC__542
__CC__541:
	movl 1420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,492(%esp)
__CC__542:

call input_int
movl %eax, 1412(%esp)
call input_int
movl %eax, 1408(%esp)

movl 1412(%esp),%eax
orl 1408(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__543
movl 1412(%esp),%eax
addl 1408(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1424(%esp)
jmp __CC__544
__CC__543:
	movl 1412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1424(%esp)
__CC__544:


movl 492(%esp),%eax
orl 1424(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__545
movl 492(%esp),%eax
addl 1424(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,472(%esp)
jmp __CC__546
__CC__545:
	movl 492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,472(%esp)
__CC__546:

call input_int
movl %eax, 1396(%esp)
call input_int
movl %eax, 1436(%esp)

movl 1396(%esp),%eax
orl 1436(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__547
movl 1396(%esp),%eax
addl 1436(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1404(%esp)
jmp __CC__548
__CC__547:
	movl 1396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1436(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1404(%esp)
__CC__548:

call input_int
movl %eax, 1432(%esp)
call input_int
movl %eax, 672(%esp)

movl 1432(%esp),%eax
orl 672(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__549
movl 1432(%esp),%eax
addl 672(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1400(%esp)
jmp __CC__550
__CC__549:
	movl 1432(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 672(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1400(%esp)
__CC__550:


movl 1404(%esp),%eax
orl 1400(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__551
movl 1404(%esp),%eax
addl 1400(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,488(%esp)
jmp __CC__552
__CC__551:
	movl 1404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1400(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,488(%esp)
__CC__552:


movl 472(%esp),%eax
orl 488(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__553
movl 472(%esp),%eax
addl 488(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1224(%esp)
jmp __CC__554
__CC__553:
	movl 472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1224(%esp)
__CC__554:


movl 1212(%esp),%eax
orl 1224(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__555
movl 1212(%esp),%eax
addl 1224(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1216(%esp)
jmp __CC__556
__CC__555:
	movl 1212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1216(%esp)
__CC__556:

movl 1216(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 676(%esp)
call input_int
movl %eax, 668(%esp)
call input_int
movl %eax, 1560(%esp)

movl 668(%esp),%eax
orl 1560(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__557
movl 668(%esp),%eax
addl 1560(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,700(%esp)
jmp __CC__558
__CC__557:
	movl 668(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1560(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,700(%esp)
__CC__558:

call input_int
movl %eax, 1556(%esp)
call input_int
movl %eax, 1568(%esp)

movl 1556(%esp),%eax
orl 1568(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__559
movl 1556(%esp),%eax
addl 1568(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,664(%esp)
jmp __CC__560
__CC__559:
	movl 1556(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1568(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,664(%esp)
__CC__560:


movl 700(%esp),%eax
orl 664(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__561
movl 700(%esp),%eax
addl 664(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,692(%esp)
jmp __CC__562
__CC__561:
	movl 700(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 664(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,692(%esp)
__CC__562:

call input_int
movl %eax, 1540(%esp)
call input_int
movl %eax, 1552(%esp)

movl 1540(%esp),%eax
orl 1552(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__563
movl 1540(%esp),%eax
addl 1552(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1564(%esp)
jmp __CC__564
__CC__563:
	movl 1540(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1552(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1564(%esp)
__CC__564:

call input_int
movl %eax, 1548(%esp)
call input_int
movl %eax, 1536(%esp)

movl 1548(%esp),%eax
orl 1536(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__565
movl 1548(%esp),%eax
addl 1536(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1544(%esp)
jmp __CC__566
__CC__565:
	movl 1548(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1536(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1544(%esp)
__CC__566:


movl 1564(%esp),%eax
orl 1544(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__567
movl 1564(%esp),%eax
addl 1544(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,696(%esp)
jmp __CC__568
__CC__567:
	movl 1564(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,696(%esp)
__CC__568:


movl 692(%esp),%eax
orl 696(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__569
movl 692(%esp),%eax
addl 696(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,684(%esp)
jmp __CC__570
__CC__569:
	movl 692(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 696(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,684(%esp)
__CC__570:

call input_int
movl %eax, 864(%esp)
call input_int
movl %eax, 852(%esp)

movl 864(%esp),%eax
orl 852(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__571
movl 864(%esp),%eax
addl 852(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,872(%esp)
jmp __CC__572
__CC__571:
	movl 864(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 852(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,872(%esp)
__CC__572:

call input_int
movl %eax, 856(%esp)
call input_int
movl %eax, 844(%esp)

movl 856(%esp),%eax
orl 844(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__573
movl 856(%esp),%eax
addl 844(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,860(%esp)
jmp __CC__574
__CC__573:
	movl 856(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 844(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,860(%esp)
__CC__574:


movl 872(%esp),%eax
orl 860(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__575
movl 872(%esp),%eax
addl 860(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1532(%esp)
jmp __CC__576
__CC__575:
	movl 872(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 860(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1532(%esp)
__CC__576:

call input_int
movl %eax, 840(%esp)
call input_int
movl %eax, 160(%esp)

movl 840(%esp),%eax
orl 160(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__577
movl 840(%esp),%eax
addl 160(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,848(%esp)
jmp __CC__578
__CC__577:
	movl 840(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,848(%esp)
__CC__578:

call input_int
movl %eax, 156(%esp)
call input_int
movl %eax, 152(%esp)

movl 156(%esp),%eax
orl 152(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__579
movl 156(%esp),%eax
addl 152(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,836(%esp)
jmp __CC__580
__CC__579:
	movl 156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,836(%esp)
__CC__580:


movl 848(%esp),%eax
orl 836(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__581
movl 848(%esp),%eax
addl 836(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,868(%esp)
jmp __CC__582
__CC__581:
	movl 848(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 836(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,868(%esp)
__CC__582:


movl 1532(%esp),%eax
orl 868(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__583
movl 1532(%esp),%eax
addl 868(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,688(%esp)
jmp __CC__584
__CC__583:
	movl 1532(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 868(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,688(%esp)
__CC__584:


movl 684(%esp),%eax
orl 688(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__585
movl 684(%esp),%eax
addl 688(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,680(%esp)
jmp __CC__586
__CC__585:
	movl 684(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 688(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,680(%esp)
__CC__586:

movl 680(%esp), %eax
movl %eax, 748(%esp)
call input_int
movl %eax, 1088(%esp)
call input_int
movl %eax, 1092(%esp)

movl 1088(%esp),%eax
orl 1092(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__587
movl 1088(%esp),%eax
addl 1092(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1080(%esp)
jmp __CC__588
__CC__587:
	movl 1088(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1092(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1080(%esp)
__CC__588:

call input_int
movl %eax, 1064(%esp)
call input_int
movl %eax, 1068(%esp)

movl 1064(%esp),%eax
orl 1068(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__589
movl 1064(%esp),%eax
addl 1068(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1084(%esp)
jmp __CC__590
__CC__589:
	movl 1064(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1068(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1084(%esp)
__CC__590:


movl 1080(%esp),%eax
orl 1084(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__591
movl 1080(%esp),%eax
addl 1084(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,192(%esp)
jmp __CC__592
__CC__591:
	movl 1080(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1084(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,192(%esp)
__CC__592:

call input_int
movl %eax, 1112(%esp)
call input_int
movl %eax, 1116(%esp)

movl 1112(%esp),%eax
orl 1116(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__593
movl 1112(%esp),%eax
addl 1116(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1072(%esp)
jmp __CC__594
__CC__593:
	movl 1112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1072(%esp)
__CC__594:

call input_int
movl %eax, 224(%esp)
call input_int
movl %eax, 220(%esp)

movl 224(%esp),%eax
orl 220(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__595
movl 224(%esp),%eax
addl 220(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1076(%esp)
jmp __CC__596
__CC__595:
	movl 224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1076(%esp)
__CC__596:


movl 1072(%esp),%eax
orl 1076(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__597
movl 1072(%esp),%eax
addl 1076(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,188(%esp)
jmp __CC__598
__CC__597:
	movl 1072(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1076(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,188(%esp)
__CC__598:


movl 192(%esp),%eax
orl 188(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__599
movl 192(%esp),%eax
addl 188(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,168(%esp)
jmp __CC__600
__CC__599:
	movl 192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,168(%esp)
__CC__600:

call input_int
movl %eax, 248(%esp)
call input_int
movl %eax, 244(%esp)

movl 248(%esp),%eax
orl 244(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__601
movl 248(%esp),%eax
addl 244(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,240(%esp)
jmp __CC__602
__CC__601:
	movl 248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,240(%esp)
__CC__602:

call input_int
movl %eax, 216(%esp)
call input_int
movl %eax, 212(%esp)

movl 216(%esp),%eax
orl 212(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__603
movl 216(%esp),%eax
addl 212(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,236(%esp)
jmp __CC__604
__CC__603:
	movl 216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,236(%esp)
__CC__604:


movl 240(%esp),%eax
orl 236(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__605
movl 240(%esp),%eax
addl 236(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,232(%esp)
jmp __CC__606
__CC__605:
	movl 240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,232(%esp)
__CC__606:

call input_int
movl %eax, 1140(%esp)
call input_int
movl %eax, 1144(%esp)

movl 1140(%esp),%eax
orl 1144(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__607
movl 1140(%esp),%eax
addl 1144(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1148(%esp)
jmp __CC__608
__CC__607:
	movl 1140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1148(%esp)
__CC__608:

call input_int
movl %eax, 1164(%esp)
call input_int
movl %eax, 1168(%esp)

movl 1164(%esp),%eax
orl 1168(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__609
movl 1164(%esp),%eax
addl 1168(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1152(%esp)
jmp __CC__610
__CC__609:
	movl 1164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1152(%esp)
__CC__610:


movl 1148(%esp),%eax
orl 1152(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__611
movl 1148(%esp),%eax
addl 1152(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,228(%esp)
jmp __CC__612
__CC__611:
	movl 1148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,228(%esp)
__CC__612:


movl 232(%esp),%eax
orl 228(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__613
movl 232(%esp),%eax
addl 228(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,164(%esp)
jmp __CC__614
__CC__613:
	movl 232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,164(%esp)
__CC__614:


movl 168(%esp),%eax
orl 164(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__615
movl 168(%esp),%eax
addl 164(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,176(%esp)
jmp __CC__616
__CC__615:
	movl 168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,176(%esp)
__CC__616:

movl 748(%esp), %eax
movl %eax, 1156(%esp)
movl 748(%esp), %eax
movl %eax, 1160(%esp)

movl 1156(%esp),%eax
orl 1160(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__617
movl 1156(%esp),%eax
addl 1160(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,172(%esp)
jmp __CC__618
__CC__617:
	movl 1156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,172(%esp)
__CC__618:


movl 176(%esp),%eax
orl 172(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__619
movl 176(%esp),%eax
addl 172(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,148(%esp)
jmp __CC__620
__CC__619:
	movl 176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,148(%esp)
__CC__620:

movl 148(%esp), %eax
movl %eax, 1392(%esp)
movl 748(%esp), %eax
movl %eax, 184(%esp)
movl 1392(%esp), %eax
movl %eax, 1008(%esp)

movl 184(%esp),%eax
orl 1008(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__621
movl 184(%esp),%eax
addl 1008(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1136(%esp)
jmp __CC__622
__CC__621:
	movl 184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1008(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1136(%esp)
__CC__622:

movl 748(%esp), %eax
movl %eax, 1016(%esp)
movl 1392(%esp), %eax
movl %eax, 196(%esp)

movl 1016(%esp),%eax
orl 196(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__623
movl 1016(%esp),%eax
addl 196(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,180(%esp)
jmp __CC__624
__CC__623:
	movl 1016(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,180(%esp)
__CC__624:


movl 1136(%esp),%eax
orl 180(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__625
movl 1136(%esp),%eax
addl 180(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1132(%esp)
jmp __CC__626
__CC__625:
	movl 1136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1132(%esp)
__CC__626:

movl 1132(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 200(%esp)
call input_int
movl %eax, 892(%esp)
call input_int
movl %eax, 888(%esp)

movl 892(%esp),%eax
orl 888(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__627
movl 892(%esp),%eax
addl 888(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,900(%esp)
jmp __CC__628
__CC__627:
	movl 892(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 888(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,900(%esp)
__CC__628:

call input_int
movl %eax, 884(%esp)
call input_int
movl %eax, 880(%esp)

movl 884(%esp),%eax
orl 880(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__629
movl 884(%esp),%eax
addl 880(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,896(%esp)
jmp __CC__630
__CC__629:
	movl 884(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 880(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,896(%esp)
__CC__630:


movl 900(%esp),%eax
orl 896(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__631
movl 900(%esp),%eax
addl 896(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1292(%esp)
jmp __CC__632
__CC__631:
	movl 900(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 896(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1292(%esp)
__CC__632:

call input_int
movl %eax, 908(%esp)
call input_int
movl %eax, 1580(%esp)

movl 908(%esp),%eax
orl 1580(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__633
movl 908(%esp),%eax
addl 1580(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,876(%esp)
jmp __CC__634
__CC__633:
	movl 908(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1580(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,876(%esp)
__CC__634:

call input_int
movl %eax, 1584(%esp)
call input_int
movl %eax, 1572(%esp)

movl 1584(%esp),%eax
orl 1572(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__635
movl 1584(%esp),%eax
addl 1572(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,912(%esp)
jmp __CC__636
__CC__635:
	movl 1584(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1572(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,912(%esp)
__CC__636:


movl 876(%esp),%eax
orl 912(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__637
movl 876(%esp),%eax
addl 912(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,904(%esp)
jmp __CC__638
__CC__637:
	movl 876(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 912(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,904(%esp)
__CC__638:


movl 1292(%esp),%eax
orl 904(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__639
movl 1292(%esp),%eax
addl 904(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,208(%esp)
jmp __CC__640
__CC__639:
	movl 1292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 904(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,208(%esp)
__CC__640:

call input_int
movl %eax, 1592(%esp)
call input_int
movl %eax, 1604(%esp)

movl 1592(%esp),%eax
orl 1604(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__641
movl 1592(%esp),%eax
addl 1604(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1600(%esp)
jmp __CC__642
__CC__641:
	movl 1592(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1604(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1600(%esp)
__CC__642:

call input_int
movl %eax, 1608(%esp)
call input_int
movl %eax, 708(%esp)

movl 1608(%esp),%eax
orl 708(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__643
movl 1608(%esp),%eax
addl 708(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1588(%esp)
jmp __CC__644
__CC__643:
	movl 1608(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 708(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1588(%esp)
__CC__644:


movl 1600(%esp),%eax
orl 1588(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__645
movl 1600(%esp),%eax
addl 1588(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1576(%esp)
jmp __CC__646
__CC__645:
	movl 1600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1576(%esp)
__CC__646:

call input_int
movl %eax, 712(%esp)
call input_int
movl %eax, 724(%esp)

movl 712(%esp),%eax
orl 724(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__647
movl 712(%esp),%eax
addl 724(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,704(%esp)
jmp __CC__648
__CC__647:
	movl 712(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 724(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,704(%esp)
__CC__648:

call input_int
movl %eax, 720(%esp)
call input_int
movl %eax, 732(%esp)

movl 720(%esp),%eax
orl 732(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__649
movl 720(%esp),%eax
addl 732(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,716(%esp)
jmp __CC__650
__CC__649:
	movl 720(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 732(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,716(%esp)
__CC__650:


movl 704(%esp),%eax
orl 716(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__651
movl 704(%esp),%eax
addl 716(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1596(%esp)
jmp __CC__652
__CC__651:
	movl 704(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 716(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1596(%esp)
__CC__652:


movl 1576(%esp),%eax
orl 1596(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__653
movl 1576(%esp),%eax
addl 1596(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,916(%esp)
jmp __CC__654
__CC__653:
	movl 1576(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,916(%esp)
__CC__654:


movl 208(%esp),%eax
orl 916(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__655
movl 208(%esp),%eax
addl 916(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,204(%esp)
jmp __CC__656
__CC__655:
	movl 208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 916(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,204(%esp)
__CC__656:

movl 204(%esp), %eax
movl %eax, 748(%esp)
call input_int
movl %eax, 556(%esp)
call input_int
movl %eax, 560(%esp)

movl 556(%esp),%eax
orl 560(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__657
movl 556(%esp),%eax
addl 560(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,548(%esp)
jmp __CC__658
__CC__657:
	movl 556(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 560(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,548(%esp)
__CC__658:

call input_int
movl %eax, 580(%esp)
call input_int
movl %eax, 584(%esp)

movl 580(%esp),%eax
orl 584(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__659
movl 580(%esp),%eax
addl 584(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,552(%esp)
jmp __CC__660
__CC__659:
	movl 580(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 584(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,552(%esp)
__CC__660:


movl 548(%esp),%eax
orl 552(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__661
movl 548(%esp),%eax
addl 552(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,572(%esp)
jmp __CC__662
__CC__661:
	movl 548(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 552(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,572(%esp)
__CC__662:

call input_int
movl %eax, 1304(%esp)
call input_int
movl %eax, 1300(%esp)

movl 1304(%esp),%eax
orl 1300(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__663
movl 1304(%esp),%eax
addl 1300(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1312(%esp)
jmp __CC__664
__CC__663:
	movl 1304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1312(%esp)
__CC__664:

call input_int
movl %eax, 1328(%esp)
call input_int
movl %eax, 1324(%esp)

movl 1328(%esp),%eax
orl 1324(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__665
movl 1328(%esp),%eax
addl 1324(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1308(%esp)
jmp __CC__666
__CC__665:
	movl 1328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1308(%esp)
__CC__666:


movl 1312(%esp),%eax
orl 1308(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__667
movl 1312(%esp),%eax
addl 1308(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,576(%esp)
jmp __CC__668
__CC__667:
	movl 1312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,576(%esp)
__CC__668:


movl 572(%esp),%eax
orl 576(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__669
movl 572(%esp),%eax
addl 576(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,564(%esp)
jmp __CC__670
__CC__669:
	movl 572(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 576(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,564(%esp)
__CC__670:

call input_int
movl %eax, 364(%esp)
call input_int
movl %eax, 368(%esp)

movl 364(%esp),%eax
orl 368(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__671
movl 364(%esp),%eax
addl 368(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1336(%esp)
jmp __CC__672
__CC__671:
	movl 364(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1336(%esp)
__CC__672:

call input_int
movl %eax, 356(%esp)
call input_int
movl %eax, 360(%esp)

movl 356(%esp),%eax
orl 360(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__673
movl 356(%esp),%eax
addl 360(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1332(%esp)
jmp __CC__674
__CC__673:
	movl 356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 360(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1332(%esp)
__CC__674:


movl 1336(%esp),%eax
orl 1332(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__675
movl 1336(%esp),%eax
addl 1332(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1320(%esp)
jmp __CC__676
__CC__675:
	movl 1336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1320(%esp)
__CC__676:

call input_int
movl %eax, 340(%esp)
call input_int
movl %eax, 344(%esp)

movl 340(%esp),%eax
orl 344(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__677
movl 340(%esp),%eax
addl 344(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,348(%esp)
jmp __CC__678
__CC__677:
	movl 340(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,348(%esp)
__CC__678:

call input_int
movl %eax, 332(%esp)
call input_int
movl %eax, 336(%esp)

movl 332(%esp),%eax
orl 336(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__679
movl 332(%esp),%eax
addl 336(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,352(%esp)
jmp __CC__680
__CC__679:
	movl 332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,352(%esp)
__CC__680:


movl 348(%esp),%eax
orl 352(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__681
movl 348(%esp),%eax
addl 352(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1316(%esp)
jmp __CC__682
__CC__681:
	movl 348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1316(%esp)
__CC__682:


movl 1320(%esp),%eax
orl 1316(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__683
movl 1320(%esp),%eax
addl 1316(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,568(%esp)
jmp __CC__684
__CC__683:
	movl 1320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,568(%esp)
__CC__684:


movl 564(%esp),%eax
orl 568(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__685
movl 564(%esp),%eax
addl 568(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,740(%esp)
jmp __CC__686
__CC__685:
	movl 564(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 568(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,740(%esp)
__CC__686:

movl 748(%esp), %eax
movl %eax, 20(%esp)
movl 748(%esp), %eax
movl %eax, 12(%esp)

movl 20(%esp),%eax
orl 12(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__687
movl 20(%esp),%eax
addl 12(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,736(%esp)
jmp __CC__688
__CC__687:
	movl 20(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 12(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,736(%esp)
__CC__688:


movl 740(%esp),%eax
orl 736(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__689
movl 740(%esp),%eax
addl 736(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,920(%esp)
jmp __CC__690
__CC__689:
	movl 740(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 736(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,920(%esp)
__CC__690:

movl 920(%esp), %eax
movl %eax, 1392(%esp)
call input_int
movl %eax, 1516(%esp)
call input_int
movl %eax, 792(%esp)

movl 1516(%esp),%eax
orl 792(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__691
movl 1516(%esp),%eax
addl 792(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1104(%esp)
jmp __CC__692
__CC__691:
	movl 1516(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 792(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1104(%esp)
__CC__692:

movl 748(%esp), %eax
movl %eax, 796(%esp)
movl 1392(%esp), %eax
movl %eax, 16(%esp)

movl 796(%esp),%eax
orl 16(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__693
movl 796(%esp),%eax
addl 16(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1528(%esp)
jmp __CC__694
__CC__693:
	movl 796(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1528(%esp)
__CC__694:


movl 1104(%esp),%eax
orl 1528(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__695
movl 1104(%esp),%eax
addl 1528(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1096(%esp)
jmp __CC__696
__CC__695:
	movl 1104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1528(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1096(%esp)
__CC__696:

movl 748(%esp), %eax
movl %eax, 804(%esp)
movl 1392(%esp), %eax
movl %eax, 808(%esp)

movl 804(%esp),%eax
orl 808(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__697
movl 804(%esp),%eax
addl 808(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1108(%esp)
jmp __CC__698
__CC__697:
	movl 804(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 808(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1108(%esp)
__CC__698:


movl 1096(%esp),%eax
orl 1108(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__699
movl 1096(%esp),%eax
addl 1108(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1120(%esp)
jmp __CC__700
__CC__699:
	movl 1096(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1120(%esp)
__CC__700:

call input_int
movl %eax, 812(%esp)
call input_int
movl %eax, 816(%esp)

movl 812(%esp),%eax
orl 816(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__701
movl 812(%esp),%eax
addl 816(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1100(%esp)
jmp __CC__702
__CC__701:
	movl 812(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 816(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1100(%esp)
__CC__702:


movl 1120(%esp),%eax
orl 1100(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__703
movl 1120(%esp),%eax
addl 1100(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1124(%esp)
jmp __CC__704
__CC__703:
	movl 1120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1124(%esp)
__CC__704:

movl 1124(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 820(%esp)
movl $8, %eax
movl %eax, 828(%esp)
movl $8, %eax
movl %eax, 1480(%esp)

movl 828(%esp),%eax
orl 1480(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__705
movl 828(%esp),%eax
addl 1480(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,824(%esp)
jmp __CC__706
__CC__705:
	movl 828(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,824(%esp)
__CC__706:

movl 824(%esp), %eax
movl %eax, 748(%esp)
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
