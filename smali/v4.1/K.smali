.class public final Lv4/K;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/p;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lv4/K;->D:I

    iput-object p1, p0, Lv4/K;->E:Ljava/lang/Object;

    iput-object p3, p0, Lv4/K;->F:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv4/K;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/i;

    .line 7
    .line 8
    check-cast p2, Lg2/h;

    .line 9
    .line 10
    check-cast p3, LT/n;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lv4/K;->F:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, LT/S0;

    .line 20
    .line 21
    invoke-interface {p4}, LT/S0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_0
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lg2/h;

    .line 47
    .line 48
    invoke-static {p2, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    check-cast v0, Lg2/h;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p2, LA/v;

    .line 62
    .line 63
    const/16 p4, 0xd

    .line 64
    .line 65
    invoke-direct {p2, v0, p4, p1}, LA/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const p1, -0x54f5bcc6

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p3}, Lb0/d;->b(ILG9/e;LT/n;)Lb0/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lv4/K;->E:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lc0/c;

    .line 78
    .line 79
    check-cast p2, Lc0/g;

    .line 80
    .line 81
    const/16 p4, 0x1c8

    .line 82
    .line 83
    invoke-static {v0, p2, p1, p3, p4}, LD6/F4;->a(Lg2/h;Lc0/g;Lb0/c;LT/n;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, LC/n;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    check-cast p3, LT/n;

    .line 98
    .line 99
    check-cast p4, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    and-int/lit8 v0, p4, 0x6

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 p1, 0x2

    .line 118
    :goto_2
    or-int/2addr p1, p4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move p1, p4

    .line 121
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 122
    .line 123
    if-nez p4, :cond_6

    .line 124
    .line 125
    invoke-virtual {p3, p2}, LT/n;->e(I)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x20

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/16 p4, 0x10

    .line 135
    .line 136
    :goto_4
    or-int/2addr p1, p4

    .line 137
    :cond_6
    and-int/lit16 p1, p1, 0x93

    .line 138
    .line 139
    const/16 p4, 0x92

    .line 140
    .line 141
    if-ne p1, p4, :cond_8

    .line 142
    .line 143
    invoke-virtual {p3}, LT/n;->F()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {p3}, LT/n;->W()V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :goto_5
    iget-object p1, p0, Lv4/K;->E:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ln4/s;

    .line 163
    .line 164
    const p2, -0x747a07a8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 168
    .line 169
    .line 170
    const p2, -0x7fa0cdfc

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lv4/K;->F:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, LU9/k;

    .line 179
    .line 180
    invoke-virtual {p3, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    or-int/2addr p4, v0

    .line 189
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, LT/j;->a:LT/Q;

    .line 194
    .line 195
    if-nez p4, :cond_9

    .line 196
    .line 197
    if-ne v0, v1, :cond_a

    .line 198
    .line 199
    :cond_9
    new-instance v0, Lv4/c0;

    .line 200
    .line 201
    const/4 p4, 0x0

    .line 202
    invoke-direct {v0, p2, p1, p4}, Lv4/c0;-><init>(LU9/k;Ln4/s;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    check-cast v0, LU9/a;

    .line 209
    .line 210
    const/4 p4, 0x0

    .line 211
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 212
    .line 213
    .line 214
    const v2, -0x7fa0c51b

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v2}, LT/n;->c0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    or-int/2addr v2, v3

    .line 229
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v2, :cond_b

    .line 234
    .line 235
    if-ne v3, v1, :cond_c

    .line 236
    .line 237
    :cond_b
    new-instance v3, Lv4/c0;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-direct {v3, p2, p1, v1}, Lv4/c0;-><init>(LU9/k;Ln4/s;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    check-cast v3, LU9/a;

    .line 247
    .line 248
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0, v3, p3, p4}, LD6/u7;->a(Ln4/s;LU9/a;LU9/a;LT/n;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 255
    .line 256
    .line 257
    :goto_6
    sget-object p1, LG9/A;->a:LG9/A;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_1
    check-cast p1, LB/c;

    .line 261
    .line 262
    check-cast p2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    check-cast p3, LT/n;

    .line 269
    .line 270
    check-cast p4, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    and-int/lit8 v0, p4, 0x6

    .line 277
    .line 278
    if-nez v0, :cond_e

    .line 279
    .line 280
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    const/4 p1, 0x4

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    const/4 p1, 0x2

    .line 289
    :goto_7
    or-int/2addr p1, p4

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    move p1, p4

    .line 292
    :goto_8
    and-int/lit8 p4, p4, 0x30

    .line 293
    .line 294
    if-nez p4, :cond_10

    .line 295
    .line 296
    invoke-virtual {p3, p2}, LT/n;->e(I)Z

    .line 297
    .line 298
    .line 299
    move-result p4

    .line 300
    if-eqz p4, :cond_f

    .line 301
    .line 302
    const/16 p4, 0x20

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_f
    const/16 p4, 0x10

    .line 306
    .line 307
    :goto_9
    or-int/2addr p1, p4

    .line 308
    :cond_10
    and-int/lit16 p1, p1, 0x93

    .line 309
    .line 310
    const/16 p4, 0x92

    .line 311
    .line 312
    if-ne p1, p4, :cond_12

    .line 313
    .line 314
    invoke-virtual {p3}, LT/n;->F()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_11

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_11
    invoke-virtual {p3}, LT/n;->W()V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    :goto_a
    iget-object p1, p0, Lv4/K;->E:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Ln4/q;

    .line 334
    .line 335
    const p2, -0x3667f719

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 339
    .line 340
    .line 341
    const p2, 0x48914e1f

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lv4/K;->F:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p2, LU9/k;

    .line 350
    .line 351
    invoke-virtual {p3, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p4

    .line 355
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    or-int/2addr p4, v0

    .line 360
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez p4, :cond_13

    .line 365
    .line 366
    sget-object p4, LT/j;->a:LT/Q;

    .line 367
    .line 368
    if-ne v0, p4, :cond_14

    .line 369
    .line 370
    :cond_13
    new-instance v0, Lv4/M;

    .line 371
    .line 372
    const/4 p4, 0x0

    .line 373
    invoke-direct {v0, p2, p1, p4}, Lv4/M;-><init>(LU9/k;Ln4/q;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_14
    check-cast v0, LU9/a;

    .line 380
    .line 381
    const/4 p2, 0x0

    .line 382
    invoke-virtual {p3, p2}, LT/n;->r(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v0, p3, p2}, LD6/x7;->a(Ln4/q;LU9/a;LT/n;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3, p2}, LT/n;->r(Z)V

    .line 389
    .line 390
    .line 391
    :goto_b
    sget-object p1, LG9/A;->a:LG9/A;

    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_2
    check-cast p1, LC/n;

    .line 395
    .line 396
    check-cast p2, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    check-cast p3, LT/n;

    .line 403
    .line 404
    check-cast p4, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result p4

    .line 410
    and-int/lit8 v0, p4, 0x6

    .line 411
    .line 412
    if-nez v0, :cond_16

    .line 413
    .line 414
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_15

    .line 419
    .line 420
    const/4 p1, 0x4

    .line 421
    goto :goto_c

    .line 422
    :cond_15
    const/4 p1, 0x2

    .line 423
    :goto_c
    or-int/2addr p1, p4

    .line 424
    goto :goto_d

    .line 425
    :cond_16
    move p1, p4

    .line 426
    :goto_d
    and-int/lit8 p4, p4, 0x30

    .line 427
    .line 428
    if-nez p4, :cond_18

    .line 429
    .line 430
    invoke-virtual {p3, p2}, LT/n;->e(I)Z

    .line 431
    .line 432
    .line 433
    move-result p4

    .line 434
    if-eqz p4, :cond_17

    .line 435
    .line 436
    const/16 p4, 0x20

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_17
    const/16 p4, 0x10

    .line 440
    .line 441
    :goto_e
    or-int/2addr p1, p4

    .line 442
    :cond_18
    and-int/lit16 p1, p1, 0x93

    .line 443
    .line 444
    const/16 p4, 0x92

    .line 445
    .line 446
    if-ne p1, p4, :cond_1a

    .line 447
    .line 448
    invoke-virtual {p3}, LT/n;->F()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-nez p1, :cond_19

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_19
    invoke-virtual {p3}, LT/n;->W()V

    .line 456
    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_1a
    :goto_f
    iget-object p1, p0, Lv4/K;->E:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Ln4/k;

    .line 468
    .line 469
    const p2, 0x7af80776

    .line 470
    .line 471
    .line 472
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 473
    .line 474
    .line 475
    const p2, 0x24ffc536

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 479
    .line 480
    .line 481
    iget-object p2, p0, Lv4/K;->F:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p2, LU9/k;

    .line 484
    .line 485
    invoke-virtual {p3, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p4

    .line 489
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    or-int/2addr p4, v0

    .line 494
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v1, LT/j;->a:LT/Q;

    .line 499
    .line 500
    if-nez p4, :cond_1b

    .line 501
    .line 502
    if-ne v0, v1, :cond_1c

    .line 503
    .line 504
    :cond_1b
    new-instance v0, Lv4/E;

    .line 505
    .line 506
    const/4 p4, 0x2

    .line 507
    invoke-direct {v0, p2, p1, p4}, Lv4/E;-><init>(LU9/k;Ln4/k;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p3, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_1c
    check-cast v0, LU9/a;

    .line 514
    .line 515
    const/4 p4, 0x0

    .line 516
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 517
    .line 518
    .line 519
    const v2, 0x24ffce17

    .line 520
    .line 521
    .line 522
    invoke-virtual {p3, v2}, LT/n;->c0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p3, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    or-int/2addr v2, v3

    .line 534
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-nez v2, :cond_1d

    .line 539
    .line 540
    if-ne v3, v1, :cond_1e

    .line 541
    .line 542
    :cond_1d
    new-instance v3, Lv4/E;

    .line 543
    .line 544
    const/4 v1, 0x3

    .line 545
    invoke-direct {v3, p2, p1, v1}, Lv4/E;-><init>(LU9/k;Ln4/k;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p3, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_1e
    check-cast v3, LU9/a;

    .line 552
    .line 553
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 554
    .line 555
    .line 556
    invoke-static {p1, v0, v3, p3, p4}, LD6/w7;->a(Ln4/k;LU9/a;LU9/a;LT/n;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p3, p4}, LT/n;->r(Z)V

    .line 560
    .line 561
    .line 562
    :goto_10
    sget-object p1, LG9/A;->a:LG9/A;

    .line 563
    .line 564
    return-object p1

    .line 565
    :pswitch_3
    check-cast p1, LC/n;

    .line 566
    .line 567
    check-cast p2, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    check-cast p3, LT/n;

    .line 574
    .line 575
    check-cast p4, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result p4

    .line 581
    and-int/lit8 v0, p4, 0x6

    .line 582
    .line 583
    if-nez v0, :cond_20

    .line 584
    .line 585
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_1f

    .line 590
    .line 591
    const/4 p1, 0x4

    .line 592
    goto :goto_11

    .line 593
    :cond_1f
    const/4 p1, 0x2

    .line 594
    :goto_11
    or-int/2addr p1, p4

    .line 595
    goto :goto_12

    .line 596
    :cond_20
    move p1, p4

    .line 597
    :goto_12
    and-int/lit8 p4, p4, 0x30

    .line 598
    .line 599
    if-nez p4, :cond_22

    .line 600
    .line 601
    invoke-virtual {p3, p2}, LT/n;->e(I)Z

    .line 602
    .line 603
    .line 604
    move-result p4

    .line 605
    if-eqz p4, :cond_21

    .line 606
    .line 607
    const/16 p4, 0x20

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_21
    const/16 p4, 0x10

    .line 611
    .line 612
    :goto_13
    or-int/2addr p1, p4

    .line 613
    :cond_22
    and-int/lit16 p1, p1, 0x93

    .line 614
    .line 615
    const/16 p4, 0x92

    .line 616
    .line 617
    if-ne p1, p4, :cond_24

    .line 618
    .line 619
    invoke-virtual {p3}, LT/n;->F()Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-nez p1, :cond_23

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_23
    invoke-virtual {p3}, LT/n;->W()V

    .line 627
    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_24
    :goto_14
    iget-object p1, p0, Lv4/K;->E:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p1, Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Ln4/d;

    .line 639
    .line 640
    const p2, -0x36488faa

    .line 641
    .line 642
    .line 643
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 644
    .line 645
    .line 646
    const p2, -0x1c041db

    .line 647
    .line 648
    .line 649
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 650
    .line 651
    .line 652
    iget-object p2, p0, Lv4/K;->F:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p2, LU9/k;

    .line 655
    .line 656
    invoke-virtual {p3, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result p4

    .line 660
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    or-int/2addr p4, v0

    .line 665
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-nez p4, :cond_25

    .line 670
    .line 671
    sget-object p4, LT/j;->a:LT/Q;

    .line 672
    .line 673
    if-ne v0, p4, :cond_26

    .line 674
    .line 675
    :cond_25
    new-instance v0, LRb/k;

    .line 676
    .line 677
    const/4 p4, 0x4

    .line 678
    invoke-direct {v0, p4, p2, p1}, LRb/k;-><init>(ILU9/k;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p3, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_26
    check-cast v0, LU9/a;

    .line 685
    .line 686
    const/4 p2, 0x0

    .line 687
    invoke-virtual {p3, p2}, LT/n;->r(Z)V

    .line 688
    .line 689
    .line 690
    invoke-static {p1, v0, p3, p2}, LD6/y7;->a(Ln4/d;LU9/a;LT/n;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p3, p2}, LT/n;->r(Z)V

    .line 694
    .line 695
    .line 696
    :goto_15
    sget-object p1, LG9/A;->a:LG9/A;

    .line 697
    .line 698
    return-object p1

    .line 699
    :pswitch_4
    check-cast p1, LB/c;

    .line 700
    .line 701
    check-cast p2, Ljava/lang/Number;

    .line 702
    .line 703
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result p2

    .line 707
    check-cast p3, LT/n;

    .line 708
    .line 709
    check-cast p4, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result p4

    .line 715
    and-int/lit8 v0, p4, 0x6

    .line 716
    .line 717
    if-nez v0, :cond_28

    .line 718
    .line 719
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result p1

    .line 723
    if-eqz p1, :cond_27

    .line 724
    .line 725
    const/4 p1, 0x4

    .line 726
    goto :goto_16

    .line 727
    :cond_27
    const/4 p1, 0x2

    .line 728
    :goto_16
    or-int/2addr p1, p4

    .line 729
    goto :goto_17

    .line 730
    :cond_28
    move p1, p4

    .line 731
    :goto_17
    and-int/lit8 p4, p4, 0x30

    .line 732
    .line 733
    if-nez p4, :cond_2a

    .line 734
    .line 735
    invoke-virtual {p3, p2}, LT/n;->e(I)Z

    .line 736
    .line 737
    .line 738
    move-result p4

    .line 739
    if-eqz p4, :cond_29

    .line 740
    .line 741
    const/16 p4, 0x20

    .line 742
    .line 743
    goto :goto_18

    .line 744
    :cond_29
    const/16 p4, 0x10

    .line 745
    .line 746
    :goto_18
    or-int/2addr p1, p4

    .line 747
    :cond_2a
    and-int/lit16 p1, p1, 0x93

    .line 748
    .line 749
    const/16 p4, 0x92

    .line 750
    .line 751
    if-ne p1, p4, :cond_2c

    .line 752
    .line 753
    invoke-virtual {p3}, LT/n;->F()Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-nez p1, :cond_2b

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_2b
    invoke-virtual {p3}, LT/n;->W()V

    .line 761
    .line 762
    .line 763
    goto :goto_1a

    .line 764
    :cond_2c
    :goto_19
    iget-object p1, p0, Lv4/K;->E:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p1, Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    check-cast p1, Ln4/e;

    .line 773
    .line 774
    const p2, -0x36525aca

    .line 775
    .line 776
    .line 777
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 778
    .line 779
    .line 780
    const p2, -0x1c093b3

    .line 781
    .line 782
    .line 783
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 784
    .line 785
    .line 786
    iget-object p2, p0, Lv4/K;->F:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p2, LU9/k;

    .line 789
    .line 790
    invoke-virtual {p3, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result p4

    .line 794
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    or-int/2addr p4, v0

    .line 799
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-nez p4, :cond_2d

    .line 804
    .line 805
    sget-object p4, LT/j;->a:LT/Q;

    .line 806
    .line 807
    if-ne v0, p4, :cond_2e

    .line 808
    .line 809
    :cond_2d
    new-instance v0, LRb/k;

    .line 810
    .line 811
    const/4 p4, 0x3

    .line 812
    invoke-direct {v0, p4, p2, p1}, LRb/k;-><init>(ILU9/k;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p3, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_2e
    check-cast v0, LU9/a;

    .line 819
    .line 820
    const/4 p2, 0x0

    .line 821
    invoke-virtual {p3, p2}, LT/n;->r(Z)V

    .line 822
    .line 823
    .line 824
    invoke-static {p1, v0, p3, p2}, LD6/A7;->a(Ln4/e;LU9/a;LT/n;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p3, p2}, LT/n;->r(Z)V

    .line 828
    .line 829
    .line 830
    :goto_1a
    sget-object p1, LG9/A;->a:LG9/A;

    .line 831
    .line 832
    return-object p1

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
