.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lh1/b;

.field public final c:Lx6/e;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lh1/b;Lx6/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh1/a;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lh1/a;->d:I

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iput-object v2, p0, Lh1/a;->e:[I

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iput-object v2, p0, Lh1/a;->f:[I

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Lh1/a;->g:[F

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lh1/a;->h:I

    .line 25
    .line 26
    iput v1, p0, Lh1/a;->i:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lh1/a;->j:Z

    .line 29
    .line 30
    iput-object p1, p0, Lh1/a;->b:Lh1/b;

    .line 31
    .line 32
    iput-object p2, p0, Lh1/a;->c:Lx6/e;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final a(Lh1/e;FZ)V
    .locals 11

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    const v2, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    cmpg-float v1, p2, v2

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lh1/a;->h:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Lh1/a;->b:Lh1/b;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, -0x1

    .line 23
    if-ne v1, v6, :cond_2

    .line 24
    .line 25
    iput v5, p0, Lh1/a;->h:I

    .line 26
    .line 27
    iget-object p3, p0, Lh1/a;->g:[F

    .line 28
    .line 29
    aput p2, p3, v5

    .line 30
    .line 31
    iget-object p2, p0, Lh1/a;->e:[I

    .line 32
    .line 33
    iget p3, p1, Lh1/e;->D:I

    .line 34
    .line 35
    aput p3, p2, v5

    .line 36
    .line 37
    iget-object p2, p0, Lh1/a;->f:[I

    .line 38
    .line 39
    aput v6, p2, v5

    .line 40
    .line 41
    iget p2, p1, Lh1/e;->M:I

    .line 42
    .line 43
    add-int/2addr p2, v3

    .line 44
    iput p2, p1, Lh1/e;->M:I

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lh1/e;->a(Lh1/b;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lh1/a;->a:I

    .line 50
    .line 51
    add-int/2addr p1, v3

    .line 52
    iput p1, p0, Lh1/a;->a:I

    .line 53
    .line 54
    iget-boolean p1, p0, Lh1/a;->j:Z

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget p1, p0, Lh1/a;->i:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Lh1/a;->i:I

    .line 62
    .line 63
    iget-object p2, p0, Lh1/a;->e:[I

    .line 64
    .line 65
    array-length p3, p2

    .line 66
    if-lt p1, p3, :cond_1

    .line 67
    .line 68
    iput-boolean v3, p0, Lh1/a;->j:Z

    .line 69
    .line 70
    array-length p1, p2

    .line 71
    sub-int/2addr p1, v3

    .line 72
    iput p1, p0, Lh1/a;->i:I

    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    move v7, v5

    .line 76
    move v8, v6

    .line 77
    :goto_0
    if-eq v1, v6, :cond_a

    .line 78
    .line 79
    iget v9, p0, Lh1/a;->a:I

    .line 80
    .line 81
    if-ge v7, v9, :cond_a

    .line 82
    .line 83
    iget-object v9, p0, Lh1/a;->e:[I

    .line 84
    .line 85
    aget v9, v9, v1

    .line 86
    .line 87
    iget v10, p1, Lh1/e;->D:I

    .line 88
    .line 89
    if-ne v9, v10, :cond_8

    .line 90
    .line 91
    iget-object v5, p0, Lh1/a;->g:[F

    .line 92
    .line 93
    aget v6, v5, v1

    .line 94
    .line 95
    add-float/2addr v6, p2

    .line 96
    cmpl-float p2, v6, v0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-lez p2, :cond_3

    .line 100
    .line 101
    cmpg-float p2, v6, v2

    .line 102
    .line 103
    if-gez p2, :cond_3

    .line 104
    .line 105
    move v6, v0

    .line 106
    :cond_3
    aput v6, v5, v1

    .line 107
    .line 108
    cmpl-float p2, v6, v0

    .line 109
    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    iget p2, p0, Lh1/a;->h:I

    .line 113
    .line 114
    if-ne v1, p2, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Lh1/a;->f:[I

    .line 117
    .line 118
    aget p2, p2, v1

    .line 119
    .line 120
    iput p2, p0, Lh1/a;->h:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p2, p0, Lh1/a;->f:[I

    .line 124
    .line 125
    aget v0, p2, v1

    .line 126
    .line 127
    aput v0, p2, v8

    .line 128
    .line 129
    :goto_1
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lh1/e;->b(Lh1/b;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-boolean p2, p0, Lh1/a;->j:Z

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    iput v1, p0, Lh1/a;->i:I

    .line 139
    .line 140
    :cond_6
    iget p2, p1, Lh1/e;->M:I

    .line 141
    .line 142
    sub-int/2addr p2, v3

    .line 143
    iput p2, p1, Lh1/e;->M:I

    .line 144
    .line 145
    iget p1, p0, Lh1/a;->a:I

    .line 146
    .line 147
    sub-int/2addr p1, v3

    .line 148
    iput p1, p0, Lh1/a;->a:I

    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :cond_8
    if-ge v9, v10, :cond_9

    .line 152
    .line 153
    move v8, v1

    .line 154
    :cond_9
    iget-object v9, p0, Lh1/a;->f:[I

    .line 155
    .line 156
    aget v1, v9, v1

    .line 157
    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    iget p3, p0, Lh1/a;->i:I

    .line 162
    .line 163
    add-int/lit8 v0, p3, 0x1

    .line 164
    .line 165
    iget-boolean v1, p0, Lh1/a;->j:Z

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    iget-object v0, p0, Lh1/a;->e:[I

    .line 170
    .line 171
    aget v1, v0, p3

    .line 172
    .line 173
    if-ne v1, v6, :cond_b

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    array-length p3, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move p3, v0

    .line 179
    :goto_2
    iget-object v0, p0, Lh1/a;->e:[I

    .line 180
    .line 181
    array-length v1, v0

    .line 182
    if-lt p3, v1, :cond_e

    .line 183
    .line 184
    iget v1, p0, Lh1/a;->a:I

    .line 185
    .line 186
    array-length v0, v0

    .line 187
    if-ge v1, v0, :cond_e

    .line 188
    .line 189
    move v0, v5

    .line 190
    :goto_3
    iget-object v1, p0, Lh1/a;->e:[I

    .line 191
    .line 192
    array-length v2, v1

    .line 193
    if-ge v0, v2, :cond_e

    .line 194
    .line 195
    aget v1, v1, v0

    .line 196
    .line 197
    if-ne v1, v6, :cond_d

    .line 198
    .line 199
    move p3, v0

    .line 200
    goto :goto_4

    .line 201
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_e
    :goto_4
    iget-object v0, p0, Lh1/a;->e:[I

    .line 205
    .line 206
    array-length v1, v0

    .line 207
    if-lt p3, v1, :cond_f

    .line 208
    .line 209
    array-length p3, v0

    .line 210
    iget v0, p0, Lh1/a;->d:I

    .line 211
    .line 212
    mul-int/lit8 v0, v0, 0x2

    .line 213
    .line 214
    iput v0, p0, Lh1/a;->d:I

    .line 215
    .line 216
    iput-boolean v5, p0, Lh1/a;->j:Z

    .line 217
    .line 218
    add-int/lit8 v1, p3, -0x1

    .line 219
    .line 220
    iput v1, p0, Lh1/a;->i:I

    .line 221
    .line 222
    iget-object v1, p0, Lh1/a;->g:[F

    .line 223
    .line 224
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lh1/a;->g:[F

    .line 229
    .line 230
    iget-object v0, p0, Lh1/a;->e:[I

    .line 231
    .line 232
    iget v1, p0, Lh1/a;->d:I

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lh1/a;->e:[I

    .line 239
    .line 240
    iget-object v0, p0, Lh1/a;->f:[I

    .line 241
    .line 242
    iget v1, p0, Lh1/a;->d:I

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lh1/a;->f:[I

    .line 249
    .line 250
    :cond_f
    iget-object v0, p0, Lh1/a;->e:[I

    .line 251
    .line 252
    iget v1, p1, Lh1/e;->D:I

    .line 253
    .line 254
    aput v1, v0, p3

    .line 255
    .line 256
    iget-object v0, p0, Lh1/a;->g:[F

    .line 257
    .line 258
    aput p2, v0, p3

    .line 259
    .line 260
    if-eq v8, v6, :cond_10

    .line 261
    .line 262
    iget-object p2, p0, Lh1/a;->f:[I

    .line 263
    .line 264
    aget v0, p2, v8

    .line 265
    .line 266
    aput v0, p2, p3

    .line 267
    .line 268
    aput p3, p2, v8

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_10
    iget-object p2, p0, Lh1/a;->f:[I

    .line 272
    .line 273
    iget v0, p0, Lh1/a;->h:I

    .line 274
    .line 275
    aput v0, p2, p3

    .line 276
    .line 277
    iput p3, p0, Lh1/a;->h:I

    .line 278
    .line 279
    :goto_5
    iget p2, p1, Lh1/e;->M:I

    .line 280
    .line 281
    add-int/2addr p2, v3

    .line 282
    iput p2, p1, Lh1/e;->M:I

    .line 283
    .line 284
    invoke-virtual {p1, v4}, Lh1/e;->a(Lh1/b;)V

    .line 285
    .line 286
    .line 287
    iget p1, p0, Lh1/a;->a:I

    .line 288
    .line 289
    add-int/2addr p1, v3

    .line 290
    iput p1, p0, Lh1/a;->a:I

    .line 291
    .line 292
    iget-boolean p1, p0, Lh1/a;->j:Z

    .line 293
    .line 294
    if-nez p1, :cond_11

    .line 295
    .line 296
    iget p1, p0, Lh1/a;->i:I

    .line 297
    .line 298
    add-int/2addr p1, v3

    .line 299
    iput p1, p0, Lh1/a;->i:I

    .line 300
    .line 301
    :cond_11
    iget p1, p0, Lh1/a;->i:I

    .line 302
    .line 303
    iget-object p2, p0, Lh1/a;->e:[I

    .line 304
    .line 305
    array-length p3, p2

    .line 306
    if-lt p1, p3, :cond_12

    .line 307
    .line 308
    iput-boolean v3, p0, Lh1/a;->j:Z

    .line 309
    .line 310
    array-length p1, p2

    .line 311
    sub-int/2addr p1, v3

    .line 312
    iput p1, p0, Lh1/a;->i:I

    .line 313
    .line 314
    :cond_12
    return-void
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
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lh1/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    iget v4, p0, Lh1/a;->a:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lh1/a;->c:Lx6/e;

    .line 13
    .line 14
    iget-object v3, v3, Lx6/e;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Lh1/e;

    .line 17
    .line 18
    iget-object v4, p0, Lh1/a;->e:[I

    .line 19
    .line 20
    aget v4, v4, v0

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lh1/a;->b:Lh1/b;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lh1/e;->b(Lh1/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lh1/a;->f:[I

    .line 32
    .line 33
    aget v0, v3, v0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v3, p0, Lh1/a;->h:I

    .line 39
    .line 40
    iput v3, p0, Lh1/a;->i:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lh1/a;->j:Z

    .line 43
    .line 44
    iput v1, p0, Lh1/a;->a:I

    .line 45
    .line 46
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final c(Lh1/e;)Z
    .locals 6

    .line 1
    iget v0, p0, Lh1/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    iget v4, p0, Lh1/a;->a:I

    .line 12
    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lh1/a;->e:[I

    .line 16
    .line 17
    aget v4, v4, v0

    .line 18
    .line 19
    iget v5, p1, Lh1/e;->D:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v4, p0, Lh1/a;->f:[I

    .line 26
    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
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
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget v0, p0, Lh1/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lh1/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lh1/a;->g:[F

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    div-float/2addr v3, p1

    .line 16
    aput v3, v2, v0

    .line 17
    .line 18
    iget-object v2, p0, Lh1/a;->f:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method

.method public final e(Lh1/e;)F
    .locals 4

    .line 1
    iget v0, p0, Lh1/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lh1/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lh1/a;->e:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Lh1/e;->D:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lh1/a;->g:[F

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Lh1/a;->f:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
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
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lh1/a;->a:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final g(I)Lh1/e;
    .locals 3

    .line 1
    iget v0, p0, Lh1/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lh1/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh1/a;->c:Lx6/e;

    .line 14
    .line 15
    iget-object p1, p1, Lx6/e;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, [Lh1/e;

    .line 18
    .line 19
    iget-object v1, p0, Lh1/a;->e:[I

    .line 20
    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v2, p0, Lh1/a;->f:[I

    .line 27
    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
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
.end method

.method public final h(I)F
    .locals 3

    .line 1
    iget v0, p0, Lh1/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    iget v2, p0, Lh1/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh1/a;->g:[F

    .line 14
    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lh1/a;->f:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
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
.end method

.method public final i()V
    .locals 5

    .line 1
    iget v0, p0, Lh1/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lh1/a;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lh1/a;->g:[F

    .line 12
    .line 13
    aget v3, v2, v0

    .line 14
    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    .line 17
    mul-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    iget-object v2, p0, Lh1/a;->f:[I

    .line 21
    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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

.method public final j(Lh1/e;F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lh1/a;->k(Lh1/e;Z)F

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lh1/a;->h:I

    .line 12
    .line 13
    iget-object v2, p0, Lh1/a;->b:Lh1/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v0, v4, :cond_2

    .line 18
    .line 19
    iput v3, p0, Lh1/a;->h:I

    .line 20
    .line 21
    iget-object v0, p0, Lh1/a;->g:[F

    .line 22
    .line 23
    aput p2, v0, v3

    .line 24
    .line 25
    iget-object p2, p0, Lh1/a;->e:[I

    .line 26
    .line 27
    iget v0, p1, Lh1/e;->D:I

    .line 28
    .line 29
    aput v0, p2, v3

    .line 30
    .line 31
    iget-object p2, p0, Lh1/a;->f:[I

    .line 32
    .line 33
    aput v4, p2, v3

    .line 34
    .line 35
    iget p2, p1, Lh1/e;->M:I

    .line 36
    .line 37
    add-int/2addr p2, v1

    .line 38
    iput p2, p1, Lh1/e;->M:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lh1/e;->a(Lh1/b;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lh1/a;->a:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lh1/a;->a:I

    .line 47
    .line 48
    iget-boolean p1, p0, Lh1/a;->j:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lh1/a;->i:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lh1/a;->i:I

    .line 56
    .line 57
    iget-object p2, p0, Lh1/a;->e:[I

    .line 58
    .line 59
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    .line 62
    iput-boolean v1, p0, Lh1/a;->j:Z

    .line 63
    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Lh1/a;->i:I

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    move v5, v3

    .line 70
    move v6, v4

    .line 71
    :goto_0
    if-eq v0, v4, :cond_5

    .line 72
    .line 73
    iget v7, p0, Lh1/a;->a:I

    .line 74
    .line 75
    if-ge v5, v7, :cond_5

    .line 76
    .line 77
    iget-object v7, p0, Lh1/a;->e:[I

    .line 78
    .line 79
    aget v7, v7, v0

    .line 80
    .line 81
    iget v8, p1, Lh1/e;->D:I

    .line 82
    .line 83
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lh1/a;->g:[F

    .line 86
    .line 87
    aput p2, p1, v0

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    if-ge v7, v8, :cond_4

    .line 91
    .line 92
    move v6, v0

    .line 93
    :cond_4
    iget-object v7, p0, Lh1/a;->f:[I

    .line 94
    .line 95
    aget v0, v7, v0

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget v0, p0, Lh1/a;->i:I

    .line 101
    .line 102
    add-int/lit8 v5, v0, 0x1

    .line 103
    .line 104
    iget-boolean v7, p0, Lh1/a;->j:Z

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    iget-object v5, p0, Lh1/a;->e:[I

    .line 109
    .line 110
    aget v7, v5, v0

    .line 111
    .line 112
    if-ne v7, v4, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    array-length v0, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v5

    .line 118
    :goto_1
    iget-object v5, p0, Lh1/a;->e:[I

    .line 119
    .line 120
    array-length v7, v5

    .line 121
    if-lt v0, v7, :cond_9

    .line 122
    .line 123
    iget v7, p0, Lh1/a;->a:I

    .line 124
    .line 125
    array-length v5, v5

    .line 126
    if-ge v7, v5, :cond_9

    .line 127
    .line 128
    move v5, v3

    .line 129
    :goto_2
    iget-object v7, p0, Lh1/a;->e:[I

    .line 130
    .line 131
    array-length v8, v7

    .line 132
    if-ge v5, v8, :cond_9

    .line 133
    .line 134
    aget v7, v7, v5

    .line 135
    .line 136
    if-ne v7, v4, :cond_8

    .line 137
    .line 138
    move v0, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_3
    iget-object v5, p0, Lh1/a;->e:[I

    .line 144
    .line 145
    array-length v7, v5

    .line 146
    if-lt v0, v7, :cond_a

    .line 147
    .line 148
    array-length v0, v5

    .line 149
    iget v5, p0, Lh1/a;->d:I

    .line 150
    .line 151
    mul-int/lit8 v5, v5, 0x2

    .line 152
    .line 153
    iput v5, p0, Lh1/a;->d:I

    .line 154
    .line 155
    iput-boolean v3, p0, Lh1/a;->j:Z

    .line 156
    .line 157
    add-int/lit8 v3, v0, -0x1

    .line 158
    .line 159
    iput v3, p0, Lh1/a;->i:I

    .line 160
    .line 161
    iget-object v3, p0, Lh1/a;->g:[F

    .line 162
    .line 163
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, Lh1/a;->g:[F

    .line 168
    .line 169
    iget-object v3, p0, Lh1/a;->e:[I

    .line 170
    .line 171
    iget v5, p0, Lh1/a;->d:I

    .line 172
    .line 173
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Lh1/a;->e:[I

    .line 178
    .line 179
    iget-object v3, p0, Lh1/a;->f:[I

    .line 180
    .line 181
    iget v5, p0, Lh1/a;->d:I

    .line 182
    .line 183
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, p0, Lh1/a;->f:[I

    .line 188
    .line 189
    :cond_a
    iget-object v3, p0, Lh1/a;->e:[I

    .line 190
    .line 191
    iget v5, p1, Lh1/e;->D:I

    .line 192
    .line 193
    aput v5, v3, v0

    .line 194
    .line 195
    iget-object v3, p0, Lh1/a;->g:[F

    .line 196
    .line 197
    aput p2, v3, v0

    .line 198
    .line 199
    if-eq v6, v4, :cond_b

    .line 200
    .line 201
    iget-object p2, p0, Lh1/a;->f:[I

    .line 202
    .line 203
    aget v3, p2, v6

    .line 204
    .line 205
    aput v3, p2, v0

    .line 206
    .line 207
    aput v0, p2, v6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget-object p2, p0, Lh1/a;->f:[I

    .line 211
    .line 212
    iget v3, p0, Lh1/a;->h:I

    .line 213
    .line 214
    aput v3, p2, v0

    .line 215
    .line 216
    iput v0, p0, Lh1/a;->h:I

    .line 217
    .line 218
    :goto_4
    iget p2, p1, Lh1/e;->M:I

    .line 219
    .line 220
    add-int/2addr p2, v1

    .line 221
    iput p2, p1, Lh1/e;->M:I

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Lh1/e;->a(Lh1/b;)V

    .line 224
    .line 225
    .line 226
    iget p1, p0, Lh1/a;->a:I

    .line 227
    .line 228
    add-int/2addr p1, v1

    .line 229
    iput p1, p0, Lh1/a;->a:I

    .line 230
    .line 231
    iget-boolean p2, p0, Lh1/a;->j:Z

    .line 232
    .line 233
    if-nez p2, :cond_c

    .line 234
    .line 235
    iget p2, p0, Lh1/a;->i:I

    .line 236
    .line 237
    add-int/2addr p2, v1

    .line 238
    iput p2, p0, Lh1/a;->i:I

    .line 239
    .line 240
    :cond_c
    iget-object p2, p0, Lh1/a;->e:[I

    .line 241
    .line 242
    array-length v0, p2

    .line 243
    if-lt p1, v0, :cond_d

    .line 244
    .line 245
    iput-boolean v1, p0, Lh1/a;->j:Z

    .line 246
    .line 247
    :cond_d
    iget p1, p0, Lh1/a;->i:I

    .line 248
    .line 249
    array-length v0, p2

    .line 250
    if-lt p1, v0, :cond_e

    .line 251
    .line 252
    iput-boolean v1, p0, Lh1/a;->j:Z

    .line 253
    .line 254
    array-length p1, p2

    .line 255
    sub-int/2addr p1, v1

    .line 256
    iput p1, p0, Lh1/a;->i:I

    .line 257
    .line 258
    :cond_e
    return-void
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

.method public final k(Lh1/e;Z)F
    .locals 8

    .line 1
    iget v0, p0, Lh1/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    move v4, v2

    .line 10
    :goto_0
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    iget v5, p0, Lh1/a;->a:I

    .line 13
    .line 14
    if-ge v3, v5, :cond_5

    .line 15
    .line 16
    iget-object v5, p0, Lh1/a;->e:[I

    .line 17
    .line 18
    aget v5, v5, v0

    .line 19
    .line 20
    iget v6, p1, Lh1/e;->D:I

    .line 21
    .line 22
    if-ne v5, v6, :cond_4

    .line 23
    .line 24
    iget v1, p0, Lh1/a;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lh1/a;->f:[I

    .line 29
    .line 30
    aget v1, v1, v0

    .line 31
    .line 32
    iput v1, p0, Lh1/a;->h:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lh1/a;->f:[I

    .line 36
    .line 37
    aget v3, v1, v0

    .line 38
    .line 39
    aput v3, v1, v4

    .line 40
    .line 41
    :goto_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lh1/a;->b:Lh1/b;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lh1/e;->b(Lh1/b;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget p2, p1, Lh1/e;->M:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    iput p2, p1, Lh1/e;->M:I

    .line 53
    .line 54
    iget p1, p0, Lh1/a;->a:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    iput p1, p0, Lh1/a;->a:I

    .line 59
    .line 60
    iget-object p1, p0, Lh1/a;->e:[I

    .line 61
    .line 62
    aput v2, p1, v0

    .line 63
    .line 64
    iget-boolean p1, p0, Lh1/a;->j:Z

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iput v0, p0, Lh1/a;->i:I

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lh1/a;->g:[F

    .line 71
    .line 72
    aget p1, p1, v0

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4
    iget-object v4, p0, Lh1/a;->f:[I

    .line 76
    .line 77
    aget v4, v4, v0

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    move v7, v4

    .line 82
    move v4, v0

    .line 83
    move v0, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return v1
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
.end method

.method public final l(Lh1/b;Z)F
    .locals 5

    .line 1
    iget-object v0, p1, Lh1/b;->a:Lh1/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh1/a;->e(Lh1/e;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lh1/b;->a:Lh1/e;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Lh1/a;->k(Lh1/e;Z)F

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lh1/b;->d:Lh1/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lh1/a;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lh1/a;->g(I)Lh1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Lh1/a;->e(Lh1/e;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float/2addr v4, v0

    .line 30
    invoke-virtual {p0, v3, v4, p2}, Lh1/a;->a(Lh1/e;FZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lh1/a;->h:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lh1/a;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    const-string v3, " -> "

    .line 14
    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lh1/a;->g:[F

    .line 24
    .line 25
    aget v3, v3, v0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " : "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lh1/a;->c:Lx6/e;

    .line 44
    .line 45
    iget-object v3, v3, Lx6/e;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [Lh1/e;

    .line 48
    .line 49
    iget-object v4, p0, Lh1/a;->e:[I

    .line 50
    .line 51
    aget v4, v4, v0

    .line 52
    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lh1/a;->f:[I

    .line 63
    .line 64
    aget v0, v3, v0

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
