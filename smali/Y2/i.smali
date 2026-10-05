.class public final LY2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS2/i;

.field public final b:Lh3/j;

.field public final c:LS5/x;

.field public final d:LS5/x;


# direct methods
.method public constructor <init>(LS2/i;Lh3/j;LS5/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/i;->a:LS2/i;

    .line 5
    .line 6
    iput-object p2, p0, LY2/i;->b:Lh3/j;

    .line 7
    .line 8
    iput-object p3, p0, LY2/i;->c:LS5/x;

    .line 9
    .line 10
    new-instance p2, LS5/x;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-direct {p2, p1, v0, p3}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LY2/i;->d:LS5/x;

    .line 18
    .line 19
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public static final a(LY2/i;LX2/n;LS2/b;Ld3/i;Ljava/lang/Object;Ld3/l;LS2/c;LK9/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, LY2/b;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LY2/b;

    .line 12
    .line 13
    iget v2, v1, LY2/b;->M:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, LY2/b;->M:I

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, LY2/b;

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LY2/b;-><init>(LY2/i;LK9/c;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, LY2/b;->K:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LL9/a;->C:LL9/a;

    .line 37
    .line 38
    iget v4, v1, LY2/b;->M:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget v2, v1, LY2/b;->J:I

    .line 47
    .line 48
    iget-object v4, v1, LY2/b;->I:LS2/c;

    .line 49
    .line 50
    iget-object v7, v1, LY2/b;->H:Ld3/l;

    .line 51
    .line 52
    iget-object v8, v1, LY2/b;->G:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v9, v1, LY2/b;->F:Ld3/i;

    .line 55
    .line 56
    iget-object v10, v1, LY2/b;->E:LS2/b;

    .line 57
    .line 58
    iget-object v11, v1, LY2/b;->D:LX2/n;

    .line 59
    .line 60
    iget-object v12, v1, LY2/b;->C:LY2/i;

    .line 61
    .line 62
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    move-object v1, v10

    .line 69
    move v10, v2

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move-object/from16 v17, v9

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    move-object/from16 v4, v17

    .line 76
    .line 77
    move-object/from16 v18, v8

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    move-object/from16 v7, v18

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move-object/from16 v7, p4

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    move-object/from16 v9, p6

    .line 103
    .line 104
    move v10, v0

    .line 105
    move-object v11, v1

    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    :goto_1
    iget-object v12, v2, LY2/i;->a:LS2/i;

    .line 111
    .line 112
    iget-object v12, v1, LS2/b;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-ge v10, v13, :cond_3

    .line 119
    .line 120
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, LU2/c;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v13, LU2/e;

    .line 130
    .line 131
    iget-object v14, v0, LX2/n;->a:LU2/n;

    .line 132
    .line 133
    iget-object v15, v12, LU2/c;->b:Lwb/i;

    .line 134
    .line 135
    iget-object v12, v12, LU2/c;->a:LU2/j;

    .line 136
    .line 137
    invoke-direct {v13, v14, v8, v15, v12}, LU2/e;-><init>(LU2/n;Ld3/l;Lwb/i;LU2/j;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v12, LG9/k;

    .line 145
    .line 146
    invoke-direct {v12, v13, v10}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move-object v12, v5

    .line 151
    :goto_2
    if-eqz v12, :cond_8

    .line 152
    .line 153
    iget-object v10, v12, LG9/k;->C:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, LU2/e;

    .line 156
    .line 157
    iget-object v12, v12, LG9/k;->D:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int/2addr v12, v6

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v2, v11, LY2/b;->C:LY2/i;

    .line 170
    .line 171
    iput-object v0, v11, LY2/b;->D:LX2/n;

    .line 172
    .line 173
    iput-object v1, v11, LY2/b;->E:LS2/b;

    .line 174
    .line 175
    iput-object v4, v11, LY2/b;->F:Ld3/i;

    .line 176
    .line 177
    iput-object v7, v11, LY2/b;->G:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v11, LY2/b;->H:Ld3/l;

    .line 180
    .line 181
    iput-object v9, v11, LY2/b;->I:LS2/c;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput v12, v11, LY2/b;->J:I

    .line 187
    .line 188
    iput v6, v11, LY2/b;->M:I

    .line 189
    .line 190
    invoke-virtual {v10, v11}, LU2/e;->a(LK9/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-ne v10, v3, :cond_4

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    move-object/from16 v16, v11

    .line 198
    .line 199
    move-object v11, v0

    .line 200
    move-object v0, v10

    .line 201
    move v10, v12

    .line 202
    move-object/from16 v12, v16

    .line 203
    .line 204
    :goto_3
    check-cast v0, LU2/g;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    new-instance v3, LY2/a;

    .line 212
    .line 213
    iget-object v1, v11, LX2/n;->c:LU2/f;

    .line 214
    .line 215
    iget-object v2, v11, LX2/n;->a:LU2/n;

    .line 216
    .line 217
    instance-of v4, v2, LU2/m;

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    check-cast v2, LU2/m;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move-object v2, v5

    .line 225
    :goto_4
    if-eqz v2, :cond_6

    .line 226
    .line 227
    iget-object v5, v2, LU2/m;->E:Ljava/lang/String;

    .line 228
    .line 229
    :cond_6
    iget-object v2, v0, LU2/g;->a:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    iget-boolean v0, v0, LU2/g;->b:Z

    .line 232
    .line 233
    invoke-direct {v3, v2, v0, v1, v5}, LY2/a;-><init>(Landroid/graphics/drawable/Drawable;ZLU2/f;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    return-object v3

    .line 237
    :cond_7
    move-object v0, v11

    .line 238
    move-object v11, v12

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, "Unable to create a decoder that supports: "

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1
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
.end method

.method public static final b(LY2/i;Ld3/i;Ljava/lang/Object;Ld3/l;LS2/c;LK9/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, LY2/c;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LY2/c;

    .line 16
    .line 17
    iget v3, v2, LY2/c;->M:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, LY2/c;->M:I

    .line 27
    .line 28
    :goto_0
    move-object v9, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, LY2/c;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LY2/c;-><init>(LY2/i;LK9/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, v9, LY2/c;->K:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v10, LL9/a;->C:LL9/a;

    .line 39
    .line 40
    iget v2, v9, LY2/c;->M:I

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    if-eq v2, v12, :cond_2

    .line 50
    .line 51
    if-ne v2, v11, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v2, v9, LY2/c;->G:LV9/x;

    .line 68
    .line 69
    iget-object v0, v9, LY2/c;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LV9/x;

    .line 72
    .line 73
    iget-object v3, v9, LY2/c;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LS2/c;

    .line 76
    .line 77
    iget-object v4, v9, LY2/c;->D:Ld3/i;

    .line 78
    .line 79
    iget-object v5, v9, LY2/c;->C:LY2/i;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :goto_2
    const/4 v3, 0x0

    .line 88
    goto/16 :goto_d

    .line 89
    .line 90
    :cond_3
    iget-object v0, v9, LY2/c;->J:LV9/x;

    .line 91
    .line 92
    iget-object v2, v9, LY2/c;->I:LV9/x;

    .line 93
    .line 94
    iget-object v3, v9, LY2/c;->H:LV9/x;

    .line 95
    .line 96
    iget-object v4, v9, LY2/c;->G:LV9/x;

    .line 97
    .line 98
    iget-object v5, v9, LY2/c;->F:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LS2/c;

    .line 101
    .line 102
    iget-object v6, v9, LY2/c;->E:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v7, v9, LY2/c;->D:Ld3/i;

    .line 105
    .line 106
    iget-object v8, v9, LY2/c;->C:LY2/i;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    move-object v13, v0

    .line 112
    move-object/from16 v21, v3

    .line 113
    .line 114
    move-object v14, v4

    .line 115
    move-object v12, v5

    .line 116
    move-object/from16 v23, v6

    .line 117
    .line 118
    move-object v0, v8

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    invoke-static {v1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, LV9/x;

    .line 125
    .line 126
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p3

    .line 130
    .line 131
    iput-object v1, v14, LV9/x;->C:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v15, LV9/x;

    .line 134
    .line 135
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, LY2/i;->a:LS2/i;

    .line 139
    .line 140
    iget-object v1, v1, LS2/i;->g:LS2/b;

    .line 141
    .line 142
    iput-object v1, v15, LV9/x;->C:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v7, LV9/x;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    :try_start_2
    iget-object v1, v0, LY2/i;->c:LS5/x;

    .line 150
    .line 151
    iget-object v2, v14, LV9/x;->C:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ld3/l;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, LS5/x;->D(Ld3/l;)Ld3/l;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v14, LV9/x;->C:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 160
    .line 161
    :try_start_3
    iget-object v1, v8, Ld3/i;->j:LG9/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 162
    .line 163
    iget-object v2, v8, Ld3/i;->k:LU2/c;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    :cond_5
    :try_start_4
    iget-object v1, v15, LV9/x;->C:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LS2/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 172
    .line 173
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, LS2/b;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v4}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v1, LS2/b;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v5}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, v1, LS2/b;->c:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v6}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v11, v1, LS2/b;->d:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v11}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v1, v1, LS2/b;->e:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v1}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v12, v8, Ld3/i;->j:LG9/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    if-eqz v12, :cond_6

    .line 210
    .line 211
    :try_start_6
    invoke-virtual {v11, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    move-object v2, v7

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    .line 223
    .line 224
    :cond_7
    :try_start_7
    new-instance v2, LS2/b;

    .line 225
    .line 226
    invoke-static {v4}, LD6/L4;->a(Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    invoke-static {v5}, LD6/L4;->a(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    invoke-static {v6}, LD6/L4;->a(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    invoke-static {v11}, LD6/L4;->a(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    invoke-static {v1}, LD6/L4;->a(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    move-object/from16 v18, v2

    .line 247
    .line 248
    invoke-direct/range {v18 .. v23}, LS2/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 249
    .line 250
    .line 251
    :try_start_8
    iput-object v2, v15, LV9/x;->C:Ljava/lang/Object;

    .line 252
    .line 253
    :cond_8
    iget-object v1, v15, LV9/x;->C:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v2, v1

    .line 256
    check-cast v2, LS2/b;

    .line 257
    .line 258
    iget-object v1, v14, LV9/x;->C:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v5, v1

    .line 261
    check-cast v5, Ld3/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 262
    .line 263
    :try_start_9
    iput-object v0, v9, LY2/c;->C:LY2/i;

    .line 264
    .line 265
    iput-object v8, v9, LY2/c;->D:Ld3/i;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 266
    .line 267
    move-object/from16 v11, p2

    .line 268
    .line 269
    :try_start_a
    iput-object v11, v9, LY2/c;->E:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v12, p4

    .line 272
    .line 273
    iput-object v12, v9, LY2/c;->F:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 274
    .line 275
    :try_start_b
    iput-object v14, v9, LY2/c;->G:LV9/x;

    .line 276
    .line 277
    iput-object v15, v9, LY2/c;->H:LV9/x;

    .line 278
    .line 279
    iput-object v7, v9, LY2/c;->I:LV9/x;

    .line 280
    .line 281
    iput-object v7, v9, LY2/c;->J:LV9/x;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 282
    .line 283
    :try_start_c
    iput v3, v9, LY2/c;->M:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v3, p1

    .line 288
    .line 289
    move-object/from16 v4, p2

    .line 290
    .line 291
    move-object/from16 v6, p4

    .line 292
    .line 293
    move-object v13, v7

    .line 294
    move-object v7, v9

    .line 295
    :try_start_d
    invoke-virtual/range {v1 .. v7}, LY2/i;->c(LS2/b;Ld3/i;Ljava/lang/Object;Ld3/l;LS2/c;LK9/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 299
    if-ne v1, v10, :cond_9

    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_9
    move-object v7, v8

    .line 304
    move-object/from16 v23, v11

    .line 305
    .line 306
    move-object v2, v13

    .line 307
    move-object/from16 v21, v15

    .line 308
    .line 309
    :goto_4
    :try_start_e
    iput-object v1, v13, LV9/x;->C:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v1, v2, LV9/x;->C:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v3, v1

    .line 314
    check-cast v3, LX2/f;

    .line 315
    .line 316
    instance-of v4, v3, LX2/n;

    .line 317
    .line 318
    if-eqz v4, :cond_b

    .line 319
    .line 320
    iget-object v1, v7, Ld3/i;->y:Lob/u;

    .line 321
    .line 322
    new-instance v3, LY2/d;

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    move-object/from16 v19, v0

    .line 329
    .line 330
    move-object/from16 v20, v2

    .line 331
    .line 332
    move-object/from16 v22, v7

    .line 333
    .line 334
    move-object/from16 v24, v14

    .line 335
    .line 336
    move-object/from16 v25, v12

    .line 337
    .line 338
    invoke-direct/range {v18 .. v26}, LY2/d;-><init>(LY2/i;LV9/x;LV9/x;Ld3/i;Ljava/lang/Object;LV9/x;LS2/c;LK9/c;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v9, LY2/c;->C:LY2/i;

    .line 342
    .line 343
    iput-object v7, v9, LY2/c;->D:Ld3/i;

    .line 344
    .line 345
    iput-object v12, v9, LY2/c;->E:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v14, v9, LY2/c;->F:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v2, v9, LY2/c;->G:LV9/x;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    iput-object v4, v9, LY2/c;->H:LV9/x;

    .line 353
    .line 354
    iput-object v4, v9, LY2/c;->I:LV9/x;

    .line 355
    .line 356
    iput-object v4, v9, LY2/c;->J:LV9/x;

    .line 357
    .line 358
    const/4 v4, 0x2

    .line 359
    iput v4, v9, LY2/c;->M:I

    .line 360
    .line 361
    invoke-static {v1, v3, v9}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-ne v1, v10, :cond_a

    .line 366
    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_a
    move-object v5, v0

    .line 370
    move-object v4, v7

    .line 371
    move-object v3, v12

    .line 372
    move-object v0, v14

    .line 373
    :goto_5
    check-cast v1, LY2/a;

    .line 374
    .line 375
    move-object v14, v0

    .line 376
    move-object/from16 v20, v3

    .line 377
    .line 378
    move-object v7, v4

    .line 379
    move-object/from16 v16, v5

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_b
    instance-of v3, v3, LX2/e;

    .line 383
    .line 384
    if-eqz v3, :cond_13

    .line 385
    .line 386
    new-instance v3, LY2/a;

    .line 387
    .line 388
    move-object v4, v1

    .line 389
    check-cast v4, LX2/e;

    .line 390
    .line 391
    iget-object v4, v4, LX2/e;->a:Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    move-object v5, v1

    .line 394
    check-cast v5, LX2/e;

    .line 395
    .line 396
    iget-boolean v5, v5, LX2/e;->b:Z

    .line 397
    .line 398
    check-cast v1, LX2/e;

    .line 399
    .line 400
    iget-object v1, v1, LX2/e;->c:LU2/f;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    :try_start_f
    invoke-direct {v3, v4, v5, v1, v6}, LY2/a;-><init>(Landroid/graphics/drawable/Drawable;ZLU2/f;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 404
    .line 405
    .line 406
    move-object/from16 v16, v0

    .line 407
    .line 408
    move-object v1, v3

    .line 409
    move-object/from16 v20, v12

    .line 410
    .line 411
    :goto_6
    iget-object v0, v2, LV9/x;->C:Ljava/lang/Object;

    .line 412
    .line 413
    instance-of v2, v0, LX2/n;

    .line 414
    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    move-object v4, v0

    .line 418
    check-cast v4, LX2/n;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_c
    const/4 v4, 0x0

    .line 422
    :goto_7
    if-eqz v4, :cond_d

    .line 423
    .line 424
    iget-object v0, v4, LX2/n;->a:LU2/n;

    .line 425
    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    invoke-static {v0}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    iget-object v0, v14, LV9/x;->C:Ljava/lang/Object;

    .line 432
    .line 433
    move-object/from16 v18, v0

    .line 434
    .line 435
    check-cast v18, Ld3/l;

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    iput-object v3, v9, LY2/c;->C:LY2/i;

    .line 439
    .line 440
    iput-object v3, v9, LY2/c;->D:Ld3/i;

    .line 441
    .line 442
    iput-object v3, v9, LY2/c;->E:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v3, v9, LY2/c;->F:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v3, v9, LY2/c;->G:LV9/x;

    .line 447
    .line 448
    iput-object v3, v9, LY2/c;->H:LV9/x;

    .line 449
    .line 450
    iput-object v3, v9, LY2/c;->I:LV9/x;

    .line 451
    .line 452
    iput-object v3, v9, LY2/c;->J:LV9/x;

    .line 453
    .line 454
    const/4 v0, 0x3

    .line 455
    iput v0, v9, LY2/c;->M:I

    .line 456
    .line 457
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-object v0, v7, Ld3/i;->l:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_e

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_e
    iget-object v2, v1, LY2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 472
    .line 473
    if-nez v2, :cond_f

    .line 474
    .line 475
    iget-boolean v2, v7, Ld3/i;->p:Z

    .line 476
    .line 477
    if-nez v2, :cond_f

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_f
    new-instance v2, LY2/h;

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    move-object v15, v2

    .line 485
    move-object/from16 v17, v1

    .line 486
    .line 487
    move-object/from16 v19, v0

    .line 488
    .line 489
    move-object/from16 v21, v7

    .line 490
    .line 491
    invoke-direct/range {v15 .. v22}, LY2/h;-><init>(LY2/i;LY2/a;Ld3/l;Ljava/util/List;LS2/c;Ld3/i;LK9/c;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v7, Ld3/i;->z:Lob/u;

    .line 495
    .line 496
    invoke-static {v0, v2, v9}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v1, v0

    .line 501
    :goto_8
    if-ne v1, v10, :cond_10

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_10
    :goto_9
    move-object v10, v1

    .line 505
    check-cast v10, LY2/a;

    .line 506
    .line 507
    iget-object v0, v10, LY2/a;->a:Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 510
    .line 511
    if-eqz v1, :cond_11

    .line 512
    .line 513
    move-object v13, v0

    .line 514
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_11
    move-object v13, v3

    .line 518
    :goto_a
    if-eqz v13, :cond_12

    .line 519
    .line 520
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_12

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 527
    .line 528
    .line 529
    :cond_12
    :goto_b
    return-object v10

    .line 530
    :catchall_2
    move-exception v0

    .line 531
    move-object v3, v6

    .line 532
    goto :goto_d

    .line 533
    :cond_13
    const/4 v3, 0x0

    .line 534
    :try_start_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 535
    .line 536
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 540
    :catchall_3
    move-exception v0

    .line 541
    goto :goto_d

    .line 542
    :catchall_4
    move-exception v0

    .line 543
    :goto_c
    const/4 v3, 0x0

    .line 544
    move-object v2, v13

    .line 545
    goto :goto_d

    .line 546
    :catchall_5
    move-exception v0

    .line 547
    move-object v13, v7

    .line 548
    goto :goto_c

    .line 549
    :catchall_6
    move-exception v0

    .line 550
    move-object v13, v7

    .line 551
    goto :goto_c

    .line 552
    :goto_d
    iget-object v1, v2, LV9/x;->C:Ljava/lang/Object;

    .line 553
    .line 554
    instance-of v2, v1, LX2/n;

    .line 555
    .line 556
    if-eqz v2, :cond_14

    .line 557
    .line 558
    move-object v13, v1

    .line 559
    check-cast v13, LX2/n;

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_14
    move-object v13, v3

    .line 563
    :goto_e
    if-eqz v13, :cond_15

    .line 564
    .line 565
    iget-object v1, v13, LX2/n;->a:LU2/n;

    .line 566
    .line 567
    if-eqz v1, :cond_15

    .line 568
    .line 569
    invoke-static {v1}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 570
    .line 571
    .line 572
    :cond_15
    throw v0
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
.end method


# virtual methods
.method public final c(LS2/b;Ld3/i;Ljava/lang/Object;Ld3/l;LS2/c;LK9/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, LY2/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LY2/e;

    .line 9
    .line 10
    iget v2, v1, LY2/e;->L:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LY2/e;->L:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LY2/e;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LY2/e;-><init>(LY2/i;LK9/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LY2/e;->J:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LL9/a;->C:LL9/a;

    .line 34
    .line 35
    iget v4, v1, LY2/e;->L:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v4, v1, LY2/e;->I:I

    .line 43
    .line 44
    iget-object v7, v1, LY2/e;->H:LS2/c;

    .line 45
    .line 46
    iget-object v8, v1, LY2/e;->G:Ld3/l;

    .line 47
    .line 48
    iget-object v9, v1, LY2/e;->F:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, LY2/e;->E:Ld3/i;

    .line 51
    .line 52
    iget-object v11, v1, LY2/e;->D:LS2/b;

    .line 53
    .line 54
    iget-object v12, v1, LY2/e;->C:LY2/i;

    .line 55
    .line 56
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    move-object/from16 v1, v16

    .line 63
    .line 64
    move-object/from16 v17, v9

    .line 65
    .line 66
    move v9, v4

    .line 67
    move-object/from16 v4, v17

    .line 68
    .line 69
    move-object/from16 v18, v8

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object/from16 v7, v18

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 v8, p5

    .line 93
    .line 94
    move v9, v0

    .line 95
    move-object v10, v1

    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    :goto_1
    iget-object v11, v12, LY2/i;->a:LS2/i;

    .line 102
    .line 103
    iget-object v11, v0, LS2/b;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :goto_2
    if-ge v9, v13, :cond_4

    .line 110
    .line 111
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, LG9/k;

    .line 116
    .line 117
    iget-object v15, v14, LG9/k;->C:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, LX2/g;

    .line 120
    .line 121
    iget-object v14, v14, LG9/k;->D:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v14, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    .line 136
    .line 137
    invoke-static {v15, v6}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v4, v7}, LX2/g;->a(Ljava/lang/Object;Ld3/l;)LX2/h;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v11, LG9/k;

    .line 151
    .line 152
    invoke-direct {v11, v6, v9}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v11, 0x0

    .line 160
    :goto_3
    if-eqz v11, :cond_9

    .line 161
    .line 162
    iget-object v6, v11, LG9/k;->C:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, LX2/h;

    .line 165
    .line 166
    iget-object v9, v11, LG9/k;->D:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v9, v5

    .line 175
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v12, v10, LY2/e;->C:LY2/i;

    .line 179
    .line 180
    iput-object v0, v10, LY2/e;->D:LS2/b;

    .line 181
    .line 182
    iput-object v1, v10, LY2/e;->E:Ld3/i;

    .line 183
    .line 184
    iput-object v4, v10, LY2/e;->F:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v7, v10, LY2/e;->G:Ld3/l;

    .line 187
    .line 188
    iput-object v8, v10, LY2/e;->H:LS2/c;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput v9, v10, LY2/e;->I:I

    .line 194
    .line 195
    iput v5, v10, LY2/e;->L:I

    .line 196
    .line 197
    invoke-interface {v6, v10}, LX2/h;->a(LK9/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-ne v6, v3, :cond_5

    .line 202
    .line 203
    return-object v3

    .line 204
    :cond_5
    move-object v11, v0

    .line 205
    move-object v0, v6

    .line 206
    :goto_4
    move-object v6, v0

    .line 207
    check-cast v6, LX2/f;

    .line 208
    .line 209
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    if-eqz v6, :cond_6

    .line 213
    .line 214
    return-object v6

    .line 215
    :cond_6
    move-object v0, v11

    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v1, v0

    .line 219
    instance-of v0, v6, LX2/n;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    check-cast v6, LX2/n;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    const/4 v6, 0x0

    .line 227
    :goto_5
    if-eqz v6, :cond_8

    .line 228
    .line 229
    iget-object v0, v6, LX2/n;->a:LU2/n;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-static {v0}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    throw v1

    .line 237
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "Unable to create a fetcher that supports: "

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
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
.end method

.method public final d(LY2/k;LK9/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    iget-object v1, v10, LY2/i;->d:LS5/x;

    .line 9
    .line 10
    instance-of v2, v0, LY2/f;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, LY2/f;

    .line 16
    .line 17
    iget v3, v2, LY2/f;->G:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, LY2/f;->G:I

    .line 27
    .line 28
    :goto_0
    move-object v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, LY2/f;

    .line 31
    .line 32
    invoke-direct {v2, v10, v0}, LY2/f;-><init>(LY2/i;LK9/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v2, v0, LY2/f;->E:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v13, LL9/a;->C:LL9/a;

    .line 39
    .line 40
    iget v3, v0, LY2/f;->G:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v12, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, LY2/f;->D:LY2/k;

    .line 47
    .line 48
    iget-object v3, v0, LY2/f;->C:LY2/i;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v11, v1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v3, v11, LY2/k;->d:Ld3/i;

    .line 71
    .line 72
    iget-object v2, v3, Ld3/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v11, LY2/k;->e:Le3/g;

    .line 75
    .line 76
    sget-object v5, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    iget-object v6, v11, LY2/k;->f:LS2/c;

    .line 79
    .line 80
    iget-object v5, v10, LY2/i;->c:LS5/x;

    .line 81
    .line 82
    invoke-virtual {v5, v3, v4}, LS5/x;->A(Ld3/i;Le3/g;)Ld3/l;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v7, v5, Ld3/l;->e:Le3/f;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v10, LY2/i;->a:LS2/i;

    .line 92
    .line 93
    iget-object v8, v8, LS2/i;->g:LS2/b;

    .line 94
    .line 95
    iget-object v8, v8, LS2/b;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v14, 0x0

    .line 102
    move/from16 v16, v14

    .line 103
    .line 104
    move-object v14, v2

    .line 105
    move/from16 v2, v16

    .line 106
    .line 107
    :goto_2
    if-ge v2, v9, :cond_4

    .line 108
    .line 109
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    check-cast v15, LG9/k;

    .line 114
    .line 115
    iget-object v12, v15, LG9/k;->C:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, La3/a;

    .line 118
    .line 119
    iget-object v15, v15, LG9/k;->D:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v15, Ljava/lang/Class;

    .line 122
    .line 123
    move-object/from16 p2, v8

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    const-string v8, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    .line 136
    .line 137
    invoke-static {v12, v8}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v14, v5}, La3/a;->a(Ljava/lang/Object;Ld3/l;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    move-object v14, v8

    .line 147
    :cond_3
    const/4 v8, 0x1

    .line 148
    add-int/2addr v2, v8

    .line 149
    move v12, v8

    .line 150
    move-object/from16 v8, p2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v1, v3, v14, v5, v6}, LS5/x;->w(Ld3/i;Ljava/lang/Object;Ld3/l;LS2/c;)Lb3/b;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1, v3, v8, v4, v7}, LS5/x;->q(Ld3/i;Lb3/b;Le3/g;Le3/f;)Lb3/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object v3, v10

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    const/4 v1, 0x0

    .line 168
    :goto_3
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-static {v11, v3, v8, v1}, LS5/x;->y(LY2/k;Ld3/i;Lb3/b;Lb3/c;)Ld3/o;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_6
    iget-object v12, v3, Ld3/i;->x:Lob/u;

    .line 176
    .line 177
    new-instance v15, LY2/g;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v1, v15

    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    move-object v4, v14

    .line 184
    move-object v7, v8

    .line 185
    move-object/from16 v8, p1

    .line 186
    .line 187
    invoke-direct/range {v1 .. v9}, LY2/g;-><init>(LY2/i;Ld3/i;Ljava/lang/Object;Ld3/l;LS2/c;Lb3/b;LY2/k;LK9/c;)V

    .line 188
    .line 189
    .line 190
    iput-object v10, v0, LY2/f;->C:LY2/i;

    .line 191
    .line 192
    iput-object v11, v0, LY2/f;->D:LY2/k;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    iput v1, v0, LY2/f;->G:I

    .line 196
    .line 197
    invoke-static {v12, v15, v0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    if-ne v2, v13, :cond_7

    .line 202
    .line 203
    return-object v13

    .line 204
    :cond_7
    :goto_4
    return-object v2

    .line 205
    :goto_5
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 206
    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    iget-object v1, v3, LY2/i;->c:LS5/x;

    .line 210
    .line 211
    iget-object v2, v11, LY2/k;->d:Ld3/i;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0}, LS5/x;->o(Ld3/i;Ljava/lang/Throwable;)Ld3/e;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_8
    throw v0
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
.end method
