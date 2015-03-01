.global main
main:
pushl %ebp
movl %esp, %ebp
subl $6296, %esp
movl $8, %eax
movl %eax, 2224(%esp)
movl $8, %eax
movl %eax, 2220(%esp)

movl 2224(%esp),%eax
orl 2220(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1561
movl 2224(%esp),%eax
addl 2220(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2216(%esp)
jmp __CC__1562
__CC__1561:
	movl 2224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2216(%esp)
__CC__1562:

movl 2216(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 2204(%esp)
movl 868(%esp), %eax
movl %eax, 2212(%esp)
movl 2212(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2208(%esp)
movl $8, %eax
movl %eax, 3852(%esp)
movl $8, %eax
movl %eax, 3880(%esp)

movl 3852(%esp),%eax
orl 3880(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1563
movl 3852(%esp),%eax
addl 3880(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3836(%esp)
jmp __CC__1564
__CC__1563:
	movl 3852(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3880(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3836(%esp)
__CC__1564:

movl $20, %eax
movl %eax, 3868(%esp)
movl 3868(%esp), %eax
movl %eax, 3860(%esp)
movl 3860(%esp), %eax
negl %eax
movl %eax, 3860(%esp)

movl 3836(%esp),%eax
orl 3860(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1565
movl 3836(%esp),%eax
addl 3860(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2196(%esp)
jmp __CC__1566
__CC__1565:
	movl 3836(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3860(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2196(%esp)
__CC__1566:

call input_int
movl %eax, 1816(%esp)
movl $20, %eax
movl %eax, 1812(%esp)

movl 1816(%esp),%eax
orl 1812(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1567
movl 1816(%esp),%eax
addl 1812(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3152(%esp)
jmp __CC__1568
__CC__1567:
	movl 1816(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1812(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3152(%esp)
__CC__1568:

movl $8, %eax
movl %eax, 1852(%esp)

movl 3152(%esp),%eax
orl 1852(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1569
movl 3152(%esp),%eax
addl 1852(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3844(%esp)
jmp __CC__1570
__CC__1569:
	movl 3152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1852(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3844(%esp)
__CC__1570:


movl 2196(%esp),%eax
orl 3844(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1571
movl 2196(%esp),%eax
addl 3844(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2200(%esp)
jmp __CC__1572
__CC__1571:
	movl 2196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3844(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2200(%esp)
__CC__1572:

movl 2200(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 5996(%esp)
movl 868(%esp), %eax
movl %eax, 744(%esp)
movl 744(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 752(%esp)
call input_int
movl %eax, 6260(%esp)
call input_int
movl %eax, 20(%esp)

movl 6260(%esp),%eax
orl 20(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1573
movl 6260(%esp),%eax
addl 20(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6192(%esp)
jmp __CC__1574
__CC__1573:
	movl 6260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 20(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6192(%esp)
__CC__1574:

movl 6192(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 804(%esp)
call input_int
movl %eax, 5288(%esp)
movl 5288(%esp), %eax
movl %eax, 5284(%esp)
movl 5284(%esp), %eax
negl %eax
movl %eax, 5284(%esp)
movl 5284(%esp), %eax
movl %eax, 868(%esp)
movl 868(%esp), %eax
movl %eax, 6224(%esp)
call input_int
movl %eax, 6220(%esp)

movl 6224(%esp),%eax
orl 6220(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1575
movl 6224(%esp),%eax
addl 6220(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6228(%esp)
jmp __CC__1576
__CC__1575:
	movl 6224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6228(%esp)
__CC__1576:

movl 6228(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 6216(%esp)
movl $16, %eax
movl %eax, 6244(%esp)
movl 6244(%esp), %eax
movl %eax, 3108(%esp)
movl 3108(%esp), %eax
movl %eax, 6240(%esp)
movl 6240(%esp), %eax
movl %eax, 3936(%esp)
movl 3108(%esp), %eax
movl %eax, 6236(%esp)
movl 6236(%esp), %eax
movl %eax, 1160(%esp)
movl 3936(%esp), %eax
movl %eax, 6232(%esp)
movl 6232(%esp), %eax
movl %eax, 2716(%esp)
movl 2716(%esp), %eax
movl %eax, 6252(%esp)
movl 6252(%esp), %eax
movl %eax, 3108(%esp)
movl 3108(%esp), %eax
movl %eax, 6248(%esp)
movl 6248(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 4380(%esp)
call input_int
movl %eax, 4948(%esp)
movl 4948(%esp), %eax
movl %eax, 4940(%esp)
movl 4940(%esp), %eax
negl %eax
movl %eax, 4940(%esp)
call input_int
movl %eax, 4944(%esp)

movl 4940(%esp),%eax
orl 4944(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1577
movl 4940(%esp),%eax
addl 4944(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1760(%esp)
jmp __CC__1578
__CC__1577:
	movl 4940(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4944(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1760(%esp)
__CC__1578:

call input_int
movl %eax, 4952(%esp)
movl 4952(%esp), %eax
movl %eax, 2524(%esp)
movl 2524(%esp), %eax
negl %eax
movl %eax, 2524(%esp)

movl 1760(%esp),%eax
orl 2524(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1579
movl 1760(%esp),%eax
addl 2524(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2488(%esp)
jmp __CC__1580
__CC__1579:
	movl 1760(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2524(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2488(%esp)
__CC__1580:

call input_int
movl %eax, 1684(%esp)

movl 2488(%esp),%eax
orl 1684(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1581
movl 2488(%esp),%eax
addl 1684(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2480(%esp)
jmp __CC__1582
__CC__1581:
	movl 2488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1684(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2480(%esp)
__CC__1582:

call input_int
movl %eax, 4924(%esp)
movl 4924(%esp), %eax
movl %eax, 2476(%esp)
movl 2476(%esp), %eax
negl %eax
movl %eax, 2476(%esp)

movl 2480(%esp),%eax
orl 2476(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1583
movl 2480(%esp),%eax
addl 2476(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2504(%esp)
jmp __CC__1584
__CC__1583:
	movl 2480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2504(%esp)
__CC__1584:

call input_int
movl %eax, 2500(%esp)

movl 2504(%esp),%eax
orl 2500(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1585
movl 2504(%esp),%eax
addl 2500(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2496(%esp)
jmp __CC__1586
__CC__1585:
	movl 2504(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2500(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2496(%esp)
__CC__1586:

call input_int
movl %eax, 4928(%esp)
movl 4928(%esp), %eax
movl %eax, 2492(%esp)
movl 2492(%esp), %eax
negl %eax
movl %eax, 2492(%esp)

movl 2496(%esp),%eax
orl 2492(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1587
movl 2496(%esp),%eax
addl 2492(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3344(%esp)
jmp __CC__1588
__CC__1587:
	movl 2496(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3344(%esp)
__CC__1588:

call input_int
movl %eax, 4080(%esp)

movl 3344(%esp),%eax
orl 4080(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1589
movl 3344(%esp),%eax
addl 4080(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3288(%esp)
jmp __CC__1590
__CC__1589:
	movl 3344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4080(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3288(%esp)
__CC__1590:

call input_int
movl %eax, 4932(%esp)
movl 4932(%esp), %eax
movl %eax, 3292(%esp)
movl 3292(%esp), %eax
negl %eax
movl %eax, 3292(%esp)

movl 3288(%esp),%eax
orl 3292(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1591
movl 3288(%esp),%eax
addl 3292(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3296(%esp)
jmp __CC__1592
__CC__1591:
	movl 3288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3296(%esp)
__CC__1592:

call input_int
movl %eax, 3300(%esp)

movl 3296(%esp),%eax
orl 3300(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1593
movl 3296(%esp),%eax
addl 3300(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3304(%esp)
jmp __CC__1594
__CC__1593:
	movl 3296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3304(%esp)
__CC__1594:

call input_int
movl %eax, 4936(%esp)
movl 4936(%esp), %eax
movl %eax, 3308(%esp)
movl 3308(%esp), %eax
negl %eax
movl %eax, 3308(%esp)

movl 3304(%esp),%eax
orl 3308(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1595
movl 3304(%esp),%eax
addl 3308(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3312(%esp)
jmp __CC__1596
__CC__1595:
	movl 3304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3312(%esp)
__CC__1596:

call input_int
movl %eax, 3316(%esp)

movl 3312(%esp),%eax
orl 3316(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1597
movl 3312(%esp),%eax
addl 3316(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,764(%esp)
jmp __CC__1598
__CC__1597:
	movl 3312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,764(%esp)
__CC__1598:

call input_int
movl %eax, 4916(%esp)
movl 4916(%esp), %eax
movl %eax, 760(%esp)
movl 760(%esp), %eax
negl %eax
movl %eax, 760(%esp)

movl 764(%esp),%eax
orl 760(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1599
movl 764(%esp),%eax
addl 760(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,772(%esp)
jmp __CC__1600
__CC__1599:
	movl 764(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 760(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,772(%esp)
__CC__1600:

call input_int
movl %eax, 768(%esp)

movl 772(%esp),%eax
orl 768(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1601
movl 772(%esp),%eax
addl 768(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,780(%esp)
jmp __CC__1602
__CC__1601:
	movl 772(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 768(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,780(%esp)
__CC__1602:

call input_int
movl %eax, 4920(%esp)
movl 4920(%esp), %eax
movl %eax, 776(%esp)
movl 776(%esp), %eax
negl %eax
movl %eax, 776(%esp)

movl 780(%esp),%eax
orl 776(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1603
movl 780(%esp),%eax
addl 776(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,788(%esp)
jmp __CC__1604
__CC__1603:
	movl 780(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 776(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,788(%esp)
__CC__1604:

call input_int
movl %eax, 784(%esp)

movl 788(%esp),%eax
orl 784(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1605
movl 788(%esp),%eax
addl 784(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,796(%esp)
jmp __CC__1606
__CC__1605:
	movl 788(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 784(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,796(%esp)
__CC__1606:

call input_int
movl %eax, 4200(%esp)
movl 4200(%esp), %eax
movl %eax, 792(%esp)
movl 792(%esp), %eax
negl %eax
movl %eax, 792(%esp)

movl 796(%esp),%eax
orl 792(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1607
movl 796(%esp),%eax
addl 792(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2600(%esp)
jmp __CC__1608
__CC__1607:
	movl 796(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 792(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2600(%esp)
__CC__1608:

call input_int
movl %eax, 2604(%esp)

movl 2600(%esp),%eax
orl 2604(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1609
movl 2600(%esp),%eax
addl 2604(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1712(%esp)
jmp __CC__1610
__CC__1609:
	movl 2600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2604(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1712(%esp)
__CC__1610:

call input_int
movl %eax, 4196(%esp)
movl 4196(%esp), %eax
movl %eax, 1716(%esp)
movl 1716(%esp), %eax
negl %eax
movl %eax, 1716(%esp)

movl 1712(%esp),%eax
orl 1716(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1611
movl 1712(%esp),%eax
addl 1716(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1704(%esp)
jmp __CC__1612
__CC__1611:
	movl 1712(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1716(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1704(%esp)
__CC__1612:

call input_int
movl %eax, 1708(%esp)

movl 1704(%esp),%eax
orl 1708(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1613
movl 1704(%esp),%eax
addl 1708(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1696(%esp)
jmp __CC__1614
__CC__1613:
	movl 1704(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1708(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1696(%esp)
__CC__1614:

call input_int
movl %eax, 4192(%esp)
movl 4192(%esp), %eax
movl %eax, 2556(%esp)
movl 2556(%esp), %eax
negl %eax
movl %eax, 2556(%esp)

movl 1696(%esp),%eax
orl 2556(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1615
movl 1696(%esp),%eax
addl 2556(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1388(%esp)
jmp __CC__1616
__CC__1615:
	movl 1696(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2556(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1388(%esp)
__CC__1616:

call input_int
movl %eax, 5232(%esp)

movl 1388(%esp),%eax
orl 5232(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1617
movl 1388(%esp),%eax
addl 5232(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5064(%esp)
jmp __CC__1618
__CC__1617:
	movl 1388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5064(%esp)
__CC__1618:

call input_int
movl %eax, 4188(%esp)
movl 4188(%esp), %eax
movl %eax, 5060(%esp)
movl 5060(%esp), %eax
negl %eax
movl %eax, 5060(%esp)

movl 5064(%esp),%eax
orl 5060(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1619
movl 5064(%esp),%eax
addl 5060(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5368(%esp)
jmp __CC__1620
__CC__1619:
	movl 5064(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5060(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5368(%esp)
__CC__1620:

call input_int
movl %eax, 5096(%esp)

movl 5368(%esp),%eax
orl 5096(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1621
movl 5368(%esp),%eax
addl 5096(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5360(%esp)
jmp __CC__1622
__CC__1621:
	movl 5368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5096(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5360(%esp)
__CC__1622:

call input_int
movl %eax, 4216(%esp)
movl 4216(%esp), %eax
movl %eax, 5088(%esp)
movl 5088(%esp), %eax
negl %eax
movl %eax, 5088(%esp)

movl 5360(%esp),%eax
orl 5088(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1623
movl 5360(%esp),%eax
addl 5088(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5084(%esp)
jmp __CC__1624
__CC__1623:
	movl 5360(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5088(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5084(%esp)
__CC__1624:

call input_int
movl %eax, 5080(%esp)

movl 5084(%esp),%eax
orl 5080(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1625
movl 5084(%esp),%eax
addl 5080(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5076(%esp)
jmp __CC__1626
__CC__1625:
	movl 5084(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5080(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5076(%esp)
__CC__1626:

call input_int
movl %eax, 4212(%esp)
movl 4212(%esp), %eax
movl %eax, 5072(%esp)
movl 5072(%esp), %eax
negl %eax
movl %eax, 5072(%esp)

movl 5076(%esp),%eax
orl 5072(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1627
movl 5076(%esp),%eax
addl 5072(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5944(%esp)
jmp __CC__1628
__CC__1627:
	movl 5076(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5072(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5944(%esp)
__CC__1628:

call input_int
movl %eax, 5948(%esp)

movl 5944(%esp),%eax
orl 5948(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1629
movl 5944(%esp),%eax
addl 5948(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5968(%esp)
jmp __CC__1630
__CC__1629:
	movl 5944(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5948(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5968(%esp)
__CC__1630:

call input_int
movl %eax, 4208(%esp)
movl 4208(%esp), %eax
movl %eax, 5972(%esp)
movl 5972(%esp), %eax
negl %eax
movl %eax, 5972(%esp)

movl 5968(%esp),%eax
orl 5972(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1631
movl 5968(%esp),%eax
addl 5972(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5976(%esp)
jmp __CC__1632
__CC__1631:
	movl 5968(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5972(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5976(%esp)
__CC__1632:

call input_int
movl %eax, 5980(%esp)

movl 5976(%esp),%eax
orl 5980(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1633
movl 5976(%esp),%eax
addl 5980(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5952(%esp)
jmp __CC__1634
__CC__1633:
	movl 5976(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5980(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5952(%esp)
__CC__1634:

call input_int
movl %eax, 4204(%esp)
movl 4204(%esp), %eax
movl %eax, 5956(%esp)
movl 5956(%esp), %eax
negl %eax
movl %eax, 5956(%esp)

movl 5952(%esp),%eax
orl 5956(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1635
movl 5952(%esp),%eax
addl 5956(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5960(%esp)
jmp __CC__1636
__CC__1635:
	movl 5952(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5956(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5960(%esp)
__CC__1636:

call input_int
movl %eax, 5964(%esp)

movl 5960(%esp),%eax
orl 5964(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1637
movl 5960(%esp),%eax
addl 5964(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1128(%esp)
jmp __CC__1638
__CC__1637:
	movl 5960(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5964(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1128(%esp)
__CC__1638:

call input_int
movl %eax, 4180(%esp)
movl 4180(%esp), %eax
movl %eax, 1124(%esp)
movl 1124(%esp), %eax
negl %eax
movl %eax, 1124(%esp)

movl 1128(%esp),%eax
orl 1124(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1639
movl 1128(%esp),%eax
addl 1124(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1120(%esp)
jmp __CC__1640
__CC__1639:
	movl 1128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1120(%esp)
__CC__1640:

call input_int
movl %eax, 1116(%esp)

movl 1120(%esp),%eax
orl 1116(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1641
movl 1120(%esp),%eax
addl 1116(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1112(%esp)
jmp __CC__1642
__CC__1641:
	movl 1120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1112(%esp)
__CC__1642:

call input_int
movl %eax, 4176(%esp)
movl 4176(%esp), %eax
movl %eax, 1108(%esp)
movl 1108(%esp), %eax
negl %eax
movl %eax, 1108(%esp)

movl 1112(%esp),%eax
orl 1108(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1643
movl 1112(%esp),%eax
addl 1108(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1104(%esp)
jmp __CC__1644
__CC__1643:
	movl 1112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1104(%esp)
__CC__1644:

call input_int
movl %eax, 1100(%esp)

movl 1104(%esp),%eax
orl 1100(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1645
movl 1104(%esp),%eax
addl 1100(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1096(%esp)
jmp __CC__1646
__CC__1645:
	movl 1104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1096(%esp)
__CC__1646:

call input_int
movl %eax, 544(%esp)
movl 544(%esp), %eax
movl %eax, 1092(%esp)
movl 1092(%esp), %eax
negl %eax
movl %eax, 1092(%esp)

movl 1096(%esp),%eax
orl 1092(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1647
movl 1096(%esp),%eax
addl 1092(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,92(%esp)
jmp __CC__1648
__CC__1647:
	movl 1096(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1092(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,92(%esp)
__CC__1648:

call input_int
movl %eax, 96(%esp)

movl 92(%esp),%eax
orl 96(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1649
movl 92(%esp),%eax
addl 96(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,100(%esp)
jmp __CC__1650
__CC__1649:
	movl 92(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 96(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,100(%esp)
__CC__1650:

call input_int
movl %eax, 548(%esp)
movl 548(%esp), %eax
movl %eax, 104(%esp)
movl 104(%esp), %eax
negl %eax
movl %eax, 104(%esp)

movl 100(%esp),%eax
orl 104(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1651
movl 100(%esp),%eax
addl 104(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,108(%esp)
jmp __CC__1652
__CC__1651:
	movl 100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,108(%esp)
__CC__1652:

call input_int
movl %eax, 112(%esp)

movl 108(%esp),%eax
orl 112(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1653
movl 108(%esp),%eax
addl 112(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,116(%esp)
jmp __CC__1654
__CC__1653:
	movl 108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,116(%esp)
__CC__1654:

call input_int
movl %eax, 536(%esp)
movl 536(%esp), %eax
movl %eax, 120(%esp)
movl 120(%esp), %eax
negl %eax
movl %eax, 120(%esp)

movl 116(%esp),%eax
orl 120(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1655
movl 116(%esp),%eax
addl 120(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,124(%esp)
jmp __CC__1656
__CC__1655:
	movl 116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,124(%esp)
__CC__1656:

call input_int
movl %eax, 128(%esp)

movl 124(%esp),%eax
orl 128(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1657
movl 124(%esp),%eax
addl 128(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3460(%esp)
jmp __CC__1658
__CC__1657:
	movl 124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3460(%esp)
__CC__1658:

call input_int
movl %eax, 540(%esp)
movl 540(%esp), %eax
movl %eax, 3456(%esp)
movl 3456(%esp), %eax
negl %eax
movl %eax, 3456(%esp)

movl 3460(%esp),%eax
orl 3456(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1659
movl 3460(%esp),%eax
addl 3456(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3468(%esp)
jmp __CC__1660
__CC__1659:
	movl 3460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3456(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3468(%esp)
__CC__1660:

call input_int
movl %eax, 3464(%esp)

movl 3468(%esp),%eax
orl 3464(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1661
movl 3468(%esp),%eax
addl 3464(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3476(%esp)
jmp __CC__1662
__CC__1661:
	movl 3468(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3476(%esp)
__CC__1662:

call input_int
movl %eax, 560(%esp)
movl 560(%esp), %eax
movl %eax, 3472(%esp)
movl 3472(%esp), %eax
negl %eax
movl %eax, 3472(%esp)

movl 3476(%esp),%eax
orl 3472(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1663
movl 3476(%esp),%eax
addl 3472(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3484(%esp)
jmp __CC__1664
__CC__1663:
	movl 3476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3484(%esp)
__CC__1664:

call input_int
movl %eax, 3480(%esp)

movl 3484(%esp),%eax
orl 3480(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1665
movl 3484(%esp),%eax
addl 3480(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3492(%esp)
jmp __CC__1666
__CC__1665:
	movl 3484(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3492(%esp)
__CC__1666:

call input_int
movl %eax, 564(%esp)
movl 564(%esp), %eax
movl %eax, 3488(%esp)
movl 3488(%esp), %eax
negl %eax
movl %eax, 3488(%esp)

movl 3492(%esp),%eax
orl 3488(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1667
movl 3492(%esp),%eax
addl 3488(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1808(%esp)
jmp __CC__1668
__CC__1667:
	movl 3492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1808(%esp)
__CC__1668:

call input_int
movl %eax, 2632(%esp)

movl 1808(%esp),%eax
orl 2632(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1669
movl 1808(%esp),%eax
addl 2632(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2652(%esp)
jmp __CC__1670
__CC__1669:
	movl 1808(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2632(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2652(%esp)
__CC__1670:

call input_int
movl %eax, 552(%esp)
movl 552(%esp), %eax
movl %eax, 2656(%esp)
movl 2656(%esp), %eax
negl %eax
movl %eax, 2656(%esp)

movl 2652(%esp),%eax
orl 2656(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1671
movl 2652(%esp),%eax
addl 2656(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2644(%esp)
jmp __CC__1672
__CC__1671:
	movl 2652(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2656(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2644(%esp)
__CC__1672:

call input_int
movl %eax, 2648(%esp)

movl 2644(%esp),%eax
orl 2648(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1673
movl 2644(%esp),%eax
addl 2648(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2668(%esp)
jmp __CC__1674
__CC__1673:
	movl 2644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2648(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2668(%esp)
__CC__1674:

call input_int
movl %eax, 556(%esp)
movl 556(%esp), %eax
movl %eax, 2672(%esp)
movl 2672(%esp), %eax
negl %eax
movl %eax, 2672(%esp)

movl 2668(%esp),%eax
orl 2672(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1675
movl 2668(%esp),%eax
addl 2672(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2660(%esp)
jmp __CC__1676
__CC__1675:
	movl 2668(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2672(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2660(%esp)
__CC__1676:

call input_int
movl %eax, 2664(%esp)

movl 2660(%esp),%eax
orl 2664(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1677
movl 2660(%esp),%eax
addl 2664(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5200(%esp)
jmp __CC__1678
__CC__1677:
	movl 2660(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2664(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5200(%esp)
__CC__1678:

call input_int
movl %eax, 576(%esp)
movl 576(%esp), %eax
movl %eax, 5196(%esp)
movl 5196(%esp), %eax
negl %eax
movl %eax, 5196(%esp)

movl 5200(%esp),%eax
orl 5196(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1679
movl 5200(%esp),%eax
addl 5196(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5160(%esp)
jmp __CC__1680
__CC__1679:
	movl 5200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5160(%esp)
__CC__1680:

call input_int
movl %eax, 5156(%esp)

movl 5160(%esp),%eax
orl 5156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1681
movl 5160(%esp),%eax
addl 5156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5152(%esp)
jmp __CC__1682
__CC__1681:
	movl 5160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5152(%esp)
__CC__1682:

call input_int
movl %eax, 580(%esp)
movl 580(%esp), %eax
movl %eax, 5148(%esp)
movl 5148(%esp), %eax
negl %eax
movl %eax, 5148(%esp)

movl 5152(%esp),%eax
orl 5148(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1683
movl 5152(%esp),%eax
addl 5148(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5176(%esp)
jmp __CC__1684
__CC__1683:
	movl 5152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5176(%esp)
__CC__1684:

call input_int
movl %eax, 5172(%esp)

movl 5176(%esp),%eax
orl 5172(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1685
movl 5176(%esp),%eax
addl 5172(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5168(%esp)
jmp __CC__1686
__CC__1685:
	movl 5176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5168(%esp)
__CC__1686:

call input_int
movl %eax, 5752(%esp)
movl 5752(%esp), %eax
movl %eax, 5164(%esp)
movl 5164(%esp), %eax
negl %eax
movl %eax, 5164(%esp)

movl 5168(%esp),%eax
orl 5164(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1687
movl 5168(%esp),%eax
addl 5164(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4412(%esp)
jmp __CC__1688
__CC__1687:
	movl 5168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4412(%esp)
__CC__1688:

call input_int
movl %eax, 4416(%esp)

movl 4412(%esp),%eax
orl 4416(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1689
movl 4412(%esp),%eax
addl 4416(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4388(%esp)
jmp __CC__1690
__CC__1689:
	movl 4412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4388(%esp)
__CC__1690:

call input_int
movl %eax, 5748(%esp)
movl 5748(%esp), %eax
movl %eax, 4392(%esp)
movl 4392(%esp), %eax
negl %eax
movl %eax, 4392(%esp)

movl 4388(%esp),%eax
orl 4392(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1691
movl 4388(%esp),%eax
addl 4392(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4396(%esp)
jmp __CC__1692
__CC__1691:
	movl 4388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4396(%esp)
__CC__1692:

call input_int
movl %eax, 4400(%esp)

movl 4396(%esp),%eax
orl 4400(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1693
movl 4396(%esp),%eax
addl 4400(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4372(%esp)
jmp __CC__1694
__CC__1693:
	movl 4396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4400(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4372(%esp)
__CC__1694:

call input_int
movl %eax, 3608(%esp)
movl 3608(%esp), %eax
movl %eax, 4376(%esp)
movl 4376(%esp), %eax
negl %eax
movl %eax, 4376(%esp)

movl 4372(%esp),%eax
orl 4376(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1695
movl 4372(%esp),%eax
addl 4376(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4384(%esp)
jmp __CC__1696
__CC__1695:
	movl 4372(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4376(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4384(%esp)
__CC__1696:

movl 4384(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 5756(%esp)
movl $20, %eax
movl %eax, 5768(%esp)
movl 5768(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 5764(%esp)
movl $28, %eax
movl %eax, 5776(%esp)
movl 5776(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 5772(%esp)
call input_int
movl %eax, 3720(%esp)
movl 3720(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 5780(%esp)
call input_int
movl %eax, 3864(%esp)
call input_int
movl %eax, 5940(%esp)

movl 3864(%esp),%eax
orl 5940(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1697
movl 3864(%esp),%eax
addl 5940(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5812(%esp)
jmp __CC__1698
__CC__1697:
	movl 3864(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5940(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5812(%esp)
__CC__1698:

call input_int
movl %eax, 5868(%esp)
call input_int
movl %eax, 608(%esp)

movl 5868(%esp),%eax
orl 608(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1699
movl 5868(%esp),%eax
addl 608(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5824(%esp)
jmp __CC__1700
__CC__1699:
	movl 5868(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 608(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5824(%esp)
__CC__1700:


movl 5812(%esp),%eax
orl 5824(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1701
movl 5812(%esp),%eax
addl 5824(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5304(%esp)
jmp __CC__1702
__CC__1701:
	movl 5812(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5824(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5304(%esp)
__CC__1702:

call input_int
movl %eax, 604(%esp)
call input_int
movl %eax, 2924(%esp)

movl 604(%esp),%eax
orl 2924(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1703
movl 604(%esp),%eax
addl 2924(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2900(%esp)
jmp __CC__1704
__CC__1703:
	movl 604(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2924(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2900(%esp)
__CC__1704:

call input_int
movl %eax, 628(%esp)
call input_int
movl %eax, 2912(%esp)

movl 628(%esp),%eax
orl 2912(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1705
movl 628(%esp),%eax
addl 2912(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,600(%esp)
jmp __CC__1706
__CC__1705:
	movl 628(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2912(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,600(%esp)
__CC__1706:


movl 2900(%esp),%eax
orl 600(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1707
movl 2900(%esp),%eax
addl 600(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5816(%esp)
jmp __CC__1708
__CC__1707:
	movl 2900(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5816(%esp)
__CC__1708:


movl 5304(%esp),%eax
orl 5816(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1709
movl 5304(%esp),%eax
addl 5816(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5384(%esp)
jmp __CC__1710
__CC__1709:
	movl 5304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5816(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5384(%esp)
__CC__1710:

call input_int
movl %eax, 1612(%esp)
call input_int
movl %eax, 1608(%esp)

movl 1612(%esp),%eax
orl 1608(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1711
movl 1612(%esp),%eax
addl 1608(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,644(%esp)
jmp __CC__1712
__CC__1711:
	movl 1612(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1608(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,644(%esp)
__CC__1712:

call input_int
movl %eax, 1604(%esp)
call input_int
movl %eax, 1600(%esp)

movl 1604(%esp),%eax
orl 1600(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1713
movl 1604(%esp),%eax
addl 1600(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1616(%esp)
jmp __CC__1714
__CC__1713:
	movl 1604(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1616(%esp)
__CC__1714:


movl 644(%esp),%eax
orl 1616(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1715
movl 644(%esp),%eax
addl 1616(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2916(%esp)
jmp __CC__1716
__CC__1715:
	movl 644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2916(%esp)
__CC__1716:

call input_int
movl %eax, 1588(%esp)
call input_int
movl %eax, 1632(%esp)

movl 1588(%esp),%eax
orl 1632(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1717
movl 1588(%esp),%eax
addl 1632(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1596(%esp)
jmp __CC__1718
__CC__1717:
	movl 1588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1632(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1596(%esp)
__CC__1718:

call input_int
movl %eax, 1628(%esp)
call input_int
movl %eax, 2336(%esp)

movl 1628(%esp),%eax
orl 2336(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1719
movl 1628(%esp),%eax
addl 2336(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1592(%esp)
jmp __CC__1720
__CC__1719:
	movl 1628(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1592(%esp)
__CC__1720:


movl 1596(%esp),%eax
orl 1592(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1721
movl 1596(%esp),%eax
addl 1592(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,640(%esp)
jmp __CC__1722
__CC__1721:
	movl 1596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1592(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,640(%esp)
__CC__1722:


movl 2916(%esp),%eax
orl 640(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1723
movl 2916(%esp),%eax
addl 640(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5808(%esp)
jmp __CC__1724
__CC__1723:
	movl 2916(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 640(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5808(%esp)
__CC__1724:


movl 5384(%esp),%eax
orl 5808(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1725
movl 5384(%esp),%eax
addl 5808(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5452(%esp)
jmp __CC__1726
__CC__1725:
	movl 5384(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5808(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5452(%esp)
__CC__1726:

movl 5452(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2340(%esp)
call input_int
movl %eax, 2332(%esp)
call input_int
movl %eax, 1804(%esp)

movl 2332(%esp),%eax
orl 1804(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1727
movl 2332(%esp),%eax
addl 1804(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2364(%esp)
jmp __CC__1728
__CC__1727:
	movl 2332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1804(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2364(%esp)
__CC__1728:

call input_int
movl %eax, 6052(%esp)
call input_int
movl %eax, 6092(%esp)

movl 6052(%esp),%eax
orl 6092(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1729
movl 6052(%esp),%eax
addl 6092(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2328(%esp)
jmp __CC__1730
__CC__1729:
	movl 6052(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6092(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2328(%esp)
__CC__1730:


movl 2364(%esp),%eax
orl 2328(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1731
movl 2364(%esp),%eax
addl 2328(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2356(%esp)
jmp __CC__1732
__CC__1731:
	movl 2364(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2356(%esp)
__CC__1732:

call input_int
movl %eax, 3544(%esp)
call input_int
movl %eax, 1752(%esp)

movl 3544(%esp),%eax
orl 1752(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1733
movl 3544(%esp),%eax
addl 1752(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6084(%esp)
jmp __CC__1734
__CC__1733:
	movl 3544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1752(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6084(%esp)
__CC__1734:

call input_int
movl %eax, 12(%esp)
call input_int
movl %eax, 3136(%esp)

movl 12(%esp),%eax
orl 3136(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1735
movl 12(%esp),%eax
addl 3136(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4544(%esp)
jmp __CC__1736
__CC__1735:
	movl 12(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4544(%esp)
__CC__1736:


movl 6084(%esp),%eax
orl 4544(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1737
movl 6084(%esp),%eax
addl 4544(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2360(%esp)
jmp __CC__1738
__CC__1737:
	movl 6084(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2360(%esp)
__CC__1738:


movl 2356(%esp),%eax
orl 2360(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1739
movl 2356(%esp),%eax
addl 2360(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2348(%esp)
jmp __CC__1740
__CC__1739:
	movl 2356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2360(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2348(%esp)
__CC__1740:

call input_int
movl %eax, 4096(%esp)
call input_int
movl %eax, 5092(%esp)

movl 4096(%esp),%eax
orl 5092(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1741
movl 4096(%esp),%eax
addl 5092(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4104(%esp)
jmp __CC__1742
__CC__1741:
	movl 4096(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5092(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4104(%esp)
__CC__1742:

call input_int
movl %eax, 4088(%esp)
call input_int
movl %eax, 4076(%esp)

movl 4088(%esp),%eax
orl 4076(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1743
movl 4088(%esp),%eax
addl 4076(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4092(%esp)
jmp __CC__1744
__CC__1743:
	movl 4088(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4076(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4092(%esp)
__CC__1744:


movl 4104(%esp),%eax
orl 4092(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1745
movl 4104(%esp),%eax
addl 4092(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3132(%esp)
jmp __CC__1746
__CC__1745:
	movl 4104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4092(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3132(%esp)
__CC__1746:

call input_int
movl %eax, 4072(%esp)
call input_int
movl %eax, 4808(%esp)

movl 4072(%esp),%eax
orl 4808(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1747
movl 4072(%esp),%eax
addl 4808(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5068(%esp)
jmp __CC__1748
__CC__1747:
	movl 4072(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4808(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5068(%esp)
__CC__1748:

call input_int
movl %eax, 4804(%esp)
call input_int
movl %eax, 4156(%esp)

movl 4804(%esp),%eax
orl 4156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1749
movl 4804(%esp),%eax
addl 4156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4068(%esp)
jmp __CC__1750
__CC__1749:
	movl 4804(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4068(%esp)
__CC__1750:


movl 5068(%esp),%eax
orl 4068(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1751
movl 5068(%esp),%eax
addl 4068(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4100(%esp)
jmp __CC__1752
__CC__1751:
	movl 5068(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4068(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4100(%esp)
__CC__1752:


movl 3132(%esp),%eax
orl 4100(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1753
movl 3132(%esp),%eax
addl 4100(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2352(%esp)
jmp __CC__1754
__CC__1753:
	movl 3132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2352(%esp)
__CC__1754:


movl 2348(%esp),%eax
orl 2352(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1755
movl 2348(%esp),%eax
addl 2352(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2344(%esp)
jmp __CC__1756
__CC__1755:
	movl 2348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2344(%esp)
__CC__1756:

movl 2344(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 5620(%esp)
call input_int
movl %eax, 5988(%esp)

movl 5620(%esp),%eax
orl 5988(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1757
movl 5620(%esp),%eax
addl 5988(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5612(%esp)
jmp __CC__1758
__CC__1757:
	movl 5620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5988(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5612(%esp)
__CC__1758:

call input_int
movl %eax, 5596(%esp)
call input_int
movl %eax, 3076(%esp)

movl 5596(%esp),%eax
orl 3076(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1759
movl 5596(%esp),%eax
addl 3076(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5616(%esp)
jmp __CC__1760
__CC__1759:
	movl 5596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3076(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5616(%esp)
__CC__1760:


movl 5612(%esp),%eax
orl 5616(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1761
movl 5612(%esp),%eax
addl 5616(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4284(%esp)
jmp __CC__1762
__CC__1761:
	movl 5612(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4284(%esp)
__CC__1762:

call input_int
movl %eax, 5644(%esp)
call input_int
movl %eax, 5648(%esp)

movl 5644(%esp),%eax
orl 5648(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1763
movl 5644(%esp),%eax
addl 5648(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5604(%esp)
jmp __CC__1764
__CC__1763:
	movl 5644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5648(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5604(%esp)
__CC__1764:

call input_int
movl %eax, 4880(%esp)
call input_int
movl %eax, 4876(%esp)

movl 4880(%esp),%eax
orl 4876(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1765
movl 4880(%esp),%eax
addl 4876(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5608(%esp)
jmp __CC__1766
__CC__1765:
	movl 4880(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4876(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5608(%esp)
__CC__1766:


movl 5604(%esp),%eax
orl 5608(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1767
movl 5604(%esp),%eax
addl 5608(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4272(%esp)
jmp __CC__1768
__CC__1767:
	movl 5604(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5608(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4272(%esp)
__CC__1768:


movl 4284(%esp),%eax
orl 4272(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1769
movl 4284(%esp),%eax
addl 4272(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4816(%esp)
jmp __CC__1770
__CC__1769:
	movl 4284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4816(%esp)
__CC__1770:

call input_int
movl %eax, 4904(%esp)
call input_int
movl %eax, 4900(%esp)

movl 4904(%esp),%eax
orl 4900(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1771
movl 4904(%esp),%eax
addl 4900(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4896(%esp)
jmp __CC__1772
__CC__1771:
	movl 4904(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4900(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4896(%esp)
__CC__1772:

call input_int
movl %eax, 4872(%esp)
call input_int
movl %eax, 4868(%esp)

movl 4872(%esp),%eax
orl 4868(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1773
movl 4872(%esp),%eax
addl 4868(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4892(%esp)
jmp __CC__1774
__CC__1773:
	movl 4872(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4868(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4892(%esp)
__CC__1774:


movl 4896(%esp),%eax
orl 4892(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1775
movl 4896(%esp),%eax
addl 4892(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4888(%esp)
jmp __CC__1776
__CC__1775:
	movl 4896(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4892(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4888(%esp)
__CC__1776:

call input_int
movl %eax, 5700(%esp)
call input_int
movl %eax, 5704(%esp)

movl 5700(%esp),%eax
orl 5704(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1777
movl 5700(%esp),%eax
addl 5704(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5708(%esp)
jmp __CC__1778
__CC__1777:
	movl 5700(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5704(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5708(%esp)
__CC__1778:

call input_int
movl %eax, 5724(%esp)
call input_int
movl %eax, 5728(%esp)

movl 5724(%esp),%eax
orl 5728(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1779
movl 5724(%esp),%eax
addl 5728(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5376(%esp)
jmp __CC__1780
__CC__1779:
	movl 5724(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5728(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5376(%esp)
__CC__1780:


movl 5708(%esp),%eax
orl 5376(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1781
movl 5708(%esp),%eax
addl 5376(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4884(%esp)
jmp __CC__1782
__CC__1781:
	movl 5708(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5376(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4884(%esp)
__CC__1782:


movl 4888(%esp),%eax
orl 4884(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1783
movl 4888(%esp),%eax
addl 4884(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4812(%esp)
jmp __CC__1784
__CC__1783:
	movl 4888(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4884(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4812(%esp)
__CC__1784:


movl 4816(%esp),%eax
orl 4812(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1785
movl 4816(%esp),%eax
addl 4812(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4824(%esp)
jmp __CC__1786
__CC__1785:
	movl 4816(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4812(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4824(%esp)
__CC__1786:

movl 868(%esp), %eax
movl %eax, 5716(%esp)
movl 868(%esp), %eax
movl %eax, 5720(%esp)

movl 5716(%esp),%eax
orl 5720(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1787
movl 5716(%esp),%eax
addl 5720(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4820(%esp)
jmp __CC__1788
__CC__1787:
	movl 5716(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5720(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4820(%esp)
__CC__1788:


movl 4824(%esp),%eax
orl 4820(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1789
movl 4824(%esp),%eax
addl 4820(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4152(%esp)
jmp __CC__1790
__CC__1789:
	movl 4824(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4820(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4152(%esp)
__CC__1790:

movl 4152(%esp), %eax
movl %eax, 1540(%esp)
movl 868(%esp), %eax
movl %eax, 4832(%esp)
movl 1540(%esp), %eax
movl %eax, 4836(%esp)

movl 4832(%esp),%eax
orl 4836(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1791
movl 4832(%esp),%eax
addl 4836(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5688(%esp)
jmp __CC__1792
__CC__1791:
	movl 4832(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4836(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5688(%esp)
__CC__1792:

movl 868(%esp), %eax
movl %eax, 4840(%esp)
movl 1540(%esp), %eax
movl %eax, 4844(%esp)

movl 4840(%esp),%eax
orl 4844(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1793
movl 4840(%esp),%eax
addl 4844(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4828(%esp)
jmp __CC__1794
__CC__1793:
	movl 4840(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4844(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4828(%esp)
__CC__1794:


movl 5688(%esp),%eax
orl 4828(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1795
movl 5688(%esp),%eax
addl 4828(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5684(%esp)
jmp __CC__1796
__CC__1795:
	movl 5688(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4828(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5684(%esp)
__CC__1796:

movl 5684(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 4848(%esp)
call input_int
movl %eax, 4124(%esp)
call input_int
movl %eax, 4120(%esp)

movl 4124(%esp),%eax
orl 4120(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1797
movl 4124(%esp),%eax
addl 4120(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4132(%esp)
jmp __CC__1798
__CC__1797:
	movl 4124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4132(%esp)
__CC__1798:

call input_int
movl %eax, 4116(%esp)
call input_int
movl %eax, 4112(%esp)

movl 4116(%esp),%eax
orl 4112(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1799
movl 4116(%esp),%eax
addl 4112(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4128(%esp)
jmp __CC__1800
__CC__1799:
	movl 4116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4128(%esp)
__CC__1800:


movl 4132(%esp),%eax
orl 4128(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1801
movl 4132(%esp),%eax
addl 4128(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4800(%esp)
jmp __CC__1802
__CC__1801:
	movl 4132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4800(%esp)
__CC__1802:

call input_int
movl %eax, 4144(%esp)
call input_int
movl %eax, 3184(%esp)

movl 4144(%esp),%eax
orl 3184(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1803
movl 4144(%esp),%eax
addl 3184(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4108(%esp)
jmp __CC__1804
__CC__1803:
	movl 4144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4108(%esp)
__CC__1804:

call input_int
movl %eax, 6132(%esp)
call input_int
movl %eax, 3176(%esp)

movl 6132(%esp),%eax
orl 3176(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1805
movl 6132(%esp),%eax
addl 3176(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4148(%esp)
jmp __CC__1806
__CC__1805:
	movl 6132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4148(%esp)
__CC__1806:


movl 4108(%esp),%eax
orl 4148(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1807
movl 4108(%esp),%eax
addl 4148(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4136(%esp)
jmp __CC__1808
__CC__1807:
	movl 4108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4136(%esp)
__CC__1808:


movl 4800(%esp),%eax
orl 4136(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1809
movl 4800(%esp),%eax
addl 4136(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4856(%esp)
jmp __CC__1810
__CC__1809:
	movl 4800(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4856(%esp)
__CC__1810:

call input_int
movl %eax, 3196(%esp)
call input_int
movl %eax, 3216(%esp)

movl 3196(%esp),%eax
orl 3216(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1811
movl 3196(%esp),%eax
addl 3216(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3204(%esp)
jmp __CC__1812
__CC__1811:
	movl 3196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3204(%esp)
__CC__1812:

call input_int
movl %eax, 3220(%esp)
call input_int
movl %eax, 6000(%esp)

movl 3220(%esp),%eax
orl 6000(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1813
movl 3220(%esp),%eax
addl 6000(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3192(%esp)
jmp __CC__1814
__CC__1813:
	movl 3220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6000(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3192(%esp)
__CC__1814:


movl 3204(%esp),%eax
orl 3192(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1815
movl 3204(%esp),%eax
addl 3192(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3180(%esp)
jmp __CC__1816
__CC__1815:
	movl 3204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3180(%esp)
__CC__1816:

call input_int
movl %eax, 1012(%esp)
call input_int
movl %eax, 1028(%esp)

movl 1012(%esp),%eax
orl 1028(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1817
movl 1012(%esp),%eax
addl 1028(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1004(%esp)
jmp __CC__1818
__CC__1817:
	movl 1012(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1028(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1004(%esp)
__CC__1818:

call input_int
movl %eax, 1020(%esp)
call input_int
movl %eax, 88(%esp)

movl 1020(%esp),%eax
orl 88(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1819
movl 1020(%esp),%eax
addl 88(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1016(%esp)
jmp __CC__1820
__CC__1819:
	movl 1020(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 88(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1016(%esp)
__CC__1820:


movl 1004(%esp),%eax
orl 1016(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1821
movl 1004(%esp),%eax
addl 1016(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3200(%esp)
jmp __CC__1822
__CC__1821:
	movl 1004(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1016(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3200(%esp)
__CC__1822:


movl 3180(%esp),%eax
orl 3200(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1823
movl 3180(%esp),%eax
addl 3200(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4796(%esp)
jmp __CC__1824
__CC__1823:
	movl 3180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4796(%esp)
__CC__1824:


movl 4856(%esp),%eax
orl 4796(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1825
movl 4856(%esp),%eax
addl 4796(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4852(%esp)
jmp __CC__1826
__CC__1825:
	movl 4856(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4796(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4852(%esp)
__CC__1826:

movl 4852(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 148(%esp)
call input_int
movl %eax, 2252(%esp)

movl 148(%esp),%eax
orl 2252(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1827
movl 148(%esp),%eax
addl 2252(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2240(%esp)
jmp __CC__1828
__CC__1827:
	movl 148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2240(%esp)
__CC__1828:

call input_int
movl %eax, 2280(%esp)
call input_int
movl %eax, 2284(%esp)

movl 2280(%esp),%eax
orl 2284(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1829
movl 2280(%esp),%eax
addl 2284(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2244(%esp)
jmp __CC__1830
__CC__1829:
	movl 2280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2244(%esp)
__CC__1830:


movl 2240(%esp),%eax
orl 2244(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1831
movl 2240(%esp),%eax
addl 2244(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2264(%esp)
jmp __CC__1832
__CC__1831:
	movl 2240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2264(%esp)
__CC__1832:

call input_int
movl %eax, 1404(%esp)
call input_int
movl %eax, 1400(%esp)

movl 1404(%esp),%eax
orl 1400(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1833
movl 1404(%esp),%eax
addl 1400(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3116(%esp)
jmp __CC__1834
__CC__1833:
	movl 1404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1400(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3116(%esp)
__CC__1834:

call input_int
movl %eax, 1428(%esp)
call input_int
movl %eax, 1348(%esp)

movl 1428(%esp),%eax
orl 1348(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1835
movl 1428(%esp),%eax
addl 1348(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1408(%esp)
jmp __CC__1836
__CC__1835:
	movl 1428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1408(%esp)
__CC__1836:


movl 3116(%esp),%eax
orl 1408(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1837
movl 3116(%esp),%eax
addl 1408(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4044(%esp)
jmp __CC__1838
__CC__1837:
	movl 3116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4044(%esp)
__CC__1838:


movl 2264(%esp),%eax
orl 4044(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1839
movl 2264(%esp),%eax
addl 4044(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2256(%esp)
jmp __CC__1840
__CC__1839:
	movl 2264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4044(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2256(%esp)
__CC__1840:

call input_int
movl %eax, 436(%esp)
call input_int
movl %eax, 440(%esp)

movl 436(%esp),%eax
orl 440(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1841
movl 436(%esp),%eax
addl 440(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1444(%esp)
jmp __CC__1842
__CC__1841:
	movl 436(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 440(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1444(%esp)
__CC__1842:

call input_int
movl %eax, 428(%esp)
call input_int
movl %eax, 432(%esp)

movl 428(%esp),%eax
orl 432(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1843
movl 428(%esp),%eax
addl 432(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1440(%esp)
jmp __CC__1844
__CC__1843:
	movl 428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 432(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1440(%esp)
__CC__1844:


movl 1444(%esp),%eax
orl 1440(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1845
movl 1444(%esp),%eax
addl 1440(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6004(%esp)
jmp __CC__1846
__CC__1845:
	movl 1444(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1440(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6004(%esp)
__CC__1846:

call input_int
movl %eax, 412(%esp)
call input_int
movl %eax, 416(%esp)

movl 412(%esp),%eax
orl 416(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1847
movl 412(%esp),%eax
addl 416(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,420(%esp)
jmp __CC__1848
__CC__1847:
	movl 412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,420(%esp)
__CC__1848:

call input_int
movl %eax, 404(%esp)
call input_int
movl %eax, 408(%esp)

movl 404(%esp),%eax
orl 408(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1849
movl 404(%esp),%eax
addl 408(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,424(%esp)
jmp __CC__1850
__CC__1849:
	movl 404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,424(%esp)
__CC__1850:


movl 420(%esp),%eax
orl 424(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1851
movl 420(%esp),%eax
addl 424(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1416(%esp)
jmp __CC__1852
__CC__1851:
	movl 420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1416(%esp)
__CC__1852:


movl 6004(%esp),%eax
orl 1416(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1853
movl 6004(%esp),%eax
addl 1416(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2260(%esp)
jmp __CC__1854
__CC__1853:
	movl 6004(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2260(%esp)
__CC__1854:


movl 2256(%esp),%eax
orl 2260(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1855
movl 2256(%esp),%eax
addl 2260(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1088(%esp)
jmp __CC__1856
__CC__1855:
	movl 2256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1088(%esp)
__CC__1856:

movl 868(%esp), %eax
movl %eax, 2232(%esp)
movl 868(%esp), %eax
movl %eax, 2156(%esp)

movl 2232(%esp),%eax
orl 2156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1857
movl 2232(%esp),%eax
addl 2156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1076(%esp)
jmp __CC__1858
__CC__1857:
	movl 2232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1076(%esp)
__CC__1858:


movl 1088(%esp),%eax
orl 1076(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1859
movl 1088(%esp),%eax
addl 1076(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2392(%esp)
jmp __CC__1860
__CC__1859:
	movl 1088(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1076(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2392(%esp)
__CC__1860:

movl 2392(%esp), %eax
movl %eax, 1540(%esp)
call input_int
movl %eax, 3112(%esp)
call input_int
movl %eax, 4004(%esp)

movl 3112(%esp),%eax
orl 4004(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1861
movl 3112(%esp),%eax
addl 4004(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5636(%esp)
jmp __CC__1862
__CC__1861:
	movl 3112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4004(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5636(%esp)
__CC__1862:

movl 868(%esp), %eax
movl %eax, 4008(%esp)
movl 1540(%esp), %eax
movl %eax, 4012(%esp)

movl 4008(%esp),%eax
orl 4012(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1863
movl 4008(%esp),%eax
addl 4012(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1860(%esp)
jmp __CC__1864
__CC__1863:
	movl 4008(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4012(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1860(%esp)
__CC__1864:


movl 5636(%esp),%eax
orl 1860(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1865
movl 5636(%esp),%eax
addl 1860(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5628(%esp)
jmp __CC__1866
__CC__1865:
	movl 5636(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1860(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5628(%esp)
__CC__1866:

movl 868(%esp), %eax
movl %eax, 4016(%esp)
movl 1540(%esp), %eax
movl %eax, 4020(%esp)

movl 4016(%esp),%eax
orl 4020(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1867
movl 4016(%esp),%eax
addl 4020(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5640(%esp)
jmp __CC__1868
__CC__1867:
	movl 4016(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4020(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5640(%esp)
__CC__1868:


movl 5628(%esp),%eax
orl 5640(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1869
movl 5628(%esp),%eax
addl 5640(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5652(%esp)
jmp __CC__1870
__CC__1869:
	movl 5628(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5640(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5652(%esp)
__CC__1870:

call input_int
movl %eax, 4024(%esp)
call input_int
movl %eax, 4028(%esp)

movl 4024(%esp),%eax
orl 4028(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1871
movl 4024(%esp),%eax
addl 4028(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5632(%esp)
jmp __CC__1872
__CC__1871:
	movl 4024(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4028(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5632(%esp)
__CC__1872:


movl 5652(%esp),%eax
orl 5632(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1873
movl 5652(%esp),%eax
addl 5632(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5656(%esp)
jmp __CC__1874
__CC__1873:
	movl 5652(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5632(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5656(%esp)
__CC__1874:

movl 5656(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 4032(%esp)
movl $8, %eax
movl %eax, 4040(%esp)
movl $8, %eax
movl %eax, 3104(%esp)

movl 4040(%esp),%eax
orl 3104(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1875
movl 4040(%esp),%eax
addl 3104(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4036(%esp)
jmp __CC__1876
__CC__1875:
	movl 4040(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4036(%esp)
__CC__1876:

movl 4036(%esp), %eax
movl %eax, 868(%esp)
movl $8, %eax
movl %eax, 812(%esp)
movl $8, %eax
movl %eax, 3092(%esp)

movl 812(%esp),%eax
orl 3092(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1877
movl 812(%esp),%eax
addl 3092(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3100(%esp)
jmp __CC__1878
__CC__1877:
	movl 812(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3092(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3100(%esp)
__CC__1878:

movl 3100(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 3088(%esp)
movl 868(%esp), %eax
movl %eax, 3084(%esp)
movl 3084(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 3080(%esp)
movl $8, %eax
movl %eax, 3048(%esp)
movl $8, %eax
movl %eax, 3044(%esp)

movl 3048(%esp),%eax
orl 3044(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1879
movl 3048(%esp),%eax
addl 3044(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3056(%esp)
jmp __CC__1880
__CC__1879:
	movl 3048(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3044(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3056(%esp)
__CC__1880:

movl $20, %eax
movl %eax, 3040(%esp)
movl 3040(%esp), %eax
movl %eax, 3052(%esp)
movl 3052(%esp), %eax
negl %eax
movl %eax, 3052(%esp)

movl 3056(%esp),%eax
orl 3052(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1881
movl 3056(%esp),%eax
addl 3052(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3072(%esp)
jmp __CC__1882
__CC__1881:
	movl 3056(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3052(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3072(%esp)
__CC__1882:

call input_int
movl %eax, 5380(%esp)
movl $20, %eax
movl %eax, 3064(%esp)

movl 5380(%esp),%eax
orl 3064(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1883
movl 5380(%esp),%eax
addl 3064(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3036(%esp)
jmp __CC__1884
__CC__1883:
	movl 5380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3064(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3036(%esp)
__CC__1884:

movl $8, %eax
movl %eax, 3032(%esp)

movl 3036(%esp),%eax
orl 3032(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1885
movl 3036(%esp),%eax
addl 3032(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3060(%esp)
jmp __CC__1886
__CC__1885:
	movl 3036(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3032(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3060(%esp)
__CC__1886:


movl 3072(%esp),%eax
orl 3060(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1887
movl 3072(%esp),%eax
addl 3060(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,808(%esp)
jmp __CC__1888
__CC__1887:
	movl 3072(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3060(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,808(%esp)
__CC__1888:

movl 808(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 3916(%esp)
movl 868(%esp), %eax
movl %eax, 3920(%esp)
movl 3920(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 3924(%esp)
call input_int
movl %eax, 3932(%esp)
call input_int
movl %eax, 4484(%esp)

movl 3932(%esp),%eax
orl 4484(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1889
movl 3932(%esp),%eax
addl 4484(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3928(%esp)
jmp __CC__1890
__CC__1889:
	movl 3932(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4484(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3928(%esp)
__CC__1890:

movl 3928(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 3940(%esp)
call input_int
movl %eax, 3888(%esp)
movl 3888(%esp), %eax
movl %eax, 3884(%esp)
movl 3884(%esp), %eax
negl %eax
movl %eax, 3884(%esp)
movl 3884(%esp), %eax
movl %eax, 868(%esp)
movl 868(%esp), %eax
movl %eax, 1264(%esp)
call input_int
movl %eax, 1412(%esp)

movl 1264(%esp),%eax
orl 1412(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1891
movl 1264(%esp),%eax
addl 1412(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1268(%esp)
jmp __CC__1892
__CC__1891:
	movl 1264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1268(%esp)
__CC__1892:

movl 1268(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1272(%esp)
movl $16, %eax
movl %eax, 1420(%esp)
movl 1420(%esp), %eax
movl %eax, 3108(%esp)
movl 3108(%esp), %eax
movl %eax, 1532(%esp)
movl 1532(%esp), %eax
movl %eax, 3936(%esp)
movl 3108(%esp), %eax
movl %eax, 1692(%esp)
movl 1692(%esp), %eax
movl %eax, 1160(%esp)
movl 3936(%esp), %eax
movl %eax, 1424(%esp)
movl 1424(%esp), %eax
movl %eax, 2716(%esp)
movl 2716(%esp), %eax
movl %eax, 1436(%esp)
movl 1436(%esp), %eax
movl %eax, 3108(%esp)
movl 3108(%esp), %eax
movl %eax, 1432(%esp)
movl 1432(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2248(%esp)
call input_int
movl %eax, 3956(%esp)
movl 3956(%esp), %eax
movl %eax, 3948(%esp)
movl 3948(%esp), %eax
negl %eax
movl %eax, 3948(%esp)
call input_int
movl %eax, 3944(%esp)

movl 3948(%esp),%eax
orl 3944(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1893
movl 3948(%esp),%eax
addl 3944(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4752(%esp)
jmp __CC__1894
__CC__1893:
	movl 3948(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3944(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4752(%esp)
__CC__1894:

call input_int
movl %eax, 3952(%esp)
movl 3952(%esp), %eax
movl %eax, 4756(%esp)
movl 4756(%esp), %eax
negl %eax
movl %eax, 4756(%esp)

movl 4752(%esp),%eax
orl 4756(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1895
movl 4752(%esp),%eax
addl 4756(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4736(%esp)
jmp __CC__1896
__CC__1895:
	movl 4752(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4756(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4736(%esp)
__CC__1896:

call input_int
movl %eax, 4740(%esp)

movl 4736(%esp),%eax
orl 4740(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1897
movl 4736(%esp),%eax
addl 4740(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4744(%esp)
jmp __CC__1898
__CC__1897:
	movl 4736(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4740(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4744(%esp)
__CC__1898:

call input_int
movl %eax, 3964(%esp)
movl 3964(%esp), %eax
movl %eax, 4748(%esp)
movl 4748(%esp), %eax
negl %eax
movl %eax, 4748(%esp)

movl 4744(%esp),%eax
orl 4748(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1899
movl 4744(%esp),%eax
addl 4748(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4720(%esp)
jmp __CC__1900
__CC__1899:
	movl 4744(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4748(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4720(%esp)
__CC__1900:

call input_int
movl %eax, 4724(%esp)

movl 4720(%esp),%eax
orl 4724(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1901
movl 4720(%esp),%eax
addl 4724(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4728(%esp)
jmp __CC__1902
__CC__1901:
	movl 4720(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4724(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4728(%esp)
__CC__1902:

call input_int
movl %eax, 3960(%esp)
movl 3960(%esp), %eax
movl %eax, 4732(%esp)
movl 4732(%esp), %eax
negl %eax
movl %eax, 4732(%esp)

movl 4728(%esp),%eax
orl 4732(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1903
movl 4728(%esp),%eax
addl 4732(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2972(%esp)
jmp __CC__1904
__CC__1903:
	movl 4728(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4732(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2972(%esp)
__CC__1904:

call input_int
movl %eax, 2968(%esp)

movl 2972(%esp),%eax
orl 2968(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1905
movl 2972(%esp),%eax
addl 2968(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2956(%esp)
jmp __CC__1906
__CC__1905:
	movl 2972(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2968(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2956(%esp)
__CC__1906:

call input_int
movl %eax, 3972(%esp)
movl 3972(%esp), %eax
movl %eax, 2952(%esp)
movl 2952(%esp), %eax
negl %eax
movl %eax, 2952(%esp)

movl 2956(%esp),%eax
orl 2952(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1907
movl 2956(%esp),%eax
addl 2952(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2964(%esp)
jmp __CC__1908
__CC__1907:
	movl 2956(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2952(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2964(%esp)
__CC__1908:

call input_int
movl %eax, 2960(%esp)

movl 2964(%esp),%eax
orl 2960(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1909
movl 2964(%esp),%eax
addl 2960(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2940(%esp)
jmp __CC__1910
__CC__1909:
	movl 2964(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2960(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2940(%esp)
__CC__1910:

call input_int
movl %eax, 3968(%esp)
movl 3968(%esp), %eax
movl %eax, 2936(%esp)
movl 2936(%esp), %eax
negl %eax
movl %eax, 2936(%esp)

movl 2940(%esp),%eax
orl 2936(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1911
movl 2940(%esp),%eax
addl 2936(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2948(%esp)
jmp __CC__1912
__CC__1911:
	movl 2940(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2936(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2948(%esp)
__CC__1912:

call input_int
movl %eax, 2944(%esp)

movl 2948(%esp),%eax
orl 2944(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1913
movl 2948(%esp),%eax
addl 2944(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3760(%esp)
jmp __CC__1914
__CC__1913:
	movl 2948(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2944(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3760(%esp)
__CC__1914:

call input_int
movl %eax, 3980(%esp)
movl 3980(%esp), %eax
movl %eax, 3764(%esp)
movl 3764(%esp), %eax
negl %eax
movl %eax, 3764(%esp)

movl 3760(%esp),%eax
orl 3764(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1915
movl 3760(%esp),%eax
addl 3764(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3732(%esp)
jmp __CC__1916
__CC__1915:
	movl 3760(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3764(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3732(%esp)
__CC__1916:

call input_int
movl %eax, 3736(%esp)

movl 3732(%esp),%eax
orl 3736(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1917
movl 3732(%esp),%eax
addl 3736(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3724(%esp)
jmp __CC__1918
__CC__1917:
	movl 3732(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3736(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3724(%esp)
__CC__1918:

call input_int
movl %eax, 3976(%esp)
movl 3976(%esp), %eax
movl %eax, 3728(%esp)
movl 3728(%esp), %eax
negl %eax
movl %eax, 3728(%esp)

movl 3724(%esp),%eax
orl 3728(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1919
movl 3724(%esp),%eax
addl 3728(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3748(%esp)
jmp __CC__1920
__CC__1919:
	movl 3724(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3728(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3748(%esp)
__CC__1920:

call input_int
movl %eax, 3752(%esp)

movl 3748(%esp),%eax
orl 3752(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1921
movl 3748(%esp),%eax
addl 3752(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3740(%esp)
jmp __CC__1922
__CC__1921:
	movl 3748(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3752(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3740(%esp)
__CC__1922:

call input_int
movl %eax, 320(%esp)
movl 320(%esp), %eax
movl %eax, 3744(%esp)
movl 3744(%esp), %eax
negl %eax
movl %eax, 3744(%esp)

movl 3740(%esp),%eax
orl 3744(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1923
movl 3740(%esp),%eax
addl 3744(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1296(%esp)
jmp __CC__1924
__CC__1923:
	movl 3740(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3744(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1296(%esp)
__CC__1924:

call input_int
movl %eax, 1292(%esp)

movl 1296(%esp),%eax
orl 1292(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1925
movl 1296(%esp),%eax
addl 1292(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1320(%esp)
jmp __CC__1926
__CC__1925:
	movl 1296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1320(%esp)
__CC__1926:

call input_int
movl %eax, 324(%esp)
movl 324(%esp), %eax
movl %eax, 1316(%esp)
movl 1316(%esp), %eax
negl %eax
movl %eax, 1316(%esp)

movl 1320(%esp),%eax
orl 1316(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1927
movl 1320(%esp),%eax
addl 1316(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1312(%esp)
jmp __CC__1928
__CC__1927:
	movl 1320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1312(%esp)
__CC__1928:

call input_int
movl %eax, 1308(%esp)

movl 1312(%esp),%eax
orl 1308(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1929
movl 1312(%esp),%eax
addl 1308(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1336(%esp)
jmp __CC__1930
__CC__1929:
	movl 1312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1336(%esp)
__CC__1930:

call input_int
movl %eax, 328(%esp)
movl 328(%esp), %eax
movl %eax, 1332(%esp)
movl 1332(%esp), %eax
negl %eax
movl %eax, 1332(%esp)

movl 1336(%esp),%eax
orl 1332(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1931
movl 1336(%esp),%eax
addl 1332(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1328(%esp)
jmp __CC__1932
__CC__1931:
	movl 1336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1328(%esp)
__CC__1932:

call input_int
movl %eax, 144(%esp)

movl 1328(%esp),%eax
orl 144(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1933
movl 1328(%esp),%eax
addl 144(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2108(%esp)
jmp __CC__1934
__CC__1933:
	movl 1328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2108(%esp)
__CC__1934:

call input_int
movl %eax, 332(%esp)
movl 332(%esp), %eax
movl %eax, 2112(%esp)
movl 2112(%esp), %eax
negl %eax
movl %eax, 2112(%esp)

movl 2108(%esp),%eax
orl 2112(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1935
movl 2108(%esp),%eax
addl 2112(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2116(%esp)
jmp __CC__1936
__CC__1935:
	movl 2108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2116(%esp)
__CC__1936:

call input_int
movl %eax, 2120(%esp)

movl 2116(%esp),%eax
orl 2120(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1937
movl 2116(%esp),%eax
addl 2120(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2124(%esp)
jmp __CC__1938
__CC__1937:
	movl 2116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2124(%esp)
__CC__1938:

call input_int
movl %eax, 336(%esp)
movl 336(%esp), %eax
movl %eax, 2128(%esp)
movl 2128(%esp), %eax
negl %eax
movl %eax, 2128(%esp)

movl 2124(%esp),%eax
orl 2128(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1939
movl 2124(%esp),%eax
addl 2128(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2132(%esp)
jmp __CC__1940
__CC__1939:
	movl 2124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2132(%esp)
__CC__1940:

call input_int
movl %eax, 2136(%esp)

movl 2132(%esp),%eax
orl 2136(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1941
movl 2132(%esp),%eax
addl 2136(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2140(%esp)
jmp __CC__1942
__CC__1941:
	movl 2132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2140(%esp)
__CC__1942:

call input_int
movl %eax, 340(%esp)
movl 340(%esp), %eax
movl %eax, 2144(%esp)
movl 2144(%esp), %eax
negl %eax
movl %eax, 2144(%esp)

movl 2140(%esp),%eax
orl 2144(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1943
movl 2140(%esp),%eax
addl 2144(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3208(%esp)
jmp __CC__1944
__CC__1943:
	movl 2140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3208(%esp)
__CC__1944:

call input_int
movl %eax, 3212(%esp)

movl 3208(%esp),%eax
orl 3212(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1945
movl 3208(%esp),%eax
addl 3212(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6172(%esp)
jmp __CC__1946
__CC__1945:
	movl 3208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6172(%esp)
__CC__1946:

call input_int
movl %eax, 344(%esp)
movl 344(%esp), %eax
movl %eax, 816(%esp)
movl 816(%esp), %eax
negl %eax
movl %eax, 816(%esp)

movl 6172(%esp),%eax
orl 816(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1947
movl 6172(%esp),%eax
addl 816(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6140(%esp)
jmp __CC__1948
__CC__1947:
	movl 6172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 816(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6140(%esp)
__CC__1948:

call input_int
movl %eax, 6148(%esp)

movl 6140(%esp),%eax
orl 6148(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1949
movl 6140(%esp),%eax
addl 6148(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6120(%esp)
jmp __CC__1950
__CC__1949:
	movl 6140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6120(%esp)
__CC__1950:

call input_int
movl %eax, 348(%esp)
movl 348(%esp), %eax
movl %eax, 4140(%esp)
movl 4140(%esp), %eax
negl %eax
movl %eax, 4140(%esp)

movl 6120(%esp),%eax
orl 4140(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1951
movl 6120(%esp),%eax
addl 4140(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6100(%esp)
jmp __CC__1952
__CC__1951:
	movl 6120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6100(%esp)
__CC__1952:

call input_int
movl %eax, 6108(%esp)

movl 6100(%esp),%eax
orl 6108(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1953
movl 6100(%esp),%eax
addl 6108(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2396(%esp)
jmp __CC__1954
__CC__1953:
	movl 6100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2396(%esp)
__CC__1954:

call input_int
movl %eax, 288(%esp)
movl 288(%esp), %eax
movl %eax, 1792(%esp)
movl 1792(%esp), %eax
negl %eax
movl %eax, 1792(%esp)

movl 2396(%esp),%eax
orl 1792(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1955
movl 2396(%esp),%eax
addl 1792(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2404(%esp)
jmp __CC__1956
__CC__1955:
	movl 2396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1792(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2404(%esp)
__CC__1956:

call input_int
movl %eax, 2400(%esp)

movl 2404(%esp),%eax
orl 2400(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1957
movl 2404(%esp),%eax
addl 2400(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2412(%esp)
jmp __CC__1958
__CC__1957:
	movl 2404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2400(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2412(%esp)
__CC__1958:

call input_int
movl %eax, 292(%esp)
movl 292(%esp), %eax
movl %eax, 2408(%esp)
movl 2408(%esp), %eax
negl %eax
movl %eax, 2408(%esp)

movl 2412(%esp),%eax
orl 2408(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1959
movl 2412(%esp),%eax
addl 2408(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2420(%esp)
jmp __CC__1960
__CC__1959:
	movl 2412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2420(%esp)
__CC__1960:

call input_int
movl %eax, 2416(%esp)

movl 2420(%esp),%eax
orl 2416(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1961
movl 2420(%esp),%eax
addl 2416(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1144(%esp)
jmp __CC__1962
__CC__1961:
	movl 2420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1144(%esp)
__CC__1962:

call input_int
movl %eax, 5528(%esp)
movl 5528(%esp), %eax
movl %eax, 1140(%esp)
movl 1140(%esp), %eax
negl %eax
movl %eax, 1140(%esp)

movl 1144(%esp),%eax
orl 1140(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1963
movl 1144(%esp),%eax
addl 1140(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5460(%esp)
jmp __CC__1964
__CC__1963:
	movl 1144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5460(%esp)
__CC__1964:

call input_int
movl %eax, 5464(%esp)

movl 5460(%esp),%eax
orl 5464(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1965
movl 5460(%esp),%eax
addl 5464(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5468(%esp)
jmp __CC__1966
__CC__1965:
	movl 5460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5468(%esp)
__CC__1966:

call input_int
movl %eax, 5524(%esp)
movl 5524(%esp), %eax
movl %eax, 5472(%esp)
movl 5472(%esp), %eax
negl %eax
movl %eax, 5472(%esp)

movl 5468(%esp),%eax
orl 5472(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1967
movl 5468(%esp),%eax
addl 5472(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5476(%esp)
jmp __CC__1968
__CC__1967:
	movl 5468(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5476(%esp)
__CC__1968:

call input_int
movl %eax, 5480(%esp)

movl 5476(%esp),%eax
orl 5480(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1969
movl 5476(%esp),%eax
addl 5480(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5484(%esp)
jmp __CC__1970
__CC__1969:
	movl 5476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5484(%esp)
__CC__1970:

call input_int
movl %eax, 5520(%esp)
movl 5520(%esp), %eax
movl %eax, 5488(%esp)
movl 5488(%esp), %eax
negl %eax
movl %eax, 5488(%esp)

movl 5484(%esp),%eax
orl 5488(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1971
movl 5484(%esp),%eax
addl 5488(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5492(%esp)
jmp __CC__1972
__CC__1971:
	movl 5484(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5492(%esp)
__CC__1972:

call input_int
movl %eax, 5496(%esp)

movl 5492(%esp),%eax
orl 5496(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1973
movl 5492(%esp),%eax
addl 5496(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3408(%esp)
jmp __CC__1974
__CC__1973:
	movl 5492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5496(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3408(%esp)
__CC__1974:

call input_int
movl %eax, 5516(%esp)
movl 5516(%esp), %eax
movl %eax, 3404(%esp)
movl 3404(%esp), %eax
negl %eax
movl %eax, 3404(%esp)

movl 3408(%esp),%eax
orl 3404(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1975
movl 3408(%esp),%eax
addl 3404(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4700(%esp)
jmp __CC__1976
__CC__1975:
	movl 3408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4700(%esp)
__CC__1976:

call input_int
movl %eax, 4696(%esp)

movl 4700(%esp),%eax
orl 4696(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1977
movl 4700(%esp),%eax
addl 4696(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4692(%esp)
jmp __CC__1978
__CC__1977:
	movl 4700(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4696(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4692(%esp)
__CC__1978:

call input_int
movl %eax, 5512(%esp)
movl 5512(%esp), %eax
movl %eax, 4688(%esp)
movl 4688(%esp), %eax
negl %eax
movl %eax, 4688(%esp)

movl 4692(%esp),%eax
orl 4688(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1979
movl 4692(%esp),%eax
addl 4688(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4716(%esp)
jmp __CC__1980
__CC__1979:
	movl 4692(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4688(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4716(%esp)
__CC__1980:

call input_int
movl %eax, 4712(%esp)

movl 4716(%esp),%eax
orl 4712(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1981
movl 4716(%esp),%eax
addl 4712(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3428(%esp)
jmp __CC__1982
__CC__1981:
	movl 4716(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4712(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3428(%esp)
__CC__1982:

call input_int
movl %eax, 5508(%esp)
movl 5508(%esp), %eax
movl %eax, 3424(%esp)
movl 3424(%esp), %eax
negl %eax
movl %eax, 3424(%esp)

movl 3428(%esp),%eax
orl 3424(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1983
movl 3428(%esp),%eax
addl 3424(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1324(%esp)
jmp __CC__1984
__CC__1983:
	movl 3428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1324(%esp)
__CC__1984:

call input_int
movl %eax, 596(%esp)

movl 1324(%esp),%eax
orl 596(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1985
movl 1324(%esp),%eax
addl 596(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1284(%esp)
jmp __CC__1986
__CC__1985:
	movl 1324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1284(%esp)
__CC__1986:

call input_int
movl %eax, 5504(%esp)
movl 5504(%esp), %eax
movl %eax, 1288(%esp)
movl 1288(%esp), %eax
negl %eax
movl %eax, 1288(%esp)

movl 1284(%esp),%eax
orl 1288(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1987
movl 1284(%esp),%eax
addl 1288(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1276(%esp)
jmp __CC__1988
__CC__1987:
	movl 1284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1276(%esp)
__CC__1988:

call input_int
movl %eax, 1280(%esp)

movl 1276(%esp),%eax
orl 1280(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1989
movl 1276(%esp),%eax
addl 1280(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1300(%esp)
jmp __CC__1990
__CC__1989:
	movl 1276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1300(%esp)
__CC__1990:

call input_int
movl %eax, 5500(%esp)
movl 5500(%esp), %eax
movl %eax, 1304(%esp)
movl 1304(%esp), %eax
negl %eax
movl %eax, 1304(%esp)

movl 1300(%esp),%eax
orl 1304(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1991
movl 1300(%esp),%eax
addl 1304(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,476(%esp)
jmp __CC__1992
__CC__1991:
	movl 1300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,476(%esp)
__CC__1992:

call input_int
movl %eax, 488(%esp)

movl 476(%esp),%eax
orl 488(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1993
movl 476(%esp),%eax
addl 488(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1680(%esp)
jmp __CC__1994
__CC__1993:
	movl 476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1680(%esp)
__CC__1994:

call input_int
movl %eax, 5536(%esp)
movl 5536(%esp), %eax
movl %eax, 1668(%esp)
movl 1668(%esp), %eax
negl %eax
movl %eax, 1668(%esp)

movl 1680(%esp),%eax
orl 1668(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1995
movl 1680(%esp),%eax
addl 1668(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,308(%esp)
jmp __CC__1996
__CC__1995:
	movl 1680(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1668(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,308(%esp)
__CC__1996:

call input_int
movl %eax, 304(%esp)

movl 308(%esp),%eax
orl 304(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1997
movl 308(%esp),%eax
addl 304(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,316(%esp)
jmp __CC__1998
__CC__1997:
	movl 308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,316(%esp)
__CC__1998:

call input_int
movl %eax, 5532(%esp)
movl 5532(%esp), %eax
movl %eax, 312(%esp)
movl 312(%esp), %eax
negl %eax
movl %eax, 312(%esp)

movl 316(%esp),%eax
orl 312(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__1999
movl 316(%esp),%eax
addl 312(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1552(%esp)
jmp __CC__2000
__CC__1999:
	movl 316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1552(%esp)
__CC__2000:

call input_int
movl %eax, 1536(%esp)

movl 1552(%esp),%eax
orl 1536(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2001
movl 1552(%esp),%eax
addl 1536(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,300(%esp)
jmp __CC__2002
__CC__2001:
	movl 1552(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1536(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,300(%esp)
__CC__2002:

call input_int
movl %eax, 1472(%esp)
movl 1472(%esp), %eax
movl %eax, 296(%esp)
movl 296(%esp), %eax
negl %eax
movl %eax, 296(%esp)

movl 300(%esp),%eax
orl 296(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2003
movl 300(%esp),%eax
addl 296(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2272(%esp)
jmp __CC__2004
__CC__2003:
	movl 300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2272(%esp)
__CC__2004:

call input_int
movl %eax, 2276(%esp)

movl 2272(%esp),%eax
orl 2276(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2005
movl 2272(%esp),%eax
addl 2276(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,172(%esp)
jmp __CC__2006
__CC__2005:
	movl 2272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,172(%esp)
__CC__2006:

call input_int
movl %eax, 1476(%esp)
movl 1476(%esp), %eax
movl %eax, 4588(%esp)
movl 4588(%esp), %eax
negl %eax
movl %eax, 4588(%esp)

movl 172(%esp),%eax
orl 4588(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2007
movl 172(%esp),%eax
addl 4588(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4348(%esp)
jmp __CC__2008
__CC__2007:
	movl 172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4348(%esp)
__CC__2008:

call input_int
movl %eax, 2268(%esp)

movl 4348(%esp),%eax
orl 2268(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2009
movl 4348(%esp),%eax
addl 2268(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,140(%esp)
jmp __CC__2010
__CC__2009:
	movl 4348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,140(%esp)
__CC__2010:

call input_int
movl %eax, 1464(%esp)
movl 1464(%esp), %eax
movl %eax, 284(%esp)
movl 284(%esp), %eax
negl %eax
movl %eax, 284(%esp)

movl 140(%esp),%eax
orl 284(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2011
movl 140(%esp),%eax
addl 284(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,164(%esp)
jmp __CC__2012
__CC__2011:
	movl 140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,164(%esp)
__CC__2012:

movl 164(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1468(%esp)
movl $20, %eax
movl %eax, 1456(%esp)
movl 1456(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1460(%esp)
movl $28, %eax
movl %eax, 1448(%esp)
movl 1448(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1452(%esp)
call input_int
movl %eax, 1480(%esp)
movl 1480(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1484(%esp)
call input_int
movl %eax, 452(%esp)
call input_int
movl %eax, 484(%esp)

movl 452(%esp),%eax
orl 484(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2013
movl 452(%esp),%eax
addl 484(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,444(%esp)
jmp __CC__2014
__CC__2013:
	movl 452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 484(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,444(%esp)
__CC__2014:

call input_int
movl %eax, 480(%esp)
call input_int
movl %eax, 4976(%esp)

movl 480(%esp),%eax
orl 4976(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2015
movl 480(%esp),%eax
addl 4976(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,456(%esp)
jmp __CC__2016
__CC__2015:
	movl 480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4976(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,456(%esp)
__CC__2016:


movl 444(%esp),%eax
orl 456(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2017
movl 444(%esp),%eax
addl 456(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,468(%esp)
jmp __CC__2018
__CC__2017:
	movl 444(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 456(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,468(%esp)
__CC__2018:

call input_int
movl %eax, 4768(%esp)
call input_int
movl %eax, 4960(%esp)

movl 4768(%esp),%eax
orl 4960(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2019
movl 4768(%esp),%eax
addl 4960(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4972(%esp)
jmp __CC__2020
__CC__2019:
	movl 4768(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4960(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4972(%esp)
__CC__2020:

call input_int
movl %eax, 4956(%esp)
call input_int
movl %eax, 4764(%esp)

movl 4956(%esp),%eax
orl 4764(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2021
movl 4956(%esp),%eax
addl 4764(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4984(%esp)
jmp __CC__2022
__CC__2021:
	movl 4956(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4764(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4984(%esp)
__CC__2022:


movl 4972(%esp),%eax
orl 4984(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2023
movl 4972(%esp),%eax
addl 4984(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,448(%esp)
jmp __CC__2024
__CC__2023:
	movl 4972(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4984(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,448(%esp)
__CC__2024:


movl 468(%esp),%eax
orl 448(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2025
movl 468(%esp),%eax
addl 448(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,460(%esp)
jmp __CC__2026
__CC__2025:
	movl 468(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,460(%esp)
__CC__2026:

call input_int
movl %eax, 2744(%esp)
call input_int
movl %eax, 4052(%esp)

movl 2744(%esp),%eax
orl 4052(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2027
movl 2744(%esp),%eax
addl 4052(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5236(%esp)
jmp __CC__2028
__CC__2027:
	movl 2744(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4052(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5236(%esp)
__CC__2028:

call input_int
movl %eax, 2452(%esp)
call input_int
movl %eax, 5804(%esp)

movl 2452(%esp),%eax
orl 5804(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2029
movl 2452(%esp),%eax
addl 5804(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4160(%esp)
jmp __CC__2030
__CC__2029:
	movl 2452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5804(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4160(%esp)
__CC__2030:


movl 5236(%esp),%eax
orl 4160(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2031
movl 5236(%esp),%eax
addl 4160(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4760(%esp)
jmp __CC__2032
__CC__2031:
	movl 5236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4760(%esp)
__CC__2032:

call input_int
movl %eax, 3800(%esp)
call input_int
movl %eax, 3992(%esp)

movl 3800(%esp),%eax
orl 3992(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2033
movl 3800(%esp),%eax
addl 3992(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3840(%esp)
jmp __CC__2034
__CC__2033:
	movl 3800(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3992(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3840(%esp)
__CC__2034:

call input_int
movl %eax, 3996(%esp)
call input_int
movl %eax, 2756(%esp)

movl 3996(%esp),%eax
orl 2756(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2035
movl 3996(%esp),%eax
addl 2756(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5796(%esp)
jmp __CC__2036
__CC__2035:
	movl 3996(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2756(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5796(%esp)
__CC__2036:


movl 3840(%esp),%eax
orl 5796(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2037
movl 3840(%esp),%eax
addl 5796(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5008(%esp)
jmp __CC__2038
__CC__2037:
	movl 3840(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5796(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5008(%esp)
__CC__2038:


movl 4760(%esp),%eax
orl 5008(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2039
movl 4760(%esp),%eax
addl 5008(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,472(%esp)
jmp __CC__2040
__CC__2039:
	movl 4760(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5008(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,472(%esp)
__CC__2040:


movl 460(%esp),%eax
orl 472(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2041
movl 460(%esp),%eax
addl 472(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,464(%esp)
jmp __CC__2042
__CC__2041:
	movl 460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,464(%esp)
__CC__2042:

movl 464(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2752(%esp)
call input_int
movl %eax, 2728(%esp)
call input_int
movl %eax, 1572(%esp)

movl 2728(%esp),%eax
orl 1572(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2043
movl 2728(%esp),%eax
addl 1572(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,584(%esp)
jmp __CC__2044
__CC__2043:
	movl 2728(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1572(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,584(%esp)
__CC__2044:

call input_int
movl %eax, 1576(%esp)
call input_int
movl %eax, 1580(%esp)

movl 1576(%esp),%eax
orl 1580(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2045
movl 1576(%esp),%eax
addl 1580(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2732(%esp)
jmp __CC__2046
__CC__2045:
	movl 1576(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1580(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2732(%esp)
__CC__2046:


movl 584(%esp),%eax
orl 2732(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2047
movl 584(%esp),%eax
addl 2732(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,592(%esp)
jmp __CC__2048
__CC__2047:
	movl 584(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2732(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,592(%esp)
__CC__2048:

call input_int
movl %eax, 1560(%esp)
call input_int
movl %eax, 1564(%esp)

movl 1560(%esp),%eax
orl 1564(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2049
movl 1560(%esp),%eax
addl 1564(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1584(%esp)
jmp __CC__2050
__CC__2049:
	movl 1560(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1564(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1584(%esp)
__CC__2050:

call input_int
movl %eax, 1568(%esp)
call input_int
movl %eax, 1544(%esp)

movl 1568(%esp),%eax
orl 1544(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2051
movl 1568(%esp),%eax
addl 1544(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1556(%esp)
jmp __CC__2052
__CC__2051:
	movl 1568(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1556(%esp)
__CC__2052:


movl 1584(%esp),%eax
orl 1556(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2053
movl 1584(%esp),%eax
addl 1556(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2764(%esp)
jmp __CC__2054
__CC__2053:
	movl 1584(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1556(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2764(%esp)
__CC__2054:


movl 592(%esp),%eax
orl 2764(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2055
movl 592(%esp),%eax
addl 2764(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,568(%esp)
jmp __CC__2056
__CC__2055:
	movl 592(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2764(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,568(%esp)
__CC__2056:

call input_int
movl %eax, 1728(%esp)
call input_int
movl %eax, 1740(%esp)

movl 1728(%esp),%eax
orl 1740(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2057
movl 1728(%esp),%eax
addl 1740(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1720(%esp)
jmp __CC__2058
__CC__2057:
	movl 1728(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1740(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1720(%esp)
__CC__2058:

call input_int
movl %eax, 1736(%esp)
call input_int
movl %eax, 1748(%esp)

movl 1736(%esp),%eax
orl 1748(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2059
movl 1736(%esp),%eax
addl 1748(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1732(%esp)
jmp __CC__2060
__CC__2059:
	movl 1736(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1748(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1732(%esp)
__CC__2060:


movl 1720(%esp),%eax
orl 1732(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2061
movl 1720(%esp),%eax
addl 1732(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1548(%esp)
jmp __CC__2062
__CC__2061:
	movl 1720(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1732(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1548(%esp)
__CC__2062:

call input_int
movl %eax, 1688(%esp)
call input_int
movl %eax, 2516(%esp)

movl 1688(%esp),%eax
orl 2516(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2063
movl 1688(%esp),%eax
addl 2516(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1744(%esp)
jmp __CC__2064
__CC__2063:
	movl 1688(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2516(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1744(%esp)
__CC__2064:

call input_int
movl %eax, 2520(%esp)
call input_int
movl %eax, 2508(%esp)

movl 2520(%esp),%eax
orl 2508(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2065
movl 2520(%esp),%eax
addl 2508(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2552(%esp)
jmp __CC__2066
__CC__2065:
	movl 2520(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2508(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2552(%esp)
__CC__2066:


movl 1744(%esp),%eax
orl 2552(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2067
movl 1744(%esp),%eax
addl 2552(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1724(%esp)
jmp __CC__2068
__CC__2067:
	movl 1744(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2552(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1724(%esp)
__CC__2068:


movl 1548(%esp),%eax
orl 1724(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2069
movl 1548(%esp),%eax
addl 1724(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3988(%esp)
jmp __CC__2070
__CC__2069:
	movl 1548(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1724(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3988(%esp)
__CC__2070:


movl 568(%esp),%eax
orl 3988(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2071
movl 568(%esp),%eax
addl 3988(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,572(%esp)
jmp __CC__2072
__CC__2071:
	movl 568(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3988(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,572(%esp)
__CC__2072:

movl 572(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 3340(%esp)
call input_int
movl %eax, 3336(%esp)

movl 3340(%esp),%eax
orl 3336(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2073
movl 3340(%esp),%eax
addl 3336(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3348(%esp)
jmp __CC__2074
__CC__2073:
	movl 3340(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3348(%esp)
__CC__2074:

call input_int
movl %eax, 3332(%esp)
call input_int
movl %eax, 3328(%esp)

movl 3332(%esp),%eax
orl 3328(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2075
movl 3332(%esp),%eax
addl 3328(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,756(%esp)
jmp __CC__2076
__CC__2075:
	movl 3332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,756(%esp)
__CC__2076:


movl 3348(%esp),%eax
orl 756(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2077
movl 3348(%esp),%eax
addl 756(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2484(%esp)
jmp __CC__2078
__CC__2077:
	movl 3348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 756(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2484(%esp)
__CC__2078:

call input_int
movl %eax, 820(%esp)
call input_int
movl %eax, 660(%esp)

movl 820(%esp),%eax
orl 660(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2079
movl 820(%esp),%eax
addl 660(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3324(%esp)
jmp __CC__2080
__CC__2079:
	movl 820(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 660(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3324(%esp)
__CC__2080:

call input_int
movl %eax, 4220(%esp)
call input_int
movl %eax, 4224(%esp)

movl 4220(%esp),%eax
orl 4224(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2081
movl 4220(%esp),%eax
addl 4224(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3320(%esp)
jmp __CC__2082
__CC__2081:
	movl 4220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3320(%esp)
__CC__2082:


movl 3324(%esp),%eax
orl 3320(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2083
movl 3324(%esp),%eax
addl 3320(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1700(%esp)
jmp __CC__2084
__CC__2083:
	movl 3324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1700(%esp)
__CC__2084:


movl 2484(%esp),%eax
orl 1700(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2085
movl 2484(%esp),%eax
addl 1700(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1756(%esp)
jmp __CC__2086
__CC__2085:
	movl 2484(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1700(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1756(%esp)
__CC__2086:

call input_int
movl %eax, 4244(%esp)
call input_int
movl %eax, 5712(%esp)

movl 4244(%esp),%eax
orl 5712(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2087
movl 4244(%esp),%eax
addl 5712(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5672(%esp)
jmp __CC__2088
__CC__2087:
	movl 4244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5712(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5672(%esp)
__CC__2088:

call input_int
movl %eax, 4252(%esp)
call input_int
movl %eax, 5740(%esp)

movl 4252(%esp),%eax
orl 5740(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2089
movl 4252(%esp),%eax
addl 5740(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4240(%esp)
jmp __CC__2090
__CC__2089:
	movl 4252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5740(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4240(%esp)
__CC__2090:


movl 5672(%esp),%eax
orl 4240(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2091
movl 5672(%esp),%eax
addl 4240(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4228(%esp)
jmp __CC__2092
__CC__2091:
	movl 5672(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4228(%esp)
__CC__2092:

call input_int
movl %eax, 5592(%esp)
call input_int
movl %eax, 5588(%esp)

movl 5592(%esp),%eax
orl 5588(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2093
movl 5592(%esp),%eax
addl 5588(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5584(%esp)
jmp __CC__2094
__CC__2093:
	movl 5592(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5584(%esp)
__CC__2094:

call input_int
movl %eax, 5568(%esp)
call input_int
movl %eax, 5564(%esp)

movl 5568(%esp),%eax
orl 5564(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2095
movl 5568(%esp),%eax
addl 5564(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5580(%esp)
jmp __CC__2096
__CC__2095:
	movl 5568(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5564(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5580(%esp)
__CC__2096:


movl 5584(%esp),%eax
orl 5580(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2097
movl 5584(%esp),%eax
addl 5580(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4232(%esp)
jmp __CC__2098
__CC__2097:
	movl 5584(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5580(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4232(%esp)
__CC__2098:


movl 4228(%esp),%eax
orl 4232(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2099
movl 4228(%esp),%eax
addl 4232(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2528(%esp)
jmp __CC__2100
__CC__2099:
	movl 4228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2528(%esp)
__CC__2100:


movl 1756(%esp),%eax
orl 2528(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2101
movl 1756(%esp),%eax
addl 2528(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2532(%esp)
jmp __CC__2102
__CC__2101:
	movl 1756(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2528(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2532(%esp)
__CC__2102:

movl 868(%esp), %eax
movl %eax, 5576(%esp)
movl 868(%esp), %eax
movl %eax, 5572(%esp)

movl 5576(%esp),%eax
orl 5572(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2103
movl 5576(%esp),%eax
addl 5572(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2536(%esp)
jmp __CC__2104
__CC__2103:
	movl 5576(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5572(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2536(%esp)
__CC__2104:


movl 2532(%esp),%eax
orl 2536(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2105
movl 2532(%esp),%eax
addl 2536(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2512(%esp)
jmp __CC__2106
__CC__2105:
	movl 2532(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2536(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2512(%esp)
__CC__2106:

movl 2512(%esp), %eax
movl %eax, 1540(%esp)
movl 868(%esp), %eax
movl %eax, 400(%esp)
movl 1540(%esp), %eax
movl %eax, 388(%esp)

movl 400(%esp),%eax
orl 388(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2107
movl 400(%esp),%eax
addl 388(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5556(%esp)
jmp __CC__2108
__CC__2107:
	movl 400(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5556(%esp)
__CC__2108:

movl 868(%esp), %eax
movl %eax, 392(%esp)
movl 1540(%esp), %eax
movl %eax, 380(%esp)

movl 392(%esp),%eax
orl 380(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2109
movl 392(%esp),%eax
addl 380(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,396(%esp)
jmp __CC__2110
__CC__2109:
	movl 392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,396(%esp)
__CC__2110:


movl 5556(%esp),%eax
orl 396(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2111
movl 5556(%esp),%eax
addl 396(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5560(%esp)
jmp __CC__2112
__CC__2111:
	movl 5556(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5560(%esp)
__CC__2112:

movl 5560(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 384(%esp)
call input_int
movl %eax, 5128(%esp)
call input_int
movl %eax, 2096(%esp)

movl 5128(%esp),%eax
orl 2096(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2113
movl 5128(%esp),%eax
addl 2096(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5116(%esp)
jmp __CC__2114
__CC__2113:
	movl 5128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2096(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5116(%esp)
__CC__2114:

call input_int
movl %eax, 2160(%esp)
call input_int
movl %eax, 4084(%esp)

movl 2160(%esp),%eax
orl 4084(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2115
movl 2160(%esp),%eax
addl 4084(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5124(%esp)
jmp __CC__2116
__CC__2115:
	movl 2160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4084(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5124(%esp)
__CC__2116:


movl 5116(%esp),%eax
orl 5124(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2117
movl 5116(%esp),%eax
addl 5124(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,368(%esp)
jmp __CC__2118
__CC__2117:
	movl 5116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,368(%esp)
__CC__2118:

call input_int
movl %eax, 4064(%esp)
call input_int
movl %eax, 6028(%esp)

movl 4064(%esp),%eax
orl 6028(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2119
movl 4064(%esp),%eax
addl 6028(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5104(%esp)
jmp __CC__2120
__CC__2119:
	movl 4064(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6028(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5104(%esp)
__CC__2120:

call input_int
movl %eax, 6012(%esp)
call input_int
movl %eax, 6008(%esp)

movl 6012(%esp),%eax
orl 6008(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2121
movl 6012(%esp),%eax
addl 6008(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4060(%esp)
jmp __CC__2122
__CC__2121:
	movl 6012(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6008(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4060(%esp)
__CC__2122:


movl 5104(%esp),%eax
orl 4060(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2123
movl 5104(%esp),%eax
addl 4060(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5112(%esp)
jmp __CC__2124
__CC__2123:
	movl 5104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4060(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5112(%esp)
__CC__2124:


movl 368(%esp),%eax
orl 5112(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2125
movl 368(%esp),%eax
addl 5112(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,376(%esp)
jmp __CC__2126
__CC__2125:
	movl 368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,376(%esp)
__CC__2126:

call input_int
movl %eax, 3160(%esp)
call input_int
movl %eax, 3128(%esp)

movl 3160(%esp),%eax
orl 3128(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2127
movl 3160(%esp),%eax
addl 3128(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3168(%esp)
jmp __CC__2128
__CC__2127:
	movl 3160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3168(%esp)
__CC__2128:

call input_int
movl %eax, 5984(%esp)
call input_int
movl %eax, 1040(%esp)

movl 5984(%esp),%eax
orl 1040(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2129
movl 5984(%esp),%eax
addl 1040(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6076(%esp)
jmp __CC__2130
__CC__2129:
	movl 5984(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1040(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6076(%esp)
__CC__2130:


movl 3168(%esp),%eax
orl 6076(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2131
movl 3168(%esp),%eax
addl 6076(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3144(%esp)
jmp __CC__2132
__CC__2131:
	movl 3168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6076(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3144(%esp)
__CC__2132:

call input_int
movl %eax, 2388(%esp)
call input_int
movl %eax, 2376(%esp)

movl 2388(%esp),%eax
orl 2376(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2133
movl 2388(%esp),%eax
addl 2376(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4568(%esp)
jmp __CC__2134
__CC__2133:
	movl 2388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2376(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4568(%esp)
__CC__2134:

call input_int
movl %eax, 2380(%esp)
call input_int
movl %eax, 2368(%esp)

movl 2380(%esp),%eax
orl 2368(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2135
movl 2380(%esp),%eax
addl 2368(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2384(%esp)
jmp __CC__2136
__CC__2135:
	movl 2380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2384(%esp)
__CC__2136:


movl 4568(%esp),%eax
orl 2384(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2137
movl 4568(%esp),%eax
addl 2384(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3172(%esp)
jmp __CC__2138
__CC__2137:
	movl 4568(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2384(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3172(%esp)
__CC__2138:


movl 3144(%esp),%eax
orl 3172(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2139
movl 3144(%esp),%eax
addl 3172(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,364(%esp)
jmp __CC__2140
__CC__2139:
	movl 3144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,364(%esp)
__CC__2140:


movl 376(%esp),%eax
orl 364(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2141
movl 376(%esp),%eax
addl 364(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,372(%esp)
jmp __CC__2142
__CC__2141:
	movl 376(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 364(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,372(%esp)
__CC__2142:

movl 372(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 1940(%esp)
call input_int
movl %eax, 1932(%esp)

movl 1940(%esp),%eax
orl 1932(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2143
movl 1940(%esp),%eax
addl 1932(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1924(%esp)
jmp __CC__2144
__CC__2143:
	movl 1940(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1932(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1924(%esp)
__CC__2144:

call input_int
movl %eax, 1624(%esp)
call input_int
movl %eax, 1620(%esp)

movl 1624(%esp),%eax
orl 1620(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2145
movl 1624(%esp),%eax
addl 1620(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1916(%esp)
jmp __CC__2146
__CC__2145:
	movl 1624(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1916(%esp)
__CC__2146:


movl 1924(%esp),%eax
orl 1916(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2147
movl 1924(%esp),%eax
addl 1916(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1972(%esp)
jmp __CC__2148
__CC__2147:
	movl 1924(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1916(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1972(%esp)
__CC__2148:

call input_int
movl %eax, 6264(%esp)
call input_int
movl %eax, 612(%esp)

movl 6264(%esp),%eax
orl 612(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2149
movl 6264(%esp),%eax
addl 612(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6124(%esp)
jmp __CC__2150
__CC__2149:
	movl 6264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 612(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6124(%esp)
__CC__2150:

call input_int
movl %eax, 616(%esp)
call input_int
movl %eax, 620(%esp)

movl 616(%esp),%eax
orl 620(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2151
movl 616(%esp),%eax
addl 620(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5992(%esp)
jmp __CC__2152
__CC__2151:
	movl 616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5992(%esp)
__CC__2152:


movl 6124(%esp),%eax
orl 5992(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2153
movl 6124(%esp),%eax
addl 5992(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1964(%esp)
jmp __CC__2154
__CC__2153:
	movl 6124(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5992(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1964(%esp)
__CC__2154:


movl 1972(%esp),%eax
orl 1964(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2155
movl 1972(%esp),%eax
addl 1964(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1956(%esp)
jmp __CC__2156
__CC__2155:
	movl 1972(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1964(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1956(%esp)
__CC__2156:

call input_int
movl %eax, 5856(%esp)
call input_int
movl %eax, 5852(%esp)

movl 5856(%esp),%eax
orl 5852(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2157
movl 5856(%esp),%eax
addl 5852(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,632(%esp)
jmp __CC__2158
__CC__2157:
	movl 5856(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5852(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,632(%esp)
__CC__2158:

call input_int
movl %eax, 5848(%esp)
call input_int
movl %eax, 5844(%esp)

movl 5848(%esp),%eax
orl 5844(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2159
movl 5848(%esp),%eax
addl 5844(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,636(%esp)
jmp __CC__2160
__CC__2159:
	movl 5848(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5844(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,636(%esp)
__CC__2160:


movl 632(%esp),%eax
orl 636(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2161
movl 632(%esp),%eax
addl 636(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,864(%esp)
jmp __CC__2162
__CC__2161:
	movl 632(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 636(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,864(%esp)
__CC__2162:

call input_int
movl %eax, 5832(%esp)
call input_int
movl %eax, 5828(%esp)

movl 5832(%esp),%eax
orl 5828(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2163
movl 5832(%esp),%eax
addl 5828(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5120(%esp)
jmp __CC__2164
__CC__2163:
	movl 5832(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5828(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5120(%esp)
__CC__2164:

call input_int
movl %eax, 3872(%esp)
call input_int
movl %eax, 5820(%esp)

movl 3872(%esp),%eax
orl 5820(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2165
movl 3872(%esp),%eax
addl 5820(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1520(%esp)
jmp __CC__2166
__CC__2165:
	movl 3872(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5820(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1520(%esp)
__CC__2166:


movl 5120(%esp),%eax
orl 1520(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2167
movl 5120(%esp),%eax
addl 1520(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,272(%esp)
jmp __CC__2168
__CC__2167:
	movl 5120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1520(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,272(%esp)
__CC__2168:


movl 864(%esp),%eax
orl 272(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2169
movl 864(%esp),%eax
addl 272(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1948(%esp)
jmp __CC__2170
__CC__2169:
	movl 864(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1948(%esp)
__CC__2170:


movl 1956(%esp),%eax
orl 1948(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2171
movl 1956(%esp),%eax
addl 1948(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2424(%esp)
jmp __CC__2172
__CC__2171:
	movl 1956(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1948(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2424(%esp)
__CC__2172:

movl 868(%esp), %eax
movl %eax, 4792(%esp)
movl 868(%esp), %eax
movl %eax, 5000(%esp)

movl 4792(%esp),%eax
orl 5000(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2173
movl 4792(%esp),%eax
addl 5000(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2428(%esp)
jmp __CC__2174
__CC__2173:
	movl 4792(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5000(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2428(%esp)
__CC__2174:


movl 2424(%esp),%eax
orl 2428(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2175
movl 2424(%esp),%eax
addl 2428(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2372(%esp)
jmp __CC__2176
__CC__2175:
	movl 2424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2372(%esp)
__CC__2176:

movl 2372(%esp), %eax
movl %eax, 1540(%esp)
call input_int
movl %eax, 4968(%esp)
call input_int
movl %eax, 3236(%esp)

movl 4968(%esp),%eax
orl 3236(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2177
movl 4968(%esp),%eax
addl 3236(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2544(%esp)
jmp __CC__2178
__CC__2177:
	movl 4968(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2544(%esp)
__CC__2178:

movl 868(%esp), %eax
movl %eax, 3148(%esp)
movl 1540(%esp), %eax
movl %eax, 4264(%esp)

movl 3148(%esp),%eax
orl 4264(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2179
movl 3148(%esp),%eax
addl 4264(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4964(%esp)
jmp __CC__2180
__CC__2179:
	movl 3148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4964(%esp)
__CC__2180:


movl 2544(%esp),%eax
orl 4964(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2181
movl 2544(%esp),%eax
addl 4964(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4864(%esp)
jmp __CC__2182
__CC__2181:
	movl 2544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4964(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4864(%esp)
__CC__2182:

movl 868(%esp), %eax
movl %eax, 4260(%esp)
movl 1540(%esp), %eax
movl %eax, 5792(%esp)

movl 4260(%esp),%eax
orl 5792(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2183
movl 4260(%esp),%eax
addl 5792(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5004(%esp)
jmp __CC__2184
__CC__2183:
	movl 4260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5792(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5004(%esp)
__CC__2184:


movl 4864(%esp),%eax
orl 5004(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2185
movl 4864(%esp),%eax
addl 5004(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4784(%esp)
jmp __CC__2186
__CC__2185:
	movl 4864(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5004(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4784(%esp)
__CC__2186:

call input_int
movl %eax, 5784(%esp)
call input_int
movl %eax, 5840(%esp)

movl 5784(%esp),%eax
orl 5840(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2187
movl 5784(%esp),%eax
addl 5840(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4860(%esp)
jmp __CC__2188
__CC__2187:
	movl 5784(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5840(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4860(%esp)
__CC__2188:


movl 4784(%esp),%eax
orl 4860(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2189
movl 4784(%esp),%eax
addl 4860(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4988(%esp)
jmp __CC__2190
__CC__2189:
	movl 4784(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4860(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4988(%esp)
__CC__2190:

movl 4988(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 3420(%esp)
movl $8, %eax
movl %eax, 2748(%esp)
movl $8, %eax
movl %eax, 4672(%esp)

movl 2748(%esp),%eax
orl 4672(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2191
movl 2748(%esp),%eax
addl 4672(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3124(%esp)
jmp __CC__2192
__CC__2191:
	movl 2748(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4672(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3124(%esp)
__CC__2192:

movl 3124(%esp), %eax
movl %eax, 868(%esp)
movl $8, %eax
movl %eax, 4680(%esp)
movl $8, %eax
movl %eax, 4684(%esp)

movl 4680(%esp),%eax
orl 4684(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2193
movl 4680(%esp),%eax
addl 4684(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4676(%esp)
jmp __CC__2194
__CC__2193:
	movl 4680(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4684(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4676(%esp)
__CC__2194:

movl 4676(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 4660(%esp)
movl 868(%esp), %eax
movl %eax, 4664(%esp)
movl 4664(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 4668(%esp)
movl $8, %eax
movl %eax, 4352(%esp)
movl $8, %eax
movl %eax, 3912(%esp)

movl 4352(%esp),%eax
orl 3912(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2195
movl 4352(%esp),%eax
addl 3912(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3892(%esp)
jmp __CC__2196
__CC__2195:
	movl 4352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3912(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3892(%esp)
__CC__2196:

movl $20, %eax
movl %eax, 3908(%esp)
movl 3908(%esp), %eax
movl %eax, 4356(%esp)
movl 4356(%esp), %eax
negl %eax
movl %eax, 4356(%esp)

movl 3892(%esp),%eax
orl 4356(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2197
movl 3892(%esp),%eax
addl 4356(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4708(%esp)
jmp __CC__2198
__CC__2197:
	movl 3892(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4708(%esp)
__CC__2198:

call input_int
movl %eax, 4480(%esp)
movl $20, %eax
movl %eax, 4472(%esp)

movl 4480(%esp),%eax
orl 4472(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2199
movl 4480(%esp),%eax
addl 4472(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3904(%esp)
jmp __CC__2200
__CC__2199:
	movl 4480(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3904(%esp)
__CC__2200:

movl $8, %eax
movl %eax, 3900(%esp)

movl 3904(%esp),%eax
orl 3900(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2201
movl 3904(%esp),%eax
addl 3900(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4364(%esp)
jmp __CC__2202
__CC__2201:
	movl 3904(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3900(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4364(%esp)
__CC__2202:


movl 4708(%esp),%eax
orl 4364(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2203
movl 4708(%esp),%eax
addl 4364(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4704(%esp)
jmp __CC__2204
__CC__2203:
	movl 4708(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4364(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4704(%esp)
__CC__2204:

movl 4704(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 2448(%esp)
movl 868(%esp), %eax
movl %eax, 2444(%esp)
movl 2444(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2440(%esp)
call input_int
movl %eax, 2464(%esp)
call input_int
movl %eax, 2460(%esp)

movl 2464(%esp),%eax
orl 2460(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2205
movl 2464(%esp),%eax
addl 2460(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2468(%esp)
jmp __CC__2206
__CC__2205:
	movl 2464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2468(%esp)
__CC__2206:

movl 2468(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2456(%esp)
call input_int
movl %eax, 2432(%esp)
movl 2432(%esp), %eax
movl %eax, 2436(%esp)
movl 2436(%esp), %eax
negl %eax
movl %eax, 2436(%esp)
movl 2436(%esp), %eax
movl %eax, 868(%esp)
movl 868(%esp), %eax
movl %eax, 3260(%esp)
call input_int
movl %eax, 3264(%esp)

movl 3260(%esp),%eax
orl 3264(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2207
movl 3260(%esp),%eax
addl 3264(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3256(%esp)
jmp __CC__2208
__CC__2207:
	movl 3260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3256(%esp)
__CC__2208:

movl 3256(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 3268(%esp)
movl $16, %eax
movl %eax, 3240(%esp)
movl 3240(%esp), %eax
movl %eax, 3108(%esp)
movl 3108(%esp), %eax
movl %eax, 132(%esp)
movl 132(%esp), %eax
movl %eax, 3936(%esp)
movl 3108(%esp), %eax
movl %eax, 3248(%esp)
movl 3248(%esp), %eax
movl %eax, 1160(%esp)
movl 3936(%esp), %eax
movl %eax, 3252(%esp)
movl 3252(%esp), %eax
movl %eax, 2716(%esp)
movl 2716(%esp), %eax
movl %eax, 3228(%esp)
movl 3228(%esp), %eax
movl %eax, 3108(%esp)
movl 3108(%esp), %eax
movl %eax, 3232(%esp)
movl 3232(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 688(%esp)
call input_int
movl %eax, 5364(%esp)
movl 5364(%esp), %eax
movl %eax, 5012(%esp)
movl 5012(%esp), %eax
negl %eax
movl %eax, 5012(%esp)
call input_int
movl %eax, 5016(%esp)

movl 5012(%esp),%eax
orl 5016(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2209
movl 5012(%esp),%eax
addl 5016(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2324(%esp)
jmp __CC__2210
__CC__2209:
	movl 5012(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5016(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2324(%esp)
__CC__2210:

call input_int
movl %eax, 5372(%esp)
movl 5372(%esp), %eax
movl %eax, 2320(%esp)
movl 2320(%esp), %eax
negl %eax
movl %eax, 2320(%esp)

movl 2324(%esp),%eax
orl 2320(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2211
movl 2324(%esp),%eax
addl 2320(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2292(%esp)
jmp __CC__2212
__CC__2211:
	movl 2324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2292(%esp)
__CC__2212:

call input_int
movl %eax, 2288(%esp)

movl 2292(%esp),%eax
orl 2288(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2213
movl 2292(%esp),%eax
addl 2288(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2300(%esp)
jmp __CC__2214
__CC__2213:
	movl 2292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2300(%esp)
__CC__2214:

call input_int
movl %eax, 4996(%esp)
movl 4996(%esp), %eax
movl %eax, 2296(%esp)
movl 2296(%esp), %eax
negl %eax
movl %eax, 2296(%esp)

movl 2300(%esp),%eax
orl 2296(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2215
movl 2300(%esp),%eax
addl 2296(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2308(%esp)
jmp __CC__2216
__CC__2215:
	movl 2300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2308(%esp)
__CC__2216:

call input_int
movl %eax, 2304(%esp)

movl 2308(%esp),%eax
orl 2304(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2217
movl 2308(%esp),%eax
addl 2304(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2316(%esp)
jmp __CC__2218
__CC__2217:
	movl 2308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2316(%esp)
__CC__2218:

call input_int
movl %eax, 5320(%esp)
movl 5320(%esp), %eax
movl %eax, 2312(%esp)
movl 2312(%esp), %eax
negl %eax
movl %eax, 2312(%esp)

movl 2316(%esp),%eax
orl 2312(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2219
movl 2316(%esp),%eax
addl 2312(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,736(%esp)
jmp __CC__2220
__CC__2219:
	movl 2316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,736(%esp)
__CC__2220:

call input_int
movl %eax, 800(%esp)

movl 736(%esp),%eax
orl 800(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2221
movl 736(%esp),%eax
addl 800(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1392(%esp)
jmp __CC__2222
__CC__2221:
	movl 736(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 800(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1392(%esp)
__CC__2222:

call input_int
movl %eax, 4776(%esp)
movl 4776(%esp), %eax
movl %eax, 3596(%esp)
movl 3596(%esp), %eax
negl %eax
movl %eax, 3596(%esp)

movl 1392(%esp),%eax
orl 3596(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2223
movl 1392(%esp),%eax
addl 3596(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,740(%esp)
jmp __CC__2224
__CC__2223:
	movl 1392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,740(%esp)
__CC__2224:

call input_int
movl %eax, 748(%esp)

movl 740(%esp),%eax
orl 748(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2225
movl 740(%esp),%eax
addl 748(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,720(%esp)
jmp __CC__2226
__CC__2225:
	movl 740(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 748(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,720(%esp)
__CC__2226:

call input_int
movl %eax, 4992(%esp)
movl 4992(%esp), %eax
movl %eax, 732(%esp)
movl 732(%esp), %eax
negl %eax
movl %eax, 732(%esp)

movl 720(%esp),%eax
orl 732(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2227
movl 720(%esp),%eax
addl 732(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,672(%esp)
jmp __CC__2228
__CC__2227:
	movl 720(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 732(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,672(%esp)
__CC__2228:

call input_int
movl %eax, 696(%esp)

movl 672(%esp),%eax
orl 696(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2229
movl 672(%esp),%eax
addl 696(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,528(%esp)
jmp __CC__2230
__CC__2229:
	movl 672(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 696(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,528(%esp)
__CC__2230:

call input_int
movl %eax, 4980(%esp)
movl 4980(%esp), %eax
movl %eax, 524(%esp)
movl 524(%esp), %eax
negl %eax
movl %eax, 524(%esp)

movl 528(%esp),%eax
orl 524(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2231
movl 528(%esp),%eax
addl 524(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,520(%esp)
jmp __CC__2232
__CC__2231:
	movl 528(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 524(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,520(%esp)
__CC__2232:

call input_int
movl %eax, 516(%esp)

movl 520(%esp),%eax
orl 516(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2233
movl 520(%esp),%eax
addl 516(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,512(%esp)
jmp __CC__2234
__CC__2233:
	movl 520(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 516(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,512(%esp)
__CC__2234:

call input_int
movl %eax, 4772(%esp)
movl 4772(%esp), %eax
movl %eax, 508(%esp)
movl 508(%esp), %eax
negl %eax
movl %eax, 508(%esp)

movl 512(%esp),%eax
orl 508(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2235
movl 512(%esp),%eax
addl 508(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,504(%esp)
jmp __CC__2236
__CC__2235:
	movl 512(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 508(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,504(%esp)
__CC__2236:

call input_int
movl %eax, 500(%esp)

movl 504(%esp),%eax
orl 500(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2237
movl 504(%esp),%eax
addl 500(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,496(%esp)
jmp __CC__2238
__CC__2237:
	movl 504(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 500(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,496(%esp)
__CC__2238:

call input_int
movl %eax, 268(%esp)
movl 268(%esp), %eax
movl %eax, 492(%esp)
movl 492(%esp), %eax
negl %eax
movl %eax, 492(%esp)

movl 496(%esp),%eax
orl 492(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2239
movl 496(%esp),%eax
addl 492(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1524(%esp)
jmp __CC__2240
__CC__2239:
	movl 496(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1524(%esp)
__CC__2240:

call input_int
movl %eax, 1528(%esp)

movl 1524(%esp),%eax
orl 1528(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2241
movl 1524(%esp),%eax
addl 1528(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1504(%esp)
jmp __CC__2242
__CC__2241:
	movl 1524(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1528(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1504(%esp)
__CC__2242:

call input_int
movl %eax, 4268(%esp)
movl 4268(%esp), %eax
movl %eax, 1508(%esp)
movl 1508(%esp), %eax
negl %eax
movl %eax, 1508(%esp)

movl 1504(%esp),%eax
orl 1508(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2243
movl 1504(%esp),%eax
addl 1508(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1512(%esp)
jmp __CC__2244
__CC__2243:
	movl 1504(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1508(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1512(%esp)
__CC__2244:

call input_int
movl %eax, 1516(%esp)

movl 1512(%esp),%eax
orl 1516(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2245
movl 1512(%esp),%eax
addl 1516(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1488(%esp)
jmp __CC__2246
__CC__2245:
	movl 1512(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1516(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1488(%esp)
__CC__2246:

call input_int
movl %eax, 4280(%esp)
movl 4280(%esp), %eax
movl %eax, 1492(%esp)
movl 1492(%esp), %eax
negl %eax
movl %eax, 1492(%esp)

movl 1488(%esp),%eax
orl 1492(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2247
movl 1488(%esp),%eax
addl 1492(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1496(%esp)
jmp __CC__2248
__CC__2247:
	movl 1488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1496(%esp)
__CC__2248:

call input_int
movl %eax, 1500(%esp)

movl 1496(%esp),%eax
orl 1500(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2249
movl 1496(%esp),%eax
addl 1500(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3120(%esp)
jmp __CC__2250
__CC__2249:
	movl 1496(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1500(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3120(%esp)
__CC__2250:

call input_int
movl %eax, 4276(%esp)
movl 4276(%esp), %eax
movl %eax, 3224(%esp)
movl 3224(%esp), %eax
negl %eax
movl %eax, 3224(%esp)

movl 3120(%esp),%eax
orl 3224(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2251
movl 3120(%esp),%eax
addl 3224(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2720(%esp)
jmp __CC__2252
__CC__2251:
	movl 3120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2720(%esp)
__CC__2252:

call input_int
movl %eax, 5664(%esp)

movl 2720(%esp),%eax
orl 5664(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2253
movl 2720(%esp),%eax
addl 5664(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5600(%esp)
jmp __CC__2254
__CC__2253:
	movl 2720(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5664(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5600(%esp)
__CC__2254:

call input_int
movl %eax, 4256(%esp)
movl 4256(%esp), %eax
movl %eax, 5624(%esp)
movl 5624(%esp), %eax
negl %eax
movl %eax, 5624(%esp)

movl 5600(%esp),%eax
orl 5624(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2255
movl 5600(%esp),%eax
addl 5624(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5696(%esp)
jmp __CC__2256
__CC__2255:
	movl 5600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5624(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5696(%esp)
__CC__2256:

call input_int
movl %eax, 4248(%esp)

movl 5696(%esp),%eax
orl 4248(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2257
movl 5696(%esp),%eax
addl 4248(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2740(%esp)
jmp __CC__2258
__CC__2257:
	movl 5696(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2740(%esp)
__CC__2258:

call input_int
movl %eax, 5736(%esp)
movl 5736(%esp), %eax
movl %eax, 2904(%esp)
movl 2904(%esp), %eax
negl %eax
movl %eax, 2904(%esp)

movl 2740(%esp),%eax
orl 2904(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2259
movl 2740(%esp),%eax
addl 2904(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1396(%esp)
jmp __CC__2260
__CC__2259:
	movl 2740(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2904(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1396(%esp)
__CC__2260:

call input_int
movl %eax, 4048(%esp)

movl 1396(%esp),%eax
orl 4048(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2261
movl 1396(%esp),%eax
addl 4048(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,656(%esp)
jmp __CC__2262
__CC__2261:
	movl 1396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4048(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,656(%esp)
__CC__2262:

call input_int
movl %eax, 5760(%esp)
movl 5760(%esp), %eax
movl %eax, 152(%esp)
movl 152(%esp), %eax
negl %eax
movl %eax, 152(%esp)

movl 656(%esp),%eax
orl 152(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2263
movl 656(%esp),%eax
addl 152(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,664(%esp)
jmp __CC__2264
__CC__2263:
	movl 656(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,664(%esp)
__CC__2264:

call input_int
movl %eax, 3756(%esp)

movl 664(%esp),%eax
orl 3756(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2265
movl 664(%esp),%eax
addl 3756(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3548(%esp)
jmp __CC__2266
__CC__2265:
	movl 664(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3756(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3548(%esp)
__CC__2266:

call input_int
movl %eax, 5744(%esp)
movl 5744(%esp), %eax
movl %eax, 3536(%esp)
movl 3536(%esp), %eax
negl %eax
movl %eax, 3536(%esp)

movl 3548(%esp),%eax
orl 3536(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2267
movl 3548(%esp),%eax
addl 3536(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3600(%esp)
jmp __CC__2268
__CC__2267:
	movl 3548(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3536(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3600(%esp)
__CC__2268:

call input_int
movl %eax, 588(%esp)

movl 3600(%esp),%eax
orl 588(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2269
movl 3600(%esp),%eax
addl 588(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4292(%esp)
jmp __CC__2270
__CC__2269:
	movl 3600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4292(%esp)
__CC__2270:

call input_int
movl %eax, 5680(%esp)
movl 5680(%esp), %eax
movl %eax, 4296(%esp)
movl 4296(%esp), %eax
negl %eax
movl %eax, 4296(%esp)

movl 4292(%esp),%eax
orl 4296(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2271
movl 4292(%esp),%eax
addl 4296(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4320(%esp)
jmp __CC__2272
__CC__2271:
	movl 4292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4320(%esp)
__CC__2272:

call input_int
movl %eax, 4324(%esp)

movl 4320(%esp),%eax
orl 4324(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2273
movl 4320(%esp),%eax
addl 4324(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4328(%esp)
jmp __CC__2274
__CC__2273:
	movl 4320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4328(%esp)
__CC__2274:

call input_int
movl %eax, 4236(%esp)
movl 4236(%esp), %eax
movl %eax, 4332(%esp)
movl 4332(%esp), %eax
negl %eax
movl %eax, 4332(%esp)

movl 4328(%esp),%eax
orl 4332(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2275
movl 4328(%esp),%eax
addl 4332(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4304(%esp)
jmp __CC__2276
__CC__2275:
	movl 4328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4304(%esp)
__CC__2276:

call input_int
movl %eax, 4308(%esp)

movl 4304(%esp),%eax
orl 4308(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2277
movl 4304(%esp),%eax
addl 4308(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4312(%esp)
jmp __CC__2278
__CC__2277:
	movl 4304(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4312(%esp)
__CC__2278:

call input_int
movl %eax, 3272(%esp)
movl 3272(%esp), %eax
movl %eax, 4316(%esp)
movl 4316(%esp), %eax
negl %eax
movl %eax, 4316(%esp)

movl 4312(%esp),%eax
orl 4316(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2279
movl 4312(%esp),%eax
addl 4316(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3368(%esp)
jmp __CC__2280
__CC__2279:
	movl 4312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3368(%esp)
__CC__2280:

call input_int
movl %eax, 3364(%esp)

movl 3368(%esp),%eax
orl 3364(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2281
movl 3368(%esp),%eax
addl 3364(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3400(%esp)
jmp __CC__2282
__CC__2281:
	movl 3368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3364(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3400(%esp)
__CC__2282:

call input_int
movl %eax, 3356(%esp)
movl 3356(%esp), %eax
movl %eax, 3396(%esp)
movl 3396(%esp), %eax
negl %eax
movl %eax, 3396(%esp)

movl 3400(%esp),%eax
orl 3396(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2283
movl 3400(%esp),%eax
addl 3396(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3392(%esp)
jmp __CC__2284
__CC__2283:
	movl 3400(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3392(%esp)
__CC__2284:

call input_int
movl %eax, 3388(%esp)

movl 3392(%esp),%eax
orl 3388(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2285
movl 3392(%esp),%eax
addl 3388(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3384(%esp)
jmp __CC__2286
__CC__2285:
	movl 3392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3384(%esp)
__CC__2286:

call input_int
movl %eax, 624(%esp)
movl 624(%esp), %eax
movl %eax, 3380(%esp)
movl 3380(%esp), %eax
negl %eax
movl %eax, 3380(%esp)

movl 3384(%esp),%eax
orl 3380(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2287
movl 3384(%esp),%eax
addl 3380(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3376(%esp)
jmp __CC__2288
__CC__2287:
	movl 3384(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3376(%esp)
__CC__2288:

call input_int
movl %eax, 3372(%esp)

movl 3376(%esp),%eax
orl 3372(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2289
movl 3376(%esp),%eax
addl 3372(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3604(%esp)
jmp __CC__2290
__CC__2289:
	movl 3376(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3372(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3604(%esp)
__CC__2290:

call input_int
movl %eax, 2932(%esp)
movl 2932(%esp), %eax
movl %eax, 2228(%esp)
movl 2228(%esp), %eax
negl %eax
movl %eax, 2228(%esp)

movl 3604(%esp),%eax
orl 2228(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2291
movl 3604(%esp),%eax
addl 2228(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5896(%esp)
jmp __CC__2292
__CC__2291:
	movl 3604(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5896(%esp)
__CC__2292:

call input_int
movl %eax, 5900(%esp)

movl 5896(%esp),%eax
orl 5900(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2293
movl 5896(%esp),%eax
addl 5900(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5888(%esp)
jmp __CC__2294
__CC__2293:
	movl 5896(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5900(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5888(%esp)
__CC__2294:

call input_int
movl %eax, 3068(%esp)
movl 3068(%esp), %eax
movl %eax, 5892(%esp)
movl 5892(%esp), %eax
negl %eax
movl %eax, 5892(%esp)

movl 5888(%esp),%eax
orl 5892(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2295
movl 5888(%esp),%eax
addl 5892(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5880(%esp)
jmp __CC__2296
__CC__2295:
	movl 5888(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5892(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5880(%esp)
__CC__2296:

call input_int
movl %eax, 5884(%esp)

movl 5880(%esp),%eax
orl 5884(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2297
movl 5880(%esp),%eax
addl 5884(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6268(%esp)
jmp __CC__2298
__CC__2297:
	movl 5880(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5884(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6268(%esp)
__CC__2298:

call input_int
movl %eax, 3096(%esp)
movl 3096(%esp), %eax
movl %eax, 4184(%esp)
movl 4184(%esp), %eax
negl %eax
movl %eax, 4184(%esp)

movl 6268(%esp),%eax
orl 4184(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2299
movl 6268(%esp),%eax
addl 4184(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5024(%esp)
jmp __CC__2300
__CC__2299:
	movl 6268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5024(%esp)
__CC__2300:

call input_int
movl %eax, 5020(%esp)

movl 5024(%esp),%eax
orl 5020(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2301
movl 5024(%esp),%eax
addl 5020(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5032(%esp)
jmp __CC__2302
__CC__2301:
	movl 5024(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5020(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5032(%esp)
__CC__2302:

call input_int
movl %eax, 3156(%esp)
movl 3156(%esp), %eax
movl %eax, 5028(%esp)
movl 5028(%esp), %eax
negl %eax
movl %eax, 5028(%esp)

movl 5032(%esp),%eax
orl 5028(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2303
movl 5032(%esp),%eax
addl 5028(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5040(%esp)
jmp __CC__2304
__CC__2303:
	movl 5032(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5028(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5040(%esp)
__CC__2304:

call input_int
movl %eax, 5036(%esp)

movl 5040(%esp),%eax
orl 5036(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2305
movl 5040(%esp),%eax
addl 5036(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5048(%esp)
jmp __CC__2306
__CC__2305:
	movl 5040(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5036(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5048(%esp)
__CC__2306:

call input_int
movl %eax, 3244(%esp)
movl 3244(%esp), %eax
movl %eax, 5044(%esp)
movl 5044(%esp), %eax
negl %eax
movl %eax, 5044(%esp)

movl 5048(%esp),%eax
orl 5044(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2307
movl 5048(%esp),%eax
addl 5044(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5056(%esp)
jmp __CC__2308
__CC__2307:
	movl 5048(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5044(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5056(%esp)
__CC__2308:

call input_int
movl %eax, 5052(%esp)

movl 5056(%esp),%eax
orl 5052(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2309
movl 5056(%esp),%eax
addl 5052(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1672(%esp)
jmp __CC__2310
__CC__2309:
	movl 5056(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5052(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1672(%esp)
__CC__2310:

call input_int
movl %eax, 648(%esp)
movl 648(%esp), %eax
movl %eax, 1676(%esp)
movl 1676(%esp), %eax
negl %eax
movl %eax, 1676(%esp)

movl 1672(%esp),%eax
orl 1676(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2311
movl 1672(%esp),%eax
addl 1676(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1636(%esp)
jmp __CC__2312
__CC__2311:
	movl 1672(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1676(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1636(%esp)
__CC__2312:

call input_int
movl %eax, 1640(%esp)

movl 1636(%esp),%eax
orl 1640(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2313
movl 1636(%esp),%eax
addl 1640(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1644(%esp)
jmp __CC__2314
__CC__2313:
	movl 1636(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1640(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1644(%esp)
__CC__2314:

call input_int
movl %eax, 652(%esp)
movl 652(%esp), %eax
movl %eax, 1648(%esp)
movl 1648(%esp), %eax
negl %eax
movl %eax, 1648(%esp)

movl 1644(%esp),%eax
orl 1648(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2315
movl 1644(%esp),%eax
addl 1648(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1652(%esp)
jmp __CC__2316
__CC__2315:
	movl 1644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1648(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1652(%esp)
__CC__2316:

call input_int
movl %eax, 1656(%esp)

movl 1652(%esp),%eax
orl 1656(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2317
movl 1652(%esp),%eax
addl 1656(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1660(%esp)
jmp __CC__2318
__CC__2317:
	movl 1652(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1656(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1660(%esp)
__CC__2318:

call input_int
movl %eax, 3592(%esp)
movl 3592(%esp), %eax
movl %eax, 1664(%esp)
movl 1664(%esp), %eax
negl %eax
movl %eax, 1664(%esp)

movl 1660(%esp),%eax
orl 1664(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2319
movl 1660(%esp),%eax
addl 1664(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3016(%esp)
jmp __CC__2320
__CC__2319:
	movl 1660(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1664(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3016(%esp)
__CC__2320:

call input_int
movl %eax, 716(%esp)

movl 3016(%esp),%eax
orl 716(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2321
movl 3016(%esp),%eax
addl 716(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,680(%esp)
jmp __CC__2322
__CC__2321:
	movl 3016(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 716(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,680(%esp)
__CC__2322:

call input_int
movl %eax, 4164(%esp)
movl 4164(%esp), %eax
movl %eax, 676(%esp)
movl 676(%esp), %eax
negl %eax
movl %eax, 676(%esp)

movl 680(%esp),%eax
orl 676(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2323
movl 680(%esp),%eax
addl 676(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3140(%esp)
jmp __CC__2324
__CC__2323:
	movl 680(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 676(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3140(%esp)
__CC__2324:

call input_int
movl %eax, 668(%esp)

movl 3140(%esp),%eax
orl 668(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2325
movl 3140(%esp),%eax
addl 668(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2724(%esp)
jmp __CC__2326
__CC__2325:
	movl 3140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 668(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2724(%esp)
__CC__2326:

call input_int
movl %eax, 5800(%esp)
movl 5800(%esp), %eax
movl %eax, 692(%esp)
movl 692(%esp), %eax
negl %eax
movl %eax, 692(%esp)

movl 2724(%esp),%eax
orl 692(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2327
movl 2724(%esp),%eax
addl 692(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,684(%esp)
jmp __CC__2328
__CC__2327:
	movl 2724(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 692(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,684(%esp)
__CC__2328:

movl 684(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 4056(%esp)
movl $20, %eax
movl %eax, 4360(%esp)
movl 4360(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 4340(%esp)
movl $28, %eax
movl %eax, 3856(%esp)
movl 3856(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 3848(%esp)
call input_int
movl %eax, 4532(%esp)
movl 4532(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 5836(%esp)
call input_int
movl %eax, 3284(%esp)
call input_int
movl %eax, 3164(%esp)

movl 3284(%esp),%eax
orl 3164(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2329
movl 3284(%esp),%eax
addl 3164(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,728(%esp)
jmp __CC__2330
__CC__2329:
	movl 3284(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,728(%esp)
__CC__2330:

call input_int
movl %eax, 3188(%esp)
call input_int
movl %eax, 5908(%esp)

movl 3188(%esp),%eax
orl 5908(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2331
movl 3188(%esp),%eax
addl 5908(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3276(%esp)
jmp __CC__2332
__CC__2331:
	movl 3188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5908(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3276(%esp)
__CC__2332:


movl 728(%esp),%eax
orl 3276(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2333
movl 728(%esp),%eax
addl 3276(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,704(%esp)
jmp __CC__2334
__CC__2333:
	movl 728(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,704(%esp)
__CC__2334:

call input_int
movl %eax, 5912(%esp)
call input_int
movl %eax, 5924(%esp)

movl 5912(%esp),%eax
orl 5924(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2335
movl 5912(%esp),%eax
addl 5924(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5904(%esp)
jmp __CC__2336
__CC__2335:
	movl 5912(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5924(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5904(%esp)
__CC__2336:

call input_int
movl %eax, 5920(%esp)
call input_int
movl %eax, 5932(%esp)

movl 5920(%esp),%eax
orl 5932(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2337
movl 5920(%esp),%eax
addl 5932(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5916(%esp)
jmp __CC__2338
__CC__2337:
	movl 5920(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5932(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5916(%esp)
__CC__2338:


movl 5904(%esp),%eax
orl 5916(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2339
movl 5904(%esp),%eax
addl 5916(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,724(%esp)
jmp __CC__2340
__CC__2339:
	movl 5904(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5916(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,724(%esp)
__CC__2340:


movl 704(%esp),%eax
orl 724(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2341
movl 704(%esp),%eax
addl 724(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,712(%esp)
jmp __CC__2342
__CC__2341:
	movl 704(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 724(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,712(%esp)
__CC__2342:

call input_int
movl %eax, 208(%esp)
call input_int
movl %eax, 204(%esp)

movl 208(%esp),%eax
orl 204(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2343
movl 208(%esp),%eax
addl 204(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5872(%esp)
jmp __CC__2344
__CC__2343:
	movl 208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5872(%esp)
__CC__2344:

call input_int
movl %eax, 200(%esp)
call input_int
movl %eax, 228(%esp)

movl 200(%esp),%eax
orl 228(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2345
movl 200(%esp),%eax
addl 228(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,212(%esp)
jmp __CC__2346
__CC__2345:
	movl 200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,212(%esp)
__CC__2346:


movl 5872(%esp),%eax
orl 212(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2347
movl 5872(%esp),%eax
addl 212(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5928(%esp)
jmp __CC__2348
__CC__2347:
	movl 5872(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5928(%esp)
__CC__2348:

call input_int
movl %eax, 216(%esp)
call input_int
movl %eax, 1156(%esp)

movl 216(%esp),%eax
orl 1156(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2349
movl 216(%esp),%eax
addl 1156(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,224(%esp)
jmp __CC__2350
__CC__2349:
	movl 216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,224(%esp)
__CC__2350:

call input_int
movl %eax, 240(%esp)
call input_int
movl %eax, 2100(%esp)

movl 240(%esp),%eax
orl 2100(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2351
movl 240(%esp),%eax
addl 2100(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,220(%esp)
jmp __CC__2352
__CC__2351:
	movl 240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,220(%esp)
__CC__2352:


movl 224(%esp),%eax
orl 220(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2353
movl 224(%esp),%eax
addl 220(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5876(%esp)
jmp __CC__2354
__CC__2353:
	movl 224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5876(%esp)
__CC__2354:


movl 5928(%esp),%eax
orl 5876(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2355
movl 5928(%esp),%eax
addl 5876(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,700(%esp)
jmp __CC__2356
__CC__2355:
	movl 5928(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5876(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,700(%esp)
__CC__2356:


movl 712(%esp),%eax
orl 700(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2357
movl 712(%esp),%eax
addl 700(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,708(%esp)
jmp __CC__2358
__CC__2357:
	movl 712(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 700(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,708(%esp)
__CC__2358:

movl 708(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2104(%esp)
call input_int
movl %eax, 2024(%esp)
call input_int
movl %eax, 4628(%esp)

movl 2024(%esp),%eax
orl 4628(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2359
movl 2024(%esp),%eax
addl 4628(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5432(%esp)
jmp __CC__2360
__CC__2359:
	movl 2024(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4628(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5432(%esp)
__CC__2360:

call input_int
movl %eax, 4624(%esp)
call input_int
movl %eax, 4636(%esp)

movl 4624(%esp),%eax
orl 4636(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2361
movl 4624(%esp),%eax
addl 4636(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2012(%esp)
jmp __CC__2362
__CC__2361:
	movl 4624(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4636(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2012(%esp)
__CC__2362:


movl 5432(%esp),%eax
orl 2012(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2363
movl 5432(%esp),%eax
addl 2012(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5424(%esp)
jmp __CC__2364
__CC__2363:
	movl 5432(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2012(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5424(%esp)
__CC__2364:

call input_int
movl %eax, 4640(%esp)
call input_int
movl %eax, 4652(%esp)

movl 4640(%esp),%eax
orl 4652(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2365
movl 4640(%esp),%eax
addl 4652(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4632(%esp)
jmp __CC__2366
__CC__2365:
	movl 4640(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4652(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4632(%esp)
__CC__2366:

call input_int
movl %eax, 3024(%esp)
call input_int
movl %eax, 4596(%esp)

movl 3024(%esp),%eax
orl 4596(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2367
movl 3024(%esp),%eax
addl 4596(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4644(%esp)
jmp __CC__2368
__CC__2367:
	movl 3024(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4644(%esp)
__CC__2368:


movl 4632(%esp),%eax
orl 4644(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2369
movl 4632(%esp),%eax
addl 4644(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5428(%esp)
jmp __CC__2370
__CC__2369:
	movl 4632(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5428(%esp)
__CC__2370:


movl 5424(%esp),%eax
orl 5428(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2371
movl 5424(%esp),%eax
addl 5428(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5448(%esp)
jmp __CC__2372
__CC__2371:
	movl 5424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5448(%esp)
__CC__2372:

call input_int
movl %eax, 3808(%esp)
call input_int
movl %eax, 3828(%esp)

movl 3808(%esp),%eax
orl 3828(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2373
movl 3808(%esp),%eax
addl 3828(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3816(%esp)
jmp __CC__2374
__CC__2373:
	movl 3808(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3828(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3816(%esp)
__CC__2374:

call input_int
movl %eax, 3832(%esp)
call input_int
movl %eax, 3820(%esp)

movl 3832(%esp),%eax
orl 3820(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2375
movl 3832(%esp),%eax
addl 3820(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3804(%esp)
jmp __CC__2376
__CC__2375:
	movl 3832(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3820(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3804(%esp)
__CC__2376:


movl 3816(%esp),%eax
orl 3804(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2377
movl 3816(%esp),%eax
addl 3804(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4592(%esp)
jmp __CC__2378
__CC__2377:
	movl 3816(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3804(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4592(%esp)
__CC__2378:

call input_int
movl %eax, 3896(%esp)
call input_int
movl %eax, 3648(%esp)

movl 3896(%esp),%eax
orl 3648(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2379
movl 3896(%esp),%eax
addl 3648(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3824(%esp)
jmp __CC__2380
__CC__2379:
	movl 3896(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3648(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3824(%esp)
__CC__2380:

call input_int
movl %eax, 3644(%esp)
call input_int
movl %eax, 3640(%esp)

movl 3644(%esp),%eax
orl 3640(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2381
movl 3644(%esp),%eax
addl 3640(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3780(%esp)
jmp __CC__2382
__CC__2381:
	movl 3644(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3640(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3780(%esp)
__CC__2382:


movl 3824(%esp),%eax
orl 3780(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2383
movl 3824(%esp),%eax
addl 3780(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3812(%esp)
jmp __CC__2384
__CC__2383:
	movl 3824(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3780(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3812(%esp)
__CC__2384:


movl 4592(%esp),%eax
orl 3812(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2385
movl 4592(%esp),%eax
addl 3812(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5420(%esp)
jmp __CC__2386
__CC__2385:
	movl 4592(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3812(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5420(%esp)
__CC__2386:


movl 5448(%esp),%eax
orl 5420(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2387
movl 5448(%esp),%eax
addl 5420(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5444(%esp)
jmp __CC__2388
__CC__2387:
	movl 5448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5444(%esp)
__CC__2388:

movl 5444(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 2808(%esp)
call input_int
movl %eax, 2812(%esp)

movl 2808(%esp),%eax
orl 2812(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2389
movl 2808(%esp),%eax
addl 2812(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4288(%esp)
jmp __CC__2390
__CC__2389:
	movl 2808(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2812(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4288(%esp)
__CC__2390:

call input_int
movl %eax, 2816(%esp)
call input_int
movl %eax, 2820(%esp)

movl 2816(%esp),%eax
orl 2820(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2391
movl 2816(%esp),%eax
addl 2820(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2804(%esp)
jmp __CC__2392
__CC__2391:
	movl 2816(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2820(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2804(%esp)
__CC__2392:


movl 4288(%esp),%eax
orl 2804(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2393
movl 4288(%esp),%eax
addl 2804(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3616(%esp)
jmp __CC__2394
__CC__2393:
	movl 4288(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2804(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3616(%esp)
__CC__2394:

call input_int
movl %eax, 2768(%esp)
call input_int
movl %eax, 2772(%esp)

movl 2768(%esp),%eax
orl 2772(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2395
movl 2768(%esp),%eax
addl 2772(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2824(%esp)
jmp __CC__2396
__CC__2395:
	movl 2768(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2772(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2824(%esp)
__CC__2396:

call input_int
movl %eax, 5228(%esp)
call input_int
movl %eax, 2044(%esp)

movl 5228(%esp),%eax
orl 2044(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2397
movl 5228(%esp),%eax
addl 2044(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2828(%esp)
jmp __CC__2398
__CC__2397:
	movl 5228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2044(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2828(%esp)
__CC__2398:


movl 2824(%esp),%eax
orl 2828(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2399
movl 2824(%esp),%eax
addl 2828(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3612(%esp)
jmp __CC__2400
__CC__2399:
	movl 2824(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2828(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3612(%esp)
__CC__2400:


movl 3616(%esp),%eax
orl 3612(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2401
movl 3616(%esp),%eax
addl 3612(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3624(%esp)
jmp __CC__2402
__CC__2401:
	movl 3616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3612(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3624(%esp)
__CC__2402:

call input_int
movl %eax, 2040(%esp)
call input_int
movl %eax, 2036(%esp)

movl 2040(%esp),%eax
orl 2036(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2403
movl 2040(%esp),%eax
addl 2036(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2032(%esp)
jmp __CC__2404
__CC__2403:
	movl 2040(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2036(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2032(%esp)
__CC__2404:

call input_int
movl %eax, 2080(%esp)
call input_int
movl %eax, 2076(%esp)

movl 2080(%esp),%eax
orl 2076(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2405
movl 2080(%esp),%eax
addl 2076(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2028(%esp)
jmp __CC__2406
__CC__2405:
	movl 2080(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2076(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2028(%esp)
__CC__2406:


movl 2032(%esp),%eax
orl 2028(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2407
movl 2032(%esp),%eax
addl 2028(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2056(%esp)
jmp __CC__2408
__CC__2407:
	movl 2032(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2028(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2056(%esp)
__CC__2408:

call input_int
movl %eax, 1216(%esp)
call input_int
movl %eax, 1220(%esp)

movl 1216(%esp),%eax
orl 1220(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2409
movl 1216(%esp),%eax
addl 1220(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1224(%esp)
jmp __CC__2410
__CC__2409:
	movl 1216(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1224(%esp)
__CC__2410:

call input_int
movl %eax, 1208(%esp)
call input_int
movl %eax, 1212(%esp)

movl 1208(%esp),%eax
orl 1212(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2411
movl 1208(%esp),%eax
addl 1212(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1228(%esp)
jmp __CC__2412
__CC__2411:
	movl 1208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1228(%esp)
__CC__2412:


movl 1224(%esp),%eax
orl 1228(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2413
movl 1224(%esp),%eax
addl 1228(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2052(%esp)
jmp __CC__2414
__CC__2413:
	movl 1224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2052(%esp)
__CC__2414:


movl 2056(%esp),%eax
orl 2052(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2415
movl 2056(%esp),%eax
addl 2052(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3620(%esp)
jmp __CC__2416
__CC__2415:
	movl 2056(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2052(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3620(%esp)
__CC__2416:


movl 3624(%esp),%eax
orl 3620(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2417
movl 3624(%esp),%eax
addl 3620(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3632(%esp)
jmp __CC__2418
__CC__2417:
	movl 3624(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3632(%esp)
__CC__2418:

movl 868(%esp), %eax
movl %eax, 1200(%esp)
movl 868(%esp), %eax
movl %eax, 1204(%esp)

movl 1200(%esp),%eax
orl 1204(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2419
movl 1200(%esp),%eax
addl 1204(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3628(%esp)
jmp __CC__2420
__CC__2419:
	movl 1200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3628(%esp)
__CC__2420:


movl 3632(%esp),%eax
orl 3628(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2421
movl 3632(%esp),%eax
addl 3628(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3636(%esp)
jmp __CC__2422
__CC__2421:
	movl 3632(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3628(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3636(%esp)
__CC__2422:

movl 3636(%esp), %eax
movl %eax, 1540(%esp)
movl 868(%esp), %eax
movl %eax, 1052(%esp)
movl 1540(%esp), %eax
movl %eax, 1048(%esp)

movl 1052(%esp),%eax
orl 1048(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2423
movl 1052(%esp),%eax
addl 1048(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1260(%esp)
jmp __CC__2424
__CC__2423:
	movl 1052(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1048(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1260(%esp)
__CC__2424:

movl 868(%esp), %eax
movl %eax, 1044(%esp)
movl 1540(%esp), %eax
movl %eax, 1072(%esp)

movl 1044(%esp),%eax
orl 1072(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2425
movl 1044(%esp),%eax
addl 1072(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1056(%esp)
jmp __CC__2426
__CC__2425:
	movl 1044(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1072(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1056(%esp)
__CC__2426:


movl 1260(%esp),%eax
orl 1056(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2427
movl 1260(%esp),%eax
addl 1056(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1256(%esp)
jmp __CC__2428
__CC__2427:
	movl 1260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1056(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1256(%esp)
__CC__2428:

movl 1256(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1068(%esp)
call input_int
movl %eax, 52(%esp)
call input_int
movl %eax, 24(%esp)

movl 52(%esp),%eax
orl 24(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2429
movl 52(%esp),%eax
addl 24(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,44(%esp)
jmp __CC__2430
__CC__2429:
	movl 52(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 24(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,44(%esp)
__CC__2430:

call input_int
movl %eax, 28(%esp)
call input_int
movl %eax, 32(%esp)

movl 28(%esp),%eax
orl 32(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2431
movl 28(%esp),%eax
addl 32(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,276(%esp)
jmp __CC__2432
__CC__2431:
	movl 28(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 32(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,276(%esp)
__CC__2432:


movl 44(%esp),%eax
orl 276(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2433
movl 44(%esp),%eax
addl 276(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1032(%esp)
jmp __CC__2434
__CC__2433:
	movl 44(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1032(%esp)
__CC__2434:

call input_int
movl %eax, 360(%esp)
call input_int
movl %eax, 1360(%esp)

movl 360(%esp),%eax
orl 1360(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2435
movl 360(%esp),%eax
addl 1360(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,36(%esp)
jmp __CC__2436
__CC__2435:
	movl 360(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1360(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,36(%esp)
__CC__2436:

call input_int
movl %eax, 1364(%esp)
call input_int
movl %eax, 1352(%esp)

movl 1364(%esp),%eax
orl 1352(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2437
movl 1364(%esp),%eax
addl 1352(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,72(%esp)
jmp __CC__2438
__CC__2437:
	movl 1364(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,72(%esp)
__CC__2438:


movl 36(%esp),%eax
orl 72(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2439
movl 36(%esp),%eax
addl 72(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,40(%esp)
jmp __CC__2440
__CC__2439:
	movl 36(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 72(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,40(%esp)
__CC__2440:


movl 1032(%esp),%eax
orl 40(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2441
movl 1032(%esp),%eax
addl 40(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1060(%esp)
jmp __CC__2442
__CC__2441:
	movl 1032(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 40(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1060(%esp)
__CC__2442:

call input_int
movl %eax, 1372(%esp)
call input_int
movl %eax, 1340(%esp)

movl 1372(%esp),%eax
orl 1340(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2443
movl 1372(%esp),%eax
addl 1340(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1380(%esp)
jmp __CC__2444
__CC__2443:
	movl 1372(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1340(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1380(%esp)
__CC__2444:

call input_int
movl %eax, 1344(%esp)
call input_int
movl %eax, 2168(%esp)

movl 1344(%esp),%eax
orl 2168(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2445
movl 1344(%esp),%eax
addl 2168(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1368(%esp)
jmp __CC__2446
__CC__2445:
	movl 1344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1368(%esp)
__CC__2446:


movl 1380(%esp),%eax
orl 1368(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2447
movl 1380(%esp),%eax
addl 1368(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1356(%esp)
jmp __CC__2448
__CC__2447:
	movl 1380(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1368(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1356(%esp)
__CC__2448:

call input_int
movl %eax, 2172(%esp)
call input_int
movl %eax, 2184(%esp)

movl 2172(%esp),%eax
orl 2184(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2449
movl 2172(%esp),%eax
addl 2184(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2164(%esp)
jmp __CC__2450
__CC__2449:
	movl 2172(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2164(%esp)
__CC__2450:

call input_int
movl %eax, 2180(%esp)
call input_int
movl %eax, 2192(%esp)

movl 2180(%esp),%eax
orl 2192(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2451
movl 2180(%esp),%eax
addl 2192(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2176(%esp)
jmp __CC__2452
__CC__2451:
	movl 2180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2176(%esp)
__CC__2452:


movl 2164(%esp),%eax
orl 2176(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2453
movl 2164(%esp),%eax
addl 2176(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1376(%esp)
jmp __CC__2454
__CC__2453:
	movl 2164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1376(%esp)
__CC__2454:


movl 1356(%esp),%eax
orl 1376(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2455
movl 1356(%esp),%eax
addl 1376(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1036(%esp)
jmp __CC__2456
__CC__2455:
	movl 1356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1376(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1036(%esp)
__CC__2456:


movl 1060(%esp),%eax
orl 1036(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2457
movl 1060(%esp),%eax
addl 1036(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1064(%esp)
jmp __CC__2458
__CC__2457:
	movl 1060(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1036(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1064(%esp)
__CC__2458:

movl 1064(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 2992(%esp)
call input_int
movl %eax, 2996(%esp)

movl 2992(%esp),%eax
orl 2996(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2459
movl 2992(%esp),%eax
addl 2996(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2984(%esp)
jmp __CC__2460
__CC__2459:
	movl 2992(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2996(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2984(%esp)
__CC__2460:

call input_int
movl %eax, 2976(%esp)
call input_int
movl %eax, 2980(%esp)

movl 2976(%esp),%eax
orl 2980(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2461
movl 2976(%esp),%eax
addl 2980(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2988(%esp)
jmp __CC__2462
__CC__2461:
	movl 2976(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2980(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2988(%esp)
__CC__2462:


movl 2984(%esp),%eax
orl 2988(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2463
movl 2984(%esp),%eax
addl 2988(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3008(%esp)
jmp __CC__2464
__CC__2463:
	movl 2984(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2988(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3008(%esp)
__CC__2464:

call input_int
movl %eax, 3776(%esp)
call input_int
movl %eax, 3772(%esp)

movl 3776(%esp),%eax
orl 3772(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2465
movl 3776(%esp),%eax
addl 3772(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3784(%esp)
jmp __CC__2466
__CC__2465:
	movl 3776(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3772(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3784(%esp)
__CC__2466:

call input_int
movl %eax, 3984(%esp)
call input_int
movl %eax, 3796(%esp)

movl 3984(%esp),%eax
orl 3796(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2467
movl 3984(%esp),%eax
addl 3796(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3876(%esp)
jmp __CC__2468
__CC__2467:
	movl 3984(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3796(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3876(%esp)
__CC__2468:


movl 3784(%esp),%eax
orl 3876(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2469
movl 3784(%esp),%eax
addl 3876(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3012(%esp)
jmp __CC__2470
__CC__2469:
	movl 3784(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3876(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3012(%esp)
__CC__2470:


movl 3008(%esp),%eax
orl 3012(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2471
movl 3008(%esp),%eax
addl 3012(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3000(%esp)
jmp __CC__2472
__CC__2471:
	movl 3008(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3012(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3000(%esp)
__CC__2472:

call input_int
movl %eax, 4616(%esp)
call input_int
movl %eax, 4620(%esp)

movl 4616(%esp),%eax
orl 4620(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2473
movl 4616(%esp),%eax
addl 4620(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4168(%esp)
jmp __CC__2474
__CC__2473:
	movl 4616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4168(%esp)
__CC__2474:

call input_int
movl %eax, 4608(%esp)
call input_int
movl %eax, 4612(%esp)

movl 4608(%esp),%eax
orl 4612(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2475
movl 4608(%esp),%eax
addl 4612(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4000(%esp)
jmp __CC__2476
__CC__2475:
	movl 4608(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4612(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4000(%esp)
__CC__2476:


movl 4168(%esp),%eax
orl 4000(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2477
movl 4168(%esp),%eax
addl 4000(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3792(%esp)
jmp __CC__2478
__CC__2477:
	movl 4168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4000(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3792(%esp)
__CC__2478:

call input_int
movl %eax, 2920(%esp)
call input_int
movl %eax, 2928(%esp)

movl 2920(%esp),%eax
orl 2928(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2479
movl 2920(%esp),%eax
addl 2928(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4600(%esp)
jmp __CC__2480
__CC__2479:
	movl 2920(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2928(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4600(%esp)
__CC__2480:

call input_int
movl %eax, 4648(%esp)
call input_int
movl %eax, 3028(%esp)

movl 4648(%esp),%eax
orl 3028(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2481
movl 4648(%esp),%eax
addl 3028(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4604(%esp)
jmp __CC__2482
__CC__2481:
	movl 4648(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3028(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4604(%esp)
__CC__2482:


movl 4600(%esp),%eax
orl 4604(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2483
movl 4600(%esp),%eax
addl 4604(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3788(%esp)
jmp __CC__2484
__CC__2483:
	movl 4600(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4604(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3788(%esp)
__CC__2484:


movl 3792(%esp),%eax
orl 3788(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2485
movl 3792(%esp),%eax
addl 3788(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3004(%esp)
jmp __CC__2486
__CC__2485:
	movl 3792(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3788(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3004(%esp)
__CC__2486:


movl 3000(%esp),%eax
orl 3004(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2487
movl 3000(%esp),%eax
addl 3004(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2152(%esp)
jmp __CC__2488
__CC__2487:
	movl 3000(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3004(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2152(%esp)
__CC__2488:

movl 868(%esp), %eax
movl %eax, 5408(%esp)
movl 868(%esp), %eax
movl %eax, 5404(%esp)

movl 5408(%esp),%eax
orl 5404(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2489
movl 5408(%esp),%eax
addl 5404(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2148(%esp)
jmp __CC__2490
__CC__2489:
	movl 5408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2148(%esp)
__CC__2490:


movl 2152(%esp),%eax
orl 2148(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2491
movl 2152(%esp),%eax
addl 2148(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2188(%esp)
jmp __CC__2492
__CC__2491:
	movl 2152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2148(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2188(%esp)
__CC__2492:

movl 2188(%esp), %eax
movl %eax, 1540(%esp)
call input_int
movl %eax, 5436(%esp)
call input_int
movl %eax, 168(%esp)

movl 5436(%esp),%eax
orl 168(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2493
movl 5436(%esp),%eax
addl 168(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5396(%esp)
jmp __CC__2494
__CC__2493:
	movl 5436(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5396(%esp)
__CC__2494:

movl 868(%esp), %eax
movl %eax, 968(%esp)
movl 1540(%esp), %eax
movl %eax, 176(%esp)

movl 968(%esp),%eax
orl 176(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2495
movl 968(%esp),%eax
addl 176(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5440(%esp)
jmp __CC__2496
__CC__2495:
	movl 968(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5440(%esp)
__CC__2496:


movl 5396(%esp),%eax
orl 5440(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2497
movl 5396(%esp),%eax
addl 5440(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5388(%esp)
jmp __CC__2498
__CC__2497:
	movl 5396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5440(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5388(%esp)
__CC__2498:

movl 868(%esp), %eax
movl %eax, 180(%esp)
movl 1540(%esp), %eax
movl %eax, 184(%esp)

movl 180(%esp),%eax
orl 184(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2499
movl 180(%esp),%eax
addl 184(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5400(%esp)
jmp __CC__2500
__CC__2499:
	movl 180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5400(%esp)
__CC__2500:


movl 5388(%esp),%eax
orl 5400(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2501
movl 5388(%esp),%eax
addl 5400(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5412(%esp)
jmp __CC__2502
__CC__2501:
	movl 5388(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5400(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5412(%esp)
__CC__2502:

call input_int
movl %eax, 188(%esp)
call input_int
movl %eax, 192(%esp)

movl 188(%esp),%eax
orl 192(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2503
movl 188(%esp),%eax
addl 192(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5392(%esp)
jmp __CC__2504
__CC__2503:
	movl 188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5392(%esp)
__CC__2504:


movl 5412(%esp),%eax
orl 5392(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2505
movl 5412(%esp),%eax
addl 5392(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5416(%esp)
jmp __CC__2506
__CC__2505:
	movl 5412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5416(%esp)
__CC__2506:

movl 5416(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 196(%esp)
movl $8, %eax
movl %eax, 160(%esp)
movl $8, %eax
movl %eax, 1196(%esp)

movl 160(%esp),%eax
orl 1196(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2507
movl 160(%esp),%eax
addl 1196(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,156(%esp)
jmp __CC__2508
__CC__2507:
	movl 160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,156(%esp)
__CC__2508:

movl 156(%esp), %eax
movl %eax, 868(%esp)
movl $8, %eax
movl %eax, 1188(%esp)
movl $8, %eax
movl %eax, 1184(%esp)

movl 1188(%esp),%eax
orl 1184(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2509
movl 1188(%esp),%eax
addl 1184(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1192(%esp)
jmp __CC__2510
__CC__2509:
	movl 1188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1192(%esp)
__CC__2510:

movl 1192(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 1180(%esp)
movl 868(%esp), %eax
movl %eax, 1176(%esp)
movl 1176(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1172(%esp)
movl $8, %eax
movl %eax, 1984(%esp)
movl $8, %eax
movl %eax, 2004(%esp)

movl 1984(%esp),%eax
orl 2004(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2511
movl 1984(%esp),%eax
addl 2004(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1992(%esp)
jmp __CC__2512
__CC__2511:
	movl 1984(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2004(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1992(%esp)
__CC__2512:

movl $20, %eax
movl %eax, 2008(%esp)
movl 2008(%esp), %eax
movl %eax, 1980(%esp)
movl 1980(%esp), %eax
negl %eax
movl %eax, 1980(%esp)

movl 1992(%esp),%eax
orl 1980(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2513
movl 1992(%esp),%eax
addl 1980(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1164(%esp)
jmp __CC__2514
__CC__2513:
	movl 1992(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1980(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1164(%esp)
__CC__2514:

call input_int
movl %eax, 2016(%esp)
movl $20, %eax
movl %eax, 5132(%esp)

movl 2016(%esp),%eax
orl 5132(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2515
movl 2016(%esp),%eax
addl 5132(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1996(%esp)
jmp __CC__2516
__CC__2515:
	movl 2016(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1996(%esp)
__CC__2516:

movl $8, %eax
movl %eax, 5100(%esp)

movl 1996(%esp),%eax
orl 5100(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2517
movl 1996(%esp),%eax
addl 5100(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1988(%esp)
jmp __CC__2518
__CC__2517:
	movl 1996(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5100(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1988(%esp)
__CC__2518:


movl 1164(%esp),%eax
orl 1988(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2519
movl 1164(%esp),%eax
addl 1988(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1168(%esp)
jmp __CC__2520
__CC__2519:
	movl 1164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1988(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1168(%esp)
__CC__2520:

movl 1168(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 4172(%esp)
movl 868(%esp), %eax
movl %eax, 2780(%esp)
movl 2780(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2776(%esp)
call input_int
movl %eax, 2784(%esp)
call input_int
movl %eax, 2796(%esp)

movl 2784(%esp),%eax
orl 2796(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2521
movl 2784(%esp),%eax
addl 2796(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2788(%esp)
jmp __CC__2522
__CC__2521:
	movl 2784(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2796(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2788(%esp)
__CC__2522:

movl 2788(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2792(%esp)
call input_int
movl %eax, 2800(%esp)
movl 2800(%esp), %eax
movl %eax, 4300(%esp)
movl 4300(%esp), %eax
negl %eax
movl %eax, 4300(%esp)
movl 4300(%esp), %eax
movl %eax, 868(%esp)
movl 868(%esp), %eax
movl %eax, 4492(%esp)
call input_int
movl %eax, 4504(%esp)

movl 4492(%esp),%eax
orl 4504(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2523
movl 4492(%esp),%eax
addl 4504(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4496(%esp)
jmp __CC__2524
__CC__2523:
	movl 4492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4504(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4496(%esp)
__CC__2524:

movl 4496(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 4500(%esp)
movl $16, %eax
movl %eax, 4512(%esp)
movl 4512(%esp), %eax
movl %eax, 3108(%esp)
movl 3108(%esp), %eax
movl %eax, 4508(%esp)
movl 4508(%esp), %eax
movl %eax, 3936(%esp)
movl 3108(%esp), %eax
movl %eax, 4520(%esp)
movl 4520(%esp), %eax
movl %eax, 1160(%esp)
movl 3936(%esp), %eax
movl %eax, 4516(%esp)
movl 4516(%esp), %eax
movl %eax, 2716(%esp)
movl 2716(%esp), %eax
movl %eax, 4528(%esp)
movl 4528(%esp), %eax
movl %eax, 3108(%esp)
movl 3108(%esp), %eax
movl %eax, 4524(%esp)
movl 4524(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 3560(%esp)
call input_int
movl %eax, 4576(%esp)
movl 4576(%esp), %eax
movl %eax, 2472(%esp)
movl 2472(%esp), %eax
negl %eax
movl %eax, 2472(%esp)
call input_int
movl %eax, 4564(%esp)

movl 2472(%esp),%eax
orl 4564(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2525
movl 2472(%esp),%eax
addl 4564(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3708(%esp)
jmp __CC__2526
__CC__2525:
	movl 2472(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4564(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3708(%esp)
__CC__2526:

call input_int
movl %eax, 4572(%esp)
movl 4572(%esp), %eax
movl %eax, 3712(%esp)
movl 3712(%esp), %eax
negl %eax
movl %eax, 3712(%esp)

movl 3708(%esp),%eax
orl 3712(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2527
movl 3708(%esp),%eax
addl 3712(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3652(%esp)
jmp __CC__2528
__CC__2527:
	movl 3708(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3712(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3652(%esp)
__CC__2528:

call input_int
movl %eax, 3656(%esp)

movl 3652(%esp),%eax
orl 3656(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2529
movl 3652(%esp),%eax
addl 3656(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3660(%esp)
jmp __CC__2530
__CC__2529:
	movl 3652(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3656(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3660(%esp)
__CC__2530:

call input_int
movl %eax, 4552(%esp)
movl 4552(%esp), %eax
movl %eax, 3664(%esp)
movl 3664(%esp), %eax
negl %eax
movl %eax, 3664(%esp)

movl 3660(%esp),%eax
orl 3664(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2531
movl 3660(%esp),%eax
addl 3664(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3668(%esp)
jmp __CC__2532
__CC__2531:
	movl 3660(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3664(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3668(%esp)
__CC__2532:

call input_int
movl %eax, 3672(%esp)

movl 3668(%esp),%eax
orl 3672(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2533
movl 3668(%esp),%eax
addl 3672(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3676(%esp)
jmp __CC__2534
__CC__2533:
	movl 3668(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3672(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3676(%esp)
__CC__2534:

call input_int
movl %eax, 4548(%esp)
movl 4548(%esp), %eax
movl %eax, 3680(%esp)
movl 3680(%esp), %eax
negl %eax
movl %eax, 3680(%esp)

movl 3676(%esp),%eax
orl 3680(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2535
movl 3676(%esp),%eax
addl 3680(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,280(%esp)
jmp __CC__2536
__CC__2535:
	movl 3676(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3680(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,280(%esp)
__CC__2536:

call input_int
movl %eax, 1132(%esp)

movl 280(%esp),%eax
orl 1132(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2537
movl 280(%esp),%eax
addl 1132(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,60(%esp)
jmp __CC__2538
__CC__2537:
	movl 280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,60(%esp)
__CC__2538:

call input_int
movl %eax, 4560(%esp)
movl 4560(%esp), %eax
movl %eax, 56(%esp)
movl 56(%esp), %eax
negl %eax
movl %eax, 56(%esp)

movl 60(%esp),%eax
orl 56(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2539
movl 60(%esp),%eax
addl 56(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,68(%esp)
jmp __CC__2540
__CC__2539:
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 56(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,68(%esp)
__CC__2540:

call input_int
movl %eax, 64(%esp)

movl 68(%esp),%eax
orl 64(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2541
movl 68(%esp),%eax
addl 64(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,76(%esp)
jmp __CC__2542
__CC__2541:
	movl 68(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 64(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,76(%esp)
__CC__2542:

call input_int
movl %eax, 4556(%esp)
movl 4556(%esp), %eax
movl %eax, 352(%esp)
movl 352(%esp), %eax
negl %eax
movl %eax, 352(%esp)

movl 76(%esp),%eax
orl 352(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2543
movl 76(%esp),%eax
addl 352(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,84(%esp)
jmp __CC__2544
__CC__2543:
	movl 76(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,84(%esp)
__CC__2544:

call input_int
movl %eax, 80(%esp)

movl 84(%esp),%eax
orl 80(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2545
movl 84(%esp),%eax
addl 80(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5312(%esp)
jmp __CC__2546
__CC__2545:
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 80(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5312(%esp)
__CC__2546:

call input_int
movl %eax, 4584(%esp)
movl 4584(%esp), %eax
movl %eax, 5316(%esp)
movl 5316(%esp), %eax
negl %eax
movl %eax, 5316(%esp)

movl 5312(%esp),%eax
orl 5316(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2547
movl 5312(%esp),%eax
addl 5316(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5352(%esp)
jmp __CC__2548
__CC__2547:
	movl 5312(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5316(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5352(%esp)
__CC__2548:

call input_int
movl %eax, 5356(%esp)

movl 5352(%esp),%eax
orl 5356(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2549
movl 5352(%esp),%eax
addl 5356(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5344(%esp)
jmp __CC__2550
__CC__2549:
	movl 5352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5356(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5344(%esp)
__CC__2550:

call input_int
movl %eax, 4580(%esp)
movl 4580(%esp), %eax
movl %eax, 5348(%esp)
movl 5348(%esp), %eax
negl %eax
movl %eax, 5348(%esp)

movl 5344(%esp),%eax
orl 5348(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2551
movl 5344(%esp),%eax
addl 5348(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5336(%esp)
jmp __CC__2552
__CC__2551:
	movl 5344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5348(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5336(%esp)
__CC__2552:

call input_int
movl %eax, 5340(%esp)

movl 5336(%esp),%eax
orl 5340(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2553
movl 5336(%esp),%eax
addl 5340(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5328(%esp)
jmp __CC__2554
__CC__2553:
	movl 5336(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5340(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5328(%esp)
__CC__2554:

call input_int
movl %eax, 5244(%esp)
movl 5244(%esp), %eax
movl %eax, 5332(%esp)
movl 5332(%esp), %eax
negl %eax
movl %eax, 5332(%esp)

movl 5328(%esp),%eax
orl 5332(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2555
movl 5328(%esp),%eax
addl 5332(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2840(%esp)
jmp __CC__2556
__CC__2555:
	movl 5328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5332(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2840(%esp)
__CC__2556:

call input_int
movl %eax, 4344(%esp)

movl 2840(%esp),%eax
orl 4344(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2557
movl 2840(%esp),%eax
addl 4344(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2880(%esp)
jmp __CC__2558
__CC__2557:
	movl 2840(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4344(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2880(%esp)
__CC__2558:

call input_int
movl %eax, 5248(%esp)
movl 5248(%esp), %eax
movl %eax, 2884(%esp)
movl 2884(%esp), %eax
negl %eax
movl %eax, 2884(%esp)

movl 2880(%esp),%eax
orl 2884(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2559
movl 2880(%esp),%eax
addl 2884(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2888(%esp)
jmp __CC__2560
__CC__2559:
	movl 2880(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2884(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2888(%esp)
__CC__2560:

call input_int
movl %eax, 2892(%esp)

movl 2888(%esp),%eax
orl 2892(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2561
movl 2888(%esp),%eax
addl 2892(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2864(%esp)
jmp __CC__2562
__CC__2561:
	movl 2888(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2892(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2864(%esp)
__CC__2562:

call input_int
movl %eax, 2084(%esp)
movl 2084(%esp), %eax
movl %eax, 2868(%esp)
movl 2868(%esp), %eax
negl %eax
movl %eax, 2868(%esp)

movl 2864(%esp),%eax
orl 2868(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2563
movl 2864(%esp),%eax
addl 2868(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2872(%esp)
jmp __CC__2564
__CC__2563:
	movl 2864(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2868(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2872(%esp)
__CC__2564:

call input_int
movl %eax, 2236(%esp)

movl 2872(%esp),%eax
orl 2236(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2565
movl 2872(%esp),%eax
addl 2236(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3360(%esp)
jmp __CC__2566
__CC__2565:
	movl 2872(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2236(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3360(%esp)
__CC__2566:

call input_int
movl %eax, 2088(%esp)
movl 2088(%esp), %eax
movl %eax, 3352(%esp)
movl 3352(%esp), %eax
negl %eax
movl %eax, 3352(%esp)

movl 3360(%esp),%eax
orl 3352(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2567
movl 3360(%esp),%eax
addl 3352(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3416(%esp)
jmp __CC__2568
__CC__2567:
	movl 3360(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3352(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3416(%esp)
__CC__2568:

call input_int
movl %eax, 3412(%esp)

movl 3416(%esp),%eax
orl 3412(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2569
movl 3416(%esp),%eax
addl 3412(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3704(%esp)
jmp __CC__2570
__CC__2569:
	movl 3416(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3412(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3704(%esp)
__CC__2570:

call input_int
movl %eax, 2060(%esp)
movl 2060(%esp), %eax
movl %eax, 3700(%esp)
movl 3700(%esp), %eax
negl %eax
movl %eax, 3700(%esp)

movl 3704(%esp),%eax
orl 3700(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2571
movl 3704(%esp),%eax
addl 3700(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3696(%esp)
jmp __CC__2572
__CC__2571:
	movl 3704(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3700(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3696(%esp)
__CC__2572:

call input_int
movl %eax, 3692(%esp)

movl 3696(%esp),%eax
orl 3692(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2573
movl 3696(%esp),%eax
addl 3692(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3688(%esp)
jmp __CC__2574
__CC__2573:
	movl 3696(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3692(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3688(%esp)
__CC__2574:

call input_int
movl %eax, 2064(%esp)
movl 2064(%esp), %eax
movl %eax, 3684(%esp)
movl 3684(%esp), %eax
negl %eax
movl %eax, 3684(%esp)

movl 3688(%esp),%eax
orl 3684(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2575
movl 3688(%esp),%eax
addl 3684(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2896(%esp)
jmp __CC__2576
__CC__2575:
	movl 3688(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3684(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2896(%esp)
__CC__2576:

call input_int
movl %eax, 2908(%esp)

movl 2896(%esp),%eax
orl 2908(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2577
movl 2896(%esp),%eax
addl 2908(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2636(%esp)
jmp __CC__2578
__CC__2577:
	movl 2896(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2908(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2636(%esp)
__CC__2578:

call input_int
movl %eax, 2068(%esp)
movl 2068(%esp), %eax
movl %eax, 2640(%esp)
movl 2640(%esp), %eax
negl %eax
movl %eax, 2640(%esp)

movl 2636(%esp),%eax
orl 2640(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2579
movl 2636(%esp),%eax
addl 2640(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2628(%esp)
jmp __CC__2580
__CC__2579:
	movl 2636(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2640(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2628(%esp)
__CC__2580:

call input_int
movl %eax, 5732(%esp)

movl 2628(%esp),%eax
orl 5732(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2581
movl 2628(%esp),%eax
addl 5732(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2620(%esp)
jmp __CC__2582
__CC__2581:
	movl 2628(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5732(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2620(%esp)
__CC__2582:

call input_int
movl %eax, 2072(%esp)
movl 2072(%esp), %eax
movl %eax, 2624(%esp)
movl 2624(%esp), %eax
negl %eax
movl %eax, 2624(%esp)

movl 2620(%esp),%eax
orl 2624(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2583
movl 2620(%esp),%eax
addl 2624(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2612(%esp)
jmp __CC__2584
__CC__2583:
	movl 2620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2624(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2612(%esp)
__CC__2584:

call input_int
movl %eax, 2616(%esp)

movl 2612(%esp),%eax
orl 2616(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2585
movl 2612(%esp),%eax
addl 2616(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2020(%esp)
jmp __CC__2586
__CC__2585:
	movl 2612(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2020(%esp)
__CC__2586:

call input_int
movl %eax, 5216(%esp)
movl 5216(%esp), %eax
movl %eax, 2000(%esp)
movl 2000(%esp), %eax
negl %eax
movl %eax, 2000(%esp)

movl 2020(%esp),%eax
orl 2000(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2587
movl 2020(%esp),%eax
addl 2000(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3436(%esp)
jmp __CC__2588
__CC__2587:
	movl 2020(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2000(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3436(%esp)
__CC__2588:

call input_int
movl %eax, 3432(%esp)

movl 3436(%esp),%eax
orl 3432(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2589
movl 3436(%esp),%eax
addl 3432(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3444(%esp)
jmp __CC__2590
__CC__2589:
	movl 3436(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3432(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3444(%esp)
__CC__2590:

call input_int
movl %eax, 2048(%esp)
movl 2048(%esp), %eax
movl %eax, 3440(%esp)
movl 3440(%esp), %eax
negl %eax
movl %eax, 3440(%esp)

movl 3444(%esp),%eax
orl 3440(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2591
movl 3444(%esp),%eax
addl 3440(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3452(%esp)
jmp __CC__2592
__CC__2591:
	movl 3444(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3440(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3452(%esp)
__CC__2592:

call input_int
movl %eax, 3448(%esp)

movl 3452(%esp),%eax
orl 3448(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2593
movl 3452(%esp),%eax
addl 3448(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1928(%esp)
jmp __CC__2594
__CC__2593:
	movl 3452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1928(%esp)
__CC__2594:

call input_int
movl %eax, 2844(%esp)
movl 2844(%esp), %eax
movl %eax, 1920(%esp)
movl 1920(%esp), %eax
negl %eax
movl %eax, 1920(%esp)

movl 1928(%esp),%eax
orl 1920(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2595
movl 1928(%esp),%eax
addl 1920(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,900(%esp)
jmp __CC__2596
__CC__2595:
	movl 1928(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1920(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,900(%esp)
__CC__2596:

call input_int
movl %eax, 904(%esp)

movl 900(%esp),%eax
orl 904(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2597
movl 900(%esp),%eax
addl 904(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,908(%esp)
jmp __CC__2598
__CC__2597:
	movl 900(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 904(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,908(%esp)
__CC__2598:

call input_int
movl %eax, 4336(%esp)
movl 4336(%esp), %eax
movl %eax, 912(%esp)
movl 912(%esp), %eax
negl %eax
movl %eax, 912(%esp)

movl 908(%esp),%eax
orl 912(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2599
movl 908(%esp),%eax
addl 912(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,916(%esp)
jmp __CC__2600
__CC__2599:
	movl 908(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 912(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,916(%esp)
__CC__2600:

call input_int
movl %eax, 920(%esp)

movl 916(%esp),%eax
orl 920(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2601
movl 916(%esp),%eax
addl 920(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,924(%esp)
jmp __CC__2602
__CC__2601:
	movl 916(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 920(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,924(%esp)
__CC__2602:

call input_int
movl %eax, 2836(%esp)
movl 2836(%esp), %eax
movl %eax, 928(%esp)
movl 928(%esp), %eax
negl %eax
movl %eax, 928(%esp)

movl 924(%esp),%eax
orl 928(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2603
movl 924(%esp),%eax
addl 928(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,932(%esp)
jmp __CC__2604
__CC__2603:
	movl 924(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 928(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,932(%esp)
__CC__2604:

call input_int
movl %eax, 936(%esp)

movl 932(%esp),%eax
orl 936(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2605
movl 932(%esp),%eax
addl 936(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1824(%esp)
jmp __CC__2606
__CC__2605:
	movl 932(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 936(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1824(%esp)
__CC__2606:

call input_int
movl %eax, 2832(%esp)
movl 2832(%esp), %eax
movl %eax, 1820(%esp)
movl 1820(%esp), %eax
negl %eax
movl %eax, 1820(%esp)

movl 1824(%esp),%eax
orl 1820(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2607
movl 1824(%esp),%eax
addl 1820(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1840(%esp)
jmp __CC__2608
__CC__2607:
	movl 1824(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1820(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1840(%esp)
__CC__2608:

call input_int
movl %eax, 1836(%esp)

movl 1840(%esp),%eax
orl 1836(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2609
movl 1840(%esp),%eax
addl 1836(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1832(%esp)
jmp __CC__2610
__CC__2609:
	movl 1840(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1836(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1832(%esp)
__CC__2610:

call input_int
movl %eax, 2860(%esp)
movl 2860(%esp), %eax
movl %eax, 1828(%esp)
movl 1828(%esp), %eax
negl %eax
movl %eax, 1828(%esp)

movl 1832(%esp),%eax
orl 1828(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2611
movl 1832(%esp),%eax
addl 1828(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1856(%esp)
jmp __CC__2612
__CC__2611:
	movl 1832(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1828(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1856(%esp)
__CC__2612:

call input_int
movl %eax, 1912(%esp)

movl 1856(%esp),%eax
orl 1912(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2613
movl 1856(%esp),%eax
addl 1912(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1848(%esp)
jmp __CC__2614
__CC__2613:
	movl 1856(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1912(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1848(%esp)
__CC__2614:

call input_int
movl %eax, 2856(%esp)
movl 2856(%esp), %eax
movl %eax, 1844(%esp)
movl 1844(%esp), %eax
negl %eax
movl %eax, 1844(%esp)

movl 1848(%esp),%eax
orl 1844(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2615
movl 1848(%esp),%eax
addl 1844(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5296(%esp)
jmp __CC__2616
__CC__2615:
	movl 1848(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1844(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5296(%esp)
__CC__2616:

call input_int
movl %eax, 5300(%esp)

movl 5296(%esp),%eax
orl 5300(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2617
movl 5296(%esp),%eax
addl 5300(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5260(%esp)
jmp __CC__2618
__CC__2617:
	movl 5296(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5300(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5260(%esp)
__CC__2618:

call input_int
movl %eax, 2852(%esp)
movl 2852(%esp), %eax
movl %eax, 5264(%esp)
movl 5264(%esp), %eax
negl %eax
movl %eax, 5264(%esp)

movl 5260(%esp),%eax
orl 5264(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2619
movl 5260(%esp),%eax
addl 5264(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5252(%esp)
jmp __CC__2620
__CC__2619:
	movl 5260(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5252(%esp)
__CC__2620:

call input_int
movl %eax, 5256(%esp)

movl 5252(%esp),%eax
orl 5256(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2621
movl 5252(%esp),%eax
addl 5256(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5276(%esp)
jmp __CC__2622
__CC__2621:
	movl 5252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5256(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5276(%esp)
__CC__2622:

call input_int
movl %eax, 2848(%esp)
movl 2848(%esp), %eax
movl %eax, 5280(%esp)
movl 5280(%esp), %eax
negl %eax
movl %eax, 5280(%esp)

movl 5276(%esp),%eax
orl 5280(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2623
movl 5276(%esp),%eax
addl 5280(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5268(%esp)
jmp __CC__2624
__CC__2623:
	movl 5276(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5268(%esp)
__CC__2624:

call input_int
movl %eax, 5272(%esp)

movl 5268(%esp),%eax
orl 5272(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2625
movl 5268(%esp),%eax
addl 5272(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6164(%esp)
jmp __CC__2626
__CC__2625:
	movl 5268(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5272(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6164(%esp)
__CC__2626:

call input_int
movl %eax, 2876(%esp)
movl 2876(%esp), %eax
movl %eax, 6160(%esp)
movl 6160(%esp), %eax
negl %eax
movl %eax, 6160(%esp)

movl 6164(%esp),%eax
orl 6160(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2627
movl 6164(%esp),%eax
addl 6160(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6204(%esp)
jmp __CC__2628
__CC__2627:
	movl 6164(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6160(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6204(%esp)
__CC__2628:

call input_int
movl %eax, 6200(%esp)

movl 6204(%esp),%eax
orl 6200(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2629
movl 6204(%esp),%eax
addl 6200(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6212(%esp)
jmp __CC__2630
__CC__2629:
	movl 6204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6200(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6212(%esp)
__CC__2630:

call input_int
movl %eax, 4368(%esp)
movl 4368(%esp), %eax
movl %eax, 6208(%esp)
movl 6208(%esp), %eax
negl %eax
movl %eax, 6208(%esp)

movl 6212(%esp),%eax
orl 6208(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2631
movl 6212(%esp),%eax
addl 6208(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6188(%esp)
jmp __CC__2632
__CC__2631:
	movl 6212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6188(%esp)
__CC__2632:

call input_int
movl %eax, 6184(%esp)

movl 6188(%esp),%eax
orl 6184(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2633
movl 6188(%esp),%eax
addl 6184(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6196(%esp)
jmp __CC__2634
__CC__2633:
	movl 6188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6196(%esp)
__CC__2634:

call input_int
movl %eax, 1148(%esp)
movl 1148(%esp), %eax
movl %eax, 5676(%esp)
movl 5676(%esp), %eax
negl %eax
movl %eax, 5676(%esp)

movl 6196(%esp),%eax
orl 5676(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2635
movl 6196(%esp),%eax
addl 5676(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3584(%esp)
jmp __CC__2636
__CC__2635:
	movl 6196(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5676(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3584(%esp)
__CC__2636:

call input_int
movl %eax, 3588(%esp)

movl 3584(%esp),%eax
orl 3588(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2637
movl 3584(%esp),%eax
addl 3588(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3568(%esp)
jmp __CC__2638
__CC__2637:
	movl 3584(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3568(%esp)
__CC__2638:

call input_int
movl %eax, 244(%esp)
movl 244(%esp), %eax
movl %eax, 3572(%esp)
movl 3572(%esp), %eax
negl %eax
movl %eax, 3572(%esp)

movl 3568(%esp),%eax
orl 3572(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2639
movl 3568(%esp),%eax
addl 3572(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3576(%esp)
jmp __CC__2640
__CC__2639:
	movl 3568(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3572(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3576(%esp)
__CC__2640:

call input_int
movl %eax, 3580(%esp)

movl 3576(%esp),%eax
orl 3580(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2641
movl 3576(%esp),%eax
addl 3580(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3552(%esp)
jmp __CC__2642
__CC__2641:
	movl 3576(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3580(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3552(%esp)
__CC__2642:

call input_int
movl %eax, 232(%esp)
movl 232(%esp), %eax
movl %eax, 3556(%esp)
movl 3556(%esp), %eax
negl %eax
movl %eax, 3556(%esp)

movl 3552(%esp),%eax
orl 3556(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2643
movl 3552(%esp),%eax
addl 3556(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3564(%esp)
jmp __CC__2644
__CC__2643:
	movl 3552(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3556(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3564(%esp)
__CC__2644:

movl 3564(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 236(%esp)
movl $20, %eax
movl %eax, 256(%esp)
movl 256(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 260(%esp)
movl $28, %eax
movl %eax, 248(%esp)
movl 248(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 252(%esp)
call input_int
movl %eax, 1384(%esp)
movl 1384(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1080(%esp)
call input_int
movl %eax, 872(%esp)
call input_int
movl %eax, 6180(%esp)

movl 872(%esp),%eax
orl 6180(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2645
movl 872(%esp),%eax
addl 6180(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1248(%esp)
jmp __CC__2646
__CC__2645:
	movl 872(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1248(%esp)
__CC__2646:

call input_int
movl %eax, 6156(%esp)
call input_int
movl %eax, 6152(%esp)

movl 6156(%esp),%eax
orl 6152(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2647
movl 6156(%esp),%eax
addl 6152(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,992(%esp)
jmp __CC__2648
__CC__2647:
	movl 6156(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,992(%esp)
__CC__2648:


movl 1248(%esp),%eax
orl 992(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2649
movl 1248(%esp),%eax
addl 992(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1240(%esp)
jmp __CC__2650
__CC__2649:
	movl 1248(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 992(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1240(%esp)
__CC__2650:

call input_int
movl %eax, 5552(%esp)
call input_int
movl %eax, 6168(%esp)

movl 5552(%esp),%eax
orl 6168(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2651
movl 5552(%esp),%eax
addl 6168(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5544(%esp)
jmp __CC__2652
__CC__2651:
	movl 5552(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6168(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5544(%esp)
__CC__2652:

call input_int
movl %eax, 5292(%esp)
call input_int
movl %eax, 6176(%esp)

movl 5292(%esp),%eax
orl 6176(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2653
movl 5292(%esp),%eax
addl 6176(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5548(%esp)
jmp __CC__2654
__CC__2653:
	movl 5292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6176(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5548(%esp)
__CC__2654:


movl 5544(%esp),%eax
orl 5548(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2655
movl 5544(%esp),%eax
addl 5548(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1252(%esp)
jmp __CC__2656
__CC__2655:
	movl 5544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5548(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1252(%esp)
__CC__2656:


movl 1240(%esp),%eax
orl 1252(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2657
movl 1240(%esp),%eax
addl 1252(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1232(%esp)
jmp __CC__2658
__CC__2657:
	movl 1240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1252(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1232(%esp)
__CC__2658:

call input_int
movl %eax, 4488(%esp)
call input_int
movl %eax, 896(%esp)

movl 4488(%esp),%eax
orl 896(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2659
movl 4488(%esp),%eax
addl 896(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5668(%esp)
jmp __CC__2660
__CC__2659:
	movl 4488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 896(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5668(%esp)
__CC__2660:

call input_int
movl %eax, 892(%esp)
call input_int
movl %eax, 888(%esp)

movl 892(%esp),%eax
orl 888(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2661
movl 892(%esp),%eax
addl 888(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4536(%esp)
jmp __CC__2662
__CC__2661:
	movl 892(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 888(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4536(%esp)
__CC__2662:


movl 5668(%esp),%eax
orl 4536(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2663
movl 5668(%esp),%eax
addl 4536(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5324(%esp)
jmp __CC__2664
__CC__2663:
	movl 5668(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4536(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5324(%esp)
__CC__2664:

call input_int
movl %eax, 876(%esp)
call input_int
movl %eax, 4788(%esp)

movl 876(%esp),%eax
orl 4788(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2665
movl 876(%esp),%eax
addl 4788(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,884(%esp)
jmp __CC__2666
__CC__2665:
	movl 876(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4788(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,884(%esp)
__CC__2666:

call input_int
movl %eax, 4780(%esp)
call input_int
movl %eax, 2588(%esp)

movl 4780(%esp),%eax
orl 2588(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2667
movl 4780(%esp),%eax
addl 2588(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,880(%esp)
jmp __CC__2668
__CC__2667:
	movl 4780(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2588(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,880(%esp)
__CC__2668:


movl 884(%esp),%eax
orl 880(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2669
movl 884(%esp),%eax
addl 880(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5660(%esp)
jmp __CC__2670
__CC__2669:
	movl 884(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 880(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5660(%esp)
__CC__2670:


movl 5324(%esp),%eax
orl 5660(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2671
movl 5324(%esp),%eax
addl 5660(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1244(%esp)
jmp __CC__2672
__CC__2671:
	movl 5324(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5660(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1244(%esp)
__CC__2672:


movl 1232(%esp),%eax
orl 1244(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2673
movl 1232(%esp),%eax
addl 1244(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1236(%esp)
jmp __CC__2674
__CC__2673:
	movl 1232(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1236(%esp)
__CC__2674:

movl 1236(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2584(%esp)
call input_int
movl %eax, 2592(%esp)
call input_int
movl %eax, 1764(%esp)

movl 2592(%esp),%eax
orl 1764(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2675
movl 2592(%esp),%eax
addl 1764(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2560(%esp)
jmp __CC__2676
__CC__2675:
	movl 2592(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1764(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2560(%esp)
__CC__2676:

call input_int
movl %eax, 1768(%esp)
call input_int
movl %eax, 1772(%esp)

movl 1768(%esp),%eax
orl 1772(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2677
movl 1768(%esp),%eax
addl 1772(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2596(%esp)
jmp __CC__2678
__CC__2677:
	movl 1768(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1772(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2596(%esp)
__CC__2678:


movl 2560(%esp),%eax
orl 2596(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2679
movl 2560(%esp),%eax
addl 2596(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2568(%esp)
jmp __CC__2680
__CC__2679:
	movl 2560(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2596(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2568(%esp)
__CC__2680:

call input_int
movl %eax, 1784(%esp)
call input_int
movl %eax, 1788(%esp)

movl 1784(%esp),%eax
orl 1788(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2681
movl 1784(%esp),%eax
addl 1788(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1776(%esp)
jmp __CC__2682
__CC__2681:
	movl 1784(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1788(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1776(%esp)
__CC__2682:

call input_int
movl %eax, 3280(%esp)
call input_int
movl %eax, 1796(%esp)

movl 3280(%esp),%eax
orl 1796(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2683
movl 3280(%esp),%eax
addl 1796(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1780(%esp)
jmp __CC__2684
__CC__2683:
	movl 3280(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1796(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1780(%esp)
__CC__2684:


movl 1776(%esp),%eax
orl 1780(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2685
movl 1776(%esp),%eax
addl 1780(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2564(%esp)
jmp __CC__2686
__CC__2685:
	movl 1776(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1780(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2564(%esp)
__CC__2686:


movl 2568(%esp),%eax
orl 2564(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2687
movl 2568(%esp),%eax
addl 2564(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2576(%esp)
jmp __CC__2688
__CC__2687:
	movl 2568(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2564(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2576(%esp)
__CC__2688:

call input_int
movl %eax, 856(%esp)
call input_int
movl %eax, 836(%esp)

movl 856(%esp),%eax
orl 836(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2689
movl 856(%esp),%eax
addl 836(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,848(%esp)
jmp __CC__2690
__CC__2689:
	movl 856(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 836(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,848(%esp)
__CC__2690:

call input_int
movl %eax, 832(%esp)
call input_int
movl %eax, 844(%esp)

movl 832(%esp),%eax
orl 844(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2691
movl 832(%esp),%eax
addl 844(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,860(%esp)
jmp __CC__2692
__CC__2691:
	movl 832(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 844(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,860(%esp)
__CC__2692:


movl 848(%esp),%eax
orl 860(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2693
movl 848(%esp),%eax
addl 860(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1800(%esp)
jmp __CC__2694
__CC__2693:
	movl 848(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 860(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1800(%esp)
__CC__2694:

call input_int
movl %eax, 824(%esp)
call input_int
movl %eax, 6072(%esp)

movl 824(%esp),%eax
orl 6072(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2695
movl 824(%esp),%eax
addl 6072(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,840(%esp)
jmp __CC__2696
__CC__2695:
	movl 824(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6072(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,840(%esp)
__CC__2696:

call input_int
movl %eax, 5220(%esp)
call input_int
movl %eax, 6064(%esp)

movl 5220(%esp),%eax
orl 6064(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2697
movl 5220(%esp),%eax
addl 6064(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,828(%esp)
jmp __CC__2698
__CC__2697:
	movl 5220(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6064(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,828(%esp)
__CC__2698:


movl 840(%esp),%eax
orl 828(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2699
movl 840(%esp),%eax
addl 828(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,852(%esp)
jmp __CC__2700
__CC__2699:
	movl 840(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 828(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,852(%esp)
__CC__2700:


movl 1800(%esp),%eax
orl 852(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2701
movl 1800(%esp),%eax
addl 852(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2572(%esp)
jmp __CC__2702
__CC__2701:
	movl 1800(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 852(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2572(%esp)
__CC__2702:


movl 2576(%esp),%eax
orl 2572(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2703
movl 2576(%esp),%eax
addl 2572(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2580(%esp)
jmp __CC__2704
__CC__2703:
	movl 2576(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2572(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2580(%esp)
__CC__2704:

movl 2580(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 5184(%esp)
call input_int
movl %eax, 5180(%esp)

movl 5184(%esp),%eax
orl 5180(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2705
movl 5184(%esp),%eax
addl 5180(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5192(%esp)
jmp __CC__2706
__CC__2705:
	movl 5184(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5180(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5192(%esp)
__CC__2706:

call input_int
movl %eax, 5208(%esp)
call input_int
movl %eax, 5204(%esp)

movl 5208(%esp),%eax
orl 5204(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2707
movl 5208(%esp),%eax
addl 5204(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5188(%esp)
jmp __CC__2708
__CC__2707:
	movl 5208(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5204(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5188(%esp)
__CC__2708:


movl 5192(%esp),%eax
orl 5188(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2709
movl 5192(%esp),%eax
addl 5188(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6040(%esp)
jmp __CC__2710
__CC__2709:
	movl 5192(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5188(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6040(%esp)
__CC__2710:

call input_int
movl %eax, 6080(%esp)
call input_int
movl %eax, 6068(%esp)

movl 6080(%esp),%eax
orl 6068(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2711
movl 6080(%esp),%eax
addl 6068(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3716(%esp)
jmp __CC__2712
__CC__2711:
	movl 6080(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6068(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3716(%esp)
__CC__2712:

call input_int
movl %eax, 4452(%esp)
call input_int
movl %eax, 4456(%esp)

movl 4452(%esp),%eax
orl 4456(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2713
movl 4452(%esp),%eax
addl 4456(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4540(%esp)
jmp __CC__2714
__CC__2713:
	movl 4452(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4456(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4540(%esp)
__CC__2714:


movl 3716(%esp),%eax
orl 4540(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2715
movl 3716(%esp),%eax
addl 4540(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6044(%esp)
jmp __CC__2716
__CC__2715:
	movl 3716(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4540(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6044(%esp)
__CC__2716:


movl 6040(%esp),%eax
orl 6044(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2717
movl 6040(%esp),%eax
addl 6044(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6048(%esp)
jmp __CC__2718
__CC__2717:
	movl 6040(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6044(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6048(%esp)
__CC__2718:

call input_int
movl %eax, 4444(%esp)
call input_int
movl %eax, 4448(%esp)

movl 4444(%esp),%eax
orl 4448(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2719
movl 4444(%esp),%eax
addl 4448(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4436(%esp)
jmp __CC__2720
__CC__2719:
	movl 4444(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4448(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4436(%esp)
__CC__2720:

call input_int
movl %eax, 4468(%esp)
call input_int
movl %eax, 5308(%esp)

movl 4468(%esp),%eax
orl 5308(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2721
movl 4468(%esp),%eax
addl 5308(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4440(%esp)
jmp __CC__2722
__CC__2721:
	movl 4468(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5308(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4440(%esp)
__CC__2722:


movl 4436(%esp),%eax
orl 4440(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2723
movl 4436(%esp),%eax
addl 4440(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4460(%esp)
jmp __CC__2724
__CC__2723:
	movl 4436(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4440(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4460(%esp)
__CC__2724:

call input_int
movl %eax, 3508(%esp)
call input_int
movl %eax, 3504(%esp)

movl 3508(%esp),%eax
orl 3504(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2725
movl 3508(%esp),%eax
addl 3504(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3500(%esp)
jmp __CC__2726
__CC__2725:
	movl 3508(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3504(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3500(%esp)
__CC__2726:

call input_int
movl %eax, 3516(%esp)
call input_int
movl %eax, 3512(%esp)

movl 3516(%esp),%eax
orl 3512(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2727
movl 3516(%esp),%eax
addl 3512(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3496(%esp)
jmp __CC__2728
__CC__2727:
	movl 3516(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3512(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3496(%esp)
__CC__2728:


movl 3500(%esp),%eax
orl 3496(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2729
movl 3500(%esp),%eax
addl 3496(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4464(%esp)
jmp __CC__2730
__CC__2729:
	movl 3500(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3496(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4464(%esp)
__CC__2730:


movl 4460(%esp),%eax
orl 4464(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2731
movl 4460(%esp),%eax
addl 4464(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5144(%esp)
jmp __CC__2732
__CC__2731:
	movl 4460(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4464(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5144(%esp)
__CC__2732:


movl 6048(%esp),%eax
orl 5144(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2733
movl 6048(%esp),%eax
addl 5144(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6056(%esp)
jmp __CC__2734
__CC__2733:
	movl 6048(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6056(%esp)
__CC__2734:

movl 868(%esp), %eax
movl %eax, 3524(%esp)
movl 868(%esp), %eax
movl %eax, 3520(%esp)

movl 3524(%esp),%eax
orl 3520(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2735
movl 3524(%esp),%eax
addl 3520(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6060(%esp)
jmp __CC__2736
__CC__2735:
	movl 3524(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3520(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6060(%esp)
__CC__2736:


movl 6056(%esp),%eax
orl 6060(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2737
movl 6056(%esp),%eax
addl 6060(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2760(%esp)
jmp __CC__2738
__CC__2737:
	movl 6056(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6060(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2760(%esp)
__CC__2738:

movl 2760(%esp), %eax
movl %eax, 1540(%esp)
movl 868(%esp), %eax
movl %eax, 2688(%esp)
movl 1540(%esp), %eax
movl %eax, 2676(%esp)

movl 2688(%esp),%eax
orl 2676(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2739
movl 2688(%esp),%eax
addl 2676(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3528(%esp)
jmp __CC__2740
__CC__2739:
	movl 2688(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2676(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3528(%esp)
__CC__2740:

movl 868(%esp), %eax
movl %eax, 2680(%esp)
movl 1540(%esp), %eax
movl %eax, 2700(%esp)

movl 2680(%esp),%eax
orl 2700(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2741
movl 2680(%esp),%eax
addl 2700(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2684(%esp)
jmp __CC__2742
__CC__2741:
	movl 2680(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2700(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2684(%esp)
__CC__2742:


movl 3528(%esp),%eax
orl 2684(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2743
movl 3528(%esp),%eax
addl 2684(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3532(%esp)
jmp __CC__2744
__CC__2743:
	movl 3528(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2684(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3532(%esp)
__CC__2744:

movl 3532(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 2704(%esp)
call input_int
movl %eax, 1892(%esp)
call input_int
movl %eax, 1888(%esp)

movl 1892(%esp),%eax
orl 1888(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2745
movl 1892(%esp),%eax
addl 1888(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1900(%esp)
jmp __CC__2746
__CC__2745:
	movl 1892(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1888(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1900(%esp)
__CC__2746:

call input_int
movl %eax, 1884(%esp)
call input_int
movl %eax, 1880(%esp)

movl 1884(%esp),%eax
orl 1880(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2747
movl 1884(%esp),%eax
addl 1880(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1896(%esp)
jmp __CC__2748
__CC__2747:
	movl 1884(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1880(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1896(%esp)
__CC__2748:


movl 1900(%esp),%eax
orl 1896(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2749
movl 1900(%esp),%eax
addl 1896(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2712(%esp)
jmp __CC__2750
__CC__2749:
	movl 1900(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1896(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2712(%esp)
__CC__2750:

call input_int
movl %eax, 1868(%esp)
call input_int
movl %eax, 972(%esp)

movl 1868(%esp),%eax
orl 972(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2751
movl 1868(%esp),%eax
addl 972(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1876(%esp)
jmp __CC__2752
__CC__2751:
	movl 1868(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 972(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1876(%esp)
__CC__2752:

call input_int
movl %eax, 976(%esp)
call input_int
movl %eax, 980(%esp)

movl 976(%esp),%eax
orl 980(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2753
movl 976(%esp),%eax
addl 980(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1872(%esp)
jmp __CC__2754
__CC__2753:
	movl 976(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 980(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1872(%esp)
__CC__2754:


movl 1876(%esp),%eax
orl 1872(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2755
movl 1876(%esp),%eax
addl 1872(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1904(%esp)
jmp __CC__2756
__CC__2755:
	movl 1876(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1872(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1904(%esp)
__CC__2756:


movl 2712(%esp),%eax
orl 1904(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2757
movl 2712(%esp),%eax
addl 1904(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2696(%esp)
jmp __CC__2758
__CC__2757:
	movl 2712(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1904(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2696(%esp)
__CC__2758:

call input_int
movl %eax, 1000(%esp)
call input_int
movl %eax, 940(%esp)

movl 1000(%esp),%eax
orl 940(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2759
movl 1000(%esp),%eax
addl 940(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3020(%esp)
jmp __CC__2760
__CC__2759:
	movl 1000(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 940(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3020(%esp)
__CC__2760:

call input_int
movl %eax, 944(%esp)
call input_int
movl %eax, 3768(%esp)

movl 944(%esp),%eax
orl 3768(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2761
movl 944(%esp),%eax
addl 3768(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,996(%esp)
jmp __CC__2762
__CC__2761:
	movl 944(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3768(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,996(%esp)
__CC__2762:


movl 3020(%esp),%eax
orl 996(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2763
movl 3020(%esp),%eax
addl 996(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,984(%esp)
jmp __CC__2764
__CC__2763:
	movl 3020(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 996(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,984(%esp)
__CC__2764:

call input_int
movl %eax, 1976(%esp)
call input_int
movl %eax, 1952(%esp)

movl 1976(%esp),%eax
orl 1952(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2765
movl 1976(%esp),%eax
addl 1952(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2540(%esp)
jmp __CC__2766
__CC__2765:
	movl 1976(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1952(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2540(%esp)
__CC__2766:

call input_int
movl %eax, 1960(%esp)
call input_int
movl %eax, 1936(%esp)

movl 1960(%esp),%eax
orl 1936(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2767
movl 1960(%esp),%eax
addl 1936(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1968(%esp)
jmp __CC__2768
__CC__2767:
	movl 1960(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1936(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1968(%esp)
__CC__2768:


movl 2540(%esp),%eax
orl 1968(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2769
movl 2540(%esp),%eax
addl 1968(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,988(%esp)
jmp __CC__2770
__CC__2769:
	movl 2540(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1968(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,988(%esp)
__CC__2770:


movl 984(%esp),%eax
orl 988(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2771
movl 984(%esp),%eax
addl 988(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2708(%esp)
jmp __CC__2772
__CC__2771:
	movl 984(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 988(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2708(%esp)
__CC__2772:


movl 2696(%esp),%eax
orl 2708(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2773
movl 2696(%esp),%eax
addl 2708(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2692(%esp)
jmp __CC__2774
__CC__2773:
	movl 2696(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2708(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2692(%esp)
__CC__2774:

movl 2692(%esp), %eax
movl %eax, 868(%esp)
call input_int
movl %eax, 4476(%esp)
call input_int
movl %eax, 1024(%esp)

movl 4476(%esp),%eax
orl 1024(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2775
movl 4476(%esp),%eax
addl 1024(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4408(%esp)
jmp __CC__2776
__CC__2775:
	movl 4476(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1024(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4408(%esp)
__CC__2776:

call input_int
movl %eax, 1136(%esp)
call input_int
movl %eax, 1084(%esp)

movl 1136(%esp),%eax
orl 1084(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2777
movl 1136(%esp),%eax
addl 1084(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4404(%esp)
jmp __CC__2778
__CC__2777:
	movl 1136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1084(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4404(%esp)
__CC__2778:


movl 4408(%esp),%eax
orl 4404(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2779
movl 4408(%esp),%eax
addl 4404(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4432(%esp)
jmp __CC__2780
__CC__2779:
	movl 4408(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4404(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4432(%esp)
__CC__2780:

call input_int
movl %eax, 6116(%esp)
call input_int
movl %eax, 1152(%esp)

movl 6116(%esp),%eax
orl 1152(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2781
movl 6116(%esp),%eax
addl 1152(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6020(%esp)
jmp __CC__2782
__CC__2781:
	movl 6116(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1152(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6020(%esp)
__CC__2782:

call input_int
movl %eax, 6088(%esp)
call input_int
movl %eax, 6096(%esp)

movl 6088(%esp),%eax
orl 6096(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2783
movl 6088(%esp),%eax
addl 6096(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2736(%esp)
jmp __CC__2784
__CC__2783:
	movl 6088(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6096(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2736(%esp)
__CC__2784:


movl 6020(%esp),%eax
orl 2736(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2785
movl 6020(%esp),%eax
addl 2736(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4428(%esp)
jmp __CC__2786
__CC__2785:
	movl 6020(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 2736(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4428(%esp)
__CC__2786:


movl 4432(%esp),%eax
orl 4428(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2787
movl 4432(%esp),%eax
addl 4428(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4424(%esp)
jmp __CC__2788
__CC__2787:
	movl 4432(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4428(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4424(%esp)
__CC__2788:

call input_int
movl %eax, 5140(%esp)
call input_int
movl %eax, 5136(%esp)

movl 5140(%esp),%eax
orl 5136(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2789
movl 5140(%esp),%eax
addl 5136(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6128(%esp)
jmp __CC__2790
__CC__2789:
	movl 5140(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6128(%esp)
__CC__2790:

call input_int
movl %eax, 6036(%esp)
call input_int
movl %eax, 6032(%esp)

movl 6036(%esp),%eax
orl 6032(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2791
movl 6036(%esp),%eax
addl 6032(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6136(%esp)
jmp __CC__2792
__CC__2791:
	movl 6036(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6032(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6136(%esp)
__CC__2792:


movl 6128(%esp),%eax
orl 6136(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2793
movl 6128(%esp),%eax
addl 6136(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6104(%esp)
jmp __CC__2794
__CC__2793:
	movl 6128(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6104(%esp)
__CC__2794:

call input_int
movl %eax, 5108(%esp)
call input_int
movl %eax, 6016(%esp)

movl 5108(%esp),%eax
orl 6016(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2795
movl 5108(%esp),%eax
addl 6016(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5224(%esp)
jmp __CC__2796
__CC__2795:
	movl 5108(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6016(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5224(%esp)
__CC__2796:

call input_int
movl %eax, 5692(%esp)
call input_int
movl %eax, 5212(%esp)

movl 5692(%esp),%eax
orl 5212(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2797
movl 5692(%esp),%eax
addl 5212(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6024(%esp)
jmp __CC__2798
__CC__2797:
	movl 5692(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5212(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6024(%esp)
__CC__2798:


movl 5224(%esp),%eax
orl 6024(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2799
movl 5224(%esp),%eax
addl 6024(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6112(%esp)
jmp __CC__2800
__CC__2799:
	movl 5224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6024(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6112(%esp)
__CC__2800:


movl 6104(%esp),%eax
orl 6112(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2801
movl 6104(%esp),%eax
addl 6112(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4420(%esp)
jmp __CC__2802
__CC__2801:
	movl 6104(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 6112(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4420(%esp)
__CC__2802:


movl 4424(%esp),%eax
orl 4420(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2803
movl 4424(%esp),%eax
addl 4420(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,2092(%esp)
jmp __CC__2804
__CC__2803:
	movl 4424(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 4420(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,2092(%esp)
__CC__2804:

movl 868(%esp), %eax
movl %eax, 5788(%esp)
movl 868(%esp), %eax
movl %eax, 136(%esp)

movl 5788(%esp),%eax
orl 136(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2805
movl 5788(%esp),%eax
addl 136(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,3540(%esp)
jmp __CC__2806
__CC__2805:
	movl 5788(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 136(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,3540(%esp)
__CC__2806:


movl 2092(%esp),%eax
orl 3540(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2807
movl 2092(%esp),%eax
addl 3540(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,1944(%esp)
jmp __CC__2808
__CC__2807:
	movl 2092(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 3540(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,1944(%esp)
__CC__2808:

movl 1944(%esp), %eax
movl %eax, 1540(%esp)
call input_int
movl %eax, 5936(%esp)
call input_int
movl %eax, 1908(%esp)

movl 5936(%esp),%eax
orl 1908(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2809
movl 5936(%esp),%eax
addl 1908(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,264(%esp)
jmp __CC__2810
__CC__2809:
	movl 5936(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1908(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,264(%esp)
__CC__2810:

movl 868(%esp), %eax
movl %eax, 5240(%esp)
movl 1540(%esp), %eax
movl %eax, 952(%esp)

movl 5240(%esp),%eax
orl 952(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2811
movl 5240(%esp),%eax
addl 952(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,532(%esp)
jmp __CC__2812
__CC__2811:
	movl 5240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 952(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,532(%esp)
__CC__2812:


movl 264(%esp),%eax
orl 532(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2813
movl 264(%esp),%eax
addl 532(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5864(%esp)
jmp __CC__2814
__CC__2813:
	movl 264(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 532(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5864(%esp)
__CC__2814:

movl 868(%esp), %eax
movl %eax, 948(%esp)
movl 1540(%esp), %eax
movl %eax, 960(%esp)

movl 948(%esp),%eax
orl 960(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2815
movl 948(%esp),%eax
addl 960(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5540(%esp)
jmp __CC__2816
__CC__2815:
	movl 948(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 960(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5540(%esp)
__CC__2816:


movl 5864(%esp),%eax
orl 5540(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2817
movl 5864(%esp),%eax
addl 5540(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,16(%esp)
jmp __CC__2818
__CC__2817:
	movl 5864(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5540(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,16(%esp)
__CC__2818:

call input_int
movl %eax, 956(%esp)
call input_int
movl %eax, 5456(%esp)

movl 956(%esp),%eax
orl 5456(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2819
movl 956(%esp),%eax
addl 5456(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,5860(%esp)
jmp __CC__2820
__CC__2819:
	movl 956(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5456(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,5860(%esp)
__CC__2820:


movl 16(%esp),%eax
orl 5860(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2821
movl 16(%esp),%eax
addl 5860(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,6256(%esp)
jmp __CC__2822
__CC__2821:
	movl 16(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 5860(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,6256(%esp)
__CC__2822:

movl 6256(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 964(%esp)
movl $8, %eax
movl %eax, 4908(%esp)
movl $8, %eax
movl %eax, 1864(%esp)

movl 4908(%esp),%eax
orl 1864(%esp),%eax
andl $3,%eax
cmpl $3,%eax
je __CC__2823
movl 4908(%esp),%eax
addl 1864(%esp),%eax
andl $0xFFFFFFFC,%eax
movl %eax,4912(%esp)
jmp __CC__2824
__CC__2823:
	movl 4908(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 1864(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call add
	orl $0x3,%eax
	movl %eax,4912(%esp)
__CC__2824:

movl 4912(%esp), %eax
movl %eax, 868(%esp)
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
