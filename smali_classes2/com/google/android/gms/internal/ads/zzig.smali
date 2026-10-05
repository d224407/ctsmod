.class public final Lcom/google/android/gms/internal/ads/zzig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method public synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zzif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzig;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzig;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzj:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzi:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    return-void
.end method

.method private static zzf(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float/2addr p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method

.method private final zzg()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzd:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zze:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zze:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    return-void
.end method


# virtual methods
.method public final zza(JJ)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzig;->zzc:J

    .line 7
    .line 8
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v4, :cond_8

    .line 18
    .line 19
    sub-long v8, p1, p3

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    .line 22
    .line 23
    cmp-long v4, v10, v6

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const v4, 0x3f7fbe77    # 0.999f

    .line 35
    .line 36
    .line 37
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzig;->zzf(JJF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    .line 46
    .line 47
    sub-long/2addr v8, v10

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    .line 53
    .line 54
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzig;->zzf(JJF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    .line 59
    .line 60
    :goto_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    .line 61
    .line 62
    cmp-long v4, v8, v6

    .line 63
    .line 64
    const-wide/16 v8, 0x3e8

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    .line 73
    .line 74
    sub-long/2addr v10, v12

    .line 75
    cmp-long v4, v10, v8

    .line 76
    .line 77
    if-ltz v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    .line 88
    .line 89
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzig;->zzm:J

    .line 90
    .line 91
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzig;->zzn:J

    .line 92
    .line 93
    const-wide/16 v14, 0x3

    .line 94
    .line 95
    mul-long/2addr v12, v14

    .line 96
    add-long/2addr v12, v10

    .line 97
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 98
    .line 99
    cmp-long v4, v10, v12

    .line 100
    .line 101
    const/high16 v11, -0x40800000    # -1.0f

    .line 102
    .line 103
    if-lez v4, :cond_5

    .line 104
    .line 105
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    .line 110
    .line 111
    add-float/2addr v4, v11

    .line 112
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzig;->zzi:F

    .line 113
    .line 114
    add-float/2addr v8, v11

    .line 115
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzig;->zze:J

    .line 116
    .line 117
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 118
    .line 119
    long-to-float v6, v6

    .line 120
    mul-float/2addr v8, v6

    .line 121
    mul-float/2addr v4, v6

    .line 122
    float-to-long v6, v4

    .line 123
    float-to-long v8, v8

    .line 124
    add-long/2addr v6, v8

    .line 125
    sub-long/2addr v10, v6

    .line 126
    new-array v4, v2, [J

    .line 127
    .line 128
    aput-wide v12, v4, v1

    .line 129
    .line 130
    aput-wide v14, v4, v3

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    aput-wide v10, v4, v6

    .line 134
    .line 135
    aget-wide v6, v4, v1

    .line 136
    .line 137
    move v1, v3

    .line 138
    :goto_2
    if-ge v1, v2, :cond_4

    .line 139
    .line 140
    aget-wide v8, v4, v1

    .line 141
    .line 142
    cmp-long v10, v8, v6

    .line 143
    .line 144
    if-gtz v10, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move-wide v6, v8

    .line 148
    :goto_3
    add-int/2addr v1, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    .line 154
    .line 155
    add-float/2addr v1, v11

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 162
    .line 163
    .line 164
    div-float/2addr v1, v2

    .line 165
    float-to-long v1, v1

    .line 166
    sub-long v1, p1, v1

    .line 167
    .line 168
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 169
    .line 170
    sget-object v8, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 181
    .line 182
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzig;->zzg:J

    .line 183
    .line 184
    cmp-long v6, v3, v6

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    cmp-long v6, v1, v3

    .line 189
    .line 190
    if-lez v6, :cond_6

    .line 191
    .line 192
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    .line 193
    .line 194
    move-wide v6, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-wide v6, v1

    .line 197
    :goto_4
    sub-long v1, p1, v6

    .line 198
    .line 199
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzig;->zza:J

    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    cmp-long v3, v6, v3

    .line 206
    .line 207
    if-gez v3, :cond_7

    .line 208
    .line 209
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    long-to-float v1, v1

    .line 213
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 214
    .line 215
    .line 216
    mul-float/2addr v1, v2

    .line 217
    add-float/2addr v1, v5

    .line 218
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzig;->zzj:F

    .line 219
    .line 220
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzig;->zzi:F

    .line 221
    .line 222
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzig;->zzk:F

    .line 231
    .line 232
    :cond_8
    :goto_5
    return v5
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
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    return-wide v0
.end method

.method public final zzc()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzig;->zzh:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaj;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaj;->zza:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzc:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzig;->zzf:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzig;->zzg:J

    .line 25
    .line 26
    const p1, 0x3f7851ec    # 0.97f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzj:F

    .line 30
    .line 31
    const p1, 0x3f83d70a    # 1.03f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzi:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzg()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final zze(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzig;->zzd:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzig;->zzg()V

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
.end method
