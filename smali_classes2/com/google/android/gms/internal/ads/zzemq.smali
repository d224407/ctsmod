.class public final Lcom/google/android/gms/internal/ads/zzemq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeuc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeou;Lcom/google/android/gms/internal/ads/zzfcw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemq;->zza:Lcom/google/android/gms/internal/ads/zzeuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzb:Lcom/google/android/gms/internal/ads/zzfcw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemq;->zzd:Lcom/google/android/gms/internal/ads/zzbzs;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzeul;)Lcom/google/android/gms/internal/ads/zzemr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzemq;->zzb:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfcw;->zze:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 15
    .line 16
    move-object v10, v7

    .line 17
    move v11, v8

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object v10, v4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    :goto_0
    array-length v12, v2

    .line 25
    if-ge v7, v12, :cond_5

    .line 26
    .line 27
    aget-object v12, v2, v7

    .line 28
    .line 29
    iget-boolean v13, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 30
    .line 31
    if-nez v13, :cond_1

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    iget-object v10, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    :cond_1
    if-eqz v13, :cond_3

    .line 39
    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v11, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v9, 0x1

    .line 46
    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 47
    .line 48
    if-nez v9, :cond_5

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzemq;->zzc:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v12, 0x1d

    .line 62
    .line 63
    if-lt v9, v12, :cond_6

    .line 64
    .line 65
    invoke-static {}, LX2/d;->d()Landroid/graphics/Insets;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move-object v12, v4

    .line 71
    :goto_3
    const/4 v13, 0x0

    .line 72
    if-eqz v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzemq;->zzd:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 81
    .line 82
    iget v4, v8, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    iget v14, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    .line 86
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v15, v0

    .line 97
    move v0, v4

    .line 98
    move/from16 v17, v14

    .line 99
    .line 100
    move v14, v8

    .line 101
    move/from16 v8, v17

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v15, v4

    .line 105
    move v0, v13

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbde;->zznH:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    const/16 v4, 0x23

    .line 127
    .line 128
    if-lt v9, v4, :cond_9

    .line 129
    .line 130
    const-string v4, "window"

    .line 131
    .line 132
    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/view/WindowManager;

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    cmpl-float v5, v0, v13

    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-static {v4}, LA3/c;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, LA3/c;->j(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {}, LA3/c;->y()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {}, LD1/v0;->D()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    or-int/2addr v5, v7

    .line 161
    invoke-static {}, LA3/c;->D()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    or-int/2addr v5, v7

    .line 166
    invoke-static {}, LD1/v0;->a()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v5, v7

    .line 171
    invoke-static {v4, v5}, LA3/c;->z(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Ln/T;->a(Landroid/graphics/Insets;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-float v5, v5

    .line 180
    div-float/2addr v5, v0

    .line 181
    float-to-double v6, v5

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    double-to-int v5, v5

    .line 187
    invoke-static {v4}, Ln/T;->l(Landroid/graphics/Insets;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    int-to-float v6, v6

    .line 192
    div-float/2addr v6, v0

    .line 193
    float-to-double v6, v6

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    double-to-int v6, v6

    .line 199
    invoke-static {v4}, Ln/T;->p(Landroid/graphics/Insets;)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    int-to-float v7, v7

    .line 204
    div-float/2addr v7, v0

    .line 205
    move-object/from16 v16, v10

    .line 206
    .line 207
    float-to-double v9, v7

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    double-to-int v7, v9

    .line 213
    invoke-static {v4}, Ln/T;->s(Landroid/graphics/Insets;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-float v4, v4

    .line 218
    div-float/2addr v4, v0

    .line 219
    float-to-double v9, v4

    .line 220
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    double-to-int v4, v9

    .line 225
    invoke-static {v5, v6, v7, v4}, LX2/d;->e(IIII)Landroid/graphics/Insets;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_5
    move-object v12, v4

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    move-object/from16 v16, v10

    .line 232
    .line 233
    invoke-static {}, LX2/d;->d()Landroid/graphics/Insets;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    move-object/from16 v16, v10

    .line 239
    .line 240
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_12

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_7
    array-length v7, v2

    .line 250
    const-string v9, "|"

    .line 251
    .line 252
    if-ge v5, v7, :cond_10

    .line 253
    .line 254
    aget-object v7, v2, v5

    .line 255
    .line 256
    iget-boolean v10, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 257
    .line 258
    if-eqz v10, :cond_a

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    goto :goto_a

    .line 262
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_b

    .line 267
    .line 268
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_b
    iget v9, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 272
    .line 273
    const/4 v10, -0x1

    .line 274
    if-ne v9, v10, :cond_d

    .line 275
    .line 276
    cmpl-float v9, v0, v13

    .line 277
    .line 278
    if-eqz v9, :cond_c

    .line 279
    .line 280
    iget v9, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 281
    .line 282
    int-to-float v9, v9

    .line 283
    div-float/2addr v9, v0

    .line 284
    float-to-int v9, v9

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    move v9, v10

    .line 287
    :cond_d
    :goto_8
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v9, "x"

    .line 291
    .line 292
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget v9, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 296
    .line 297
    const/4 v10, -0x2

    .line 298
    if-ne v9, v10, :cond_f

    .line 299
    .line 300
    cmpl-float v9, v0, v13

    .line 301
    .line 302
    if-eqz v9, :cond_e

    .line 303
    .line 304
    iget v7, v7, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 305
    .line 306
    int-to-float v7, v7

    .line 307
    div-float/2addr v7, v0

    .line 308
    float-to-int v9, v7

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    move v9, v10

    .line 311
    :cond_f
    :goto_9
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    if-eqz v6, :cond_12

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_11

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-virtual {v4, v2, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_11
    const/4 v2, 0x0

    .line 331
    :goto_b
    const-string v5, "320x50"

    .line 332
    .line 333
    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfcw;->zzq:Z

    .line 341
    .line 342
    new-instance v13, Lcom/google/android/gms/internal/ads/zzemr;

    .line 343
    .line 344
    move-object v2, v13

    .line 345
    move-object/from16 v4, v16

    .line 346
    .line 347
    move v5, v11

    .line 348
    move v7, v0

    .line 349
    move v9, v14

    .line 350
    move-object v10, v15

    .line 351
    move v11, v1

    .line 352
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzemr;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;ZLandroid/graphics/Insets;)V

    .line 353
    .line 354
    .line 355
    return-object v13
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
.method public final zza()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Lp7/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemq;->zza:Lcom/google/android/gms/internal/ads/zzeuc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeuc;->zzb()Lp7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemp;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzemp;-><init>(Lcom/google/android/gms/internal/ads/zzemq;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaf;->zzg:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(Lp7/d;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Lp7/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
