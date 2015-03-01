.global main
main:
pushl %ebp
movl %esp, %ebp
subl $968, %esp
movl $5, %eax
movl %eax, 620(%esp)
movl $1, %eax
movl %eax, 616(%esp)

movl 620(%esp), %eax
orl 616(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__219
movl 620(%esp), %eax
xorl 616(%esp), %eax
cmpl $3, %eax
ja __CC__218
__CC__217:
	movl $5,608(%esp)
	jmp __CC__220
__CC__218:
	movl $1,608(%esp)
	jmp __CC__220
__CC__219:
	movl 620(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 616(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call equal
	cmpl $0, %eax
	jne __CC__218
	jmp __CC__217
__CC__220:

movl 608(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 672(%esp)
movl $5, %eax
movl %eax, 604(%esp)
movl $1, %eax
movl %eax, 600(%esp)
movl 604(%esp), %eax

cmpl %eax,600(%esp)
jne __CC__221
movl $5,592(%esp)
jmp __CC__222
__CC__221:
	movl $1,592(%esp)
__CC__222:

movl 592(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 580(%esp)
movl $5, %eax
movl %eax, 128(%esp)

cmpl $3,128(%esp)
ja __CC__224 /* 3 > c -> !c and !big(c) -> c */
movl 128(%esp), %eax /* r = c */
andl $3,128(%esp) /* c = type(r) */
cmpl $3,128(%esp)
jne __CC__223 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__224 /* small(%eax) -> %eax > 3 -> %eax */
__CC__223:
	movl $1, %eax
movl %eax, 596(%esp)
	jmp __CC__225
__CC__224:
	movl $5, %eax
movl %eax, 596(%esp)
__CC__225:

movl 596(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 124(%esp)
movl $1, %eax
movl %eax, 132(%esp)
movl $5, %eax
movl %eax, 144(%esp)

movl 132(%esp), %eax
orl 144(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__228
movl 132(%esp), %eax
xorl 144(%esp), %eax
cmpl $3, %eax
ja __CC__227
__CC__226:
	movl $5,136(%esp)
	jmp __CC__229
__CC__227:
	movl $1,136(%esp)
	jmp __CC__229
__CC__228:
	movl 132(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 144(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call equal
	cmpl $0, %eax
	jne __CC__227
	jmp __CC__226
__CC__229:

movl 136(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 140(%esp)
movl $1, %eax
movl %eax, 148(%esp)
movl $5, %eax
movl %eax, 116(%esp)
movl 148(%esp), %eax

cmpl %eax,116(%esp)
jne __CC__230
movl $5,152(%esp)
jmp __CC__231
__CC__230:
	movl $1,152(%esp)
__CC__231:

movl 152(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 112(%esp)
movl $1, %eax
movl %eax, 756(%esp)

cmpl $3,756(%esp)
ja __CC__233 /* 3 > c -> !c and !big(c) -> c */
movl 756(%esp), %eax /* r = c */
andl $3,756(%esp) /* c = type(r) */
cmpl $3,756(%esp)
jne __CC__232 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__233 /* small(%eax) -> %eax > 3 -> %eax */
__CC__232:
	movl $1, %eax
movl %eax, 752(%esp)
	jmp __CC__234
__CC__233:
	movl $5, %eax
movl %eax, 752(%esp)
__CC__234:

movl 752(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 760(%esp)
movl $5, %eax
movl %eax, 768(%esp)
movl $5, %eax
movl %eax, 772(%esp)

movl 768(%esp), %eax
orl 772(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__237
movl 768(%esp), %eax
xorl 772(%esp), %eax
cmpl $3, %eax
ja __CC__236
__CC__235:
	movl $5,764(%esp)
	jmp __CC__238
__CC__236:
	movl $1,764(%esp)
	jmp __CC__238
__CC__237:
	movl 768(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 772(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call equal
	cmpl $0, %eax
	jne __CC__236
	jmp __CC__235
__CC__238:

movl 764(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 776(%esp)
movl $5, %eax
movl %eax, 784(%esp)
movl $5, %eax
movl %eax, 788(%esp)
movl 784(%esp), %eax

cmpl %eax,788(%esp)
jne __CC__239
movl $5,780(%esp)
jmp __CC__240
__CC__239:
	movl $1,780(%esp)
__CC__240:

movl 780(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 860(%esp)
movl $5, %eax
movl %eax, 852(%esp)

cmpl $3,852(%esp)
ja __CC__242 /* 3 > c -> !c and !big(c) -> c */
movl 852(%esp), %eax /* r = c */
andl $3,852(%esp) /* c = type(r) */
cmpl $3,852(%esp)
jne __CC__241 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__242 /* small(%eax) -> %eax > 3 -> %eax */
__CC__241:
	movl $1, %eax
movl %eax, 856(%esp)
	jmp __CC__243
__CC__242:
	movl $5, %eax
movl %eax, 856(%esp)
__CC__243:

movl 856(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 848(%esp)
movl $1, %eax
movl %eax, 872(%esp)
movl $1, %eax
movl %eax, 868(%esp)

movl 872(%esp), %eax
orl 868(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__246
movl 872(%esp), %eax
xorl 868(%esp), %eax
cmpl $3, %eax
ja __CC__245
__CC__244:
	movl $5,876(%esp)
	jmp __CC__247
__CC__245:
	movl $1,876(%esp)
	jmp __CC__247
__CC__246:
	movl 872(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 868(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call equal
	cmpl $0, %eax
	jne __CC__245
	jmp __CC__244
__CC__247:

movl 876(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 864(%esp)
movl $1, %eax
movl %eax, 880(%esp)
movl $1, %eax
movl %eax, 480(%esp)
movl 880(%esp), %eax

cmpl %eax,480(%esp)
jne __CC__248
movl $5,884(%esp)
jmp __CC__249
__CC__248:
	movl $1,884(%esp)
__CC__249:

movl 884(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 484(%esp)
movl $1, %eax
movl %eax, 476(%esp)

cmpl $3,476(%esp)
ja __CC__251 /* 3 > c -> !c and !big(c) -> c */
movl 476(%esp), %eax /* r = c */
andl $3,476(%esp) /* c = type(r) */
cmpl $3,476(%esp)
jne __CC__250 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__251 /* small(%eax) -> %eax > 3 -> %eax */
__CC__250:
	movl $1, %eax
movl %eax, 472(%esp)
	jmp __CC__252
__CC__251:
	movl $5, %eax
movl %eax, 472(%esp)
__CC__252:

movl 472(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 496(%esp)
movl $0, %eax
movl %eax, 488(%esp)
movl $4, %eax
movl %eax, 492(%esp)

movl 488(%esp), %eax
orl 492(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__255
movl 488(%esp), %eax
xorl 492(%esp), %eax
cmpl $3, %eax
ja __CC__254
__CC__253:
	movl $5,500(%esp)
	jmp __CC__256
__CC__254:
	movl $1,500(%esp)
	jmp __CC__256
__CC__255:
	movl 488(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 492(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call equal
	cmpl $0, %eax
	jne __CC__254
	jmp __CC__253
__CC__256:

movl 500(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 504(%esp)
movl $0, %eax
movl %eax, 644(%esp)
movl $4, %eax
movl %eax, 640(%esp)
movl 644(%esp), %eax

cmpl %eax,640(%esp)
jne __CC__257
movl $5,508(%esp)
jmp __CC__258
__CC__257:
	movl $1,508(%esp)
__CC__258:

movl 508(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 652(%esp)
movl $0, %eax
movl %eax, 628(%esp)

cmpl $3,628(%esp)
ja __CC__260 /* 3 > c -> !c and !big(c) -> c */
movl 628(%esp), %eax /* r = c */
andl $3,628(%esp) /* c = type(r) */
cmpl $3,628(%esp)
jne __CC__259 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__260 /* small(%eax) -> %eax > 3 -> %eax */
__CC__259:
	movl $1, %eax
movl %eax, 648(%esp)
	jmp __CC__261
__CC__260:
	movl $5, %eax
movl %eax, 648(%esp)
__CC__261:

movl 648(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 624(%esp)
movl $4, %eax
movl %eax, 632(%esp)
movl $0, %eax
movl %eax, 660(%esp)

movl 632(%esp), %eax
orl 660(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__264
movl 632(%esp), %eax
xorl 660(%esp), %eax
cmpl $3, %eax
ja __CC__263
__CC__262:
	movl $5,636(%esp)
	jmp __CC__265
__CC__263:
	movl $1,636(%esp)
	jmp __CC__265
__CC__264:
	movl 632(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 660(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call equal
	cmpl $0, %eax
	jne __CC__263
	jmp __CC__262
__CC__265:

movl 636(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 656(%esp)
movl $4, %eax
movl %eax, 268(%esp)
movl $0, %eax
movl %eax, 272(%esp)
movl 268(%esp), %eax

cmpl %eax,272(%esp)
jne __CC__266
movl $5,264(%esp)
jmp __CC__267
__CC__266:
	movl $1,264(%esp)
__CC__267:

movl 264(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 276(%esp)
movl $4, %eax
movl %eax, 252(%esp)

cmpl $3,252(%esp)
ja __CC__269 /* 3 > c -> !c and !big(c) -> c */
movl 252(%esp), %eax /* r = c */
andl $3,252(%esp) /* c = type(r) */
cmpl $3,252(%esp)
jne __CC__268 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__269 /* small(%eax) -> %eax > 3 -> %eax */
__CC__268:
	movl $1, %eax
movl %eax, 248(%esp)
	jmp __CC__270
__CC__269:
	movl $5, %eax
movl %eax, 248(%esp)
__CC__270:

movl 248(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 256(%esp)
movl $0, %eax
movl %eax, 240(%esp)
movl $0, %eax
movl %eax, 244(%esp)

movl 240(%esp), %eax
orl 244(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__273
movl 240(%esp), %eax
xorl 244(%esp), %eax
cmpl $3, %eax
ja __CC__272
__CC__271:
	movl $5,260(%esp)
	jmp __CC__274
__CC__272:
	movl $1,260(%esp)
	jmp __CC__274
__CC__273:
	movl 240(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 244(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call equal
	cmpl $0, %eax
	jne __CC__272
	jmp __CC__271
__CC__274:

movl 260(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 364(%esp)
movl $0, %eax
movl %eax, 356(%esp)
movl $0, %eax
movl %eax, 352(%esp)
movl 356(%esp), %eax

cmpl %eax,352(%esp)
jne __CC__275
movl $5,360(%esp)
jmp __CC__276
__CC__275:
	movl $1,360(%esp)
__CC__276:

movl 360(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 348(%esp)
movl $0, %eax
movl %eax, 340(%esp)

cmpl $3,340(%esp)
ja __CC__278 /* 3 > c -> !c and !big(c) -> c */
movl 340(%esp), %eax /* r = c */
andl $3,340(%esp) /* c = type(r) */
cmpl $3,340(%esp)
jne __CC__277 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__278 /* small(%eax) -> %eax > 3 -> %eax */
__CC__277:
	movl $1, %eax
movl %eax, 344(%esp)
	jmp __CC__279
__CC__278:
	movl $5, %eax
movl %eax, 344(%esp)
__CC__279:

movl 344(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 336(%esp)
movl $4, %eax
movl %eax, 328(%esp)
movl $4, %eax
movl %eax, 60(%esp)

movl 328(%esp), %eax
orl 60(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__282
movl 328(%esp), %eax
xorl 60(%esp), %eax
cmpl $3, %eax
ja __CC__281
__CC__280:
	movl $5,332(%esp)
	jmp __CC__283
__CC__281:
	movl $1,332(%esp)
	jmp __CC__283
__CC__282:
	movl 328(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 60(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call equal
	cmpl $0, %eax
	jne __CC__281
	jmp __CC__280
__CC__283:

movl 332(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 64(%esp)
movl $4, %eax
movl %eax, 56(%esp)
movl $4, %eax
movl %eax, 44(%esp)
movl 56(%esp), %eax

cmpl %eax,44(%esp)
jne __CC__284
movl $5,52(%esp)
jmp __CC__285
__CC__284:
	movl $1,52(%esp)
__CC__285:

movl 52(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 48(%esp)
movl $4, %eax
movl %eax, 40(%esp)

cmpl $3,40(%esp)
ja __CC__287 /* 3 > c -> !c and !big(c) -> c */
movl 40(%esp), %eax /* r = c */
andl $3,40(%esp) /* c = type(r) */
cmpl $3,40(%esp)
jne __CC__286 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__287 /* small(%eax) -> %eax > 3 -> %eax */
__CC__286:
	movl $1, %eax
movl %eax, 36(%esp)
	jmp __CC__288
__CC__287:
	movl $5, %eax
movl %eax, 36(%esp)
__CC__288:

movl 36(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 28(%esp)
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 32(%esp)
movl $4, %eax
movl %eax, 172(%esp)
movl 32(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 172(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 168(%esp)
movl $8, %eax
movl %eax, 180(%esp)
movl 32(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 180(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 176(%esp)
movl $12, %eax
movl %eax, 164(%esp)
movl 32(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 164(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 184(%esp)
movl 32(%esp), %eax
movl %eax, 888(%esp)
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 196(%esp)
movl $4, %eax
movl %eax, 192(%esp)
movl 196(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 192(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 204(%esp)
movl $8, %eax
movl %eax, 200(%esp)
movl 196(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 200(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 684(%esp)
movl $12, %eax
movl %eax, 892(%esp)
movl 196(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 892(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 664(%esp)
movl 196(%esp), %eax
movl %eax, 692(%esp)
call make_dict
movl %eax, 556(%esp)
movl $4, %eax
movl %eax, 704(%esp)
movl $8, %eax
movl %eax, 728(%esp)
movl 556(%esp), %eax
movl %eax, 0(%esp)
movl 704(%esp), %eax
movl %eax, 4(%esp)
movl 728(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 700(%esp)
movl $8, %eax
movl %eax, 612(%esp)
movl $12, %eax
movl %eax, 568(%esp)
movl 556(%esp), %eax
movl %eax, 0(%esp)
movl 612(%esp), %eax
movl %eax, 4(%esp)
movl 568(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 572(%esp)
movl $12, %eax
movl %eax, 444(%esp)
movl $16, %eax
movl %eax, 440(%esp)
movl 556(%esp), %eax
movl %eax, 0(%esp)
movl 444(%esp), %eax
movl %eax, 4(%esp)
movl 440(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 452(%esp)
movl 556(%esp), %eax
movl %eax, 376(%esp)
call make_dict
movl %eax, 448(%esp)
movl $4, %eax
movl %eax, 460(%esp)
movl $8, %eax
movl %eax, 456(%esp)
movl 448(%esp), %eax
movl %eax, 0(%esp)
movl 460(%esp), %eax
movl %eax, 4(%esp)
movl 456(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 468(%esp)
movl $8, %eax
movl %eax, 464(%esp)
movl $12, %eax
movl %eax, 412(%esp)
movl 448(%esp), %eax
movl %eax, 0(%esp)
movl 464(%esp), %eax
movl %eax, 4(%esp)
movl 412(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 408(%esp)
movl $12, %eax
movl %eax, 804(%esp)
movl $16, %eax
movl %eax, 808(%esp)
movl 448(%esp), %eax
movl %eax, 0(%esp)
movl 804(%esp), %eax
movl %eax, 4(%esp)
movl 808(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 812(%esp)
movl 448(%esp), %eax
movl %eax, 188(%esp)
movl $12, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 816(%esp)
movl $0, %eax
movl %eax, 820(%esp)
movl 816(%esp), %eax
movl %eax, 0(%esp)
movl $0, %eax
movl %eax, 4(%esp)
movl 820(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 824(%esp)
movl $4, %eax
movl %eax, 828(%esp)
movl 816(%esp), %eax
movl %eax, 0(%esp)
movl $4, %eax
movl %eax, 4(%esp)
movl 828(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 832(%esp)
movl $8, %eax
movl %eax, 836(%esp)
movl 816(%esp), %eax
movl %eax, 0(%esp)
movl $8, %eax
movl %eax, 4(%esp)
movl 836(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 840(%esp)
movl 816(%esp), %eax
movl %eax, 896(%esp)
call make_dict
movl %eax, 744(%esp)
movl $16, %eax
movl %eax, 740(%esp)
movl $20, %eax
movl %eax, 736(%esp)
movl 744(%esp), %eax
movl %eax, 0(%esp)
movl 740(%esp), %eax
movl %eax, 4(%esp)
movl 736(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 732(%esp)
movl $20, %eax
movl %eax, 380(%esp)
movl $24, %eax
movl %eax, 724(%esp)
movl 744(%esp), %eax
movl %eax, 0(%esp)
movl 380(%esp), %eax
movl %eax, 4(%esp)
movl 724(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 720(%esp)
movl $24, %eax
movl %eax, 716(%esp)
movl $28, %eax
movl %eax, 712(%esp)
movl 744(%esp), %eax
movl %eax, 0(%esp)
movl 716(%esp), %eax
movl %eax, 4(%esp)
movl 712(%esp), %eax
movl %eax, 8(%esp)
call set_subscript
movl %eax, 708(%esp)
movl 744(%esp), %eax
movl %eax, 696(%esp)
movl 888(%esp), %eax
movl %eax, 96(%esp)
movl 888(%esp), %eax
movl %eax, 84(%esp)

movl 96(%esp), %eax
orl 84(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__291
movl 96(%esp), %eax
xorl 84(%esp), %eax
cmpl $3, %eax
ja __CC__290
__CC__289:
	movl $5,92(%esp)
	jmp __CC__292
__CC__290:
	movl $1,92(%esp)
	jmp __CC__292
__CC__291:
	movl 96(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 84(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call equal
	cmpl $0, %eax
	jne __CC__290
	jmp __CC__289
__CC__292:

movl 92(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 88(%esp)
movl 888(%esp), %eax
movl %eax, 80(%esp)
movl 888(%esp), %eax
movl %eax, 68(%esp)
movl 80(%esp), %eax

cmpl %eax,68(%esp)
jne __CC__293
movl $5,76(%esp)
jmp __CC__294
__CC__293:
	movl $1,76(%esp)
__CC__294:

movl 76(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 72(%esp)
movl 888(%esp), %eax
movl %eax, 108(%esp)

cmpl $3,108(%esp)
ja __CC__296 /* 3 > c -> !c and !big(c) -> c */
movl 108(%esp), %eax /* r = c */
andl $3,108(%esp) /* c = type(r) */
cmpl $3,108(%esp)
jne __CC__295 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__296 /* small(%eax) -> %eax > 3 -> %eax */
__CC__295:
	movl $1, %eax
movl %eax, 104(%esp)
	jmp __CC__297
__CC__296:
	movl $5, %eax
movl %eax, 104(%esp)
__CC__297:

movl 104(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 924(%esp)
movl 888(%esp), %eax
movl %eax, 932(%esp)
movl 692(%esp), %eax
movl %eax, 928(%esp)

movl 932(%esp), %eax
orl 928(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__300
movl 932(%esp), %eax
xorl 928(%esp), %eax
cmpl $3, %eax
ja __CC__299
__CC__298:
	movl $5,920(%esp)
	jmp __CC__301
__CC__299:
	movl $1,920(%esp)
	jmp __CC__301
__CC__300:
	movl 932(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 928(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call equal
	cmpl $0, %eax
	jne __CC__299
	jmp __CC__298
__CC__301:

movl 920(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 908(%esp)
movl 888(%esp), %eax
movl %eax, 916(%esp)
movl 692(%esp), %eax
movl %eax, 912(%esp)
movl 916(%esp), %eax

cmpl %eax,912(%esp)
jne __CC__302
movl $5,904(%esp)
jmp __CC__303
__CC__302:
	movl $1,904(%esp)
__CC__303:

movl 904(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 940(%esp)
movl 888(%esp), %eax
movl %eax, 308(%esp)

cmpl $3,308(%esp)
ja __CC__305 /* 3 > c -> !c and !big(c) -> c */
movl 308(%esp), %eax /* r = c */
andl $3,308(%esp) /* c = type(r) */
cmpl $3,308(%esp)
jne __CC__304 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__305 /* small(%eax) -> %eax > 3 -> %eax */
__CC__304:
	movl $1, %eax
movl %eax, 936(%esp)
	jmp __CC__306
__CC__305:
	movl $5, %eax
movl %eax, 936(%esp)
__CC__306:

movl 936(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 312(%esp)
movl 376(%esp), %eax
movl %eax, 320(%esp)
movl 376(%esp), %eax
movl %eax, 292(%esp)

movl 320(%esp), %eax
orl 292(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__309
movl 320(%esp), %eax
xorl 292(%esp), %eax
cmpl $3, %eax
ja __CC__308
__CC__307:
	movl $5,316(%esp)
	jmp __CC__310
__CC__308:
	movl $1,316(%esp)
	jmp __CC__310
__CC__309:
	movl 320(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 292(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call equal
	cmpl $0, %eax
	jne __CC__308
	jmp __CC__307
__CC__310:

movl 316(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 296(%esp)
movl 376(%esp), %eax
movl %eax, 304(%esp)
movl 376(%esp), %eax
movl %eax, 284(%esp)
movl 304(%esp), %eax

cmpl %eax,284(%esp)
jne __CC__311
movl $5,300(%esp)
jmp __CC__312
__CC__311:
	movl $1,300(%esp)
__CC__312:

movl 300(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 288(%esp)
movl 376(%esp), %eax
movl %eax, 208(%esp)

cmpl $3,208(%esp)
ja __CC__314 /* 3 > c -> !c and !big(c) -> c */
movl 208(%esp), %eax /* r = c */
andl $3,208(%esp) /* c = type(r) */
cmpl $3,208(%esp)
jne __CC__313 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__314 /* small(%eax) -> %eax > 3 -> %eax */
__CC__313:
	movl $1, %eax
movl %eax, 212(%esp)
	jmp __CC__315
__CC__314:
	movl $5, %eax
movl %eax, 212(%esp)
__CC__315:

movl 212(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 236(%esp)
movl 376(%esp), %eax
movl %eax, 228(%esp)
movl 188(%esp), %eax
movl %eax, 224(%esp)

movl 228(%esp), %eax
orl 224(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__318
movl 228(%esp), %eax
xorl 224(%esp), %eax
cmpl $3, %eax
ja __CC__317
__CC__316:
	movl $5,232(%esp)
	jmp __CC__319
__CC__317:
	movl $1,232(%esp)
	jmp __CC__319
__CC__318:
	movl 228(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 224(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call equal
	cmpl $0, %eax
	jne __CC__317
	jmp __CC__316
__CC__319:

movl 232(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 220(%esp)
movl 376(%esp), %eax
movl %eax, 156(%esp)
movl 188(%esp), %eax
movl %eax, 160(%esp)
movl 156(%esp), %eax

cmpl %eax,160(%esp)
jne __CC__320
movl $5,216(%esp)
jmp __CC__321
__CC__320:
	movl $1,216(%esp)
__CC__321:

movl 216(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 524(%esp)
movl 376(%esp), %eax
movl %eax, 516(%esp)

cmpl $3,516(%esp)
ja __CC__323 /* 3 > c -> !c and !big(c) -> c */
movl 516(%esp), %eax /* r = c */
andl $3,516(%esp) /* c = type(r) */
cmpl $3,516(%esp)
jne __CC__322 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__323 /* small(%eax) -> %eax > 3 -> %eax */
__CC__322:
	movl $1, %eax
movl %eax, 528(%esp)
	jmp __CC__324
__CC__323:
	movl $5, %eax
movl %eax, 528(%esp)
__CC__324:

movl 528(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 520(%esp)
movl 888(%esp), %eax
movl %eax, 544(%esp)
movl 896(%esp), %eax
movl %eax, 532(%esp)

movl 544(%esp), %eax
orl 532(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__327
movl 544(%esp), %eax
xorl 532(%esp), %eax
cmpl $3, %eax
ja __CC__326
__CC__325:
	movl $5,540(%esp)
	jmp __CC__328
__CC__326:
	movl $1,540(%esp)
	jmp __CC__328
__CC__327:
	movl 544(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 532(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call equal
	cmpl $0, %eax
	jne __CC__326
	jmp __CC__325
__CC__328:

movl 540(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 536(%esp)
movl 888(%esp), %eax
movl %eax, 552(%esp)
movl 896(%esp), %eax
movl %eax, 372(%esp)
movl 552(%esp), %eax

cmpl %eax,372(%esp)
jne __CC__329
movl $5,548(%esp)
jmp __CC__330
__CC__329:
	movl $1,548(%esp)
__CC__330:

movl 548(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 368(%esp)
movl 888(%esp), %eax
movl %eax, 388(%esp)

cmpl $3,388(%esp)
ja __CC__332 /* 3 > c -> !c and !big(c) -> c */
movl 388(%esp), %eax /* r = c */
andl $3,388(%esp) /* c = type(r) */
cmpl $3,388(%esp)
jne __CC__331 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__332 /* small(%eax) -> %eax > 3 -> %eax */
__CC__331:
	movl $1, %eax
movl %eax, 668(%esp)
	jmp __CC__333
__CC__332:
	movl $5, %eax
movl %eax, 668(%esp)
__CC__333:

movl 668(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 688(%esp)
movl 376(%esp), %eax
movl %eax, 396(%esp)
movl 696(%esp), %eax
movl %eax, 392(%esp)

movl 396(%esp), %eax
orl 392(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__336
movl 396(%esp), %eax
xorl 392(%esp), %eax
cmpl $3, %eax
ja __CC__335
__CC__334:
	movl $5,384(%esp)
	jmp __CC__337
__CC__335:
	movl $1,384(%esp)
	jmp __CC__337
__CC__336:
	movl 396(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 392(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call equal
	cmpl $0, %eax
	jne __CC__335
	jmp __CC__334
__CC__337:

movl 384(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 404(%esp)
movl 376(%esp), %eax
movl %eax, 800(%esp)
movl 696(%esp), %eax
movl %eax, 796(%esp)
movl 800(%esp), %eax

cmpl %eax,796(%esp)
jne __CC__338
movl $5,400(%esp)
jmp __CC__339
__CC__338:
	movl $1,400(%esp)
__CC__339:

movl 400(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 324(%esp)
movl 376(%esp), %eax
movl %eax, 428(%esp)

cmpl $3,428(%esp)
ja __CC__341 /* 3 > c -> !c and !big(c) -> c */
movl 428(%esp), %eax /* r = c */
andl $3,428(%esp) /* c = type(r) */
cmpl $3,428(%esp)
jne __CC__340 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__341 /* small(%eax) -> %eax > 3 -> %eax */
__CC__340:
	movl $1, %eax
movl %eax, 416(%esp)
	jmp __CC__342
__CC__341:
	movl $5, %eax
movl %eax, 416(%esp)
__CC__342:

movl 416(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 424(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 432(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 120(%esp)

movl 432(%esp), %eax
orl 120(%esp), %eax
andl $3, %eax
cmpl $3, %eax
je __CC__345
movl 432(%esp), %eax
xorl 120(%esp), %eax
cmpl $3, %eax
ja __CC__344
__CC__343:
	movl $5,436(%esp)
	jmp __CC__346
__CC__344:
	movl $1,436(%esp)
	jmp __CC__346
__CC__345:
	movl 432(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,(%esp)
	movl 120(%esp),%eax
	andl $0xFFFFFFFC,%eax
	movl %eax,4(%esp)
	call equal
	cmpl $0, %eax
	jne __CC__344
	jmp __CC__343
__CC__346:

movl 436(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 512(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 20(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 560(%esp)
movl 20(%esp), %eax

cmpl %eax,560(%esp)
jne __CC__347
movl $5,900(%esp)
jmp __CC__348
__CC__347:
	movl $1,900(%esp)
__CC__348:

movl 900(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 564(%esp)
movl $0, %eax
movl %eax, 0(%esp)
call make_list
movl %eax, 588(%esp)

cmpl $3,588(%esp)
ja __CC__350 /* 3 > c -> !c and !big(c) -> c */
movl 588(%esp), %eax /* r = c */
andl $3,588(%esp) /* c = type(r) */
cmpl $3,588(%esp)
jne __CC__349 /* !big(r) <-> type(r) != 3 -> r */
movl %eax, (%esp) /* big(r) */
call is_true
cmpl $3, %eax
jb __CC__350 /* small(%eax) -> %eax > 3 -> %eax */
__CC__349:
	movl $1, %eax
movl %eax, 584(%esp)
	jmp __CC__351
__CC__350:
	movl $5, %eax
movl %eax, 584(%esp)
__CC__351:

movl 584(%esp), %eax
movl %eax, 0(%esp)
call print_any
movl %eax, 100(%esp)
movl $0, %eax
leave
ret
