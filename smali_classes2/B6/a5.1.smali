.class public abstract LB6/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LU9/a;LT/n;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    const-string v1, "onBack"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x1007615a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, LT/n;->e0(I)LT/n;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v8, 0x6

    .line 19
    .line 20
    const/4 v14, 0x4

    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v14

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v8

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 37
    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, LT/n;->F()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual/range {p1 .. p1}, LT/n;->W()V

    .line 48
    .line 49
    .line 50
    move-object v8, v0

    .line 51
    move-object v0, v13

    .line 52
    goto/16 :goto_10

    .line 53
    .line 54
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT/T0;

    .line 55
    .line 56
    invoke-virtual {v13, v3}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v15, v3

    .line 61
    check-cast v15, Landroid/content/Context;

    .line 62
    .line 63
    const v3, 0x75070ffd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13, v3}, LT/n;->c0(I)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v12, v1, 0xe

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    const/4 v11, 0x0

    .line 73
    if-ne v12, v14, :cond_4

    .line 74
    .line 75
    move v1, v10

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v1, v11

    .line 78
    :goto_3
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v9, LT/j;->a:LT/Q;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    if-ne v3, v9, :cond_6

    .line 87
    .line 88
    :cond_5
    new-instance v3, Lx4/n;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-direct {v3, v0, v1}, Lx4/n;-><init>(LU9/a;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast v3, LU9/a;

    .line 99
    .line 100
    invoke-virtual {v13, v11}, LT/n;->r(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v3, v13, v11, v10}, LD6/h0;->a(ZLU9/a;LT/n;II)V

    .line 104
    .line 105
    .line 106
    const v1, 0x75071660

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v1}, LT/n;->c0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v9, :cond_c

    .line 117
    .line 118
    new-instance v1, LS4/S;

    .line 119
    .line 120
    invoke-direct {v1}, LS4/S;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v4, LS4/V;

    .line 124
    .line 125
    invoke-direct {v4}, LS4/V;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    sget-object v23, Lm7/V;->G:Lm7/V;

    .line 133
    .line 134
    sget-object v30, LS4/a0;->E:LS4/a0;

    .line 135
    .line 136
    sget-object v5, Lz3/i;->a:Lz3/i;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v5, Lz3/i;->W0:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object/from16 v17, v5

    .line 153
    .line 154
    :goto_4
    iget-object v5, v4, LS4/V;->b:Landroid/net/Uri;

    .line 155
    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    iget-object v5, v4, LS4/V;->a:Ljava/util/UUID;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move v5, v11

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    :goto_5
    move v5, v10

    .line 166
    :goto_6
    invoke-static {v5}, LT5/a;->m(Z)V

    .line 167
    .line 168
    .line 169
    if-eqz v17, :cond_b

    .line 170
    .line 171
    new-instance v5, LS4/Z;

    .line 172
    .line 173
    iget-object v6, v4, LS4/V;->a:Ljava/util/UUID;

    .line 174
    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    new-instance v6, LS4/W;

    .line 178
    .line 179
    invoke-direct {v6, v4}, LS4/W;-><init>(LS4/V;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v19, v6

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    const/16 v19, 0x0

    .line 186
    .line 187
    :goto_7
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    invoke-direct/range {v16 .. v24}, LS4/Z;-><init>(Landroid/net/Uri;Ljava/lang/String;LS4/W;LS4/Q;Ljava/util/List;Ljava/lang/String;Lm7/D;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v27, v5

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    const/16 v27, 0x0

    .line 204
    .line 205
    :goto_8
    new-instance v4, LS4/d0;

    .line 206
    .line 207
    new-instance v5, LS4/U;

    .line 208
    .line 209
    invoke-direct {v5, v1}, LS4/T;-><init>(LS4/S;)V

    .line 210
    .line 211
    .line 212
    new-instance v28, LS4/Y;

    .line 213
    .line 214
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const v24, -0x800001

    .line 220
    .line 221
    .line 222
    move-object/from16 v16, v28

    .line 223
    .line 224
    move-wide/from16 v17, v21

    .line 225
    .line 226
    move-wide/from16 v19, v21

    .line 227
    .line 228
    move/from16 v23, v24

    .line 229
    .line 230
    invoke-direct/range {v16 .. v24}, LS4/Y;-><init>(JJJFF)V

    .line 231
    .line 232
    .line 233
    sget-object v29, LS4/f0;->k0:LS4/f0;

    .line 234
    .line 235
    const-string v25, ""

    .line 236
    .line 237
    move-object/from16 v24, v4

    .line 238
    .line 239
    move-object/from16 v26, v5

    .line 240
    .line 241
    invoke-direct/range {v24 .. v30}, LS4/d0;-><init>(Ljava/lang/String;LS4/U;LS4/Z;LS4/Y;LS4/f0;LS4/a0;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v13, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    check-cast v1, LT/V;

    .line 252
    .line 253
    const v4, 0x75072d18

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v13, v11}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-ne v4, v9, :cond_d

    .line 261
    .line 262
    new-instance v4, LS4/p;

    .line 263
    .line 264
    invoke-direct {v4, v15}, LS4/p;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iget-boolean v5, v4, LS4/p;->t:Z

    .line 268
    .line 269
    xor-int/2addr v5, v10

    .line 270
    invoke-static {v5}, LT5/a;->m(Z)V

    .line 271
    .line 272
    .line 273
    iput-boolean v10, v4, LS4/p;->t:Z

    .line 274
    .line 275
    new-instance v5, LS4/D;

    .line 276
    .line 277
    invoke-direct {v5, v4}, LS4/D;-><init>(LS4/p;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LS4/d0;

    .line 285
    .line 286
    invoke-virtual {v5, v1}, LDa/c;->n1(LS4/d0;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, LS4/D;->J1()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v10}, LS4/D;->P1(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v2}, LS4/D;->Q1(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v4, v5

    .line 302
    :cond_d
    move-object v7, v4

    .line 303
    check-cast v7, LS4/q;

    .line 304
    .line 305
    invoke-virtual {v13, v11}, LT/n;->r(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, LV9/l;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, LG9/A;->a:LG9/A;

    .line 312
    .line 313
    const v2, 0x75075616

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v2}, LT/n;->c0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v7}, LT/n;->i(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v2, :cond_e

    .line 328
    .line 329
    if-ne v4, v9, :cond_f

    .line 330
    .line 331
    :cond_e
    new-instance v4, Lx4/K;

    .line 332
    .line 333
    const/4 v2, 0x2

    .line 334
    invoke-direct {v4, v7, v2}, Lx4/K;-><init>(LS4/q;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    check-cast v4, LU9/k;

    .line 341
    .line 342
    invoke-virtual {v13, v11}, LT/n;->r(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v4, v13}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 346
    .line 347
    .line 348
    sget-object v6, Lf0/n;->C:Lf0/n;

    .line 349
    .line 350
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 351
    .line 352
    sget-object v2, Lf0/c;->G:Lf0/h;

    .line 353
    .line 354
    invoke-static {v2, v11}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v4, v13, LT/n;->P:I

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v13, v1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v16, LE0/g;->a:LE0/f;

    .line 369
    .line 370
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v10, LE0/f;->b:LE0/y;

    .line 374
    .line 375
    iget-object v11, v13, LT/n;->a:LT/c;

    .line 376
    .line 377
    instance-of v11, v11, LT/c;

    .line 378
    .line 379
    if-eqz v11, :cond_22

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 382
    .line 383
    .line 384
    iget-boolean v14, v13, LT/n;->O:Z

    .line 385
    .line 386
    if-eqz v14, :cond_10

    .line 387
    .line 388
    invoke-virtual {v13, v10}, LT/n;->l(LU9/a;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_10
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 393
    .line 394
    .line 395
    :goto_9
    sget-object v14, LE0/f;->f:LE0/e;

    .line 396
    .line 397
    invoke-static {v13, v14, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, LE0/f;->e:LE0/e;

    .line 401
    .line 402
    invoke-static {v13, v2, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v5, LE0/f;->i:LE0/e;

    .line 406
    .line 407
    iget-boolean v3, v13, LT/n;->O:Z

    .line 408
    .line 409
    if-nez v3, :cond_11

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object/from16 v20, v7

    .line 416
    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v3, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_12

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_11
    move-object/from16 v20, v7

    .line 429
    .line 430
    :goto_a
    invoke-static {v4, v13, v4, v5}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    sget-object v3, LE0/f;->c:LE0/e;

    .line 434
    .line 435
    invoke-static {v13, v3, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 439
    .line 440
    sget-object v1, Lf0/c;->P:Lf0/f;

    .line 441
    .line 442
    invoke-static/range {p1 .. p1}, LB6/m0;->b(LT/n;)Lv/C0;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v6, v4}, LB6/m0;->c(Lf0/q;Lv/C0;)Lf0/q;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object/from16 v22, v7

    .line 451
    .line 452
    const/16 v7, 0x19

    .line 453
    .line 454
    int-to-float v7, v7

    .line 455
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/a;->h(Lf0/q;F)Lf0/q;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget-object v8, LA/j;->c:LA/d;

    .line 460
    .line 461
    move-object/from16 v24, v9

    .line 462
    .line 463
    const/16 v9, 0x30

    .line 464
    .line 465
    move/from16 v25, v12

    .line 466
    .line 467
    invoke-static {v8, v1, v13, v9}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    iget v9, v13, LT/n;->P:I

    .line 472
    .line 473
    move-object/from16 v26, v15

    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-static {v13, v4}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-eqz v11, :cond_21

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 486
    .line 487
    .line 488
    iget-boolean v0, v13, LT/n;->O:Z

    .line 489
    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    invoke-virtual {v13, v10}, LT/n;->l(LU9/a;)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_13
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 497
    .line 498
    .line 499
    :goto_b
    invoke-static {v13, v14, v12}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v13, v2, v15}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v0, v13, LT/n;->O:Z

    .line 506
    .line 507
    if-nez v0, :cond_14

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    invoke-static {v0, v12}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_15

    .line 522
    .line 523
    :cond_14
    invoke-static {v9, v13, v9, v5}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 524
    .line 525
    .line 526
    :cond_15
    invoke-static {v13, v3, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0x30

    .line 530
    .line 531
    invoke-static {v8, v1, v13, v0}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget v1, v13, LT/n;->P:I

    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v13, v6}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    if-eqz v11, :cond_20

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 548
    .line 549
    .line 550
    iget-boolean v9, v13, LT/n;->O:Z

    .line 551
    .line 552
    if-eqz v9, :cond_16

    .line 553
    .line 554
    invoke-virtual {v13, v10}, LT/n;->l(LU9/a;)V

    .line 555
    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_16
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 559
    .line 560
    .line 561
    :goto_c
    invoke-static {v13, v14, v0}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v13, v2, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-boolean v0, v13, LT/n;->O:Z

    .line 568
    .line 569
    if-nez v0, :cond_17

    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v0, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_18

    .line 584
    .line 585
    :cond_17
    invoke-static {v1, v13, v1, v5}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 586
    .line 587
    .line 588
    :cond_18
    invoke-static {v13, v3, v8}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const v0, 0x7f08005e

    .line 592
    .line 593
    .line 594
    const/4 v8, 0x6

    .line 595
    invoke-static {v0, v13, v8}, LB6/A6;->a(ILT/n;I)Lr0/b;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/16 v0, 0x28

    .line 600
    .line 601
    int-to-float v0, v0

    .line 602
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget-wide v3, v0, Ly4/b;->a:J

    .line 611
    .line 612
    const/16 v0, 0x1b0

    .line 613
    .line 614
    move-object/from16 v5, p1

    .line 615
    .line 616
    move-object v14, v6

    .line 617
    move v6, v0

    .line 618
    invoke-static/range {v1 .. v6}, LO/H;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v13, v0}, LA/c;->b(LT/n;Lf0/q;)V

    .line 626
    .line 627
    .line 628
    const v0, 0x7f1101c6

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v13}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/16 v0, 0xf

    .line 636
    .line 637
    invoke-static {v0}, LC6/c4;->b(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    sget-object v0, LT0/z;->J:LT0/z;

    .line 642
    .line 643
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iget-wide v3, v2, Ly4/b;->g:J

    .line 648
    .line 649
    new-instance v15, La1/k;

    .line 650
    .line 651
    const/4 v2, 0x3

    .line 652
    invoke-direct {v15, v2}, La1/k;-><init>(I)V

    .line 653
    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const v23, 0x30c00

    .line 658
    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    const/4 v9, 0x0

    .line 662
    move v11, v7

    .line 663
    move-object/from16 v12, v20

    .line 664
    .line 665
    move-object/from16 v10, v22

    .line 666
    .line 667
    move-object v7, v9

    .line 668
    move-object/from16 v31, v24

    .line 669
    .line 670
    const-wide/16 v19, 0x0

    .line 671
    .line 672
    move-object/from16 v32, v10

    .line 673
    .line 674
    move/from16 v33, v11

    .line 675
    .line 676
    move-wide/from16 v10, v19

    .line 677
    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    move-object/from16 v35, v12

    .line 681
    .line 682
    move/from16 v34, v25

    .line 683
    .line 684
    move-object/from16 v12, v16

    .line 685
    .line 686
    const-wide/16 v16, 0x0

    .line 687
    .line 688
    move-object/from16 v37, v14

    .line 689
    .line 690
    move-object/from16 v22, v15

    .line 691
    .line 692
    move-object/from16 v36, v26

    .line 693
    .line 694
    move-wide/from16 v14, v16

    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    const v25, 0x1fdd2

    .line 709
    .line 710
    .line 711
    move-object v8, v0

    .line 712
    move-object v0, v13

    .line 713
    move-object/from16 v13, v22

    .line 714
    .line 715
    move-object/from16 v22, p1

    .line 716
    .line 717
    invoke-static/range {v1 .. v25}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 718
    .line 719
    .line 720
    const/4 v7, 0x1

    .line 721
    invoke-virtual {v0, v7}, LT/n;->r(Z)V

    .line 722
    .line 723
    .line 724
    move/from16 v1, v33

    .line 725
    .line 726
    move-object/from16 v8, v37

    .line 727
    .line 728
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v0, v1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 733
    .line 734
    .line 735
    const v1, 0x3f333333    # 0.7f

    .line 736
    .line 737
    .line 738
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v2, 0x3ef5c28f    # 0.48f

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->a(Lf0/q;F)Lf0/q;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const v1, -0x30b809d9

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1}, LT/n;->c0(I)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v3, v36

    .line 756
    .line 757
    invoke-virtual {v0, v3}, LT/n;->i(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    move-object/from16 v4, v35

    .line 762
    .line 763
    invoke-virtual {v0, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    or-int/2addr v1, v5

    .line 768
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    move-object/from16 v9, v31

    .line 773
    .line 774
    if-nez v1, :cond_19

    .line 775
    .line 776
    if-ne v5, v9, :cond_1a

    .line 777
    .line 778
    :cond_19
    new-instance v5, LX8/f;

    .line 779
    .line 780
    const/16 v1, 0x17

    .line 781
    .line 782
    invoke-direct {v5, v3, v1, v4}, LX8/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    :cond_1a
    move-object v1, v5

    .line 789
    check-cast v1, LU9/k;

    .line 790
    .line 791
    const/4 v10, 0x0

    .line 792
    invoke-virtual {v0, v10}, LT/n;->r(Z)V

    .line 793
    .line 794
    .line 795
    const/4 v6, 0x4

    .line 796
    const/4 v3, 0x0

    .line 797
    const/16 v5, 0x30

    .line 798
    .line 799
    move-object/from16 v4, p1

    .line 800
    .line 801
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(LU9/k;Lf0/q;LU9/k;LT/n;II)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v7}, LT/n;->r(Z)V

    .line 805
    .line 806
    .line 807
    const v1, 0x7f080152

    .line 808
    .line 809
    .line 810
    const/4 v2, 0x6

    .line 811
    invoke-static {v1, v0, v2}, LB6/A6;->a(ILT/n;I)Lr0/b;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    sget-object v2, Lf0/c;->C:Lf0/h;

    .line 816
    .line 817
    move-object/from16 v3, v32

    .line 818
    .line 819
    invoke-virtual {v3, v8, v2}, Landroidx/compose/foundation/layout/b;->a(Lf0/q;Lf0/h;)Lf0/q;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    const/16 v2, 0x14

    .line 824
    .line 825
    int-to-float v12, v2

    .line 826
    const/16 v2, 0x2d

    .line 827
    .line 828
    int-to-float v13, v2

    .line 829
    const/4 v14, 0x0

    .line 830
    const/4 v15, 0x0

    .line 831
    const/16 v16, 0xc

    .line 832
    .line 833
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/16 v3, 0x17

    .line 838
    .line 839
    int-to-float v3, v3

    .line 840
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    const v2, 0x79299e2b

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0, v2}, LT/n;->c0(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-ne v2, v9, :cond_1b

    .line 855
    .line 856
    invoke-static/range {p1 .. p1}, Lt/c;->h(LT/n;)Lz/l;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :cond_1b
    move-object v12, v2

    .line 861
    check-cast v12, Lz/l;

    .line 862
    .line 863
    invoke-virtual {v0, v10}, LT/n;->r(Z)V

    .line 864
    .line 865
    .line 866
    const v2, 0x7929a550

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v2}, LT/n;->c0(I)V

    .line 870
    .line 871
    .line 872
    move/from16 v3, v34

    .line 873
    .line 874
    const/4 v2, 0x4

    .line 875
    if-ne v3, v2, :cond_1c

    .line 876
    .line 877
    move v2, v7

    .line 878
    goto :goto_d

    .line 879
    :cond_1c
    move v2, v10

    .line 880
    :goto_d
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    if-nez v2, :cond_1e

    .line 885
    .line 886
    if-ne v3, v9, :cond_1d

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_1d
    move-object/from16 v8, p0

    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_1e
    :goto_e
    new-instance v3, Lx4/n;

    .line 893
    .line 894
    const/16 v2, 0xc

    .line 895
    .line 896
    move-object/from16 v8, p0

    .line 897
    .line 898
    invoke-direct {v3, v8, v2}, Lx4/n;-><init>(LU9/a;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :goto_f
    move-object v15, v3

    .line 905
    check-cast v15, LU9/a;

    .line 906
    .line 907
    invoke-virtual {v0, v10}, LT/n;->r(Z)V

    .line 908
    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    const/4 v14, 0x0

    .line 912
    const/16 v16, 0x1c

    .line 913
    .line 914
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/a;->e(Lf0/q;Lz/l;Lv/Y;ZLU9/a;I)Lf0/q;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget-wide v3, v3, Ly4/b;->g:J

    .line 923
    .line 924
    const/16 v6, 0x30

    .line 925
    .line 926
    move-object/from16 v5, p1

    .line 927
    .line 928
    invoke-static/range {v1 .. v6}, LO/H;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v7}, LT/n;->r(Z)V

    .line 932
    .line 933
    .line 934
    :goto_10
    invoke-virtual/range {p1 .. p1}, LT/n;->v()LT/n0;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_1f

    .line 939
    .line 940
    new-instance v1, Lp4/g;

    .line 941
    .line 942
    const/4 v2, 0x6

    .line 943
    move/from16 v3, p2

    .line 944
    .line 945
    invoke-direct {v1, v8, v3, v2}, Lp4/g;-><init>(LU9/a;II)V

    .line 946
    .line 947
    .line 948
    iput-object v1, v0, LT/n0;->d:LU9/n;

    .line 949
    .line 950
    :cond_1f
    return-void

    .line 951
    :cond_20
    invoke-static {}, LT/b;->u()V

    .line 952
    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    throw v0

    .line 956
    :cond_21
    const/4 v0, 0x0

    .line 957
    invoke-static {}, LT/b;->u()V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_22
    const/4 v0, 0x0

    .line 962
    invoke-static {}, LT/b;->u()V

    .line 963
    .line 964
    .line 965
    throw v0
.end method

.method public static b(Ljava/util/AbstractList;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    instance-of v2, v1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljava/lang/CharSequence;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v1, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    instance-of v2, v1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/CharSequence;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
