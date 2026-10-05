.class public abstract LE8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lk6/d;

.field public static final b:Lk6/d;

.field public static final c:Lk6/d;

.field public static final d:Lk6/d;

.field public static final e:Lk6/d;

.field public static final f:Lk6/d;

.field public static final g:Lk6/d;

.field public static final h:Lk6/d;

.field public static final i:LA6/n;

.field public static final j:LA6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lk6/d;

    .line 3
    .line 4
    sput-object v0, LE8/i;->a:[Lk6/d;

    .line 5
    .line 6
    new-instance v0, Lk6/d;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE8/i;->b:Lk6/d;

    .line 16
    .line 17
    new-instance v1, Lk6/d;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lk6/d;

    .line 25
    .line 26
    const-string v5, "vision.face"

    .line 27
    .line 28
    invoke-direct {v4, v5, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lk6/d;

    .line 32
    .line 33
    const-string v6, "vision.ica"

    .line 34
    .line 35
    invoke-direct {v5, v6, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lk6/d;

    .line 39
    .line 40
    const-string v7, "vision.ocr"

    .line 41
    .line 42
    invoke-direct {v6, v7, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LE8/i;->c:Lk6/d;

    .line 46
    .line 47
    new-instance v7, Lk6/d;

    .line 48
    .line 49
    const-string v8, "mlkit.ocr.chinese"

    .line 50
    .line 51
    invoke-direct {v7, v8, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    sput-object v7, LE8/i;->d:Lk6/d;

    .line 55
    .line 56
    new-instance v7, Lk6/d;

    .line 57
    .line 58
    const-string v8, "mlkit.ocr.common"

    .line 59
    .line 60
    invoke-direct {v7, v8, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sput-object v7, LE8/i;->e:Lk6/d;

    .line 64
    .line 65
    new-instance v7, Lk6/d;

    .line 66
    .line 67
    const-string v8, "mlkit.ocr.devanagari"

    .line 68
    .line 69
    invoke-direct {v7, v8, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    sput-object v7, LE8/i;->f:Lk6/d;

    .line 73
    .line 74
    new-instance v7, Lk6/d;

    .line 75
    .line 76
    const-string v8, "mlkit.ocr.japanese"

    .line 77
    .line 78
    invoke-direct {v7, v8, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    sput-object v7, LE8/i;->g:Lk6/d;

    .line 82
    .line 83
    new-instance v7, Lk6/d;

    .line 84
    .line 85
    const-string v8, "mlkit.ocr.korean"

    .line 86
    .line 87
    invoke-direct {v7, v8, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    sput-object v7, LE8/i;->h:Lk6/d;

    .line 91
    .line 92
    new-instance v7, Lk6/d;

    .line 93
    .line 94
    const-string v8, "mlkit.langid"

    .line 95
    .line 96
    invoke-direct {v7, v8, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lk6/d;

    .line 100
    .line 101
    const-string v9, "mlkit.nlclassifier"

    .line 102
    .line 103
    invoke-direct {v8, v9, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    new-instance v9, Lk6/d;

    .line 107
    .line 108
    const-string v10, "tflite_dynamite"

    .line 109
    .line 110
    invoke-direct {v9, v10, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lk6/d;

    .line 114
    .line 115
    const-string v12, "mlkit.barcode.ui"

    .line 116
    .line 117
    invoke-direct {v11, v12, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lk6/d;

    .line 121
    .line 122
    const-string v13, "mlkit.smartreply"

    .line 123
    .line 124
    invoke-direct {v12, v13, v2, v3}, Lk6/d;-><init>(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LA6/g;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    invoke-direct {v2, v3, v13}, LA6/g;-><init>(IB)V

    .line 132
    .line 133
    .line 134
    const-string v3, "barcode"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "custom_ica"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v1}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "face"

    .line 145
    .line 146
    invoke-virtual {v2, v3, v4}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "ica"

    .line 150
    .line 151
    invoke-virtual {v2, v3, v5}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "ocr"

    .line 155
    .line 156
    invoke-virtual {v2, v3, v6}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "langid"

    .line 160
    .line 161
    invoke-virtual {v2, v3, v7}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "nlclassifier"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v8}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v10, v9}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 170
    .line 171
    .line 172
    const-string v3, "barcode_ui"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v11}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "smart_reply"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v12}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, LA6/g;->F:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LA6/f;

    .line 185
    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    iget v3, v2, LA6/g;->D:I

    .line 189
    .line 190
    iget-object v10, v2, LA6/g;->E:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v10, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v3, v10, v2}, LA6/n;->b(I[Ljava/lang/Object;LA6/g;)LA6/n;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v2, v2, LA6/g;->F:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LA6/f;

    .line 201
    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    sput-object v3, LE8/i;->i:LA6/n;

    .line 205
    .line 206
    new-instance v2, LA6/g;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-direct {v2, v3, v10}, LA6/g;-><init>(IB)V

    .line 211
    .line 212
    .line 213
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 214
    .line 215
    invoke-virtual {v2, v3, v0}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "com.google.android.gms.vision.face"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v4}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "com.google.android.gms.vision.ica"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v5}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v6}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v7}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v8}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v9}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v12}, LA6/g;->W(Ljava/lang/String;Lk6/d;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LA6/g;->F:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LA6/f;

    .line 261
    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    iget v0, v2, LA6/g;->D:I

    .line 265
    .line 266
    iget-object v1, v2, LA6/g;->E:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, LA6/n;->b(I[Ljava/lang/Object;LA6/g;)LA6/n;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, v2, LA6/g;->F:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LA6/f;

    .line 277
    .line 278
    if-nez v1, :cond_0

    .line 279
    .line 280
    sput-object v0, LE8/i;->j:LA6/n;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_0
    invoke-virtual {v1}, LA6/f;->a()Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_1
    invoke-virtual {v0}, LA6/f;->a()Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_2
    invoke-virtual {v2}, LA6/f;->a()Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_3
    invoke-virtual {v3}, LA6/f;->a()Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
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
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lk6/f;->b:Lk6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lk6/f;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xd33d260

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LE8/i;->i:LA6/n;

    .line 16
    .line 17
    invoke-static {v0, p1}, LE8/i;->c(LA6/n;Ljava/util/List;)[Lk6/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, LE8/i;->b(Landroid/content/Context;[Lk6/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.gms"

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "requester_app_package"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public static b(Landroid/content/Context;[Lk6/d;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE8/s;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2}, LE8/s;-><init>([Lk6/d;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr p1, v1

    .line 21
    const-string v2, "APIs must not be empty."

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/F;->a(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lq6/g;

    .line 27
    .line 28
    sget-object v2, Ll6/b;->a:Ll6/a;

    .line 29
    .line 30
    sget-object v3, Ll6/d;->b:Ll6/d;

    .line 31
    .line 32
    sget-object v4, Lq6/g;->K:Ljd/k;

    .line 33
    .line 34
    invoke-direct {p1, p0, v4, v2, v3}, Ll6/e;-><init>(Landroid/content/Context;Ljd/k;Ll6/b;Ll6/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lq6/a;->a(Ljava/util/List;Z)Lq6/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p0, Lq6/a;->C:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance p0, Lp6/c;

    .line 51
    .line 52
    invoke-direct {p0, v2, v2}, Lp6/c;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, LZ1/a;

    .line 61
    .line 62
    invoke-direct {v0}, LZ1/a;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v3, Ly6/b;->c:Lk6/d;

    .line 66
    .line 67
    filled-new-array {v3}, [Lk6/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, LZ1/a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, v0, LZ1/a;->b:Z

    .line 74
    .line 75
    const/16 v1, 0x6aa8

    .line 76
    .line 77
    iput v1, v0, LZ1/a;->c:I

    .line 78
    .line 79
    new-instance v1, Ln/G;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v1, Ln/G;->C:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v0, LZ1/a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, LZ1/a;->b()LZ1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, v2, p0}, Ll6/e;->c(ILZ1/a;)LK6/p;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    new-instance p1, LC8/a;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p1, v0}, LC8/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, LK6/p;->l(LK6/e;)LK6/p;

    .line 103
    .line 104
    .line 105
    return-void
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
.end method

.method public static c(LA6/n;Ljava/util/List;)[Lk6/d;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lk6/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, LA6/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lk6/d;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
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
.end method
