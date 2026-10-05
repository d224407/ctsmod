.class public final LC5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC5/m;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LC5/p;LC5/c;Landroid/net/Uri;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v7, "MP4A-LATM"

    .line 8
    .line 9
    const-string v6, "L16"

    .line 10
    .line 11
    const-string v9, "L8"

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v2, LC5/c;->i:Lm7/a0;

    .line 17
    .line 18
    const-string v3, "control"

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Lm7/a0;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v11, "missing attribute control"

    .line 25
    .line 26
    invoke-static {v11, v4}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LS4/N;

    .line 30
    .line 31
    invoke-direct {v4}, LS4/N;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v11, v2, LC5/c;->e:I

    .line 35
    .line 36
    if-lez v11, :cond_0

    .line 37
    .line 38
    iput v11, v4, LS4/N;->f:I

    .line 39
    .line 40
    :cond_0
    iget-object v11, v2, LC5/c;->j:LC5/b;

    .line 41
    .line 42
    iget v14, v11, LC5/b;->a:I

    .line 43
    .line 44
    iget-object v15, v11, LC5/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v15}, LD6/S5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v13, "audio/mp4a-latm"

    .line 54
    .line 55
    const-string v8, "audio/raw"

    .line 56
    .line 57
    const-string v12, "audio/3gpp"

    .line 58
    .line 59
    const-string v0, "video/x-vnd.on2.vp8"

    .line 60
    .line 61
    move-object/from16 v23, v3

    .line 62
    .line 63
    const-string v3, "video/x-vnd.on2.vp9"

    .line 64
    .line 65
    const-string v1, "video/avc"

    .line 66
    .line 67
    move/from16 v24, v14

    .line 68
    .line 69
    const-string v14, "video/hevc"

    .line 70
    .line 71
    move-object/from16 v25, v14

    .line 72
    .line 73
    const-string v14, "audio/opus"

    .line 74
    .line 75
    move-object/from16 v26, v13

    .line 76
    .line 77
    const-string v13, "audio/g711-alaw"

    .line 78
    .line 79
    move-object/from16 v27, v8

    .line 80
    .line 81
    const-string v8, "audio/g711-mlaw"

    .line 82
    .line 83
    move-object/from16 v28, v1

    .line 84
    .line 85
    const-string v1, "audio/amr-wb"

    .line 86
    .line 87
    move-object/from16 v29, v1

    .line 88
    .line 89
    const-string v1, "video/mp4v-es"

    .line 90
    .line 91
    move-object/from16 v30, v1

    .line 92
    .line 93
    const-string v1, "video/3gpp"

    .line 94
    .line 95
    move-object/from16 v31, v1

    .line 96
    .line 97
    const-string v1, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v32

    .line 103
    sparse-switch v32, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    move-object/from16 v32, v12

    .line 107
    .line 108
    :goto_0
    const/4 v10, -0x1

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :sswitch_0
    move-object/from16 v32, v12

    .line 112
    .line 113
    const-string v12, "H263-2000"

    .line 114
    .line 115
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_1

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    const/16 v10, 0x10

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :sswitch_1
    move-object/from16 v32, v12

    .line 128
    .line 129
    const-string v12, "H263-1998"

    .line 130
    .line 131
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_2

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    const/16 v10, 0xf

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :sswitch_2
    move-object/from16 v32, v12

    .line 144
    .line 145
    const-string v12, "MP4V-ES"

    .line 146
    .line 147
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_3

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_3
    const/16 v10, 0xe

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :sswitch_3
    move-object/from16 v32, v12

    .line 160
    .line 161
    const-string v12, "AMR-WB"

    .line 162
    .line 163
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_4

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_4
    const/16 v10, 0xd

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :sswitch_4
    move-object/from16 v32, v12

    .line 176
    .line 177
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_5

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_5
    const/16 v10, 0xc

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :sswitch_5
    move-object/from16 v32, v12

    .line 190
    .line 191
    const-string v12, "PCMU"

    .line 192
    .line 193
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_6

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_6
    const/16 v10, 0xb

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :sswitch_6
    move-object/from16 v32, v12

    .line 206
    .line 207
    const-string v12, "PCMA"

    .line 208
    .line 209
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_7

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_7
    const/16 v10, 0xa

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :sswitch_7
    move-object/from16 v32, v12

    .line 222
    .line 223
    const-string v12, "OPUS"

    .line 224
    .line 225
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_8

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    const/16 v10, 0x9

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :sswitch_8
    move-object/from16 v32, v12

    .line 238
    .line 239
    const-string v12, "H265"

    .line 240
    .line 241
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_9

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_9
    const/16 v10, 0x8

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :sswitch_9
    move-object/from16 v32, v12

    .line 254
    .line 255
    const-string v12, "H264"

    .line 256
    .line 257
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_a

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    const/4 v10, 0x7

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :sswitch_a
    move-object/from16 v32, v12

    .line 269
    .line 270
    const-string v12, "VP9"

    .line 271
    .line 272
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_b

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_b
    const/4 v10, 0x6

    .line 280
    goto :goto_2

    .line 281
    :sswitch_b
    move-object/from16 v32, v12

    .line 282
    .line 283
    const-string v12, "VP8"

    .line 284
    .line 285
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_c

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_c
    const/4 v10, 0x5

    .line 293
    goto :goto_2

    .line 294
    :sswitch_c
    move-object/from16 v32, v12

    .line 295
    .line 296
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_d

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_d
    const/4 v10, 0x4

    .line 304
    goto :goto_2

    .line 305
    :sswitch_d
    move-object/from16 v32, v12

    .line 306
    .line 307
    const-string v12, "AMR"

    .line 308
    .line 309
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_e

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_e
    const/4 v10, 0x3

    .line 317
    goto :goto_2

    .line 318
    :sswitch_e
    move-object/from16 v32, v12

    .line 319
    .line 320
    const-string v12, "AC3"

    .line 321
    .line 322
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-nez v10, :cond_f

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_f
    const/4 v10, 0x2

    .line 330
    goto :goto_2

    .line 331
    :sswitch_f
    move-object/from16 v32, v12

    .line 332
    .line 333
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_10

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_10
    const/4 v10, 0x1

    .line 341
    goto :goto_2

    .line 342
    :sswitch_10
    move-object/from16 v32, v12

    .line 343
    .line 344
    const-string v12, "MPEG4-GENERIC"

    .line 345
    .line 346
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_11

    .line 351
    .line 352
    :goto_1
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_11
    const/4 v10, 0x0

    .line 355
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_0
    move-object/from16 v10, v31

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :pswitch_1
    move-object/from16 v10, v30

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :pswitch_2
    move-object/from16 v10, v29

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :pswitch_3
    move-object v10, v8

    .line 374
    goto :goto_3

    .line 375
    :pswitch_4
    move-object v10, v13

    .line 376
    goto :goto_3

    .line 377
    :pswitch_5
    move-object v10, v14

    .line 378
    goto :goto_3

    .line 379
    :pswitch_6
    move-object/from16 v10, v25

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :pswitch_7
    move-object/from16 v10, v28

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :pswitch_8
    move-object v10, v3

    .line 386
    goto :goto_3

    .line 387
    :pswitch_9
    move-object v10, v0

    .line 388
    goto :goto_3

    .line 389
    :pswitch_a
    move-object/from16 v10, v32

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :pswitch_b
    move-object v10, v1

    .line 393
    goto :goto_3

    .line 394
    :pswitch_c
    move-object/from16 v10, v27

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :pswitch_d
    move-object/from16 v10, v26

    .line 398
    .line 399
    :goto_3
    iput-object v10, v4, LS4/N;->k:Ljava/lang/String;

    .line 400
    .line 401
    const-string v12, "audio"

    .line 402
    .line 403
    iget-object v2, v2, LC5/c;->a:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    iget v12, v11, LC5/b;->c:I

    .line 410
    .line 411
    if-eqz v2, :cond_14

    .line 412
    .line 413
    iget v2, v11, LC5/b;->d:I

    .line 414
    .line 415
    const/4 v11, -0x1

    .line 416
    if-eq v2, v11, :cond_12

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_12
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    const/4 v2, 0x6

    .line 426
    goto :goto_4

    .line 427
    :cond_13
    const/4 v2, 0x1

    .line 428
    :goto_4
    iput v12, v4, LS4/N;->y:I

    .line 429
    .line 430
    iput v2, v4, LS4/N;->x:I

    .line 431
    .line 432
    move v11, v2

    .line 433
    goto :goto_5

    .line 434
    :cond_14
    const/4 v11, -0x1

    .line 435
    :goto_5
    const-string v2, "fmtp"

    .line 436
    .line 437
    invoke-virtual {v5, v2}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ljava/lang/String;

    .line 442
    .line 443
    if-nez v2, :cond_15

    .line 444
    .line 445
    sget-object v2, Lm7/a0;->I:Lm7/a0;

    .line 446
    .line 447
    move-object/from16 v33, v5

    .line 448
    .line 449
    move-object/from16 v34, v7

    .line 450
    .line 451
    move/from16 v37, v11

    .line 452
    .line 453
    move/from16 p2, v12

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_15
    sget v33, LT5/D;->a:I

    .line 457
    .line 458
    move-object/from16 v33, v5

    .line 459
    .line 460
    const-string v5, " "

    .line 461
    .line 462
    move-object/from16 v34, v7

    .line 463
    .line 464
    const/4 v7, 0x2

    .line 465
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    move/from16 p2, v12

    .line 470
    .line 471
    array-length v12, v5

    .line 472
    if-ne v12, v7, :cond_16

    .line 473
    .line 474
    const/4 v7, 0x1

    .line 475
    goto :goto_6

    .line 476
    :cond_16
    const/4 v7, 0x0

    .line 477
    :goto_6
    invoke-static {v2, v7}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    aget-object v5, v5, v2

    .line 482
    .line 483
    const-string v2, ";\\s?"

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v5, LA6/g;

    .line 491
    .line 492
    const/4 v7, 0x4

    .line 493
    invoke-direct {v5, v7}, LA6/g;-><init>(I)V

    .line 494
    .line 495
    .line 496
    array-length v7, v2

    .line 497
    const/4 v12, 0x0

    .line 498
    :goto_7
    if-ge v12, v7, :cond_17

    .line 499
    .line 500
    move/from16 v35, v7

    .line 501
    .line 502
    aget-object v7, v2, v12

    .line 503
    .line 504
    move-object/from16 v36, v2

    .line 505
    .line 506
    const-string v2, "="

    .line 507
    .line 508
    move/from16 v37, v11

    .line 509
    .line 510
    const/4 v11, 0x2

    .line 511
    invoke-virtual {v7, v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const/4 v7, 0x0

    .line 516
    aget-object v11, v2, v7

    .line 517
    .line 518
    const/4 v7, 0x1

    .line 519
    aget-object v2, v2, v7

    .line 520
    .line 521
    invoke-virtual {v5, v11, v2}, LA6/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    add-int/2addr v12, v7

    .line 525
    move/from16 v7, v35

    .line 526
    .line 527
    move-object/from16 v2, v36

    .line 528
    .line 529
    move/from16 v11, v37

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_17
    move/from16 v37, v11

    .line 533
    .line 534
    invoke-virtual {v5}, LA6/g;->i()Lm7/a0;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    sparse-switch v5, :sswitch_data_1

    .line 543
    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :sswitch_11
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_18

    .line 552
    .line 553
    const/16 v16, 0xd

    .line 554
    .line 555
    goto/16 :goto_a

    .line 556
    .line 557
    :sswitch_12
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_18

    .line 562
    .line 563
    const/16 v16, 0xc

    .line 564
    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :sswitch_13
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_18

    .line 572
    .line 573
    const/16 v16, 0x9

    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :sswitch_14
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    const/16 v16, 0x8

    .line 584
    .line 585
    goto/16 :goto_a

    .line 586
    .line 587
    :sswitch_15
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_18

    .line 592
    .line 593
    const/16 v16, 0x3

    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :sswitch_16
    move-object/from16 v0, v32

    .line 598
    .line 599
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_18

    .line 604
    .line 605
    const/16 v16, 0x1

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :sswitch_17
    move-object/from16 v0, v28

    .line 609
    .line 610
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_18

    .line 615
    .line 616
    const/16 v16, 0x6

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :sswitch_18
    move-object/from16 v0, v30

    .line 620
    .line 621
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_18

    .line 626
    .line 627
    const/16 v16, 0x4

    .line 628
    .line 629
    goto :goto_a

    .line 630
    :sswitch_19
    move-object/from16 v0, v27

    .line 631
    .line 632
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_18

    .line 637
    .line 638
    const/16 v16, 0xa

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :sswitch_1a
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_18

    .line 646
    .line 647
    const/16 v16, 0xb

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :sswitch_1b
    move-object/from16 v0, v26

    .line 651
    .line 652
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_18

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :sswitch_1c
    move-object/from16 v0, v29

    .line 662
    .line 663
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_18

    .line 668
    .line 669
    const/16 v16, 0x2

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :sswitch_1d
    move-object/from16 v0, v25

    .line 673
    .line 674
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_18

    .line 679
    .line 680
    const/16 v16, 0x7

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :sswitch_1e
    move-object/from16 v0, v31

    .line 684
    .line 685
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_18

    .line 690
    .line 691
    const/16 v16, 0x5

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_18
    :goto_9
    const/16 v16, -0x1

    .line 695
    .line 696
    :goto_a
    const-string v0, "config"

    .line 697
    .line 698
    const/16 v1, 0x120

    .line 699
    .line 700
    const/16 v3, 0x160

    .line 701
    .line 702
    const/16 v5, 0x140

    .line 703
    .line 704
    const-string v7, "profile-level-id"

    .line 705
    .line 706
    const-string v8, "missing attribute fmtp"

    .line 707
    .line 708
    const/16 v10, 0xf0

    .line 709
    .line 710
    packed-switch v16, :pswitch_data_1

    .line 711
    .line 712
    .line 713
    :goto_b
    move/from16 v3, p2

    .line 714
    .line 715
    :goto_c
    const/4 v0, 0x1

    .line 716
    :goto_d
    const/4 v8, 0x0

    .line 717
    goto/16 :goto_27

    .line 718
    .line 719
    :pswitch_e
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_19

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_19
    const/4 v0, 0x0

    .line 733
    goto :goto_f

    .line 734
    :cond_1a
    :goto_e
    const/4 v0, 0x1

    .line 735
    :goto_f
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_1b

    .line 743
    .line 744
    const/4 v14, 0x3

    .line 745
    goto :goto_10

    .line 746
    :cond_1b
    const/high16 v14, 0x10000000

    .line 747
    .line 748
    :goto_10
    iput v14, v4, LS4/N;->z:I

    .line 749
    .line 750
    goto :goto_b

    .line 751
    :pswitch_f
    iput v5, v4, LS4/N;->p:I

    .line 752
    .line 753
    iput v10, v4, LS4/N;->q:I

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :pswitch_10
    iput v5, v4, LS4/N;->p:I

    .line 757
    .line 758
    iput v10, v4, LS4/N;->q:I

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :pswitch_11
    invoke-virtual {v2}, Lm7/a0;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    const/4 v1, 0x1

    .line 766
    xor-int/2addr v0, v1

    .line 767
    invoke-static {v8, v0}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    const-string v0, "sprop-max-don-diff"

    .line 771
    .line 772
    invoke-virtual {v2, v0}, Lm7/a0;->containsKey(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_1d

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v0}, LT5/a;->k(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_1c

    .line 792
    .line 793
    const/4 v1, 0x1

    .line 794
    goto :goto_11

    .line 795
    :cond_1c
    const/4 v1, 0x0

    .line 796
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v5, "non-zero sprop-max-don-diff "

    .line 799
    .line 800
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v0, " is not supported"

    .line 807
    .line 808
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0, v1}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 816
    .line 817
    .line 818
    :cond_1d
    const-string v0, "sprop-vps"

    .line 819
    .line 820
    invoke-virtual {v2, v0}, Lm7/a0;->containsKey(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    const-string v3, "missing sprop-vps parameter"

    .line 825
    .line 826
    invoke-static {v3, v1}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v0}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v0}, LT5/a;->k(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const-string v1, "sprop-sps"

    .line 839
    .line 840
    invoke-virtual {v2, v1}, Lm7/a0;->containsKey(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    const-string v5, "missing sprop-sps parameter"

    .line 845
    .line 846
    invoke-static {v5, v3}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v1}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v1}, LT5/a;->k(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const-string v3, "sprop-pps"

    .line 859
    .line 860
    invoke-virtual {v2, v3}, Lm7/a0;->containsKey(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    const-string v6, "missing sprop-pps parameter"

    .line 865
    .line 866
    invoke-static {v6, v5}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v3}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v3}, LT5/a;->k(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, LC5/w;->a(Ljava/lang/String;)[B

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v1}, LC5/w;->a(Ljava/lang/String;)[B

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-static {v3}, LC5/w;->a(Ljava/lang/String;)[B

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-static {v0, v1, v3}, Lm7/D;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lm7/V;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v4, v0}, LS4/N;->e(Lm7/V;)V

    .line 895
    .line 896
    .line 897
    const/4 v1, 0x1

    .line 898
    invoke-virtual {v0, v1}, Lm7/V;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, [B

    .line 903
    .line 904
    array-length v1, v0

    .line 905
    const/4 v3, 0x4

    .line 906
    invoke-static {v3, v0, v1}, LT5/a;->H(I[BI)LT5/q;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iget v1, v0, LT5/q;->i:F

    .line 911
    .line 912
    invoke-virtual {v4, v1}, LS4/N;->f(F)V

    .line 913
    .line 914
    .line 915
    iget v1, v0, LT5/q;->h:I

    .line 916
    .line 917
    invoke-virtual {v4, v1}, LS4/N;->d(I)V

    .line 918
    .line 919
    .line 920
    iget v1, v0, LT5/q;->g:I

    .line 921
    .line 922
    invoke-virtual {v4, v1}, LS4/N;->h(I)V

    .line 923
    .line 924
    .line 925
    iget v7, v0, LT5/q;->c:I

    .line 926
    .line 927
    iget v8, v0, LT5/q;->d:I

    .line 928
    .line 929
    iget v5, v0, LT5/q;->a:I

    .line 930
    .line 931
    iget-boolean v6, v0, LT5/q;->b:Z

    .line 932
    .line 933
    iget-object v9, v0, LT5/q;->e:[I

    .line 934
    .line 935
    iget v10, v0, LT5/q;->f:I

    .line 936
    .line 937
    invoke-static/range {v5 .. v10}, LT5/a;->e(IZII[II)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v4, v0}, LS4/N;->c(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_b

    .line 945
    .line 946
    :pswitch_12
    invoke-virtual {v2}, Lm7/a0;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    const/4 v1, 0x1

    .line 951
    xor-int/2addr v0, v1

    .line 952
    invoke-static {v8, v0}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 953
    .line 954
    .line 955
    const-string v0, "sprop-parameter-sets"

    .line 956
    .line 957
    invoke-virtual {v2, v0}, Lm7/a0;->containsKey(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    const-string v3, "missing sprop parameter"

    .line 962
    .line 963
    invoke-static {v3, v1}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v0}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Ljava/lang/String;

    .line 971
    .line 972
    invoke-static {v0}, LT5/a;->k(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    const-string v1, ","

    .line 976
    .line 977
    invoke-static {v0, v1}, LT5/D;->X(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    array-length v1, v0

    .line 982
    const/4 v3, 0x2

    .line 983
    if-ne v1, v3, :cond_1e

    .line 984
    .line 985
    const/4 v1, 0x1

    .line 986
    goto :goto_12

    .line 987
    :cond_1e
    const/4 v1, 0x0

    .line 988
    :goto_12
    const-string v3, "empty sprop value"

    .line 989
    .line 990
    invoke-static {v3, v1}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 991
    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    aget-object v3, v0, v1

    .line 995
    .line 996
    invoke-static {v3}, LC5/w;->a(Ljava/lang/String;)[B

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    const/4 v5, 0x1

    .line 1001
    aget-object v0, v0, v5

    .line 1002
    .line 1003
    invoke-static {v0}, LC5/w;->a(Ljava/lang/String;)[B

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v3, v0}, Lm7/D;->x(Ljava/lang/Object;Ljava/lang/Object;)Lm7/V;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v4, v0}, LS4/N;->e(Lm7/V;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Lm7/V;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, [B

    .line 1019
    .line 1020
    array-length v1, v0

    .line 1021
    const/4 v3, 0x4

    .line 1022
    invoke-static {v3, v0, v1}, LT5/a;->I(I[BI)LT5/s;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget v1, v0, LT5/s;->g:F

    .line 1027
    .line 1028
    invoke-virtual {v4, v1}, LS4/N;->f(F)V

    .line 1029
    .line 1030
    .line 1031
    iget v1, v0, LT5/s;->f:I

    .line 1032
    .line 1033
    invoke-virtual {v4, v1}, LS4/N;->d(I)V

    .line 1034
    .line 1035
    .line 1036
    iget v1, v0, LT5/s;->e:I

    .line 1037
    .line 1038
    invoke-virtual {v4, v1}, LS4/N;->h(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v7}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Ljava/lang/String;

    .line 1046
    .line 1047
    if-eqz v1, :cond_1f

    .line 1048
    .line 1049
    const-string v0, "avc1."

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v4, v0}, LS4/N;->c(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_b

    .line 1059
    .line 1060
    :cond_1f
    iget v1, v0, LT5/s;->b:I

    .line 1061
    .line 1062
    iget v3, v0, LT5/s;->c:I

    .line 1063
    .line 1064
    iget v0, v0, LT5/s;->a:I

    .line 1065
    .line 1066
    invoke-static {v0, v1, v3}, LT5/a;->d(III)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v4, v0}, LS4/N;->c(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_b

    .line 1074
    .line 1075
    :pswitch_13
    invoke-virtual {v4, v3}, LS4/N;->h(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4, v1}, LS4/N;->d(I)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_b

    .line 1082
    .line 1083
    :pswitch_14
    invoke-virtual {v2}, Lm7/a0;->isEmpty()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    const/4 v6, 0x1

    .line 1088
    xor-int/2addr v5, v6

    .line 1089
    invoke-static {v5}, LT5/a;->g(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Ljava/lang/String;

    .line 1097
    .line 1098
    if-eqz v0, :cond_2b

    .line 1099
    .line 1100
    invoke-static {v0}, LT5/D;->r(Ljava/lang/String;)[B

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    iput-object v1, v4, LS4/N;->m:Ljava/util/List;

    .line 1109
    .line 1110
    new-instance v1, LT5/v;

    .line 1111
    .line 1112
    invoke-direct {v1, v0}, LT5/v;-><init>([B)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v3, 0x0

    .line 1116
    :goto_13
    const/4 v5, 0x3

    .line 1117
    add-int/lit8 v14, v3, 0x3

    .line 1118
    .line 1119
    array-length v5, v0

    .line 1120
    if-ge v14, v5, :cond_22

    .line 1121
    .line 1122
    invoke-virtual {v1}, LT5/v;->x()I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    const/4 v6, 0x1

    .line 1127
    if-ne v5, v6, :cond_21

    .line 1128
    .line 1129
    aget-byte v5, v0, v14

    .line 1130
    .line 1131
    and-int/2addr v5, v10

    .line 1132
    const/16 v6, 0x20

    .line 1133
    .line 1134
    if-eq v5, v6, :cond_20

    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :cond_20
    const/4 v1, 0x1

    .line 1138
    goto :goto_15

    .line 1139
    :cond_21
    :goto_14
    iget v5, v1, LT5/v;->b:I

    .line 1140
    .line 1141
    const/4 v6, 0x2

    .line 1142
    sub-int/2addr v5, v6

    .line 1143
    invoke-virtual {v1, v5}, LT5/v;->G(I)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v5, 0x1

    .line 1147
    add-int/2addr v3, v5

    .line 1148
    goto :goto_13

    .line 1149
    :cond_22
    const/4 v1, 0x0

    .line 1150
    :goto_15
    const-string v5, "Invalid input: VOL not found."

    .line 1151
    .line 1152
    invoke-static {v5, v1}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v1, LH5/f;

    .line 1156
    .line 1157
    array-length v5, v0

    .line 1158
    invoke-direct {v1, v0, v5}, LH5/f;-><init>([BI)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v0, 0x4

    .line 1162
    add-int/2addr v3, v0

    .line 1163
    const/16 v5, 0x8

    .line 1164
    .line 1165
    mul-int/2addr v3, v5

    .line 1166
    invoke-virtual {v1, v3}, LH5/f;->s(I)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v3, 0x1

    .line 1170
    invoke-virtual {v1, v3}, LH5/f;->s(I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1, v5}, LH5/f;->s(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1}, LH5/f;->h()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_23

    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, LH5/f;->s(I)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v3, 0x3

    .line 1186
    invoke-virtual {v1, v3}, LH5/f;->s(I)V

    .line 1187
    .line 1188
    .line 1189
    :cond_23
    invoke-virtual {v1, v0}, LH5/f;->i(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    const/16 v3, 0xf

    .line 1194
    .line 1195
    if-ne v0, v3, :cond_24

    .line 1196
    .line 1197
    invoke-virtual {v1, v5}, LH5/f;->s(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v5}, LH5/f;->s(I)V

    .line 1201
    .line 1202
    .line 1203
    :cond_24
    invoke-virtual {v1}, LH5/f;->h()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_25

    .line 1208
    .line 1209
    const/4 v0, 0x2

    .line 1210
    invoke-virtual {v1, v0}, LH5/f;->s(I)V

    .line 1211
    .line 1212
    .line 1213
    const/4 v3, 0x1

    .line 1214
    invoke-virtual {v1, v3}, LH5/f;->s(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1}, LH5/f;->h()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-eqz v3, :cond_26

    .line 1222
    .line 1223
    const/16 v3, 0x4f

    .line 1224
    .line 1225
    invoke-virtual {v1, v3}, LH5/f;->s(I)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_16

    .line 1229
    :cond_25
    const/4 v0, 0x2

    .line 1230
    :cond_26
    :goto_16
    invoke-virtual {v1, v0}, LH5/f;->i(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_27

    .line 1235
    .line 1236
    const/4 v0, 0x1

    .line 1237
    goto :goto_17

    .line 1238
    :cond_27
    const/4 v0, 0x0

    .line 1239
    :goto_17
    const-string v3, "Only supports rectangular video object layer shape."

    .line 1240
    .line 1241
    invoke-static {v3, v0}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1}, LH5/f;->h()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 1249
    .line 1250
    .line 1251
    const/16 v0, 0x10

    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, LH5/f;->i(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    invoke-virtual {v1}, LH5/f;->h()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    invoke-static {v3}, LT5/a;->g(Z)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, LH5/f;->h()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_2a

    .line 1269
    .line 1270
    if-lez v0, :cond_28

    .line 1271
    .line 1272
    const/4 v3, 0x1

    .line 1273
    goto :goto_18

    .line 1274
    :cond_28
    const/4 v3, 0x0

    .line 1275
    :goto_18
    invoke-static {v3}, LT5/a;->g(Z)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v3, -0x1

    .line 1279
    add-int/2addr v0, v3

    .line 1280
    const/4 v3, 0x0

    .line 1281
    :goto_19
    if-lez v0, :cond_29

    .line 1282
    .line 1283
    const/4 v5, 0x1

    .line 1284
    add-int/2addr v3, v5

    .line 1285
    shr-int/2addr v0, v5

    .line 1286
    goto :goto_19

    .line 1287
    :cond_29
    invoke-virtual {v1, v3}, LH5/f;->s(I)V

    .line 1288
    .line 1289
    .line 1290
    :cond_2a
    invoke-virtual {v1}, LH5/f;->h()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v0, 0xd

    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, LH5/f;->i(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    invoke-virtual {v1}, LH5/f;->h()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    invoke-static {v5}, LT5/a;->g(Z)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, LH5/f;->i(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-virtual {v1}, LH5/f;->h()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    invoke-static {v5}, LT5/a;->g(Z)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v5, 0x1

    .line 1322
    invoke-virtual {v1, v5}, LH5/f;->s(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v1, Ljava/lang/Integer;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    iput v1, v4, LS4/N;->p:I

    .line 1346
    .line 1347
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Ljava/lang/Integer;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    iput v0, v4, LS4/N;->q:I

    .line 1356
    .line 1357
    goto :goto_1a

    .line 1358
    :cond_2b
    iput v3, v4, LS4/N;->p:I

    .line 1359
    .line 1360
    iput v1, v4, LS4/N;->q:I

    .line 1361
    .line 1362
    :goto_1a
    invoke-virtual {v2, v7}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Ljava/lang/String;

    .line 1367
    .line 1368
    if-nez v0, :cond_2c

    .line 1369
    .line 1370
    const-string v0, "1"

    .line 1371
    .line 1372
    :cond_2c
    const-string v1, "mp4v."

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iput-object v0, v4, LS4/N;->h:Ljava/lang/String;

    .line 1379
    .line 1380
    goto/16 :goto_b

    .line 1381
    .line 1382
    :pswitch_15
    move/from16 v1, v37

    .line 1383
    .line 1384
    const/4 v0, -0x1

    .line 1385
    if-eq v1, v0, :cond_2d

    .line 1386
    .line 1387
    const/4 v0, 0x1

    .line 1388
    goto :goto_1b

    .line 1389
    :cond_2d
    const/4 v0, 0x0

    .line 1390
    :goto_1b
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 1391
    .line 1392
    .line 1393
    const v0, 0xbb80

    .line 1394
    .line 1395
    .line 1396
    move/from16 v3, p2

    .line 1397
    .line 1398
    if-ne v3, v0, :cond_2e

    .line 1399
    .line 1400
    const/4 v0, 0x1

    .line 1401
    goto :goto_1c

    .line 1402
    :cond_2e
    const/4 v0, 0x0

    .line 1403
    :goto_1c
    const-string v1, "Invalid OPUS clock rate."

    .line 1404
    .line 1405
    invoke-static {v1, v0}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_c

    .line 1409
    .line 1410
    :pswitch_16
    move/from16 v3, p2

    .line 1411
    .line 1412
    move/from16 v1, v37

    .line 1413
    .line 1414
    const/4 v5, 0x1

    .line 1415
    if-ne v1, v5, :cond_2f

    .line 1416
    .line 1417
    move v0, v5

    .line 1418
    goto :goto_1d

    .line 1419
    :cond_2f
    const/4 v0, 0x0

    .line 1420
    :goto_1d
    const-string v1, "Multi channel AMR is not currently supported."

    .line 1421
    .line 1422
    invoke-static {v1, v0}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2}, Lm7/a0;->isEmpty()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    xor-int/2addr v0, v5

    .line 1430
    const-string v1, "fmtp parameters must include octet-align."

    .line 1431
    .line 1432
    invoke-static {v1, v0}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 1433
    .line 1434
    .line 1435
    const-string v0, "octet-align"

    .line 1436
    .line 1437
    invoke-virtual {v2, v0}, Lm7/a0;->containsKey(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    const-string v1, "Only octet aligned mode is currently supported."

    .line 1442
    .line 1443
    invoke-static {v1, v0}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 1444
    .line 1445
    .line 1446
    const-string v0, "interleaving"

    .line 1447
    .line 1448
    invoke-virtual {v2, v0}, Lm7/a0;->containsKey(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    xor-int/2addr v0, v5

    .line 1453
    const-string v1, "Interleaving mode is not currently supported."

    .line 1454
    .line 1455
    invoke-static {v1, v0}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 1456
    .line 1457
    .line 1458
    move v0, v5

    .line 1459
    goto/16 :goto_d

    .line 1460
    .line 1461
    :pswitch_17
    move/from16 v3, p2

    .line 1462
    .line 1463
    move/from16 v1, v37

    .line 1464
    .line 1465
    const/4 v5, 0x1

    .line 1466
    const/4 v6, -0x1

    .line 1467
    if-eq v1, v6, :cond_30

    .line 1468
    .line 1469
    move/from16 v20, v5

    .line 1470
    .line 1471
    goto :goto_1e

    .line 1472
    :cond_30
    const/16 v20, 0x0

    .line 1473
    .line 1474
    :goto_1e
    invoke-static/range {v20 .. v20}, LT5/a;->g(Z)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2}, Lm7/a0;->isEmpty()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    xor-int/2addr v6, v5

    .line 1482
    invoke-static {v8, v6}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v5, v34

    .line 1486
    .line 1487
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    if-eqz v6, :cond_37

    .line 1492
    .line 1493
    const-string v6, "cpresent"

    .line 1494
    .line 1495
    invoke-virtual {v2, v6}, Lm7/a0;->containsKey(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v8

    .line 1499
    if-eqz v8, :cond_31

    .line 1500
    .line 1501
    invoke-virtual {v2, v6}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    check-cast v6, Ljava/lang/String;

    .line 1506
    .line 1507
    const-string v8, "0"

    .line 1508
    .line 1509
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v6

    .line 1513
    if-eqz v6, :cond_31

    .line 1514
    .line 1515
    const/4 v6, 0x1

    .line 1516
    goto :goto_1f

    .line 1517
    :cond_31
    const/4 v6, 0x0

    .line 1518
    :goto_1f
    const-string v8, "Only supports cpresent=0 in AAC audio."

    .line 1519
    .line 1520
    invoke-static {v8, v6}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2, v0}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, Ljava/lang/String;

    .line 1528
    .line 1529
    const-string v6, "AAC audio stream must include config fmtp parameter"

    .line 1530
    .line 1531
    invoke-static {v0, v6}, LT5/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    const/4 v8, 0x2

    .line 1539
    rem-int/2addr v6, v8

    .line 1540
    if-nez v6, :cond_32

    .line 1541
    .line 1542
    const/4 v6, 0x1

    .line 1543
    goto :goto_20

    .line 1544
    :cond_32
    const/4 v6, 0x0

    .line 1545
    :goto_20
    const-string v8, "Malformat MPEG4 config: "

    .line 1546
    .line 1547
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v8

    .line 1551
    invoke-static {v8, v6}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v6, LH5/f;

    .line 1555
    .line 1556
    invoke-static {v0}, LT5/D;->r(Ljava/lang/String;)[B

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    array-length v8, v0

    .line 1561
    invoke-direct {v6, v0, v8}, LH5/f;-><init>([BI)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v0, 0x1

    .line 1565
    invoke-virtual {v6, v0}, LH5/f;->i(I)I

    .line 1566
    .line 1567
    .line 1568
    move-result v8

    .line 1569
    if-nez v8, :cond_33

    .line 1570
    .line 1571
    move v8, v0

    .line 1572
    goto :goto_21

    .line 1573
    :cond_33
    const/4 v8, 0x0

    .line 1574
    :goto_21
    const-string v9, "Only supports audio mux version 0."

    .line 1575
    .line 1576
    invoke-static {v9, v8}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v6, v0}, LH5/f;->i(I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v8

    .line 1583
    if-ne v8, v0, :cond_34

    .line 1584
    .line 1585
    move v8, v0

    .line 1586
    goto :goto_22

    .line 1587
    :cond_34
    const/4 v8, 0x0

    .line 1588
    :goto_22
    const-string v9, "Only supports allStreamsSameTimeFraming."

    .line 1589
    .line 1590
    invoke-static {v9, v8}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 1591
    .line 1592
    .line 1593
    const/4 v8, 0x6

    .line 1594
    invoke-virtual {v6, v8}, LH5/f;->s(I)V

    .line 1595
    .line 1596
    .line 1597
    const/4 v8, 0x4

    .line 1598
    invoke-virtual {v6, v8}, LH5/f;->i(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v8

    .line 1602
    if-nez v8, :cond_35

    .line 1603
    .line 1604
    move v8, v0

    .line 1605
    goto :goto_23

    .line 1606
    :cond_35
    const/4 v8, 0x0

    .line 1607
    :goto_23
    const-string v9, "Only supports one program."

    .line 1608
    .line 1609
    invoke-static {v9, v8}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 1610
    .line 1611
    .line 1612
    const/4 v8, 0x3

    .line 1613
    invoke-virtual {v6, v8}, LH5/f;->i(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v8

    .line 1617
    if-nez v8, :cond_36

    .line 1618
    .line 1619
    move v8, v0

    .line 1620
    goto :goto_24

    .line 1621
    :cond_36
    const/4 v8, 0x0

    .line 1622
    :goto_24
    const-string v9, "Only supports one numLayer."

    .line 1623
    .line 1624
    invoke-static {v9, v8}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 1625
    .line 1626
    .line 1627
    const/4 v8, 0x0

    .line 1628
    :try_start_0
    invoke-static {v6, v8}, LU4/a;->k(LH5/f;Z)LU4/M;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1632
    iget v9, v6, LU4/M;->a:I

    .line 1633
    .line 1634
    invoke-virtual {v4, v9}, LS4/N;->g(I)V

    .line 1635
    .line 1636
    .line 1637
    iget v9, v6, LU4/M;->b:I

    .line 1638
    .line 1639
    invoke-virtual {v4, v9}, LS4/N;->b(I)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v6, v6, LU4/M;->c:Ljava/lang/Comparable;

    .line 1643
    .line 1644
    check-cast v6, Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v4, v6}, LS4/N;->c(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_25

    .line 1650
    :catch_0
    move-exception v0

    .line 1651
    move-object v1, v0

    .line 1652
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1653
    .line 1654
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1655
    .line 1656
    .line 1657
    throw v0

    .line 1658
    :cond_37
    const/4 v0, 0x1

    .line 1659
    const/4 v8, 0x0

    .line 1660
    :goto_25
    invoke-virtual {v2, v7}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    check-cast v6, Ljava/lang/String;

    .line 1665
    .line 1666
    if-nez v6, :cond_38

    .line 1667
    .line 1668
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    if-eqz v5, :cond_38

    .line 1673
    .line 1674
    const-string v6, "30"

    .line 1675
    .line 1676
    :cond_38
    if-eqz v6, :cond_39

    .line 1677
    .line 1678
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-nez v5, :cond_39

    .line 1683
    .line 1684
    move v5, v0

    .line 1685
    goto :goto_26

    .line 1686
    :cond_39
    move v5, v8

    .line 1687
    :goto_26
    const-string v7, "missing profile-level-id param"

    .line 1688
    .line 1689
    invoke-static {v7, v5}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    const-string v7, "mp4a.40."

    .line 1695
    .line 1696
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    iput-object v5, v4, LS4/N;->h:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-static {v3, v1}, LU4/a;->a(II)[B

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-static {v1}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    iput-object v1, v4, LS4/N;->m:Ljava/util/List;

    .line 1717
    .line 1718
    :goto_27
    if-lez v3, :cond_3a

    .line 1719
    .line 1720
    move v10, v0

    .line 1721
    goto :goto_28

    .line 1722
    :cond_3a
    move v10, v8

    .line 1723
    :goto_28
    invoke-static {v10}, LT5/a;->g(Z)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v0, LC5/m;

    .line 1727
    .line 1728
    invoke-virtual {v4}, LS4/N;->a()LS4/O;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v18

    .line 1732
    move-object/from16 v17, v0

    .line 1733
    .line 1734
    move/from16 v19, v24

    .line 1735
    .line 1736
    move/from16 v20, v3

    .line 1737
    .line 1738
    move-object/from16 v21, v2

    .line 1739
    .line 1740
    move-object/from16 v22, v15

    .line 1741
    .line 1742
    invoke-direct/range {v17 .. v22}, LC5/m;-><init>(LS4/O;IILm7/a0;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v1, p0

    .line 1746
    .line 1747
    iput-object v0, v1, LC5/w;->a:LC5/m;

    .line 1748
    .line 1749
    move-object/from16 v2, v23

    .line 1750
    .line 1751
    move-object/from16 v0, v33

    .line 1752
    .line 1753
    invoke-virtual {v0, v2}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    check-cast v0, Ljava/lang/String;

    .line 1758
    .line 1759
    sget v2, LT5/D;->a:I

    .line 1760
    .line 1761
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    if-eqz v3, :cond_3b

    .line 1770
    .line 1771
    goto :goto_2a

    .line 1772
    :cond_3b
    const-string v2, "Content-Base"

    .line 1773
    .line 1774
    move-object/from16 v3, p1

    .line 1775
    .line 1776
    invoke-virtual {v3, v2}, LC5/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v4

    .line 1784
    if-nez v4, :cond_3c

    .line 1785
    .line 1786
    invoke-virtual {v3, v2}, LC5/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    goto :goto_29

    .line 1795
    :cond_3c
    const-string v2, "Content-Location"

    .line 1796
    .line 1797
    invoke-virtual {v3, v2}, LC5/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    if-nez v4, :cond_3d

    .line 1806
    .line 1807
    invoke-virtual {v3, v2}, LC5/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    goto :goto_29

    .line 1816
    :cond_3d
    move-object/from16 v2, p3

    .line 1817
    .line 1818
    :goto_29
    const-string v3, "*"

    .line 1819
    .line 1820
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    if-eqz v3, :cond_3e

    .line 1825
    .line 1826
    goto :goto_2a

    .line 1827
    :cond_3e
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    :goto_2a
    iput-object v2, v1, LC5/w;->b:Landroid/net/Uri;

    .line 1840
    .line 1841
    return-void

    .line 1842
    nop

    .line 1843
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sget-object v3, LT5/a;->d:[B

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v3, p0

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LC5/w;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LC5/w;

    .line 18
    .line 19
    iget-object v2, p0, LC5/w;->a:LC5/m;

    .line 20
    .line 21
    iget-object v3, p1, LC5/w;->a:LC5/m;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LC5/m;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LC5/w;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, LC5/w;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LC5/w;->a:LC5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LC5/w;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
