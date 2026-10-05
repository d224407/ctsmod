.class public final Lab/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lab/V;


# instance fields
.field public final a:Lab/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lab/S;->a:Lab/P;

    .line 2
    .line 3
    invoke-static {v0}, Lab/V;->e(Lab/S;)Lab/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lab/V;->b:Lab/V;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lab/S;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lab/V;->a:Lab/S;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x7

    .line 10
    invoke-static {p1}, Lab/V;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    if-eq p0, v4, :cond_0

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    packed-switch p0, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_3

    .line 29
    .line 30
    .line 31
    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    .line 35
    .line 36
    :goto_0
    if-eq p0, v3, :cond_1

    .line 37
    .line 38
    if-eq p0, v4, :cond_1

    .line 39
    .line 40
    if-eq p0, v2, :cond_1

    .line 41
    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_4

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_5

    .line 50
    .line 51
    .line 52
    packed-switch p0, :pswitch_data_6

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_7

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :pswitch_1
    move v6, v4

    .line 61
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    packed-switch p0, :pswitch_data_8

    .line 67
    .line 68
    .line 69
    :pswitch_2
    const-string v9, "substitution"

    .line 70
    .line 71
    aput-object v9, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_3
    const-string v9, "projectionKind"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v9, "typeParameterVariance"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    const-string v9, "annotations"

    .line 85
    .line 86
    aput-object v9, v6, v8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_6
    const-string v9, "substituted"

    .line 90
    .line 91
    aput-object v9, v6, v8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_7
    const-string v9, "originalType"

    .line 95
    .line 96
    aput-object v9, v6, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const-string v9, "originalProjection"

    .line 100
    .line 101
    aput-object v9, v6, v8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_9
    const-string v9, "typeProjection"

    .line 105
    .line 106
    aput-object v9, v6, v8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    .line 110
    .line 111
    aput-object v9, v6, v8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_b
    const-string v9, "type"

    .line 115
    .line 116
    aput-object v9, v6, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_c
    const-string v9, "context"

    .line 120
    .line 121
    aput-object v9, v6, v8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_d
    const-string v9, "substitutionContext"

    .line 125
    .line 126
    aput-object v9, v6, v8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_e
    const-string v9, "second"

    .line 130
    .line 131
    aput-object v9, v6, v8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_f
    const-string v9, "first"

    .line 135
    .line 136
    aput-object v9, v6, v8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    aput-object v7, v6, v8

    .line 140
    .line 141
    :goto_2
    const-string v8, "safeSubstitute"

    .line 142
    .line 143
    const-string v9, "unsafeSubstitute"

    .line 144
    .line 145
    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    .line 146
    .line 147
    const-string v11, "filterOutUnsafeVariance"

    .line 148
    .line 149
    const-string v12, "combine"

    .line 150
    .line 151
    if-eq p0, v3, :cond_6

    .line 152
    .line 153
    if-eq p0, v4, :cond_5

    .line 154
    .line 155
    if-eq p0, v2, :cond_4

    .line 156
    .line 157
    if-eq p0, v1, :cond_3

    .line 158
    .line 159
    if-eq p0, v0, :cond_2

    .line 160
    .line 161
    packed-switch p0, :pswitch_data_9

    .line 162
    .line 163
    .line 164
    packed-switch p0, :pswitch_data_a

    .line 165
    .line 166
    .line 167
    packed-switch p0, :pswitch_data_b

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_c

    .line 171
    .line 172
    .line 173
    aput-object v7, v6, v3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_11
    aput-object v10, v6, v3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_12
    aput-object v9, v6, v3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :pswitch_13
    aput-object v8, v6, v3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    aput-object v11, v6, v3

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string v7, "getSubstitution"

    .line 192
    .line 193
    aput-object v7, v6, v3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    .line 197
    .line 198
    aput-object v7, v6, v3

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    .line 202
    .line 203
    aput-object v7, v6, v3

    .line 204
    .line 205
    :goto_3
    packed-switch p0, :pswitch_data_d

    .line 206
    .line 207
    .line 208
    :pswitch_15
    const-string v7, "create"

    .line 209
    .line 210
    aput-object v7, v6, v4

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_16
    aput-object v12, v6, v4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_17
    aput-object v11, v6, v4

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_18
    aput-object v10, v6, v4

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_19
    aput-object v9, v6, v4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    .line 226
    .line 227
    aput-object v7, v6, v4

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_1b
    const-string v7, "substitute"

    .line 231
    .line 232
    aput-object v7, v6, v4

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_1c
    aput-object v8, v6, v4

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :pswitch_1d
    const-string v7, "<init>"

    .line 239
    .line 240
    aput-object v7, v6, v4

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    .line 244
    .line 245
    aput-object v7, v6, v4

    .line 246
    .line 247
    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eq p0, v3, :cond_7

    .line 252
    .line 253
    if-eq p0, v4, :cond_7

    .line 254
    .line 255
    if-eq p0, v2, :cond_7

    .line 256
    .line 257
    if-eq p0, v1, :cond_7

    .line 258
    .line 259
    if-eq p0, v0, :cond_7

    .line 260
    .line 261
    packed-switch p0, :pswitch_data_e

    .line 262
    .line 263
    .line 264
    packed-switch p0, :pswitch_data_f

    .line 265
    .line 266
    .line 267
    packed-switch p0, :pswitch_data_10

    .line 268
    .line 269
    .line 270
    packed-switch p0, :pswitch_data_11

    .line 271
    .line 272
    .line 273
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    throw p0

    .line 285
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

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
    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

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
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

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
    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

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
    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

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
    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

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
    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

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
    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/16 p0, 0x28

    .line 13
    .line 14
    invoke-static {p0}, Lab/V;->a(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-static {p0}, Lab/V;->a(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_3
    if-ne p0, p1, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    return p1

    .line 34
    :cond_4
    const/16 p0, 0x2a

    .line 35
    .line 36
    invoke-static {p0}, Lab/V;->a(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Variance conflict: type parameter variance \'"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LM/i;->u(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "\' and projection kind \'"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LM/i;->u(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "\' cannot be combined"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_6
    const/16 p0, 0x27

    .line 82
    .line 83
    invoke-static {p0}, Lab/V;->a(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_7
    const/16 p0, 0x26

    .line 88
    .line 89
    invoke-static {p0}, Lab/V;->a(I)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public static c(II)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static d(Lab/v;)Lab/V;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lab/v;->P()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lab/L;->b:Lab/d;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lab/d;->f(Lab/J;Ljava/util/List;)Lab/S;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lab/V;->e(Lab/S;)Lab/V;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x6

    .line 23
    invoke-static {p0}, Lab/V;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lab/S;)Lab/V;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lab/V;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lab/V;-><init>(Lab/S;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lab/V;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static f(Lab/S;Lab/S;)Lab/V;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lab/S;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lab/S;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lab/p;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lab/p;-><init>(Lab/S;Lab/S;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    invoke-static {p0}, Lab/V;->e(Lab/S;)Lab/V;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x4

    .line 33
    invoke-static {p0}, Lab/V;->a(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_3
    const/4 p0, 0x3

    .line 38
    invoke-static {p0}, Lab/V;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Ljb/k;->h(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "[Exception while computing toString(): "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final g()Lab/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/V;->a:Lab/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v0}, Lab/V;->a(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final h(ILab/v;)Lab/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lab/V;->a:Lab/S;

    .line 7
    .line 8
    invoke-virtual {v1}, Lab/S;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Lab/O;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lab/O;-><init>(ILab/v;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lab/V;->k(Lab/N;Lka/S;I)Lab/N;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lab/N;->b()Lab/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Lab/U; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/16 p1, 0xc

    .line 33
    .line 34
    invoke-static {p1}, Lab/V;->a(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    sget-object p2, Lcb/h;->M:Lcb/h;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lcb/i;->c(Lcb/h;[Ljava/lang/String;)Lcb/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-static {p1}, Lab/V;->a(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    const/16 p1, 0x9

    .line 61
    .line 62
    invoke-static {p1}, Lab/V;->a(I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final j(ILab/v;)Lab/v;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v1, Lab/O;

    .line 7
    .line 8
    invoke-virtual {p0}, Lab/V;->g()Lab/S;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1, p2}, Lab/S;->f(ILab/v;)Lab/v;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v1, p1, p2}, Lab/O;-><init>(ILab/v;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lab/V;->a:Lab/S;

    .line 20
    .line 21
    invoke-virtual {p1}, Lab/S;->e()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, Lab/V;->k(Lab/N;Lka/S;I)Lab/N;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Lab/U; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Lab/S;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lab/S;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {p1}, Lab/S;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lab/N;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v1}, Lab/N;->b()Lab/v;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v3, "typeProjection.type"

    .line 67
    .line 68
    invoke-static {p2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lfb/b;->D:Lfb/b;

    .line 72
    .line 73
    invoke-static {p2, v3, v0}, Lab/X;->c(Lab/v;LU9/k;Ljb/h;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v1}, Lab/N;->a()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "typeProjection.projectionKind"

    .line 85
    .line 86
    invoke-static {v3, v4}, LM/i;->t(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    if-ne v3, v4, :cond_5

    .line 91
    .line 92
    invoke-static {p2}, LD6/q0;->a(Lab/v;)Lfb/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lab/O;

    .line 97
    .line 98
    iget-object p1, p1, Lfb/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lab/v;

    .line 101
    .line 102
    invoke-direct {v1, v3, p1}, Lab/O;-><init>(ILab/v;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-static {p2}, LD6/q0;->a(Lab/v;)Lfb/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Lfb/a;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lab/v;

    .line 115
    .line 116
    new-instance v1, Lab/O;

    .line 117
    .line 118
    invoke-direct {v1, v3, p1}, Lab/O;-><init>(ILab/v;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    new-instance p1, Lfb/c;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lab/V;->e(Lab/S;)Lab/V;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p1, Lab/V;->a:Lab/S;

    .line 132
    .line 133
    invoke-virtual {p2}, Lab/S;->e()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, v2}, Lab/V;->k(Lab/N;Lka/S;I)Lab/N;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_1
    .catch Lab/U; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    goto :goto_2

    .line 145
    :catch_1
    :goto_1
    move-object v1, v0

    .line 146
    :goto_2
    if-nez v1, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-virtual {v1}, Lab/N;->b()Lab/v;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    return-object v0

    .line 154
    :cond_9
    const/16 p1, 0xf

    .line 155
    .line 156
    invoke-static {p1}, Lab/V;->a(I)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_a
    const/16 p1, 0xe

    .line 161
    .line 162
    invoke-static {p1}, Lab/V;->a(I)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public final k(Lab/N;Lka/S;I)Lab/N;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    const/16 v7, 0x64

    .line 14
    .line 15
    iget-object v8, v0, Lab/V;->a:Lab/S;

    .line 16
    .line 17
    if-gt v2, v7, :cond_2a

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lab/N;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lab/N;->b()Lab/v;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v9, v7, Lab/Y;

    .line 31
    .line 32
    if-eqz v9, :cond_2

    .line 33
    .line 34
    check-cast v7, Lab/Y;

    .line 35
    .line 36
    invoke-interface {v7}, Lab/Y;->M()Lab/Z;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v7}, Lab/Y;->g()Lab/v;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v6, Lab/O;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lab/N;->a()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v6, v7, v3}, Lab/O;-><init>(ILab/v;)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v2, v5

    .line 54
    invoke-virtual {v0, v6, v1, v2}, Lab/V;->k(Lab/N;Lka/S;I)Lab/N;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lab/N;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lab/N;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2, v4}, Lab/V;->j(ILab/v;)Lab/v;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lab/N;->b()Lab/v;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lab/v;->k0()Lab/Z;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v2}, Lab/c;->A(Lab/Z;Lab/v;)Lab/Z;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lab/O;

    .line 86
    .line 87
    invoke-virtual {v1}, Lab/N;->a()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v3, v1, v2}, Lab/O;-><init>(ILab/v;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_2
    const-string v9, "<this>"

    .line 96
    .line 97
    invoke-static {v7, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lab/v;->k0()Lab/Z;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lab/v;->k0()Lab/Z;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    instance-of v9, v9, Lya/e;

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    invoke-virtual {v8, v7}, Lab/S;->d(Lab/v;)Lab/N;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v10, 0x3

    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    invoke-virtual {v7}, Lab/v;->h()Lla/h;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    sget-object v12, Lha/m;->y:LJa/c;

    .line 124
    .line 125
    invoke-interface {v11, v12}, Lla/h;->f(LJa/c;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-nez v11, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v9}, Lab/N;->b()Lab/v;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11}, Lab/v;->c0()Lab/J;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    instance-of v12, v11, Lbb/i;

    .line 141
    .line 142
    if-nez v12, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    check-cast v11, Lbb/i;

    .line 146
    .line 147
    iget-object v11, v11, Lbb/i;->a:Lab/N;

    .line 148
    .line 149
    invoke-virtual {v11}, Lab/N;->a()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual/range {p1 .. p1}, Lab/N;->a()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-static {v13, v12}, Lab/V;->c(II)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-ne v13, v10, :cond_6

    .line 162
    .line 163
    new-instance v9, Lab/O;

    .line 164
    .line 165
    invoke-virtual {v11}, Lab/N;->b()Lab/v;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-direct {v9, v11}, Lab/O;-><init>(Lab/v;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    if-nez v1, :cond_7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-interface/range {p2 .. p2}, Lka/S;->l()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-static {v13, v12}, Lab/V;->c(II)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-ne v12, v10, :cond_9

    .line 185
    .line 186
    new-instance v9, Lab/O;

    .line 187
    .line 188
    invoke-virtual {v11}, Lab/N;->b()Lab/v;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-direct {v9, v11}, Lab/O;-><init>(Lab/v;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    move-object v9, v6

    .line 197
    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lab/N;->a()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v9, :cond_d

    .line 202
    .line 203
    invoke-static {v7}, Lab/c;->j(Lab/v;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_d

    .line 208
    .line 209
    invoke-virtual {v7}, Lab/v;->k0()Lab/Z;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    instance-of v13, v12, Lab/k;

    .line 214
    .line 215
    if-eqz v13, :cond_a

    .line 216
    .line 217
    check-cast v12, Lab/k;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_a
    move-object v12, v6

    .line 221
    :goto_1
    if-eqz v12, :cond_b

    .line 222
    .line 223
    invoke-interface {v12}, Lab/k;->B()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    move v12, v4

    .line 229
    :goto_2
    if-nez v12, :cond_d

    .line 230
    .line 231
    invoke-virtual {v7}, Lab/v;->k0()Lab/Z;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lab/q;

    .line 236
    .line 237
    new-instance v4, Lab/O;

    .line 238
    .line 239
    iget-object v6, v3, Lab/q;->D:Lab/z;

    .line 240
    .line 241
    invoke-direct {v4, v11, v6}, Lab/O;-><init>(ILab/v;)V

    .line 242
    .line 243
    .line 244
    add-int/2addr v2, v5

    .line 245
    invoke-virtual {v0, v4, v1, v2}, Lab/V;->k(Lab/N;Lka/S;I)Lab/N;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, Lab/O;

    .line 250
    .line 251
    iget-object v3, v3, Lab/q;->E:Lab/z;

    .line 252
    .line 253
    invoke-direct {v5, v11, v3}, Lab/O;-><init>(ILab/v;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5, v1, v2}, Lab/V;->k(Lab/N;Lka/S;I)Lab/N;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v4}, Lab/N;->a()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v4}, Lab/N;->b()Lab/v;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-ne v5, v6, :cond_c

    .line 269
    .line 270
    invoke-virtual {v1}, Lab/N;->b()Lab/v;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-ne v5, v3, :cond_c

    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_c
    invoke-virtual {v4}, Lab/N;->b()Lab/v;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lab/c;->b(Lab/v;)Lab/z;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1}, Lab/N;->b()Lab/v;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1}, Lab/c;->b(Lab/v;)Lab/z;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v3, v1}, Lab/d;->j(Lab/z;Lab/z;)Lab/Z;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Lab/O;

    .line 298
    .line 299
    invoke-direct {v3, v2, v1}, Lab/O;-><init>(ILab/v;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_d
    invoke-static {v7}, Lha/h;->E(Lab/v;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_29

    .line 308
    .line 309
    invoke-static {v7}, Lab/c;->i(Lab/v;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    goto/16 :goto_12

    .line 316
    .line 317
    :cond_e
    if-eqz v9, :cond_1a

    .line 318
    .line 319
    invoke-virtual {v9}, Lab/N;->a()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v11, v1}, Lab/V;->c(II)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v7}, Lab/v;->c0()Lab/J;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    instance-of v2, v2, LNa/b;

    .line 332
    .line 333
    if-nez v2, :cond_11

    .line 334
    .line 335
    invoke-static {v1}, Lu/j;->e(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eq v2, v5, :cond_10

    .line 340
    .line 341
    if-eq v2, v3, :cond_f

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_f
    new-instance v1, Lab/U;

    .line 345
    .line 346
    const-string v2, "Out-projection in in-position"

    .line 347
    .line 348
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_10
    new-instance v1, Lab/O;

    .line 353
    .line 354
    invoke-virtual {v7}, Lab/v;->c0()Lab/J;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-interface {v2}, Lab/J;->m()Lha/h;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lha/h;->o()Lab/z;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v10, v2}, Lab/O;-><init>(ILab/v;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_11
    :goto_3
    invoke-virtual {v7}, Lab/v;->k0()Lab/Z;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    instance-of v10, v2, Lab/k;

    .line 375
    .line 376
    if-eqz v10, :cond_12

    .line 377
    .line 378
    check-cast v2, Lab/k;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_12
    move-object v2, v6

    .line 382
    :goto_4
    if-eqz v2, :cond_13

    .line 383
    .line 384
    invoke-interface {v2}, Lab/k;->B()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_13

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_13
    move-object v2, v6

    .line 392
    :goto_5
    invoke-virtual {v9}, Lab/N;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_14

    .line 397
    .line 398
    return-object v9

    .line 399
    :cond_14
    if-eqz v2, :cond_15

    .line 400
    .line 401
    invoke-virtual {v9}, Lab/N;->b()Lab/v;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-interface {v2, v10}, Lab/k;->A(Lab/v;)Lab/Z;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_6

    .line 410
    :cond_15
    invoke-virtual {v9}, Lab/N;->b()Lab/v;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v7}, Lab/v;->e0()Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-static {v2, v10}, Lab/X;->h(Lab/v;Z)Lab/v;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_6
    invoke-virtual {v7}, Lab/v;->h()Lla/h;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-interface {v10}, Lla/h;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-nez v10, :cond_18

    .line 431
    .line 432
    invoke-virtual {v7}, Lab/v;->h()Lla/h;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v8, v7}, Lab/S;->c(Lla/h;)Lla/h;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-eqz v7, :cond_17

    .line 441
    .line 442
    sget-object v6, Lha/m;->y:LJa/c;

    .line 443
    .line 444
    invoke-interface {v7, v6}, Lla/h;->f(LJa/c;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_16

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_16
    new-instance v6, Lla/l;

    .line 452
    .line 453
    new-instance v8, Lab/T;

    .line 454
    .line 455
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-direct {v6, v7, v8}, Lla/l;-><init>(Lla/h;Lab/T;)V

    .line 459
    .line 460
    .line 461
    move-object v7, v6

    .line 462
    :goto_7
    new-instance v6, Lla/i;

    .line 463
    .line 464
    invoke-virtual {v2}, Lab/v;->h()Lla/h;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    new-array v3, v3, [Lla/h;

    .line 469
    .line 470
    aput-object v8, v3, v4

    .line 471
    .line 472
    aput-object v7, v3, v5

    .line 473
    .line 474
    invoke-direct {v6, v3}, Lla/i;-><init>([Lla/h;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v6}, LD6/j0;->j(Lab/v;Lla/h;)Lab/v;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto :goto_8

    .line 482
    :cond_17
    const/16 v1, 0x21

    .line 483
    .line 484
    invoke-static {v1}, Lab/V;->a(I)V

    .line 485
    .line 486
    .line 487
    throw v6

    .line 488
    :cond_18
    :goto_8
    if-ne v1, v5, :cond_19

    .line 489
    .line 490
    invoke-virtual {v9}, Lab/N;->a()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-static {v11, v1}, Lab/V;->b(II)I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    :cond_19
    new-instance v1, Lab/O;

    .line 499
    .line 500
    invoke-direct {v1, v11, v2}, Lab/O;-><init>(ILab/v;)V

    .line 501
    .line 502
    .line 503
    return-object v1

    .line 504
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lab/N;->b()Lab/v;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual/range {p1 .. p1}, Lab/N;->a()I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    invoke-virtual {v1}, Lab/v;->c0()Lab/J;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-interface {v9}, Lab/J;->n()Lka/g;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    instance-of v9, v9, Lka/S;

    .line 521
    .line 522
    if-eqz v9, :cond_1b

    .line 523
    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    goto/16 :goto_11

    .line 527
    .line 528
    :cond_1b
    invoke-virtual {v1}, Lab/v;->k0()Lab/Z;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    instance-of v10, v9, Lab/a;

    .line 533
    .line 534
    if-eqz v10, :cond_1c

    .line 535
    .line 536
    check-cast v9, Lab/a;

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_1c
    move-object v9, v6

    .line 540
    :goto_9
    if-eqz v9, :cond_1d

    .line 541
    .line 542
    iget-object v9, v9, Lab/a;->E:Lab/z;

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_1d
    move-object v9, v6

    .line 546
    :goto_a
    if-eqz v9, :cond_20

    .line 547
    .line 548
    instance-of v6, v8, Lab/t;

    .line 549
    .line 550
    if-eqz v6, :cond_1f

    .line 551
    .line 552
    invoke-virtual {v8}, Lab/S;->b()Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-nez v6, :cond_1e

    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_1e
    new-instance v6, Lab/V;

    .line 560
    .line 561
    new-instance v10, Lab/t;

    .line 562
    .line 563
    move-object v11, v8

    .line 564
    check-cast v11, Lab/t;

    .line 565
    .line 566
    iget-object v12, v11, Lab/t;->c:[Lab/N;

    .line 567
    .line 568
    iget-object v11, v11, Lab/t;->b:[Lka/S;

    .line 569
    .line 570
    invoke-direct {v10, v11, v12, v4}, Lab/t;-><init>([Lka/S;[Lab/N;Z)V

    .line 571
    .line 572
    .line 573
    invoke-direct {v6, v10}, Lab/V;-><init>(Lab/S;)V

    .line 574
    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_1f
    :goto_b
    move-object v6, v0

    .line 578
    :goto_c
    invoke-virtual {v6, v5, v9}, Lab/V;->j(ILab/v;)Lab/v;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    :cond_20
    invoke-virtual {v1}, Lab/v;->c0()Lab/J;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-interface {v9}, Lab/J;->p()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-virtual {v1}, Lab/v;->P()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    new-instance v11, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    move v12, v4

    .line 604
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-ge v4, v13, :cond_26

    .line 609
    .line 610
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    check-cast v13, Lka/S;

    .line 615
    .line 616
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v14

    .line 620
    check-cast v14, Lab/N;

    .line 621
    .line 622
    add-int/lit8 v15, v2, 0x1

    .line 623
    .line 624
    invoke-virtual {v0, v14, v13, v15}, Lab/V;->k(Lab/N;Lka/S;I)Lab/N;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    invoke-interface {v13}, Lka/S;->l()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-virtual {v15}, Lab/N;->a()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v3, v5}, Lab/V;->c(II)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-static {v3}, Lu/j;->e(I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_23

    .line 645
    .line 646
    const/4 v5, 0x1

    .line 647
    if-eq v3, v5, :cond_21

    .line 648
    .line 649
    const/4 v5, 0x2

    .line 650
    if-eq v3, v5, :cond_22

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_21
    const/4 v5, 0x2

    .line 654
    :cond_22
    invoke-static {v13}, Lab/X;->j(Lka/S;)Lab/E;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    :goto_e
    const/4 v13, 0x1

    .line 659
    goto :goto_f

    .line 660
    :cond_23
    const/4 v5, 0x2

    .line 661
    invoke-interface {v13}, Lka/S;->l()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    const/4 v13, 0x1

    .line 666
    if-eq v3, v13, :cond_24

    .line 667
    .line 668
    invoke-virtual {v15}, Lab/N;->c()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_24

    .line 673
    .line 674
    new-instance v3, Lab/O;

    .line 675
    .line 676
    invoke-virtual {v15}, Lab/N;->b()Lab/v;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    invoke-direct {v3, v13, v15}, Lab/O;-><init>(ILab/v;)V

    .line 681
    .line 682
    .line 683
    move-object v15, v3

    .line 684
    :cond_24
    :goto_f
    if-eq v15, v14, :cond_25

    .line 685
    .line 686
    move v12, v13

    .line 687
    :cond_25
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    add-int/2addr v4, v13

    .line 691
    move v3, v5

    .line 692
    move v5, v13

    .line 693
    goto :goto_d

    .line 694
    :cond_26
    if-nez v12, :cond_27

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :cond_27
    move-object v10, v11

    .line 698
    :goto_10
    invoke-virtual {v1}, Lab/v;->h()Lla/h;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v8, v2}, Lab/S;->c(Lla/h;)Lla/h;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v3, "newArguments"

    .line 707
    .line 708
    invoke-static {v10, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v3, "newAnnotations"

    .line 712
    .line 713
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const/4 v3, 0x4

    .line 717
    invoke-static {v1, v10, v2, v3}, Lab/c;->o(Lab/v;Ljava/util/List;Lla/h;I)Lab/v;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    instance-of v2, v1, Lab/z;

    .line 722
    .line 723
    if-eqz v2, :cond_28

    .line 724
    .line 725
    instance-of v2, v6, Lab/z;

    .line 726
    .line 727
    if-eqz v2, :cond_28

    .line 728
    .line 729
    check-cast v1, Lab/z;

    .line 730
    .line 731
    check-cast v6, Lab/z;

    .line 732
    .line 733
    invoke-static {v1, v6}, Lab/c;->z(Lab/z;Lab/z;)Lab/z;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    :cond_28
    new-instance v2, Lab/O;

    .line 738
    .line 739
    invoke-direct {v2, v7, v1}, Lab/O;-><init>(ILab/v;)V

    .line 740
    .line 741
    .line 742
    :goto_11
    return-object v2

    .line 743
    :cond_29
    :goto_12
    return-object p1

    .line 744
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v3, "Recursion too deep. Most likely infinite loop while substituting "

    .line 749
    .line 750
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static/range {p1 .. p1}, Lab/V;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v3, "; substitution: "

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-static {v8}, Lab/V;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v1

    .line 780
    :cond_2b
    const/16 v1, 0x12

    .line 781
    .line 782
    invoke-static {v1}, Lab/V;->a(I)V

    .line 783
    .line 784
    .line 785
    throw v6
.end method
