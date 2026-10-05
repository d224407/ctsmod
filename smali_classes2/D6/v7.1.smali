.class public abstract LD6/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LU9/a;LU9/a;LT/n;I)V
    .locals 31

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const-string v0, "question"

    .line 8
    .line 9
    invoke-static {v7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onLongClick"

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-static {v2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x495ed13c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, LT/n;->e0(I)LT/n;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p4, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v7}, LT/n;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p4, v0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move/from16 v0, p4

    .line 47
    .line 48
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 66
    .line 67
    const/16 v8, 0x12

    .line 68
    .line 69
    if-ne v3, v8, :cond_5

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, LT/n;->F()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual/range {p3 .. p3}, LT/n;->W()V

    .line 79
    .line 80
    .line 81
    move-object v6, v5

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_5
    :goto_3
    sget-object v3, Lf0/n;->C:Lf0/n;

    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v3, v9, v8}, Landroidx/compose/animation/b;->a(Lf0/q;Lu/q0;I)Lf0/q;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const v10, -0xbd43651

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v10}, LT/n;->c0(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v10, v0, 0x70

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-ne v10, v6, :cond_6

    .line 103
    .line 104
    move v6, v15

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v6, v11

    .line 107
    :goto_4
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    sget-object v6, LT/j;->a:LT/Q;

    .line 114
    .line 115
    if-ne v10, v6, :cond_8

    .line 116
    .line 117
    :cond_7
    new-instance v10, LB3/d;

    .line 118
    .line 119
    const/16 v6, 0x14

    .line 120
    .line 121
    invoke-direct {v10, v4, v6}, LB3/d;-><init>(LU9/a;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v10}, LT/n;->n0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v10, LU9/a;

    .line 128
    .line 129
    invoke-virtual {v5, v11}, LT/n;->r(Z)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x7

    .line 133
    invoke-static {v8, v11, v9, v10, v6}, Landroidx/compose/foundation/a;->f(Lf0/q;ZLjava/lang/String;LU9/a;I)Lf0/q;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/16 v8, 0xa

    .line 138
    .line 139
    int-to-float v13, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static {v6, v8, v13, v15}, Landroidx/compose/foundation/layout/a;->j(Lf0/q;FFI)Lf0/q;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v10, LA/j;->c:LA/d;

    .line 146
    .line 147
    sget-object v12, Lf0/c;->O:Lf0/f;

    .line 148
    .line 149
    invoke-static {v10, v12, v5, v11}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget v11, v5, LT/n;->P:I

    .line 154
    .line 155
    invoke-virtual/range {p3 .. p3}, LT/n;->m()LT/i0;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v5, v6}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v14, LE0/g;->a:LE0/f;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v14, LE0/f;->b:LE0/y;

    .line 169
    .line 170
    iget-object v15, v5, LT/n;->a:LT/c;

    .line 171
    .line 172
    instance-of v15, v15, LT/c;

    .line 173
    .line 174
    if-eqz v15, :cond_11

    .line 175
    .line 176
    invoke-virtual/range {p3 .. p3}, LT/n;->g0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v9, v5, LT/n;->O:Z

    .line 180
    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    invoke-virtual {v5, v14}, LT/n;->l(LU9/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-virtual/range {p3 .. p3}, LT/n;->q0()V

    .line 188
    .line 189
    .line 190
    :goto_5
    sget-object v9, LE0/f;->f:LE0/e;

    .line 191
    .line 192
    invoke-static {v5, v9, v10}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, LE0/f;->e:LE0/e;

    .line 196
    .line 197
    invoke-static {v5, v10, v12}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v12, LE0/f;->i:LE0/e;

    .line 201
    .line 202
    iget-boolean v1, v5, LT/n;->O:Z

    .line 203
    .line 204
    if-nez v1, :cond_a

    .line 205
    .line 206
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v1, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    :cond_a
    invoke-static {v11, v5, v11, v12}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    sget-object v1, LE0/f;->c:LE0/e;

    .line 224
    .line 225
    invoke-static {v5, v1, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/high16 v6, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/16 v11, 0x37

    .line 235
    .line 236
    int-to-float v11, v11

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v6, 0x2

    .line 239
    invoke-static {v8, v11, v2, v6}, Landroidx/compose/foundation/layout/d;->e(Lf0/q;FFI)Lf0/q;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v6, Lf0/c;->M:Lf0/g;

    .line 244
    .line 245
    sget-object v8, LA/j;->a:LA/b;

    .line 246
    .line 247
    const/16 v11, 0x30

    .line 248
    .line 249
    invoke-static {v8, v6, v5, v11}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget v8, v5, LT/n;->P:I

    .line 254
    .line 255
    invoke-virtual/range {p3 .. p3}, LT/n;->m()LT/i0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-static {v5, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v15, :cond_10

    .line 264
    .line 265
    invoke-virtual/range {p3 .. p3}, LT/n;->g0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v15, v5, LT/n;->O:Z

    .line 269
    .line 270
    if-eqz v15, :cond_c

    .line 271
    .line 272
    invoke-virtual {v5, v14}, LT/n;->l(LU9/a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    invoke-virtual/range {p3 .. p3}, LT/n;->q0()V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-static {v5, v9, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v10, v11}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v6, v5, LT/n;->O:Z

    .line 286
    .line 287
    if-nez v6, :cond_d

    .line 288
    .line 289
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v6, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_e

    .line 302
    .line 303
    :cond_d
    invoke-static {v8, v5, v8, v12}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-static {v5, v1, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/16 v1, 0x11

    .line 310
    .line 311
    invoke-static {v1}, LC6/c4;->b(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v25

    .line 315
    sget-object v21, LT0/z;->J:LT0/z;

    .line 316
    .line 317
    invoke-static/range {p3 .. p3}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-wide v14, v1, Ly4/b;->g:J

    .line 322
    .line 323
    const/high16 v1, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static {v3, v1}, LA/Y;->b(Lf0/q;F)Lf0/q;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    and-int/lit8 v0, v0, 0xe

    .line 330
    .line 331
    const v2, 0x30c00

    .line 332
    .line 333
    .line 334
    or-int v22, v0, v2

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const-wide/16 v17, 0x0

    .line 347
    .line 348
    move v2, v13

    .line 349
    move-wide/from16 v27, v14

    .line 350
    .line 351
    move-wide/from16 v13, v17

    .line 352
    .line 353
    const/4 v15, 0x2

    .line 354
    const/4 v0, 0x1

    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v17, 0x2

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v23, 0xc30

    .line 362
    .line 363
    const v24, 0x1d7d0

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move/from16 v30, v2

    .line 369
    .line 370
    move-object/from16 v29, v3

    .line 371
    .line 372
    move-wide/from16 v2, v27

    .line 373
    .line 374
    move-wide/from16 v4, v25

    .line 375
    .line 376
    move-object/from16 v7, v21

    .line 377
    .line 378
    move-object/from16 v21, p3

    .line 379
    .line 380
    invoke-static/range {v0 .. v24}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v0, v29

    .line 384
    .line 385
    move/from16 v1, v30

    .line 386
    .line 387
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object/from16 v6, p3

    .line 392
    .line 393
    invoke-static {v6, v1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, LB6/X7;->a()Ls0/e;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v2, 0x23

    .line 401
    .line 402
    int-to-float v2, v2

    .line 403
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v2, LI/e;->a:LI/d;

    .line 408
    .line 409
    invoke-static {v0, v2}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static/range {p3 .. p3}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget-wide v2, v2, Ly4/b;->e:J

    .line 418
    .line 419
    sget-object v4, Lm0/m;->a:LZb/A;

    .line 420
    .line 421
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v2, 0x5

    .line 426
    int-to-float v2, v2

    .line 427
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a;->h(Lf0/q;F)Lf0/q;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static/range {p3 .. p3}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-wide v3, v0, Ly4/b;->g:J

    .line 436
    .line 437
    const/16 v5, 0x30

    .line 438
    .line 439
    move-object v0, v1

    .line 440
    move-object v1, v2

    .line 441
    move-wide v2, v3

    .line 442
    move-object/from16 v4, p3

    .line 443
    .line 444
    invoke-static/range {v0 .. v5}, LO/H;->b(Ls0/e;Lf0/q;JLT/n;I)V

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-virtual {v6, v0}, LT/n;->r(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v0}, LT/n;->r(Z)V

    .line 452
    .line 453
    .line 454
    :goto_7
    invoke-virtual/range {p3 .. p3}, LT/n;->v()LT/n0;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-eqz v6, :cond_f

    .line 459
    .line 460
    new-instance v7, Lq4/h;

    .line 461
    .line 462
    const/4 v5, 0x2

    .line 463
    move-object v0, v7

    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    move-object/from16 v3, p2

    .line 469
    .line 470
    move/from16 v4, p4

    .line 471
    .line 472
    invoke-direct/range {v0 .. v5}, Lq4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG9/e;II)V

    .line 473
    .line 474
    .line 475
    iput-object v7, v6, LT/n0;->d:LU9/n;

    .line 476
    .line 477
    :cond_f
    return-void

    .line 478
    :cond_10
    invoke-static {}, LT/b;->u()V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    throw v0

    .line 483
    :cond_11
    move-object v0, v9

    .line 484
    invoke-static {}, LT/b;->u()V

    .line 485
    .line 486
    .line 487
    throw v0
.end method
