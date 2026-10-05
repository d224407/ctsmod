.class public abstract LC6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP0/K;Lb1/m;)LP0/K;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LP0/K;

    .line 4
    .line 5
    iget-object v2, v0, LP0/K;->a:LP0/C;

    .line 6
    .line 7
    sget-object v3, LP0/D;->d:La1/o;

    .line 8
    .line 9
    iget-object v3, v2, LP0/C;->a:La1/o;

    .line 10
    .line 11
    sget-object v4, La1/n;->a:La1/n;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, LP0/D;->d:La1/o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    sget-object v3, Lb1/o;->b:[Lb1/p;

    .line 25
    .line 26
    iget-wide v3, v2, LP0/C;->b:J

    .line 27
    .line 28
    const-wide v23, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v23

    .line 34
    .line 35
    const-wide/16 v25, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v25

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, LP0/D;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, LP0/C;->c:LT0/z;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, LT0/z;->H:LT0/z;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, LP0/C;->d:LT0/v;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, LT0/v;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, LT0/v;

    .line 60
    .line 61
    invoke-direct {v9, v3}, LT0/v;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, LP0/C;->e:LT0/w;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, LT0/w;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, LT0/w;

    .line 75
    .line 76
    invoke-direct {v10, v3}, LT0/w;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, LP0/C;->f:LT0/o;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, LT0/o;->C:LT0/l;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, LP0/C;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, LP0/C;->h:J

    .line 94
    .line 95
    and-long v13, v3, v23

    .line 96
    .line 97
    cmp-long v13, v13, v25

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, LP0/D;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, LP0/C;->i:La1/a;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget v3, v3, La1/a;->a:F

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 v3, 0x0

    .line 112
    :goto_4
    new-instance v15, La1/a;

    .line 113
    .line 114
    invoke-direct {v15, v3}, La1/a;-><init>(F)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, LP0/C;->j:La1/p;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    sget-object v3, La1/p;->c:La1/p;

    .line 122
    .line 123
    :cond_9
    move-object/from16 v16, v3

    .line 124
    .line 125
    iget-object v3, v2, LP0/C;->k:LW0/b;

    .line 126
    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    sget-object v3, LW0/b;->E:LW0/b;

    .line 130
    .line 131
    sget-object v3, LW0/c;->a:Lx6/e;

    .line 132
    .line 133
    invoke-virtual {v3}, Lx6/e;->G()LW0/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_a
    move-object/from16 v17, v3

    .line 138
    .line 139
    const-wide/16 v3, 0x10

    .line 140
    .line 141
    move-object/from16 v27, v1

    .line 142
    .line 143
    iget-wide v0, v2, LP0/C;->l:J

    .line 144
    .line 145
    cmp-long v3, v0, v3

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    :goto_5
    move-wide/from16 v18, v0

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    sget-wide v0, LP0/D;->c:J

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_6
    iget-object v0, v2, LP0/C;->m:La1/l;

    .line 156
    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    sget-object v0, La1/l;->b:La1/l;

    .line 160
    .line 161
    :cond_c
    move-object/from16 v20, v0

    .line 162
    .line 163
    iget-object v0, v2, LP0/C;->n:Lm0/J;

    .line 164
    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    sget-object v0, Lm0/J;->d:Lm0/J;

    .line 168
    .line 169
    :cond_d
    move-object/from16 v21, v0

    .line 170
    .line 171
    iget-object v0, v2, LP0/C;->o:Lo0/c;

    .line 172
    .line 173
    if-nez v0, :cond_e

    .line 174
    .line 175
    sget-object v0, Lo0/f;->b:Lo0/f;

    .line 176
    .line 177
    :cond_e
    move-object/from16 v22, v0

    .line 178
    .line 179
    new-instance v0, LP0/C;

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    invoke-direct/range {v4 .. v22}, LP0/C;-><init>(La1/o;JLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;Lo0/c;)V

    .line 183
    .line 184
    .line 185
    sget v1, LP0/v;->b:I

    .line 186
    .line 187
    new-instance v1, LP0/u;

    .line 188
    .line 189
    move-object/from16 v13, p0

    .line 190
    .line 191
    iget-object v2, v13, LP0/K;->b:LP0/u;

    .line 192
    .line 193
    iget v3, v2, LP0/u;->a:I

    .line 194
    .line 195
    const/high16 v4, -0x80000000

    .line 196
    .line 197
    invoke-static {v3, v4}, La1/k;->b(II)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v5, 0x5

    .line 202
    if-eqz v3, :cond_f

    .line 203
    .line 204
    move v3, v5

    .line 205
    goto :goto_7

    .line 206
    :cond_f
    iget v3, v2, LP0/u;->a:I

    .line 207
    .line 208
    :goto_7
    const/4 v6, 0x3

    .line 209
    iget v7, v2, LP0/u;->b:I

    .line 210
    .line 211
    invoke-static {v7, v6}, La1/m;->a(II)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/4 v8, 0x1

    .line 216
    if-eqz v6, :cond_12

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_11

    .line 223
    .line 224
    if-ne v6, v8, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_11
    const/4 v5, 0x4

    .line 234
    goto :goto_8

    .line 235
    :cond_12
    invoke-static {v7, v4}, La1/m;->a(II)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_15

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_14

    .line 246
    .line 247
    if-ne v5, v8, :cond_13

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    goto :goto_8

    .line 251
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 252
    .line 253
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_14
    move v5, v8

    .line 258
    goto :goto_8

    .line 259
    :cond_15
    move v5, v7

    .line 260
    :goto_8
    iget-wide v6, v2, LP0/u;->c:J

    .line 261
    .line 262
    and-long v9, v6, v23

    .line 263
    .line 264
    cmp-long v9, v9, v25

    .line 265
    .line 266
    if-nez v9, :cond_16

    .line 267
    .line 268
    sget-wide v6, LP0/v;->a:J

    .line 269
    .line 270
    :cond_16
    iget-object v9, v2, LP0/u;->d:La1/q;

    .line 271
    .line 272
    if-nez v9, :cond_17

    .line 273
    .line 274
    sget-object v9, La1/q;->c:La1/q;

    .line 275
    .line 276
    :cond_17
    iget v10, v2, LP0/u;->g:I

    .line 277
    .line 278
    if-nez v10, :cond_18

    .line 279
    .line 280
    sget v10, La1/e;->b:I

    .line 281
    .line 282
    :cond_18
    iget v11, v2, LP0/u;->h:I

    .line 283
    .line 284
    invoke-static {v11, v4}, La1/d;->a(II)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_19

    .line 289
    .line 290
    move v11, v8

    .line 291
    :cond_19
    iget-object v4, v2, LP0/u;->i:La1/s;

    .line 292
    .line 293
    if-nez v4, :cond_1a

    .line 294
    .line 295
    sget-object v4, La1/s;->c:La1/s;

    .line 296
    .line 297
    :cond_1a
    move-object v12, v4

    .line 298
    iget-object v8, v2, LP0/u;->e:LP0/w;

    .line 299
    .line 300
    iget-object v14, v2, LP0/u;->f:La1/i;

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    move v4, v5

    .line 304
    move-wide v5, v6

    .line 305
    move-object v7, v9

    .line 306
    move-object v9, v14

    .line 307
    invoke-direct/range {v2 .. v12}, LP0/u;-><init>(IIJLa1/q;LP0/w;La1/i;IILa1/s;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v13, LP0/K;->c:LP0/x;

    .line 311
    .line 312
    move-object/from16 v3, v27

    .line 313
    .line 314
    invoke-direct {v3, v0, v1, v2}, LP0/K;-><init>(LP0/C;LP0/u;LP0/x;)V

    .line 315
    .line 316
    .line 317
    return-object v3
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
.end method
