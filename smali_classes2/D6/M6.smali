.class public abstract LD6/M6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLp4/E;FLU9/k;LU9/a;LU9/a;JLT/n;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    const v6, 0x7d3810a2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, LT/n;->e0(I)LT/n;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v10, 0x6

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LT/n;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move v6, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v10

    .line 38
    :goto_1
    and-int/lit8 v9, v10, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v10, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LT/n;->d(F)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v10, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LT/n;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v9

    .line 86
    :cond_7
    or-int/lit16 v6, v6, 0x6000

    .line 87
    .line 88
    const/high16 v9, 0x30000

    .line 89
    .line 90
    and-int/2addr v9, v10

    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v7}, LT/n;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/high16 v9, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/high16 v9, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v6, v9

    .line 105
    :cond_9
    const/high16 v9, 0x180000

    .line 106
    .line 107
    and-int/2addr v9, v10

    .line 108
    if-nez v9, :cond_a

    .line 109
    .line 110
    const/high16 v9, 0x80000

    .line 111
    .line 112
    or-int/2addr v6, v9

    .line 113
    :cond_a
    const v9, 0x92493

    .line 114
    .line 115
    .line 116
    and-int/2addr v9, v6

    .line 117
    const v15, 0x92492

    .line 118
    .line 119
    .line 120
    if-ne v9, v15, :cond_c

    .line 121
    .line 122
    invoke-virtual/range {p9 .. p9}, LT/n;->F()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_b

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    invoke-virtual/range {p9 .. p9}, LT/n;->W()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v6, p5

    .line 133
    .line 134
    move-wide/from16 v8, p7

    .line 135
    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :cond_c
    :goto_6
    invoke-virtual/range {p9 .. p9}, LT/n;->Y()V

    .line 139
    .line 140
    .line 141
    and-int/lit8 v9, v10, 0x1

    .line 142
    .line 143
    sget-object v15, LT/j;->a:LT/Q;

    .line 144
    .line 145
    const v16, -0x380001

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    if-eqz v9, :cond_e

    .line 150
    .line 151
    invoke-virtual/range {p9 .. p9}, LT/n;->D()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_d

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_d
    invoke-virtual/range {p9 .. p9}, LT/n;->W()V

    .line 159
    .line 160
    .line 161
    and-int v6, v6, v16

    .line 162
    .line 163
    move-object/from16 v9, p5

    .line 164
    .line 165
    move-wide/from16 v13, p7

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_e
    :goto_7
    const v9, -0x1bf06915

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v9}, LT/n;->c0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p9 .. p9}, LT/n;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-ne v9, v15, :cond_f

    .line 179
    .line 180
    new-instance v9, LB3/k;

    .line 181
    .line 182
    const/16 v11, 0x11

    .line 183
    .line 184
    invoke-direct {v9, v11}, LB3/k;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9}, LT/n;->n0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    check-cast v9, LU9/a;

    .line 191
    .line 192
    invoke-virtual {v0, v12}, LT/n;->r(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static/range {p9 .. p9}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-wide v13, v11, Ly4/b;->a:J

    .line 200
    .line 201
    and-int v6, v6, v16

    .line 202
    .line 203
    :goto_8
    invoke-virtual/range {p9 .. p9}, LT/n;->s()V

    .line 204
    .line 205
    .line 206
    sget-object v11, Lf0/n;->C:Lf0/n;

    .line 207
    .line 208
    const v12, -0x1bf059c2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12}, LT/n;->c0(I)V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v12, v6, 0xe

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    if-ne v12, v8, :cond_10

    .line 219
    .line 220
    move/from16 v8, v17

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_10
    const/4 v8, 0x0

    .line 224
    :goto_9
    invoke-virtual/range {p9 .. p9}, LT/n;->P()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-nez v8, :cond_11

    .line 229
    .line 230
    if-ne v12, v15, :cond_12

    .line 231
    .line 232
    :cond_11
    new-instance v12, Le8/i;

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    invoke-direct {v12, v1, v2, v8}, Le8/i;-><init>(JI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v12}, LT/n;->n0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    check-cast v12, LU9/k;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-virtual {v0, v8}, LT/n;->r(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/a;->e(Lf0/q;LU9/k;)Lf0/q;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const/16 v11, 0x14

    .line 252
    .line 253
    int-to-float v11, v11

    .line 254
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const v11, -0x1bf04b7f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v11}, LT/n;->c0(I)V

    .line 262
    .line 263
    .line 264
    const v11, 0xe000

    .line 265
    .line 266
    .line 267
    and-int/2addr v11, v6

    .line 268
    const/16 v12, 0x4000

    .line 269
    .line 270
    if-ne v11, v12, :cond_13

    .line 271
    .line 272
    move/from16 v11, v17

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_13
    const/4 v11, 0x0

    .line 276
    :goto_a
    const/high16 v12, 0x70000

    .line 277
    .line 278
    and-int/2addr v12, v6

    .line 279
    const/high16 v1, 0x20000

    .line 280
    .line 281
    if-ne v12, v1, :cond_14

    .line 282
    .line 283
    move/from16 v1, v17

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_14
    const/4 v1, 0x0

    .line 287
    :goto_b
    or-int/2addr v1, v11

    .line 288
    and-int/lit16 v2, v6, 0x1c00

    .line 289
    .line 290
    const/16 v11, 0x800

    .line 291
    .line 292
    if-ne v2, v11, :cond_15

    .line 293
    .line 294
    move/from16 v2, v17

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_15
    const/4 v2, 0x0

    .line 298
    :goto_c
    or-int/2addr v1, v2

    .line 299
    invoke-virtual/range {p9 .. p9}, LT/n;->P()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez v1, :cond_16

    .line 304
    .line 305
    if-ne v2, v15, :cond_17

    .line 306
    .line 307
    :cond_16
    new-instance v2, Lp4/r0;

    .line 308
    .line 309
    invoke-direct {v2, v9, v7, v5}, Lp4/r0;-><init>(LU9/a;LU9/a;LU9/k;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_17
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-virtual {v0, v1}, LT/n;->r(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v2}, Ly0/x;->a(Lf0/q;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lf0/q;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v2, -0x1bf0182a

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, LT/n;->c0(I)V

    .line 329
    .line 330
    .line 331
    and-int/lit8 v2, v6, 0x70

    .line 332
    .line 333
    const/16 v8, 0x20

    .line 334
    .line 335
    if-ne v2, v8, :cond_18

    .line 336
    .line 337
    move/from16 v8, v17

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_18
    const/4 v8, 0x0

    .line 341
    :goto_d
    and-int/lit16 v2, v6, 0x380

    .line 342
    .line 343
    const/16 v6, 0x100

    .line 344
    .line 345
    if-ne v2, v6, :cond_19

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_19
    const/16 v17, 0x0

    .line 349
    .line 350
    :goto_e
    or-int v2, v8, v17

    .line 351
    .line 352
    invoke-virtual {v0, v13, v14}, LT/n;->f(J)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    or-int/2addr v2, v6

    .line 357
    invoke-virtual/range {p9 .. p9}, LT/n;->P()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    if-nez v2, :cond_1a

    .line 362
    .line 363
    if-ne v6, v15, :cond_1b

    .line 364
    .line 365
    :cond_1a
    new-instance v6, Lp4/p0;

    .line 366
    .line 367
    invoke-direct {v6, v3, v4, v13, v14}, Lp4/p0;-><init>(Lp4/E;FJ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1b
    check-cast v6, LU9/k;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-virtual {v0, v2}, LT/n;->r(Z)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v6, v0, v2}, LB6/f0;->a(Lf0/q;LU9/k;LT/n;I)V

    .line 380
    .line 381
    .line 382
    move-object v6, v9

    .line 383
    move-wide v8, v13

    .line 384
    :goto_f
    invoke-virtual/range {p9 .. p9}, LT/n;->v()LT/n0;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    if-eqz v11, :cond_1c

    .line 389
    .line 390
    new-instance v12, Lp4/l0;

    .line 391
    .line 392
    move-object v0, v12

    .line 393
    move-wide/from16 v1, p0

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    move/from16 v4, p3

    .line 398
    .line 399
    move-object/from16 v5, p4

    .line 400
    .line 401
    move-object/from16 v7, p6

    .line 402
    .line 403
    move/from16 v10, p10

    .line 404
    .line 405
    invoke-direct/range {v0 .. v10}, Lp4/l0;-><init>(JLp4/E;FLU9/k;LU9/a;LU9/a;JI)V

    .line 406
    .line 407
    .line 408
    iput-object v12, v11, LT/n0;->d:LU9/n;

    .line 409
    .line 410
    :cond_1c
    return-void
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
.end method

.method public static final b(Ljava/util/List;JJLU9/a;LU9/k;LT/n;I)V
    .locals 38

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    move/from16 v2, p8

    .line 14
    .line 15
    const-string v0, "lines"

    .line 16
    .line 17
    invoke-static {v10, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "onDragMarker"

    .line 21
    .line 22
    invoke-static {v5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x43b6cea7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LT/n;->e0(I)LT/n;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, v2, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v10}, LT/n;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    :goto_0
    or-int/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    and-int/lit8 v1, v2, 0x30

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v8, v9}, LT/n;->f(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    :cond_3
    and-int/lit16 v1, v2, 0x180

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3, v6, v7}, LT/n;->f(J)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v1, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    :cond_5
    and-int/lit16 v1, v2, 0xc00

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v3, v5}, LT/n;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/16 v1, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v1, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v1

    .line 95
    :cond_7
    and-int/lit16 v1, v2, 0x6000

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v3, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    const/16 v1, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v1, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v1

    .line 111
    :cond_9
    move v1, v0

    .line 112
    and-int/lit16 v0, v1, 0x2493

    .line 113
    .line 114
    const/16 v13, 0x2492

    .line 115
    .line 116
    if-ne v0, v13, :cond_b

    .line 117
    .line 118
    invoke-virtual/range {p7 .. p7}, LT/n;->F()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    invoke-virtual/range {p7 .. p7}, LT/n;->W()V

    .line 126
    .line 127
    .line 128
    move-object v0, v3

    .line 129
    move-object v7, v4

    .line 130
    move-object v6, v5

    .line 131
    goto/16 :goto_1b

    .line 132
    .line 133
    :cond_b
    :goto_6
    sget-object v0, LT/j;->a:LT/Q;

    .line 134
    .line 135
    const v13, 0x222c180b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v13}, LT/n;->c0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/4 v12, 0x0

    .line 146
    if-ne v13, v0, :cond_c

    .line 147
    .line 148
    new-instance v13, Lp4/y0;

    .line 149
    .line 150
    new-instance v14, Lh4/c;

    .line 151
    .line 152
    new-instance v21, Lb4/b;

    .line 153
    .line 154
    invoke-direct/range {v21 .. v21}, Lb4/b;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const-string v18, ""

    .line 162
    .line 163
    const-string v19, ""

    .line 164
    .line 165
    const/16 v23, 0x21

    .line 166
    .line 167
    move-object/from16 v17, v14

    .line 168
    .line 169
    invoke-direct/range {v17 .. v23}, Lh4/c;-><init>(Ljava/lang/String;Ljava/lang/String;FLb4/b;FI)V

    .line 170
    .line 171
    .line 172
    new-instance v15, Lh4/c;

    .line 173
    .line 174
    new-instance v29, Lb4/b;

    .line 175
    .line 176
    invoke-direct/range {v29 .. v29}, Lb4/b;-><init>()V

    .line 177
    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    const-string v26, ""

    .line 184
    .line 185
    const-string v27, ""

    .line 186
    .line 187
    const/16 v31, 0x21

    .line 188
    .line 189
    move-object/from16 v25, v15

    .line 190
    .line 191
    invoke-direct/range {v25 .. v31}, Lh4/c;-><init>(Ljava/lang/String;Ljava/lang/String;FLb4/b;FI)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v13, v14, v15, v12, v12}, Lp4/y0;-><init>(Lh4/c;Lh4/c;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v3, v13}, LT/n;->n0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    move-object v14, v13

    .line 205
    check-cast v14, LT/V;

    .line 206
    .line 207
    const v13, 0x222c5d3c

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v3, v12}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-ne v13, v0, :cond_d

    .line 215
    .line 216
    new-instance v13, Ll0/b;

    .line 217
    .line 218
    invoke-direct {v13, v8, v9}, Ll0/b;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v3, v13}, LT/n;->n0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    move-object v15, v13

    .line 229
    check-cast v15, LT/V;

    .line 230
    .line 231
    const v13, 0x222c661a

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v3, v12}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    if-ne v13, v0, :cond_e

    .line 239
    .line 240
    new-instance v13, Ll0/b;

    .line 241
    .line 242
    invoke-direct {v13, v6, v7}, Ll0/b;-><init>(J)V

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v3, v13}, LT/n;->n0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    check-cast v13, LT/V;

    .line 253
    .line 254
    const v11, 0x222c6ebb

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v3, v12}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-ne v11, v0, :cond_f

    .line 262
    .line 263
    sget-object v11, Lp4/E;->C:Lp4/E;

    .line 264
    .line 265
    invoke-static {v11}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-virtual {v3, v11}, LT/n;->n0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    move-object/from16 v25, v11

    .line 273
    .line 274
    check-cast v25, LT/V;

    .line 275
    .line 276
    const v11, 0x222c7779

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v3, v12}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-ne v11, v0, :cond_10

    .line 284
    .line 285
    sget-object v11, Lp4/E;->D:Lp4/E;

    .line 286
    .line 287
    invoke-static {v11}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v3, v11}, LT/n;->n0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_10
    move-object/from16 v26, v11

    .line 295
    .line 296
    check-cast v26, LT/V;

    .line 297
    .line 298
    const v11, 0x222c8012

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v3, v12}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const/4 v12, 0x0

    .line 306
    if-ne v11, v0, :cond_11

    .line 307
    .line 308
    new-instance v11, LT/a0;

    .line 309
    .line 310
    invoke-direct {v11, v12}, LT/a0;-><init>(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v11}, LT/n;->n0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    move-object/from16 v27, v11

    .line 317
    .line 318
    check-cast v27, LT/a0;

    .line 319
    .line 320
    const v11, 0x222c87d2

    .line 321
    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-static {v11, v3, v12}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-ne v11, v0, :cond_12

    .line 329
    .line 330
    new-instance v11, LT/a0;

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    invoke-direct {v11, v12}, LT/a0;-><init>(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v11}, LT/n;->n0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    move-object/from16 v28, v11

    .line 340
    .line 341
    check-cast v28, LT/a0;

    .line 342
    .line 343
    const v11, 0x222c8eef

    .line 344
    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    invoke-static {v11, v3, v12}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-ne v11, v0, :cond_13

    .line 352
    .line 353
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {v11}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v3, v11}, LT/n;->n0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    check-cast v11, LT/V;

    .line 363
    .line 364
    const v2, 0x222c95af

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3, v12}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-ne v2, v0, :cond_14

    .line 372
    .line 373
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {v2}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v3, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_14
    check-cast v2, LT/V;

    .line 383
    .line 384
    invoke-virtual {v3, v12}, LT/n;->r(Z)V

    .line 385
    .line 386
    .line 387
    sget-object v4, LG9/A;->a:LG9/A;

    .line 388
    .line 389
    const v12, 0x222c9e2e

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v12}, LT/n;->c0(I)V

    .line 393
    .line 394
    .line 395
    and-int/lit8 v12, v1, 0x70

    .line 396
    .line 397
    const/16 v8, 0x20

    .line 398
    .line 399
    if-ne v12, v8, :cond_15

    .line 400
    .line 401
    const/4 v8, 0x1

    .line 402
    goto :goto_7

    .line 403
    :cond_15
    const/4 v8, 0x0

    .line 404
    :goto_7
    and-int/lit16 v12, v1, 0x380

    .line 405
    .line 406
    const/16 v9, 0x100

    .line 407
    .line 408
    if-ne v12, v9, :cond_16

    .line 409
    .line 410
    const/4 v9, 0x1

    .line 411
    goto :goto_8

    .line 412
    :cond_16
    const/4 v9, 0x0

    .line 413
    :goto_8
    or-int/2addr v8, v9

    .line 414
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-nez v8, :cond_18

    .line 419
    .line 420
    if-ne v9, v0, :cond_17

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_17
    move-object/from16 v31, v11

    .line 424
    .line 425
    move-object/from16 v30, v13

    .line 426
    .line 427
    move-object/from16 v32, v14

    .line 428
    .line 429
    move-object/from16 v33, v15

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_18
    :goto_9
    new-instance v9, Lp4/s0;

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    move-object v12, v11

    .line 436
    move-object v11, v9

    .line 437
    move-object/from16 v31, v12

    .line 438
    .line 439
    move-object/from16 v30, v13

    .line 440
    .line 441
    move-wide/from16 v12, p1

    .line 442
    .line 443
    move-object/from16 v32, v14

    .line 444
    .line 445
    move-object/from16 v33, v15

    .line 446
    .line 447
    move-wide/from16 v14, p3

    .line 448
    .line 449
    move-object/from16 v16, v33

    .line 450
    .line 451
    move-object/from16 v17, v30

    .line 452
    .line 453
    move-object/from16 v18, v25

    .line 454
    .line 455
    move-object/from16 v19, v26

    .line 456
    .line 457
    move-object/from16 v20, v27

    .line 458
    .line 459
    move-object/from16 v21, v28

    .line 460
    .line 461
    move-object/from16 v22, v31

    .line 462
    .line 463
    move-object/from16 v23, v2

    .line 464
    .line 465
    move-object/from16 v24, v8

    .line 466
    .line 467
    invoke-direct/range {v11 .. v24}, Lp4/s0;-><init>(JJLT/V;LT/V;LT/V;LT/V;LT/a0;LT/a0;LT/V;LT/V;LK9/c;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v9}, LT/n;->n0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_a
    check-cast v9, LU9/n;

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-virtual {v3, v8}, LT/n;->r(Z)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v9, v4}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const v4, 0x222cc46f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v4}, LT/n;->c0(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-ne v4, v0, :cond_19

    .line 493
    .line 494
    new-instance v4, LT/b0;

    .line 495
    .line 496
    invoke-direct {v4, v8}, LT/b0;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_19
    move-object v9, v4

    .line 503
    check-cast v9, LT/b0;

    .line 504
    .line 505
    invoke-virtual {v3, v8}, LT/n;->r(Z)V

    .line 506
    .line 507
    .line 508
    invoke-interface/range {v31 .. v31}, LT/S0;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_1a

    .line 519
    .line 520
    invoke-interface/range {v33 .. v33}, LT/S0;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ll0/b;

    .line 525
    .line 526
    iget-wide v11, v4, Ll0/b;->a:J

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1a
    invoke-interface/range {v25 .. v25}, LT/S0;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lp4/E;

    .line 534
    .line 535
    sget-object v11, Lp4/E;->C:Lp4/E;

    .line 536
    .line 537
    if-ne v4, v11, :cond_1b

    .line 538
    .line 539
    invoke-interface/range {v32 .. v32}, LT/S0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lp4/y0;

    .line 544
    .line 545
    iget-object v4, v4, Lp4/y0;->a:Lh4/c;

    .line 546
    .line 547
    iget-object v4, v4, Lh4/d;->c:Lb4/b;

    .line 548
    .line 549
    iget-object v4, v4, Lb4/b;->e:Lb4/a;

    .line 550
    .line 551
    iget-object v4, v4, Lb4/a;->c:Lb4/g;

    .line 552
    .line 553
    invoke-static {v4}, LC6/h4;->b(Lb4/g;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v11

    .line 557
    goto :goto_b

    .line 558
    :cond_1b
    invoke-interface/range {v32 .. v32}, LT/S0;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lp4/y0;

    .line 563
    .line 564
    iget-object v4, v4, Lp4/y0;->b:Lh4/c;

    .line 565
    .line 566
    iget-object v4, v4, Lh4/d;->c:Lb4/b;

    .line 567
    .line 568
    iget-object v4, v4, Lb4/b;->e:Lb4/a;

    .line 569
    .line 570
    iget-object v4, v4, Lb4/a;->d:Lb4/g;

    .line 571
    .line 572
    invoke-static {v4}, LC6/h4;->b(Lb4/g;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v11

    .line 576
    :goto_b
    const v4, 0x222cee4e

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v4}, LT/n;->c0(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    if-ne v4, v0, :cond_1c

    .line 587
    .line 588
    new-instance v4, Lp4/k0;

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    move-object/from16 v15, v33

    .line 592
    .line 593
    invoke-direct {v4, v15, v2, v9, v13}, Lp4/k0;-><init>(LT/V;LT/V;LT/b0;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1c
    move-object/from16 v15, v33

    .line 601
    .line 602
    :goto_c
    move-object v14, v4

    .line 603
    check-cast v14, LU9/k;

    .line 604
    .line 605
    invoke-virtual {v3, v8}, LT/n;->r(Z)V

    .line 606
    .line 607
    .line 608
    const/16 v17, 0x6

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    const/16 v16, 0xc00

    .line 612
    .line 613
    move-object v4, v15

    .line 614
    move-object/from16 v15, p7

    .line 615
    .line 616
    invoke-static/range {v11 .. v17}, Lu/h;->b(JLu/q0;LU9/k;LT/n;II)LT/S0;

    .line 617
    .line 618
    .line 619
    move-result-object v18

    .line 620
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    check-cast v11, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_1d

    .line 631
    .line 632
    invoke-interface/range {v30 .. v30}, LT/S0;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, Ll0/b;

    .line 637
    .line 638
    iget-wide v11, v11, Ll0/b;->a:J

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_1d
    invoke-interface/range {v26 .. v26}, LT/S0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    check-cast v11, Lp4/E;

    .line 646
    .line 647
    sget-object v12, Lp4/E;->D:Lp4/E;

    .line 648
    .line 649
    if-ne v11, v12, :cond_1e

    .line 650
    .line 651
    invoke-interface/range {v32 .. v32}, LT/S0;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Lp4/y0;

    .line 656
    .line 657
    iget-object v11, v11, Lp4/y0;->b:Lh4/c;

    .line 658
    .line 659
    iget-object v11, v11, Lh4/d;->c:Lb4/b;

    .line 660
    .line 661
    iget-object v11, v11, Lb4/b;->e:Lb4/a;

    .line 662
    .line 663
    iget-object v11, v11, Lb4/a;->d:Lb4/g;

    .line 664
    .line 665
    invoke-static {v11}, LC6/h4;->b(Lb4/g;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v11

    .line 669
    goto :goto_d

    .line 670
    :cond_1e
    invoke-interface/range {v32 .. v32}, LT/S0;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    check-cast v11, Lp4/y0;

    .line 675
    .line 676
    iget-object v11, v11, Lp4/y0;->a:Lh4/c;

    .line 677
    .line 678
    iget-object v11, v11, Lh4/d;->c:Lb4/b;

    .line 679
    .line 680
    iget-object v11, v11, Lb4/b;->e:Lb4/a;

    .line 681
    .line 682
    iget-object v11, v11, Lb4/a;->c:Lb4/g;

    .line 683
    .line 684
    invoke-static {v11}, LC6/h4;->b(Lb4/g;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v11

    .line 688
    :goto_d
    const v13, 0x222d204e

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v13}, LT/n;->c0(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    if-ne v13, v0, :cond_1f

    .line 699
    .line 700
    new-instance v13, Lp4/k0;

    .line 701
    .line 702
    const/4 v14, 0x1

    .line 703
    move-object/from16 v15, v30

    .line 704
    .line 705
    move-object/from16 v8, v31

    .line 706
    .line 707
    invoke-direct {v13, v15, v8, v9, v14}, Lp4/k0;-><init>(LT/V;LT/V;LT/b0;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v13}, LT/n;->n0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_1f
    move-object/from16 v15, v30

    .line 715
    .line 716
    move-object/from16 v8, v31

    .line 717
    .line 718
    :goto_e
    move-object v14, v13

    .line 719
    check-cast v14, LU9/k;

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    invoke-virtual {v3, v13}, LT/n;->r(Z)V

    .line 723
    .line 724
    .line 725
    const/16 v17, 0x6

    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    const/16 v19, 0xc00

    .line 730
    .line 731
    move/from16 v20, v13

    .line 732
    .line 733
    move-object/from16 v13, v16

    .line 734
    .line 735
    move-object/from16 v30, v15

    .line 736
    .line 737
    move-object/from16 v15, p7

    .line 738
    .line 739
    move/from16 v16, v19

    .line 740
    .line 741
    invoke-static/range {v11 .. v17}, Lu/h;->b(JLu/q0;LU9/k;LT/n;II)LT/S0;

    .line 742
    .line 743
    .line 744
    move-result-object v22

    .line 745
    invoke-interface {v4}, LT/S0;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    check-cast v11, Ll0/b;

    .line 750
    .line 751
    iget-wide v11, v11, Ll0/b;->a:J

    .line 752
    .line 753
    new-instance v13, Ll0/b;

    .line 754
    .line 755
    invoke-direct {v13, v11, v12}, Ll0/b;-><init>(J)V

    .line 756
    .line 757
    .line 758
    invoke-interface/range {v30 .. v30}, LT/S0;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    check-cast v11, Ll0/b;

    .line 763
    .line 764
    iget-wide v11, v11, Ll0/b;->a:J

    .line 765
    .line 766
    new-instance v14, Ll0/b;

    .line 767
    .line 768
    invoke-direct {v14, v11, v12}, Ll0/b;-><init>(J)V

    .line 769
    .line 770
    .line 771
    const v11, 0x222d3545

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v11}, LT/n;->c0(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v10}, LT/n;->i(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    if-nez v11, :cond_21

    .line 786
    .line 787
    if-ne v12, v0, :cond_20

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :cond_20
    move-object/from16 v16, v0

    .line 791
    .line 792
    move/from16 v34, v1

    .line 793
    .line 794
    move-object/from16 v35, v2

    .line 795
    .line 796
    move-object v0, v3

    .line 797
    move-object/from16 v36, v4

    .line 798
    .line 799
    move-object/from16 v37, v8

    .line 800
    .line 801
    move-object/from16 v17, v9

    .line 802
    .line 803
    move/from16 v15, v20

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_21
    :goto_f
    new-instance v12, Lp4/t0;

    .line 807
    .line 808
    const/4 v11, 0x0

    .line 809
    move-object v15, v0

    .line 810
    move-object v0, v12

    .line 811
    move/from16 v34, v1

    .line 812
    .line 813
    move-object/from16 v1, p0

    .line 814
    .line 815
    move-object/from16 v35, v2

    .line 816
    .line 817
    move-object v2, v4

    .line 818
    move-object/from16 v3, v30

    .line 819
    .line 820
    move-object/from16 v36, v4

    .line 821
    .line 822
    move-object/from16 v4, v25

    .line 823
    .line 824
    move-object/from16 v5, v26

    .line 825
    .line 826
    move-object/from16 v6, v27

    .line 827
    .line 828
    move-object/from16 v7, v28

    .line 829
    .line 830
    move-object/from16 v37, v8

    .line 831
    .line 832
    move-object/from16 v16, v15

    .line 833
    .line 834
    move/from16 v15, v20

    .line 835
    .line 836
    move-object/from16 v8, v32

    .line 837
    .line 838
    move-object/from16 v17, v9

    .line 839
    .line 840
    move-object v9, v11

    .line 841
    invoke-direct/range {v0 .. v9}, Lp4/t0;-><init>(Ljava/util/List;LT/V;LT/V;LT/V;LT/V;LT/a0;LT/a0;LT/V;LK9/c;)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v0, p7

    .line 845
    .line 846
    invoke-virtual {v0, v12}, LT/n;->n0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :goto_10
    check-cast v12, LU9/n;

    .line 850
    .line 851
    invoke-virtual {v0, v15}, LT/n;->r(Z)V

    .line 852
    .line 853
    .line 854
    invoke-static {v13, v14, v10, v12, v0}, LT/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LU9/n;LT/n;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v17 .. v17}, LT/b0;->i()I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const v2, 0x222d6b52

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v2}, LT/n;->c0(I)V

    .line 869
    .line 870
    .line 871
    const v2, 0xe000

    .line 872
    .line 873
    .line 874
    move/from16 v3, v34

    .line 875
    .line 876
    and-int/2addr v2, v3

    .line 877
    const/16 v4, 0x4000

    .line 878
    .line 879
    if-ne v2, v4, :cond_22

    .line 880
    .line 881
    const/4 v12, 0x1

    .line 882
    goto :goto_11

    .line 883
    :cond_22
    move v12, v15

    .line 884
    :goto_11
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const/4 v4, 0x0

    .line 889
    move-object/from16 v5, v16

    .line 890
    .line 891
    if-nez v12, :cond_24

    .line 892
    .line 893
    if-ne v2, v5, :cond_23

    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_23
    move-object/from16 v7, p6

    .line 897
    .line 898
    move-object/from16 v13, v32

    .line 899
    .line 900
    goto :goto_13

    .line 901
    :cond_24
    :goto_12
    new-instance v2, Lp4/u0;

    .line 902
    .line 903
    move-object/from16 v7, p6

    .line 904
    .line 905
    move-object/from16 v13, v32

    .line 906
    .line 907
    invoke-direct {v2, v4, v13, v7}, Lp4/u0;-><init>(LK9/c;LT/V;LU9/k;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :goto_13
    check-cast v2, LU9/n;

    .line 914
    .line 915
    invoke-virtual {v0, v15}, LT/n;->r(Z)V

    .line 916
    .line 917
    .line 918
    invoke-static {v0, v2, v1}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static/range {p7 .. p7}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    iget-wide v1, v1, Ly4/b;->a:J

    .line 926
    .line 927
    invoke-static/range {p1 .. p2}, Ll0/b;->i(J)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    invoke-static/range {p3 .. p4}, Ll0/b;->i(J)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 934
    .line 935
    sget-object v8, Lf0/c;->C:Lf0/h;

    .line 936
    .line 937
    invoke-static {v8, v15}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    iget v9, v0, LT/n;->P:I

    .line 942
    .line 943
    invoke-virtual/range {p7 .. p7}, LT/n;->m()LT/i0;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    invoke-static {v0, v6}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    sget-object v14, LE0/g;->a:LE0/f;

    .line 952
    .line 953
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    sget-object v14, LE0/f;->b:LE0/y;

    .line 957
    .line 958
    iget-object v4, v0, LT/n;->a:LT/c;

    .line 959
    .line 960
    instance-of v4, v4, LT/c;

    .line 961
    .line 962
    if-eqz v4, :cond_33

    .line 963
    .line 964
    invoke-virtual/range {p7 .. p7}, LT/n;->g0()V

    .line 965
    .line 966
    .line 967
    iget-boolean v4, v0, LT/n;->O:Z

    .line 968
    .line 969
    if-eqz v4, :cond_25

    .line 970
    .line 971
    invoke-virtual {v0, v14}, LT/n;->l(LU9/a;)V

    .line 972
    .line 973
    .line 974
    goto :goto_14

    .line 975
    :cond_25
    invoke-virtual/range {p7 .. p7}, LT/n;->q0()V

    .line 976
    .line 977
    .line 978
    :goto_14
    sget-object v4, LE0/f;->f:LE0/e;

    .line 979
    .line 980
    invoke-static {v0, v4, v8}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    sget-object v4, LE0/f;->e:LE0/e;

    .line 984
    .line 985
    invoke-static {v0, v4, v11}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    sget-object v4, LE0/f;->i:LE0/e;

    .line 989
    .line 990
    iget-boolean v8, v0, LT/n;->O:Z

    .line 991
    .line 992
    if-nez v8, :cond_26

    .line 993
    .line 994
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-static {v8, v11}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    if-nez v8, :cond_27

    .line 1007
    .line 1008
    :cond_26
    invoke-static {v9, v0, v9, v4}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_27
    sget-object v4, LE0/f;->c:LE0/e;

    .line 1012
    .line 1013
    invoke-static {v0, v4, v12}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    const v4, -0x45e118

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, LT/n;->c0(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v10}, LT/n;->i(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    invoke-virtual {v0, v1, v2}, LT/n;->f(J)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    or-int/2addr v4, v8

    .line 1031
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v8

    .line 1035
    if-nez v4, :cond_28

    .line 1036
    .line 1037
    if-ne v8, v5, :cond_29

    .line 1038
    .line 1039
    :cond_28
    new-instance v8, Lp4/m0;

    .line 1040
    .line 1041
    invoke-direct {v8, v10, v1, v2, v13}, Lp4/m0;-><init>(Ljava/util/List;JLT/V;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v8}, LT/n;->n0(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_29
    check-cast v8, LU9/k;

    .line 1048
    .line 1049
    invoke-virtual {v0, v15}, LT/n;->r(Z)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v1, 0x6

    .line 1053
    invoke-static {v6, v8, v0, v1}, LB6/f0;->a(Lf0/q;LU9/k;LT/n;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-interface/range {v18 .. v18}, LT/S0;->getValue()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Ll0/b;

    .line 1061
    .line 1062
    iget-wide v11, v1, Ll0/b;->a:J

    .line 1063
    .line 1064
    invoke-interface/range {v25 .. v25}, LT/S0;->getValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    move-object v13, v1

    .line 1069
    check-cast v13, Lp4/E;

    .line 1070
    .line 1071
    invoke-virtual/range {v27 .. v27}, LT/a0;->i()F

    .line 1072
    .line 1073
    .line 1074
    move-result v14

    .line 1075
    const v1, -0x44e677

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, LT/n;->c0(I)V

    .line 1079
    .line 1080
    .line 1081
    and-int/lit16 v1, v3, 0x1c00

    .line 1082
    .line 1083
    const/16 v2, 0x800

    .line 1084
    .line 1085
    if-ne v1, v2, :cond_2a

    .line 1086
    .line 1087
    const/4 v3, 0x1

    .line 1088
    goto :goto_15

    .line 1089
    :cond_2a
    move v3, v15

    .line 1090
    :goto_15
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    if-nez v3, :cond_2c

    .line 1095
    .line 1096
    if-ne v4, v5, :cond_2b

    .line 1097
    .line 1098
    goto :goto_16

    .line 1099
    :cond_2b
    move-object/from16 v6, p5

    .line 1100
    .line 1101
    move-object/from16 v9, v37

    .line 1102
    .line 1103
    goto :goto_17

    .line 1104
    :cond_2c
    :goto_16
    new-instance v4, Lp4/n0;

    .line 1105
    .line 1106
    const/4 v3, 0x0

    .line 1107
    move-object/from16 v6, p5

    .line 1108
    .line 1109
    move-object/from16 v8, v36

    .line 1110
    .line 1111
    move-object/from16 v9, v37

    .line 1112
    .line 1113
    invoke-direct {v4, v6, v9, v8, v3}, Lp4/n0;-><init>(LU9/a;LT/V;LT/V;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_17
    move-object v3, v4

    .line 1120
    check-cast v3, LU9/k;

    .line 1121
    .line 1122
    const v4, -0x44d3e3

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v4, v0, v15}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    if-ne v4, v5, :cond_2d

    .line 1130
    .line 1131
    new-instance v4, LB3/m;

    .line 1132
    .line 1133
    const/4 v8, 0x3

    .line 1134
    invoke-direct {v4, v9, v8}, LB3/m;-><init>(LT/V;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v0, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_2d
    move-object/from16 v17, v4

    .line 1141
    .line 1142
    check-cast v17, LU9/a;

    .line 1143
    .line 1144
    invoke-virtual {v0, v15}, LT/n;->r(Z)V

    .line 1145
    .line 1146
    .line 1147
    const/16 v16, 0x0

    .line 1148
    .line 1149
    const-wide/16 v18, 0x0

    .line 1150
    .line 1151
    const/high16 v21, 0x30000

    .line 1152
    .line 1153
    move-object v4, v5

    .line 1154
    move v5, v15

    .line 1155
    move-object v15, v3

    .line 1156
    move-object/from16 v20, p7

    .line 1157
    .line 1158
    invoke-static/range {v11 .. v21}, LD6/M6;->a(JLp4/E;FLU9/k;LU9/a;LU9/a;JLT/n;I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface/range {v22 .. v22}, LT/S0;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    check-cast v3, Ll0/b;

    .line 1166
    .line 1167
    iget-wide v11, v3, Ll0/b;->a:J

    .line 1168
    .line 1169
    invoke-interface/range {v26 .. v26}, LT/S0;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    move-object v13, v3

    .line 1174
    check-cast v13, Lp4/E;

    .line 1175
    .line 1176
    invoke-virtual/range {v28 .. v28}, LT/a0;->i()F

    .line 1177
    .line 1178
    .line 1179
    move-result v14

    .line 1180
    const v3, -0x44b637

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v3}, LT/n;->c0(I)V

    .line 1184
    .line 1185
    .line 1186
    if-ne v1, v2, :cond_2e

    .line 1187
    .line 1188
    const/4 v1, 0x1

    .line 1189
    goto :goto_18

    .line 1190
    :cond_2e
    move v1, v5

    .line 1191
    :goto_18
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    if-nez v1, :cond_30

    .line 1196
    .line 1197
    if-ne v2, v4, :cond_2f

    .line 1198
    .line 1199
    goto :goto_19

    .line 1200
    :cond_2f
    move-object/from16 v8, v35

    .line 1201
    .line 1202
    goto :goto_1a

    .line 1203
    :cond_30
    :goto_19
    new-instance v2, Lp4/n0;

    .line 1204
    .line 1205
    const/4 v1, 0x1

    .line 1206
    move-object/from16 v3, v30

    .line 1207
    .line 1208
    move-object/from16 v8, v35

    .line 1209
    .line 1210
    invoke-direct {v2, v6, v8, v3, v1}, Lp4/n0;-><init>(LU9/a;LT/V;LT/V;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_1a
    move-object v15, v2

    .line 1217
    check-cast v15, LU9/k;

    .line 1218
    .line 1219
    const v1, -0x44a3a3

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v1, v0, v5}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-ne v1, v4, :cond_31

    .line 1227
    .line 1228
    new-instance v1, LB3/m;

    .line 1229
    .line 1230
    const/4 v2, 0x4

    .line 1231
    invoke-direct {v1, v8, v2}, LB3/m;-><init>(LT/V;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_31
    move-object/from16 v17, v1

    .line 1238
    .line 1239
    check-cast v17, LU9/a;

    .line 1240
    .line 1241
    invoke-virtual {v0, v5}, LT/n;->r(Z)V

    .line 1242
    .line 1243
    .line 1244
    const/16 v16, 0x0

    .line 1245
    .line 1246
    const-wide/16 v18, 0x0

    .line 1247
    .line 1248
    const/high16 v21, 0x30000

    .line 1249
    .line 1250
    move-object/from16 v20, p7

    .line 1251
    .line 1252
    invoke-static/range {v11 .. v21}, LD6/M6;->a(JLp4/E;FLU9/k;LU9/a;LU9/a;JLT/n;I)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v1, 0x1

    .line 1256
    invoke-virtual {v0, v1}, LT/n;->r(Z)V

    .line 1257
    .line 1258
    .line 1259
    :goto_1b
    invoke-virtual/range {p7 .. p7}, LT/n;->v()LT/n0;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    if-eqz v9, :cond_32

    .line 1264
    .line 1265
    new-instance v11, Lp4/o0;

    .line 1266
    .line 1267
    move-object v0, v11

    .line 1268
    move-object/from16 v1, p0

    .line 1269
    .line 1270
    move-wide/from16 v2, p1

    .line 1271
    .line 1272
    move-wide/from16 v4, p3

    .line 1273
    .line 1274
    move-object/from16 v6, p5

    .line 1275
    .line 1276
    move-object/from16 v7, p6

    .line 1277
    .line 1278
    move/from16 v8, p8

    .line 1279
    .line 1280
    invoke-direct/range {v0 .. v8}, Lp4/o0;-><init>(Ljava/util/List;JJLU9/a;LU9/k;I)V

    .line 1281
    .line 1282
    .line 1283
    iput-object v11, v9, LT/n0;->d:LU9/n;

    .line 1284
    .line 1285
    :cond_32
    return-void

    .line 1286
    :cond_33
    invoke-static {}, LT/b;->u()V

    .line 1287
    .line 1288
    .line 1289
    const/4 v0, 0x0

    .line 1290
    throw v0
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
.end method

.method public static final c(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v2

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr p0, p1

    .line 37
    mul-float/2addr v1, v1

    .line 38
    mul-float/2addr p0, p0

    .line 39
    add-float/2addr p0, v1

    .line 40
    float-to-double p0, p0

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    double-to-float p0, p0

    .line 46
    return p0
    .line 47
    .line 48
    .line 49
.end method
