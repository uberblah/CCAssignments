.global main
main:
pushl %ebp
movl %esp, %ebp
subl $1088, %esp
movl $5, %eax
movl %eax, 652(%esp)
movl $1, %eax
movl %eax, 648(%esp)

movl 652(%esp), %eax
orl 648(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__249
movl 652(%esp), %eax
xorl 648(%esp), %eax
cmpl $3, %eax
ja __CC__248
__CC__247:
	movl $5,640(%esp)
	jmp __CC__250
__CC__248:
	movl $1,640(%esp)
	jmp __CC__250
__CC__249:
	movl 652(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 648(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__248
	jmp __CC__247
__CC__250:

movl 640(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 704(%esp)
movl $5, %eax
movl %eax, 636(%esp)
movl $1, %eax
movl %eax, 632(%esp)
movl 636(%esp), %eax

cmpl %eax,632(%esp)
jne __CC__251
movl $5,624(%esp)
jmp __CC__252
__CC__251:
	movl $1,624(%esp)
__CC__252:

movl 624(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 612(%esp)
movl $5, %eax
movl %eax, 132(%esp)
movl $1, %eax
movl %eax, 144(%esp)

movl 132(%esp), %eax
orl 144(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__255
movl 132(%esp), %eax
xorl 144(%esp), %eax
cmpl $3, %eax
ja __CC__254
__CC__253:
	movl $5,136(%esp)
	jmp __CC__256
__CC__254:
	movl $1,136(%esp)
	jmp __CC__256
__CC__255:
	movl 132(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 144(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__254
	jmp __CC__253
__CC__256:


cmpl $3,136(%esp)
jb __CC__258 /* 3 > c -> !c and !big(c) -> c */
movl 136(%esp), %eax /* r = c */
andl $3,136(%esp) /* c = type(r) */
cmpl $3,136(%esp)
jne __CC__257 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__258 /* small(%eax) -> %eax > 3 -> %eax */
__CC__257:
	movl $1, %eax
movl %eax, 608(%esp)
	jmp __CC__259
__CC__258:
	movl $5, %eax
movl %eax, 608(%esp)
__CC__259:

movl 608(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 140(%esp)
movl $1, %eax
movl %eax, 148(%esp)
movl $5, %eax
movl %eax, 160(%esp)

movl 148(%esp), %eax
orl 160(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__262
movl 148(%esp), %eax
xorl 160(%esp), %eax
cmpl $3, %eax
ja __CC__261
__CC__260:
	movl $5,152(%esp)
	jmp __CC__263
__CC__261:
	movl $1,152(%esp)
	jmp __CC__263
__CC__262:
	movl 148(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 160(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__261
	jmp __CC__260
__CC__263:

movl 152(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 156(%esp)
movl $1, %eax
movl %eax, 116(%esp)
movl $5, %eax
movl %eax, 808(%esp)
movl 116(%esp), %eax

cmpl %eax,808(%esp)
jne __CC__264
movl $5,120(%esp)
jmp __CC__265
__CC__264:
	movl $1,120(%esp)
__CC__265:

movl 120(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 812(%esp)
movl $1, %eax
movl %eax, 824(%esp)
movl $5, %eax
movl %eax, 828(%esp)

movl 824(%esp), %eax
orl 828(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__268
movl 824(%esp), %eax
xorl 828(%esp), %eax
cmpl $3, %eax
ja __CC__267
__CC__266:
	movl $5,820(%esp)
	jmp __CC__269
__CC__267:
	movl $1,820(%esp)
	jmp __CC__269
__CC__268:
	movl 824(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 828(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__267
	jmp __CC__266
__CC__269:


cmpl $3,820(%esp)
jb __CC__271 /* 3 > c -> !c and !big(c) -> c */
movl 820(%esp), %eax /* r = c */
andl $3,820(%esp) /* c = type(r) */
cmpl $3,820(%esp)
jne __CC__270 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__271 /* small(%eax) -> %eax > 3 -> %eax */
__CC__270:
	movl $1, %eax
movl %eax, 816(%esp)
	jmp __CC__272
__CC__271:
	movl $5, %eax
movl %eax, 816(%esp)
__CC__272:

movl 816(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 832(%esp)
movl $5, %eax
movl %eax, 840(%esp)
movl $5, %eax
movl %eax, 844(%esp)

movl 840(%esp), %eax
orl 844(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__275
movl 840(%esp), %eax
xorl 844(%esp), %eax
cmpl $3, %eax
ja __CC__274
__CC__273:
	movl $5,836(%esp)
	jmp __CC__276
__CC__274:
	movl $1,836(%esp)
	jmp __CC__276
__CC__275:
	movl 840(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 844(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__274
	jmp __CC__273
__CC__276:

movl 836(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 956(%esp)
movl $5, %eax
movl %eax, 948(%esp)
movl $5, %eax
movl %eax, 944(%esp)
movl 948(%esp), %eax

cmpl %eax,944(%esp)
jne __CC__277
movl $5,952(%esp)
jmp __CC__278
__CC__277:
	movl $1,952(%esp)
__CC__278:

movl 952(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 972(%esp)
movl $5, %eax
movl %eax, 960(%esp)
movl $5, %eax
movl %eax, 980(%esp)

movl 960(%esp), %eax
orl 980(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__281
movl 960(%esp), %eax
xorl 980(%esp), %eax
cmpl $3, %eax
ja __CC__280
__CC__279:
	movl $5,964(%esp)
	jmp __CC__282
__CC__280:
	movl $1,964(%esp)
	jmp __CC__282
__CC__281:
	movl 960(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 980(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__280
	jmp __CC__279
__CC__282:


cmpl $3,964(%esp)
jb __CC__284 /* 3 > c -> !c and !big(c) -> c */
movl 964(%esp), %eax /* r = c */
andl $3,964(%esp) /* c = type(r) */
cmpl $3,964(%esp)
jne __CC__283 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__284 /* small(%eax) -> %eax > 3 -> %eax */
__CC__283:
	movl $1, %eax
movl %eax, 968(%esp)
	jmp __CC__285
__CC__284:
	movl $5, %eax
movl %eax, 968(%esp)
__CC__285:

movl 968(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 976(%esp)
movl $1, %eax
movl %eax, 508(%esp)
movl $1, %eax
movl %eax, 496(%esp)

movl 508(%esp), %eax
orl 496(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__288
movl 508(%esp), %eax
xorl 496(%esp), %eax
cmpl $3, %eax
ja __CC__287
__CC__286:
	movl $5,504(%esp)
	jmp __CC__289
__CC__287:
	movl $1,504(%esp)
	jmp __CC__289
__CC__288:
	movl 508(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 496(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__287
	jmp __CC__286
__CC__289:

movl 504(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 500(%esp)
movl $1, %eax
movl %eax, 524(%esp)
movl $1, %eax
movl %eax, 512(%esp)
movl 524(%esp), %eax

cmpl %eax,512(%esp)
jne __CC__290
movl $5,520(%esp)
jmp __CC__291
__CC__290:
	movl $1,520(%esp)
__CC__291:

movl 520(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 516(%esp)
movl $1, %eax
movl %eax, 676(%esp)
movl $1, %eax
movl %eax, 672(%esp)

movl 676(%esp), %eax
orl 672(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__294
movl 676(%esp), %eax
xorl 672(%esp), %eax
cmpl $3, %eax
ja __CC__293
__CC__292:
	movl $5,532(%esp)
	jmp __CC__295
__CC__293:
	movl $1,532(%esp)
	jmp __CC__295
__CC__294:
	movl 676(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 672(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__293
	jmp __CC__292
__CC__295:


cmpl $3,532(%esp)
jb __CC__297 /* 3 > c -> !c and !big(c) -> c */
movl 532(%esp), %eax /* r = c */
andl $3,532(%esp) /* c = type(r) */
cmpl $3,532(%esp)
jne __CC__296 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__297 /* small(%eax) -> %eax > 3 -> %eax */
__CC__296:
	movl $1, %eax
movl %eax, 528(%esp)
	jmp __CC__298
__CC__297:
	movl $5, %eax
movl %eax, 528(%esp)
__CC__298:

movl 528(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 684(%esp)
movl $0, %eax
movl %eax, 660(%esp)
movl $4, %eax
movl %eax, 656(%esp)

movl 660(%esp), %eax
orl 656(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__301
movl 660(%esp), %eax
xorl 656(%esp), %eax
cmpl $3, %eax
ja __CC__300
__CC__299:
	movl $5,680(%esp)
	jmp __CC__302
__CC__300:
	movl $1,680(%esp)
	jmp __CC__302
__CC__301:
	movl 660(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 656(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__300
	jmp __CC__299
__CC__302:

movl 680(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 668(%esp)
movl $0, %eax
movl %eax, 692(%esp)
movl $4, %eax
movl %eax, 688(%esp)
movl 692(%esp), %eax

cmpl %eax,688(%esp)
jne __CC__303
movl $5,664(%esp)
jmp __CC__304
__CC__303:
	movl $1,664(%esp)
__CC__304:

movl 664(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 272(%esp)
movl $0, %eax
movl %eax, 284(%esp)
movl $4, %eax
movl %eax, 256(%esp)

movl 284(%esp), %eax
orl 256(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__307
movl 284(%esp), %eax
xorl 256(%esp), %eax
cmpl $3, %eax
ja __CC__306
__CC__305:
	movl $5,280(%esp)
	jmp __CC__308
__CC__306:
	movl $1,280(%esp)
	jmp __CC__308
__CC__307:
	movl 284(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 256(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__306
	jmp __CC__305
__CC__308:


cmpl $3,280(%esp)
jb __CC__310 /* 3 > c -> !c and !big(c) -> c */
movl 280(%esp), %eax /* r = c */
andl $3,280(%esp) /* c = type(r) */
cmpl $3,280(%esp)
jne __CC__309 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__310 /* small(%eax) -> %eax > 3 -> %eax */
__CC__309:
	movl $1, %eax
movl %eax, 276(%esp)
	jmp __CC__311
__CC__310:
	movl $5, %eax
movl %eax, 276(%esp)
__CC__311:

movl 276(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 260(%esp)
movl $4, %eax
movl %eax, 268(%esp)
movl $0, %eax
movl %eax, 248(%esp)

movl 268(%esp), %eax
orl 248(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__314
movl 268(%esp), %eax
xorl 248(%esp), %eax
cmpl $3, %eax
ja __CC__313
__CC__312:
	movl $5,264(%esp)
	jmp __CC__315
__CC__313:
	movl $1,264(%esp)
	jmp __CC__315
__CC__314:
	movl 268(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 248(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__313
	jmp __CC__312
__CC__315:

movl 264(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 252(%esp)
movl $4, %eax
movl %eax, 380(%esp)
movl $0, %eax
movl %eax, 376(%esp)
movl 380(%esp), %eax

cmpl %eax,376(%esp)
jne __CC__316
movl $5,384(%esp)
jmp __CC__317
__CC__316:
	movl $1,384(%esp)
__CC__317:

movl 384(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 372(%esp)
movl $4, %eax
movl %eax, 360(%esp)
movl $0, %eax
movl %eax, 356(%esp)

movl 360(%esp), %eax
orl 356(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__320
movl 360(%esp), %eax
xorl 356(%esp), %eax
cmpl $3, %eax
ja __CC__319
__CC__318:
	movl $5,364(%esp)
	jmp __CC__321
__CC__319:
	movl $1,364(%esp)
	jmp __CC__321
__CC__320:
	movl 360(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 356(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__319
	jmp __CC__318
__CC__321:


cmpl $3,364(%esp)
jb __CC__323 /* 3 > c -> !c and !big(c) -> c */
movl 364(%esp), %eax /* r = c */
andl $3,364(%esp) /* c = type(r) */
cmpl $3,364(%esp)
jne __CC__322 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__323 /* small(%eax) -> %eax > 3 -> %eax */
__CC__322:
	movl $1, %eax
movl %eax, 368(%esp)
	jmp __CC__324
__CC__323:
	movl $5, %eax
movl %eax, 368(%esp)
__CC__324:

movl 368(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 352(%esp)
movl $0, %eax
movl %eax, 64(%esp)
movl $0, %eax
movl %eax, 68(%esp)

movl 64(%esp), %eax
orl 68(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__327
movl 64(%esp), %eax
xorl 68(%esp), %eax
cmpl $3, %eax
ja __CC__326
__CC__325:
	movl $5,348(%esp)
	jmp __CC__328
__CC__326:
	movl $1,348(%esp)
	jmp __CC__328
__CC__327:
	movl 64(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 68(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__326
	jmp __CC__325
__CC__328:

movl 348(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 56(%esp)
movl $0, %eax
movl %eax, 48(%esp)
movl $0, %eax
movl %eax, 52(%esp)
movl 48(%esp), %eax

cmpl %eax,52(%esp)
jne __CC__329
movl $5,60(%esp)
jmp __CC__330
__CC__329:
	movl $1,60(%esp)
__CC__330:

movl 60(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 40(%esp)
movl $0, %eax
movl %eax, 36(%esp)
movl $0, %eax
movl %eax, 180(%esp)

movl 36(%esp), %eax
orl 180(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__333
movl 36(%esp), %eax
xorl 180(%esp), %eax
cmpl $3, %eax
ja __CC__332
__CC__331:
	movl $5,32(%esp)
	jmp __CC__334
__CC__332:
	movl $1,32(%esp)
	jmp __CC__334
__CC__333:
	movl 36(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 180(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__332
	jmp __CC__331
__CC__334:


cmpl $3,32(%esp)
jb __CC__336 /* 3 > c -> !c and !big(c) -> c */
movl 32(%esp), %eax /* r = c */
andl $3,32(%esp) /* c = type(r) */
cmpl $3,32(%esp)
jne __CC__335 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__336 /* small(%eax) -> %eax > 3 -> %eax */
__CC__335:
	movl $1, %eax
movl %eax, 44(%esp)
	jmp __CC__337
__CC__336:
	movl $5, %eax
movl %eax, 44(%esp)
__CC__337:

movl 44(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 176(%esp)
movl $4, %eax
movl %eax, 184(%esp)
movl $4, %eax
movl %eax, 172(%esp)

movl 184(%esp), %eax
orl 172(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__340
movl 184(%esp), %eax
xorl 172(%esp), %eax
cmpl $3, %eax
ja __CC__339
__CC__338:
	movl $5,188(%esp)
	jmp __CC__341
__CC__339:
	movl $1,188(%esp)
	jmp __CC__341
__CC__340:
	movl 184(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 172(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__339
	jmp __CC__338
__CC__341:

movl 188(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 192(%esp)
movl $4, %eax
movl %eax, 200(%esp)
movl $4, %eax
movl %eax, 212(%esp)
movl 200(%esp), %eax

cmpl %eax,212(%esp)
jne __CC__342
movl $5,204(%esp)
jmp __CC__343
__CC__342:
	movl $1,204(%esp)
__CC__343:

movl 204(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 208(%esp)
movl $4, %eax
movl %eax, 696(%esp)
movl $4, %eax
movl %eax, 588(%esp)

movl 696(%esp), %eax
orl 588(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__346
movl 696(%esp), %eax
xorl 588(%esp), %eax
cmpl $3, %eax
ja __CC__345
__CC__344:
	movl $5,988(%esp)
	jmp __CC__347
__CC__345:
	movl $1,988(%esp)
	jmp __CC__347
__CC__346:
	movl 696(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 588(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__345
	jmp __CC__344
__CC__347:


cmpl $3,988(%esp)
jb __CC__349 /* 3 > c -> !c and !big(c) -> c */
movl 988(%esp), %eax /* r = c */
andl $3,988(%esp) /* c = type(r) */
cmpl $3,988(%esp)
jne __CC__348 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__349 /* small(%eax) -> %eax > 3 -> %eax */
__CC__348:
	movl $1, %eax
movl %eax, 716(%esp)
	jmp __CC__350
__CC__349:
	movl $5, %eax
movl %eax, 716(%esp)
__CC__350:

movl 716(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 756(%esp)
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 780(%esp)
movl $4, %eax
movl %eax, 732(%esp)
movl 780(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 732(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 644(%esp)
movl $8, %eax
movl %eax, 600(%esp)
movl 780(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 600(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 604(%esp)
movl $12, %eax
movl %eax, 468(%esp)
movl 780(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 468(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 464(%esp)
movl 780(%esp), %eax
movl %eax, 984(%esp)
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 476(%esp)
movl $4, %eax
movl %eax, 472(%esp)
movl 476(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 472(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 484(%esp)
movl $8, %eax
movl %eax, 480(%esp)
movl 476(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 480(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 492(%esp)
movl $12, %eax
movl %eax, 488(%esp)
movl 476(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 488(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 436(%esp)
movl 476(%esp), %eax
movl %eax, 724(%esp)
call make_dict
movl %eax, 432(%esp)
movl $4, %eax
movl %eax, 896(%esp)
movl $8, %eax
movl %eax, 900(%esp)
movl 432(%esp), %eax
movl %eax, 0(%esp)
movl 896(%esp), %eax
movl %eax, 4(%esp)
movl 900(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 904(%esp)
movl $8, %eax
movl %eax, 908(%esp)
movl $12, %eax
movl %eax, 912(%esp)
movl 432(%esp), %eax
movl %eax, 0(%esp)
movl 908(%esp), %eax
movl %eax, 4(%esp)
movl 912(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 916(%esp)
movl $12, %eax
movl %eax, 920(%esp)
movl $16, %eax
movl %eax, 924(%esp)
movl 432(%esp), %eax
movl %eax, 0(%esp)
movl 920(%esp), %eax
movl %eax, 4(%esp)
movl 924(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 928(%esp)
movl 432(%esp), %eax
movl %eax, 400(%esp)
call make_dict
movl %eax, 932(%esp)
movl $4, %eax
movl %eax, 796(%esp)
movl $8, %eax
movl %eax, 792(%esp)
movl 932(%esp), %eax
movl %eax, 0(%esp)
movl 796(%esp), %eax
movl %eax, 4(%esp)
movl 792(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 788(%esp)
movl $8, %eax
movl %eax, 784(%esp)
movl $12, %eax
movl %eax, 404(%esp)
movl 932(%esp), %eax
movl %eax, 0(%esp)
movl 784(%esp), %eax
movl %eax, 4(%esp)
movl 404(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 776(%esp)
movl $12, %eax
movl %eax, 772(%esp)
movl $16, %eax
movl %eax, 768(%esp)
movl 932(%esp), %eax
movl %eax, 0(%esp)
movl 772(%esp), %eax
movl %eax, 4(%esp)
movl 768(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 764(%esp)
movl 932(%esp), %eax
movl %eax, 196(%esp)
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 760(%esp)
movl $0, %eax
movl %eax, 96(%esp)
movl 760(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 96(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 100(%esp)
movl $4, %eax
movl %eax, 88(%esp)
movl 760(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 88(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 92(%esp)
movl $8, %eax
movl %eax, 80(%esp)
movl 760(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 80(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 84(%esp)
movl 760(%esp), %eax
movl %eax, 992(%esp)
call make_dict
movl %eax, 72(%esp)
movl $16, %eax
movl %eax, 76(%esp)
movl $20, %eax
movl %eax, 108(%esp)
movl 72(%esp), %eax
movl %eax, 0(%esp)
movl 76(%esp), %eax
movl %eax, 4(%esp)
movl 108(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 112(%esp)
movl $20, %eax
movl %eax, 1044(%esp)
movl $24, %eax
movl %eax, 1040(%esp)
movl 72(%esp), %eax
movl %eax, 0(%esp)
movl 1044(%esp), %eax
movl %eax, 4(%esp)
movl 1040(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 1052(%esp)
movl $24, %eax
movl %eax, 1048(%esp)
movl $28, %eax
movl %eax, 1028(%esp)
movl 72(%esp), %eax
movl %eax, 0(%esp)
movl 1048(%esp), %eax
movl %eax, 4(%esp)
movl 1028(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 1024(%esp)
movl 72(%esp), %eax
movl %eax, 728(%esp)
movl 984(%esp), %eax
movl %eax, 1032(%esp)
movl 984(%esp), %eax
movl %eax, 1060(%esp)

movl 1032(%esp), %eax
orl 1060(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__353
movl 1032(%esp), %eax
xorl 1060(%esp), %eax
cmpl $3, %eax
ja __CC__352
__CC__351:
	movl $5,1036(%esp)
	jmp __CC__354
__CC__352:
	movl $1,1036(%esp)
	jmp __CC__354
__CC__353:
	movl 1032(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 1060(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__352
	jmp __CC__351
__CC__354:

movl 1036(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1056(%esp)
movl 984(%esp), %eax
movl %eax, 324(%esp)
movl 984(%esp), %eax
movl %eax, 328(%esp)
movl 324(%esp), %eax

cmpl %eax,328(%esp)
jne __CC__355
movl $5,320(%esp)
jmp __CC__356
__CC__355:
	movl $1,320(%esp)
__CC__356:

movl 320(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 332(%esp)
movl 984(%esp), %eax
movl %eax, 312(%esp)
movl 984(%esp), %eax
movl %eax, 316(%esp)

movl 312(%esp), %eax
orl 316(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__359
movl 312(%esp), %eax
xorl 316(%esp), %eax
cmpl $3, %eax
ja __CC__358
__CC__357:
	movl $5,308(%esp)
	jmp __CC__360
__CC__358:
	movl $1,308(%esp)
	jmp __CC__360
__CC__359:
	movl 312(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 316(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__358
	jmp __CC__357
__CC__360:


cmpl $3,308(%esp)
jb __CC__362 /* 3 > c -> !c and !big(c) -> c */
movl 308(%esp), %eax /* r = c */
andl $3,308(%esp) /* c = type(r) */
cmpl $3,308(%esp)
jne __CC__361 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__362 /* small(%eax) -> %eax > 3 -> %eax */
__CC__361:
	movl $1, %eax
movl %eax, 304(%esp)
	jmp __CC__363
__CC__362:
	movl $5, %eax
movl %eax, 304(%esp)
__CC__363:

movl 304(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 296(%esp)
movl 984(%esp), %eax
movl %eax, 220(%esp)
movl 724(%esp), %eax
movl %eax, 216(%esp)

movl 220(%esp), %eax
orl 216(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__366
movl 220(%esp), %eax
xorl 216(%esp), %eax
cmpl $3, %eax
ja __CC__365
__CC__364:
	movl $5,300(%esp)
	jmp __CC__367
__CC__365:
	movl $1,300(%esp)
	jmp __CC__367
__CC__366:
	movl 220(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 216(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__365
	jmp __CC__364
__CC__367:

movl 300(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 244(%esp)
movl 984(%esp), %eax
movl %eax, 236(%esp)
movl 724(%esp), %eax
movl %eax, 232(%esp)
movl 236(%esp), %eax

cmpl %eax,232(%esp)
jne __CC__368
movl $5,240(%esp)
jmp __CC__369
__CC__368:
	movl $1,240(%esp)
__CC__369:

movl 240(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 228(%esp)
movl 984(%esp), %eax
movl %eax, 168(%esp)
movl 724(%esp), %eax
movl %eax, 552(%esp)

movl 168(%esp), %eax
orl 552(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__372
movl 168(%esp), %eax
xorl 552(%esp), %eax
cmpl $3, %eax
ja __CC__371
__CC__370:
	movl $5,164(%esp)
	jmp __CC__373
__CC__371:
	movl $1,164(%esp)
	jmp __CC__373
__CC__372:
	movl 168(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 552(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__371
	jmp __CC__370
__CC__373:


cmpl $3,164(%esp)
jb __CC__375 /* 3 > c -> !c and !big(c) -> c */
movl 164(%esp), %eax /* r = c */
andl $3,164(%esp) /* c = type(r) */
cmpl $3,164(%esp)
jne __CC__374 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__375 /* small(%eax) -> %eax > 3 -> %eax */
__CC__374:
	movl $1, %eax
movl %eax, 224(%esp)
	jmp __CC__376
__CC__375:
	movl $5, %eax
movl %eax, 224(%esp)
__CC__376:

movl 224(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 556(%esp)
movl 400(%esp), %eax
movl %eax, 548(%esp)
movl 400(%esp), %eax
movl %eax, 568(%esp)

movl 548(%esp), %eax
orl 568(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__379
movl 548(%esp), %eax
xorl 568(%esp), %eax
cmpl $3, %eax
ja __CC__378
__CC__377:
	movl $5,544(%esp)
	jmp __CC__380
__CC__378:
	movl $1,544(%esp)
	jmp __CC__380
__CC__379:
	movl 548(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 568(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__378
	jmp __CC__377
__CC__380:

movl 544(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 572(%esp)
movl 400(%esp), %eax
movl %eax, 564(%esp)
movl 400(%esp), %eax
movl %eax, 576(%esp)
movl 564(%esp), %eax

cmpl %eax,576(%esp)
jne __CC__381
movl $5,560(%esp)
jmp __CC__382
__CC__381:
	movl $1,560(%esp)
__CC__382:

movl 560(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 580(%esp)
movl 400(%esp), %eax
movl %eax, 700(%esp)
movl 400(%esp), %eax
movl %eax, 412(%esp)

movl 700(%esp), %eax
orl 412(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__385
movl 700(%esp), %eax
xorl 412(%esp), %eax
cmpl $3, %eax
ja __CC__384
__CC__383:
	movl $5,392(%esp)
	jmp __CC__386
__CC__384:
	movl $1,392(%esp)
	jmp __CC__386
__CC__385:
	movl 700(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 412(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__384
	jmp __CC__383
__CC__386:


cmpl $3,392(%esp)
jb __CC__388 /* 3 > c -> !c and !big(c) -> c */
movl 392(%esp), %eax /* r = c */
andl $3,392(%esp) /* c = type(r) */
cmpl $3,392(%esp)
jne __CC__387 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__388 /* small(%eax) -> %eax > 3 -> %eax */
__CC__387:
	movl $1, %eax
movl %eax, 396(%esp)
	jmp __CC__389
__CC__388:
	movl $5, %eax
movl %eax, 396(%esp)
__CC__389:

movl 396(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 720(%esp)
movl 400(%esp), %eax
movl %eax, 420(%esp)
movl 196(%esp), %eax
movl %eax, 416(%esp)

movl 420(%esp), %eax
orl 416(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__392
movl 420(%esp), %eax
xorl 416(%esp), %eax
cmpl $3, %eax
ja __CC__391
__CC__390:
	movl $5,408(%esp)
	jmp __CC__393
__CC__391:
	movl $1,408(%esp)
	jmp __CC__393
__CC__392:
	movl 420(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 416(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__391
	jmp __CC__390
__CC__393:

movl 408(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 428(%esp)
movl 400(%esp), %eax
movl %eax, 860(%esp)
movl 196(%esp), %eax
movl %eax, 856(%esp)
movl 860(%esp), %eax

cmpl %eax,856(%esp)
jne __CC__394
movl $5,424(%esp)
jmp __CC__395
__CC__394:
	movl $1,424(%esp)
__CC__395:

movl 424(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 340(%esp)
movl 400(%esp), %eax
movl %eax, 448(%esp)
movl 196(%esp), %eax
movl %eax, 460(%esp)

movl 448(%esp), %eax
orl 460(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__398
movl 448(%esp), %eax
xorl 460(%esp), %eax
cmpl $3, %eax
ja __CC__397
__CC__396:
	movl $5,452(%esp)
	jmp __CC__399
__CC__397:
	movl $1,452(%esp)
	jmp __CC__399
__CC__398:
	movl 448(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 460(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__397
	jmp __CC__396
__CC__399:


cmpl $3,452(%esp)
jb __CC__401 /* 3 > c -> !c and !big(c) -> c */
movl 452(%esp), %eax /* r = c */
andl $3,452(%esp) /* c = type(r) */
cmpl $3,452(%esp)
jne __CC__400 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__401 /* small(%eax) -> %eax > 3 -> %eax */
__CC__400:
	movl $1, %eax
movl %eax, 440(%esp)
	jmp __CC__402
__CC__401:
	movl $5, %eax
movl %eax, 440(%esp)
__CC__402:

movl 440(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 456(%esp)
movl 984(%esp), %eax
movl %eax, 536(%esp)
movl 992(%esp), %eax
movl %eax, 1004(%esp)

movl 536(%esp), %eax
orl 1004(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__405
movl 536(%esp), %eax
xorl 1004(%esp), %eax
cmpl $3, %eax
ja __CC__404
__CC__403:
	movl $5,128(%esp)
	jmp __CC__406
__CC__404:
	movl $1,128(%esp)
	jmp __CC__406
__CC__405:
	movl 536(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 1004(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__404
	jmp __CC__403
__CC__406:

movl 128(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 20(%esp)
movl 984(%esp), %eax
movl %eax, 596(%esp)
movl 992(%esp), %eax
movl %eax, 616(%esp)
movl 596(%esp), %eax

cmpl %eax,616(%esp)
jne __CC__407
movl $5,592(%esp)
jmp __CC__408
__CC__407:
	movl $1,592(%esp)
__CC__408:

movl 592(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 620(%esp)
movl 984(%esp), %eax
movl %eax, 388(%esp)
movl 992(%esp), %eax
movl %eax, 540(%esp)

movl 388(%esp), %eax
orl 540(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__411
movl 388(%esp), %eax
xorl 540(%esp), %eax
cmpl $3, %eax
ja __CC__410
__CC__409:
	movl $5,124(%esp)
	jmp __CC__412
__CC__410:
	movl $1,124(%esp)
	jmp __CC__412
__CC__411:
	movl 388(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 540(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__410
	jmp __CC__409
__CC__412:


cmpl $3,124(%esp)
jb __CC__414 /* 3 > c -> !c and !big(c) -> c */
movl 124(%esp), %eax /* r = c */
andl $3,124(%esp) /* c = type(r) */
cmpl $3,124(%esp)
jne __CC__413 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__414 /* small(%eax) -> %eax > 3 -> %eax */
__CC__413:
	movl $1, %eax
movl %eax, 104(%esp)
	jmp __CC__415
__CC__414:
	movl $5, %eax
movl %eax, 104(%esp)
__CC__415:

movl 104(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 24(%esp)
movl 400(%esp), %eax
movl %eax, 336(%esp)
movl 728(%esp), %eax
movl %eax, 752(%esp)

movl 336(%esp), %eax
orl 752(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__418
movl 336(%esp), %eax
xorl 752(%esp), %eax
cmpl $3, %eax
ja __CC__417
__CC__416:
	movl $5,344(%esp)
	jmp __CC__419
__CC__417:
	movl $1,344(%esp)
	jmp __CC__419
__CC__418:
	movl 336(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 752(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__417
	jmp __CC__416
__CC__419:

movl 344(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 748(%esp)
movl 400(%esp), %eax
movl %eax, 740(%esp)
movl 728(%esp), %eax
movl %eax, 736(%esp)
movl 740(%esp), %eax

cmpl %eax,736(%esp)
jne __CC__420
movl $5,744(%esp)
jmp __CC__421
__CC__420:
	movl $1,744(%esp)
__CC__421:

movl 744(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 292(%esp)
movl 400(%esp), %eax
movl %eax, 868(%esp)
movl 728(%esp), %eax
movl %eax, 872(%esp)

movl 868(%esp), %eax
orl 872(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__424
movl 868(%esp), %eax
xorl 872(%esp), %eax
cmpl $3, %eax
ja __CC__423
__CC__422:
	movl $5,864(%esp)
	jmp __CC__425
__CC__423:
	movl $1,864(%esp)
	jmp __CC__425
__CC__424:
	movl 868(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 872(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__423
	jmp __CC__422
__CC__425:


cmpl $3,864(%esp)
jb __CC__427 /* 3 > c -> !c and !big(c) -> c */
movl 864(%esp), %eax /* r = c */
andl $3,864(%esp) /* c = type(r) */
cmpl $3,864(%esp)
jne __CC__426 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__427 /* small(%eax) -> %eax > 3 -> %eax */
__CC__426:
	movl $1, %eax
movl %eax, 584(%esp)
	jmp __CC__428
__CC__427:
	movl $5, %eax
movl %eax, 584(%esp)
__CC__428:

movl 584(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 876(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 884(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 888(%esp)

movl 884(%esp), %eax
orl 888(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__431
movl 884(%esp), %eax
xorl 888(%esp), %eax
cmpl $3, %eax
ja __CC__430
__CC__429:
	movl $5,880(%esp)
	jmp __CC__432
__CC__430:
	movl $1,880(%esp)
	jmp __CC__432
__CC__431:
	movl 884(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 888(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__430
	jmp __CC__429
__CC__432:

movl 880(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 892(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 940(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 1012(%esp)
movl 940(%esp), %eax

cmpl %eax,1012(%esp)
jne __CC__433
movl $5,852(%esp)
jmp __CC__434
__CC__433:
	movl $1,852(%esp)
__CC__434:

movl 852(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 1008(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 1000(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 996(%esp)

movl 1000(%esp), %eax
orl 996(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__437
movl 1000(%esp), %eax
xorl 996(%esp), %eax
cmpl $3, %eax
ja __CC__436
__CC__435:
	movl $5,1016(%esp)
	jmp __CC__438
__CC__436:
	movl $1,1016(%esp)
	jmp __CC__438
__CC__437:
	movl 1000(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,(%esp)
	movl 996(%esp),%eax
	/*andl $0xFFFFFFFC,%eax*/
	movl %eax,4(%esp)
	call equal_any
	cmpl $0, %eax
	je __CC__436
	jmp __CC__435
__CC__438:


cmpl $3,1016(%esp)
jb __CC__440 /* 3 > c -> !c and !big(c) -> c */
movl 1016(%esp), %eax /* r = c */
andl $3,1016(%esp) /* c = type(r) */
cmpl $3,1016(%esp)
jne __CC__439 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $0, %eax
je __CC__440 /* small(%eax) -> %eax > 3 -> %eax */
__CC__439:
	movl $1, %eax
movl %eax, 1020(%esp)
	jmp __CC__441
__CC__440:
	movl $5, %eax
movl %eax, 1020(%esp)
__CC__441:

movl 1020(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 800(%esp)
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
