.class public final LF/w;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LF/E;

.field public final synthetic E:Lx/X;

.field public final synthetic F:LA/P;

.field public final synthetic G:Z

.field public final synthetic H:F

.field public final synthetic I:LF/l;

.field public final synthetic J:LU9/a;

.field public final synthetic K:LU9/a;

.field public final synthetic L:Lf0/g;

.field public final synthetic M:I

.field public final synthetic N:Ly/m;


# direct methods
.method public constructor <init>(LF/e;LA/P;ZFLF/l;Lba/r;LU9/a;Lf0/g;ILy/m;Lob/y;)V
    .locals 0

    .line 1
    sget-object p11, Lx/X;->D:Lx/X;

    .line 2
    .line 3
    iput-object p1, p0, LF/w;->D:LF/E;

    .line 4
    .line 5
    iput-object p11, p0, LF/w;->E:Lx/X;

    .line 6
    .line 7
    iput-object p2, p0, LF/w;->F:LA/P;

    .line 8
    .line 9
    iput-boolean p3, p0, LF/w;->G:Z

    .line 10
    .line 11
    iput p4, p0, LF/w;->H:F

    .line 12
    .line 13
    iput-object p5, p0, LF/w;->I:LF/l;

    .line 14
    .line 15
    iput-object p6, p0, LF/w;->J:LU9/a;

    .line 16
    .line 17
    iput-object p7, p0, LF/w;->K:LU9/a;

    .line 18
    .line 19
    iput-object p8, p0, LF/w;->L:Lf0/g;

    .line 20
    .line 21
    iput p9, p0, LF/w;->M:I

    .line 22
    .line 23
    iput-object p10, p0, LF/w;->N:Ly/m;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LD/P;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lb1/a;

    .line 10
    .line 11
    iget-wide v13, v2, Lb1/a;->a:J

    .line 12
    .line 13
    iget-object v15, v1, LF/w;->D:LF/E;

    .line 14
    .line 15
    iget-object v2, v15, LF/E;->B:LT/V;

    .line 16
    .line 17
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v12, Lx/X;->C:Lx/X;

    .line 21
    .line 22
    iget-object v11, v1, LF/w;->E:Lx/X;

    .line 23
    .line 24
    if-ne v11, v12, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    sget-object v3, Lx/X;->D:Lx/X;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v3, v12

    .line 34
    :cond_1
    invoke-static {v13, v14, v3}, LB6/j0;->a(JLx/X;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, LF/w;->F:LA/P;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, LD/P;->D:LC0/k0;

    .line 42
    .line 43
    invoke-interface {v4}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, LA/P;->d(Lb1/m;)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v0, LD/P;->D:LC0/k0;

    .line 52
    .line 53
    invoke-interface {v5, v4}, Lb1/c;->i0(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v4, v0, LD/P;->D:LC0/k0;

    .line 59
    .line 60
    invoke-interface {v4}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->c(LA/P;Lb1/m;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, v0, LD/P;->D:LC0/k0;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Lb1/c;->i0(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v5, v0, LD/P;->D:LC0/k0;

    .line 77
    .line 78
    invoke-interface {v5}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, v5}, LA/P;->b(Lb1/m;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, v0, LD/P;->D:LC0/k0;

    .line 87
    .line 88
    invoke-interface {v6, v5}, Lb1/c;->i0(F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v5, v0, LD/P;->D:LC0/k0;

    .line 94
    .line 95
    invoke-interface {v5}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->b(LA/P;Lb1/m;)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, v0, LD/P;->D:LC0/k0;

    .line 104
    .line 105
    invoke-interface {v6, v5}, Lb1/c;->i0(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_2
    invoke-interface {v3}, LA/P;->c()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v7, v0, LD/P;->D:LC0/k0;

    .line 114
    .line 115
    invoke-interface {v7, v6}, Lb1/c;->i0(F)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {v3}, LA/P;->a()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v7, v0, LD/P;->D:LC0/k0;

    .line 124
    .line 125
    invoke-interface {v7, v3}, Lb1/c;->i0(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int v8, v6, v3

    .line 130
    .line 131
    add-int v9, v4, v5

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    move/from16 v16, v8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move/from16 v16, v9

    .line 139
    .line 140
    :goto_3
    iget-boolean v10, v1, LF/w;->G:Z

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    move v5, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    if-eqz v2, :cond_6

    .line 149
    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    move v5, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    if-nez v2, :cond_7

    .line 155
    .line 156
    if-nez v10, :cond_7

    .line 157
    .line 158
    move v5, v4

    .line 159
    :cond_7
    :goto_4
    sub-int v21, v16, v5

    .line 160
    .line 161
    neg-int v3, v9

    .line 162
    move/from16 v16, v5

    .line 163
    .line 164
    neg-int v5, v8

    .line 165
    move-object/from16 v18, v11

    .line 166
    .line 167
    move-object/from16 v17, v12

    .line 168
    .line 169
    invoke-static {v3, v13, v14, v5}, Lb1/b;->j(IJI)J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    iput-object v0, v15, LF/E;->p:Lb1/c;

    .line 174
    .line 175
    iget v3, v1, LF/w;->H:F

    .line 176
    .line 177
    invoke-interface {v7, v3}, Lb1/c;->i0(F)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-static {v13, v14}, Lb1/a;->g(J)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-int/2addr v3, v8

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    invoke-static {v13, v14}, Lb1/a;->h(J)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sub-int/2addr v3, v9

    .line 194
    :goto_5
    if-eqz v10, :cond_c

    .line 195
    .line 196
    if-lez v3, :cond_9

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    if-eqz v2, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    add-int/2addr v4, v3

    .line 203
    :goto_6
    if-eqz v2, :cond_b

    .line 204
    .line 205
    add-int/2addr v6, v3

    .line 206
    :cond_b
    invoke-static {v4, v6}, LC6/Z3;->a(II)J

    .line 207
    .line 208
    .line 209
    move-result-wide v19

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    :goto_7
    invoke-static {v4, v6}, LC6/Z3;->a(II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v19

    .line 215
    :goto_8
    iget-object v2, v1, LF/w;->I:LF/l;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    if-gez v3, :cond_d

    .line 221
    .line 222
    move-object/from16 v10, v17

    .line 223
    .line 224
    move-object/from16 v6, v18

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_d
    move/from16 v22, v3

    .line 230
    .line 231
    move-object/from16 v10, v17

    .line 232
    .line 233
    move-object/from16 v6, v18

    .line 234
    .line 235
    :goto_9
    if-ne v6, v10, :cond_e

    .line 236
    .line 237
    invoke-static {v11, v12}, Lb1/a;->h(J)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_a

    .line 242
    :cond_e
    move/from16 v2, v22

    .line 243
    .line 244
    :goto_a
    if-eq v6, v10, :cond_f

    .line 245
    .line 246
    invoke-static {v11, v12}, Lb1/a;->g(J)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_f
    move-object/from16 v17, v0

    .line 254
    .line 255
    move/from16 v4, v22

    .line 256
    .line 257
    :goto_b
    const/4 v0, 0x5

    .line 258
    move-object/from16 v23, v6

    .line 259
    .line 260
    move-object/from16 v18, v7

    .line 261
    .line 262
    invoke-static {v2, v4, v0}, Lb1/b;->b(III)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    iput-wide v6, v15, LF/E;->y:J

    .line 267
    .line 268
    iget-object v2, v1, LF/w;->J:LU9/a;

    .line 269
    .line 270
    invoke-interface {v2}, LU9/a;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v7, v2

    .line 275
    check-cast v7, LF/v;

    .line 276
    .line 277
    iget-object v2, v1, LF/w;->N:Ly/m;

    .line 278
    .line 279
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_10

    .line 284
    .line 285
    invoke-virtual {v4}, Ld0/h;->e()LU9/k;

    .line 286
    .line 287
    .line 288
    move-result-object v24

    .line 289
    move-object/from16 v25, v10

    .line 290
    .line 291
    move-object/from16 v6, v24

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_10
    move-object/from16 v25, v10

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    :goto_c
    invoke-static {v4}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    :try_start_0
    invoke-virtual {v15}, LF/E;->j()I

    .line 302
    .line 303
    .line 304
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    move/from16 v27, v8

    .line 306
    .line 307
    iget-object v8, v15, LF/E;->c:LF/z;

    .line 308
    .line 309
    move-wide/from16 v28, v13

    .line 310
    .line 311
    :try_start_1
    iget-object v13, v8, LF/z;->e:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v0, v7, v13}, LD/E;->h(ILD/K;Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eq v0, v13, :cond_11

    .line 318
    .line 319
    iget-object v14, v8, LF/z;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v14, LT/b0;

    .line 322
    .line 323
    invoke-virtual {v14, v13}, LT/b0;->j(I)V

    .line 324
    .line 325
    .line 326
    iget-object v14, v8, LF/z;->f:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v14, LD/T;

    .line 329
    .line 330
    invoke-virtual {v14, v0}, LD/T;->c(I)V

    .line 331
    .line 332
    .line 333
    :cond_11
    invoke-virtual {v15}, LF/E;->j()I

    .line 334
    .line 335
    .line 336
    iget-object v0, v8, LF/z;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LT/a0;

    .line 339
    .line 340
    invoke-virtual {v0}, LT/a0;->i()F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v15}, LF/E;->l()I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    int-to-float v8, v14

    .line 352
    add-int v2, v22, v5

    .line 353
    .line 354
    int-to-float v14, v2

    .line 355
    mul-float/2addr v0, v14

    .line 356
    sub-float v0, v8, v0

    .line 357
    .line 358
    invoke-static {v0}, LX9/a;->c(F)I

    .line 359
    .line 360
    .line 361
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    invoke-static {v4, v10, v6}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v15, LF/E;->z:LD/V;

    .line 366
    .line 367
    iget-object v6, v15, LF/E;->u:Ls3/b;

    .line 368
    .line 369
    invoke-static {v7, v4, v6}, LD/E;->f(LD/K;LD/V;Ls3/b;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    iget-object v4, v1, LF/w;->K:LU9/a;

    .line 374
    .line 375
    invoke-interface {v4}, LU9/a;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-ltz v16, :cond_61

    .line 386
    .line 387
    if-ltz v21, :cond_60

    .line 388
    .line 389
    if-gez v2, :cond_12

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    goto :goto_d

    .line 393
    :cond_12
    move v6, v2

    .line 394
    :goto_d
    sget-object v30, LH9/u;->C:LH9/u;

    .line 395
    .line 396
    sget-object v4, LH9/v;->C:LH9/v;

    .line 397
    .line 398
    move/from16 v31, v0

    .line 399
    .line 400
    iget v0, v1, LF/w;->M:I

    .line 401
    .line 402
    move/from16 v32, v13

    .line 403
    .line 404
    iget-object v13, v1, LF/w;->N:Ly/m;

    .line 405
    .line 406
    if-gtz v10, :cond_13

    .line 407
    .line 408
    move/from16 v8, v16

    .line 409
    .line 410
    neg-int v2, v8

    .line 411
    add-int v3, v3, v21

    .line 412
    .line 413
    invoke-static {v11, v12}, Lb1/a;->j(J)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-static {v11, v12}, Lb1/a;->i(J)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    sget-object v8, LF/d;->F:LF/d;

    .line 422
    .line 423
    add-int/2addr v6, v9

    .line 424
    move-wide/from16 v9, v28

    .line 425
    .line 426
    invoke-static {v6, v9, v10}, Lb1/b;->g(IJ)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    add-int v7, v7, v27

    .line 431
    .line 432
    invoke-static {v7, v9, v10}, Lb1/b;->f(IJ)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    move-object/from16 v9, v18

    .line 437
    .line 438
    invoke-interface {v9, v6, v7, v4, v8}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 439
    .line 440
    .line 441
    move-result-object v25

    .line 442
    new-instance v4, LF/x;

    .line 443
    .line 444
    move-object/from16 v17, v4

    .line 445
    .line 446
    move/from16 v18, v22

    .line 447
    .line 448
    move/from16 v19, v5

    .line 449
    .line 450
    move/from16 v20, v21

    .line 451
    .line 452
    move/from16 v21, v2

    .line 453
    .line 454
    move/from16 v22, v3

    .line 455
    .line 456
    move/from16 v23, v0

    .line 457
    .line 458
    move-object/from16 v24, v13

    .line 459
    .line 460
    invoke-direct/range {v17 .. v25}, LF/x;-><init>(IIIIIILy/m;LC0/N;)V

    .line 461
    .line 462
    .line 463
    move-object v5, v15

    .line 464
    :goto_e
    const/4 v0, 0x0

    .line 465
    goto/16 :goto_4a

    .line 466
    .line 467
    :cond_13
    move/from16 v33, v8

    .line 468
    .line 469
    move/from16 v8, v16

    .line 470
    .line 471
    move-wide/from16 v36, v28

    .line 472
    .line 473
    move-object/from16 v16, v15

    .line 474
    .line 475
    move-object/from16 v15, v25

    .line 476
    .line 477
    move-object/from16 v57, v18

    .line 478
    .line 479
    move/from16 v18, v9

    .line 480
    .line 481
    move-object/from16 v9, v23

    .line 482
    .line 483
    move-object/from16 v23, v57

    .line 484
    .line 485
    if-ne v9, v15, :cond_14

    .line 486
    .line 487
    invoke-static {v11, v12}, Lb1/a;->h(J)I

    .line 488
    .line 489
    .line 490
    move-result v25

    .line 491
    move/from16 v57, v25

    .line 492
    .line 493
    move/from16 v25, v2

    .line 494
    .line 495
    move/from16 v2, v57

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_14
    move/from16 v25, v2

    .line 499
    .line 500
    move/from16 v2, v22

    .line 501
    .line 502
    :goto_f
    if-eq v9, v15, :cond_15

    .line 503
    .line 504
    invoke-static {v11, v12}, Lb1/a;->g(J)I

    .line 505
    .line 506
    .line 507
    move-result v28

    .line 508
    move-object/from16 v26, v4

    .line 509
    .line 510
    const/4 v4, 0x5

    .line 511
    move/from16 v57, v28

    .line 512
    .line 513
    move/from16 v28, v3

    .line 514
    .line 515
    move/from16 v3, v57

    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_15
    move/from16 v28, v3

    .line 519
    .line 520
    move-object/from16 v26, v4

    .line 521
    .line 522
    move/from16 v3, v22

    .line 523
    .line 524
    const/4 v4, 0x5

    .line 525
    :goto_10
    invoke-static {v2, v3, v4}, Lb1/b;->b(III)J

    .line 526
    .line 527
    .line 528
    move-result-wide v34

    .line 529
    move/from16 v2, v32

    .line 530
    .line 531
    :goto_11
    if-lez v2, :cond_16

    .line 532
    .line 533
    if-lez v31, :cond_16

    .line 534
    .line 535
    add-int/lit8 v2, v2, -0x1

    .line 536
    .line 537
    sub-int v31, v31, v6

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_16
    mul-int/lit8 v31, v31, -0x1

    .line 541
    .line 542
    if-lt v2, v10, :cond_17

    .line 543
    .line 544
    add-int/lit8 v2, v10, -0x1

    .line 545
    .line 546
    const/16 v31, 0x0

    .line 547
    .line 548
    :cond_17
    new-instance v4, LH9/j;

    .line 549
    .line 550
    invoke-direct {v4}, LH9/j;-><init>()V

    .line 551
    .line 552
    .line 553
    neg-int v3, v8

    .line 554
    if-gez v5, :cond_18

    .line 555
    .line 556
    move/from16 v29, v5

    .line 557
    .line 558
    move-object/from16 v32, v15

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_18
    move-object/from16 v32, v15

    .line 562
    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    :goto_12
    add-int v15, v3, v29

    .line 566
    .line 567
    add-int v31, v31, v15

    .line 568
    .line 569
    move/from16 v38, v0

    .line 570
    .line 571
    move-object/from16 v29, v14

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    move/from16 v57, v31

    .line 575
    .line 576
    move-object/from16 v31, v13

    .line 577
    .line 578
    move/from16 v13, v57

    .line 579
    .line 580
    :goto_13
    iget-object v0, v1, LF/w;->L:Lf0/g;

    .line 581
    .line 582
    move-wide/from16 v39, v11

    .line 583
    .line 584
    iget-boolean v12, v1, LF/w;->G:Z

    .line 585
    .line 586
    if-gez v13, :cond_19

    .line 587
    .line 588
    if-lez v2, :cond_19

    .line 589
    .line 590
    add-int/lit8 v41, v2, -0x1

    .line 591
    .line 592
    invoke-interface/range {v23 .. v23}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    move-object/from16 v2, v17

    .line 597
    .line 598
    move/from16 v1, v28

    .line 599
    .line 600
    move/from16 v28, v3

    .line 601
    .line 602
    move/from16 v3, v41

    .line 603
    .line 604
    move/from16 v42, v5

    .line 605
    .line 606
    move-object/from16 v43, v26

    .line 607
    .line 608
    move/from16 v26, v1

    .line 609
    .line 610
    move-object v1, v4

    .line 611
    move-wide/from16 v4, v34

    .line 612
    .line 613
    move-object/from16 v44, v9

    .line 614
    .line 615
    move/from16 v24, v15

    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    move v15, v6

    .line 619
    move-object v6, v7

    .line 620
    move/from16 v46, v8

    .line 621
    .line 622
    move-object/from16 v45, v23

    .line 623
    .line 624
    move/from16 v23, v27

    .line 625
    .line 626
    move-object/from16 v27, v7

    .line 627
    .line 628
    move-wide/from16 v7, v19

    .line 629
    .line 630
    move/from16 v47, v13

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    move-object v9, v0

    .line 634
    move/from16 v48, v10

    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    move-object v10, v11

    .line 638
    move-wide/from16 v50, v39

    .line 639
    .line 640
    move-object/from16 v49, v44

    .line 641
    .line 642
    move v11, v12

    .line 643
    move-object/from16 v52, v32

    .line 644
    .line 645
    move/from16 v12, v22

    .line 646
    .line 647
    invoke-static/range {v2 .. v12}, LB6/J5;->a(LD/P;IJLF/v;JLf0/g;Lb1/m;ZI)LF/k;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v1, v13, v2}, LH9/j;->add(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget v2, v2, LF/k;->k:I

    .line 655
    .line 656
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 657
    .line 658
    .line 659
    move-result v14

    .line 660
    add-int v2, v47, v15

    .line 661
    .line 662
    move-object v4, v1

    .line 663
    move v13, v2

    .line 664
    move v6, v15

    .line 665
    move/from16 v15, v24

    .line 666
    .line 667
    move-object/from16 v7, v27

    .line 668
    .line 669
    move/from16 v3, v28

    .line 670
    .line 671
    move/from16 v2, v41

    .line 672
    .line 673
    move/from16 v5, v42

    .line 674
    .line 675
    move/from16 v8, v46

    .line 676
    .line 677
    move/from16 v10, v48

    .line 678
    .line 679
    move-object/from16 v9, v49

    .line 680
    .line 681
    move-wide/from16 v11, v50

    .line 682
    .line 683
    move-object/from16 v32, v52

    .line 684
    .line 685
    move-object/from16 v1, p0

    .line 686
    .line 687
    move/from16 v27, v23

    .line 688
    .line 689
    move/from16 v28, v26

    .line 690
    .line 691
    move-object/from16 v26, v43

    .line 692
    .line 693
    move-object/from16 v23, v45

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_19
    move-object v1, v4

    .line 697
    move/from16 v42, v5

    .line 698
    .line 699
    move/from16 v46, v8

    .line 700
    .line 701
    move-object/from16 v49, v9

    .line 702
    .line 703
    move/from16 v48, v10

    .line 704
    .line 705
    move/from16 v47, v13

    .line 706
    .line 707
    move/from16 v24, v15

    .line 708
    .line 709
    move-object/from16 v45, v23

    .line 710
    .line 711
    move-object/from16 v43, v26

    .line 712
    .line 713
    move/from16 v23, v27

    .line 714
    .line 715
    move/from16 v26, v28

    .line 716
    .line 717
    move-object/from16 v52, v32

    .line 718
    .line 719
    move-wide/from16 v50, v39

    .line 720
    .line 721
    const/4 v11, 0x1

    .line 722
    const/4 v13, 0x0

    .line 723
    move/from16 v28, v3

    .line 724
    .line 725
    move v15, v6

    .line 726
    move-object/from16 v27, v7

    .line 727
    .line 728
    move/from16 v10, v24

    .line 729
    .line 730
    move/from16 v3, v47

    .line 731
    .line 732
    if-ge v3, v10, :cond_1a

    .line 733
    .line 734
    move v3, v10

    .line 735
    :cond_1a
    sub-int/2addr v3, v10

    .line 736
    add-int v24, v26, v21

    .line 737
    .line 738
    if-gez v24, :cond_1b

    .line 739
    .line 740
    move v9, v13

    .line 741
    goto :goto_14

    .line 742
    :cond_1b
    move/from16 v9, v24

    .line 743
    .line 744
    :goto_14
    neg-int v4, v3

    .line 745
    move v7, v2

    .line 746
    move v5, v13

    .line 747
    move v6, v5

    .line 748
    :goto_15
    iget v8, v1, LH9/j;->E:I

    .line 749
    .line 750
    if-ge v5, v8, :cond_1d

    .line 751
    .line 752
    if-lt v4, v9, :cond_1c

    .line 753
    .line 754
    invoke-virtual {v1, v5}, LH9/j;->e(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move v6, v11

    .line 758
    goto :goto_15

    .line 759
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 760
    .line 761
    add-int/2addr v4, v15

    .line 762
    add-int/lit8 v5, v5, 0x1

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_1d
    move/from16 v32, v3

    .line 766
    .line 767
    move/from16 v39, v6

    .line 768
    .line 769
    move v8, v7

    .line 770
    move v6, v14

    .line 771
    move v14, v2

    .line 772
    move v7, v4

    .line 773
    move/from16 v4, v48

    .line 774
    .line 775
    :goto_16
    if-ge v8, v4, :cond_22

    .line 776
    .line 777
    if-lt v7, v9, :cond_1f

    .line 778
    .line 779
    if-lez v7, :cond_1f

    .line 780
    .line 781
    invoke-virtual {v1}, LH9/j;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_1e

    .line 786
    .line 787
    goto :goto_17

    .line 788
    :cond_1e
    move-object/from16 v48, v0

    .line 789
    .line 790
    move v13, v4

    .line 791
    move v3, v6

    .line 792
    move/from16 v40, v12

    .line 793
    .line 794
    move/from16 p2, v14

    .line 795
    .line 796
    move/from16 v0, v26

    .line 797
    .line 798
    move-object v12, v1

    .line 799
    move v1, v7

    .line 800
    move v14, v8

    .line 801
    goto/16 :goto_1a

    .line 802
    .line 803
    :cond_1f
    :goto_17
    invoke-interface/range {v45 .. v45}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 804
    .line 805
    .line 806
    move-result-object v40

    .line 807
    move-object/from16 v2, v17

    .line 808
    .line 809
    move v3, v8

    .line 810
    move v13, v4

    .line 811
    move-wide/from16 v4, v34

    .line 812
    .line 813
    move/from16 p2, v14

    .line 814
    .line 815
    move v14, v6

    .line 816
    move-object/from16 v6, v27

    .line 817
    .line 818
    move-object/from16 v41, v1

    .line 819
    .line 820
    move v1, v7

    .line 821
    move/from16 v44, v14

    .line 822
    .line 823
    move v14, v8

    .line 824
    move-wide/from16 v7, v19

    .line 825
    .line 826
    move/from16 v47, v9

    .line 827
    .line 828
    move-object v9, v0

    .line 829
    move-object/from16 v48, v0

    .line 830
    .line 831
    move v0, v10

    .line 832
    move-object/from16 v10, v40

    .line 833
    .line 834
    move v11, v12

    .line 835
    move/from16 v40, v12

    .line 836
    .line 837
    move/from16 v12, v22

    .line 838
    .line 839
    invoke-static/range {v2 .. v12}, LB6/J5;->a(LD/P;IJLF/v;JLf0/g;Lb1/m;ZI)LF/k;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    add-int/lit8 v10, v13, -0x1

    .line 844
    .line 845
    if-ne v14, v10, :cond_20

    .line 846
    .line 847
    move/from16 v6, v22

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_20
    move v6, v15

    .line 851
    :goto_18
    add-int v7, v1, v6

    .line 852
    .line 853
    if-gt v7, v0, :cond_21

    .line 854
    .line 855
    if-eq v14, v10, :cond_21

    .line 856
    .line 857
    add-int/lit8 v8, v14, 0x1

    .line 858
    .line 859
    sub-int v32, v32, v15

    .line 860
    .line 861
    move-object/from16 v12, v41

    .line 862
    .line 863
    move/from16 v6, v44

    .line 864
    .line 865
    const/16 v39, 0x1

    .line 866
    .line 867
    goto :goto_19

    .line 868
    :cond_21
    iget v1, v2, LF/k;->k:I

    .line 869
    .line 870
    move/from16 v3, v44

    .line 871
    .line 872
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    move-object/from16 v12, v41

    .line 877
    .line 878
    invoke-virtual {v12, v2}, LH9/j;->addLast(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    move/from16 v8, p2

    .line 882
    .line 883
    move v6, v1

    .line 884
    :goto_19
    add-int/lit8 v1, v14, 0x1

    .line 885
    .line 886
    move v10, v0

    .line 887
    move v14, v8

    .line 888
    move v4, v13

    .line 889
    move/from16 v9, v47

    .line 890
    .line 891
    move-object/from16 v0, v48

    .line 892
    .line 893
    const/4 v11, 0x1

    .line 894
    const/4 v13, 0x0

    .line 895
    move v8, v1

    .line 896
    move-object v1, v12

    .line 897
    move/from16 v12, v40

    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_22
    move-object/from16 v48, v0

    .line 901
    .line 902
    move v13, v4

    .line 903
    move v3, v6

    .line 904
    move/from16 v40, v12

    .line 905
    .line 906
    move/from16 p2, v14

    .line 907
    .line 908
    move-object v12, v1

    .line 909
    move v1, v7

    .line 910
    move v14, v8

    .line 911
    move/from16 v0, v26

    .line 912
    .line 913
    :goto_1a
    if-ge v1, v0, :cond_25

    .line 914
    .line 915
    sub-int v2, v0, v1

    .line 916
    .line 917
    sub-int v32, v32, v2

    .line 918
    .line 919
    add-int/2addr v1, v2

    .line 920
    move/from16 v2, p2

    .line 921
    .line 922
    move v11, v3

    .line 923
    move/from16 v10, v32

    .line 924
    .line 925
    move/from16 v9, v46

    .line 926
    .line 927
    :goto_1b
    if-ge v10, v9, :cond_23

    .line 928
    .line 929
    if-lez v2, :cond_23

    .line 930
    .line 931
    add-int/lit8 v26, v2, -0x1

    .line 932
    .line 933
    invoke-interface/range {v45 .. v45}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 934
    .line 935
    .line 936
    move-result-object v32

    .line 937
    move-object/from16 v2, v17

    .line 938
    .line 939
    move/from16 v3, v26

    .line 940
    .line 941
    move-wide/from16 v4, v34

    .line 942
    .line 943
    move-object/from16 v6, v27

    .line 944
    .line 945
    move-wide/from16 v7, v19

    .line 946
    .line 947
    move/from16 v41, v9

    .line 948
    .line 949
    move-object/from16 v9, v48

    .line 950
    .line 951
    move/from16 v44, v10

    .line 952
    .line 953
    move-object/from16 v10, v32

    .line 954
    .line 955
    move/from16 v46, v14

    .line 956
    .line 957
    move v14, v11

    .line 958
    move/from16 v11, v40

    .line 959
    .line 960
    move/from16 v47, v0

    .line 961
    .line 962
    move-object v0, v12

    .line 963
    move/from16 v12, v22

    .line 964
    .line 965
    invoke-static/range {v2 .. v12}, LB6/J5;->a(LD/P;IJLF/v;JLf0/g;Lb1/m;ZI)LF/k;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    const/4 v3, 0x0

    .line 970
    invoke-virtual {v0, v3, v2}, LH9/j;->add(ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget v2, v2, LF/k;->k:I

    .line 974
    .line 975
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 976
    .line 977
    .line 978
    move-result v11

    .line 979
    add-int v10, v44, v15

    .line 980
    .line 981
    move-object v12, v0

    .line 982
    move/from16 v2, v26

    .line 983
    .line 984
    move/from16 v9, v41

    .line 985
    .line 986
    move/from16 v14, v46

    .line 987
    .line 988
    move/from16 v0, v47

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_23
    move/from16 v47, v0

    .line 992
    .line 993
    move/from16 v41, v9

    .line 994
    .line 995
    move/from16 v44, v10

    .line 996
    .line 997
    move-object v0, v12

    .line 998
    move/from16 v46, v14

    .line 999
    .line 1000
    move v14, v11

    .line 1001
    if-gez v44, :cond_24

    .line 1002
    .line 1003
    add-int v7, v1, v44

    .line 1004
    .line 1005
    move v1, v7

    .line 1006
    const/4 v9, 0x0

    .line 1007
    goto :goto_1c

    .line 1008
    :cond_24
    move/from16 v9, v44

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_25
    move/from16 v47, v0

    .line 1012
    .line 1013
    move-object v0, v12

    .line 1014
    move/from16 v41, v46

    .line 1015
    .line 1016
    move/from16 v46, v14

    .line 1017
    .line 1018
    move/from16 v2, p2

    .line 1019
    .line 1020
    move v14, v3

    .line 1021
    move/from16 v9, v32

    .line 1022
    .line 1023
    :goto_1c
    if-ltz v9, :cond_5f

    .line 1024
    .line 1025
    neg-int v12, v9

    .line 1026
    invoke-virtual {v0}, LH9/j;->first()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, LF/k;

    .line 1031
    .line 1032
    move/from16 v11, v42

    .line 1033
    .line 1034
    if-gtz v41, :cond_27

    .line 1035
    .line 1036
    if-gez v11, :cond_26

    .line 1037
    .line 1038
    goto :goto_1d

    .line 1039
    :cond_26
    move-object v10, v3

    .line 1040
    move/from16 v32, v9

    .line 1041
    .line 1042
    goto :goto_1f

    .line 1043
    :cond_27
    :goto_1d
    iget v4, v0, LH9/j;->E:I

    .line 1044
    .line 1045
    move v5, v9

    .line 1046
    const/4 v9, 0x0

    .line 1047
    :goto_1e
    if-ge v9, v4, :cond_28

    .line 1048
    .line 1049
    if-eqz v5, :cond_28

    .line 1050
    .line 1051
    if-gt v15, v5, :cond_28

    .line 1052
    .line 1053
    invoke-static {v0}, LB6/q6;->e(Ljava/util/List;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    if-eq v9, v6, :cond_28

    .line 1058
    .line 1059
    sub-int/2addr v5, v15

    .line 1060
    add-int/lit8 v9, v9, 0x1

    .line 1061
    .line 1062
    invoke-virtual {v0, v9}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, LF/k;

    .line 1067
    .line 1068
    goto :goto_1e

    .line 1069
    :cond_28
    move-object v10, v3

    .line 1070
    move/from16 v32, v5

    .line 1071
    .line 1072
    :goto_1f
    sub-int v3, v2, v38

    .line 1073
    .line 1074
    const/4 v4, 0x0

    .line 1075
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    const/4 v7, 0x1

    .line 1080
    sub-int/2addr v2, v7

    .line 1081
    if-gt v9, v2, :cond_2b

    .line 1082
    .line 1083
    move v8, v2

    .line 1084
    const/4 v6, 0x0

    .line 1085
    :goto_20
    if-nez v6, :cond_29

    .line 1086
    .line 1087
    new-instance v2, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    move-object v6, v2

    .line 1093
    :cond_29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    move-object/from16 v4, v17

    .line 1102
    .line 1103
    iget-object v2, v4, LD/P;->D:LC0/k0;

    .line 1104
    .line 1105
    invoke-interface {v2}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v17

    .line 1109
    move-object v2, v4

    .line 1110
    move/from16 p2, v14

    .line 1111
    .line 1112
    move-object v14, v4

    .line 1113
    move-wide/from16 v4, v34

    .line 1114
    .line 1115
    move/from16 v26, v15

    .line 1116
    .line 1117
    move-object v15, v6

    .line 1118
    move-object/from16 v6, v27

    .line 1119
    .line 1120
    move/from16 v41, v1

    .line 1121
    .line 1122
    move v1, v8

    .line 1123
    move-wide/from16 v7, v19

    .line 1124
    .line 1125
    move/from16 v42, v13

    .line 1126
    .line 1127
    move v13, v9

    .line 1128
    move-object/from16 v9, v48

    .line 1129
    .line 1130
    move-object/from16 v53, v10

    .line 1131
    .line 1132
    move-object/from16 v10, v17

    .line 1133
    .line 1134
    move/from16 v54, v11

    .line 1135
    .line 1136
    move/from16 v11, v40

    .line 1137
    .line 1138
    move/from16 v55, v12

    .line 1139
    .line 1140
    move/from16 v12, v22

    .line 1141
    .line 1142
    invoke-static/range {v2 .. v12}, LB6/J5;->a(LD/P;IJLF/v;JLf0/g;Lb1/m;ZI)LF/k;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    if-eq v1, v13, :cond_2a

    .line 1150
    .line 1151
    add-int/lit8 v8, v1, -0x1

    .line 1152
    .line 1153
    move v9, v13

    .line 1154
    move-object/from16 v17, v14

    .line 1155
    .line 1156
    move-object v6, v15

    .line 1157
    move/from16 v15, v26

    .line 1158
    .line 1159
    move/from16 v1, v41

    .line 1160
    .line 1161
    move/from16 v13, v42

    .line 1162
    .line 1163
    move-object/from16 v10, v53

    .line 1164
    .line 1165
    move/from16 v11, v54

    .line 1166
    .line 1167
    move/from16 v12, v55

    .line 1168
    .line 1169
    const/4 v7, 0x1

    .line 1170
    move/from16 v14, p2

    .line 1171
    .line 1172
    goto :goto_20

    .line 1173
    :cond_2a
    move-object v6, v15

    .line 1174
    goto :goto_21

    .line 1175
    :cond_2b
    move/from16 v41, v1

    .line 1176
    .line 1177
    move-object/from16 v53, v10

    .line 1178
    .line 1179
    move/from16 v54, v11

    .line 1180
    .line 1181
    move/from16 v55, v12

    .line 1182
    .line 1183
    move/from16 v42, v13

    .line 1184
    .line 1185
    move/from16 p2, v14

    .line 1186
    .line 1187
    move/from16 v26, v15

    .line 1188
    .line 1189
    move-object/from16 v14, v17

    .line 1190
    .line 1191
    move v13, v9

    .line 1192
    const/4 v6, 0x0

    .line 1193
    :goto_21
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    const/4 v15, 0x0

    .line 1198
    :goto_22
    if-ge v15, v1, :cond_2e

    .line 1199
    .line 1200
    move-object/from16 v12, v29

    .line 1201
    .line 1202
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, Ljava/lang/Number;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-ge v2, v13, :cond_2d

    .line 1213
    .line 1214
    if-nez v6, :cond_2c

    .line 1215
    .line 1216
    new-instance v6, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    :cond_2c
    move-object v11, v6

    .line 1222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    iget-object v2, v14, LD/P;->D:LC0/k0;

    .line 1231
    .line 1232
    invoke-interface {v2}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    move-object v2, v14

    .line 1237
    move-wide/from16 v4, v34

    .line 1238
    .line 1239
    move-object/from16 v6, v27

    .line 1240
    .line 1241
    move-wide/from16 v7, v19

    .line 1242
    .line 1243
    move-object/from16 v9, v48

    .line 1244
    .line 1245
    move/from16 v17, v1

    .line 1246
    .line 1247
    move-object v1, v11

    .line 1248
    move/from16 v11, v40

    .line 1249
    .line 1250
    move-object/from16 v29, v12

    .line 1251
    .line 1252
    move/from16 v12, v22

    .line 1253
    .line 1254
    invoke-static/range {v2 .. v12}, LB6/J5;->a(LD/P;IJLF/v;JLf0/g;Lb1/m;ZI)LF/k;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-object v6, v1

    .line 1262
    goto :goto_23

    .line 1263
    :cond_2d
    move/from16 v17, v1

    .line 1264
    .line 1265
    move-object/from16 v29, v12

    .line 1266
    .line 1267
    :goto_23
    add-int/lit8 v15, v15, 0x1

    .line 1268
    .line 1269
    move/from16 v1, v17

    .line 1270
    .line 1271
    goto :goto_22

    .line 1272
    :cond_2e
    if-nez v6, :cond_2f

    .line 1273
    .line 1274
    move-object/from16 v1, v30

    .line 1275
    .line 1276
    goto :goto_24

    .line 1277
    :cond_2f
    move-object v1, v6

    .line 1278
    :goto_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    move/from16 v13, p2

    .line 1283
    .line 1284
    const/4 v9, 0x0

    .line 1285
    :goto_25
    if-ge v9, v2, :cond_30

    .line 1286
    .line 1287
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, LF/k;

    .line 1292
    .line 1293
    iget v3, v3, LF/k;->k:I

    .line 1294
    .line 1295
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1296
    .line 1297
    .line 1298
    move-result v13

    .line 1299
    add-int/lit8 v9, v9, 0x1

    .line 1300
    .line 1301
    goto :goto_25

    .line 1302
    :cond_30
    invoke-virtual {v0}, LH9/j;->last()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, LF/k;

    .line 1307
    .line 1308
    iget v2, v2, LF/k;->a:I

    .line 1309
    .line 1310
    add-int v3, v2, v38

    .line 1311
    .line 1312
    add-int/lit8 v10, v42, -0x1

    .line 1313
    .line 1314
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 1315
    .line 1316
    .line 1317
    move-result v15

    .line 1318
    const/4 v3, 0x1

    .line 1319
    add-int/2addr v2, v3

    .line 1320
    if-gt v2, v15, :cond_33

    .line 1321
    .line 1322
    move v12, v2

    .line 1323
    const/4 v6, 0x0

    .line 1324
    :goto_26
    if-nez v6, :cond_31

    .line 1325
    .line 1326
    new-instance v2, Ljava/util/ArrayList;

    .line 1327
    .line 1328
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    move-object v11, v2

    .line 1332
    goto :goto_27

    .line 1333
    :cond_31
    move-object v11, v6

    .line 1334
    :goto_27
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    iget-object v2, v14, LD/P;->D:LC0/k0;

    .line 1343
    .line 1344
    invoke-interface {v2}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v10

    .line 1348
    move-object v2, v14

    .line 1349
    move-wide/from16 v4, v34

    .line 1350
    .line 1351
    move-object/from16 v6, v27

    .line 1352
    .line 1353
    move-wide/from16 v7, v19

    .line 1354
    .line 1355
    move-object/from16 v9, v48

    .line 1356
    .line 1357
    move/from16 v17, v13

    .line 1358
    .line 1359
    move-object v13, v11

    .line 1360
    move/from16 v11, v40

    .line 1361
    .line 1362
    move-object/from16 p2, v1

    .line 1363
    .line 1364
    move v1, v12

    .line 1365
    move/from16 v12, v22

    .line 1366
    .line 1367
    invoke-static/range {v2 .. v12}, LB6/J5;->a(LD/P;IJLF/v;JLf0/g;Lb1/m;ZI)LF/k;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    if-eq v1, v15, :cond_32

    .line 1375
    .line 1376
    add-int/lit8 v12, v1, 0x1

    .line 1377
    .line 1378
    move-object/from16 v1, p2

    .line 1379
    .line 1380
    move-object v6, v13

    .line 1381
    move/from16 v13, v17

    .line 1382
    .line 1383
    goto :goto_26

    .line 1384
    :cond_32
    move-object v6, v13

    .line 1385
    goto :goto_28

    .line 1386
    :cond_33
    move-object/from16 p2, v1

    .line 1387
    .line 1388
    move/from16 v17, v13

    .line 1389
    .line 1390
    const/4 v6, 0x0

    .line 1391
    :goto_28
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    const/4 v13, 0x0

    .line 1396
    :goto_29
    if-ge v13, v1, :cond_37

    .line 1397
    .line 1398
    move-object/from16 v12, v29

    .line 1399
    .line 1400
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, Ljava/lang/Number;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    const/4 v3, 0x1

    .line 1411
    add-int/lit8 v10, v15, 0x1

    .line 1412
    .line 1413
    if-gt v10, v2, :cond_36

    .line 1414
    .line 1415
    move/from16 v11, v42

    .line 1416
    .line 1417
    if-ge v2, v11, :cond_35

    .line 1418
    .line 1419
    if-nez v6, :cond_34

    .line 1420
    .line 1421
    new-instance v6, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    :cond_34
    move-object v10, v6

    .line 1427
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    iget-object v2, v14, LD/P;->D:LC0/k0;

    .line 1436
    .line 1437
    invoke-interface {v2}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v29

    .line 1441
    move-object v2, v14

    .line 1442
    move-wide/from16 v4, v34

    .line 1443
    .line 1444
    move-object/from16 v6, v27

    .line 1445
    .line 1446
    move-wide/from16 v7, v19

    .line 1447
    .line 1448
    move-object/from16 v9, v48

    .line 1449
    .line 1450
    move/from16 v42, v1

    .line 1451
    .line 1452
    move-object v1, v10

    .line 1453
    move-object/from16 v10, v29

    .line 1454
    .line 1455
    move/from16 v29, v15

    .line 1456
    .line 1457
    move v15, v11

    .line 1458
    move/from16 v11, v40

    .line 1459
    .line 1460
    move-object/from16 v44, v12

    .line 1461
    .line 1462
    move/from16 v12, v22

    .line 1463
    .line 1464
    invoke-static/range {v2 .. v12}, LB6/J5;->a(LD/P;IJLF/v;JLf0/g;Lb1/m;ZI)LF/k;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-object v6, v1

    .line 1472
    goto :goto_2a

    .line 1473
    :cond_35
    move/from16 v42, v1

    .line 1474
    .line 1475
    move-object/from16 v44, v12

    .line 1476
    .line 1477
    move/from16 v29, v15

    .line 1478
    .line 1479
    move v15, v11

    .line 1480
    goto :goto_2a

    .line 1481
    :cond_36
    move-object/from16 v44, v12

    .line 1482
    .line 1483
    move/from16 v29, v15

    .line 1484
    .line 1485
    move/from16 v15, v42

    .line 1486
    .line 1487
    move/from16 v42, v1

    .line 1488
    .line 1489
    :goto_2a
    add-int/lit8 v13, v13, 0x1

    .line 1490
    .line 1491
    move/from16 v1, v42

    .line 1492
    .line 1493
    move/from16 v42, v15

    .line 1494
    .line 1495
    move/from16 v15, v29

    .line 1496
    .line 1497
    move-object/from16 v29, v44

    .line 1498
    .line 1499
    goto :goto_29

    .line 1500
    :cond_37
    move/from16 v15, v42

    .line 1501
    .line 1502
    if-nez v6, :cond_38

    .line 1503
    .line 1504
    move-object/from16 v1, v30

    .line 1505
    .line 1506
    goto :goto_2b

    .line 1507
    :cond_38
    move-object v1, v6

    .line 1508
    :goto_2b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    move/from16 v13, v17

    .line 1513
    .line 1514
    const/4 v9, 0x0

    .line 1515
    :goto_2c
    if-ge v9, v2, :cond_39

    .line 1516
    .line 1517
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    check-cast v3, LF/k;

    .line 1522
    .line 1523
    iget v3, v3, LF/k;->k:I

    .line 1524
    .line 1525
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1526
    .line 1527
    .line 1528
    move-result v13

    .line 1529
    add-int/lit8 v9, v9, 0x1

    .line 1530
    .line 1531
    goto :goto_2c

    .line 1532
    :cond_39
    invoke-virtual {v0}, LH9/j;->first()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    move-object/from16 v8, v53

    .line 1537
    .line 1538
    invoke-static {v8, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-eqz v2, :cond_3a

    .line 1543
    .line 1544
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    if-eqz v2, :cond_3a

    .line 1549
    .line 1550
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_3a

    .line 1555
    .line 1556
    move-object/from16 v3, v49

    .line 1557
    .line 1558
    move-object/from16 v2, v52

    .line 1559
    .line 1560
    const/4 v10, 0x1

    .line 1561
    goto :goto_2d

    .line 1562
    :cond_3a
    move-object/from16 v3, v49

    .line 1563
    .line 1564
    move-object/from16 v2, v52

    .line 1565
    .line 1566
    const/4 v10, 0x0

    .line 1567
    :goto_2d
    if-ne v3, v2, :cond_3b

    .line 1568
    .line 1569
    move v6, v13

    .line 1570
    :goto_2e
    move-wide/from16 v4, v50

    .line 1571
    .line 1572
    goto :goto_2f

    .line 1573
    :cond_3b
    move/from16 v6, v41

    .line 1574
    .line 1575
    goto :goto_2e

    .line 1576
    :goto_2f
    invoke-static {v6, v4, v5}, Lb1/b;->g(IJ)I

    .line 1577
    .line 1578
    .line 1579
    move-result v9

    .line 1580
    if-ne v3, v2, :cond_3c

    .line 1581
    .line 1582
    move/from16 v13, v41

    .line 1583
    .line 1584
    :cond_3c
    invoke-static {v13, v4, v5}, Lb1/b;->f(IJ)I

    .line 1585
    .line 1586
    .line 1587
    move-result v11

    .line 1588
    if-ne v3, v2, :cond_3d

    .line 1589
    .line 1590
    move v13, v11

    .line 1591
    :goto_30
    move/from16 v12, v47

    .line 1592
    .line 1593
    goto :goto_31

    .line 1594
    :cond_3d
    move v13, v9

    .line 1595
    goto :goto_30

    .line 1596
    :goto_31
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 1597
    .line 1598
    .line 1599
    move-result v4

    .line 1600
    move/from16 v7, v41

    .line 1601
    .line 1602
    if-ge v7, v4, :cond_3e

    .line 1603
    .line 1604
    const/4 v4, 0x1

    .line 1605
    goto :goto_32

    .line 1606
    :cond_3e
    const/4 v4, 0x0

    .line 1607
    :goto_32
    move/from16 v5, v55

    .line 1608
    .line 1609
    if-eqz v4, :cond_40

    .line 1610
    .line 1611
    if-nez v5, :cond_3f

    .line 1612
    .line 1613
    goto :goto_33

    .line 1614
    :cond_3f
    const-string v0, "non-zero pagesScrollOffset="

    .line 1615
    .line 1616
    invoke-static {v5, v0}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    throw v1

    .line 1630
    :cond_40
    :goto_33
    new-instance v6, Ljava/util/ArrayList;

    .line 1631
    .line 1632
    invoke-virtual {v0}, LH9/j;->c()I

    .line 1633
    .line 1634
    .line 1635
    move-result v17

    .line 1636
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v19

    .line 1640
    add-int v19, v19, v17

    .line 1641
    .line 1642
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v17

    .line 1646
    move/from16 v55, v5

    .line 1647
    .line 1648
    add-int v5, v17, v19

    .line 1649
    .line 1650
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1651
    .line 1652
    .line 1653
    if-eqz v4, :cond_4b

    .line 1654
    .line 1655
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-eqz v4, :cond_4a

    .line 1660
    .line 1661
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    if-eqz v4, :cond_4a

    .line 1666
    .line 1667
    invoke-virtual {v0}, LH9/j;->c()I

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    new-array v4, v5, [I

    .line 1672
    .line 1673
    move-object/from16 v17, v6

    .line 1674
    .line 1675
    const/4 v6, 0x0

    .line 1676
    :goto_34
    if-ge v6, v5, :cond_41

    .line 1677
    .line 1678
    aput v22, v4, v6

    .line 1679
    .line 1680
    add-int/lit8 v6, v6, 0x1

    .line 1681
    .line 1682
    goto :goto_34

    .line 1683
    :cond_41
    new-array v6, v5, [I

    .line 1684
    .line 1685
    move/from16 v41, v7

    .line 1686
    .line 1687
    const/4 v7, 0x0

    .line 1688
    :goto_35
    if-ge v7, v5, :cond_42

    .line 1689
    .line 1690
    move/from16 v19, v5

    .line 1691
    .line 1692
    const/4 v5, 0x0

    .line 1693
    aput v5, v6, v7

    .line 1694
    .line 1695
    add-int/lit8 v7, v7, 0x1

    .line 1696
    .line 1697
    move/from16 v5, v19

    .line 1698
    .line 1699
    goto :goto_35

    .line 1700
    :cond_42
    move/from16 v19, v5

    .line 1701
    .line 1702
    move-object/from16 v53, v8

    .line 1703
    .line 1704
    move-object/from16 v7, v45

    .line 1705
    .line 1706
    move/from16 v5, v54

    .line 1707
    .line 1708
    invoke-interface {v7, v5}, Lb1/c;->L(I)F

    .line 1709
    .line 1710
    .line 1711
    move-result v8

    .line 1712
    move/from16 v42, v5

    .line 1713
    .line 1714
    new-instance v5, LA/g;

    .line 1715
    .line 1716
    move-object/from16 v45, v7

    .line 1717
    .line 1718
    move/from16 v47, v12

    .line 1719
    .line 1720
    const/4 v7, 0x0

    .line 1721
    const/4 v12, 0x0

    .line 1722
    invoke-direct {v5, v8, v7, v12}, LA/g;-><init>(FZLU9/n;)V

    .line 1723
    .line 1724
    .line 1725
    if-ne v3, v2, :cond_43

    .line 1726
    .line 1727
    invoke-virtual {v5, v14, v13, v4, v6}, LA/g;->b(Lb1/c;I[I[I)V

    .line 1728
    .line 1729
    .line 1730
    move-object/from16 v12, v17

    .line 1731
    .line 1732
    move/from16 v14, v19

    .line 1733
    .line 1734
    move/from16 v56, v41

    .line 1735
    .line 1736
    move-object/from16 v8, v45

    .line 1737
    .line 1738
    move-object/from16 v17, v6

    .line 1739
    .line 1740
    goto :goto_36

    .line 1741
    :cond_43
    sget-object v7, Lb1/m;->C:Lb1/m;

    .line 1742
    .line 1743
    move-object v2, v5

    .line 1744
    move-object v3, v14

    .line 1745
    move-object v5, v4

    .line 1746
    move v4, v13

    .line 1747
    move/from16 v14, v19

    .line 1748
    .line 1749
    move/from16 v8, v42

    .line 1750
    .line 1751
    move-object/from16 v12, v17

    .line 1752
    .line 1753
    move-object/from16 v17, v6

    .line 1754
    .line 1755
    move-object v6, v7

    .line 1756
    move/from16 v56, v41

    .line 1757
    .line 1758
    move-object/from16 v8, v45

    .line 1759
    .line 1760
    move-object/from16 v7, v17

    .line 1761
    .line 1762
    invoke-virtual/range {v2 .. v7}, LA/g;->c(Lb1/c;I[ILb1/m;[I)V

    .line 1763
    .line 1764
    .line 1765
    :goto_36
    invoke-static/range {v17 .. v17}, LH9/k;->w([I)Laa/g;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    if-nez v40, :cond_44

    .line 1770
    .line 1771
    goto :goto_37

    .line 1772
    :cond_44
    invoke-static {v2}, LC6/P3;->h(Laa/g;)Laa/e;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    :goto_37
    iget v3, v2, Laa/e;->C:I

    .line 1777
    .line 1778
    iget v4, v2, Laa/e;->D:I

    .line 1779
    .line 1780
    iget v2, v2, Laa/e;->E:I

    .line 1781
    .line 1782
    if-lez v2, :cond_45

    .line 1783
    .line 1784
    if-le v3, v4, :cond_46

    .line 1785
    .line 1786
    :cond_45
    if-gez v2, :cond_49

    .line 1787
    .line 1788
    if-gt v4, v3, :cond_49

    .line 1789
    .line 1790
    :cond_46
    :goto_38
    aget v5, v17, v3

    .line 1791
    .line 1792
    if-nez v40, :cond_47

    .line 1793
    .line 1794
    move v6, v3

    .line 1795
    goto :goto_39

    .line 1796
    :cond_47
    sub-int v6, v14, v3

    .line 1797
    .line 1798
    const/4 v7, 0x1

    .line 1799
    sub-int/2addr v6, v7

    .line 1800
    :goto_39
    invoke-virtual {v0, v6}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    check-cast v6, LF/k;

    .line 1805
    .line 1806
    if-eqz v40, :cond_48

    .line 1807
    .line 1808
    sub-int v5, v13, v5

    .line 1809
    .line 1810
    iget v7, v6, LF/k;->b:I

    .line 1811
    .line 1812
    sub-int/2addr v5, v7

    .line 1813
    :cond_48
    invoke-virtual {v6, v5, v9, v11}, LF/k;->b(III)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    if-eq v3, v4, :cond_49

    .line 1820
    .line 1821
    add-int/2addr v3, v2

    .line 1822
    goto :goto_38

    .line 1823
    :cond_49
    move-object/from16 v6, p2

    .line 1824
    .line 1825
    goto :goto_3d

    .line 1826
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1827
    .line 1828
    const-string v1, "No extra pages"

    .line 1829
    .line 1830
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    throw v0

    .line 1838
    :cond_4b
    move/from16 v56, v7

    .line 1839
    .line 1840
    move-object/from16 v53, v8

    .line 1841
    .line 1842
    move/from16 v47, v12

    .line 1843
    .line 1844
    move-object/from16 v8, v45

    .line 1845
    .line 1846
    move/from16 v42, v54

    .line 1847
    .line 1848
    move-object v12, v6

    .line 1849
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    move/from16 v4, v55

    .line 1854
    .line 1855
    const/4 v3, 0x0

    .line 1856
    :goto_3a
    if-ge v3, v2, :cond_4c

    .line 1857
    .line 1858
    move-object/from16 v6, p2

    .line 1859
    .line 1860
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    check-cast v5, LF/k;

    .line 1865
    .line 1866
    sub-int v4, v4, v25

    .line 1867
    .line 1868
    invoke-virtual {v5, v4, v9, v11}, LF/k;->b(III)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    add-int/lit8 v3, v3, 0x1

    .line 1875
    .line 1876
    goto :goto_3a

    .line 1877
    :cond_4c
    move-object/from16 v6, p2

    .line 1878
    .line 1879
    invoke-virtual {v0}, LH9/j;->c()I

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    move/from16 v4, v55

    .line 1884
    .line 1885
    const/4 v3, 0x0

    .line 1886
    :goto_3b
    if-ge v3, v2, :cond_4d

    .line 1887
    .line 1888
    invoke-virtual {v0, v3}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    check-cast v5, LF/k;

    .line 1893
    .line 1894
    invoke-virtual {v5, v4, v9, v11}, LF/k;->b(III)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    add-int v4, v4, v25

    .line 1901
    .line 1902
    add-int/lit8 v3, v3, 0x1

    .line 1903
    .line 1904
    goto :goto_3b

    .line 1905
    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    const/4 v3, 0x0

    .line 1910
    :goto_3c
    if-ge v3, v2, :cond_4e

    .line 1911
    .line 1912
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v5

    .line 1916
    check-cast v5, LF/k;

    .line 1917
    .line 1918
    invoke-virtual {v5, v4, v9, v11}, LF/k;->b(III)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    add-int v4, v4, v25

    .line 1925
    .line 1926
    add-int/lit8 v3, v3, 0x1

    .line 1927
    .line 1928
    goto :goto_3c

    .line 1929
    :cond_4e
    :goto_3d
    if-eqz v10, :cond_4f

    .line 1930
    .line 1931
    move-object v2, v12

    .line 1932
    goto :goto_3f

    .line 1933
    :cond_4f
    new-instance v2, Ljava/util/ArrayList;

    .line 1934
    .line 1935
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    const/4 v4, 0x0

    .line 1947
    :goto_3e
    if-ge v4, v3, :cond_51

    .line 1948
    .line 1949
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    move-object v7, v5

    .line 1954
    check-cast v7, LF/k;

    .line 1955
    .line 1956
    iget v10, v7, LF/k;->a:I

    .line 1957
    .line 1958
    invoke-virtual {v0}, LH9/j;->first()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v13

    .line 1962
    check-cast v13, LF/k;

    .line 1963
    .line 1964
    iget v13, v13, LF/k;->a:I

    .line 1965
    .line 1966
    if-lt v10, v13, :cond_50

    .line 1967
    .line 1968
    invoke-virtual {v0}, LH9/j;->last()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v10

    .line 1972
    check-cast v10, LF/k;

    .line 1973
    .line 1974
    iget v10, v10, LF/k;->a:I

    .line 1975
    .line 1976
    iget v7, v7, LF/k;->a:I

    .line 1977
    .line 1978
    if-gt v7, v10, :cond_50

    .line 1979
    .line 1980
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 1984
    .line 1985
    goto :goto_3e

    .line 1986
    :cond_51
    :goto_3f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v3

    .line 1990
    if-eqz v3, :cond_52

    .line 1991
    .line 1992
    move-object/from16 v34, v30

    .line 1993
    .line 1994
    goto :goto_41

    .line 1995
    :cond_52
    new-instance v3, Ljava/util/ArrayList;

    .line 1996
    .line 1997
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1998
    .line 1999
    .line 2000
    move-result v4

    .line 2001
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    const/4 v5, 0x0

    .line 2009
    :goto_40
    if-ge v5, v4, :cond_54

    .line 2010
    .line 2011
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    move-object v7, v6

    .line 2016
    check-cast v7, LF/k;

    .line 2017
    .line 2018
    iget v7, v7, LF/k;->a:I

    .line 2019
    .line 2020
    invoke-virtual {v0}, LH9/j;->first()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v10

    .line 2024
    check-cast v10, LF/k;

    .line 2025
    .line 2026
    iget v10, v10, LF/k;->a:I

    .line 2027
    .line 2028
    if-ge v7, v10, :cond_53

    .line 2029
    .line 2030
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 2034
    .line 2035
    goto :goto_40

    .line 2036
    :cond_54
    move-object/from16 v34, v3

    .line 2037
    .line 2038
    :goto_41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    if-eqz v1, :cond_55

    .line 2043
    .line 2044
    move-object/from16 v35, v30

    .line 2045
    .line 2046
    goto :goto_43

    .line 2047
    :cond_55
    new-instance v1, Ljava/util/ArrayList;

    .line 2048
    .line 2049
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2050
    .line 2051
    .line 2052
    move-result v3

    .line 2053
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2057
    .line 2058
    .line 2059
    move-result v3

    .line 2060
    const/4 v4, 0x0

    .line 2061
    :goto_42
    if-ge v4, v3, :cond_57

    .line 2062
    .line 2063
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    move-object v6, v5

    .line 2068
    check-cast v6, LF/k;

    .line 2069
    .line 2070
    iget v6, v6, LF/k;->a:I

    .line 2071
    .line 2072
    invoke-virtual {v0}, LH9/j;->last()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v7

    .line 2076
    check-cast v7, LF/k;

    .line 2077
    .line 2078
    iget v7, v7, LF/k;->a:I

    .line 2079
    .line 2080
    if-le v6, v7, :cond_56

    .line 2081
    .line 2082
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    :cond_56
    add-int/lit8 v4, v4, 0x1

    .line 2086
    .line 2087
    goto :goto_42

    .line 2088
    :cond_57
    move-object/from16 v35, v1

    .line 2089
    .line 2090
    :goto_43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-eqz v0, :cond_58

    .line 2095
    .line 2096
    const/4 v4, 0x1

    .line 2097
    const/4 v6, 0x0

    .line 2098
    goto :goto_45

    .line 2099
    :cond_58
    const/4 v0, 0x0

    .line 2100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    move-object v0, v1

    .line 2105
    check-cast v0, LF/k;

    .line 2106
    .line 2107
    iget v0, v0, LF/k;->m:I

    .line 2108
    .line 2109
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2110
    .line 2111
    .line 2112
    int-to-float v0, v0

    .line 2113
    sub-float v0, v0, v33

    .line 2114
    .line 2115
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    neg-float v0, v0

    .line 2120
    invoke-static {v2}, LB6/q6;->e(Ljava/util/List;)I

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    const/4 v4, 0x1

    .line 2125
    if-gt v4, v3, :cond_5a

    .line 2126
    .line 2127
    move v10, v4

    .line 2128
    :goto_44
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    move-object v6, v5

    .line 2133
    check-cast v6, LF/k;

    .line 2134
    .line 2135
    iget v6, v6, LF/k;->m:I

    .line 2136
    .line 2137
    int-to-float v6, v6

    .line 2138
    sub-float v6, v6, v33

    .line 2139
    .line 2140
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 2141
    .line 2142
    .line 2143
    move-result v6

    .line 2144
    neg-float v6, v6

    .line 2145
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 2146
    .line 2147
    .line 2148
    move-result v7

    .line 2149
    if-gez v7, :cond_59

    .line 2150
    .line 2151
    move-object v1, v5

    .line 2152
    move v0, v6

    .line 2153
    :cond_59
    if-eq v10, v3, :cond_5a

    .line 2154
    .line 2155
    add-int/lit8 v10, v10, 0x1

    .line 2156
    .line 2157
    goto :goto_44

    .line 2158
    :cond_5a
    move-object v6, v1

    .line 2159
    :goto_45
    move-object v0, v6

    .line 2160
    check-cast v0, LF/k;

    .line 2161
    .line 2162
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2163
    .line 2164
    .line 2165
    if-eqz v0, :cond_5b

    .line 2166
    .line 2167
    iget v1, v0, LF/k;->m:I

    .line 2168
    .line 2169
    goto :goto_46

    .line 2170
    :cond_5b
    const/4 v1, 0x0

    .line 2171
    :goto_46
    if-nez v26, :cond_5c

    .line 2172
    .line 2173
    const/4 v1, 0x0

    .line 2174
    goto :goto_47

    .line 2175
    :cond_5c
    const/4 v3, 0x0

    .line 2176
    rsub-int/lit8 v1, v1, 0x0

    .line 2177
    .line 2178
    int-to-float v1, v1

    .line 2179
    move/from16 v3, v26

    .line 2180
    .line 2181
    int-to-float v3, v3

    .line 2182
    div-float/2addr v1, v3

    .line 2183
    const/high16 v3, -0x41000000    # -0.5f

    .line 2184
    .line 2185
    const/high16 v5, 0x3f000000    # 0.5f

    .line 2186
    .line 2187
    invoke-static {v1, v3, v5}, LC6/P3;->d(FFF)F

    .line 2188
    .line 2189
    .line 2190
    move-result v1

    .line 2191
    :goto_47
    new-instance v3, LC/t;

    .line 2192
    .line 2193
    move-object/from16 v5, v16

    .line 2194
    .line 2195
    iget-object v6, v5, LF/E;->A:LT/V;

    .line 2196
    .line 2197
    const/4 v7, 0x1

    .line 2198
    invoke-direct {v3, v12, v6, v7}, LC/t;-><init>(Ljava/util/ArrayList;LT/V;I)V

    .line 2199
    .line 2200
    .line 2201
    add-int v9, v9, v18

    .line 2202
    .line 2203
    move-wide/from16 v6, v36

    .line 2204
    .line 2205
    invoke-static {v9, v6, v7}, Lb1/b;->g(IJ)I

    .line 2206
    .line 2207
    .line 2208
    move-result v9

    .line 2209
    add-int v11, v11, v23

    .line 2210
    .line 2211
    invoke-static {v11, v6, v7}, Lb1/b;->f(IJ)I

    .line 2212
    .line 2213
    .line 2214
    move-result v6

    .line 2215
    move-object/from16 v7, v43

    .line 2216
    .line 2217
    invoke-interface {v8, v9, v6, v7, v3}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    move/from16 v7, v46

    .line 2222
    .line 2223
    if-lt v7, v15, :cond_5e

    .line 2224
    .line 2225
    move/from16 v6, v47

    .line 2226
    .line 2227
    move/from16 v7, v56

    .line 2228
    .line 2229
    if-le v7, v6, :cond_5d

    .line 2230
    .line 2231
    goto :goto_48

    .line 2232
    :cond_5d
    const/16 v30, 0x0

    .line 2233
    .line 2234
    goto :goto_49

    .line 2235
    :cond_5e
    :goto_48
    move/from16 v30, v4

    .line 2236
    .line 2237
    :goto_49
    new-instance v4, LF/x;

    .line 2238
    .line 2239
    move-object/from16 v17, v4

    .line 2240
    .line 2241
    move-object/from16 v18, v2

    .line 2242
    .line 2243
    move/from16 v19, v22

    .line 2244
    .line 2245
    move/from16 v20, v42

    .line 2246
    .line 2247
    move/from16 v22, v28

    .line 2248
    .line 2249
    move/from16 v23, v24

    .line 2250
    .line 2251
    move/from16 v24, v40

    .line 2252
    .line 2253
    move/from16 v25, v38

    .line 2254
    .line 2255
    move-object/from16 v26, v53

    .line 2256
    .line 2257
    move-object/from16 v27, v0

    .line 2258
    .line 2259
    move/from16 v28, v1

    .line 2260
    .line 2261
    move/from16 v29, v32

    .line 2262
    .line 2263
    move-object/from16 v32, v3

    .line 2264
    .line 2265
    move/from16 v33, v39

    .line 2266
    .line 2267
    invoke-direct/range {v17 .. v35}, LF/x;-><init>(Ljava/util/List;IIIIIZILF/k;LF/k;FIZLy/m;LC0/N;ZLjava/util/List;Ljava/util/List;)V

    .line 2268
    .line 2269
    .line 2270
    goto/16 :goto_e

    .line 2271
    .line 2272
    :goto_4a
    invoke-virtual {v5, v4, v0}, LF/E;->h(LF/x;Z)V

    .line 2273
    .line 2274
    .line 2275
    return-object v4

    .line 2276
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2277
    .line 2278
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 2279
    .line 2280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    throw v0

    .line 2288
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2289
    .line 2290
    const-string v1, "negative afterContentPadding"

    .line 2291
    .line 2292
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    throw v0

    .line 2300
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2301
    .line 2302
    const-string v1, "negative beforeContentPadding"

    .line 2303
    .line 2304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    throw v0

    .line 2312
    :catchall_0
    move-exception v0

    .line 2313
    invoke-static {v4, v10, v6}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 2314
    .line 2315
    .line 2316
    throw v0
.end method
