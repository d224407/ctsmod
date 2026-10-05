.class public final LE/l;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LE/y;

.field public final synthetic E:Lx/X;

.field public final synthetic F:LE/s;

.field public final synthetic G:LU9/a;

.field public final synthetic H:LA/P;

.field public final synthetic I:Z

.field public final synthetic J:F

.field public final synthetic K:Lob/y;

.field public final synthetic L:Lm0/u;


# direct methods
.method public constructor <init>(LE/y;LE/s;Lba/r;LA/P;ZFLob/y;Lm0/u;)V
    .locals 1

    .line 1
    sget-object v0, Lx/X;->C:Lx/X;

    .line 2
    .line 3
    iput-object p1, p0, LE/l;->D:LE/y;

    .line 4
    .line 5
    iput-object v0, p0, LE/l;->E:Lx/X;

    .line 6
    .line 7
    iput-object p2, p0, LE/l;->F:LE/s;

    .line 8
    .line 9
    iput-object p3, p0, LE/l;->G:LU9/a;

    .line 10
    .line 11
    iput-object p4, p0, LE/l;->H:LA/P;

    .line 12
    .line 13
    iput-boolean p5, p0, LE/l;->I:Z

    .line 14
    .line 15
    iput p6, p0, LE/l;->J:F

    .line 16
    .line 17
    iput-object p7, p0, LE/l;->K:Lob/y;

    .line 18
    .line 19
    iput-object p8, p0, LE/l;->L:Lm0/u;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, LD/P;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Lb1/a;

    .line 10
    .line 11
    iget-wide v2, v0, Lb1/a;->a:J

    .line 12
    .line 13
    iget-object v0, v1, LE/l;->D:LE/y;

    .line 14
    .line 15
    iget-object v4, v0, LE/y;->t:LT/V;

    .line 16
    .line 17
    invoke-interface {v4}, LT/S0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LE/l;->E:Lx/X;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, LB6/j0;->a(JLx/X;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, LE/l;->F:LE/s;

    .line 26
    .line 27
    iget-object v6, v5, LE/s;->d:LE/t;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-wide v6, v5, LE/s;->b:J

    .line 32
    .line 33
    invoke-static {v6, v7, v2, v3}, Lb1/a;->b(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget v6, v5, LE/s;->c:F

    .line 40
    .line 41
    iget-object v7, v10, LD/P;->D:LC0/k0;

    .line 42
    .line 43
    invoke-interface {v7}, Lb1/c;->a()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    cmpg-float v6, v6, v7

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    iget-object v5, v5, LE/s;->d:LE/t;

    .line 52
    .line 53
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-wide v2, v5, LE/s;->b:J

    .line 59
    .line 60
    iget-object v6, v10, LD/P;->D:LC0/k0;

    .line 61
    .line 62
    invoke-interface {v6}, Lb1/c;->a()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iput v6, v5, LE/s;->c:F

    .line 67
    .line 68
    new-instance v6, Lb1/a;

    .line 69
    .line 70
    invoke-direct {v6, v2, v3}, Lb1/a;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v5, LE/s;->a:LU9/n;

    .line 74
    .line 75
    invoke-interface {v7, v10, v6}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LE/t;

    .line 80
    .line 81
    iput-object v6, v5, LE/s;->d:LE/t;

    .line 82
    .line 83
    move-object v9, v6

    .line 84
    :goto_0
    sget-object v5, Lx/X;->C:Lx/X;

    .line 85
    .line 86
    const/4 v15, 0x1

    .line 87
    if-ne v4, v5, :cond_1

    .line 88
    .line 89
    move v11, v15

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v11, 0x0

    .line 92
    :goto_1
    iget-object v5, v1, LE/l;->G:LU9/a;

    .line 93
    .line 94
    invoke-interface {v5}, LU9/a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v12, v5

    .line 99
    check-cast v12, LE/e;

    .line 100
    .line 101
    iget-object v5, v10, LD/P;->D:LC0/k0;

    .line 102
    .line 103
    invoke-interface {v5}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-boolean v7, v1, LE/l;->I:Z

    .line 112
    .line 113
    iget-object v8, v1, LE/l;->H:LA/P;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    if-ne v6, v15, :cond_3

    .line 118
    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/a;->b(LA/P;Lb1/m;)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/a;->c(LA/P;Lb1/m;)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 132
    .line 133
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-interface {v8}, LA/P;->a()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {v8}, LA/P;->c()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :goto_2
    iget-object v13, v10, LD/P;->D:LC0/k0;

    .line 149
    .line 150
    invoke-interface {v13, v5}, Lb1/c;->i0(F)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-interface {v13}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_8

    .line 163
    .line 164
    if-ne v14, v15, :cond_7

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/a;->c(LA/P;Lb1/m;)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/a;->b(LA/P;Lb1/m;)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_8
    if-eqz v7, :cond_9

    .line 185
    .line 186
    invoke-interface {v8}, LA/P;->c()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-interface {v8}, LA/P;->a()F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    :goto_3
    invoke-interface {v13, v5}, Lb1/c;->i0(F)I

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    invoke-interface {v13}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    if-ne v4, v15, :cond_a

    .line 210
    .line 211
    invoke-interface {v8}, LA/P;->c()F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    goto :goto_4

    .line 216
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_b
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/a;->c(LA/P;Lb1/m;)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :goto_4
    invoke-interface {v13, v4}, Lb1/c;->i0(F)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v11, :cond_c

    .line 231
    .line 232
    invoke-static {v2, v3}, Lb1/a;->g(J)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-static {v2, v3}, Lb1/a;->h(J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    :goto_5
    sub-int/2addr v5, v6

    .line 242
    sub-int v14, v5, v17

    .line 243
    .line 244
    if-eqz v11, :cond_d

    .line 245
    .line 246
    invoke-static {v4, v6}, LC6/Z3;->a(II)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    :goto_6
    move-wide/from16 v20, v4

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    invoke-static {v6, v4}, LC6/Z3;->a(II)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    goto :goto_6

    .line 258
    :goto_7
    invoke-interface {v13}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/a;->c(LA/P;Lb1/m;)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-interface {v13}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/a;->b(LA/P;Lb1/m;)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    add-float/2addr v5, v4

    .line 275
    invoke-interface {v13, v5}, Lb1/c;->i0(F)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-interface {v8}, LA/P;->c()F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-interface {v8}, LA/P;->a()F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    add-float/2addr v7, v5

    .line 288
    invoke-interface {v13, v7}, Lb1/c;->i0(F)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iget-object v7, v0, LE/y;->q:LD/V;

    .line 293
    .line 294
    iget-object v8, v0, LE/y;->i:Ls3/b;

    .line 295
    .line 296
    invoke-static {v12, v7, v8}, LD/E;->f(LD/K;LD/V;Ls3/b;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v22

    .line 300
    invoke-static {v4, v2, v3}, Lb1/b;->g(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v5, v2, v3}, Lb1/b;->f(IJ)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const/4 v8, 0x0

    .line 309
    const/16 v16, 0xa

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    move/from16 v23, v6

    .line 313
    .line 314
    move v6, v7

    .line 315
    move v7, v8

    .line 316
    move/from16 v8, v16

    .line 317
    .line 318
    invoke-static/range {v2 .. v8}, Lb1/a;->a(JIIIII)J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    iget v2, v1, LE/l;->J:F

    .line 323
    .line 324
    invoke-interface {v13, v2}, Lb1/c;->i0(F)I

    .line 325
    .line 326
    .line 327
    move-result v24

    .line 328
    new-instance v13, LE/j;

    .line 329
    .line 330
    move-object v2, v13

    .line 331
    iget-boolean v3, v1, LE/l;->I:Z

    .line 332
    .line 333
    move/from16 v16, v3

    .line 334
    .line 335
    iget-object v6, v1, LE/l;->D:LE/y;

    .line 336
    .line 337
    move-object v3, v6

    .line 338
    iget-object v4, v1, LE/l;->K:Lob/y;

    .line 339
    .line 340
    move-object/from16 v18, v4

    .line 341
    .line 342
    iget-object v4, v1, LE/l;->L:Lm0/u;

    .line 343
    .line 344
    move-object/from16 v19, v4

    .line 345
    .line 346
    move-object/from16 v4, v22

    .line 347
    .line 348
    move-object v5, v12

    .line 349
    move-object v1, v6

    .line 350
    move-object v6, v9

    .line 351
    move v9, v11

    .line 352
    move v11, v14

    .line 353
    move-object/from16 v22, v0

    .line 354
    .line 355
    move-object v14, v12

    .line 356
    move-object v0, v13

    .line 357
    move-wide/from16 v12, v20

    .line 358
    .line 359
    move-object/from16 v20, v0

    .line 360
    .line 361
    move-object/from16 v25, v14

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    move/from16 v14, v23

    .line 365
    .line 366
    move/from16 v15, v17

    .line 367
    .line 368
    move/from16 v17, v24

    .line 369
    .line 370
    invoke-direct/range {v2 .. v19}, LE/j;-><init>(LE/y;Ljava/util/List;LE/e;LE/t;JZLD/P;IJIIZILob/y;Lm0/u;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, LE/y;->a:LE/q;

    .line 374
    .line 375
    iget-object v3, v2, LE/q;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, [I

    .line 378
    .line 379
    iget-object v4, v2, LE/q;->g:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v0, v3}, LH9/k;->z(I[I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_e

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    :goto_8
    move-object/from16 v5, v25

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_e
    move v14, v0

    .line 395
    goto :goto_8

    .line 396
    :goto_9
    invoke-static {v14, v5, v4}, LD/E;->h(ILD/K;Ljava/lang/Object;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v4, v3}, LH9/k;->d(I[I)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_10

    .line 405
    .line 406
    iget-object v5, v2, LE/q;->h:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v5, LD/T;

    .line 409
    .line 410
    invoke-virtual {v5, v4}, LD/T;->c(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_f

    .line 418
    .line 419
    invoke-virtual {v5}, Ld0/h;->e()LU9/k;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    goto :goto_a

    .line 424
    :cond_f
    const/4 v6, 0x0

    .line 425
    :goto_a
    invoke-static {v5}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    :try_start_0
    iget-object v8, v2, LE/q;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v8, LU9/n;

    .line 432
    .line 433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    array-length v3, v3

    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v8, v4, v3}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    invoke-static {v5, v7, v6}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 449
    .line 450
    .line 451
    iput-object v3, v2, LE/q;->c:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v3}, LE/q;->b([I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    iget-object v5, v2, LE/q;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, LT/b0;

    .line 460
    .line 461
    invoke-virtual {v5, v4}, LT/b0;->j(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    invoke-static {v5, v7, v6}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_10
    :goto_b
    iget-object v2, v2, LE/q;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, [I

    .line 473
    .line 474
    array-length v4, v3

    .line 475
    move-object/from16 v5, v20

    .line 476
    .line 477
    iget v6, v5, LE/j;->r:I

    .line 478
    .line 479
    if-ne v4, v6, :cond_11

    .line 480
    .line 481
    const/4 v9, 0x1

    .line 482
    goto :goto_f

    .line 483
    :cond_11
    iget-object v4, v5, LE/j;->q:LA6/g;

    .line 484
    .line 485
    invoke-virtual {v4}, LA6/g;->M()V

    .line 486
    .line 487
    .line 488
    new-array v7, v6, [I

    .line 489
    .line 490
    move v14, v0

    .line 491
    :goto_c
    if-ge v14, v6, :cond_14

    .line 492
    .line 493
    array-length v8, v3

    .line 494
    if-ge v14, v8, :cond_12

    .line 495
    .line 496
    aget v8, v3, v14

    .line 497
    .line 498
    const/4 v9, -0x1

    .line 499
    if-eq v8, v9, :cond_12

    .line 500
    .line 501
    :goto_d
    const/4 v9, 0x1

    .line 502
    goto :goto_e

    .line 503
    :cond_12
    if-nez v14, :cond_13

    .line 504
    .line 505
    move v8, v0

    .line 506
    goto :goto_d

    .line 507
    :cond_13
    int-to-long v8, v0

    .line 508
    const/16 v10, 0x20

    .line 509
    .line 510
    shl-long/2addr v8, v10

    .line 511
    int-to-long v10, v14

    .line 512
    const-wide v12, 0xffffffffL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    and-long/2addr v10, v12

    .line 518
    or-long/2addr v8, v10

    .line 519
    invoke-static {v8, v9, v7}, LB6/l5;->d(J[I)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    const/4 v9, 0x1

    .line 524
    add-int/2addr v8, v9

    .line 525
    :goto_e
    aput v8, v7, v14

    .line 526
    .line 527
    invoke-virtual {v4, v8, v14}, LA6/g;->R(II)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v14, v14, 0x1

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_14
    const/4 v9, 0x1

    .line 534
    move-object v3, v7

    .line 535
    :goto_f
    array-length v4, v2

    .line 536
    if-ne v4, v6, :cond_15

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_15
    new-array v4, v6, [I

    .line 540
    .line 541
    move v14, v0

    .line 542
    :goto_10
    if-ge v14, v6, :cond_18

    .line 543
    .line 544
    array-length v7, v2

    .line 545
    if-ge v14, v7, :cond_16

    .line 546
    .line 547
    aget v7, v2, v14

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_16
    if-nez v14, :cond_17

    .line 551
    .line 552
    move v7, v0

    .line 553
    goto :goto_11

    .line 554
    :cond_17
    add-int/lit8 v7, v14, -0x1

    .line 555
    .line 556
    aget v7, v4, v7

    .line 557
    .line 558
    :goto_11
    aput v7, v4, v14

    .line 559
    .line 560
    add-int/lit8 v14, v14, 0x1

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_18
    move-object v2, v4

    .line 564
    :goto_12
    iget v1, v1, LE/y;->m:F

    .line 565
    .line 566
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    invoke-static {v5, v1, v3, v2, v9}, LB6/l5;->e(LE/j;I[I[IZ)LE/m;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object/from16 v2, v22

    .line 575
    .line 576
    invoke-virtual {v2, v1, v0}, LE/y;->f(LE/m;Z)V

    .line 577
    .line 578
    .line 579
    return-object v1
.end method
