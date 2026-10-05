.class public abstract Lf1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lf1/c;->F:Lf1/c;

    .line 2
    .line 3
    sget-object v1, LT/Q;->H:LT/Q;

    .line 4
    .line 5
    new-instance v2, LT/y;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LT/y;-><init>(LT/I0;LU9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lf1/j;->a:LT/y;

    .line 11
    .line 12
    return-void
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
.end method

.method public static final a(Lf1/v;LU9/a;Lf1/w;Lb0/c;LT/n;II)V
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x317c909c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, LT/n;->e0(I)LT/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v8}, LT/n;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v10

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v10

    .line 29
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, v10, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-virtual {v9, v2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    :goto_3
    and-int/lit16 v3, v10, 0x180

    .line 57
    .line 58
    move-object/from16 v15, p2

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v9, v15}, LT/n;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_6
    and-int/lit16 v3, v10, 0xc00

    .line 75
    .line 76
    move-object/from16 v14, p3

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v9, v14}, LT/n;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v3

    .line 92
    :cond_8
    move v7, v0

    .line 93
    and-int/lit16 v0, v7, 0x493

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/16 v3, 0x492

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eq v0, v3, :cond_9

    .line 100
    .line 101
    move v0, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v0, v5

    .line 104
    :goto_6
    and-int/lit8 v3, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v9, v3, v0}, LT/n;->T(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_21

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move-object/from16 v21, v2

    .line 118
    .line 119
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LT/T0;

    .line 120
    .line 121
    invoke-virtual {v9, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    check-cast v16, Landroid/view/View;

    .line 128
    .line 129
    sget-object v0, LF0/u0;->h:LT/T0;

    .line 130
    .line 131
    invoke-virtual {v9, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    check-cast v17, Lb1/c;

    .line 138
    .line 139
    sget-object v0, Lf1/j;->a:LT/y;

    .line 140
    .line 141
    invoke-virtual {v9, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v0, LF0/u0;->n:LT/T0;

    .line 149
    .line 150
    invoke-virtual {v9, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v2, v0

    .line 155
    check-cast v2, Lb1/m;

    .line 156
    .line 157
    invoke-static/range {p4 .. p4}, LT/b;->y(LT/n;)LT/l;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static/range {p3 .. p4}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-array v4, v5, [Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v19, Lf1/c;->G:Lf1/c;

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0xc00

    .line 174
    .line 175
    const/16 v24, 0x6

    .line 176
    .line 177
    move-object v11, v0

    .line 178
    move-object v0, v4

    .line 179
    move-object v4, v1

    .line 180
    move-object/from16 v1, v20

    .line 181
    .line 182
    move-object/from16 v25, v2

    .line 183
    .line 184
    move-object/from16 v2, v22

    .line 185
    .line 186
    move-object/from16 p1, v3

    .line 187
    .line 188
    move-object/from16 v3, v19

    .line 189
    .line 190
    move-object v13, v4

    .line 191
    move-object/from16 v4, p4

    .line 192
    .line 193
    move/from16 v26, v5

    .line 194
    .line 195
    move/from16 v5, v23

    .line 196
    .line 197
    move v12, v6

    .line 198
    move/from16 v6, v24

    .line 199
    .line 200
    invoke-static/range {v0 .. v6}, LC6/r4;->c([Ljava/lang/Object;LS5/x;Ljava/lang/String;LU9/a;LT/n;II)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v18, v0

    .line 205
    .line 206
    check-cast v18, Ljava/util/UUID;

    .line 207
    .line 208
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v6, LT/j;->a:LT/Q;

    .line 213
    .line 214
    if-ne v0, v6, :cond_b

    .line 215
    .line 216
    new-instance v5, Lf1/s;

    .line 217
    .line 218
    move-object v0, v5

    .line 219
    move-object/from16 v1, v21

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    move-object/from16 v3, p1

    .line 224
    .line 225
    move-object/from16 v4, v16

    .line 226
    .line 227
    move-object v12, v5

    .line 228
    move-object/from16 v5, v17

    .line 229
    .line 230
    move-object v10, v6

    .line 231
    move-object/from16 v6, p0

    .line 232
    .line 233
    move v8, v7

    .line 234
    move-object/from16 v7, v18

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Lf1/s;-><init>(LU9/a;Lf1/w;Ljava/lang/String;Landroid/view/View;Lb1/c;Lf1/v;Ljava/util/UUID;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LA/v;

    .line 240
    .line 241
    const/16 v1, 0xa

    .line 242
    .line 243
    invoke-direct {v0, v12, v1, v11}, LA/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lb0/c;

    .line 247
    .line 248
    const v2, 0x4da88f2f    # 3.53494496E8f

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-direct {v1, v0, v3, v2}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v13, v1}, Lf1/s;->i(LT/q;LU9/n;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v12}, LT/n;->n0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v12

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move-object v10, v6

    .line 264
    move v8, v7

    .line 265
    :goto_8
    check-cast v0, Lf1/s;

    .line 266
    .line 267
    invoke-virtual {v9, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    and-int/lit8 v2, v8, 0x70

    .line 272
    .line 273
    const/16 v3, 0x20

    .line 274
    .line 275
    if-ne v2, v3, :cond_c

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_c
    move/from16 v6, v26

    .line 280
    .line 281
    :goto_9
    or-int/2addr v1, v6

    .line 282
    and-int/lit16 v3, v8, 0x380

    .line 283
    .line 284
    const/16 v4, 0x100

    .line 285
    .line 286
    if-ne v3, v4, :cond_d

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_a

    .line 290
    :cond_d
    move/from16 v6, v26

    .line 291
    .line 292
    :goto_a
    or-int/2addr v1, v6

    .line 293
    move-object/from16 v4, p1

    .line 294
    .line 295
    invoke-virtual {v9, v4}, LT/n;->g(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    or-int/2addr v1, v5

    .line 300
    move-object/from16 v5, v25

    .line 301
    .line 302
    invoke-virtual {v9, v5}, LT/n;->g(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    or-int/2addr v1, v6

    .line 307
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez v1, :cond_e

    .line 312
    .line 313
    if-ne v6, v10, :cond_f

    .line 314
    .line 315
    :cond_e
    new-instance v6, LJ/x0;

    .line 316
    .line 317
    const/16 v20, 0x3

    .line 318
    .line 319
    move-object v14, v6

    .line 320
    move-object v15, v0

    .line 321
    move-object/from16 v16, v21

    .line 322
    .line 323
    move-object/from16 v17, p2

    .line 324
    .line 325
    move-object/from16 v18, v4

    .line 326
    .line 327
    move-object/from16 v19, v5

    .line 328
    .line 329
    invoke-direct/range {v14 .. v20}, LJ/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    check-cast v6, LU9/k;

    .line 336
    .line 337
    invoke-static {v0, v6, v9}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/16 v6, 0x20

    .line 345
    .line 346
    if-ne v2, v6, :cond_10

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    goto :goto_b

    .line 350
    :cond_10
    move/from16 v6, v26

    .line 351
    .line 352
    :goto_b
    or-int/2addr v1, v6

    .line 353
    const/16 v2, 0x100

    .line 354
    .line 355
    if-ne v3, v2, :cond_11

    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_11
    move/from16 v6, v26

    .line 360
    .line 361
    :goto_c
    or-int/2addr v1, v6

    .line 362
    invoke-virtual {v9, v4}, LT/n;->g(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    or-int/2addr v1, v2

    .line 367
    invoke-virtual {v9, v5}, LT/n;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    or-int/2addr v1, v2

    .line 372
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v1, :cond_12

    .line 377
    .line 378
    if-ne v2, v10, :cond_13

    .line 379
    .line 380
    :cond_12
    new-instance v2, Lf1/e;

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move-object v14, v2

    .line 385
    move-object v15, v0

    .line 386
    move-object/from16 v16, v21

    .line 387
    .line 388
    move-object/from16 v17, p2

    .line 389
    .line 390
    move-object/from16 v18, v4

    .line 391
    .line 392
    move-object/from16 v19, v5

    .line 393
    .line 394
    invoke-direct/range {v14 .. v20}, Lf1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    check-cast v2, LU9/a;

    .line 401
    .line 402
    invoke-static {v2, v9}, LT/b;->j(LU9/a;LT/n;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    and-int/lit8 v2, v8, 0xe

    .line 410
    .line 411
    const/4 v3, 0x4

    .line 412
    if-ne v2, v3, :cond_14

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    goto :goto_d

    .line 416
    :cond_14
    move/from16 v6, v26

    .line 417
    .line 418
    :goto_d
    or-int/2addr v1, v6

    .line 419
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v1, :cond_16

    .line 424
    .line 425
    if-ne v2, v10, :cond_15

    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_15
    move-object/from16 v3, p0

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_16
    :goto_e
    new-instance v2, LYa/i;

    .line 432
    .line 433
    const/4 v1, 0x2

    .line 434
    move-object/from16 v3, p0

    .line 435
    .line 436
    invoke-direct {v2, v0, v1, v3}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_f
    check-cast v2, LU9/k;

    .line 443
    .line 444
    invoke-static {v3, v2, v9}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-nez v1, :cond_18

    .line 456
    .line 457
    if-ne v2, v10, :cond_17

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_17
    const/4 v1, 0x0

    .line 461
    goto :goto_11

    .line 462
    :cond_18
    :goto_10
    new-instance v2, Lf1/g;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    invoke-direct {v2, v0, v1}, Lf1/g;-><init>(Lf1/s;LK9/c;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_11
    check-cast v2, LU9/n;

    .line 472
    .line 473
    invoke-static {v9, v2, v0}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v2, Lf0/n;->C:Lf0/n;

    .line 477
    .line 478
    invoke-virtual {v9, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-nez v4, :cond_19

    .line 487
    .line 488
    if-ne v6, v10, :cond_1a

    .line 489
    .line 490
    :cond_19
    new-instance v6, Lf1/h;

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    invoke-direct {v6, v0, v4}, Lf1/h;-><init>(Lf1/s;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1a
    check-cast v6, LU9/k;

    .line 500
    .line 501
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->d(Lf0/q;LU9/k;)Lf0/q;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v9, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    invoke-virtual {v9, v5}, LT/n;->g(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    or-int/2addr v4, v6

    .line 514
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-nez v4, :cond_1b

    .line 519
    .line 520
    if-ne v6, v10, :cond_1c

    .line 521
    .line 522
    :cond_1b
    new-instance v6, LJ/V0;

    .line 523
    .line 524
    const/4 v4, 0x2

    .line 525
    invoke-direct {v6, v0, v4, v5}, LJ/V0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_1c
    check-cast v6, LC0/M;

    .line 532
    .line 533
    iget v0, v9, LT/n;->P:I

    .line 534
    .line 535
    invoke-virtual/range {p4 .. p4}, LT/n;->m()LT/i0;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v9, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    sget-object v5, LE0/g;->a:LE0/f;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v5, LE0/f;->b:LE0/y;

    .line 549
    .line 550
    iget-object v7, v9, LT/n;->a:LT/c;

    .line 551
    .line 552
    instance-of v7, v7, LT/c;

    .line 553
    .line 554
    if-eqz v7, :cond_20

    .line 555
    .line 556
    invoke-virtual/range {p4 .. p4}, LT/n;->g0()V

    .line 557
    .line 558
    .line 559
    iget-boolean v1, v9, LT/n;->O:Z

    .line 560
    .line 561
    if-eqz v1, :cond_1d

    .line 562
    .line 563
    invoke-virtual {v9, v5}, LT/n;->l(LU9/a;)V

    .line 564
    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_1d
    invoke-virtual/range {p4 .. p4}, LT/n;->q0()V

    .line 568
    .line 569
    .line 570
    :goto_12
    sget-object v1, LE0/f;->f:LE0/e;

    .line 571
    .line 572
    invoke-static {v9, v1, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, LE0/f;->e:LE0/e;

    .line 576
    .line 577
    invoke-static {v9, v1, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v1, LE0/f;->i:LE0/e;

    .line 581
    .line 582
    iget-boolean v4, v9, LT/n;->O:Z

    .line 583
    .line 584
    if-nez v4, :cond_1e

    .line 585
    .line 586
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-nez v4, :cond_1f

    .line 599
    .line 600
    :cond_1e
    invoke-static {v0, v9, v0, v1}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 601
    .line 602
    .line 603
    :cond_1f
    sget-object v0, LE0/f;->c:LE0/e;

    .line 604
    .line 605
    invoke-static {v9, v0, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    invoke-virtual {v9, v0}, LT/n;->r(Z)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, v21

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_20
    invoke-static {}, LT/b;->u()V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_21
    move-object v3, v8

    .line 620
    invoke-virtual/range {p4 .. p4}, LT/n;->W()V

    .line 621
    .line 622
    .line 623
    :goto_13
    invoke-virtual/range {p4 .. p4}, LT/n;->v()LT/n0;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    if-eqz v7, :cond_22

    .line 628
    .line 629
    new-instance v8, Lf1/i;

    .line 630
    .line 631
    move-object v0, v8

    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    move-object/from16 v3, p2

    .line 635
    .line 636
    move-object/from16 v4, p3

    .line 637
    .line 638
    move/from16 v5, p5

    .line 639
    .line 640
    move/from16 v6, p6

    .line 641
    .line 642
    invoke-direct/range {v0 .. v6}, Lf1/i;-><init>(Lf1/v;LU9/a;Lf1/w;Lb0/c;II)V

    .line 643
    .line 644
    .line 645
    iput-object v8, v7, LT/n0;->d:LU9/n;

    .line 646
    .line 647
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
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
.end method
