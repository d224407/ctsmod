.class public abstract LD6/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln4/k;LU9/a;LU9/a;LT/n;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v3, "image"

    .line 8
    .line 9
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "onLongClick"

    .line 18
    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    invoke-static {v10, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v3, 0x1cf20dec

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, LT/n;->e0(I)LT/n;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v3, p4, 0x6

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int v3, p4, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move/from16 v3, p4

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v5

    .line 65
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 66
    .line 67
    const/16 v7, 0x12

    .line 68
    .line 69
    if-ne v5, v7, :cond_5

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, LT/n;->F()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual/range {p3 .. p3}, LT/n;->W()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_5
    :goto_3
    sget-object v14, Lf0/n;->C:Lf0/n;

    .line 84
    .line 85
    const/16 v5, 0xb4

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v8, 0xf

    .line 93
    .line 94
    int-to-float v12, v8

    .line 95
    invoke-static {v12}, LI/e;->a(F)LI/d;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v5, v8}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const v8, -0x26a45f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, LT/n;->c0(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v3, v3, 0x70

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-ne v3, v6, :cond_6

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v3, v8

    .line 117
    :goto_4
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    sget-object v3, LT/j;->a:LT/Q;

    .line 124
    .line 125
    if-ne v6, v3, :cond_8

    .line 126
    .line 127
    :cond_7
    new-instance v6, LB3/d;

    .line 128
    .line 129
    const/16 v3, 0x15

    .line 130
    .line 131
    invoke-direct {v6, v2, v3}, LB3/d;-><init>(LU9/a;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v6, LU9/a;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, LT/n;->r(Z)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x7

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static {v5, v8, v11, v6, v3}, Landroidx/compose/foundation/a;->f(Lf0/q;ZLjava/lang/String;LU9/a;I)Lf0/q;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v5, 0x5

    .line 149
    int-to-float v9, v5

    .line 150
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/a;->h(Lf0/q;F)Lf0/q;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v5, Lf0/c;->P:Lf0/f;

    .line 155
    .line 156
    sget-object v6, LA/j;->c:LA/d;

    .line 157
    .line 158
    const/16 v8, 0x30

    .line 159
    .line 160
    invoke-static {v6, v5, v0, v8}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget v6, v0, LT/n;->P:I

    .line 165
    .line 166
    invoke-virtual/range {p3 .. p3}, LT/n;->m()LT/i0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v0, v3}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v17, LE0/g;->a:LE0/f;

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v15, LE0/f;->b:LE0/y;

    .line 180
    .line 181
    iget-object v11, v0, LT/n;->a:LT/c;

    .line 182
    .line 183
    instance-of v11, v11, LT/c;

    .line 184
    .line 185
    if-eqz v11, :cond_11

    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, LT/n;->g0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v13, v0, LT/n;->O:Z

    .line 191
    .line 192
    if-eqz v13, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v15}, LT/n;->l(LU9/a;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    invoke-virtual/range {p3 .. p3}, LT/n;->q0()V

    .line 199
    .line 200
    .line 201
    :goto_5
    sget-object v13, LE0/f;->f:LE0/e;

    .line 202
    .line 203
    invoke-static {v0, v13, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v5, LE0/f;->e:LE0/e;

    .line 207
    .line 208
    invoke-static {v0, v5, v8}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v8, LE0/f;->i:LE0/e;

    .line 212
    .line 213
    iget-boolean v7, v0, LT/n;->O:Z

    .line 214
    .line 215
    if-nez v7, :cond_a

    .line 216
    .line 217
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v7, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_b

    .line 230
    .line 231
    :cond_a
    invoke-static {v6, v0, v6, v8}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    sget-object v7, LE0/f;->c:LE0/e;

    .line 235
    .line 236
    invoke-static {v0, v7, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const v4, 0x3f4ccccd    # 0.8f

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->a(Lf0/q;F)Lf0/q;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    const/4 v3, 0x2

    .line 253
    int-to-float v3, v3

    .line 254
    const/16 v4, 0x12

    .line 255
    .line 256
    int-to-float v4, v4

    .line 257
    invoke-static {v4}, LI/e;->a(F)LI/d;

    .line 258
    .line 259
    .line 260
    move-result-object v24

    .line 261
    const-wide/16 v25, 0x0

    .line 262
    .line 263
    const-wide/16 v27, 0x0

    .line 264
    .line 265
    const/16 v29, 0x1c

    .line 266
    .line 267
    move/from16 v23, v3

    .line 268
    .line 269
    invoke-static/range {v22 .. v29}, LD6/p5;->a(Lf0/q;FLm0/K;JJI)Lf0/q;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v4}, LI/e;->a(F)LI/d;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v3, v4}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static/range {p3 .. p3}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 v20, v7

    .line 286
    .line 287
    iget-wide v6, v4, Ly4/b;->e:J

    .line 288
    .line 289
    sget-object v4, Lm0/m;->a:LZb/A;

    .line 290
    .line 291
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    sget-object v7, LC0/k;->c:LC0/S;

    .line 296
    .line 297
    iget-object v3, v1, Ln4/k;->b:Ljava/lang/String;

    .line 298
    .line 299
    const v22, 0x180030

    .line 300
    .line 301
    .line 302
    const/16 v23, 0xfb8

    .line 303
    .line 304
    move-object/from16 v30, v4

    .line 305
    .line 306
    move-object v4, v6

    .line 307
    move-object v6, v5

    .line 308
    move-object v5, v7

    .line 309
    move-object v7, v6

    .line 310
    move-object/from16 v6, p3

    .line 311
    .line 312
    move-object/from16 v31, v7

    .line 313
    .line 314
    move-object/from16 v32, v20

    .line 315
    .line 316
    move/from16 v7, v22

    .line 317
    .line 318
    move-object/from16 v33, v8

    .line 319
    .line 320
    move/from16 v8, v23

    .line 321
    .line 322
    invoke-static/range {v3 .. v8}, LT2/o;->b(Ljava/lang/Object;Lf0/q;LC0/l;LT/n;II)V

    .line 323
    .line 324
    .line 325
    const/16 v3, 0xa

    .line 326
    .line 327
    int-to-float v7, v3

    .line 328
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v0, v3}, LA/c;->b(LT/n;Lf0/q;)V

    .line 333
    .line 334
    .line 335
    const/16 v3, 0xe

    .line 336
    .line 337
    invoke-static {v3}, LC6/c4;->b(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v28

    .line 341
    sget-object v24, LT0/z;->J:LT0/z;

    .line 342
    .line 343
    invoke-static/range {p3 .. p3}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-wide v5, v3, Ly4/b;->g:J

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const v25, 0x30c00

    .line 352
    .line 353
    .line 354
    iget-object v3, v1, Ln4/k;->e:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v8, 0x0

    .line 358
    move/from16 v34, v9

    .line 359
    .line 360
    move-object v9, v8

    .line 361
    move/from16 v36, v11

    .line 362
    .line 363
    const/16 v35, 0x0

    .line 364
    .line 365
    move-object v11, v8

    .line 366
    const-wide/16 v20, 0x0

    .line 367
    .line 368
    move v8, v12

    .line 369
    move-object/from16 v37, v13

    .line 370
    .line 371
    move-wide/from16 v12, v20

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    move-object/from16 v38, v14

    .line 376
    .line 377
    move-object/from16 v14, v16

    .line 378
    .line 379
    move-object/from16 v39, v15

    .line 380
    .line 381
    move-object/from16 v15, v16

    .line 382
    .line 383
    const-wide/16 v16, 0x0

    .line 384
    .line 385
    const/16 v18, 0x2

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x1

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v26, 0xc30

    .line 396
    .line 397
    const v27, 0x1d7d2

    .line 398
    .line 399
    .line 400
    move/from16 v41, v7

    .line 401
    .line 402
    move/from16 v40, v8

    .line 403
    .line 404
    move-wide/from16 v7, v28

    .line 405
    .line 406
    move-object/from16 v10, v24

    .line 407
    .line 408
    move-object/from16 v24, p3

    .line 409
    .line 410
    invoke-static/range {v3 .. v27}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 411
    .line 412
    .line 413
    move/from16 v3, v34

    .line 414
    .line 415
    move-object/from16 v10, v38

    .line 416
    .line 417
    const/high16 v9, 0x3f800000    # 1.0f

    .line 418
    .line 419
    invoke-static {v10, v3, v0, v10, v9}, Lh8/d;->d(Lf0/n;FLT/n;Lf0/n;F)Lf0/q;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget-object v4, Lf0/c;->M:Lf0/g;

    .line 424
    .line 425
    sget-object v5, LA/j;->a:LA/b;

    .line 426
    .line 427
    const/16 v6, 0x30

    .line 428
    .line 429
    invoke-static {v5, v4, v0, v6}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget v5, v0, LT/n;->P:I

    .line 434
    .line 435
    invoke-virtual/range {p3 .. p3}, LT/n;->m()LT/i0;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v0, v3}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v36, :cond_10

    .line 444
    .line 445
    invoke-virtual/range {p3 .. p3}, LT/n;->g0()V

    .line 446
    .line 447
    .line 448
    iget-boolean v7, v0, LT/n;->O:Z

    .line 449
    .line 450
    if-eqz v7, :cond_c

    .line 451
    .line 452
    move-object/from16 v7, v39

    .line 453
    .line 454
    invoke-virtual {v0, v7}, LT/n;->l(LU9/a;)V

    .line 455
    .line 456
    .line 457
    :goto_6
    move-object/from16 v7, v37

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_c
    invoke-virtual/range {p3 .. p3}, LT/n;->q0()V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :goto_7
    invoke-static {v0, v7, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v4, v31

    .line 468
    .line 469
    invoke-static {v0, v4, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-boolean v4, v0, LT/n;->O:Z

    .line 473
    .line 474
    if-nez v4, :cond_d

    .line 475
    .line 476
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v4, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_e

    .line 489
    .line 490
    :cond_d
    move-object/from16 v4, v33

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_e
    :goto_8
    move-object/from16 v4, v32

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :goto_9
    invoke-static {v5, v0, v5, v4}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :goto_a
    invoke-static {v0, v4, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move/from16 v3, v40

    .line 504
    .line 505
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    sget-object v4, LI/e;->a:LI/d;

    .line 510
    .line 511
    invoke-static {v3, v4}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static/range {p3 .. p3}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-wide v4, v4, Ly4/b;->j:J

    .line 520
    .line 521
    move-object/from16 v6, v30

    .line 522
    .line 523
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v5, LC0/k;->a:LC0/S;

    .line 528
    .line 529
    iget-object v3, v1, Ln4/k;->d:Ljava/lang/String;

    .line 530
    .line 531
    const v7, 0x180030

    .line 532
    .line 533
    .line 534
    const/16 v8, 0xfb8

    .line 535
    .line 536
    move-object/from16 v6, p3

    .line 537
    .line 538
    invoke-static/range {v3 .. v8}, LT2/o;->b(Ljava/lang/Object;Lf0/q;LC0/l;LT/n;II)V

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x6

    .line 542
    int-to-float v3, v3

    .line 543
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v0, v3}, LA/c;->b(LT/n;Lf0/q;)V

    .line 548
    .line 549
    .line 550
    const/16 v3, 0xd

    .line 551
    .line 552
    invoke-static {v3}, LC6/c4;->b(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v7

    .line 556
    sget-object v24, LT0/z;->I:LT0/z;

    .line 557
    .line 558
    invoke-static/range {p3 .. p3}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-wide v5, v3, Ly4/b;->g:J

    .line 563
    .line 564
    invoke-static {v10, v9}, LA/Y;->b(Lf0/q;F)Lf0/q;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    const/16 v23, 0x0

    .line 573
    .line 574
    const v25, 0x30c00

    .line 575
    .line 576
    .line 577
    iget-object v3, v1, Ln4/k;->c:Ljava/lang/String;

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v11, 0x0

    .line 581
    const-wide/16 v12, 0x0

    .line 582
    .line 583
    const/4 v14, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    const-wide/16 v16, 0x0

    .line 586
    .line 587
    const/16 v18, 0x2

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v20, 0x1

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v26, 0xc30

    .line 598
    .line 599
    const v27, 0x1d7d0

    .line 600
    .line 601
    .line 602
    move-object/from16 v42, v10

    .line 603
    .line 604
    move-object/from16 v10, v24

    .line 605
    .line 606
    move-object/from16 v24, p3

    .line 607
    .line 608
    invoke-static/range {v3 .. v27}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 609
    .line 610
    .line 611
    move/from16 v4, v41

    .line 612
    .line 613
    move-object/from16 v3, v42

    .line 614
    .line 615
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-static {v0, v4}, LA/c;->b(LT/n;Lf0/q;)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, LB6/d8;->a()Ls0/e;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const/16 v5, 0x10

    .line 627
    .line 628
    int-to-float v5, v5

    .line 629
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static/range {p3 .. p3}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-wide v6, v3, Ly4/b;->g:J

    .line 638
    .line 639
    const/16 v8, 0x1b0

    .line 640
    .line 641
    move-object v3, v4

    .line 642
    move-object v4, v5

    .line 643
    move-wide v5, v6

    .line 644
    move-object/from16 v7, p3

    .line 645
    .line 646
    invoke-static/range {v3 .. v8}, LO/H;->b(Ls0/e;Lf0/q;JLT/n;I)V

    .line 647
    .line 648
    .line 649
    const/4 v3, 0x1

    .line 650
    invoke-virtual {v0, v3}, LT/n;->r(Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v3}, LT/n;->r(Z)V

    .line 654
    .line 655
    .line 656
    :goto_b
    invoke-virtual/range {p3 .. p3}, LT/n;->v()LT/n0;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    if-eqz v6, :cond_f

    .line 661
    .line 662
    new-instance v7, Lq4/h;

    .line 663
    .line 664
    const/4 v5, 0x3

    .line 665
    move-object v0, v7

    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    move-object/from16 v2, p1

    .line 669
    .line 670
    move-object/from16 v3, p2

    .line 671
    .line 672
    move/from16 v4, p4

    .line 673
    .line 674
    invoke-direct/range {v0 .. v5}, Lq4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG9/e;II)V

    .line 675
    .line 676
    .line 677
    iput-object v7, v6, LT/n0;->d:LU9/n;

    .line 678
    .line 679
    :cond_f
    return-void

    .line 680
    :cond_10
    invoke-static {}, LT/b;->u()V

    .line 681
    .line 682
    .line 683
    throw v35

    .line 684
    :cond_11
    const/16 v35, 0x0

    .line 685
    .line 686
    invoke-static {}, LT/b;->u()V

    .line 687
    .line 688
    .line 689
    throw v35
.end method
