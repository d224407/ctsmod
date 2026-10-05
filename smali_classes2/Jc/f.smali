.class public abstract LJc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJc/a;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ls3/b;

.field public final f:LGc/r;

.field public final g:Z

.field public h:LJc/f;

.field public final i:Ljava/util/ArrayList;

.field public final j:LGc/m;


# direct methods
.method public constructor <init>(LJc/a;LGc/m;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LJc/f;->b:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LJc/f;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LJc/f;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Ls3/b;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ls3/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LJc/f;->e:Ls3/b;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LJc/f;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p2, p0, LJc/f;->j:LGc/m;

    .line 38
    .line 39
    iput-object p1, p0, LJc/f;->a:LJc/a;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    move v1, p2

    .line 43
    :goto_0
    if-eqz p1, :cond_b

    .line 44
    .line 45
    iget-object v2, p1, LJc/a;->Q:LJc/f;

    .line 46
    .line 47
    if-eq v2, p0, :cond_a

    .line 48
    .line 49
    iget-object v2, p0, LJc/f;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LJc/d;->D:Ls3/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Ls3/b;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v4, v3}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-virtual {v2, v3, v4}, Ls3/b;->w(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v6, p0, LJc/f;->e:Ls3/b;

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ls3/b;->u(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v7, v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v6, v3, v5}, Ls3/b;->H(II)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v2, p2, v4}, Ls3/b;->w(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v2, v0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v5, p0, LJc/f;->e:Ls3/b;

    .line 92
    .line 93
    invoke-virtual {v5, p2}, Ls3/b;->u(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v6, v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5, p2, v2}, Ls3/b;->H(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    iget-object v2, p1, LJc/d;->C:LJc/c;

    .line 103
    .line 104
    iget-object v2, v2, LJc/c;->e:[LGc/a;

    .line 105
    .line 106
    iget-object v5, p0, LJc/f;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-boolean v6, p1, LJc/a;->K:Z

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    xor-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    :goto_3
    array-length v6, v2

    .line 115
    if-ge v1, v6, :cond_6

    .line 116
    .line 117
    aget-object v6, v2, v1

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    array-length v6, v2

    .line 126
    sub-int/2addr v6, v4

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    array-length v1, v2

    .line 130
    add-int/lit8 v6, v1, -0x1

    .line 131
    .line 132
    :cond_5
    :goto_4
    if-ltz v6, :cond_6

    .line 133
    .line 134
    aget-object v1, v2, v6

    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {p0, p1, p0}, LJc/f;->b(LJc/a;LJc/f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, LJc/f;->a(LJc/a;)LJc/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, LJc/f;->a:LJc/a;

    .line 150
    .line 151
    if-ne p1, v1, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, LJc/f;->f:LGc/r;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    iget-object p1, p0, LJc/f;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    new-array p2, p2, [LGc/a;

    .line 165
    .line 166
    move v0, v3

    .line 167
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge v0, v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LGc/a;

    .line 178
    .line 179
    aput-object v1, p2, v0

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    iget-object p1, p0, LJc/f;->j:LGc/m;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v0, LHc/a;

    .line 190
    .line 191
    invoke-direct {v0, p2}, LHc/a;-><init>([LGc/a;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, LGc/r;

    .line 195
    .line 196
    invoke-direct {p2, v0, p1}, LGc/r;-><init>(LHc/a;LGc/m;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, LJc/f;->f:LGc/r;

    .line 200
    .line 201
    iget-object p1, p2, LGc/q;->G:LHc/a;

    .line 202
    .line 203
    iget-object p1, p1, LHc/a;->E:[LGc/a;

    .line 204
    .line 205
    new-instance p2, LHc/a;

    .line 206
    .line 207
    invoke-direct {p2, p1, v4, v3}, LHc/a;-><init>([LGc/a;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, LB6/E5;->b(LHc/a;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput-boolean p1, p0, LJc/f;->g:Z

    .line 215
    .line 216
    :goto_6
    return-void

    .line 217
    :cond_9
    move v1, v3

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    new-instance p2, Lorg/locationtech/jts/geom/TopologyException;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "Directed Edge visited twice during ring-building at "

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, LJc/d;->F:LGc/a;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2

    .line 242
    :cond_b
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    .line 243
    .line 244
    const-string p2, "Found null DirectedEdge"

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
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
.end method


# virtual methods
.method public abstract a(LJc/a;)LJc/a;
.end method

.method public abstract b(LJc/a;LJc/f;)V
.end method
