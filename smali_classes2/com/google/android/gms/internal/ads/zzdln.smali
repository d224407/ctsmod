.class public final Lcom/google/android/gms/internal/ads/zzdln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdmh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzdmh;Lcom/google/android/gms/internal/ads/zzdsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdln;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzc:Lcom/google/android/gms/internal/ads/zzdmh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdsd;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdln;Lp7/d;Lp7/d;Lp7/d;Lp7/d;Lp7/d;Lorg/json/JSONObject;Lp7/d;Lp7/d;Lp7/d;Lp7/d;Lp7/d;)Lcom/google/android/gms/internal/ads/zzdit;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcs:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzA:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ls6/b;

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/common/internal/o;->x(Ls6/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdit;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzP(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgp;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzM(Lcom/google/android/gms/internal/ads/zzbgp;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgp;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzQ(Lcom/google/android/gms/internal/ads/zzbgp;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgi;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzJ(Lcom/google/android/gms/internal/ads/zzbgi;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdmc;->zzl(Lorg/json/JSONObject;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzS(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdmc;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzfa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzL(Lcom/google/android/gms/ads/internal/client/zzfa;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzad(Lcom/google/android/gms/internal/ads/zzcfg;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzac(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzq()Lcom/google/android/gms/internal/ads/zzcgi;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzab(Lcom/google/android/gms/ads/internal/client/zzed;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdit;->zzd()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzO(Lcom/google/android/gms/internal/ads/zzcfg;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzae(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzfG:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdln;->zzf(Lorg/json/JSONObject;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0, p10}, Lcom/google/android/gms/internal/ads/zzdit;->zzU(Lp7/d;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcak;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcak;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzX(Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzT(Lcom/google/android/gms/internal/ads/zzcfg;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_0
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lcom/google/android/gms/internal/ads/zzdmg;

    .line 220
    .line 221
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdmg;->zza:I

    .line 222
    .line 223
    const/4 p4, 0x1

    .line 224
    if-eq p3, p4, :cond_5

    .line 225
    .line 226
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdmg;->zzb:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdmg;->zzd:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 229
    .line 230
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzN(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgc;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdmg;->zzb:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdmg;->zzc:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_6
    return-object p0
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
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdit;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcx:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzS:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ls6/b;

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/common/internal/o;->x(Ls6/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdit;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdit;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "template_id"

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzaa(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "custom_template_id"

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzK(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "omid_settings"

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v2, "omid_partner_name"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v0, v1

    .line 81
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzV(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdit;->zzc()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfcw;->zzg:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdit;->zzc()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x3

    .line 110
    if-ne v0, v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdit;->zzA()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcw;->zzh:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdit;->zzA()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzehf;

    .line 132
    .line 133
    const-string p1, "Unexpected custom template id in the response."

    .line 134
    .line 135
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzehf;

    .line 140
    .line 141
    const-string p1, "No custom template id for custom template ad response."

    .line 142
    .line 143
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_4
    :goto_1
    const-string p1, "rating"

    .line 148
    .line 149
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 150
    .line 151
    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdit;->zzY(D)V

    .line 156
    .line 157
    .line 158
    const-string p1, "headline"

    .line 159
    .line 160
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzM:Z

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzz()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v2, " : "

    .line 176
    .line 177
    invoke-static {p2, v2, v0}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "body"

    .line 185
    .line 186
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "call_to_action"

    .line 194
    .line 195
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "store"

    .line 203
    .line 204
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string p1, "price"

    .line 212
    .line 213
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "advertiser"

    .line 221
    .line 222
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdit;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehf;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdit;->zzc()I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    const-string p2, "Invalid template ID: "

    .line 237
    .line 238
    invoke-static {p0, p2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
    .line 246
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdln;)Lcom/google/android/gms/internal/ads/zzdsd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdsd;

    return-object p0
.end method

.method private final zze(Lp7/d;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzcx:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlm;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdlm;-><init>(Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzdrr;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdln;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(Lp7/d;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
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
.end method

.method private static final zzf(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "template_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;)Lp7/d;
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzcs:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdln;->zzd:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrr;->zzz:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ls6/b;

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/common/internal/o;->x(Ls6/b;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/zzdln;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdlk;

    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    invoke-direct {v2, v13, v0, v8, v7}, Lcom/google/android/gms/internal/ads/zzdlk;-><init>(Lcom/google/android/gms/internal/ads/zzdln;Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)Lp7/d;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzT:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 60
    .line 61
    invoke-direct {v13, v9, v1}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lp7/d;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;

    .line 62
    .line 63
    .line 64
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 65
    .line 66
    const-string v1, "images"

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdrr;->zzU:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 69
    .line 70
    invoke-virtual {v10, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzdmc;->zzf(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzV:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 75
    .line 76
    invoke-direct {v13, v11, v1}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lp7/d;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 80
    .line 81
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 82
    .line 83
    const-string v2, "images"

    .line 84
    .line 85
    move-object v0, v10

    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    move-object v4, v12

    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    move-object/from16 v6, p5

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdmc;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;)Lp7/d;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzX:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 100
    .line 101
    invoke-direct {v13, v14, v0}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lp7/d;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;

    .line 102
    .line 103
    .line 104
    const-string v0, "secondary_image"

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzY:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 107
    .line 108
    invoke-virtual {v10, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zze(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzZ:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 113
    .line 114
    invoke-direct {v13, v6, v0}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lp7/d;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;

    .line 115
    .line 116
    .line 117
    const-string v0, "app_icon"

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzaa:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 120
    .line 121
    invoke-virtual {v10, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zze(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzab:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 126
    .line 127
    invoke-direct {v13, v15, v0}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lp7/d;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;

    .line 128
    .line 129
    .line 130
    const-string v0, "attribution"

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzac:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 133
    .line 134
    invoke-virtual {v10, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzad:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 139
    .line 140
    invoke-direct {v13, v5, v0}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lp7/d;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;

    .line 141
    .line 142
    .line 143
    move-object v0, v10

    .line 144
    move-object/from16 v1, p3

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    move-object v3, v12

    .line 149
    move-object/from16 v4, p4

    .line 150
    .line 151
    move-object v8, v5

    .line 152
    move-object/from16 v5, p5

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdmc;->zzj(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;)Lp7/d;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzaf:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 159
    .line 160
    invoke-direct {v13, v10, v0}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lp7/d;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznr:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 164
    .line 165
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const-string v0, "video"

    .line 182
    .line 183
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "flags"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_1
    const/4 v1, 0x0

    .line 209
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ge v1, v2, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    const-string v3, "key"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "afma_video_player_type"

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    :try_start_0
    const-string v0, "value"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    const/4 v1, 0x3

    .line 246
    if-ne v0, v1, :cond_3

    .line 247
    .line 248
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 249
    .line 250
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzdmc;->zzh(Lp7/d;)Lp7/d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrr;->zzai:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 255
    .line 256
    invoke-direct {v13, v0, v1}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lp7/d;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;

    .line 257
    .line 258
    .line 259
    :goto_1
    move-object v12, v0

    .line 260
    goto :goto_3

    .line 261
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :catch_0
    :cond_3
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lp7/d;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_1

    .line 274
    :goto_3
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdln;->zzc:Lcom/google/android/gms/internal/ads/zzdmh;

    .line 275
    .line 276
    const-string v1, "custom_assets"

    .line 277
    .line 278
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdmh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lp7/d;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzak:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 283
    .line 284
    invoke-direct {v13, v5, v0}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lp7/d;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;

    .line 285
    .line 286
    .line 287
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdln;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 288
    .line 289
    move-object/from16 v1, p4

    .line 290
    .line 291
    move-object/from16 v2, p5

    .line 292
    .line 293
    invoke-virtual {v0, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzdmc;->zzi(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbya;)Lp7/d;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzam:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 298
    .line 299
    invoke-direct {v13, v4, v0}, Lcom/google/android/gms/internal/ads/zzdln;->zze(Lp7/d;Lcom/google/android/gms/internal/ads/zzdrr;)Lp7/d;

    .line 300
    .line 301
    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzfG:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 335
    .line 336
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdln;->zzf(Lorg/json/JSONObject;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_5

    .line 357
    .line 358
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgdl;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdll;

    .line 366
    .line 367
    move-object v0, v2

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move-object/from16 v16, v2

    .line 371
    .line 372
    move-object v2, v9

    .line 373
    move-object v9, v3

    .line 374
    move-object v3, v11

    .line 375
    move-object v11, v4

    .line 376
    move-object v4, v15

    .line 377
    move-object v15, v5

    .line 378
    move-object v5, v6

    .line 379
    move-object v6, v8

    .line 380
    move-object/from16 v7, p3

    .line 381
    .line 382
    move-object v8, v10

    .line 383
    move-object v10, v9

    .line 384
    move-object v9, v12

    .line 385
    move-object v12, v10

    .line 386
    move-object v10, v14

    .line 387
    move-object v14, v12

    .line 388
    move-object v12, v15

    .line 389
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdll;-><init>(Lcom/google/android/gms/internal/ads/zzdln;Lp7/d;Lp7/d;Lp7/d;Lp7/d;Lp7/d;Lorg/json/JSONObject;Lp7/d;Lp7/d;Lp7/d;Lp7/d;Lp7/d;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdln;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 393
    .line 394
    move-object/from16 v1, v16

    .line 395
    .line 396
    invoke-virtual {v14, v1, v0}, Lcom/google/android/gms/internal/ads/zzgdl;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lp7/d;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0
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
.end method
