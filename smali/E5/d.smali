.class public final LE5/d;
.super Lv5/a;
.source "SourceFile"

# interfaces
.implements LS5/B;


# instance fields
.field public final J:Z

.field public final K:Landroid/net/Uri;

.field public final L:LS4/d0;

.field public final M:LS5/j;

.field public final N:Ls3/b;

.field public final O:Landroidx/lifecycle/U;

.field public final P:LX4/p;

.field public final Q:La7/e;

.field public final R:J

.field public final S:LA6/g;

.field public final T:LS5/H;

.field public final U:Ljava/util/ArrayList;

.field public V:LS5/k;

.field public W:LS5/F;

.field public X:LS5/G;

.field public Y:LS5/N;

.field public Z:J

.field public a0:LF5/c;

.field public b0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, LS4/L;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public constructor <init>(LS4/d0;LS5/j;LS5/H;Ls3/b;Landroidx/lifecycle/U;LX4/p;La7/e;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE5/d;->L:LS4/d0;

    .line 5
    .line 6
    iget-object p1, p1, LS4/d0;->D:LS4/Z;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LE5/d;->a0:LF5/c;

    .line 13
    .line 14
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p1, p1, LS4/Z;->C:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v1, LT5/D;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, LT5/D;->i:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "Manifest"

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_0
    iput-object p1, p0, LE5/d;->K:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object p2, p0, LE5/d;->M:LS5/j;

    .line 63
    .line 64
    iput-object p3, p0, LE5/d;->T:LS5/H;

    .line 65
    .line 66
    iput-object p4, p0, LE5/d;->N:Ls3/b;

    .line 67
    .line 68
    iput-object p5, p0, LE5/d;->O:Landroidx/lifecycle/U;

    .line 69
    .line 70
    iput-object p6, p0, LE5/d;->P:LX4/p;

    .line 71
    .line 72
    iput-object p7, p0, LE5/d;->Q:La7/e;

    .line 73
    .line 74
    iput-wide p8, p0, LE5/d;->R:J

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lv5/a;->a(Lv5/w;)LA6/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LE5/d;->S:LA6/g;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, LE5/d;->J:Z

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LE5/d;->U:Ljava/util/ArrayList;

    .line 91
    .line 92
    return-void
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


# virtual methods
.method public final K(LS5/D;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LS5/I;

    .line 4
    .line 5
    new-instance v3, Lv5/n;

    .line 6
    .line 7
    iget-wide v4, v1, LS5/I;->C:J

    .line 8
    .line 9
    iget-object v2, v1, LS5/I;->F:LS5/M;

    .line 10
    .line 11
    iget-object v2, v2, LS5/M;->E:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LE5/d;->Q:La7/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LE5/d;->S:LA6/g;

    .line 32
    .line 33
    iget v4, v1, LS5/I;->E:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual/range {v2 .. v12}, LA6/g;->y(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final b(Lv5/w;LS5/o;J)Lv5/t;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lv5/a;->a(Lv5/w;)LA6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, LX4/l;

    .line 6
    .line 7
    iget-object p3, p0, Lv5/a;->F:LX4/l;

    .line 8
    .line 9
    iget-object p3, p3, LX4/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {v6, p3, p4, p1}, LX4/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv5/w;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LE5/c;

    .line 16
    .line 17
    iget-object v1, p0, LE5/d;->a0:LF5/c;

    .line 18
    .line 19
    iget-object v3, p0, LE5/d;->Y:LS5/N;

    .line 20
    .line 21
    iget-object v9, p0, LE5/d;->X:LS5/G;

    .line 22
    .line 23
    iget-object v4, p0, LE5/d;->O:Landroidx/lifecycle/U;

    .line 24
    .line 25
    iget-object v5, p0, LE5/d;->P:LX4/p;

    .line 26
    .line 27
    iget-object v2, p0, LE5/d;->N:Ls3/b;

    .line 28
    .line 29
    iget-object v7, p0, LE5/d;->Q:La7/e;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v10, p2

    .line 33
    invoke-direct/range {v0 .. v10}, LE5/c;-><init>(LF5/c;Ls3/b;LS5/N;Landroidx/lifecycle/U;LX4/p;LX4/l;La7/e;LA6/g;LS5/G;LS5/o;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LE5/d;->U:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object p1
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

.method public final h()LS4/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LE5/d;->L:LS4/d0;

    .line 2
    .line 3
    return-object v0
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

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LE5/d;->X:LS5/G;

    .line 2
    .line 3
    invoke-interface {v0}, LS5/G;->b()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final l(LS5/N;)V
    .locals 2

    .line 1
    iput-object p1, p0, LE5/d;->Y:LS5/N;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv5/a;->I:LT4/l;

    .line 8
    .line 9
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LE5/d;->P:LX4/p;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LX4/p;->d(Landroid/os/Looper;LT4/l;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX4/p;->c()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LE5/d;->J:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Le8/f;

    .line 25
    .line 26
    const/16 v0, 0x19

    .line 27
    .line 28
    invoke-direct {p1, v0}, Le8/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LE5/d;->X:LS5/G;

    .line 32
    .line 33
    invoke-virtual {p0}, LE5/d;->u()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, LE5/d;->M:LS5/j;

    .line 38
    .line 39
    invoke-interface {p1}, LS5/j;->e()LS5/k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LE5/d;->V:LS5/k;

    .line 44
    .line 45
    new-instance p1, LS5/F;

    .line 46
    .line 47
    const-string v0, "SsMediaSource"

    .line 48
    .line 49
    invoke-direct {p1, v0}, LS5/F;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LE5/d;->W:LS5/F;

    .line 53
    .line 54
    iput-object p1, p0, LE5/d;->X:LS5/G;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, LT5/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LE5/d;->b0:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p0}, LE5/d;->v()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
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
.end method

.method public final n(Lv5/t;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LE5/c;

    .line 3
    .line 4
    iget-object v1, v0, LE5/c;->O:[Lx5/h;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Lx5/h;->v(Lx5/g;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, LE5/c;->M:Lv5/s;

    .line 20
    .line 21
    iget-object v0, p0, LE5/d;->U:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LE5/d;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LE5/d;->a0:LF5/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, LE5/d;->a0:LF5/c;

    .line 11
    .line 12
    iput-object v1, p0, LE5/d;->V:LS5/k;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, LE5/d;->Z:J

    .line 17
    .line 18
    iget-object v0, p0, LE5/d;->W:LS5/F;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LS5/F;->e(LS5/E;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LE5/d;->W:LS5/F;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LE5/d;->b0:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LE5/d;->b0:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LE5/d;->P:LX4/p;

    .line 37
    .line 38
    invoke-interface {v0}, LX4/p;->a()V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final q(LS5/D;JJ)V
    .locals 3

    .line 1
    check-cast p1, LS5/I;

    .line 2
    .line 3
    new-instance v0, Lv5/n;

    .line 4
    .line 5
    iget-wide v1, p1, LS5/I;->C:J

    .line 6
    .line 7
    iget-object v1, p1, LS5/I;->F:LS5/M;

    .line 8
    .line 9
    iget-object v1, v1, LS5/M;->E:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LE5/d;->Q:La7/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LE5/d;->S:LA6/g;

    .line 20
    .line 21
    iget v2, p1, LS5/I;->E:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LA6/g;->A(Lv5/n;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LS5/I;->H:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LF5/c;

    .line 29
    .line 30
    iput-object p1, p0, LE5/d;->a0:LF5/c;

    .line 31
    .line 32
    sub-long/2addr p2, p4

    .line 33
    iput-wide p2, p0, LE5/d;->Z:J

    .line 34
    .line 35
    invoke-virtual {p0}, LE5/d;->u()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LE5/d;->a0:LF5/c;

    .line 39
    .line 40
    iget-boolean p1, p1, LF5/c;->d:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide p1, p0, LE5/d;->Z:J

    .line 46
    .line 47
    const-wide/16 p3, 0x1388

    .line 48
    .line 49
    add-long/2addr p1, p3

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    sub-long/2addr p1, p3

    .line 55
    const-wide/16 p3, 0x0

    .line 56
    .line 57
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object p3, p0, LE5/d;->b0:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p4, LA5/o;

    .line 64
    .line 65
    const/4 p5, 0x3

    .line 66
    invoke-direct {p4, p0, p5}, LA5/o;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
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

.method public final t(LS5/D;Ljava/io/IOException;I)LS5/A;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, LS5/I;

    .line 3
    .line 4
    new-instance v1, Lv5/n;

    .line 5
    .line 6
    iget-wide v2, p1, LS5/I;->C:J

    .line 7
    .line 8
    iget-object v2, p1, LS5/I;->F:LS5/M;

    .line 9
    .line 10
    iget-object v2, v2, LS5/M;->E:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LE5/d;->Q:La7/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v2, p2, Lcom/google/android/exoplayer2/ParserException;

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    instance-of v2, p2, Ljava/io/FileNotFoundException;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->D:I

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    instance-of v5, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 52
    .line 53
    iget v5, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->C:I

    .line 54
    .line 55
    const/16 v6, 0x7d8

    .line 56
    .line 57
    if-ne v5, v6, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 66
    .line 67
    mul-int/lit16 p3, p3, 0x3e8

    .line 68
    .line 69
    const/16 v2, 0x1388

    .line 70
    .line 71
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-long v5, p3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    move-wide v5, v3

    .line 78
    :goto_2
    cmp-long p3, v5, v3

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    sget-object p3, LS5/F;->H:LS5/A;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance p3, LS5/A;

    .line 86
    .line 87
    invoke-direct {p3, v5, v6, v0, v0}, LS5/A;-><init>(JIZ)V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p3}, LS5/A;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iget-object v2, p0, LE5/d;->S:LA6/g;

    .line 97
    .line 98
    iget p1, p1, LS5/I;->E:I

    .line 99
    .line 100
    invoke-virtual {v2, v1, p1, p2, v0}, LA6/g;->E(Lv5/n;ILjava/io/IOException;Z)V

    .line 101
    .line 102
    .line 103
    return-object p3
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

.method public final u()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, LE5/d;->U:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LE5/c;

    .line 18
    .line 19
    iget-object v4, v0, LE5/d;->a0:LF5/c;

    .line 20
    .line 21
    iput-object v4, v3, LE5/c;->N:LF5/c;

    .line 22
    .line 23
    iget-object v6, v3, LE5/c;->O:[Lx5/h;

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    move v8, v1

    .line 27
    :goto_1
    if-ge v8, v7, :cond_3

    .line 28
    .line 29
    aget-object v9, v6, v8

    .line 30
    .line 31
    iget-object v9, v9, Lx5/h;->G:Lx5/i;

    .line 32
    .line 33
    check-cast v9, LE5/b;

    .line 34
    .line 35
    iget-object v10, v9, LE5/b;->f:LF5/c;

    .line 36
    .line 37
    iget-object v10, v10, LF5/c;->f:[LF5/b;

    .line 38
    .line 39
    iget v11, v9, LE5/b;->b:I

    .line 40
    .line 41
    aget-object v10, v10, v11

    .line 42
    .line 43
    iget v12, v10, LF5/b;->k:I

    .line 44
    .line 45
    iget-object v13, v4, LF5/c;->f:[LF5/b;

    .line 46
    .line 47
    aget-object v11, v13, v11

    .line 48
    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    iget v13, v11, LF5/b;->k:I

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v13, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v13, v12, -0x1

    .line 58
    .line 59
    iget-object v14, v10, LF5/b;->o:[J

    .line 60
    .line 61
    aget-wide v15, v14, v13

    .line 62
    .line 63
    invoke-virtual {v10, v13}, LF5/b;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    add-long v17, v17, v15

    .line 68
    .line 69
    iget-object v10, v11, LF5/b;->o:[J

    .line 70
    .line 71
    move-object v13, v6

    .line 72
    aget-wide v5, v10, v1

    .line 73
    .line 74
    cmp-long v10, v17, v5

    .line 75
    .line 76
    if-gtz v10, :cond_2

    .line 77
    .line 78
    iget v5, v9, LE5/b;->g:I

    .line 79
    .line 80
    add-int/2addr v5, v12

    .line 81
    iput v5, v9, LE5/b;->g:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget v10, v9, LE5/b;->g:I

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-static {v14, v5, v6, v11}, LT5/D;->f([JJZ)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v10

    .line 92
    iput v5, v9, LE5/b;->g:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    iget v5, v9, LE5/b;->g:I

    .line 96
    .line 97
    add-int/2addr v5, v12

    .line 98
    iput v5, v9, LE5/b;->g:I

    .line 99
    .line 100
    :goto_3
    iput-object v4, v9, LE5/b;->f:LF5/c;

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    move-object v6, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v4, v3, LE5/c;->M:Lv5/s;

    .line 107
    .line 108
    invoke-interface {v4, v3}, Lv5/T;->k(Lv5/U;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, v0, LE5/d;->a0:LF5/c;

    .line 115
    .line 116
    iget-object v2, v2, LF5/c;->f:[LF5/b;

    .line 117
    .line 118
    array-length v3, v2

    .line 119
    const-wide v4, 0x7fffffffffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide/high16 v6, -0x8000000000000000L

    .line 125
    .line 126
    move v8, v1

    .line 127
    move-wide v9, v4

    .line 128
    :goto_4
    if-ge v8, v3, :cond_6

    .line 129
    .line 130
    aget-object v12, v2, v8

    .line 131
    .line 132
    iget v13, v12, LF5/b;->k:I

    .line 133
    .line 134
    if-lez v13, :cond_5

    .line 135
    .line 136
    iget-object v13, v12, LF5/b;->o:[J

    .line 137
    .line 138
    aget-wide v14, v13, v1

    .line 139
    .line 140
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    iget v14, v12, LF5/b;->k:I

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    sub-int/2addr v14, v11

    .line 148
    aget-wide v15, v13, v14

    .line 149
    .line 150
    invoke-virtual {v12, v14}, LF5/b;->b(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    add-long/2addr v12, v15

    .line 155
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v11, 0x1

    .line 161
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    cmp-long v1, v9, v4

    .line 165
    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, v0, LE5/d;->a0:LF5/c;

    .line 176
    .line 177
    iget-boolean v1, v1, LF5/c;->d:Z

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    move-wide v7, v4

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    move-wide v7, v2

    .line 184
    :goto_6
    new-instance v1, Lv5/W;

    .line 185
    .line 186
    iget-object v2, v0, LE5/d;->a0:LF5/c;

    .line 187
    .line 188
    iget-boolean v3, v2, LF5/c;->d:Z

    .line 189
    .line 190
    const-wide/16 v13, 0x0

    .line 191
    .line 192
    const/4 v15, 0x1

    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    iget-object v4, v0, LE5/d;->L:LS4/d0;

    .line 198
    .line 199
    move-object v6, v1

    .line 200
    move/from16 v16, v3

    .line 201
    .line 202
    move/from16 v17, v3

    .line 203
    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    move-object/from16 v19, v4

    .line 207
    .line 208
    invoke-direct/range {v6 .. v19}, Lv5/W;-><init>(JJJJZZZLjava/lang/Object;LS4/d0;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_8
    iget-object v1, v0, LE5/d;->a0:LF5/c;

    .line 214
    .line 215
    iget-boolean v8, v1, LF5/c;->d:Z

    .line 216
    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    iget-wide v11, v1, LF5/c;->h:J

    .line 220
    .line 221
    cmp-long v1, v11, v4

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    cmp-long v1, v11, v2

    .line 226
    .line 227
    if-lez v1, :cond_9

    .line 228
    .line 229
    sub-long v1, v6, v11

    .line 230
    .line 231
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    :cond_9
    move-wide/from16 v16, v9

    .line 236
    .line 237
    sub-long v14, v6, v16

    .line 238
    .line 239
    iget-wide v1, v0, LE5/d;->R:J

    .line 240
    .line 241
    invoke-static {v1, v2}, LT5/D;->N(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    sub-long v1, v14, v1

    .line 246
    .line 247
    const-wide/32 v3, 0x4c4b40

    .line 248
    .line 249
    .line 250
    cmp-long v5, v1, v3

    .line 251
    .line 252
    if-gez v5, :cond_a

    .line 253
    .line 254
    const-wide/16 v1, 0x2

    .line 255
    .line 256
    div-long v1, v14, v1

    .line 257
    .line 258
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    :cond_a
    move-wide/from16 v18, v1

    .line 263
    .line 264
    new-instance v1, Lv5/W;

    .line 265
    .line 266
    iget-object v2, v0, LE5/d;->a0:LF5/c;

    .line 267
    .line 268
    const/16 v21, 0x1

    .line 269
    .line 270
    const/16 v22, 0x1

    .line 271
    .line 272
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const/16 v20, 0x1

    .line 278
    .line 279
    iget-object v3, v0, LE5/d;->L:LS4/d0;

    .line 280
    .line 281
    move-object v11, v1

    .line 282
    move-object/from16 v23, v2

    .line 283
    .line 284
    move-object/from16 v24, v3

    .line 285
    .line 286
    invoke-direct/range {v11 .. v24}, Lv5/W;-><init>(JJJJZZZLjava/lang/Object;LS4/d0;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    iget-wide v1, v1, LF5/c;->g:J

    .line 291
    .line 292
    cmp-long v3, v1, v4

    .line 293
    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    move-wide/from16 v19, v1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    sub-long/2addr v6, v9

    .line 300
    move-wide/from16 v19, v6

    .line 301
    .line 302
    :goto_7
    new-instance v1, Lv5/W;

    .line 303
    .line 304
    add-long v17, v9, v19

    .line 305
    .line 306
    iget-object v2, v0, LE5/d;->a0:LF5/c;

    .line 307
    .line 308
    iget-object v3, v0, LE5/d;->L:LS4/d0;

    .line 309
    .line 310
    move-object/from16 v29, v3

    .line 311
    .line 312
    const/16 v30, 0x0

    .line 313
    .line 314
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    const-wide/16 v23, 0x0

    .line 325
    .line 326
    const/16 v25, 0x1

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    move-object v12, v1

    .line 333
    move-wide/from16 v21, v9

    .line 334
    .line 335
    move-object/from16 v28, v2

    .line 336
    .line 337
    invoke-direct/range {v12 .. v30}, Lv5/W;-><init>(JJJJJJZZZLjava/lang/Object;LS4/d0;LS4/Y;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-virtual {v0, v1}, Lv5/a;->m(LS4/O0;)V

    .line 341
    .line 342
    .line 343
    return-void
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
.end method

.method public final v()V
    .locals 14

    .line 1
    iget-object v0, p0, LE5/d;->W:LS5/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LS5/F;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LS5/I;

    .line 11
    .line 12
    iget-object v1, p0, LE5/d;->V:LS5/k;

    .line 13
    .line 14
    iget-object v2, p0, LE5/d;->T:LS5/H;

    .line 15
    .line 16
    iget-object v3, p0, LE5/d;->K:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v0, v1, v3, v4, v2}, LS5/I;-><init>(LS5/k;Landroid/net/Uri;ILS5/H;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LE5/d;->W:LS5/F;

    .line 23
    .line 24
    iget-object v2, p0, LE5/d;->Q:La7/e;

    .line 25
    .line 26
    iget v5, v0, LS5/I;->E:I

    .line 27
    .line 28
    invoke-virtual {v2, v5}, La7/e;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, LS5/F;->f(LS5/D;LS5/B;I)J

    .line 33
    .line 34
    .line 35
    new-instance v4, Lv5/n;

    .line 36
    .line 37
    iget-object v0, v0, LS5/I;->D:LS5/n;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lv5/n;-><init>(LS5/n;)V

    .line 40
    .line 41
    .line 42
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LE5/d;->S:LA6/g;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-virtual/range {v3 .. v13}, LA6/g;->H(Lv5/n;IILS4/O;ILjava/lang/Object;JJ)V

    .line 59
    .line 60
    .line 61
    return-void
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
