.class public final LS4/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv5/t;

.field public final b:Ljava/lang/Object;

.field public final c:[Lv5/S;

.field public d:Z

.field public e:Z

.field public f:LS4/h0;

.field public g:Z

.field public final h:[Z

.field public final i:[LS4/e;

.field public final j:LQ5/u;

.field public final k:LS4/s0;

.field public l:LS4/g0;

.field public m:Lv5/c0;

.field public n:LQ5/y;

.field public o:J


# direct methods
.method public constructor <init>([LS4/e;JLQ5/u;LS5/o;LS4/s0;LS4/h0;LQ5/y;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, LS4/g0;->i:[LS4/e;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    iput-wide v4, v0, LS4/g0;->o:J

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, LS4/g0;->j:LQ5/u;

    .line 16
    .line 17
    iput-object v2, v0, LS4/g0;->k:LS4/s0;

    .line 18
    .line 19
    iget-object v4, v3, LS4/h0;->a:Lv5/w;

    .line 20
    .line 21
    iget-object v5, v4, Lv5/u;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v5, v0, LS4/g0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v0, LS4/g0;->f:LS4/h0;

    .line 26
    .line 27
    sget-object v5, Lv5/c0;->F:Lv5/c0;

    .line 28
    .line 29
    iput-object v5, v0, LS4/g0;->m:Lv5/c0;

    .line 30
    .line 31
    move-object/from16 v5, p8

    .line 32
    .line 33
    iput-object v5, v0, LS4/g0;->n:LQ5/y;

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    new-array v5, v5, [Lv5/S;

    .line 37
    .line 38
    iput-object v5, v0, LS4/g0;->c:[Lv5/S;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    .line 42
    .line 43
    iput-object v1, v0, LS4/g0;->h:[Z

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v1, LS4/E0;->M:I

    .line 49
    .line 50
    iget-object v1, v4, Lv5/u;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lv5/w;->b(Ljava/lang/Object;)Lv5/w;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v2, LS4/s0;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LS4/r0;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, LS4/s0;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, LS4/s0;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LS4/q0;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v6, v5, LS4/q0;->a:Lv5/a;

    .line 95
    .line 96
    iget-object v5, v5, LS4/q0;->b:Lv5/x;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lv5/a;->e(Lv5/x;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v5, v4, LS4/r0;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, LS4/r0;->a:Lv5/r;

    .line 107
    .line 108
    iget-wide v6, v3, LS4/h0;->b:J

    .line 109
    .line 110
    move-object v8, p5

    .line 111
    invoke-virtual {v5, v1, p5, v6, v7}, Lv5/r;->C(Lv5/w;LS5/o;J)Lv5/o;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v5, v2, LS4/s0;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/util/IdentityHashMap;

    .line 118
    .line 119
    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6}, LS4/s0;->d()V

    .line 123
    .line 124
    .line 125
    iget-wide v2, v3, LS4/h0;->d:J

    .line 126
    .line 127
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v4, v2, v4

    .line 133
    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    new-instance v4, Lv5/c;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    move-object p1, v4

    .line 142
    move-object p2, v1

    .line 143
    move p3, v5

    .line 144
    move-wide p4, v6

    .line 145
    move-wide p6, v2

    .line 146
    invoke-direct/range {p1 .. p7}, Lv5/c;-><init>(Lv5/t;ZJJ)V

    .line 147
    .line 148
    .line 149
    move-object v1, v4

    .line 150
    :cond_1
    iput-object v1, v0, LS4/g0;->a:Lv5/t;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
.end method


# virtual methods
.method public final a(LQ5/y;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, LQ5/y;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, LS4/g0;->n:LQ5/y;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LQ5/y;->a(LQ5/y;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, LS4/g0;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, LS4/g0;->i:[LS4/e;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, LS4/g0;->c:[Lv5/S;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, LS4/e;->D:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, LS4/g0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, LS4/g0;->n:LQ5/y;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, LS4/g0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, LS4/g0;->a:Lv5/t;

    .line 61
    .line 62
    iget-object v12, v0, LS4/g0;->c:[Lv5/S;

    .line 63
    .line 64
    iget-object v10, v1, LQ5/y;->c:[LQ5/r;

    .line 65
    .line 66
    iget-object v11, v0, LS4/g0;->h:[Z

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, Lv5/t;->L([LQ5/r;[Z[Lv5/S;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    move v3, v2

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, LS4/e;->D:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, LS4/g0;->n:LQ5/y;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, LQ5/y;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, Lv5/k;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, LS4/g0;->e:Z

    .line 105
    .line 106
    move v3, v2

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LQ5/y;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, LT5/a;->m(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, LS4/e;->D:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, LS4/g0;->e:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, LQ5/y;->c:[LQ5/r;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    move v6, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v6, v2

    .line 139
    :goto_5
    invoke-static {v6}, LT5/a;->m(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/g0;->l:LS4/g0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LS4/g0;->n:LQ5/y;

    .line 7
    .line 8
    iget v2, v1, LQ5/y;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LQ5/y;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LS4/g0;->n:LQ5/y;

    .line 17
    .line 18
    iget-object v2, v2, LQ5/y;->c:[LQ5/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LQ5/r;->l()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LS4/g0;->l:LS4/g0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LS4/g0;->n:LQ5/y;

    .line 7
    .line 8
    iget v2, v1, LQ5/y;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LQ5/y;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LS4/g0;->n:LQ5/y;

    .line 17
    .line 18
    iget-object v2, v2, LQ5/y;->c:[LQ5/r;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LQ5/r;->i()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LS4/g0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS4/g0;->f:LS4/h0;

    .line 6
    .line 7
    iget-wide v0, v0, LS4/h0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LS4/g0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LS4/g0;->a:Lv5/t;

    .line 17
    .line 18
    invoke-interface {v0}, Lv5/U;->G()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LS4/g0;->f:LS4/h0;

    .line 29
    .line 30
    iget-wide v3, v0, LS4/h0;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, LS4/g0;->f:LS4/h0;

    .line 2
    .line 3
    iget-wide v0, v0, LS4/h0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, LS4/g0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LS4/g0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS4/g0;->a:Lv5/t;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lv5/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, LS4/g0;->k:LS4/s0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lv5/c;

    .line 13
    .line 14
    iget-object v0, v0, Lv5/c;->C:Lv5/t;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LS4/s0;->h(Lv5/t;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, LS4/s0;->h(Lv5/t;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "Period release failed."

    .line 27
    .line 28
    invoke-static {v1, v0}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final g(FLS4/O0;)LQ5/y;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, v1, LS4/g0;->j:LQ5/u;

    .line 6
    .line 7
    iget-object v5, v1, LS4/g0;->i:[LS4/e;

    .line 8
    .line 9
    iget-object v6, v1, LS4/g0;->m:Lv5/c0;

    .line 10
    .line 11
    iget-object v7, v1, LS4/g0;->f:LS4/h0;

    .line 12
    .line 13
    iget-object v7, v7, LS4/h0;->a:Lv5/w;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length v7, v5

    .line 19
    add-int/2addr v7, v3

    .line 20
    new-array v7, v7, [I

    .line 21
    .line 22
    array-length v8, v5

    .line 23
    add-int/2addr v8, v3

    .line 24
    new-array v9, v8, [[Lv5/b0;

    .line 25
    .line 26
    array-length v10, v5

    .line 27
    add-int/2addr v10, v3

    .line 28
    new-array v10, v10, [[[I

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    if-ge v11, v8, :cond_0

    .line 32
    .line 33
    iget v12, v6, Lv5/c0;->C:I

    .line 34
    .line 35
    new-array v13, v12, [Lv5/b0;

    .line 36
    .line 37
    aput-object v13, v9, v11

    .line 38
    .line 39
    new-array v12, v12, [[I

    .line 40
    .line 41
    aput-object v12, v10, v11

    .line 42
    .line 43
    add-int/2addr v11, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v8, v5

    .line 46
    new-array v14, v8, [I

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_1
    if-ge v11, v8, :cond_1

    .line 50
    .line 51
    aget-object v12, v5, v11

    .line 52
    .line 53
    invoke-virtual {v12}, LS4/e;->C()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    aput v12, v14, v11

    .line 58
    .line 59
    add-int/2addr v11, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    :goto_2
    iget v11, v6, Lv5/c0;->C:I

    .line 63
    .line 64
    if-ge v8, v11, :cond_a

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Lv5/c0;->a(I)Lv5/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget v12, v11, Lv5/b0;->E:I

    .line 71
    .line 72
    if-ne v12, v2, :cond_2

    .line 73
    .line 74
    move v12, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v12, 0x0

    .line 77
    :goto_3
    array-length v13, v5

    .line 78
    move/from16 v16, v3

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v2, v5

    .line 83
    if-ge v15, v2, :cond_7

    .line 84
    .line 85
    aget-object v2, v5, v15

    .line 86
    .line 87
    move-object/from16 v19, v6

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_5
    iget v6, v11, Lv5/b0;->C:I

    .line 92
    .line 93
    if-ge v3, v6, :cond_3

    .line 94
    .line 95
    iget-object v6, v11, Lv5/b0;->F:[LS4/O;

    .line 96
    .line 97
    aget-object v6, v6, v3

    .line 98
    .line 99
    invoke-virtual {v2, v6}, LS4/e;->B(LS4/O;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    and-int/lit8 v6, v6, 0x7

    .line 104
    .line 105
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v6, 0x1

    .line 110
    add-int/2addr v3, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_3
    aget v2, v7, v15

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    :goto_6
    if-gt v1, v0, :cond_6

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    if-nez v16, :cond_5

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_5
    :goto_7
    const/4 v1, 0x1

    .line 131
    goto :goto_9

    .line 132
    :cond_6
    :goto_8
    move v0, v1

    .line 133
    move/from16 v16, v2

    .line 134
    .line 135
    move v13, v15

    .line 136
    goto :goto_7

    .line 137
    :goto_9
    add-int/2addr v15, v1

    .line 138
    move v3, v1

    .line 139
    move-object/from16 v6, v19

    .line 140
    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object/from16 v19, v6

    .line 145
    .line 146
    array-length v0, v5

    .line 147
    if-ne v13, v0, :cond_8

    .line 148
    .line 149
    iget v0, v11, Lv5/b0;->C:I

    .line 150
    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_b

    .line 155
    :cond_8
    aget-object v0, v5, v13

    .line 156
    .line 157
    iget v1, v11, Lv5/b0;->C:I

    .line 158
    .line 159
    new-array v1, v1, [I

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_a
    iget v3, v11, Lv5/b0;->C:I

    .line 163
    .line 164
    if-ge v2, v3, :cond_9

    .line 165
    .line 166
    iget-object v3, v11, Lv5/b0;->F:[LS4/O;

    .line 167
    .line 168
    aget-object v3, v3, v2

    .line 169
    .line 170
    invoke-virtual {v0, v3}, LS4/e;->B(LS4/O;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    aput v3, v1, v2

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    add-int/2addr v2, v3

    .line 178
    goto :goto_a

    .line 179
    :cond_9
    const/4 v3, 0x1

    .line 180
    move-object v0, v1

    .line 181
    :goto_b
    aget v1, v7, v13

    .line 182
    .line 183
    aget-object v2, v9, v13

    .line 184
    .line 185
    aput-object v11, v2, v1

    .line 186
    .line 187
    aget-object v2, v10, v13

    .line 188
    .line 189
    aput-object v0, v2, v1

    .line 190
    .line 191
    add-int/2addr v1, v3

    .line 192
    aput v1, v7, v13

    .line 193
    .line 194
    add-int/2addr v8, v3

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object/from16 v6, v19

    .line 198
    .line 199
    const/4 v2, 0x5

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_a
    array-length v0, v5

    .line 203
    new-array v13, v0, [Lv5/c0;

    .line 204
    .line 205
    array-length v0, v5

    .line 206
    new-array v0, v0, [Ljava/lang/String;

    .line 207
    .line 208
    array-length v1, v5

    .line 209
    new-array v12, v1, [I

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    :goto_c
    array-length v2, v5

    .line 213
    if-ge v1, v2, :cond_b

    .line 214
    .line 215
    aget v2, v7, v1

    .line 216
    .line 217
    new-instance v3, Lv5/c0;

    .line 218
    .line 219
    aget-object v6, v9, v1

    .line 220
    .line 221
    invoke-static {v2, v6}, LT5/D;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, [Lv5/b0;

    .line 226
    .line 227
    invoke-direct {v3, v6}, Lv5/c0;-><init>([Lv5/b0;)V

    .line 228
    .line 229
    .line 230
    aput-object v3, v13, v1

    .line 231
    .line 232
    aget-object v3, v10, v1

    .line 233
    .line 234
    invoke-static {v2, v3}, LT5/D;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, [[I

    .line 239
    .line 240
    aput-object v2, v10, v1

    .line 241
    .line 242
    aget-object v2, v5, v1

    .line 243
    .line 244
    invoke-virtual {v2}, LS4/e;->k()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v0, v1

    .line 249
    .line 250
    aget-object v2, v5, v1

    .line 251
    .line 252
    iget v2, v2, LS4/e;->D:I

    .line 253
    .line 254
    aput v2, v12, v1

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    add-int/2addr v1, v2

    .line 258
    goto :goto_c

    .line 259
    :cond_b
    array-length v0, v5

    .line 260
    aget v0, v7, v0

    .line 261
    .line 262
    new-instance v1, Lv5/c0;

    .line 263
    .line 264
    array-length v2, v5

    .line 265
    aget-object v2, v9, v2

    .line 266
    .line 267
    invoke-static {v0, v2}, LT5/D;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, [Lv5/b0;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lv5/c0;-><init>([Lv5/b0;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LQ5/t;

    .line 277
    .line 278
    move-object v11, v0

    .line 279
    move-object v2, v14

    .line 280
    const/4 v3, 0x0

    .line 281
    move-object v15, v10

    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    invoke-direct/range {v11 .. v16}, LQ5/t;-><init>([I[Lv5/c0;[I[[[ILv5/c0;)V

    .line 285
    .line 286
    .line 287
    check-cast v4, LQ5/p;

    .line 288
    .line 289
    iget-object v1, v4, LQ5/p;->c:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v5, v4, LQ5/p;->f:LQ5/i;

    .line 293
    .line 294
    iget-boolean v6, v5, LQ5/i;->l0:Z

    .line 295
    .line 296
    const/16 v7, 0x20

    .line 297
    .line 298
    if-eqz v6, :cond_d

    .line 299
    .line 300
    sget v6, LT5/D;->a:I

    .line 301
    .line 302
    if-lt v6, v7, :cond_d

    .line 303
    .line 304
    iget-object v6, v4, LQ5/p;->g:LE8/k;

    .line 305
    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v8}, LT5/a;->n(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v9, v6, LE8/k;->G:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v9, LQ5/k;

    .line 318
    .line 319
    if-nez v9, :cond_d

    .line 320
    .line 321
    iget-object v9, v6, LE8/k;->F:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v9, Landroid/os/Handler;

    .line 324
    .line 325
    if-eqz v9, :cond_c

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_c
    new-instance v9, LQ5/k;

    .line 329
    .line 330
    invoke-direct {v9, v4}, LQ5/k;-><init>(LQ5/p;)V

    .line 331
    .line 332
    .line 333
    iput-object v9, v6, LE8/k;->G:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v9, Landroid/os/Handler;

    .line 336
    .line 337
    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 338
    .line 339
    .line 340
    iput-object v9, v6, LE8/k;->F:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v8, v6, LE8/k;->E:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, Landroid/media/Spatializer;

    .line 345
    .line 346
    new-instance v11, LU0/A;

    .line 347
    .line 348
    const/4 v12, 0x1

    .line 349
    invoke-direct {v11, v9, v12}, LU0/A;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v6, LE8/k;->G:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, LQ5/k;

    .line 355
    .line 356
    invoke-static {v8, v11, v6}, LE1/b;->h(Landroid/media/Spatializer;LU0/A;LQ5/k;)V

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    goto/16 :goto_3e

    .line 362
    .line 363
    :cond_d
    :goto_d
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    iget v1, v0, LQ5/t;->a:I

    .line 365
    .line 366
    new-array v6, v1, [LQ5/q;

    .line 367
    .line 368
    new-instance v8, LC7/a;

    .line 369
    .line 370
    const/4 v9, 0x5

    .line 371
    invoke-direct {v8, v5, v9, v2}, LC7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, LC5/k;

    .line 375
    .line 376
    const/16 v9, 0xb

    .line 377
    .line 378
    invoke-direct {v2, v9}, LC5/k;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x2

    .line 382
    invoke-static {v9, v0, v10, v8, v2}, LQ5/p;->g(ILQ5/t;[[[ILQ5/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v8, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LQ5/q;

    .line 399
    .line 400
    aput-object v2, v6, v8

    .line 401
    .line 402
    :cond_e
    move v15, v3

    .line 403
    :goto_e
    iget-object v2, v0, LQ5/t;->c:[Lv5/c0;

    .line 404
    .line 405
    iget-object v8, v0, LQ5/t;->b:[I

    .line 406
    .line 407
    iget v11, v0, LQ5/t;->a:I

    .line 408
    .line 409
    if-ge v15, v11, :cond_10

    .line 410
    .line 411
    aget v11, v8, v15

    .line 412
    .line 413
    if-ne v9, v11, :cond_f

    .line 414
    .line 415
    aget-object v11, v2, v15

    .line 416
    .line 417
    iget v11, v11, Lv5/c0;->C:I

    .line 418
    .line 419
    if-lez v11, :cond_f

    .line 420
    .line 421
    const/4 v11, 0x1

    .line 422
    const/4 v15, 0x1

    .line 423
    goto :goto_f

    .line 424
    :cond_f
    const/4 v11, 0x1

    .line 425
    add-int/2addr v15, v11

    .line 426
    goto :goto_e

    .line 427
    :cond_10
    const/4 v11, 0x1

    .line 428
    move v15, v3

    .line 429
    :goto_f
    new-instance v12, LQ5/d;

    .line 430
    .line 431
    invoke-direct {v12, v4, v5, v15}, LQ5/d;-><init>(LQ5/p;LQ5/i;Z)V

    .line 432
    .line 433
    .line 434
    new-instance v13, LC5/k;

    .line 435
    .line 436
    const/16 v14, 0xc

    .line 437
    .line 438
    invoke-direct {v13, v14}, LC5/k;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v11, v0, v10, v12, v13}, LQ5/p;->g(ILQ5/t;[[[ILQ5/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    if-eqz v12, :cond_11

    .line 446
    .line 447
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v11, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v13, LQ5/q;

    .line 458
    .line 459
    aput-object v13, v6, v11

    .line 460
    .line 461
    :cond_11
    if-nez v12, :cond_12

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    goto :goto_10

    .line 465
    :cond_12
    iget-object v11, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v11, LQ5/q;

    .line 468
    .line 469
    iget-object v12, v11, LQ5/q;->a:Lv5/b0;

    .line 470
    .line 471
    iget-object v11, v11, LQ5/q;->b:[I

    .line 472
    .line 473
    aget v11, v11, v3

    .line 474
    .line 475
    iget-object v12, v12, Lv5/b0;->F:[LS4/O;

    .line 476
    .line 477
    aget-object v11, v12, v11

    .line 478
    .line 479
    iget-object v11, v11, LS4/O;->E:Ljava/lang/String;

    .line 480
    .line 481
    :goto_10
    new-instance v12, LC7/a;

    .line 482
    .line 483
    const/4 v13, 0x6

    .line 484
    invoke-direct {v12, v5, v13, v11}, LC7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v11, LC5/k;

    .line 488
    .line 489
    const/16 v13, 0xd

    .line 490
    .line 491
    invoke-direct {v11, v13}, LC5/k;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const/4 v13, 0x3

    .line 495
    invoke-static {v13, v0, v10, v12, v11}, LQ5/p;->g(ILQ5/t;[[[ILQ5/m;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    if-eqz v11, :cond_13

    .line 500
    .line 501
    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v12, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v11, LQ5/q;

    .line 512
    .line 513
    aput-object v11, v6, v12

    .line 514
    .line 515
    :cond_13
    move v15, v3

    .line 516
    :goto_11
    if-ge v15, v1, :cond_1c

    .line 517
    .line 518
    aget v11, v8, v15

    .line 519
    .line 520
    if-eq v11, v9, :cond_1a

    .line 521
    .line 522
    const/4 v12, 0x1

    .line 523
    if-eq v11, v12, :cond_1b

    .line 524
    .line 525
    if-eq v11, v13, :cond_1a

    .line 526
    .line 527
    aget-object v11, v2, v15

    .line 528
    .line 529
    aget-object v12, v10, v15

    .line 530
    .line 531
    move v14, v3

    .line 532
    move/from16 v16, v14

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    :goto_12
    iget v7, v11, Lv5/c0;->C:I

    .line 538
    .line 539
    if-ge v14, v7, :cond_18

    .line 540
    .line 541
    invoke-virtual {v11, v14}, Lv5/c0;->a(I)Lv5/b0;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    aget-object v20, v12, v14

    .line 546
    .line 547
    move-object/from16 v21, v2

    .line 548
    .line 549
    move v9, v3

    .line 550
    move-object/from16 v3, v17

    .line 551
    .line 552
    :goto_13
    iget v2, v7, Lv5/b0;->C:I

    .line 553
    .line 554
    if-ge v9, v2, :cond_17

    .line 555
    .line 556
    aget v2, v20, v9

    .line 557
    .line 558
    move-object/from16 v22, v8

    .line 559
    .line 560
    iget-boolean v8, v5, LQ5/i;->m0:Z

    .line 561
    .line 562
    invoke-static {v2, v8}, LQ5/p;->d(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_16

    .line 567
    .line 568
    iget-object v2, v7, Lv5/b0;->F:[LS4/O;

    .line 569
    .line 570
    aget-object v2, v2, v9

    .line 571
    .line 572
    new-instance v8, LQ5/g;

    .line 573
    .line 574
    move-object/from16 v23, v7

    .line 575
    .line 576
    aget v7, v20, v9

    .line 577
    .line 578
    invoke-direct {v8, v2, v7}, LQ5/g;-><init>(LS4/O;I)V

    .line 579
    .line 580
    .line 581
    if-eqz v3, :cond_14

    .line 582
    .line 583
    sget-object v2, Lm7/v;->a:Lm7/t;

    .line 584
    .line 585
    iget-boolean v7, v3, LQ5/g;->D:Z

    .line 586
    .line 587
    move-object/from16 v24, v11

    .line 588
    .line 589
    iget-boolean v11, v8, LQ5/g;->D:Z

    .line 590
    .line 591
    invoke-virtual {v2, v11, v7}, Lm7/t;->c(ZZ)Lm7/v;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iget-boolean v7, v8, LQ5/g;->C:Z

    .line 596
    .line 597
    iget-boolean v11, v3, LQ5/g;->C:Z

    .line 598
    .line 599
    invoke-virtual {v2, v7, v11}, Lm7/v;->c(ZZ)Lm7/v;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Lm7/v;->e()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-lez v2, :cond_15

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_14
    move-object/from16 v24, v11

    .line 611
    .line 612
    :goto_14
    move-object v3, v8

    .line 613
    move/from16 v16, v9

    .line 614
    .line 615
    move-object/from16 v13, v23

    .line 616
    .line 617
    :cond_15
    :goto_15
    const/4 v2, 0x1

    .line 618
    goto :goto_16

    .line 619
    :cond_16
    move-object/from16 v23, v7

    .line 620
    .line 621
    move-object/from16 v24, v11

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :goto_16
    add-int/2addr v9, v2

    .line 625
    move-object/from16 v8, v22

    .line 626
    .line 627
    move-object/from16 v7, v23

    .line 628
    .line 629
    move-object/from16 v11, v24

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_17
    move-object/from16 v22, v8

    .line 633
    .line 634
    move-object/from16 v24, v11

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    add-int/2addr v14, v2

    .line 638
    move-object/from16 v17, v3

    .line 639
    .line 640
    move-object/from16 v2, v21

    .line 641
    .line 642
    const/4 v3, 0x0

    .line 643
    const/4 v9, 0x2

    .line 644
    goto :goto_12

    .line 645
    :cond_18
    move-object/from16 v21, v2

    .line 646
    .line 647
    move-object/from16 v22, v8

    .line 648
    .line 649
    if-nez v13, :cond_19

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    goto :goto_17

    .line 653
    :cond_19
    new-instance v2, LQ5/q;

    .line 654
    .line 655
    filled-new-array/range {v16 .. v16}, [I

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    const/4 v7, 0x0

    .line 660
    invoke-direct {v2, v7, v13, v3}, LQ5/q;-><init>(ILv5/b0;[I)V

    .line 661
    .line 662
    .line 663
    :goto_17
    aput-object v2, v6, v15

    .line 664
    .line 665
    :goto_18
    const/4 v2, 0x1

    .line 666
    goto :goto_19

    .line 667
    :cond_1a
    move-object/from16 v21, v2

    .line 668
    .line 669
    move-object/from16 v22, v8

    .line 670
    .line 671
    goto :goto_18

    .line 672
    :cond_1b
    move-object/from16 v21, v2

    .line 673
    .line 674
    move-object/from16 v22, v8

    .line 675
    .line 676
    move v2, v12

    .line 677
    :goto_19
    add-int/2addr v15, v2

    .line 678
    move-object/from16 v2, v21

    .line 679
    .line 680
    move-object/from16 v8, v22

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    const/16 v7, 0x20

    .line 684
    .line 685
    const/4 v9, 0x2

    .line 686
    const/4 v13, 0x3

    .line 687
    goto/16 :goto_11

    .line 688
    .line 689
    :cond_1c
    iget v2, v0, LQ5/t;->a:I

    .line 690
    .line 691
    new-instance v3, Ljava/util/HashMap;

    .line 692
    .line 693
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 694
    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    :goto_1a
    iget-object v7, v0, LQ5/t;->c:[Lv5/c0;

    .line 698
    .line 699
    if-ge v15, v2, :cond_1d

    .line 700
    .line 701
    aget-object v7, v7, v15

    .line 702
    .line 703
    invoke-static {v7, v5, v3}, LQ5/p;->b(Lv5/c0;LQ5/x;Ljava/util/HashMap;)V

    .line 704
    .line 705
    .line 706
    const/4 v7, 0x1

    .line 707
    add-int/2addr v15, v7

    .line 708
    goto :goto_1a

    .line 709
    :cond_1d
    iget-object v8, v0, LQ5/t;->f:Lv5/c0;

    .line 710
    .line 711
    invoke-static {v8, v5, v3}, LQ5/p;->b(Lv5/c0;LQ5/x;Ljava/util/HashMap;)V

    .line 712
    .line 713
    .line 714
    const/4 v15, 0x0

    .line 715
    :goto_1b
    const/4 v8, -0x1

    .line 716
    if-ge v15, v2, :cond_20

    .line 717
    .line 718
    iget-object v9, v0, LQ5/t;->b:[I

    .line 719
    .line 720
    aget v9, v9, v15

    .line 721
    .line 722
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    check-cast v9, LQ5/v;

    .line 731
    .line 732
    if-nez v9, :cond_1e

    .line 733
    .line 734
    :goto_1c
    const/4 v8, 0x1

    .line 735
    goto :goto_1e

    .line 736
    :cond_1e
    iget-object v11, v9, LQ5/v;->D:Lm7/D;

    .line 737
    .line 738
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    if-nez v12, :cond_1f

    .line 743
    .line 744
    aget-object v12, v7, v15

    .line 745
    .line 746
    iget-object v9, v9, LQ5/v;->C:Lv5/b0;

    .line 747
    .line 748
    invoke-virtual {v12, v9}, Lv5/c0;->b(Lv5/b0;)I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    if-eq v12, v8, :cond_1f

    .line 753
    .line 754
    new-instance v8, LQ5/q;

    .line 755
    .line 756
    invoke-static {v11}, LD6/C6;->e(Ljava/util/Collection;)[I

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    const/4 v12, 0x0

    .line 761
    invoke-direct {v8, v12, v9, v11}, LQ5/q;-><init>(ILv5/b0;[I)V

    .line 762
    .line 763
    .line 764
    goto :goto_1d

    .line 765
    :cond_1f
    const/4 v8, 0x0

    .line 766
    :goto_1d
    aput-object v8, v6, v15

    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :goto_1e
    add-int/2addr v15, v8

    .line 770
    goto :goto_1b

    .line 771
    :cond_20
    iget v2, v0, LQ5/t;->a:I

    .line 772
    .line 773
    const/4 v15, 0x0

    .line 774
    :goto_1f
    if-ge v15, v2, :cond_23

    .line 775
    .line 776
    iget-object v3, v0, LQ5/t;->c:[Lv5/c0;

    .line 777
    .line 778
    aget-object v3, v3, v15

    .line 779
    .line 780
    iget-object v7, v5, LQ5/i;->q0:Landroid/util/SparseArray;

    .line 781
    .line 782
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    check-cast v7, Ljava/util/Map;

    .line 787
    .line 788
    if-eqz v7, :cond_22

    .line 789
    .line 790
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-eqz v7, :cond_22

    .line 795
    .line 796
    iget-object v7, v5, LQ5/i;->q0:Landroid/util/SparseArray;

    .line 797
    .line 798
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    check-cast v7, Ljava/util/Map;

    .line 803
    .line 804
    if-eqz v7, :cond_21

    .line 805
    .line 806
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    check-cast v3, LQ5/j;

    .line 811
    .line 812
    :cond_21
    const/4 v3, 0x0

    .line 813
    aput-object v3, v6, v15

    .line 814
    .line 815
    :cond_22
    const/4 v3, 0x1

    .line 816
    add-int/2addr v15, v3

    .line 817
    goto :goto_1f

    .line 818
    :cond_23
    const/4 v15, 0x0

    .line 819
    :goto_20
    if-ge v15, v1, :cond_26

    .line 820
    .line 821
    iget-object v2, v0, LQ5/t;->b:[I

    .line 822
    .line 823
    aget v2, v2, v15

    .line 824
    .line 825
    iget-object v3, v5, LQ5/i;->r0:Landroid/util/SparseBooleanArray;

    .line 826
    .line 827
    invoke-virtual {v3, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_24

    .line 832
    .line 833
    iget-object v3, v5, LQ5/x;->b0:Lm7/I;

    .line 834
    .line 835
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v3, v2}, Lm7/y;->contains(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_25

    .line 844
    .line 845
    :cond_24
    const/4 v3, 0x0

    .line 846
    goto :goto_21

    .line 847
    :cond_25
    const/4 v2, 0x1

    .line 848
    const/4 v3, 0x0

    .line 849
    goto :goto_22

    .line 850
    :goto_21
    aput-object v3, v6, v15

    .line 851
    .line 852
    const/4 v2, 0x1

    .line 853
    :goto_22
    add-int/2addr v15, v2

    .line 854
    goto :goto_20

    .line 855
    :cond_26
    const/4 v3, 0x0

    .line 856
    iget-object v2, v4, LQ5/p;->d:LC8/a;

    .line 857
    .line 858
    iget-object v4, v4, LQ5/u;->b:LS5/e;

    .line 859
    .line 860
    invoke-static {v4}, LT5/a;->n(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v6, v4}, LC8/a;->e([LQ5/q;LS5/e;)[LQ5/r;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    new-array v4, v1, [LS4/H0;

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    :goto_23
    if-ge v15, v1, :cond_2a

    .line 871
    .line 872
    iget-object v6, v0, LQ5/t;->b:[I

    .line 873
    .line 874
    aget v6, v6, v15

    .line 875
    .line 876
    iget-object v7, v5, LQ5/i;->r0:Landroid/util/SparseBooleanArray;

    .line 877
    .line 878
    invoke-virtual {v7, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-nez v7, :cond_29

    .line 883
    .line 884
    iget-object v7, v5, LQ5/x;->b0:Lm7/I;

    .line 885
    .line 886
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-virtual {v7, v6}, Lm7/y;->contains(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-eqz v6, :cond_27

    .line 895
    .line 896
    goto :goto_24

    .line 897
    :cond_27
    iget-object v6, v0, LQ5/t;->b:[I

    .line 898
    .line 899
    aget v6, v6, v15

    .line 900
    .line 901
    const/4 v7, -0x2

    .line 902
    if-eq v6, v7, :cond_28

    .line 903
    .line 904
    aget-object v6, v2, v15

    .line 905
    .line 906
    if-eqz v6, :cond_29

    .line 907
    .line 908
    :cond_28
    sget-object v6, LS4/H0;->b:LS4/H0;

    .line 909
    .line 910
    goto :goto_25

    .line 911
    :cond_29
    :goto_24
    move-object v6, v3

    .line 912
    :goto_25
    aput-object v6, v4, v15

    .line 913
    .line 914
    const/4 v6, 0x1

    .line 915
    add-int/2addr v15, v6

    .line 916
    goto :goto_23

    .line 917
    :cond_2a
    iget-boolean v1, v5, LQ5/i;->n0:Z

    .line 918
    .line 919
    if-eqz v1, :cond_34

    .line 920
    .line 921
    move v1, v8

    .line 922
    move v5, v1

    .line 923
    const/4 v15, 0x0

    .line 924
    :goto_26
    iget v6, v0, LQ5/t;->a:I

    .line 925
    .line 926
    if-ge v15, v6, :cond_32

    .line 927
    .line 928
    iget-object v6, v0, LQ5/t;->b:[I

    .line 929
    .line 930
    aget v6, v6, v15

    .line 931
    .line 932
    aget-object v7, v2, v15

    .line 933
    .line 934
    const/4 v9, 0x1

    .line 935
    if-eq v6, v9, :cond_2c

    .line 936
    .line 937
    const/4 v9, 0x2

    .line 938
    if-ne v6, v9, :cond_2b

    .line 939
    .line 940
    goto :goto_28

    .line 941
    :cond_2b
    const/16 v3, 0x20

    .line 942
    .line 943
    :goto_27
    const/4 v14, 0x1

    .line 944
    goto :goto_2b

    .line 945
    :cond_2c
    const/4 v9, 0x2

    .line 946
    :goto_28
    if-eqz v7, :cond_2b

    .line 947
    .line 948
    aget-object v11, v10, v15

    .line 949
    .line 950
    iget-object v12, v0, LQ5/t;->c:[Lv5/c0;

    .line 951
    .line 952
    aget-object v12, v12, v15

    .line 953
    .line 954
    invoke-interface {v7}, LQ5/r;->c()Lv5/b0;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    invoke-virtual {v12, v13}, Lv5/c0;->b(Lv5/b0;)I

    .line 959
    .line 960
    .line 961
    move-result v12

    .line 962
    const/4 v13, 0x0

    .line 963
    :goto_29
    invoke-interface {v7}, LQ5/r;->length()I

    .line 964
    .line 965
    .line 966
    move-result v14

    .line 967
    if-ge v13, v14, :cond_2e

    .line 968
    .line 969
    aget-object v14, v11, v12

    .line 970
    .line 971
    invoke-interface {v7, v13}, LQ5/r;->j(I)I

    .line 972
    .line 973
    .line 974
    move-result v16

    .line 975
    aget v14, v14, v16

    .line 976
    .line 977
    const/16 v3, 0x20

    .line 978
    .line 979
    and-int/2addr v14, v3

    .line 980
    if-eq v14, v3, :cond_2d

    .line 981
    .line 982
    goto :goto_27

    .line 983
    :cond_2d
    const/4 v14, 0x1

    .line 984
    add-int/2addr v13, v14

    .line 985
    const/4 v3, 0x0

    .line 986
    goto :goto_29

    .line 987
    :cond_2e
    const/16 v3, 0x20

    .line 988
    .line 989
    const/4 v14, 0x1

    .line 990
    if-ne v6, v14, :cond_30

    .line 991
    .line 992
    if-eq v5, v8, :cond_2f

    .line 993
    .line 994
    :goto_2a
    const/4 v15, 0x0

    .line 995
    goto :goto_2c

    .line 996
    :cond_2f
    move v5, v15

    .line 997
    goto :goto_2b

    .line 998
    :cond_30
    if-eq v1, v8, :cond_31

    .line 999
    .line 1000
    goto :goto_2a

    .line 1001
    :cond_31
    move v1, v15

    .line 1002
    :goto_2b
    add-int/2addr v15, v14

    .line 1003
    const/4 v3, 0x0

    .line 1004
    goto :goto_26

    .line 1005
    :cond_32
    const/4 v15, 0x1

    .line 1006
    :goto_2c
    if-eq v5, v8, :cond_33

    .line 1007
    .line 1008
    if-eq v1, v8, :cond_33

    .line 1009
    .line 1010
    const/4 v3, 0x1

    .line 1011
    goto :goto_2d

    .line 1012
    :cond_33
    const/4 v3, 0x0

    .line 1013
    :goto_2d
    and-int/2addr v3, v15

    .line 1014
    if-eqz v3, :cond_34

    .line 1015
    .line 1016
    new-instance v3, LS4/H0;

    .line 1017
    .line 1018
    const/4 v6, 0x1

    .line 1019
    invoke-direct {v3, v6}, LS4/H0;-><init>(Z)V

    .line 1020
    .line 1021
    .line 1022
    aput-object v3, v4, v5

    .line 1023
    .line 1024
    aput-object v3, v4, v1

    .line 1025
    .line 1026
    :cond_34
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, [LQ5/r;

    .line 1033
    .line 1034
    array-length v3, v2

    .line 1035
    new-array v3, v3, [Ljava/util/List;

    .line 1036
    .line 1037
    const/4 v15, 0x0

    .line 1038
    :goto_2e
    array-length v4, v2

    .line 1039
    if-ge v15, v4, :cond_36

    .line 1040
    .line 1041
    aget-object v4, v2, v15

    .line 1042
    .line 1043
    if-eqz v4, :cond_35

    .line 1044
    .line 1045
    invoke-static {v4}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    goto :goto_2f

    .line 1050
    :cond_35
    sget-object v4, Lm7/D;->D:Lm7/B;

    .line 1051
    .line 1052
    sget-object v4, Lm7/V;->G:Lm7/V;

    .line 1053
    .line 1054
    :goto_2f
    aput-object v4, v3, v15

    .line 1055
    .line 1056
    const/4 v4, 0x1

    .line 1057
    add-int/2addr v15, v4

    .line 1058
    goto :goto_2e

    .line 1059
    :cond_36
    new-instance v2, Lm7/A;

    .line 1060
    .line 1061
    invoke-direct {v2}, Lm7/x;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    const/4 v15, 0x0

    .line 1065
    :goto_30
    iget v4, v0, LQ5/t;->a:I

    .line 1066
    .line 1067
    if-ge v15, v4, :cond_42

    .line 1068
    .line 1069
    iget-object v4, v0, LQ5/t;->c:[Lv5/c0;

    .line 1070
    .line 1071
    aget-object v5, v4, v15

    .line 1072
    .line 1073
    aget-object v6, v3, v15

    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    :goto_31
    iget v9, v5, Lv5/c0;->C:I

    .line 1077
    .line 1078
    if-ge v7, v9, :cond_41

    .line 1079
    .line 1080
    invoke-virtual {v5, v7}, Lv5/c0;->a(I)Lv5/b0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v9

    .line 1084
    aget-object v10, v4, v15

    .line 1085
    .line 1086
    invoke-virtual {v10, v7}, Lv5/c0;->a(I)Lv5/b0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    iget v10, v10, Lv5/b0;->C:I

    .line 1091
    .line 1092
    new-array v11, v10, [I

    .line 1093
    .line 1094
    const/4 v12, 0x0

    .line 1095
    const/4 v13, 0x0

    .line 1096
    :goto_32
    if-ge v12, v10, :cond_38

    .line 1097
    .line 1098
    iget-object v14, v0, LQ5/t;->e:[[[I

    .line 1099
    .line 1100
    aget-object v14, v14, v15

    .line 1101
    .line 1102
    aget-object v14, v14, v7

    .line 1103
    .line 1104
    aget v14, v14, v12

    .line 1105
    .line 1106
    and-int/lit8 v14, v14, 0x7

    .line 1107
    .line 1108
    const/4 v8, 0x4

    .line 1109
    if-eq v14, v8, :cond_37

    .line 1110
    .line 1111
    const/4 v8, 0x1

    .line 1112
    goto :goto_33

    .line 1113
    :cond_37
    const/4 v8, 0x1

    .line 1114
    add-int/lit8 v14, v13, 0x1

    .line 1115
    .line 1116
    aput v12, v11, v13

    .line 1117
    .line 1118
    move v13, v14

    .line 1119
    :goto_33
    add-int/2addr v12, v8

    .line 1120
    const/4 v8, -0x1

    .line 1121
    goto :goto_32

    .line 1122
    :cond_38
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    const/16 v10, 0x10

    .line 1127
    .line 1128
    move-object/from16 v16, v3

    .line 1129
    .line 1130
    move v11, v10

    .line 1131
    const/4 v10, 0x0

    .line 1132
    const/4 v12, 0x0

    .line 1133
    const/4 v13, 0x0

    .line 1134
    const/4 v14, 0x0

    .line 1135
    :goto_34
    array-length v3, v8

    .line 1136
    if-ge v12, v3, :cond_3a

    .line 1137
    .line 1138
    aget v3, v8, v12

    .line 1139
    .line 1140
    move-object/from16 v17, v5

    .line 1141
    .line 1142
    aget-object v5, v4, v15

    .line 1143
    .line 1144
    invoke-virtual {v5, v7}, Lv5/c0;->a(I)Lv5/b0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    iget-object v5, v5, Lv5/b0;->F:[LS4/O;

    .line 1149
    .line 1150
    aget-object v3, v5, v3

    .line 1151
    .line 1152
    iget-object v3, v3, LS4/O;->N:Ljava/lang/String;

    .line 1153
    .line 1154
    const/4 v5, 0x1

    .line 1155
    add-int/lit8 v19, v14, 0x1

    .line 1156
    .line 1157
    if-nez v14, :cond_39

    .line 1158
    .line 1159
    move-object v10, v3

    .line 1160
    goto :goto_35

    .line 1161
    :cond_39
    invoke-static {v10, v3}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    xor-int/2addr v3, v5

    .line 1166
    or-int/2addr v3, v13

    .line 1167
    move v13, v3

    .line 1168
    :goto_35
    iget-object v3, v0, LQ5/t;->e:[[[I

    .line 1169
    .line 1170
    aget-object v3, v3, v15

    .line 1171
    .line 1172
    aget-object v3, v3, v7

    .line 1173
    .line 1174
    aget v3, v3, v12

    .line 1175
    .line 1176
    and-int/lit8 v3, v3, 0x18

    .line 1177
    .line 1178
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 1179
    .line 1180
    .line 1181
    move-result v11

    .line 1182
    const/4 v3, 0x1

    .line 1183
    add-int/2addr v12, v3

    .line 1184
    move-object/from16 v5, v17

    .line 1185
    .line 1186
    move/from16 v14, v19

    .line 1187
    .line 1188
    goto :goto_34

    .line 1189
    :cond_3a
    move-object/from16 v17, v5

    .line 1190
    .line 1191
    if-eqz v13, :cond_3b

    .line 1192
    .line 1193
    iget-object v3, v0, LQ5/t;->d:[I

    .line 1194
    .line 1195
    aget v3, v3, v15

    .line 1196
    .line 1197
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 1198
    .line 1199
    .line 1200
    move-result v11

    .line 1201
    :cond_3b
    if-eqz v11, :cond_3c

    .line 1202
    .line 1203
    const/4 v3, 0x1

    .line 1204
    goto :goto_36

    .line 1205
    :cond_3c
    const/4 v3, 0x0

    .line 1206
    :goto_36
    iget v5, v9, Lv5/b0;->C:I

    .line 1207
    .line 1208
    new-array v8, v5, [I

    .line 1209
    .line 1210
    new-array v5, v5, [Z

    .line 1211
    .line 1212
    const/4 v10, 0x0

    .line 1213
    :goto_37
    iget v11, v9, Lv5/b0;->C:I

    .line 1214
    .line 1215
    if-ge v10, v11, :cond_40

    .line 1216
    .line 1217
    iget-object v11, v0, LQ5/t;->e:[[[I

    .line 1218
    .line 1219
    aget-object v11, v11, v15

    .line 1220
    .line 1221
    aget-object v11, v11, v7

    .line 1222
    .line 1223
    aget v11, v11, v10

    .line 1224
    .line 1225
    and-int/lit8 v11, v11, 0x7

    .line 1226
    .line 1227
    aput v11, v8, v10

    .line 1228
    .line 1229
    const/4 v11, 0x0

    .line 1230
    :goto_38
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v12

    .line 1234
    if-ge v11, v12, :cond_3f

    .line 1235
    .line 1236
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v12

    .line 1240
    check-cast v12, LQ5/r;

    .line 1241
    .line 1242
    invoke-interface {v12}, LQ5/r;->c()Lv5/b0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v13

    .line 1246
    invoke-virtual {v13, v9}, Lv5/b0;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v13

    .line 1250
    if-eqz v13, :cond_3e

    .line 1251
    .line 1252
    invoke-interface {v12, v10}, LQ5/r;->u(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v12

    .line 1256
    const/4 v13, -0x1

    .line 1257
    if-eq v12, v13, :cond_3d

    .line 1258
    .line 1259
    const/4 v12, 0x1

    .line 1260
    const/16 v18, 0x1

    .line 1261
    .line 1262
    goto :goto_3b

    .line 1263
    :cond_3d
    :goto_39
    const/4 v12, 0x1

    .line 1264
    goto :goto_3a

    .line 1265
    :cond_3e
    const/4 v13, -0x1

    .line 1266
    goto :goto_39

    .line 1267
    :goto_3a
    add-int/2addr v11, v12

    .line 1268
    goto :goto_38

    .line 1269
    :cond_3f
    const/4 v12, 0x1

    .line 1270
    const/4 v13, -0x1

    .line 1271
    const/16 v18, 0x0

    .line 1272
    .line 1273
    :goto_3b
    aput-boolean v18, v5, v10

    .line 1274
    .line 1275
    add-int/2addr v10, v12

    .line 1276
    goto :goto_37

    .line 1277
    :cond_40
    const/4 v12, 0x1

    .line 1278
    const/4 v13, -0x1

    .line 1279
    new-instance v10, LS4/P0;

    .line 1280
    .line 1281
    invoke-direct {v10, v9, v3, v8, v5}, LS4/P0;-><init>(Lv5/b0;Z[I[Z)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v10}, Lm7/x;->a(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    add-int/2addr v7, v12

    .line 1288
    move v8, v13

    .line 1289
    move-object/from16 v3, v16

    .line 1290
    .line 1291
    move-object/from16 v5, v17

    .line 1292
    .line 1293
    goto/16 :goto_31

    .line 1294
    .line 1295
    :cond_41
    move-object/from16 v16, v3

    .line 1296
    .line 1297
    move v13, v8

    .line 1298
    const/4 v12, 0x1

    .line 1299
    add-int/2addr v15, v12

    .line 1300
    goto/16 :goto_30

    .line 1301
    .line 1302
    :cond_42
    const/4 v15, 0x0

    .line 1303
    :goto_3c
    iget-object v3, v0, LQ5/t;->f:Lv5/c0;

    .line 1304
    .line 1305
    iget v4, v3, Lv5/c0;->C:I

    .line 1306
    .line 1307
    if-ge v15, v4, :cond_43

    .line 1308
    .line 1309
    invoke-virtual {v3, v15}, Lv5/c0;->a(I)Lv5/b0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    iget v4, v3, Lv5/b0;->C:I

    .line 1314
    .line 1315
    new-array v4, v4, [I

    .line 1316
    .line 1317
    const/4 v5, 0x0

    .line 1318
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1319
    .line 1320
    .line 1321
    iget v6, v3, Lv5/b0;->C:I

    .line 1322
    .line 1323
    new-array v6, v6, [Z

    .line 1324
    .line 1325
    new-instance v7, LS4/P0;

    .line 1326
    .line 1327
    invoke-direct {v7, v3, v5, v4, v6}, LS4/P0;-><init>(Lv5/b0;Z[I[Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v7}, Lm7/x;->a(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    const/4 v3, 0x1

    .line 1334
    add-int/2addr v15, v3

    .line 1335
    goto :goto_3c

    .line 1336
    :cond_43
    const/4 v5, 0x0

    .line 1337
    new-instance v3, LS4/Q0;

    .line 1338
    .line 1339
    invoke-virtual {v2}, Lm7/A;->h()Lm7/V;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-direct {v3, v2}, LS4/Q0;-><init>(Lm7/D;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v2, LQ5/y;

    .line 1347
    .line 1348
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v4, [LS4/H0;

    .line 1351
    .line 1352
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v1, [LQ5/r;

    .line 1355
    .line 1356
    invoke-direct {v2, v4, v1, v3, v0}, LQ5/y;-><init>([LS4/H0;[LQ5/r;LS4/Q0;LQ5/t;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v2, LQ5/y;->c:[LQ5/r;

    .line 1360
    .line 1361
    array-length v1, v0

    .line 1362
    move v15, v5

    .line 1363
    :goto_3d
    if-ge v15, v1, :cond_45

    .line 1364
    .line 1365
    aget-object v3, v0, v15

    .line 1366
    .line 1367
    move/from16 v4, p1

    .line 1368
    .line 1369
    if-eqz v3, :cond_44

    .line 1370
    .line 1371
    invoke-interface {v3, v4}, LQ5/r;->q(F)V

    .line 1372
    .line 1373
    .line 1374
    :cond_44
    const/4 v3, 0x1

    .line 1375
    add-int/2addr v15, v3

    .line 1376
    goto :goto_3d

    .line 1377
    :cond_45
    return-object v2

    .line 1378
    :goto_3e
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1379
    throw v0
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LS4/g0;->a:Lv5/t;

    .line 2
    .line 3
    instance-of v1, v0, Lv5/c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LS4/g0;->f:LS4/h0;

    .line 8
    .line 9
    iget-wide v1, v1, LS4/h0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lv5/c;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lv5/c;->G:J

    .line 27
    .line 28
    iput-wide v1, v0, Lv5/c;->H:J

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
