.class public abstract LB6/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LU9/n;LU9/k;LT/n;I)V
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v15, p6

    .line 14
    .line 15
    move/from16 v14, p7

    .line 16
    .line 17
    const-string v0, "images"

    .line 18
    .line 19
    invoke-static {v6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ads"

    .line 23
    .line 24
    invoke-static {v7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onClick"

    .line 28
    .line 29
    invoke-static {v8, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onLongClick"

    .line 33
    .line 34
    invoke-static {v9, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onSetAspectRatio"

    .line 38
    .line 39
    invoke-static {v10, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "onScrollToEnd"

    .line 43
    .line 44
    invoke-static {v11, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x260bf3c8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v15, v0}, LT/n;->e0(I)LT/n;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    and-int/lit8 v1, v14, 0x6

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v15, v6}, LT/n;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, v3

    .line 68
    :goto_0
    or-int/2addr v1, v14

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v14

    .line 71
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v15, v7}, LT/n;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v4, 0x10

    .line 85
    .line 86
    :goto_2
    or-int/2addr v1, v4

    .line 87
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v15, v8}, LT/n;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    const/16 v4, 0x100

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v4, 0x80

    .line 101
    .line 102
    :goto_3
    or-int/2addr v1, v4

    .line 103
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v15, v9}, LT/n;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    const/16 v4, 0x800

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/16 v4, 0x400

    .line 117
    .line 118
    :goto_4
    or-int/2addr v1, v4

    .line 119
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 120
    .line 121
    if-nez v4, :cond_9

    .line 122
    .line 123
    invoke-virtual {v15, v10}, LT/n;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    const/16 v4, 0x4000

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    const/16 v4, 0x2000

    .line 133
    .line 134
    :goto_5
    or-int/2addr v1, v4

    .line 135
    :cond_9
    const/high16 v4, 0x30000

    .line 136
    .line 137
    and-int/2addr v4, v14

    .line 138
    const/high16 v13, 0x20000

    .line 139
    .line 140
    if-nez v4, :cond_b

    .line 141
    .line 142
    invoke-virtual {v15, v11}, LT/n;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    move v4, v13

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/high16 v4, 0x10000

    .line 151
    .line 152
    :goto_6
    or-int/2addr v1, v4

    .line 153
    :cond_b
    const v4, 0x12493

    .line 154
    .line 155
    .line 156
    and-int/2addr v4, v1

    .line 157
    const v12, 0x12492

    .line 158
    .line 159
    .line 160
    if-ne v4, v12, :cond_d

    .line 161
    .line 162
    invoke-virtual/range {p6 .. p6}, LT/n;->F()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    invoke-virtual/range {p6 .. p6}, LT/n;->W()V

    .line 170
    .line 171
    .line 172
    move-object v2, v15

    .line 173
    goto/16 :goto_11

    .line 174
    .line 175
    :cond_d
    :goto_7
    invoke-static/range {p6 .. p6}, LB6/m5;->c(LT/n;)LE/y;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    const v4, 0xa2e0460

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v4}, LT/n;->c0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p6 .. p6}, LT/n;->P()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, LT/j;->a:LT/Q;

    .line 190
    .line 191
    if-ne v4, v5, :cond_e

    .line 192
    .line 193
    new-instance v4, Lv4/e;

    .line 194
    .line 195
    invoke-direct {v4, v12, v3}, Lv4/e;-><init>(LE/y;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, LT/b;->r(LU9/a;)LT/B;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v15, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    check-cast v4, LT/S0;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-virtual {v15, v3}, LT/n;->r(Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, LT/S0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    move-object/from16 v2, v20

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const v0, 0xa2e113b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v0}, LT/n;->c0(I)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x70000

    .line 229
    .line 230
    and-int/2addr v0, v1

    .line 231
    if-ne v0, v13, :cond_f

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_f
    const/4 v0, 0x0

    .line 236
    :goto_8
    invoke-virtual/range {p6 .. p6}, LT/n;->P()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const/4 v3, 0x0

    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    if-ne v13, v5, :cond_11

    .line 244
    .line 245
    :cond_10
    new-instance v13, Lv4/D;

    .line 246
    .line 247
    invoke-direct {v13, v11, v4, v3}, Lv4/D;-><init>(LU9/k;LT/S0;LK9/c;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v13}, LT/n;->n0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_11
    check-cast v13, LU9/n;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v15, v0}, LT/n;->r(Z)V

    .line 257
    .line 258
    .line 259
    invoke-static {v15, v13, v2}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v13, Lf0/n;->C:Lf0/n;

    .line 263
    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v2, 0x3e8

    .line 271
    .line 272
    int-to-float v2, v2

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v3, 0x1

    .line 275
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->e(Lf0/q;FFI)Lf0/q;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static/range {p6 .. p6}, LB6/m0;->b(LT/n;)Lv/C0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v0, v2}, LB6/m0;->c(Lf0/q;Lv/C0;)Lf0/q;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static/range {p6 .. p6}, LB6/k0;->b(LT/n;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_12

    .line 292
    .line 293
    const v2, 0xa2e32ff

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v2}, LT/n;->c0(I)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {p6 .. p6}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-wide v2, v2, Ly4/b;->c:J

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-virtual {v15, v4}, LT/n;->r(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    const/4 v4, 0x0

    .line 311
    const v2, 0xa2e37de

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v2}, LT/n;->c0(I)V

    .line 315
    .line 316
    .line 317
    invoke-static/range {p6 .. p6}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-wide v2, v2, Ly4/b;->f:J

    .line 322
    .line 323
    invoke-virtual {v15, v4}, LT/n;->r(Z)V

    .line 324
    .line 325
    .line 326
    :goto_9
    sget-object v4, Lm0/m;->a:LZb/A;

    .line 327
    .line 328
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 329
    .line 330
    .line 331
    move-result-object v25

    .line 332
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v2, 0x1

    .line 337
    xor-int/2addr v0, v2

    .line 338
    const/16 v2, 0x8

    .line 339
    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    int-to-float v0, v2

    .line 343
    move/from16 v27, v0

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_13
    const/4 v0, 0x0

    .line 347
    int-to-float v3, v0

    .line 348
    move/from16 v27, v3

    .line 349
    .line 350
    :goto_a
    const/16 v28, 0x0

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/16 v30, 0xd

    .line 357
    .line 358
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    int-to-float v2, v2

    .line 363
    invoke-static {v2}, LA/j;->h(F)LA/g;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    sget-object v4, Lf0/c;->O:Lf0/f;

    .line 368
    .line 369
    const/4 v8, 0x6

    .line 370
    invoke-static {v3, v4, v15, v8}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget v4, v15, LT/n;->P:I

    .line 375
    .line 376
    invoke-virtual/range {p6 .. p6}, LT/n;->m()LT/i0;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v15, v0}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v20, LE0/g;->a:LE0/f;

    .line 385
    .line 386
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v9, LE0/f;->b:LE0/y;

    .line 390
    .line 391
    iget-object v10, v15, LT/n;->a:LT/c;

    .line 392
    .line 393
    instance-of v10, v10, LT/c;

    .line 394
    .line 395
    if-eqz v10, :cond_21

    .line 396
    .line 397
    invoke-virtual/range {p6 .. p6}, LT/n;->g0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v10, v15, LT/n;->O:Z

    .line 401
    .line 402
    if-eqz v10, :cond_14

    .line 403
    .line 404
    invoke-virtual {v15, v9}, LT/n;->l(LU9/a;)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_14
    invoke-virtual/range {p6 .. p6}, LT/n;->q0()V

    .line 409
    .line 410
    .line 411
    :goto_b
    sget-object v9, LE0/f;->f:LE0/e;

    .line 412
    .line 413
    invoke-static {v15, v9, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    sget-object v3, LE0/f;->e:LE0/e;

    .line 417
    .line 418
    invoke-static {v15, v3, v8}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v3, LE0/f;->i:LE0/e;

    .line 422
    .line 423
    iget-boolean v8, v15, LT/n;->O:Z

    .line 424
    .line 425
    if-nez v8, :cond_15

    .line 426
    .line 427
    invoke-virtual/range {p6 .. p6}, LT/n;->P()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v8, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-nez v8, :cond_16

    .line 440
    .line 441
    :cond_15
    invoke-static {v4, v15, v4, v3}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 442
    .line 443
    .line 444
    :cond_16
    sget-object v3, LE0/f;->c:LE0/e;

    .line 445
    .line 446
    invoke-static {v15, v3, v0}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v7, Ln4/u;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 450
    .line 451
    const v3, -0x1c2c26d9

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v3}, LT/n;->c0(I)V

    .line 455
    .line 456
    .line 457
    if-nez v0, :cond_17

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    const/4 v3, 0x0

    .line 461
    goto :goto_c

    .line 462
    :cond_17
    const/4 v3, 0x0

    .line 463
    invoke-static {v0, v15, v3}, LD6/b7;->a(Lcom/google/android/gms/ads/nativead/NativeAd;LT/n;I)V

    .line 464
    .line 465
    .line 466
    sget-object v0, LG9/A;->a:LG9/A;

    .line 467
    .line 468
    :goto_c
    invoke-virtual {v15, v3}, LT/n;->r(Z)V

    .line 469
    .line 470
    .line 471
    const v4, -0x1c2c282d

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v4}, LT/n;->c0(I)V

    .line 475
    .line 476
    .line 477
    if-nez v0, :cond_19

    .line 478
    .line 479
    iget-object v0, v7, Ln4/u;->b:Lcom/google/android/gms/ads/AdView;

    .line 480
    .line 481
    const v4, -0x1c2c1bfc

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v4}, LT/n;->c0(I)V

    .line 485
    .line 486
    .line 487
    if-nez v0, :cond_18

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_18
    const/4 v4, 0x0

    .line 491
    invoke-static {v0, v4, v15, v3}, LD6/a7;->a(Lcom/google/android/gms/ads/AdView;Lf0/q;LT/n;I)V

    .line 492
    .line 493
    .line 494
    :goto_d
    invoke-virtual {v15, v3}, LT/n;->r(Z)V

    .line 495
    .line 496
    .line 497
    :cond_19
    invoke-virtual {v15, v3}, LT/n;->r(Z)V

    .line 498
    .line 499
    .line 500
    new-instance v8, LE/z;

    .line 501
    .line 502
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x3

    .line 506
    int-to-float v0, v0

    .line 507
    invoke-static {v0}, LA/j;->h(F)LA/g;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    const/4 v0, 0x4

    .line 512
    int-to-float v10, v0

    .line 513
    const/16 v0, 0x384

    .line 514
    .line 515
    int-to-float v0, v0

    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v4, 0x1

    .line 518
    invoke-static {v13, v3, v0, v4}, Landroidx/compose/foundation/layout/d;->e(Lf0/q;FFI)Lf0/q;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v4, 0x2

    .line 523
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->j(Lf0/q;FFI)Lf0/q;

    .line 524
    .line 525
    .line 526
    move-result-object v19

    .line 527
    const v0, -0x1c2be5f3

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v0}, LT/n;->c0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15, v6}, LT/n;->i(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    and-int/lit16 v2, v1, 0x380

    .line 538
    .line 539
    const/16 v3, 0x100

    .line 540
    .line 541
    if-ne v2, v3, :cond_1a

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    goto :goto_e

    .line 545
    :cond_1a
    const/4 v2, 0x0

    .line 546
    :goto_e
    or-int/2addr v0, v2

    .line 547
    and-int/lit16 v2, v1, 0x1c00

    .line 548
    .line 549
    const/16 v3, 0x800

    .line 550
    .line 551
    if-ne v2, v3, :cond_1b

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    goto :goto_f

    .line 555
    :cond_1b
    const/4 v2, 0x0

    .line 556
    :goto_f
    or-int/2addr v0, v2

    .line 557
    const v2, 0xe000

    .line 558
    .line 559
    .line 560
    and-int/2addr v1, v2

    .line 561
    const/16 v2, 0x4000

    .line 562
    .line 563
    if-ne v1, v2, :cond_1c

    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    goto :goto_10

    .line 567
    :cond_1c
    const/4 v1, 0x0

    .line 568
    :goto_10
    or-int/2addr v0, v1

    .line 569
    invoke-virtual/range {p6 .. p6}, LT/n;->P()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-nez v0, :cond_1d

    .line 574
    .line 575
    if-ne v1, v5, :cond_1e

    .line 576
    .line 577
    :cond_1d
    new-instance v5, Lv4/g;

    .line 578
    .line 579
    const/16 v16, 0x1

    .line 580
    .line 581
    move-object v0, v5

    .line 582
    move-object/from16 v1, p0

    .line 583
    .line 584
    move-object/from16 v2, p2

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    move-object/from16 v3, p3

    .line 588
    .line 589
    move v6, v4

    .line 590
    move-object/from16 v4, p4

    .line 591
    .line 592
    move-object v6, v5

    .line 593
    move/from16 v5, v16

    .line 594
    .line 595
    invoke-direct/range {v0 .. v5}, Lv4/g;-><init>(Ljava/util/List;LU9/k;LU9/k;LU9/n;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object v1, v6

    .line 602
    :cond_1e
    move-object/from16 v21, v1

    .line 603
    .line 604
    check-cast v21, LU9/k;

    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v15, v0}, LT/n;->r(Z)V

    .line 608
    .line 609
    .line 610
    sget-object v0, LE/y;->u:LS5/x;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/4 v1, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const v23, 0x1b0230

    .line 619
    .line 620
    .line 621
    const/16 v24, 0x198

    .line 622
    .line 623
    move-object v2, v12

    .line 624
    move-object v12, v8

    .line 625
    move-object v3, v13

    .line 626
    move-object/from16 v13, v19

    .line 627
    .line 628
    move-object v14, v2

    .line 629
    move-object v2, v15

    .line 630
    move-object v15, v1

    .line 631
    move/from16 v17, v10

    .line 632
    .line 633
    move-object/from16 v18, v9

    .line 634
    .line 635
    move-object/from16 v19, v0

    .line 636
    .line 637
    move-object/from16 v22, p6

    .line 638
    .line 639
    invoke-static/range {v12 .. v24}, LB6/j5;->a(LE/z;Lf0/q;LE/y;LA/P;ZFLA/f;Lx/U;ZLU9/k;LT/n;II)V

    .line 640
    .line 641
    .line 642
    const v0, -0x1c2b8c1e

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v0}, LT/n;->c0(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/4 v1, 0x1

    .line 653
    xor-int/2addr v0, v1

    .line 654
    if-eqz v0, :cond_1f

    .line 655
    .line 656
    const/16 v0, 0xa

    .line 657
    .line 658
    int-to-float v0, v0

    .line 659
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v2, v0}, LA/c;->b(LT/n;Lf0/q;)V

    .line 664
    .line 665
    .line 666
    :cond_1f
    const/4 v0, 0x0

    .line 667
    invoke-virtual {v2, v0}, LT/n;->r(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v1}, LT/n;->r(Z)V

    .line 671
    .line 672
    .line 673
    :goto_11
    invoke-virtual/range {p6 .. p6}, LT/n;->v()LT/n0;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    if-eqz v8, :cond_20

    .line 678
    .line 679
    new-instance v9, Lv4/C;

    .line 680
    .line 681
    move-object v0, v9

    .line 682
    move-object/from16 v1, p0

    .line 683
    .line 684
    move-object/from16 v2, p1

    .line 685
    .line 686
    move-object/from16 v3, p2

    .line 687
    .line 688
    move-object/from16 v4, p3

    .line 689
    .line 690
    move-object/from16 v5, p4

    .line 691
    .line 692
    move-object/from16 v6, p5

    .line 693
    .line 694
    move/from16 v7, p7

    .line 695
    .line 696
    invoke-direct/range {v0 .. v7}, Lv4/C;-><init>(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LU9/n;LU9/k;I)V

    .line 697
    .line 698
    .line 699
    iput-object v9, v8, LT/n0;->d:LU9/n;

    .line 700
    .line 701
    :cond_20
    return-void

    .line 702
    :cond_21
    invoke-static {}, LT/b;->u()V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    throw v0
.end method

.method public static b(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "at index "

    .line 14
    .line 15
    invoke-static {v0, p1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    return-void
.end method
