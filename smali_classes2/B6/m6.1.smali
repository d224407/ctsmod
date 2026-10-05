.class public abstract LB6/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LU9/k;)LGb/s;
    .locals 21

    .line 1
    sget-object v0, LGb/d;->d:LGb/c;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LGb/i;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LGb/d;->a:LGb/k;

    .line 14
    .line 15
    iget-boolean v3, v2, LGb/k;->a:Z

    .line 16
    .line 17
    iput-boolean v3, v1, LGb/i;->a:Z

    .line 18
    .line 19
    iget-boolean v3, v2, LGb/k;->f:Z

    .line 20
    .line 21
    iput-boolean v3, v1, LGb/i;->b:Z

    .line 22
    .line 23
    iget-boolean v3, v2, LGb/k;->b:Z

    .line 24
    .line 25
    iput-boolean v3, v1, LGb/i;->c:Z

    .line 26
    .line 27
    iget-boolean v3, v2, LGb/k;->c:Z

    .line 28
    .line 29
    iput-boolean v3, v1, LGb/i;->d:Z

    .line 30
    .line 31
    iget-boolean v3, v2, LGb/k;->e:Z

    .line 32
    .line 33
    iput-boolean v3, v1, LGb/i;->e:Z

    .line 34
    .line 35
    iget-object v3, v2, LGb/k;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v1, LGb/i;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, v2, LGb/k;->h:Z

    .line 40
    .line 41
    iput-boolean v4, v1, LGb/i;->g:Z

    .line 42
    .line 43
    iget-object v4, v2, LGb/k;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v1, LGb/i;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v2, LGb/k;->p:LGb/a;

    .line 48
    .line 49
    iput-object v5, v1, LGb/i;->i:LGb/a;

    .line 50
    .line 51
    iget-boolean v6, v2, LGb/k;->l:Z

    .line 52
    .line 53
    iput-boolean v6, v1, LGb/i;->j:Z

    .line 54
    .line 55
    iget-boolean v6, v2, LGb/k;->m:Z

    .line 56
    .line 57
    iput-boolean v6, v1, LGb/i;->k:Z

    .line 58
    .line 59
    iget-boolean v6, v2, LGb/k;->n:Z

    .line 60
    .line 61
    iput-boolean v6, v1, LGb/i;->l:Z

    .line 62
    .line 63
    iget-boolean v6, v2, LGb/k;->o:Z

    .line 64
    .line 65
    iput-boolean v6, v1, LGb/i;->m:Z

    .line 66
    .line 67
    iget-boolean v6, v2, LGb/k;->k:Z

    .line 68
    .line 69
    iput-boolean v6, v1, LGb/i;->n:Z

    .line 70
    .line 71
    iget-boolean v6, v2, LGb/k;->d:Z

    .line 72
    .line 73
    iput-boolean v6, v1, LGb/i;->o:Z

    .line 74
    .line 75
    iget-boolean v2, v2, LGb/k;->i:Z

    .line 76
    .line 77
    iput-boolean v2, v1, LGb/i;->p:Z

    .line 78
    .line 79
    iget-object v0, v0, LGb/d;->b:LA6/y;

    .line 80
    .line 81
    iput-object v0, v1, LGb/i;->q:LA6/y;

    .line 82
    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v1, LGb/i;->p:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "type"

    .line 93
    .line 94
    invoke-static {v4, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    sget-object v0, LGb/a;->D:LGb/a;

    .line 101
    .line 102
    if-ne v5, v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_0
    iget-boolean v0, v1, LGb/i;->e:Z

    .line 130
    .line 131
    const-string v2, "    "

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-static {v3, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_4
    invoke-static {v3, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ge v0, v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/16 v4, 0x20

    .line 172
    .line 173
    if-eq v2, v4, :cond_6

    .line 174
    .line 175
    const/16 v4, 0x9

    .line 176
    .line 177
    if-eq v2, v4, :cond_6

    .line 178
    .line 179
    const/16 v4, 0xd

    .line 180
    .line 181
    if-eq v2, v4, :cond_6

    .line 182
    .line 183
    const/16 v4, 0xa

    .line 184
    .line 185
    if-ne v2, v4, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    :goto_3
    new-instance v0, LGb/k;

    .line 208
    .line 209
    move-object v4, v0

    .line 210
    iget-boolean v5, v1, LGb/i;->a:Z

    .line 211
    .line 212
    iget-boolean v6, v1, LGb/i;->c:Z

    .line 213
    .line 214
    iget-boolean v7, v1, LGb/i;->d:Z

    .line 215
    .line 216
    iget-boolean v8, v1, LGb/i;->o:Z

    .line 217
    .line 218
    iget-boolean v9, v1, LGb/i;->e:Z

    .line 219
    .line 220
    iget-boolean v10, v1, LGb/i;->b:Z

    .line 221
    .line 222
    iget-boolean v13, v1, LGb/i;->p:Z

    .line 223
    .line 224
    iget-boolean v15, v1, LGb/i;->n:Z

    .line 225
    .line 226
    iget-boolean v2, v1, LGb/i;->m:Z

    .line 227
    .line 228
    move/from16 v19, v2

    .line 229
    .line 230
    iget-object v2, v1, LGb/i;->i:LGb/a;

    .line 231
    .line 232
    move-object/from16 v20, v2

    .line 233
    .line 234
    iget-object v11, v1, LGb/i;->f:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean v12, v1, LGb/i;->g:Z

    .line 237
    .line 238
    iget-object v14, v1, LGb/i;->h:Ljava/lang/String;

    .line 239
    .line 240
    iget-boolean v2, v1, LGb/i;->j:Z

    .line 241
    .line 242
    move/from16 v16, v2

    .line 243
    .line 244
    iget-boolean v2, v1, LGb/i;->k:Z

    .line 245
    .line 246
    move/from16 v17, v2

    .line 247
    .line 248
    iget-boolean v2, v1, LGb/i;->l:Z

    .line 249
    .line 250
    move/from16 v18, v2

    .line 251
    .line 252
    invoke-direct/range {v4 .. v20}, LGb/k;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZZLGb/a;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, LGb/s;

    .line 256
    .line 257
    iget-object v1, v1, LGb/i;->q:LA6/y;

    .line 258
    .line 259
    const-string v3, "module"

    .line 260
    .line 261
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v0, v1}, LGb/d;-><init>(LGb/k;LA6/y;)V

    .line 265
    .line 266
    .line 267
    return-object v2
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
    .line 967
    .line 968
    .line 969
.end method
