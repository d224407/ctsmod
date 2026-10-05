.class final Lcom/google/android/gms/internal/ads/zzaos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaot;


# static fields
.field private static final zza:[I

.field private static final zzb:[I


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzady;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzafb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaow;

.field private final zzf:I

.field private final zzg:[B

.field private final zzh:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzz;

.field private zzk:I

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zza:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzaow;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzady;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:Lcom/google/android/gms/internal/ads/zzafb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaow;

    .line 9
    .line 10
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzc:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzi:I

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 22
    .line 23
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzf:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzk()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:I

    .line 36
    .line 37
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzb:I

    .line 38
    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    .line 42
    .line 43
    sub-int v2, v3, v2

    .line 44
    .line 45
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzaow;->zze:I

    .line 46
    .line 47
    mul-int/2addr v4, v1

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-static {v2, v5, v4, p2}, LM/i;->a(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne v0, p2, :cond_0

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 57
    .line 58
    add-int p2, p1, v0

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    div-int/2addr p2, v0

    .line 63
    mul-int/2addr v3, p2

    .line 64
    new-array v2, v3, [B

    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:[B

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    .line 69
    .line 70
    add-int v3, v0, v0

    .line 71
    .line 72
    mul-int/2addr v3, v1

    .line 73
    mul-int/2addr v3, p2

    .line 74
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    .line 78
    .line 79
    iget p2, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzc:I

    .line 80
    .line 81
    iget v2, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    .line 82
    .line 83
    mul-int/2addr p2, v2

    .line 84
    mul-int/2addr p2, v5

    .line 85
    div-int/2addr p2, v0

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "audio/raw"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzC(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 100
    .line 101
    .line 102
    add-int/2addr p1, p1

    .line 103
    mul-int/2addr p1, v1

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 105
    .line 106
    .line 107
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzb:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 110
    .line 111
    .line 112
    iget p1, p3, Lcom/google/android/gms/internal/ads/zzaow;->zzc:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, "Expected frames per block: "

    .line 131
    .line 132
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, "; got: "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1
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
.end method

.method private final zzd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaow;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:I

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    div-int/2addr p1, v0

    .line 7
    return p1
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

.method private final zze(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaow;

    add-int/2addr p1, p1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaow;->zzb:I

    mul-int/2addr p1, v0

    return p1
.end method

.method private final zzf(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaow;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaow;->zzc:I

    .line 6
    .line 7
    int-to-long v6, v1

    .line 8
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 9
    .line 10
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzl:J

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzn:J

    .line 13
    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    add-long v12, v9, v1

    .line 22
    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaos;->zze(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    .line 28
    .line 29
    sub-int v16, v2, v1

    .line 30
    .line 31
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:Lcom/google/android/gms/internal/ads/zzafb;

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    move v15, v1

    .line 37
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzn:J

    .line 41
    .line 42
    move/from16 v4, p1

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    add-long/2addr v2, v4

    .line 46
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzn:J

    .line 47
    .line 48
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    .line 49
    .line 50
    sub-int/2addr v2, v1

    .line 51
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    .line 52
    .line 53
    return-void
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


# virtual methods
.method public final zza(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaow;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Lcom/google/android/gms/internal/ads/zzaow;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Lcom/google/android/gms/internal/ads/zzady;

    .line 14
    .line 15
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:Lcom/google/android/gms/internal/ads/zzafb;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaoz;->zza()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzafb;->zzl(J)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final zzb(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzl:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzn:J

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadw;J)Z
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    .line 6
    .line 7
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaos;->zzd(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzi:I

    .line 12
    .line 13
    sub-int v3, v4, v3

    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:I

    .line 18
    .line 19
    add-int/2addr v3, v5

    .line 20
    const/4 v6, -0x1

    .line 21
    add-int/2addr v3, v6

    .line 22
    div-int/2addr v3, v5

    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Lcom/google/android/gms/internal/ads/zzaow;

    .line 24
    .line 25
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaow;->zzd:I

    .line 26
    .line 27
    mul-int/2addr v3, v8

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v9, v1, v9

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    :goto_0
    move v9, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-nez v9, :cond_2

    .line 39
    .line 40
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    .line 41
    .line 42
    if-ge v12, v3, :cond_2

    .line 43
    .line 44
    sub-int v12, v3, v12

    .line 45
    .line 46
    int-to-long v12, v12

    .line 47
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    long-to-int v12, v12

    .line 52
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:[B

    .line 53
    .line 54
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    invoke-interface {v15, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzadw;->zza([BII)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-ne v12, v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    .line 72
    .line 73
    div-int/2addr v1, v8

    .line 74
    if-lez v1, :cond_8

    .line 75
    .line 76
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:[B

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:Lcom/google/android/gms/internal/ads/zzen;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_2
    if-ge v6, v1, :cond_7

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_3
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaow;->zzb:I

    .line 85
    .line 86
    if-ge v12, v13, :cond_6

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    mul-int v15, v6, v8

    .line 93
    .line 94
    div-int v16, v8, v13

    .line 95
    .line 96
    add-int/lit8 v16, v16, -0x4

    .line 97
    .line 98
    mul-int/lit8 v17, v12, 0x4

    .line 99
    .line 100
    add-int v17, v17, v15

    .line 101
    .line 102
    add-int/lit8 v15, v17, 0x1

    .line 103
    .line 104
    aget-byte v15, v2, v15

    .line 105
    .line 106
    and-int/lit16 v15, v15, 0xff

    .line 107
    .line 108
    aget-byte v10, v2, v17

    .line 109
    .line 110
    and-int/lit16 v10, v10, 0xff

    .line 111
    .line 112
    add-int/lit8 v19, v17, 0x2

    .line 113
    .line 114
    aget-byte v11, v2, v19

    .line 115
    .line 116
    and-int/lit16 v11, v11, 0xff

    .line 117
    .line 118
    move-object/from16 v19, v7

    .line 119
    .line 120
    const/16 v7, 0x58

    .line 121
    .line 122
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    sget-object v21, Lcom/google/android/gms/internal/ads/zzaos;->zzb:[I

    .line 127
    .line 128
    aget v22, v21, v11

    .line 129
    .line 130
    mul-int v23, v6, v5

    .line 131
    .line 132
    mul-int v23, v23, v13

    .line 133
    .line 134
    add-int v23, v23, v12

    .line 135
    .line 136
    shl-int/lit8 v15, v15, 0x8

    .line 137
    .line 138
    or-int/2addr v10, v15

    .line 139
    int-to-short v10, v10

    .line 140
    and-int/lit16 v15, v10, 0xff

    .line 141
    .line 142
    add-int v23, v23, v23

    .line 143
    .line 144
    int-to-byte v15, v15

    .line 145
    aput-byte v15, v14, v23

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    add-int/lit8 v24, v23, 0x1

    .line 149
    .line 150
    shr-int/lit8 v15, v10, 0x8

    .line 151
    .line 152
    int-to-byte v15, v15

    .line 153
    aput-byte v15, v14, v24

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    :goto_4
    add-int v7, v16, v16

    .line 157
    .line 158
    if-ge v15, v7, :cond_5

    .line 159
    .line 160
    mul-int/lit8 v7, v13, 0x4

    .line 161
    .line 162
    add-int v7, v7, v17

    .line 163
    .line 164
    div-int/lit8 v24, v15, 0x8

    .line 165
    .line 166
    div-int/lit8 v25, v15, 0x2

    .line 167
    .line 168
    rem-int/lit8 v25, v25, 0x4

    .line 169
    .line 170
    mul-int v24, v24, v13

    .line 171
    .line 172
    mul-int/lit8 v24, v24, 0x4

    .line 173
    .line 174
    add-int v24, v24, v7

    .line 175
    .line 176
    add-int v24, v24, v25

    .line 177
    .line 178
    aget-byte v7, v2, v24

    .line 179
    .line 180
    move-object/from16 v24, v2

    .line 181
    .line 182
    and-int/lit16 v2, v7, 0xff

    .line 183
    .line 184
    rem-int/lit8 v25, v15, 0x2

    .line 185
    .line 186
    if-nez v25, :cond_3

    .line 187
    .line 188
    and-int/lit8 v2, v7, 0xf

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    shr-int/lit8 v2, v2, 0x4

    .line 192
    .line 193
    :goto_5
    and-int/lit8 v7, v2, 0x7

    .line 194
    .line 195
    add-int/2addr v7, v7

    .line 196
    const/16 v20, 0x1

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    mul-int v7, v7, v22

    .line 201
    .line 202
    and-int/lit8 v22, v2, 0x8

    .line 203
    .line 204
    shr-int/lit8 v7, v7, 0x3

    .line 205
    .line 206
    if-eqz v22, :cond_4

    .line 207
    .line 208
    neg-int v7, v7

    .line 209
    :cond_4
    add-int/2addr v10, v7

    .line 210
    const/16 v7, 0x7fff

    .line 211
    .line 212
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    const/16 v10, -0x8000

    .line 217
    .line 218
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    add-int v7, v13, v13

    .line 223
    .line 224
    add-int v23, v7, v23

    .line 225
    .line 226
    and-int/lit16 v7, v10, 0xff

    .line 227
    .line 228
    int-to-byte v7, v7

    .line 229
    aput-byte v7, v14, v23

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    add-int/lit8 v20, v23, 0x1

    .line 233
    .line 234
    shr-int/lit8 v7, v10, 0x8

    .line 235
    .line 236
    int-to-byte v7, v7

    .line 237
    aput-byte v7, v14, v20

    .line 238
    .line 239
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaos;->zza:[I

    .line 240
    .line 241
    aget v2, v7, v2

    .line 242
    .line 243
    add-int/2addr v11, v2

    .line 244
    const/16 v2, 0x58

    .line 245
    .line 246
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    aget v22, v21, v7

    .line 256
    .line 257
    const/16 v18, 0x1

    .line 258
    .line 259
    add-int/lit8 v15, v15, 0x1

    .line 260
    .line 261
    move v11, v7

    .line 262
    move-object/from16 v2, v24

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_5
    move-object/from16 v24, v2

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/16 v18, 0x1

    .line 269
    .line 270
    add-int/lit8 v12, v12, 0x1

    .line 271
    .line 272
    move/from16 v11, v18

    .line 273
    .line 274
    move-object/from16 v7, v19

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_6
    move-object/from16 v24, v2

    .line 279
    .line 280
    move-object/from16 v19, v7

    .line 281
    .line 282
    move/from16 v18, v11

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    move/from16 v11, v18

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_7
    const/4 v11, 0x0

    .line 292
    mul-int/2addr v5, v1

    .line 293
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzaos;->zze(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 301
    .line 302
    .line 303
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    .line 304
    .line 305
    mul-int/2addr v1, v8

    .line 306
    sub-int/2addr v2, v1

    .line 307
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzk:I

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:Lcom/google/android/gms/internal/ads/zzafb;

    .line 314
    .line 315
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    .line 316
    .line 317
    .line 318
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    .line 319
    .line 320
    add-int/2addr v2, v1

    .line 321
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    .line 322
    .line 323
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaos;->zzd(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-lt v1, v4, :cond_8

    .line 328
    .line 329
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzaos;->zzf(I)V

    .line 330
    .line 331
    .line 332
    :cond_8
    if-eqz v9, :cond_9

    .line 333
    .line 334
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzm:I

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaos;->zzd(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lez v1, :cond_9

    .line 341
    .line 342
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaos;->zzf(I)V

    .line 343
    .line 344
    .line 345
    :cond_9
    return v9
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
