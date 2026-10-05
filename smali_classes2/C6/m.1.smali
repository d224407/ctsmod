.class public abstract LC6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJJJLT/n;I)LR/C;
    .locals 36

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    const v2, 0x73826915

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, LT/n;->d0(I)V

    .line 9
    .line 10
    .line 11
    sget v2, LS/f;->a:F

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    move-wide v6, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide/from16 v6, p0

    .line 32
    .line 33
    :goto_0
    sget-wide v24, Lm0/q;->i:J

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    and-int/lit8 v3, v1, 0x20

    .line 48
    .line 49
    const/16 v8, 0x1b

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v8, v0}, LR/i;->b(ILT/n;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide/from16 v14, p2

    .line 59
    .line 60
    :goto_1
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    invoke-static {v8, v0}, LR/i;->b(ILT/n;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    and-int/lit16 v2, v1, 0x100

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/16 v2, 0x19

    .line 73
    .line 74
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v2, v3, v9}, Lm0/q;->b(JF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-object v9, LR/i;->a:LT/T0;

    .line 85
    .line 86
    invoke-virtual {v0, v9}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LR/g;

    .line 91
    .line 92
    invoke-virtual {v9}, LR/g;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-static {v2, v3, v8, v9}, Lm0/m;->j(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    move-wide/from16 v20, v2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-wide/from16 v20, p4

    .line 104
    .line 105
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 106
    .line 107
    const v2, 0x3df5c28f    # 0.12f

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xe

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {v3, v0}, LR/i;->b(ILT/n;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v8, v9, v2}, Lm0/q;->b(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    sget-object v1, LR/i;->a:LT/T0;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LR/g;

    .line 129
    .line 130
    invoke-virtual {v1}, LR/g;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v8, v9, v2, v3}, Lm0/m;->j(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    move-wide/from16 v22, v1

    .line 139
    .line 140
    const/16 v1, 0xe

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-wide/from16 v22, p6

    .line 144
    .line 145
    move v1, v3

    .line 146
    :goto_3
    invoke-static {v1, v0}, LR/i;->b(ILT/n;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const v1, 0x3ec28f5c    # 0.38f

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v1}, Lm0/q;->b(JF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sget-object v8, LR/i;->a:LT/T0;

    .line 158
    .line 159
    invoke-virtual {v0, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, LR/g;

    .line 164
    .line 165
    move-wide/from16 v26, v14

    .line 166
    .line 167
    invoke-virtual {v9}, LR/g;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-static {v2, v3, v14, v15}, Lm0/m;->j(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v28

    .line 175
    const/16 v2, 0xe

    .line 176
    .line 177
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    invoke-static {v14, v15, v1}, Lm0/q;->b(JF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v0, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, LR/g;

    .line 190
    .line 191
    invoke-virtual {v9}, LR/g;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-static {v2, v3, v14, v15}, Lm0/m;->j(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v30

    .line 199
    const/16 v2, 0x1b

    .line 200
    .line 201
    invoke-static {v2, v0}, LR/i;->b(ILT/n;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    const v2, 0x3df5c28f    # 0.12f

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v15, v2}, Lm0/q;->b(JF)J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    invoke-virtual {v0, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LR/g;

    .line 217
    .line 218
    invoke-virtual {v3}, LR/g;->a()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-static {v14, v15, v1, v2}, Lm0/m;->j(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    const/16 v3, 0xe

    .line 227
    .line 228
    invoke-static {v3, v0}, LR/i;->b(ILT/n;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    const v3, 0x3df5c28f    # 0.12f

    .line 233
    .line 234
    .line 235
    invoke-static {v14, v15, v3}, Lm0/q;->b(JF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    invoke-virtual {v0, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LR/g;

    .line 244
    .line 245
    move-wide/from16 p2, v1

    .line 246
    .line 247
    invoke-virtual {v3}, LR/g;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    invoke-static {v14, v15, v1, v2}, Lm0/m;->j(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v32

    .line 255
    const/16 v1, 0x1b

    .line 256
    .line 257
    invoke-static {v1, v0}, LR/i;->b(ILT/n;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    const v3, 0x3ec28f5c    # 0.38f

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v3}, Lm0/q;->b(JF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    invoke-virtual {v0, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LR/g;

    .line 273
    .line 274
    invoke-virtual {v3}, LR/g;->a()J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    invoke-static {v1, v2, v8, v9}, Lm0/m;->j(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v34

    .line 282
    new-instance v1, LR/C;

    .line 283
    .line 284
    move-object v3, v1

    .line 285
    move-wide/from16 v8, v24

    .line 286
    .line 287
    move-wide/from16 v14, v26

    .line 288
    .line 289
    move-wide/from16 v26, v28

    .line 290
    .line 291
    move-wide/from16 v28, v30

    .line 292
    .line 293
    move-wide/from16 v30, p2

    .line 294
    .line 295
    invoke-direct/range {v3 .. v35}, LR/C;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v0, v2}, LT/n;->r(Z)V

    .line 300
    .line 301
    .line 302
    return-object v1
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
.end method
