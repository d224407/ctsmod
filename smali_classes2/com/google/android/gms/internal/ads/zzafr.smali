.class final Lcom/google/android/gms/internal/ads/zzafr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafj;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfyq;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzfyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafr;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafr;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-le v3, v4, :cond_f

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 33
    .line 34
    .line 35
    const v4, 0x5453494c

    .line 36
    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzafr;->zzc(ILcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafr;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    sparse-switch v3, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v3, v4

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :sswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaft;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzaft;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :sswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafp;->zzd(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafp;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :sswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafo;->zzb(Lcom/google/android/gms/internal/ads/zzen;)Lcom/google/android/gms/internal/ads/zzafo;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :sswitch_3
    const/4 v3, 0x2

    .line 76
    const-string v6, "StreamFormatChunk"

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sparse-switch v3, :sswitch_data_1

    .line 100
    .line 101
    .line 102
    move-object v9, v4

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v9, "video/mjpeg"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_5
    const-string v9, "video/mp43"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_6
    const-string v9, "video/mp42"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_7
    const-string v9, "video/avc"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_8
    const-string v9, "video/mp4v-es"

    .line 117
    .line 118
    :goto_2
    if-nez v9, :cond_1

    .line 119
    .line 120
    const-string v7, "Ignoring track with unsupported compression "

    .line 121
    .line 122
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 127
    .line 128
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzam(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzQ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 138
    .line 139
    .line 140
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafs;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v3, 0x1

    .line 151
    if-ne v2, v3, :cond_c

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const-string v8, "audio/raw"

    .line 158
    .line 159
    const-string v9, "audio/mp4a-latm"

    .line 160
    .line 161
    if-eq v7, v3, :cond_7

    .line 162
    .line 163
    const/16 v3, 0x55

    .line 164
    .line 165
    if-eq v7, v3, :cond_6

    .line 166
    .line 167
    const/16 v3, 0xff

    .line 168
    .line 169
    if-eq v7, v3, :cond_5

    .line 170
    .line 171
    const/16 v3, 0x2000

    .line 172
    .line 173
    if-eq v7, v3, :cond_4

    .line 174
    .line 175
    const/16 v3, 0x2001

    .line 176
    .line 177
    if-eq v7, v3, :cond_3

    .line 178
    .line 179
    move-object v3, v4

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const-string v3, "audio/vnd.dts"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const-string v3, "audio/ac3"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v3, v9

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const-string v3, "audio/mpeg"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v3, v8

    .line 193
    :goto_3
    if-nez v3, :cond_8

    .line 194
    .line 195
    const-string v3, "Ignoring track with unsupported format tag "

    .line 196
    .line 197
    invoke-static {v7, v3, v6}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzi()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/4 v7, 0x6

    .line 211
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzn(ILjava/nio/ByteOrder;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/4 v11, 0x0

    .line 229
    if-lez v10, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move v10, v11

    .line 237
    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/zzx;

    .line 238
    .line 239
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    if-eqz v7, :cond_a

    .line 258
    .line 259
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    if-lez v10, :cond_b

    .line 269
    .line 270
    new-array v3, v10, [B

    .line 271
    .line 272
    invoke-virtual {p1, v3, v11, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzT(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 280
    .line 281
    .line 282
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafs;

    .line 283
    .line 284
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    const-string v3, "Ignoring strf box for unsupported track type: "

    .line 293
    .line 294
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzex;->zzD(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :goto_5
    if-eqz v3, :cond_e

    .line 308
    .line 309
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzafj;->zza()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const v6, 0x68727473

    .line 314
    .line 315
    .line 316
    if-ne v4, v6, :cond_d

    .line 317
    .line 318
    move-object v2, v3

    .line 319
    check-cast v2, Lcom/google/android/gms/internal/ads/zzafp;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzb()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfyn;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyn;

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzafr;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(ILcom/google/android/gms/internal/ads/zzfyq;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    nop

    .line 347
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzb:I

    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafj;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafr;->zza:Lcom/google/android/gms/internal/ads/zzfyq;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/zzafj;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
