.class public final synthetic LH6/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LH6/S0;


# direct methods
.method public constructor <init>(LH6/S0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH6/E0;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/E0;->D:LH6/S0;

    return-void
.end method

.method public synthetic constructor <init>(LH6/S0;I)V
    .locals 0

    .line 1
    iput p2, p0, LH6/E0;->C:I

    iput-object p1, p0, LH6/E0;->D:LH6/S0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LH6/E0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/E0;->D:LH6/S0;

    .line 7
    .line 8
    invoke-virtual {v0}, LH6/S0;->M1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LH6/E0;->D:LH6/S0;

    .line 13
    .line 14
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LH6/n0;

    .line 20
    .line 21
    iget-object v2, v1, LH6/n0;->G:LH6/b0;

    .line 22
    .line 23
    invoke-static {v2}, LH6/n0;->e(LDa/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LH6/b0;->W:LH6/Y;

    .line 27
    .line 28
    invoke-virtual {v2}, LH6/Y;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v1, LH6/n0;->H:LH6/Q;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, LH6/n0;->G:LH6/b0;

    .line 37
    .line 38
    invoke-static {v2}, LH6/n0;->e(LDa/c;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v2, LH6/b0;->X:LH6/Z;

    .line 42
    .line 43
    invoke-virtual {v4}, LH6/Z;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x1

    .line 48
    .line 49
    add-long/2addr v7, v5

    .line 50
    invoke-virtual {v4, v7, v8}, LH6/Z;->g(J)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x5

    .line 54
    .line 55
    cmp-long v4, v5, v7

    .line 56
    .line 57
    if-ltz v4, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 63
    .line 64
    iget-object v1, v3, LH6/Q;->L:LH6/O;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LH6/b0;->W:LH6/Y;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, LH6/Y;->b(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, v0, LH6/S0;->W:LH6/F0;

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    new-instance v2, LH6/F0;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v2, v0, v1, v3}, LH6/F0;-><init>(LH6/S0;LH6/w0;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, LH6/S0;->W:LH6/F0;

    .line 87
    .line 88
    :cond_1
    iget-object v0, v0, LH6/S0;->W:LH6/F0;

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LH6/o;->b(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "Deferred Deep Link already retrieved. Not fetching again."

    .line 100
    .line 101
    iget-object v1, v3, LH6/Q;->P:LH6/O;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, LH6/E0;->D:LH6/S0;

    .line 108
    .line 109
    iget-object v0, v0, LH6/S0;->U:LD8/c;

    .line 110
    .line 111
    iget-object v1, v0, LD8/c;->D:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LH6/n0;

    .line 114
    .line 115
    iget-object v2, v1, LH6/n0;->I:LH6/l0;

    .line 116
    .line 117
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LH6/l0;->p1()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LD8/c;->Z()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, LD8/c;->Y()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v2, "_cc"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    iget-object v4, v1, LH6/n0;->O:LH6/S0;

    .line 139
    .line 140
    iget-object v5, v1, LH6/n0;->G:LH6/b0;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v5}, LH6/n0;->e(LDa/c;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, LH6/b0;->Z:LE8/k;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, LE8/k;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "source"

    .line 158
    .line 159
    const-string v3, "(not set)"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "medium"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "_cis"

    .line 170
    .line 171
    const-string v3, "intent"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v6, 0x1

    .line 177
    .line 178
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, LH6/n0;->f(LH6/C;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "auto"

    .line 185
    .line 186
    const-string v2, "_cmpx"

    .line 187
    .line 188
    invoke-virtual {v4, v1, v2, v0}, LH6/S0;->w1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_4
    invoke-static {v5}, LH6/n0;->e(LDa/c;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LH6/b0;->Z:LE8/k;

    .line 197
    .line 198
    invoke-virtual {v0}, LE8/k;->n()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    iget-object v1, v1, LH6/n0;->H:LH6/Q;

    .line 209
    .line 210
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "Cache still valid but referrer not found"

    .line 214
    .line 215
    iget-object v1, v1, LH6/Q;->J:LH6/O;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, LH6/O;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    iget-object v1, v5, LH6/b0;->a0:LH6/Z;

    .line 222
    .line 223
    invoke-virtual {v1}, LH6/Z;->f()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    const-wide/32 v9, 0x36ee80

    .line 228
    .line 229
    .line 230
    div-long/2addr v7, v9

    .line 231
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v6, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v11, Landroid/util/Pair;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_6

    .line 262
    .line 263
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    check-cast v13, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_6
    const-wide/16 v12, -0x1

    .line 278
    .line 279
    add-long/2addr v7, v12

    .line 280
    mul-long/2addr v7, v9

    .line 281
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 289
    .line 290
    if-nez v1, :cond_7

    .line 291
    .line 292
    const-string v1, "app"

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    :goto_2
    invoke-static {v4}, LH6/n0;->f(LH6/C;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Landroid/os/Bundle;

    .line 303
    .line 304
    const-string v6, "_cmp"

    .line 305
    .line 306
    invoke-virtual {v4, v1, v6, v2}, LH6/S0;->w1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual {v0, v3}, LE8/k;->o(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-static {v5}, LH6/n0;->e(LDa/c;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, LH6/b0;->a0:LH6/Z;

    .line 316
    .line 317
    const-wide/16 v1, 0x0

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, LH6/Z;->g(J)V

    .line 320
    .line 321
    .line 322
    :goto_5
    return-void

    .line 323
    :pswitch_2
    iget-object v0, p0, LH6/E0;->D:LH6/S0;

    .line 324
    .line 325
    invoke-virtual {v0}, LH6/S0;->M1()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
