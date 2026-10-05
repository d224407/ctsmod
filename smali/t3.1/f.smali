.class public abstract Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljd/k;->n([Ljava/lang/String;)Ljd/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lt3/f;->a:Ljd/k;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lu3/d;Li3/g;)Lq3/b;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "o"

    .line 6
    .line 7
    const-string v3, "g"

    .line 8
    .line 9
    const-string v4, "d"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lu3/d;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    move v13, v12

    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    if-eqz v14, :cond_2

    .line 27
    .line 28
    sget-object v14, Lt3/f;->a:Ljd/k;

    .line 29
    .line 30
    invoke-virtual {v0, v14}, Lu3/d;->G(Ljd/k;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    if-eqz v14, :cond_1

    .line 35
    .line 36
    if-eq v14, v11, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v14, v7

    .line 56
    :goto_1
    if-nez v14, :cond_3

    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_3
    sget-object v15, Lt3/e;->D:Lt3/e;

    .line 60
    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x64

    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    sparse-switch v19, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 v7, -0x1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :sswitch_0
    const-string v7, "tr"

    .line 78
    .line 79
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v7, 0xc

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :sswitch_1
    const-string v7, "tm"

    .line 91
    .line 92
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/16 v7, 0xb

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :sswitch_2
    const-string v7, "st"

    .line 104
    .line 105
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/16 v7, 0xa

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :sswitch_3
    const-string v7, "sr"

    .line 117
    .line 118
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/16 v7, 0x9

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :sswitch_4
    const-string v7, "sh"

    .line 130
    .line 131
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const/16 v7, 0x8

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :sswitch_5
    const-string v7, "rp"

    .line 143
    .line 144
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_9

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    const/4 v7, 0x7

    .line 152
    goto :goto_3

    .line 153
    :sswitch_6
    const-string v7, "rc"

    .line 154
    .line 155
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const/4 v7, 0x6

    .line 163
    goto :goto_3

    .line 164
    :sswitch_7
    const-string v7, "mm"

    .line 165
    .line 166
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_b

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    move v7, v9

    .line 174
    goto :goto_3

    .line 175
    :sswitch_8
    const-string v7, "gs"

    .line 176
    .line 177
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_c

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    move v7, v6

    .line 185
    goto :goto_3

    .line 186
    :sswitch_9
    const-string v7, "gr"

    .line 187
    .line 188
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_d

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_d
    move v7, v5

    .line 196
    goto :goto_3

    .line 197
    :sswitch_a
    const-string v7, "gf"

    .line 198
    .line 199
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_e

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_e
    move v7, v12

    .line 208
    goto :goto_3

    .line 209
    :sswitch_b
    const-string v7, "fl"

    .line 210
    .line 211
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_f

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_f
    move v7, v11

    .line 220
    goto :goto_3

    .line 221
    :sswitch_c
    const-string v7, "el"

    .line 222
    .line 223
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_10

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_10
    move v7, v10

    .line 232
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    const-string v1, "Unknown shape type "

    .line 236
    .line 237
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lv3/b;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    goto/16 :goto_23

    .line 246
    .line 247
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lt3/c;->a(Lu3/d;Li3/g;)Lp3/d;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    goto/16 :goto_23

    .line 252
    .line 253
    :pswitch_1
    sget-object v2, Lt3/z;->a:Ljd/k;

    .line 254
    .line 255
    move/from16 v22, v10

    .line 256
    .line 257
    move/from16 v26, v22

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_19

    .line 272
    .line 273
    sget-object v2, Lt3/z;->a:Ljd/k;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lu3/d;->G(Ljd/k;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_18

    .line 280
    .line 281
    if-eq v2, v11, :cond_17

    .line 282
    .line 283
    if-eq v2, v12, :cond_16

    .line 284
    .line 285
    if-eq v2, v5, :cond_15

    .line 286
    .line 287
    if-eq v2, v6, :cond_12

    .line 288
    .line 289
    if-eq v2, v9, :cond_11

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lu3/d;->m()Z

    .line 296
    .line 297
    .line 298
    move-result v26

    .line 299
    goto :goto_4

    .line 300
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eq v2, v11, :cond_14

    .line 305
    .line 306
    if-ne v2, v12, :cond_13

    .line 307
    .line 308
    move/from16 v22, v12

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    const-string v1, "Unknown trim path type "

    .line 314
    .line 315
    invoke-static {v2, v1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_14
    move/from16 v22, v11

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    goto :goto_4

    .line 331
    :cond_16
    invoke-static {v0, v1, v10}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 332
    .line 333
    .line 334
    move-result-object v25

    .line 335
    goto :goto_4

    .line 336
    :cond_17
    invoke-static {v0, v1, v10}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 337
    .line 338
    .line 339
    move-result-object v24

    .line 340
    goto :goto_4

    .line 341
    :cond_18
    invoke-static {v0, v1, v10}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    goto :goto_4

    .line 346
    :cond_19
    new-instance v7, Lq3/o;

    .line 347
    .line 348
    move-object/from16 v20, v7

    .line 349
    .line 350
    invoke-direct/range {v20 .. v26}, Lq3/o;-><init>(Ljava/lang/String;ILp3/b;Lp3/b;Lp3/b;Z)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_23

    .line 354
    .line 355
    :pswitch_2
    sget-object v6, Lt3/y;->a:Ljd/k;

    .line 356
    .line 357
    new-instance v6, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    move/from16 v27, v10

    .line 363
    .line 364
    move/from16 v28, v27

    .line 365
    .line 366
    move/from16 v30, v28

    .line 367
    .line 368
    move/from16 v29, v17

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    :cond_1a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_22

    .line 384
    .line 385
    sget-object v9, Lt3/y;->a:Ljd/k;

    .line 386
    .line 387
    invoke-virtual {v0, v9}, Lu3/d;->G(Ljd/k;)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    packed-switch v9, :pswitch_data_1

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lu3/d;->b()V

    .line 399
    .line 400
    .line 401
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_21

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lu3/d;->e()V

    .line 408
    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_1d

    .line 417
    .line 418
    sget-object v14, Lt3/y;->b:Ljd/k;

    .line 419
    .line 420
    invoke-virtual {v0, v14}, Lu3/d;->G(Ljd/k;)I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    if-eqz v14, :cond_1c

    .line 425
    .line 426
    if-eq v14, v11, :cond_1b

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_1b
    invoke-static {v0, v1, v11}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    goto :goto_7

    .line 440
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    goto :goto_7

    .line 445
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lu3/d;->h()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    sparse-switch v14, :sswitch_data_1

    .line 456
    .line 457
    .line 458
    :goto_8
    const/4 v9, -0x1

    .line 459
    goto :goto_9

    .line 460
    :sswitch_d
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-nez v9, :cond_1e

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_1e
    move v9, v12

    .line 468
    goto :goto_9

    .line 469
    :sswitch_e
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-nez v9, :cond_1f

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_1f
    move v9, v11

    .line 477
    goto :goto_9

    .line 478
    :sswitch_f
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-nez v9, :cond_20

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_20
    move v9, v10

    .line 486
    :goto_9
    packed-switch v9, :pswitch_data_2

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :pswitch_4
    move-object/from16 v22, v13

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :pswitch_5
    iput-boolean v11, v1, Li3/g;->n:Z

    .line 494
    .line 495
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lu3/d;->g()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-ne v9, v11, :cond_1a

    .line 507
    .line 508
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lu3/d;->m()Z

    .line 518
    .line 519
    .line 520
    move-result v30

    .line 521
    goto/16 :goto_5

    .line 522
    .line 523
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lu3/d;->p()D

    .line 524
    .line 525
    .line 526
    move-result-wide v13

    .line 527
    double-to-float v9, v13

    .line 528
    move/from16 v29, v9

    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :pswitch_8
    invoke-static {v5}, Lu/j;->f(I)[I

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    sub-int/2addr v13, v11

    .line 541
    aget v28, v9, v13

    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :pswitch_9
    invoke-static {v5}, Lu/j;->f(I)[I

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    sub-int/2addr v13, v11

    .line 554
    aget v27, v9, v13

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :pswitch_a
    invoke-static/range {p0 .. p1}, LO7/v0;->b(Lu3/d;Li3/g;)Lp3/a;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    goto/16 :goto_5

    .line 563
    .line 564
    :pswitch_b
    invoke-static {v0, v1, v11}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 565
    .line 566
    .line 567
    move-result-object v26

    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :pswitch_c
    new-instance v9, Lp3/a;

    .line 571
    .line 572
    invoke-static {v0, v1, v8, v15, v10}, Lt3/n;->a(Lu3/c;Li3/g;FLt3/A;Z)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    invoke-direct {v9, v10, v13}, Lp3/a;-><init>(ILjava/util/List;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v24, v9

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v21

    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_22
    if-nez v7, :cond_23

    .line 590
    .line 591
    new-instance v1, Lp3/a;

    .line 592
    .line 593
    new-instance v2, Lw3/a;

    .line 594
    .line 595
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-direct {v2, v3}, Lw3/a;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v1, v12, v2}, Lp3/a;-><init>(ILjava/util/List;)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v25, v1

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_23
    move-object/from16 v25, v7

    .line 613
    .line 614
    :goto_a
    new-instance v7, Lq3/n;

    .line 615
    .line 616
    move-object/from16 v20, v7

    .line 617
    .line 618
    move-object/from16 v23, v6

    .line 619
    .line 620
    invoke-direct/range {v20 .. v30}, Lq3/n;-><init>(Ljava/lang/String;Lp3/b;Ljava/util/ArrayList;Lp3/a;Lp3/a;Lp3/b;IIFZ)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_23

    .line 624
    .line 625
    :pswitch_e
    sget-object v2, Lt3/r;->a:Ljd/k;

    .line 626
    .line 627
    move/from16 v22, v10

    .line 628
    .line 629
    move/from16 v30, v22

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const/16 v27, 0x0

    .line 642
    .line 643
    const/16 v28, 0x0

    .line 644
    .line 645
    const/16 v29, 0x0

    .line 646
    .line 647
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_28

    .line 652
    .line 653
    sget-object v2, Lt3/r;->a:Ljd/k;

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Lu3/d;->G(Ljd/k;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    packed-switch v2, :pswitch_data_3

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 666
    .line 667
    .line 668
    goto :goto_b

    .line 669
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lu3/d;->m()Z

    .line 670
    .line 671
    .line 672
    move-result v30

    .line 673
    goto :goto_b

    .line 674
    :pswitch_10
    invoke-static {v0, v1, v10}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 675
    .line 676
    .line 677
    move-result-object v28

    .line 678
    goto :goto_b

    .line 679
    :pswitch_11
    invoke-static {v0, v1, v11}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 680
    .line 681
    .line 682
    move-result-object v26

    .line 683
    goto :goto_b

    .line 684
    :pswitch_12
    invoke-static {v0, v1, v10}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 685
    .line 686
    .line 687
    move-result-object v29

    .line 688
    goto :goto_b

    .line 689
    :pswitch_13
    invoke-static {v0, v1, v11}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 690
    .line 691
    .line 692
    move-result-object v27

    .line 693
    goto :goto_b

    .line 694
    :pswitch_14
    invoke-static {v0, v1, v10}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 695
    .line 696
    .line 697
    move-result-object v25

    .line 698
    goto :goto_b

    .line 699
    :pswitch_15
    invoke-static/range {p0 .. p1}, Lt3/a;->b(Lu3/d;Li3/g;)Lp3/e;

    .line 700
    .line 701
    .line 702
    move-result-object v24

    .line 703
    goto :goto_b

    .line 704
    :pswitch_16
    invoke-static {v0, v1, v10}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 705
    .line 706
    .line 707
    move-result-object v23

    .line 708
    goto :goto_b

    .line 709
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-static {v12}, Lu/j;->f(I)[I

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    array-length v4, v3

    .line 718
    move v5, v10

    .line 719
    :goto_c
    if-ge v5, v4, :cond_27

    .line 720
    .line 721
    aget v6, v3, v5

    .line 722
    .line 723
    if-eq v6, v11, :cond_25

    .line 724
    .line 725
    if-ne v6, v12, :cond_24

    .line 726
    .line 727
    move v8, v12

    .line 728
    const/4 v7, 0x0

    .line 729
    goto :goto_d

    .line 730
    :cond_24
    const/4 v7, 0x0

    .line 731
    throw v7

    .line 732
    :cond_25
    const/4 v7, 0x0

    .line 733
    move v8, v11

    .line 734
    :goto_d
    if-ne v8, v2, :cond_26

    .line 735
    .line 736
    move/from16 v22, v6

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_26
    add-int/2addr v5, v11

    .line 740
    goto :goto_c

    .line 741
    :cond_27
    const/4 v7, 0x0

    .line 742
    move/from16 v22, v10

    .line 743
    .line 744
    goto :goto_b

    .line 745
    :pswitch_18
    const/4 v7, 0x0

    .line 746
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v21

    .line 750
    goto :goto_b

    .line 751
    :cond_28
    new-instance v7, Lq3/h;

    .line 752
    .line 753
    move-object/from16 v20, v7

    .line 754
    .line 755
    invoke-direct/range {v20 .. v30}, Lq3/h;-><init>(Ljava/lang/String;ILp3/b;Lp3/e;Lp3/b;Lp3/b;Lp3/b;Lp3/b;Lp3/b;Z)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_23

    .line 759
    .line 760
    :pswitch_19
    const/4 v7, 0x0

    .line 761
    sget-object v2, Lt3/x;->a:Ljd/k;

    .line 762
    .line 763
    move-object v2, v7

    .line 764
    move v3, v10

    .line 765
    move v4, v3

    .line 766
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-eqz v6, :cond_2d

    .line 771
    .line 772
    sget-object v6, Lt3/x;->a:Ljd/k;

    .line 773
    .line 774
    invoke-virtual {v0, v6}, Lu3/d;->G(Ljd/k;)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_2c

    .line 779
    .line 780
    if-eq v6, v11, :cond_2b

    .line 781
    .line 782
    if-eq v6, v12, :cond_2a

    .line 783
    .line 784
    if-eq v6, v5, :cond_29

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 787
    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lu3/d;->m()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    goto :goto_e

    .line 795
    :cond_2a
    new-instance v2, Lp3/a;

    .line 796
    .line 797
    invoke-static {}, Lv3/f;->c()F

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    sget-object v8, Lt3/u;->C:Lt3/u;

    .line 802
    .line 803
    invoke-static {v0, v1, v6, v8, v10}, Lt3/n;->a(Lu3/c;Li3/g;FLt3/A;Z)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-direct {v2, v9, v6}, Lp3/a;-><init>(ILjava/util/List;)V

    .line 808
    .line 809
    .line 810
    goto :goto_e

    .line 811
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    goto :goto_e

    .line 816
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    goto :goto_e

    .line 821
    :cond_2d
    new-instance v1, Lq3/m;

    .line 822
    .line 823
    invoke-direct {v1, v7, v3, v2, v4}, Lq3/m;-><init>(Ljava/lang/String;ILp3/a;Z)V

    .line 824
    .line 825
    .line 826
    :goto_f
    move-object v7, v1

    .line 827
    goto/16 :goto_23

    .line 828
    .line 829
    :pswitch_1a
    const/4 v7, 0x0

    .line 830
    sget-object v2, Lt3/t;->a:Ljd/k;

    .line 831
    .line 832
    move-object v14, v7

    .line 833
    move-object v15, v14

    .line 834
    move-object/from16 v16, v15

    .line 835
    .line 836
    move-object/from16 v17, v16

    .line 837
    .line 838
    move/from16 v18, v10

    .line 839
    .line 840
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_33

    .line 845
    .line 846
    sget-object v2, Lt3/t;->a:Ljd/k;

    .line 847
    .line 848
    invoke-virtual {v0, v2}, Lu3/d;->G(Ljd/k;)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_32

    .line 853
    .line 854
    if-eq v2, v11, :cond_31

    .line 855
    .line 856
    if-eq v2, v12, :cond_30

    .line 857
    .line 858
    if-eq v2, v5, :cond_2f

    .line 859
    .line 860
    if-eq v2, v6, :cond_2e

    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 863
    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lu3/d;->m()Z

    .line 867
    .line 868
    .line 869
    move-result v18

    .line 870
    goto :goto_10

    .line 871
    :cond_2f
    invoke-static/range {p0 .. p1}, Lt3/c;->a(Lu3/d;Li3/g;)Lp3/d;

    .line 872
    .line 873
    .line 874
    move-result-object v17

    .line 875
    goto :goto_10

    .line 876
    :cond_30
    invoke-static {v0, v1, v10}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 877
    .line 878
    .line 879
    move-result-object v16

    .line 880
    goto :goto_10

    .line 881
    :cond_31
    invoke-static {v0, v1, v10}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 882
    .line 883
    .line 884
    move-result-object v15

    .line 885
    goto :goto_10

    .line 886
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    goto :goto_10

    .line 891
    :cond_33
    new-instance v7, Lq3/i;

    .line 892
    .line 893
    move-object v13, v7

    .line 894
    invoke-direct/range {v13 .. v18}, Lq3/i;-><init>(Ljava/lang/String;Lp3/b;Lp3/b;Lp3/d;Z)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_23

    .line 898
    .line 899
    :pswitch_1b
    const/4 v7, 0x0

    .line 900
    sget-object v2, Lt3/s;->a:Ljd/k;

    .line 901
    .line 902
    move-object v14, v7

    .line 903
    move-object v15, v14

    .line 904
    move-object/from16 v16, v15

    .line 905
    .line 906
    move-object/from16 v17, v16

    .line 907
    .line 908
    move/from16 v18, v10

    .line 909
    .line 910
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_39

    .line 915
    .line 916
    sget-object v2, Lt3/s;->a:Ljd/k;

    .line 917
    .line 918
    invoke-virtual {v0, v2}, Lu3/d;->G(Ljd/k;)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_38

    .line 923
    .line 924
    if-eq v2, v11, :cond_37

    .line 925
    .line 926
    if-eq v2, v12, :cond_36

    .line 927
    .line 928
    if-eq v2, v5, :cond_35

    .line 929
    .line 930
    if-eq v2, v6, :cond_34

    .line 931
    .line 932
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 933
    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lu3/d;->m()Z

    .line 937
    .line 938
    .line 939
    move-result v18

    .line 940
    goto :goto_11

    .line 941
    :cond_35
    invoke-static {v0, v1, v11}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 942
    .line 943
    .line 944
    move-result-object v17

    .line 945
    goto :goto_11

    .line 946
    :cond_36
    invoke-static/range {p0 .. p1}, LO7/v0;->c(Lu3/d;Li3/g;)Lp3/a;

    .line 947
    .line 948
    .line 949
    move-result-object v16

    .line 950
    goto :goto_11

    .line 951
    :cond_37
    invoke-static/range {p0 .. p1}, Lt3/a;->b(Lu3/d;Li3/g;)Lp3/e;

    .line 952
    .line 953
    .line 954
    move-result-object v15

    .line 955
    goto :goto_11

    .line 956
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v14

    .line 960
    goto :goto_11

    .line 961
    :cond_39
    new-instance v7, Lq3/i;

    .line 962
    .line 963
    move-object v13, v7

    .line 964
    invoke-direct/range {v13 .. v18}, Lq3/i;-><init>(Ljava/lang/String;Lp3/e;Lp3/a;Lp3/b;Z)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_23

    .line 968
    .line 969
    :pswitch_1c
    const/4 v7, 0x0

    .line 970
    sget-object v2, Lt3/q;->a:Ljd/k;

    .line 971
    .line 972
    move v2, v10

    .line 973
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_42

    .line 978
    .line 979
    sget-object v3, Lt3/q;->a:Ljd/k;

    .line 980
    .line 981
    invoke-virtual {v0, v3}, Lu3/d;->G(Ljd/k;)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_41

    .line 986
    .line 987
    if-eq v3, v11, :cond_3b

    .line 988
    .line 989
    if-eq v3, v12, :cond_3a

    .line 990
    .line 991
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 995
    .line 996
    .line 997
    goto :goto_12

    .line 998
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lu3/d;->m()Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    goto :goto_12

    .line 1003
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eq v3, v11, :cond_3c

    .line 1008
    .line 1009
    if-eq v3, v12, :cond_40

    .line 1010
    .line 1011
    if-eq v3, v5, :cond_3f

    .line 1012
    .line 1013
    if-eq v3, v6, :cond_3e

    .line 1014
    .line 1015
    if-eq v3, v9, :cond_3d

    .line 1016
    .line 1017
    :cond_3c
    move v10, v11

    .line 1018
    goto :goto_12

    .line 1019
    :cond_3d
    move v10, v9

    .line 1020
    goto :goto_12

    .line 1021
    :cond_3e
    move v10, v6

    .line 1022
    goto :goto_12

    .line 1023
    :cond_3f
    move v10, v5

    .line 1024
    goto :goto_12

    .line 1025
    :cond_40
    move v10, v12

    .line 1026
    goto :goto_12

    .line 1027
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    goto :goto_12

    .line 1032
    :cond_42
    new-instance v3, Lq3/g;

    .line 1033
    .line 1034
    invoke-direct {v3, v10, v7, v2}, Lq3/g;-><init>(ILjava/lang/String;Z)V

    .line 1035
    .line 1036
    .line 1037
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Li3/g;->a(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    move-object v7, v3

    .line 1043
    goto/16 :goto_23

    .line 1044
    .line 1045
    :pswitch_1d
    const/4 v7, 0x0

    .line 1046
    sget-object v6, Lt3/k;->a:Ljd/k;

    .line 1047
    .line 1048
    new-instance v6, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    move-object v9, v7

    .line 1054
    move-object/from16 v20, v9

    .line 1055
    .line 1056
    move-object/from16 v22, v20

    .line 1057
    .line 1058
    move-object/from16 v24, v22

    .line 1059
    .line 1060
    move-object/from16 v25, v24

    .line 1061
    .line 1062
    move-object/from16 v26, v25

    .line 1063
    .line 1064
    move-object/from16 v31, v26

    .line 1065
    .line 1066
    move/from16 v21, v10

    .line 1067
    .line 1068
    move/from16 v27, v21

    .line 1069
    .line 1070
    move/from16 v28, v27

    .line 1071
    .line 1072
    move/from16 v32, v28

    .line 1073
    .line 1074
    move/from16 v29, v17

    .line 1075
    .line 1076
    :cond_43
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v13

    .line 1080
    if-eqz v13, :cond_4f

    .line 1081
    .line 1082
    sget-object v13, Lt3/k;->a:Ljd/k;

    .line 1083
    .line 1084
    invoke-virtual {v0, v13}, Lu3/d;->G(Ljd/k;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    packed-switch v13, :pswitch_data_4

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_13

    .line 1098
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lu3/d;->b()V

    .line 1099
    .line 1100
    .line 1101
    :cond_44
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v13

    .line 1105
    if-eqz v13, :cond_4a

    .line 1106
    .line 1107
    invoke-virtual/range {p0 .. p0}, Lu3/d;->e()V

    .line 1108
    .line 1109
    .line 1110
    move-object v13, v7

    .line 1111
    move-object v14, v13

    .line 1112
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v15

    .line 1116
    if-eqz v15, :cond_47

    .line 1117
    .line 1118
    sget-object v15, Lt3/k;->c:Ljd/k;

    .line 1119
    .line 1120
    invoke-virtual {v0, v15}, Lu3/d;->G(Ljd/k;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v15

    .line 1124
    if-eqz v15, :cond_46

    .line 1125
    .line 1126
    if-eq v15, v11, :cond_45

    .line 1127
    .line 1128
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_15

    .line 1135
    :cond_45
    invoke-static {v0, v1, v11}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v14

    .line 1139
    goto :goto_15

    .line 1140
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v13

    .line 1144
    goto :goto_15

    .line 1145
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lu3/d;->h()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v15

    .line 1152
    if-eqz v15, :cond_48

    .line 1153
    .line 1154
    move-object/from16 v31, v14

    .line 1155
    .line 1156
    goto :goto_14

    .line 1157
    :cond_48
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v15

    .line 1161
    if-nez v15, :cond_49

    .line 1162
    .line 1163
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v13

    .line 1167
    if-eqz v13, :cond_44

    .line 1168
    .line 1169
    :cond_49
    iput-boolean v11, v1, Li3/g;->n:Z

    .line 1170
    .line 1171
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_14

    .line 1175
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lu3/d;->g()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1179
    .line 1180
    .line 1181
    move-result v13

    .line 1182
    if-ne v13, v11, :cond_43

    .line 1183
    .line 1184
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v13

    .line 1188
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    goto :goto_13

    .line 1192
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lu3/d;->m()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v32

    .line 1196
    goto :goto_13

    .line 1197
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lu3/d;->p()D

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v13

    .line 1201
    double-to-float v13, v13

    .line 1202
    move/from16 v29, v13

    .line 1203
    .line 1204
    goto/16 :goto_13

    .line 1205
    .line 1206
    :pswitch_21
    invoke-static {v5}, Lu/j;->f(I)[I

    .line 1207
    .line 1208
    .line 1209
    move-result-object v13

    .line 1210
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 1211
    .line 1212
    .line 1213
    move-result v14

    .line 1214
    sub-int/2addr v14, v11

    .line 1215
    aget v28, v13, v14

    .line 1216
    .line 1217
    goto/16 :goto_13

    .line 1218
    .line 1219
    :pswitch_22
    invoke-static {v5}, Lu/j;->f(I)[I

    .line 1220
    .line 1221
    .line 1222
    move-result-object v13

    .line 1223
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 1224
    .line 1225
    .line 1226
    move-result v14

    .line 1227
    sub-int/2addr v14, v11

    .line 1228
    aget v27, v13, v14

    .line 1229
    .line 1230
    goto/16 :goto_13

    .line 1231
    .line 1232
    :pswitch_23
    invoke-static {v0, v1, v11}, LO7/v0;->a(Lu3/c;Li3/g;Z)Lp3/b;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v26

    .line 1236
    goto/16 :goto_13

    .line 1237
    .line 1238
    :pswitch_24
    invoke-static/range {p0 .. p1}, LO7/v0;->c(Lu3/d;Li3/g;)Lp3/a;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v25

    .line 1242
    goto/16 :goto_13

    .line 1243
    .line 1244
    :pswitch_25
    invoke-static/range {p0 .. p1}, LO7/v0;->c(Lu3/d;Li3/g;)Lp3/a;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v24

    .line 1248
    goto/16 :goto_13

    .line 1249
    .line 1250
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 1251
    .line 1252
    .line 1253
    move-result v13

    .line 1254
    if-ne v13, v11, :cond_4b

    .line 1255
    .line 1256
    move/from16 v21, v11

    .line 1257
    .line 1258
    goto/16 :goto_13

    .line 1259
    .line 1260
    :cond_4b
    move/from16 v21, v12

    .line 1261
    .line 1262
    goto/16 :goto_13

    .line 1263
    .line 1264
    :pswitch_27
    invoke-static/range {p0 .. p1}, LO7/v0;->b(Lu3/d;Li3/g;)Lp3/a;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    goto/16 :goto_13

    .line 1269
    .line 1270
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lu3/d;->e()V

    .line 1271
    .line 1272
    .line 1273
    const/4 v13, -0x1

    .line 1274
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v14

    .line 1278
    if-eqz v14, :cond_4e

    .line 1279
    .line 1280
    sget-object v14, Lt3/k;->b:Ljd/k;

    .line 1281
    .line 1282
    invoke-virtual {v0, v14}, Lu3/d;->G(Ljd/k;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v14

    .line 1286
    if-eqz v14, :cond_4d

    .line 1287
    .line 1288
    if-eq v14, v11, :cond_4c

    .line 1289
    .line 1290
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_16

    .line 1297
    :cond_4c
    new-instance v14, Lp3/a;

    .line 1298
    .line 1299
    new-instance v15, LE2/o;

    .line 1300
    .line 1301
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    iput v13, v15, LE2/o;->C:I

    .line 1305
    .line 1306
    invoke-static {v0, v1, v8, v15, v10}, Lt3/n;->a(Lu3/c;Li3/g;FLt3/A;Z)Ljava/util/ArrayList;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v15

    .line 1310
    invoke-direct {v14, v11, v15}, Lp3/a;-><init>(ILjava/util/List;)V

    .line 1311
    .line 1312
    .line 1313
    move-object/from16 v22, v14

    .line 1314
    .line 1315
    goto :goto_16

    .line 1316
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 1317
    .line 1318
    .line 1319
    move-result v13

    .line 1320
    goto :goto_16

    .line 1321
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lu3/d;->h()V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_13

    .line 1325
    .line 1326
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v20

    .line 1330
    goto/16 :goto_13

    .line 1331
    .line 1332
    :cond_4f
    if-nez v9, :cond_50

    .line 1333
    .line 1334
    new-instance v1, Lp3/a;

    .line 1335
    .line 1336
    new-instance v2, Lw3/a;

    .line 1337
    .line 1338
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-direct {v2, v3}, Lw3/a;-><init>(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-direct {v1, v12, v2}, Lp3/a;-><init>(ILjava/util/List;)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v23, v1

    .line 1353
    .line 1354
    goto :goto_17

    .line 1355
    :cond_50
    move-object/from16 v23, v9

    .line 1356
    .line 1357
    :goto_17
    new-instance v7, Lq3/e;

    .line 1358
    .line 1359
    move-object/from16 v19, v7

    .line 1360
    .line 1361
    move-object/from16 v30, v6

    .line 1362
    .line 1363
    invoke-direct/range {v19 .. v32}, Lq3/e;-><init>(Ljava/lang/String;ILp3/a;Lp3/a;Lp3/a;Lp3/a;Lp3/b;IIFLjava/util/ArrayList;Lp3/b;Z)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_23

    .line 1367
    .line 1368
    :pswitch_2a
    const/4 v7, 0x0

    .line 1369
    sget-object v2, Lt3/w;->a:Ljd/k;

    .line 1370
    .line 1371
    new-instance v2, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    if-eqz v3, :cond_56

    .line 1381
    .line 1382
    sget-object v3, Lt3/w;->a:Ljd/k;

    .line 1383
    .line 1384
    invoke-virtual {v0, v3}, Lu3/d;->G(Ljd/k;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    if-eqz v3, :cond_55

    .line 1389
    .line 1390
    if-eq v3, v11, :cond_54

    .line 1391
    .line 1392
    if-eq v3, v12, :cond_51

    .line 1393
    .line 1394
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_18

    .line 1398
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lu3/d;->b()V

    .line 1399
    .line 1400
    .line 1401
    :cond_52
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_53

    .line 1406
    .line 1407
    invoke-static/range {p0 .. p1}, Lt3/f;->a(Lu3/d;Li3/g;)Lq3/b;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    if-eqz v3, :cond_52

    .line 1412
    .line 1413
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    goto :goto_19

    .line 1417
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lu3/d;->g()V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_18

    .line 1421
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lu3/d;->m()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v10

    .line 1425
    goto :goto_18

    .line 1426
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    goto :goto_18

    .line 1431
    :cond_56
    new-instance v1, Lq3/l;

    .line 1432
    .line 1433
    invoke-direct {v1, v2, v7, v10}, Lq3/l;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_f

    .line 1437
    .line 1438
    :pswitch_2b
    const/4 v7, 0x0

    .line 1439
    sget-object v2, Lt3/j;->a:Ljd/k;

    .line 1440
    .line 1441
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1442
    .line 1443
    move-object/from16 v22, v2

    .line 1444
    .line 1445
    move-object/from16 v20, v7

    .line 1446
    .line 1447
    move-object/from16 v23, v20

    .line 1448
    .line 1449
    move-object/from16 v25, v23

    .line 1450
    .line 1451
    move-object/from16 v26, v25

    .line 1452
    .line 1453
    move/from16 v21, v10

    .line 1454
    .line 1455
    move/from16 v27, v21

    .line 1456
    .line 1457
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-eqz v2, :cond_5c

    .line 1462
    .line 1463
    sget-object v2, Lt3/j;->a:Ljd/k;

    .line 1464
    .line 1465
    invoke-virtual {v0, v2}, Lu3/d;->G(Ljd/k;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    packed-switch v2, :pswitch_data_5

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_1a

    .line 1479
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lu3/d;->m()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v27

    .line 1483
    goto :goto_1a

    .line 1484
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    if-ne v2, v11, :cond_57

    .line 1489
    .line 1490
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1491
    .line 1492
    :goto_1b
    move-object/from16 v22, v2

    .line 1493
    .line 1494
    goto :goto_1a

    .line 1495
    :cond_57
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1496
    .line 1497
    goto :goto_1b

    .line 1498
    :pswitch_2e
    invoke-static/range {p0 .. p1}, LO7/v0;->c(Lu3/d;Li3/g;)Lp3/a;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v26

    .line 1502
    goto :goto_1a

    .line 1503
    :pswitch_2f
    invoke-static/range {p0 .. p1}, LO7/v0;->c(Lu3/d;Li3/g;)Lp3/a;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v25

    .line 1507
    goto :goto_1a

    .line 1508
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-ne v2, v11, :cond_58

    .line 1513
    .line 1514
    move/from16 v21, v11

    .line 1515
    .line 1516
    goto :goto_1a

    .line 1517
    :cond_58
    move/from16 v21, v12

    .line 1518
    .line 1519
    goto :goto_1a

    .line 1520
    :pswitch_31
    invoke-static/range {p0 .. p1}, LO7/v0;->b(Lu3/d;Li3/g;)Lp3/a;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    goto :goto_1a

    .line 1525
    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lu3/d;->e()V

    .line 1526
    .line 1527
    .line 1528
    const/4 v2, -0x1

    .line 1529
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-eqz v3, :cond_5b

    .line 1534
    .line 1535
    sget-object v3, Lt3/j;->b:Ljd/k;

    .line 1536
    .line 1537
    invoke-virtual {v0, v3}, Lu3/d;->G(Ljd/k;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    if-eqz v3, :cond_5a

    .line 1542
    .line 1543
    if-eq v3, v11, :cond_59

    .line 1544
    .line 1545
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_1c

    .line 1552
    :cond_59
    new-instance v3, Lp3/a;

    .line 1553
    .line 1554
    new-instance v4, LE2/o;

    .line 1555
    .line 1556
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    iput v2, v4, LE2/o;->C:I

    .line 1560
    .line 1561
    invoke-static {v0, v1, v8, v4, v10}, Lt3/n;->a(Lu3/c;Li3/g;FLt3/A;Z)Ljava/util/ArrayList;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v4

    .line 1565
    invoke-direct {v3, v11, v4}, Lp3/a;-><init>(ILjava/util/List;)V

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v23, v3

    .line 1569
    .line 1570
    goto :goto_1c

    .line 1571
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    goto :goto_1c

    .line 1576
    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lu3/d;->h()V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_1a

    .line 1580
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v20

    .line 1584
    goto :goto_1a

    .line 1585
    :cond_5c
    if-nez v7, :cond_5d

    .line 1586
    .line 1587
    new-instance v1, Lp3/a;

    .line 1588
    .line 1589
    new-instance v2, Lw3/a;

    .line 1590
    .line 1591
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    invoke-direct {v2, v3}, Lw3/a;-><init>(Ljava/lang/Object;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-direct {v1, v12, v2}, Lp3/a;-><init>(ILjava/util/List;)V

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v24, v1

    .line 1606
    .line 1607
    goto :goto_1d

    .line 1608
    :cond_5d
    move-object/from16 v24, v7

    .line 1609
    .line 1610
    :goto_1d
    new-instance v7, Lq3/d;

    .line 1611
    .line 1612
    move-object/from16 v19, v7

    .line 1613
    .line 1614
    invoke-direct/range {v19 .. v27}, Lq3/d;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lp3/a;Lp3/a;Lp3/a;Lp3/a;Z)V

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_23

    .line 1618
    .line 1619
    :pswitch_34
    const/4 v7, 0x0

    .line 1620
    sget-object v2, Lt3/v;->a:Ljd/k;

    .line 1621
    .line 1622
    move-object/from16 v20, v7

    .line 1623
    .line 1624
    move-object/from16 v23, v20

    .line 1625
    .line 1626
    move/from16 v21, v10

    .line 1627
    .line 1628
    move/from16 v25, v21

    .line 1629
    .line 1630
    move v2, v11

    .line 1631
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    if-eqz v3, :cond_64

    .line 1636
    .line 1637
    sget-object v3, Lt3/v;->a:Ljd/k;

    .line 1638
    .line 1639
    invoke-virtual {v0, v3}, Lu3/d;->G(Ljd/k;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_63

    .line 1644
    .line 1645
    if-eq v3, v11, :cond_62

    .line 1646
    .line 1647
    if-eq v3, v12, :cond_61

    .line 1648
    .line 1649
    if-eq v3, v5, :cond_60

    .line 1650
    .line 1651
    if-eq v3, v6, :cond_5f

    .line 1652
    .line 1653
    if-eq v3, v9, :cond_5e

    .line 1654
    .line 1655
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_1e

    .line 1662
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lu3/d;->m()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v25

    .line 1666
    goto :goto_1e

    .line 1667
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    goto :goto_1e

    .line 1672
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lu3/d;->m()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v21

    .line 1676
    goto :goto_1e

    .line 1677
    :cond_61
    invoke-static/range {p0 .. p1}, LO7/v0;->b(Lu3/d;Li3/g;)Lp3/a;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v7

    .line 1681
    goto :goto_1e

    .line 1682
    :cond_62
    new-instance v3, Lp3/a;

    .line 1683
    .line 1684
    invoke-static {v0, v1, v8, v15, v10}, Lt3/n;->a(Lu3/c;Li3/g;FLt3/A;Z)Ljava/util/ArrayList;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    invoke-direct {v3, v10, v4}, Lp3/a;-><init>(ILjava/util/List;)V

    .line 1689
    .line 1690
    .line 1691
    move-object/from16 v23, v3

    .line 1692
    .line 1693
    goto :goto_1e

    .line 1694
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v20

    .line 1698
    goto :goto_1e

    .line 1699
    :cond_64
    if-nez v7, :cond_65

    .line 1700
    .line 1701
    new-instance v7, Lp3/a;

    .line 1702
    .line 1703
    new-instance v1, Lw3/a;

    .line 1704
    .line 1705
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    invoke-direct {v1, v3}, Lw3/a;-><init>(Ljava/lang/Object;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    invoke-direct {v7, v12, v1}, Lp3/a;-><init>(ILjava/util/List;)V

    .line 1717
    .line 1718
    .line 1719
    :cond_65
    move-object/from16 v24, v7

    .line 1720
    .line 1721
    if-ne v2, v11, :cond_66

    .line 1722
    .line 1723
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1724
    .line 1725
    :goto_1f
    move-object/from16 v22, v1

    .line 1726
    .line 1727
    goto :goto_20

    .line 1728
    :cond_66
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1729
    .line 1730
    goto :goto_1f

    .line 1731
    :goto_20
    new-instance v7, Lq3/k;

    .line 1732
    .line 1733
    move-object/from16 v19, v7

    .line 1734
    .line 1735
    invoke-direct/range {v19 .. v25}, Lq3/k;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lp3/a;Lp3/a;Z)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_23

    .line 1739
    :pswitch_35
    const/4 v7, 0x0

    .line 1740
    sget-object v2, Lt3/d;->a:Ljd/k;

    .line 1741
    .line 1742
    if-ne v13, v5, :cond_67

    .line 1743
    .line 1744
    move v2, v11

    .line 1745
    goto :goto_21

    .line 1746
    :cond_67
    move v2, v10

    .line 1747
    :goto_21
    move/from16 v17, v2

    .line 1748
    .line 1749
    move-object v14, v7

    .line 1750
    move-object v15, v14

    .line 1751
    move-object/from16 v16, v15

    .line 1752
    .line 1753
    move/from16 v18, v10

    .line 1754
    .line 1755
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v2

    .line 1759
    if-eqz v2, :cond_6e

    .line 1760
    .line 1761
    sget-object v2, Lt3/d;->a:Ljd/k;

    .line 1762
    .line 1763
    invoke-virtual {v0, v2}, Lu3/d;->G(Ljd/k;)I

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    if-eqz v2, :cond_6d

    .line 1768
    .line 1769
    if-eq v2, v11, :cond_6c

    .line 1770
    .line 1771
    if-eq v2, v12, :cond_6b

    .line 1772
    .line 1773
    if-eq v2, v5, :cond_6a

    .line 1774
    .line 1775
    if-eq v2, v6, :cond_68

    .line 1776
    .line 1777
    invoke-virtual/range {p0 .. p0}, Lu3/d;->I()V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 1781
    .line 1782
    .line 1783
    goto :goto_22

    .line 1784
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lu3/d;->q()I

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    if-ne v2, v5, :cond_69

    .line 1789
    .line 1790
    move/from16 v17, v11

    .line 1791
    .line 1792
    goto :goto_22

    .line 1793
    :cond_69
    move/from16 v17, v10

    .line 1794
    .line 1795
    goto :goto_22

    .line 1796
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lu3/d;->m()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v18

    .line 1800
    goto :goto_22

    .line 1801
    :cond_6b
    invoke-static/range {p0 .. p1}, LO7/v0;->c(Lu3/d;Li3/g;)Lp3/a;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v16

    .line 1805
    goto :goto_22

    .line 1806
    :cond_6c
    invoke-static/range {p0 .. p1}, Lt3/a;->b(Lu3/d;Li3/g;)Lp3/e;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v15

    .line 1810
    goto :goto_22

    .line 1811
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lu3/d;->A()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v14

    .line 1815
    goto :goto_22

    .line 1816
    :cond_6e
    new-instance v7, Lq3/a;

    .line 1817
    .line 1818
    move-object v13, v7

    .line 1819
    invoke-direct/range {v13 .. v18}, Lq3/a;-><init>(Ljava/lang/String;Lp3/e;Lp3/a;ZZ)V

    .line 1820
    .line 1821
    .line 1822
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lu3/d;->k()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-eqz v1, :cond_6f

    .line 1827
    .line 1828
    invoke-virtual/range {p0 .. p0}, Lu3/d;->K()V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_23

    .line 1832
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lu3/d;->h()V

    .line 1833
    .line 1834
    .line 1835
    return-object v7

    .line 1836
    nop

    .line 1837
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_f
        0x67 -> :sswitch_e
        0x6f -> :sswitch_d
    .end sparse-switch

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

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
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
