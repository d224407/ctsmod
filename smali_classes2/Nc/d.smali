.class public final LNc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LNc/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p1, p0, LNc/d;->a:D

    .line 8
    .line 9
    return-void
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
.end method

.method public static b(LGc/i;LGc/i;I)LGc/i;
    .locals 10

    .line 1
    new-instance v0, LNc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p0, p1}, [LGc/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LC6/d3;->a(LGc/i;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p1}, LC6/d3;->a(LGc/i;)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    iput-wide p0, v0, LNc/d;->a:D

    .line 23
    .line 24
    new-instance p0, LU0/h;

    .line 25
    .line 26
    const/16 p1, 0xb

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, v2}, LU0/h;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LS5/x;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p1, v2, v3}, LS5/x;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lad/a;

    .line 41
    .line 42
    invoke-direct {v2}, Lad/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p1, LS5/x;->D:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lad/a;

    .line 48
    .line 49
    invoke-direct {v2}, Lad/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p1, LS5/x;->E:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, LU0/h;->E:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p0, v0, LNc/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aget-object v3, v1, v2

    .line 60
    .line 61
    invoke-virtual {v3, p1}, LGc/i;->c(LS5/x;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LGc/a;

    .line 65
    .line 66
    iget-object v4, p1, LS5/x;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lad/a;

    .line 69
    .line 70
    iget-wide v4, v4, Lad/a;->a:J

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget-object p1, p1, LS5/x;->E:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lad/a;

    .line 79
    .line 80
    iget-wide v6, p1, Lad/a;->a:J

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-direct {v3, v4, v5, v6, v7}, LGc/a;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LU0/h;->D:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p0, v0, LNc/d;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, LU0/h;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    aget-object v3, v1, p1

    .line 97
    .line 98
    iget-object v4, p0, LU0/h;->E:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LS5/x;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, LGc/i;->c(LS5/x;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LGc/a;

    .line 106
    .line 107
    iget-object v5, v4, LS5/x;->D:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lad/a;

    .line 110
    .line 111
    iget-wide v5, v5, Lad/a;->a:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-object v4, v4, LS5/x;->E:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lad/a;

    .line 120
    .line 121
    iget-wide v7, v4, Lad/a;->a:J

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-direct {v3, v5, v6, v7, v8}, LGc/a;-><init>(DD)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, LU0/h;->D:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, v0, LNc/d;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, LU0/h;

    .line 135
    .line 136
    aget-object v3, v1, v2

    .line 137
    .line 138
    invoke-virtual {v3}, LGc/i;->i()LGc/i;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0, v3}, LU0/h;->M(LGc/i;)LGc/i;

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, LNc/d;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, LU0/h;

    .line 148
    .line 149
    aget-object v1, v1, p1

    .line 150
    .line 151
    invoke-virtual {v1}, LGc/i;->i()LGc/i;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, v1}, LU0/h;->M(LGc/i;)LGc/i;

    .line 156
    .line 157
    .line 158
    filled-new-array {v3, v1}, [LGc/i;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    aget-object v1, p0, v2

    .line 163
    .line 164
    aget-object p0, p0, p1

    .line 165
    .line 166
    iget-wide v3, v0, LNc/d;->a:D

    .line 167
    .line 168
    new-instance v5, Ljava/util/TreeSet;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, LGc/i;->q()[LGc/a;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move v7, v2

    .line 178
    :goto_0
    array-length v8, v6

    .line 179
    if-ge v7, v8, :cond_0

    .line 180
    .line 181
    aget-object v8, v6, v7

    .line 182
    .line 183
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    new-array v6, v2, [LGc/a;

    .line 190
    .line 191
    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, [LGc/a;

    .line 196
    .line 197
    new-instance v6, LWc/a;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    iput-object v7, v6, LWc/a;->a:LGc/m;

    .line 204
    .line 205
    iput-boolean p1, v6, LWc/a;->b:Z

    .line 206
    .line 207
    iput-boolean p1, v6, LWc/a;->c:Z

    .line 208
    .line 209
    iput-wide v3, v6, LWc/a;->d:D

    .line 210
    .line 211
    iput-object v5, v6, LWc/a;->e:[LGc/a;

    .line 212
    .line 213
    invoke-virtual {v6, v1}, LWc/a;->a(LGc/i;)LGc/i;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v5, Ljava/util/TreeSet;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, LGc/i;->q()[LGc/a;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move v8, v2

    .line 227
    :goto_1
    array-length v9, v6

    .line 228
    if-ge v8, v9, :cond_1

    .line 229
    .line 230
    aget-object v9, v6, v8

    .line 231
    .line 232
    invoke-virtual {v5, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    new-array v6, v2, [LGc/a;

    .line 239
    .line 240
    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, [LGc/a;

    .line 245
    .line 246
    new-instance v6, LWc/a;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v7, v6, LWc/a;->a:LGc/m;

    .line 252
    .line 253
    iput-boolean p1, v6, LWc/a;->b:Z

    .line 254
    .line 255
    iput-boolean p1, v6, LWc/a;->c:Z

    .line 256
    .line 257
    iput-wide v3, v6, LWc/a;->d:D

    .line 258
    .line 259
    iput-object v5, v6, LWc/a;->e:[LGc/a;

    .line 260
    .line 261
    invoke-virtual {v6, p0}, LWc/a;->a(LGc/i;)LGc/i;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    filled-new-array {v1, p0}, [LGc/i;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    aget-object v1, p0, v2

    .line 270
    .line 271
    aget-object p0, p0, p1

    .line 272
    .line 273
    invoke-static {v1, p0, p2}, LVc/d;->j(LGc/i;LGc/i;I)LGc/i;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-object p1, v0, LNc/d;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, LU0/h;

    .line 280
    .line 281
    new-instance p2, LKa/z;

    .line 282
    .line 283
    iget-object p1, p1, LU0/h;->D:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, LGc/a;

    .line 286
    .line 287
    invoke-direct {p2, p1}, LKa/z;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p2}, LGc/i;->a(LGc/d;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, LGc/i;->l()V

    .line 294
    .line 295
    .line 296
    return-object p0
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
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method


# virtual methods
.method public a(LGc/a;LTc/a;)LL2/h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LNc/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LL2/h;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, LL2/h;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, LL2/h;-><init>(LGc/a;LTc/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, LNc/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-wide v3, v0, LNc/d;->a:D

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmpl-double v7, v3, v5

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    new-instance v7, LNc/b;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    iput-object v8, v7, LNc/b;->D:LL2/h;

    .line 36
    .line 37
    iput-wide v5, v7, LNc/b;->E:D

    .line 38
    .line 39
    iput-object v1, v7, LNc/b;->F:LGc/a;

    .line 40
    .line 41
    iput-wide v3, v7, LNc/b;->C:D

    .line 42
    .line 43
    new-instance v5, LGc/h;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-wide v12, v1, LGc/a;->C:D

    .line 49
    .line 50
    iget-wide v14, v1, LGc/a;->D:D

    .line 51
    .line 52
    move-object v9, v5

    .line 53
    move-wide v10, v12

    .line 54
    move-wide/from16 v16, v14

    .line 55
    .line 56
    invoke-virtual/range {v9 .. v17}, LGc/h;->i(DDDD)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3, v4}, LGc/h;->d(D)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5, v7}, LNc/d;->c(LGc/h;LNc/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v7, LNc/b;->D:LL2/h;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_1
    iget-object v5, v0, LNc/d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LL2/h;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    move-object v7, v5

    .line 76
    move v8, v6

    .line 77
    move v9, v8

    .line 78
    :goto_0
    if-eqz v5, :cond_7

    .line 79
    .line 80
    iget-object v7, v5, LL2/h;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LGc/a;

    .line 83
    .line 84
    invoke-virtual {v1, v7}, LGc/a;->c(LGc/a;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    cmpg-double v7, v7, v3

    .line 89
    .line 90
    if-gtz v7, :cond_2

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_2
    iget-object v7, v5, LL2/h;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, LGc/a;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    iget-wide v7, v7, LGc/a;->C:D

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-wide v7, v7, LGc/a;->D:D

    .line 103
    .line 104
    :goto_1
    const/4 v10, 0x0

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    iget-wide v11, v1, LGc/a;->C:D

    .line 108
    .line 109
    cmpg-double v7, v11, v7

    .line 110
    .line 111
    if-gez v7, :cond_4

    .line 112
    .line 113
    :goto_2
    move v10, v6

    .line 114
    :cond_4
    move v8, v10

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-wide v11, v1, LGc/a;->D:D

    .line 117
    .line 118
    cmpg-double v7, v11, v7

    .line 119
    .line 120
    if-gez v7, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    if-eqz v8, :cond_6

    .line 124
    .line 125
    iget-object v7, v5, LL2/h;->F:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, LL2/h;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iget-object v7, v5, LL2/h;->G:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, LL2/h;

    .line 133
    .line 134
    :goto_4
    xor-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    move-object/from16 v18, v7

    .line 137
    .line 138
    move-object v7, v5

    .line 139
    move-object/from16 v5, v18

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    new-instance v5, LL2/h;

    .line 143
    .line 144
    invoke-direct {v5, v1, v2}, LL2/h;-><init>(LGc/a;LTc/a;)V

    .line 145
    .line 146
    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    iput-object v5, v7, LL2/h;->F:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    iput-object v5, v7, LL2/h;->G:Ljava/lang/Object;

    .line 153
    .line 154
    :goto_5
    return-object v5
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public c(LGc/h;LNc/a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LNc/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LL2/h;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    new-instance v4, LNc/c;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v4, LNc/c;->a:LL2/h;

    .line 20
    .line 21
    iput-boolean v2, v4, LNc/c;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v4, p1, LGc/h;->C:D

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v4, p1, LGc/h;->E:D

    .line 32
    .line 33
    :goto_1
    iget-object v6, v1, LL2/h;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LGc/a;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-wide v6, v6, LGc/a;->C:D

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-wide v6, v6, LGc/a;->D:D

    .line 43
    .line 44
    :goto_2
    cmpg-double v4, v4, v6

    .line 45
    .line 46
    if-gez v4, :cond_3

    .line 47
    .line 48
    iget-object v1, v1, LL2/h;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LL2/h;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    xor-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_3
    move-object v1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LNc/c;

    .line 70
    .line 71
    iget-object v2, v1, LNc/c;->a:LL2/h;

    .line 72
    .line 73
    iget-object v4, v2, LL2/h;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LGc/a;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, LGc/h;->a(LGc/a;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-interface {p2, v2}, LNc/a;->c(LL2/h;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-boolean v1, v1, LNc/c;->b:Z

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-wide v4, p1, LGc/h;->D:D

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    iget-wide v4, p1, LGc/h;->F:D

    .line 94
    .line 95
    :goto_4
    iget-object v6, v2, LL2/h;->D:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LGc/a;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-wide v6, v6, LGc/a;->C:D

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    iget-wide v6, v6, LGc/a;->D:D

    .line 105
    .line 106
    :goto_5
    cmpg-double v4, v6, v4

    .line 107
    .line 108
    if-gtz v4, :cond_9

    .line 109
    .line 110
    iget-object v2, v2, LL2/h;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LL2/h;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    xor-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    :cond_8
    move-object v8, v2

    .line 119
    move v2, v1

    .line 120
    move-object v1, v8

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    move v2, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_a
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method
