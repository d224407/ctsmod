.class public final Lcom/google/android/gms/internal/ads/zzaob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaoa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzen;

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p2, :cond_8

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:Z

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 28
    .line 29
    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_8

    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ge p2, v2, :cond_5

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xff

    .line 58
    .line 59
    if-eq p2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 66
    .line 67
    rsub-int/lit8 v3, v3, 0x3

    .line 68
    .line 69
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 80
    .line 81
    invoke-virtual {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 82
    .line 83
    .line 84
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 85
    .line 86
    add-int/2addr v5, p2

    .line 87
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 88
    .line 89
    if-ne v5, v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    and-int/lit16 v5, p2, 0x80

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    move v5, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v5, v4

    .line 111
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Z

    .line 116
    .line 117
    and-int/lit8 p2, p2, 0xf

    .line 118
    .line 119
    shl-int/lit8 p2, p2, 0x8

    .line 120
    .line 121
    or-int/2addr p2, v6

    .line 122
    add-int/2addr p2, v2

    .line 123
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 130
    .line 131
    if-ge p2, v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzb()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/2addr p2, p2

    .line 138
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/16 v2, 0x1002

    .line 143
    .line 144
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzF(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 157
    .line 158
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 159
    .line 160
    sub-int/2addr v2, v3

    .line 161
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Lcom/google/android/gms/internal/ads/zzen;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 172
    .line 173
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    .line 174
    .line 175
    .line 176
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 177
    .line 178
    add-int/2addr v3, p2

    .line 179
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 180
    .line 181
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 182
    .line 183
    if-ne v3, p2, :cond_2

    .line 184
    .line 185
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaob;->zze:Z

    .line 186
    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzex;->zzf([BIII)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_6

    .line 198
    .line 199
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzc:I

    .line 200
    .line 201
    add-int/lit8 p2, p2, -0x4

    .line 202
    .line 203
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:Z

    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 217
    .line 218
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 219
    .line 220
    .line 221
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzd:I

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    return-void
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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Lcom/google/android/gms/internal/ads/zzaoa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:Z

    .line 8
    .line 9
    return-void
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
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzf:Z

    return-void
.end method
