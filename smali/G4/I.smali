.class public final enum LG4/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final C:Landroid/util/SparseArray;

.field public static final synthetic D:[LG4/I;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v15, LG4/I;

    .line 2
    .line 3
    const-string v0, "UNKNOWN_MOBILE_SUBTYPE"

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    invoke-direct {v15, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v13, LG4/I;

    .line 10
    .line 11
    const-string v0, "GPRS"

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    invoke-direct {v13, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v11, LG4/I;

    .line 18
    .line 19
    const-string v0, "EDGE"

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    invoke-direct {v11, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v9, LG4/I;

    .line 26
    .line 27
    const-string v0, "UMTS"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v9, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LG4/I;

    .line 34
    .line 35
    const-string v0, "CDMA"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v7, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LG4/I;

    .line 42
    .line 43
    const-string v0, "EVDO_0"

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v5, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LG4/I;

    .line 50
    .line 51
    const-string v0, "EVDO_A"

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v3, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LG4/I;

    .line 58
    .line 59
    const-string v0, "RTT"

    .line 60
    .line 61
    const/4 v14, 0x7

    .line 62
    invoke-direct {v1, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LG4/I;

    .line 66
    .line 67
    const-string v2, "HSDPA"

    .line 68
    .line 69
    const/16 v14, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v2, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LG4/I;

    .line 75
    .line 76
    const-string v4, "HSUPA"

    .line 77
    .line 78
    const/16 v14, 0x9

    .line 79
    .line 80
    invoke-direct {v2, v4, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LG4/I;

    .line 84
    .line 85
    const-string v6, "HSPA"

    .line 86
    .line 87
    const/16 v14, 0xa

    .line 88
    .line 89
    invoke-direct {v4, v6, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, LG4/I;

    .line 93
    .line 94
    const-string v8, "IDEN"

    .line 95
    .line 96
    const/16 v14, 0xb

    .line 97
    .line 98
    invoke-direct {v6, v8, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, LG4/I;

    .line 102
    .line 103
    const-string v10, "EVDO_B"

    .line 104
    .line 105
    const/16 v14, 0xc

    .line 106
    .line 107
    invoke-direct {v8, v10, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v10, LG4/I;

    .line 111
    .line 112
    const-string v12, "LTE"

    .line 113
    .line 114
    const/16 v14, 0xd

    .line 115
    .line 116
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v12, LG4/I;

    .line 120
    .line 121
    const-string v14, "EHRPD"

    .line 122
    .line 123
    move-object/from16 v25, v10

    .line 124
    .line 125
    const/16 v10, 0xe

    .line 126
    .line 127
    invoke-direct {v12, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v14, LG4/I;

    .line 131
    .line 132
    const-string v10, "HSPAP"

    .line 133
    .line 134
    move-object/from16 v26, v12

    .line 135
    .line 136
    const/16 v12, 0xf

    .line 137
    .line 138
    invoke-direct {v14, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, LG4/I;

    .line 142
    .line 143
    const-string v12, "GSM"

    .line 144
    .line 145
    move-object/from16 v27, v14

    .line 146
    .line 147
    const/16 v14, 0x10

    .line 148
    .line 149
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, LG4/I;

    .line 153
    .line 154
    const-string v14, "TD_SCDMA"

    .line 155
    .line 156
    move-object/from16 v28, v10

    .line 157
    .line 158
    const/16 v10, 0x11

    .line 159
    .line 160
    invoke-direct {v12, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v14, LG4/I;

    .line 164
    .line 165
    const-string v10, "IWLAN"

    .line 166
    .line 167
    move-object/from16 v29, v12

    .line 168
    .line 169
    const/16 v12, 0x12

    .line 170
    .line 171
    invoke-direct {v14, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    new-instance v10, LG4/I;

    .line 175
    .line 176
    const-string v12, "LTE_CA"

    .line 177
    .line 178
    move-object/from16 v30, v14

    .line 179
    .line 180
    const/16 v14, 0x13

    .line 181
    .line 182
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v12, LG4/I;

    .line 186
    .line 187
    const-string v14, "COMBINED"

    .line 188
    .line 189
    move-object/from16 v31, v0

    .line 190
    .line 191
    const/16 v0, 0x14

    .line 192
    .line 193
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v14, v31

    .line 197
    .line 198
    move-object v0, v15

    .line 199
    move-object/from16 v31, v1

    .line 200
    .line 201
    move-object v1, v13

    .line 202
    move-object/from16 v32, v2

    .line 203
    .line 204
    move-object v2, v11

    .line 205
    move-object/from16 v33, v3

    .line 206
    .line 207
    move-object v3, v9

    .line 208
    move-object/from16 v34, v4

    .line 209
    .line 210
    move-object v4, v7

    .line 211
    move-object/from16 v35, v5

    .line 212
    .line 213
    move-object/from16 v21, v6

    .line 214
    .line 215
    move-object/from16 v6, v33

    .line 216
    .line 217
    move-object/from16 v36, v7

    .line 218
    .line 219
    move-object/from16 v7, v31

    .line 220
    .line 221
    move-object/from16 v22, v8

    .line 222
    .line 223
    move-object v8, v14

    .line 224
    move-object/from16 v37, v9

    .line 225
    .line 226
    move-object/from16 v9, v32

    .line 227
    .line 228
    move-object/from16 v23, v10

    .line 229
    .line 230
    move-object/from16 v10, v34

    .line 231
    .line 232
    move-object/from16 v38, v11

    .line 233
    .line 234
    move-object/from16 v11, v21

    .line 235
    .line 236
    move-object/from16 v24, v12

    .line 237
    .line 238
    move-object/from16 v12, v22

    .line 239
    .line 240
    move-object/from16 v39, v13

    .line 241
    .line 242
    move-object/from16 v13, v25

    .line 243
    .line 244
    move-object/from16 v40, v14

    .line 245
    .line 246
    move-object/from16 v14, v26

    .line 247
    .line 248
    move-object/from16 v41, v15

    .line 249
    .line 250
    move-object/from16 v15, v27

    .line 251
    .line 252
    move-object/from16 v16, v28

    .line 253
    .line 254
    move-object/from16 v17, v29

    .line 255
    .line 256
    move-object/from16 v18, v30

    .line 257
    .line 258
    move-object/from16 v19, v23

    .line 259
    .line 260
    move-object/from16 v20, v24

    .line 261
    .line 262
    filled-new-array/range {v0 .. v20}, [LG4/I;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, LG4/I;->D:[LG4/I;

    .line 267
    .line 268
    new-instance v0, Landroid/util/SparseArray;

    .line 269
    .line 270
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 271
    .line 272
    .line 273
    sput-object v0, LG4/I;->C:Landroid/util/SparseArray;

    .line 274
    .line 275
    move-object/from16 v1, v41

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v39

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, v38

    .line 288
    .line 289
    const/4 v2, 0x2

    .line 290
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v37

    .line 294
    .line 295
    const/4 v2, 0x3

    .line 296
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, v36

    .line 300
    .line 301
    const/4 v2, 0x4

    .line 302
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v35

    .line 306
    .line 307
    const/4 v2, 0x5

    .line 308
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v33

    .line 312
    .line 313
    const/4 v2, 0x6

    .line 314
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v31

    .line 318
    .line 319
    const/4 v2, 0x7

    .line 320
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v40

    .line 324
    .line 325
    const/16 v2, 0x8

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v32

    .line 331
    .line 332
    const/16 v2, 0x9

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v34

    .line 338
    .line 339
    const/16 v2, 0xa

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v1, v21

    .line 345
    .line 346
    const/16 v2, 0xb

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v22

    .line 352
    .line 353
    const/16 v2, 0xc

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v25

    .line 359
    .line 360
    const/16 v2, 0xd

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v26

    .line 366
    .line 367
    const/16 v2, 0xe

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, v27

    .line 373
    .line 374
    const/16 v2, 0xf

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v28

    .line 380
    .line 381
    const/16 v2, 0x10

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v29

    .line 387
    .line 388
    const/16 v2, 0x11

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v30

    .line 394
    .line 395
    const/16 v2, 0x12

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v1, v23

    .line 401
    .line 402
    const/16 v2, 0x13

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)LG4/I;
    .locals 1

    .line 1
    const-class v0, LG4/I;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG4/I;

    .line 8
    .line 9
    return-object p0
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static values()[LG4/I;
    .locals 1

    .line 1
    sget-object v0, LG4/I;->D:[LG4/I;

    .line 2
    .line 3
    invoke-virtual {v0}, [LG4/I;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG4/I;

    .line 8
    .line 9
    return-object v0
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
