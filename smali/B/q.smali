.class public final LB/q;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LB/E;

.field public final synthetic E:Z

.field public final synthetic F:LA/P;

.field public final synthetic G:Z

.field public final synthetic H:LU9/a;

.field public final synthetic I:LA/h;

.field public final synthetic J:LA/f;

.field public final synthetic K:Z

.field public final synthetic L:I

.field public final synthetic M:Lob/y;

.field public final synthetic N:Lm0/u;

.field public final synthetic O:Lf0/f;

.field public final synthetic P:Lf0/g;


# direct methods
.method public constructor <init>(LB/E;ZLA/P;ZLba/r;LA/h;LA/f;ZILob/y;Lm0/u;Lf0/f;Lf0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/q;->D:LB/E;

    .line 2
    .line 3
    iput-boolean p2, p0, LB/q;->E:Z

    .line 4
    .line 5
    iput-object p3, p0, LB/q;->F:LA/P;

    .line 6
    .line 7
    iput-boolean p4, p0, LB/q;->G:Z

    .line 8
    .line 9
    iput-object p5, p0, LB/q;->H:LU9/a;

    .line 10
    .line 11
    iput-object p6, p0, LB/q;->I:LA/h;

    .line 12
    .line 13
    iput-object p7, p0, LB/q;->J:LA/f;

    .line 14
    .line 15
    iput-boolean p8, p0, LB/q;->K:Z

    .line 16
    .line 17
    iput p9, p0, LB/q;->L:I

    .line 18
    .line 19
    iput-object p10, p0, LB/q;->M:Lob/y;

    .line 20
    .line 21
    iput-object p11, p0, LB/q;->N:Lm0/u;

    .line 22
    .line 23
    iput-object p12, p0, LB/q;->O:Lf0/f;

    .line 24
    .line 25
    iput-object p13, p0, LB/q;->P:Lf0/g;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

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
    iget-wide v14, v2, Lb1/a;->a:J

    .line 12
    .line 13
    iget-object v13, v1, LB/q;->D:LB/E;

    .line 14
    .line 15
    iget-object v2, v13, LB/E;->r:LT/V;

    .line 16
    .line 17
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v13, LB/E;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, LD/P;->D:LC0/k0;

    .line 25
    .line 26
    invoke-interface {v2}, LC0/q;->X()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v26, 0x0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 37
    .line 38
    :goto_1
    sget-object v31, Lx/X;->D:Lx/X;

    .line 39
    .line 40
    sget-object v32, Lx/X;->C:Lx/X;

    .line 41
    .line 42
    iget-boolean v2, v1, LB/q;->E:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object/from16 v3, v32

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v3, v31

    .line 50
    .line 51
    :goto_2
    invoke-static {v14, v15, v3}, LB6/j0;->a(JLx/X;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, LB/q;->F:LA/P;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v4, v0, LD/P;->D:LC0/k0;

    .line 59
    .line 60
    invoke-interface {v4}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, LA/P;->d(Lb1/m;)F

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
    goto :goto_3

    .line 75
    :cond_3
    iget-object v4, v0, LD/P;->D:LC0/k0;

    .line 76
    .line 77
    invoke-interface {v4}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->c(LA/P;Lb1/m;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, v0, LD/P;->D:LC0/k0;

    .line 86
    .line 87
    invoke-interface {v5, v4}, Lb1/c;->i0(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v5, v0, LD/P;->D:LC0/k0;

    .line 94
    .line 95
    invoke-interface {v5}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v3, v5}, LA/P;->b(Lb1/m;)F

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
    goto :goto_4

    .line 110
    :cond_4
    iget-object v5, v0, LD/P;->D:LC0/k0;

    .line 111
    .line 112
    invoke-interface {v5}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->b(LA/P;Lb1/m;)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, v0, LD/P;->D:LC0/k0;

    .line 121
    .line 122
    invoke-interface {v6, v5}, Lb1/c;->i0(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :goto_4
    invoke-interface {v3}, LA/P;->c()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v7, v0, LD/P;->D:LC0/k0;

    .line 131
    .line 132
    invoke-interface {v7, v6}, Lb1/c;->i0(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-interface {v3}, LA/P;->a()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v10, v0, LD/P;->D:LC0/k0;

    .line 141
    .line 142
    invoke-interface {v10, v3}, Lb1/c;->i0(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int v9, v6, v3

    .line 147
    .line 148
    add-int v8, v4, v5

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    move v7, v9

    .line 153
    :goto_5
    move-object/from16 v16, v13

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move v7, v8

    .line 157
    goto :goto_5

    .line 158
    :goto_6
    iget-boolean v13, v1, LB/q;->G:Z

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    if-nez v13, :cond_6

    .line 163
    .line 164
    move v5, v6

    .line 165
    goto :goto_7

    .line 166
    :cond_6
    if-eqz v2, :cond_7

    .line 167
    .line 168
    if-eqz v13, :cond_7

    .line 169
    .line 170
    move v5, v3

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    if-nez v2, :cond_8

    .line 173
    .line 174
    if-nez v13, :cond_8

    .line 175
    .line 176
    move v5, v4

    .line 177
    :cond_8
    :goto_7
    sub-int v33, v7, v5

    .line 178
    .line 179
    neg-int v3, v8

    .line 180
    neg-int v7, v9

    .line 181
    invoke-static {v3, v14, v15, v7}, Lb1/b;->j(IJI)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    iget-object v3, v1, LB/q;->H:LU9/a;

    .line 186
    .line 187
    invoke-interface {v3}, LU9/a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v7, v3

    .line 192
    check-cast v7, LB/k;

    .line 193
    .line 194
    iget-object v3, v7, LB/k;->c:LB/c;

    .line 195
    .line 196
    move/from16 v17, v5

    .line 197
    .line 198
    invoke-static {v11, v12}, Lb1/a;->h(J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    move-object/from16 v34, v0

    .line 203
    .line 204
    invoke-static {v11, v12}, Lb1/a;->g(J)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move-wide/from16 v18, v11

    .line 209
    .line 210
    iget-object v11, v3, LB/c;->a:LT/b0;

    .line 211
    .line 212
    invoke-virtual {v11, v5}, LT/b0;->j(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v3, LB/c;->b:LT/b0;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LT/b0;->j(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LB/q;->J:LA/f;

    .line 221
    .line 222
    const-string v20, "null verticalArrangement when isVertical == true"

    .line 223
    .line 224
    iget-object v12, v1, LB/q;->I:LA/h;

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    if-eqz v12, :cond_9

    .line 229
    .line 230
    invoke-interface {v12}, LA/h;->a()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_8

    .line 235
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_a
    if-eqz v0, :cond_85

    .line 246
    .line 247
    invoke-interface {v0}, LA/f;->a()F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_8
    invoke-interface {v10, v3}, Lb1/c;->i0(F)I

    .line 252
    .line 253
    .line 254
    move-result v35

    .line 255
    iget-object v11, v7, LB/k;->b:LB/i;

    .line 256
    .line 257
    invoke-virtual {v11}, LB/i;->j()LA6/g;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget v5, v3, LA6/g;->D:I

    .line 262
    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    invoke-static {v14, v15}, Lb1/a;->g(J)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sub-int/2addr v3, v9

    .line 270
    goto :goto_9

    .line 271
    :cond_b
    invoke-static {v14, v15}, Lb1/a;->h(J)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    sub-int/2addr v3, v8

    .line 276
    :goto_9
    if-eqz v13, :cond_f

    .line 277
    .line 278
    if-lez v3, :cond_c

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_c
    if-eqz v2, :cond_d

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_d
    add-int/2addr v4, v3

    .line 285
    :goto_a
    if-eqz v2, :cond_e

    .line 286
    .line 287
    add-int/2addr v6, v3

    .line 288
    :cond_e
    invoke-static {v4, v6}, LC6/Z3;->a(II)J

    .line 289
    .line 290
    .line 291
    move-result-wide v21

    .line 292
    goto :goto_c

    .line 293
    :cond_f
    :goto_b
    invoke-static {v4, v6}, LC6/Z3;->a(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v21

    .line 297
    :goto_c
    new-instance v6, LB/p;

    .line 298
    .line 299
    iget-boolean v4, v1, LB/q;->G:Z

    .line 300
    .line 301
    iget-object v2, v1, LB/q;->D:LB/E;

    .line 302
    .line 303
    move/from16 v23, v5

    .line 304
    .line 305
    iget-boolean v5, v1, LB/q;->E:Z

    .line 306
    .line 307
    move-object/from16 v24, v10

    .line 308
    .line 309
    iget-object v10, v1, LB/q;->O:Lf0/f;

    .line 310
    .line 311
    move-object/from16 v25, v11

    .line 312
    .line 313
    iget-object v11, v1, LB/q;->P:Lf0/g;

    .line 314
    .line 315
    move-object/from16 v27, v2

    .line 316
    .line 317
    move-object v2, v6

    .line 318
    move-object/from16 v28, v0

    .line 319
    .line 320
    move v0, v3

    .line 321
    move/from16 v29, v4

    .line 322
    .line 323
    move-wide/from16 v3, v18

    .line 324
    .line 325
    move/from16 v36, v17

    .line 326
    .line 327
    move/from16 v37, v23

    .line 328
    .line 329
    move-object/from16 v38, v6

    .line 330
    .line 331
    move-object v6, v7

    .line 332
    move/from16 v39, v0

    .line 333
    .line 334
    move-object v0, v7

    .line 335
    move-object/from16 v7, v34

    .line 336
    .line 337
    move/from16 v40, v8

    .line 338
    .line 339
    move/from16 v8, v37

    .line 340
    .line 341
    move/from16 v41, v9

    .line 342
    .line 343
    move/from16 v9, v35

    .line 344
    .line 345
    move-object/from16 v42, v24

    .line 346
    .line 347
    move-wide/from16 v44, v18

    .line 348
    .line 349
    move-object/from16 v46, v25

    .line 350
    .line 351
    move-object/from16 v48, v12

    .line 352
    .line 353
    move/from16 v12, v29

    .line 354
    .line 355
    move/from16 v18, v13

    .line 356
    .line 357
    move-object/from16 v1, v16

    .line 358
    .line 359
    move/from16 v13, v36

    .line 360
    .line 361
    move-wide/from16 v49, v14

    .line 362
    .line 363
    move/from16 v14, v33

    .line 364
    .line 365
    move-wide/from16 v15, v21

    .line 366
    .line 367
    move-object/from16 v17, v27

    .line 368
    .line 369
    invoke-direct/range {v2 .. v17}, LB/p;-><init>(JZLB/k;LD/P;IILf0/f;Lf0/g;ZIIJLB/E;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    invoke-virtual {v2}, Ld0/h;->e()LU9/k;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_d

    .line 383
    :cond_10
    const/4 v3, 0x0

    .line 384
    :goto_d
    invoke-static {v2}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :try_start_0
    iget-object v5, v1, LB/E;->d:LB/v;

    .line 389
    .line 390
    iget-object v6, v5, LB/v;->b:LT/b0;

    .line 391
    .line 392
    invoke-virtual {v6}, LT/b0;->i()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    iget-object v7, v5, LB/v;->e:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v6, v0, v7}, LD/E;->h(ILD/K;Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eq v6, v7, :cond_11

    .line 403
    .line 404
    iget-object v9, v5, LB/v;->b:LT/b0;

    .line 405
    .line 406
    invoke-virtual {v9, v7}, LT/b0;->j(I)V

    .line 407
    .line 408
    .line 409
    iget-object v9, v5, LB/v;->f:LD/T;

    .line 410
    .line 411
    invoke-virtual {v9, v6}, LD/T;->c(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    goto/16 :goto_5b

    .line 417
    .line 418
    :cond_11
    :goto_e
    iget-object v5, v5, LB/v;->c:LT/b0;

    .line 419
    .line 420
    invoke-virtual {v5}, LT/b0;->i()I

    .line 421
    .line 422
    .line 423
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-static {v2, v4, v3}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v1, LB/E;->q:LD/V;

    .line 428
    .line 429
    iget-object v3, v1, LB/E;->n:Ls3/b;

    .line 430
    .line 431
    invoke-static {v0, v2, v3}, LD/E;->f(LD/K;LD/V;Ls3/b;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface/range {v42 .. v42}, LC0/q;->X()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_13

    .line 440
    .line 441
    if-nez v26, :cond_12

    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_12
    iget-object v3, v1, LB/E;->v:Lu/n;

    .line 445
    .line 446
    iget-object v3, v3, Lu/n;->D:LT/e0;

    .line 447
    .line 448
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/lang/Number;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    goto :goto_10

    .line 459
    :cond_13
    :goto_f
    iget v3, v1, LB/E;->g:F

    .line 460
    .line 461
    :goto_10
    sget-object v14, LH9/u;->C:LH9/u;

    .line 462
    .line 463
    move-object v15, v1

    .line 464
    move-object/from16 v1, p0

    .line 465
    .line 466
    iget-boolean v4, v1, LB/q;->K:Z

    .line 467
    .line 468
    if-eqz v4, :cond_15

    .line 469
    .line 470
    move-object/from16 v4, v46

    .line 471
    .line 472
    iget-object v4, v4, LB/i;->c:Ljava/util/ArrayList;

    .line 473
    .line 474
    if-nez v4, :cond_14

    .line 475
    .line 476
    move-object v4, v14

    .line 477
    :cond_14
    move-object v9, v4

    .line 478
    goto :goto_11

    .line 479
    :cond_15
    move-object v9, v14

    .line 480
    :goto_11
    invoke-interface/range {v42 .. v42}, LC0/q;->X()Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    iget-object v4, v15, LB/E;->c:LB/t;

    .line 485
    .line 486
    move/from16 v5, v36

    .line 487
    .line 488
    if-ltz v5, :cond_84

    .line 489
    .line 490
    if-ltz v33, :cond_83

    .line 491
    .line 492
    sget-object v12, LH9/v;->C:LH9/v;

    .line 493
    .line 494
    iget-object v13, v15, LB/E;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 495
    .line 496
    iget-boolean v6, v1, LB/q;->E:Z

    .line 497
    .line 498
    iget-object v8, v1, LB/q;->M:Lob/y;

    .line 499
    .line 500
    move/from16 p2, v11

    .line 501
    .line 502
    iget-object v11, v1, LB/q;->N:Lm0/u;

    .line 503
    .line 504
    const-wide v51, 0xffffffffL

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    const/16 v36, 0x20

    .line 510
    .line 511
    move-object/from16 v16, v2

    .line 512
    .line 513
    move/from16 v1, v37

    .line 514
    .line 515
    if-gtz v1, :cond_18

    .line 516
    .line 517
    invoke-static/range {v44 .. v45}, Lb1/a;->j(J)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-static/range {v44 .. v45}, Lb1/a;->i(J)I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    new-instance v20, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, LB/k;->d:LD/M;

    .line 531
    .line 532
    const/16 v25, 0x1

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v27, 0x0

    .line 537
    .line 538
    const/16 v28, 0x0

    .line 539
    .line 540
    move-object/from16 v16, v13

    .line 541
    .line 542
    move/from16 v18, v1

    .line 543
    .line 544
    move/from16 v19, v2

    .line 545
    .line 546
    move-object/from16 v21, v0

    .line 547
    .line 548
    move-object/from16 v22, v38

    .line 549
    .line 550
    move/from16 v23, v6

    .line 551
    .line 552
    move/from16 v24, v10

    .line 553
    .line 554
    move-object/from16 v29, v8

    .line 555
    .line 556
    move-object/from16 v30, v11

    .line 557
    .line 558
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/a;->d(IIILjava/util/ArrayList;LD/M;LD/S;ZZIZIILob/y;Lm0/u;)V

    .line 559
    .line 560
    .line 561
    if-nez v10, :cond_16

    .line 562
    .line 563
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    const-wide/16 v9, 0x0

    .line 568
    .line 569
    invoke-static {v3, v4, v9, v10}, Lb1/l;->a(JJ)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_16

    .line 574
    .line 575
    shr-long v0, v3, v36

    .line 576
    .line 577
    long-to-int v0, v0

    .line 578
    move-wide/from16 v1, v44

    .line 579
    .line 580
    invoke-static {v0, v1, v2}, Lb1/b;->g(IJ)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    and-long v3, v3, v51

    .line 585
    .line 586
    long-to-int v3, v3

    .line 587
    invoke-static {v3, v1, v2}, Lb1/b;->f(IJ)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    move v1, v0

    .line 592
    :cond_16
    sget-object v0, LB/r;->E:LB/r;

    .line 593
    .line 594
    add-int v1, v1, v40

    .line 595
    .line 596
    move-wide/from16 v3, v49

    .line 597
    .line 598
    invoke-static {v1, v3, v4}, Lb1/b;->g(IJ)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    add-int v2, v2, v41

    .line 603
    .line 604
    invoke-static {v2, v3, v4}, Lb1/b;->f(IJ)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    move-object/from16 v11, v42

    .line 609
    .line 610
    invoke-interface {v11, v1, v2, v12, v0}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    neg-int v0, v5

    .line 615
    add-int v16, v39, v33

    .line 616
    .line 617
    if-eqz v6, :cond_17

    .line 618
    .line 619
    move-object/from16 v18, v32

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_17
    move-object/from16 v18, v31

    .line 623
    .line 624
    :goto_12
    new-instance v1, LB/t;

    .line 625
    .line 626
    move-object v2, v1

    .line 627
    const/4 v9, 0x0

    .line 628
    move-object/from16 v3, v38

    .line 629
    .line 630
    iget-wide v12, v3, LB/p;->E:J

    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v4, 0x0

    .line 634
    const/4 v5, 0x0

    .line 635
    const/4 v6, 0x0

    .line 636
    const/4 v10, 0x0

    .line 637
    move-object/from16 v37, v8

    .line 638
    .line 639
    move v8, v10

    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    move-object/from16 v10, v37

    .line 643
    .line 644
    move-object/from16 v54, v11

    .line 645
    .line 646
    move-object/from16 v11, v34

    .line 647
    .line 648
    move-object/from16 v55, v15

    .line 649
    .line 650
    move v15, v0

    .line 651
    move/from16 v19, v33

    .line 652
    .line 653
    move/from16 v20, v35

    .line 654
    .line 655
    invoke-direct/range {v2 .. v20}, LB/t;-><init>(LB/u;IZFLC0/N;FZLob/y;Lb1/c;JLjava/util/List;IIILx/X;II)V

    .line 656
    .line 657
    .line 658
    move-object v0, v1

    .line 659
    move-object/from16 v21, v54

    .line 660
    .line 661
    move-object/from16 v1, v55

    .line 662
    .line 663
    goto/16 :goto_5a

    .line 664
    .line 665
    :cond_18
    move-object/from16 v37, v8

    .line 666
    .line 667
    move-object v0, v14

    .line 668
    move-object/from16 v55, v15

    .line 669
    .line 670
    move-object/from16 v8, v38

    .line 671
    .line 672
    move-object/from16 v54, v42

    .line 673
    .line 674
    move-wide/from16 v14, v44

    .line 675
    .line 676
    const-wide/16 v21, 0x0

    .line 677
    .line 678
    if-lt v7, v1, :cond_19

    .line 679
    .line 680
    add-int/lit8 v7, v1, -0x1

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    goto :goto_13

    .line 684
    :cond_19
    move/from16 v2, p2

    .line 685
    .line 686
    :goto_13
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 687
    .line 688
    .line 689
    move-result v17

    .line 690
    sub-int v2, v2, v17

    .line 691
    .line 692
    if-nez v7, :cond_1a

    .line 693
    .line 694
    if-gez v2, :cond_1a

    .line 695
    .line 696
    add-int v17, v17, v2

    .line 697
    .line 698
    move-object/from16 p2, v0

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    goto :goto_14

    .line 702
    :cond_1a
    move-object/from16 p2, v0

    .line 703
    .line 704
    :goto_14
    new-instance v0, LH9/j;

    .line 705
    .line 706
    invoke-direct {v0}, LH9/j;-><init>()V

    .line 707
    .line 708
    .line 709
    move-object/from16 v38, v12

    .line 710
    .line 711
    neg-int v12, v5

    .line 712
    move/from16 v23, v7

    .line 713
    .line 714
    if-gez v35, :cond_1b

    .line 715
    .line 716
    move/from16 v19, v35

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_1b
    const/16 v19, 0x0

    .line 720
    .line 721
    :goto_15
    add-int v7, v12, v19

    .line 722
    .line 723
    add-int/2addr v2, v7

    .line 724
    move/from16 v42, v12

    .line 725
    .line 726
    move-object/from16 v44, v13

    .line 727
    .line 728
    move-wide/from16 v45, v14

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    :goto_16
    iget-wide v13, v8, LB/p;->E:J

    .line 732
    .line 733
    if-gez v2, :cond_1c

    .line 734
    .line 735
    if-lez v23, :cond_1c

    .line 736
    .line 737
    add-int/lit8 v15, v23, -0x1

    .line 738
    .line 739
    invoke-virtual {v8, v15, v13, v14}, LB/p;->a(IJ)LB/u;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    const/4 v14, 0x0

    .line 744
    invoke-virtual {v0, v14, v13}, LH9/j;->add(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget v14, v13, LB/u;->s:I

    .line 748
    .line 749
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 750
    .line 751
    .line 752
    move-result v12

    .line 753
    iget v13, v13, LB/u;->r:I

    .line 754
    .line 755
    add-int/2addr v2, v13

    .line 756
    move/from16 v23, v15

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_1c
    const/4 v15, 0x0

    .line 760
    if-ge v2, v7, :cond_1d

    .line 761
    .line 762
    add-int v17, v17, v2

    .line 763
    .line 764
    move v2, v7

    .line 765
    :cond_1d
    move/from16 v56, v17

    .line 766
    .line 767
    sub-int/2addr v2, v7

    .line 768
    add-int v43, v39, v33

    .line 769
    .line 770
    move/from16 v17, v12

    .line 771
    .line 772
    if-gez v43, :cond_1e

    .line 773
    .line 774
    goto :goto_17

    .line 775
    :cond_1e
    move/from16 v15, v43

    .line 776
    .line 777
    :goto_17
    neg-int v12, v2

    .line 778
    move/from16 v19, v2

    .line 779
    .line 780
    move-object/from16 v53, v9

    .line 781
    .line 782
    move v2, v12

    .line 783
    move/from16 v25, v23

    .line 784
    .line 785
    const/4 v12, 0x0

    .line 786
    const/16 v24, 0x0

    .line 787
    .line 788
    :goto_18
    iget v9, v0, LH9/j;->E:I

    .line 789
    .line 790
    if-ge v12, v9, :cond_20

    .line 791
    .line 792
    if-lt v2, v15, :cond_1f

    .line 793
    .line 794
    invoke-virtual {v0, v12}, LH9/j;->e(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    const/16 v24, 0x1

    .line 798
    .line 799
    goto :goto_18

    .line 800
    :cond_1f
    add-int/lit8 v25, v25, 0x1

    .line 801
    .line 802
    invoke-virtual {v0, v12}, LH9/j;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    check-cast v9, LB/u;

    .line 807
    .line 808
    iget v9, v9, LB/u;->r:I

    .line 809
    .line 810
    add-int/2addr v2, v9

    .line 811
    add-int/lit8 v12, v12, 0x1

    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_20
    move/from16 v12, v17

    .line 815
    .line 816
    move/from16 v57, v24

    .line 817
    .line 818
    move/from16 v9, v25

    .line 819
    .line 820
    :goto_19
    if-ge v9, v1, :cond_22

    .line 821
    .line 822
    if-lt v2, v15, :cond_21

    .line 823
    .line 824
    if-lez v2, :cond_21

    .line 825
    .line 826
    invoke-virtual {v0}, LH9/j;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v17

    .line 830
    if-eqz v17, :cond_22

    .line 831
    .line 832
    :cond_21
    move/from16 v17, v15

    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :cond_22
    move-object/from16 v30, v11

    .line 836
    .line 837
    move/from16 v11, v39

    .line 838
    .line 839
    goto :goto_1c

    .line 840
    :goto_1a
    invoke-virtual {v8, v9, v13, v14}, LB/p;->a(IJ)LB/u;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    move-object/from16 v30, v11

    .line 845
    .line 846
    iget v11, v15, LB/u;->r:I

    .line 847
    .line 848
    add-int/2addr v2, v11

    .line 849
    if-gt v2, v7, :cond_23

    .line 850
    .line 851
    move/from16 v24, v2

    .line 852
    .line 853
    add-int/lit8 v2, v1, -0x1

    .line 854
    .line 855
    if-eq v9, v2, :cond_24

    .line 856
    .line 857
    add-int/lit8 v2, v9, 0x1

    .line 858
    .line 859
    sub-int v19, v19, v11

    .line 860
    .line 861
    move/from16 v23, v2

    .line 862
    .line 863
    const/16 v57, 0x1

    .line 864
    .line 865
    goto :goto_1b

    .line 866
    :cond_23
    move/from16 v24, v2

    .line 867
    .line 868
    :cond_24
    iget v2, v15, LB/u;->s:I

    .line 869
    .line 870
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-virtual {v0, v15}, LH9/j;->addLast(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    move v12, v2

    .line 878
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 879
    .line 880
    move/from16 v15, v17

    .line 881
    .line 882
    move/from16 v2, v24

    .line 883
    .line 884
    move-object/from16 v11, v30

    .line 885
    .line 886
    goto :goto_19

    .line 887
    :goto_1c
    if-ge v2, v11, :cond_27

    .line 888
    .line 889
    sub-int v7, v11, v2

    .line 890
    .line 891
    sub-int v19, v19, v7

    .line 892
    .line 893
    add-int/2addr v2, v7

    .line 894
    move v15, v12

    .line 895
    move/from16 v12, v19

    .line 896
    .line 897
    :goto_1d
    if-ge v12, v5, :cond_25

    .line 898
    .line 899
    if-lez v23, :cond_25

    .line 900
    .line 901
    move/from16 v39, v9

    .line 902
    .line 903
    add-int/lit8 v9, v23, -0x1

    .line 904
    .line 905
    move/from16 v58, v11

    .line 906
    .line 907
    invoke-virtual {v8, v9, v13, v14}, LB/p;->a(IJ)LB/u;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    move/from16 v17, v9

    .line 912
    .line 913
    const/4 v9, 0x0

    .line 914
    invoke-virtual {v0, v9, v11}, LH9/j;->add(ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget v9, v11, LB/u;->s:I

    .line 918
    .line 919
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    iget v9, v11, LB/u;->r:I

    .line 924
    .line 925
    add-int/2addr v12, v9

    .line 926
    move/from16 v23, v17

    .line 927
    .line 928
    move/from16 v9, v39

    .line 929
    .line 930
    move/from16 v11, v58

    .line 931
    .line 932
    goto :goto_1d

    .line 933
    :cond_25
    move/from16 v39, v9

    .line 934
    .line 935
    move/from16 v58, v11

    .line 936
    .line 937
    move/from16 v9, v56

    .line 938
    .line 939
    add-int v56, v9, v7

    .line 940
    .line 941
    if-gez v12, :cond_26

    .line 942
    .line 943
    add-int v56, v56, v12

    .line 944
    .line 945
    add-int/2addr v2, v12

    .line 946
    move v11, v2

    .line 947
    move/from16 v2, v56

    .line 948
    .line 949
    const/4 v12, 0x0

    .line 950
    goto :goto_1e

    .line 951
    :cond_26
    move v11, v2

    .line 952
    move/from16 v2, v56

    .line 953
    .line 954
    goto :goto_1e

    .line 955
    :cond_27
    move/from16 v39, v9

    .line 956
    .line 957
    move/from16 v58, v11

    .line 958
    .line 959
    move/from16 v9, v56

    .line 960
    .line 961
    move v11, v2

    .line 962
    move v2, v9

    .line 963
    move v15, v12

    .line 964
    move/from16 v12, v19

    .line 965
    .line 966
    :goto_1e
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 967
    .line 968
    .line 969
    move-result v7

    .line 970
    invoke-static {v7}, Ljava/lang/Integer;->signum(I)I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    move/from16 v17, v15

    .line 975
    .line 976
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 977
    .line 978
    .line 979
    move-result v15

    .line 980
    if-ne v7, v15, :cond_28

    .line 981
    .line 982
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 991
    .line 992
    .line 993
    move-result v15

    .line 994
    if-lt v7, v15, :cond_28

    .line 995
    .line 996
    int-to-float v7, v2

    .line 997
    move v15, v7

    .line 998
    goto :goto_1f

    .line 999
    :cond_28
    move v15, v3

    .line 1000
    :goto_1f
    sub-float/2addr v3, v15

    .line 1001
    const/4 v7, 0x0

    .line 1002
    if-eqz v10, :cond_29

    .line 1003
    .line 1004
    if-le v2, v9, :cond_29

    .line 1005
    .line 1006
    cmpg-float v19, v3, v7

    .line 1007
    .line 1008
    if-gtz v19, :cond_29

    .line 1009
    .line 1010
    sub-int/2addr v2, v9

    .line 1011
    int-to-float v2, v2

    .line 1012
    add-float/2addr v2, v3

    .line 1013
    move v9, v2

    .line 1014
    goto :goto_20

    .line 1015
    :cond_29
    move v9, v7

    .line 1016
    :goto_20
    if-ltz v12, :cond_82

    .line 1017
    .line 1018
    neg-int v2, v12

    .line 1019
    invoke-virtual {v0}, LH9/j;->first()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, LB/u;

    .line 1024
    .line 1025
    if-gtz v5, :cond_2b

    .line 1026
    .line 1027
    if-gez v35, :cond_2a

    .line 1028
    .line 1029
    goto :goto_21

    .line 1030
    :cond_2a
    move-object/from16 v7, p0

    .line 1031
    .line 1032
    move/from16 v56, v12

    .line 1033
    .line 1034
    move-object v12, v3

    .line 1035
    goto :goto_23

    .line 1036
    :cond_2b
    :goto_21
    iget v5, v0, LH9/j;->E:I

    .line 1037
    .line 1038
    move v7, v12

    .line 1039
    const/4 v12, 0x0

    .line 1040
    :goto_22
    if-ge v12, v5, :cond_2c

    .line 1041
    .line 1042
    invoke-virtual {v0, v12}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v24

    .line 1046
    move-object/from16 v25, v3

    .line 1047
    .line 1048
    move-object/from16 v3, v24

    .line 1049
    .line 1050
    check-cast v3, LB/u;

    .line 1051
    .line 1052
    iget v3, v3, LB/u;->r:I

    .line 1053
    .line 1054
    if-eqz v7, :cond_2d

    .line 1055
    .line 1056
    if-gt v3, v7, :cond_2d

    .line 1057
    .line 1058
    move/from16 v24, v5

    .line 1059
    .line 1060
    invoke-static {v0}, LB6/q6;->e(Ljava/util/List;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eq v12, v5, :cond_2d

    .line 1065
    .line 1066
    sub-int/2addr v7, v3

    .line 1067
    add-int/lit8 v12, v12, 0x1

    .line 1068
    .line 1069
    invoke-virtual {v0, v12}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, LB/u;

    .line 1074
    .line 1075
    move/from16 v5, v24

    .line 1076
    .line 1077
    goto :goto_22

    .line 1078
    :cond_2c
    move-object/from16 v25, v3

    .line 1079
    .line 1080
    :cond_2d
    move/from16 v56, v7

    .line 1081
    .line 1082
    move-object/from16 v12, v25

    .line 1083
    .line 1084
    move-object/from16 v7, p0

    .line 1085
    .line 1086
    :goto_23
    iget v3, v7, LB/q;->L:I

    .line 1087
    .line 1088
    sub-int v5, v23, v3

    .line 1089
    .line 1090
    const/4 v7, 0x0

    .line 1091
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    move/from16 v47, v9

    .line 1096
    .line 1097
    const/4 v7, 0x1

    .line 1098
    add-int/lit8 v9, v23, -0x1

    .line 1099
    .line 1100
    if-gt v5, v9, :cond_2f

    .line 1101
    .line 1102
    const/16 v21, 0x0

    .line 1103
    .line 1104
    :goto_24
    if-nez v21, :cond_2e

    .line 1105
    .line 1106
    new-instance v21, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    :cond_2e
    move-object/from16 v7, v21

    .line 1112
    .line 1113
    move/from16 v21, v2

    .line 1114
    .line 1115
    invoke-virtual {v8, v9, v13, v14}, LB/p;->a(IJ)LB/u;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    if-eq v9, v5, :cond_30

    .line 1123
    .line 1124
    add-int/lit8 v9, v9, -0x1

    .line 1125
    .line 1126
    move/from16 v2, v21

    .line 1127
    .line 1128
    move-object/from16 v21, v7

    .line 1129
    .line 1130
    const/4 v7, 0x1

    .line 1131
    goto :goto_24

    .line 1132
    :cond_2f
    move/from16 v21, v2

    .line 1133
    .line 1134
    const/4 v7, 0x0

    .line 1135
    :cond_30
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    const/4 v9, -0x1

    .line 1140
    add-int/2addr v2, v9

    .line 1141
    if-ltz v2, :cond_34

    .line 1142
    .line 1143
    :goto_25
    add-int/lit8 v23, v2, -0x1

    .line 1144
    .line 1145
    move-object/from16 v9, v16

    .line 1146
    .line 1147
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, Ljava/lang/Number;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-ge v2, v5, :cond_32

    .line 1158
    .line 1159
    if-nez v7, :cond_31

    .line 1160
    .line 1161
    new-instance v7, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    :cond_31
    invoke-virtual {v8, v2, v13, v14}, LB/p;->a(IJ)LB/u;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    :cond_32
    if-gez v23, :cond_33

    .line 1174
    .line 1175
    goto :goto_26

    .line 1176
    :cond_33
    move-object/from16 v16, v9

    .line 1177
    .line 1178
    move/from16 v2, v23

    .line 1179
    .line 1180
    const/4 v9, -0x1

    .line 1181
    goto :goto_25

    .line 1182
    :cond_34
    move-object/from16 v9, v16

    .line 1183
    .line 1184
    :goto_26
    if-nez v7, :cond_35

    .line 1185
    .line 1186
    move-object/from16 v7, p2

    .line 1187
    .line 1188
    :cond_35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    move/from16 v59, v11

    .line 1193
    .line 1194
    move/from16 v11, v17

    .line 1195
    .line 1196
    const/4 v5, 0x0

    .line 1197
    :goto_27
    if-ge v5, v2, :cond_36

    .line 1198
    .line 1199
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v16

    .line 1203
    move/from16 v17, v2

    .line 1204
    .line 1205
    move-object/from16 v2, v16

    .line 1206
    .line 1207
    check-cast v2, LB/u;

    .line 1208
    .line 1209
    iget v2, v2, LB/u;->s:I

    .line 1210
    .line 1211
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 1212
    .line 1213
    .line 1214
    move-result v11

    .line 1215
    add-int/lit8 v5, v5, 0x1

    .line 1216
    .line 1217
    move/from16 v2, v17

    .line 1218
    .line 1219
    goto :goto_27

    .line 1220
    :cond_36
    invoke-static {v0}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, LB/u;

    .line 1225
    .line 1226
    iget v2, v2, LB/u;->a:I

    .line 1227
    .line 1228
    add-int/2addr v2, v3

    .line 1229
    add-int/lit8 v5, v1, -0x1

    .line 1230
    .line 1231
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    invoke-static {v0}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, LB/u;

    .line 1240
    .line 1241
    iget v3, v3, LB/u;->a:I

    .line 1242
    .line 1243
    const/16 v16, 0x1

    .line 1244
    .line 1245
    add-int/lit8 v3, v3, 0x1

    .line 1246
    .line 1247
    if-gt v3, v2, :cond_38

    .line 1248
    .line 1249
    const/16 v16, 0x0

    .line 1250
    .line 1251
    :goto_28
    if-nez v16, :cond_37

    .line 1252
    .line 1253
    new-instance v16, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    :cond_37
    move/from16 v17, v11

    .line 1259
    .line 1260
    move-object/from16 v11, v16

    .line 1261
    .line 1262
    move/from16 v16, v6

    .line 1263
    .line 1264
    invoke-virtual {v8, v3, v13, v14}, LB/p;->a(IJ)LB/u;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    if-eq v3, v2, :cond_39

    .line 1272
    .line 1273
    add-int/lit8 v3, v3, 0x1

    .line 1274
    .line 1275
    move/from16 v6, v16

    .line 1276
    .line 1277
    move-object/from16 v16, v11

    .line 1278
    .line 1279
    move/from16 v11, v17

    .line 1280
    .line 1281
    goto :goto_28

    .line 1282
    :cond_38
    move/from16 v16, v6

    .line 1283
    .line 1284
    move/from16 v17, v11

    .line 1285
    .line 1286
    const/4 v11, 0x0

    .line 1287
    :cond_39
    if-eqz v10, :cond_4d

    .line 1288
    .line 1289
    if-eqz v4, :cond_4d

    .line 1290
    .line 1291
    iget-object v3, v4, LB/t;->j:Ljava/util/List;

    .line 1292
    .line 1293
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    const/16 v22, 0x1

    .line 1298
    .line 1299
    xor-int/lit8 v6, v6, 0x1

    .line 1300
    .line 1301
    if-eqz v6, :cond_4d

    .line 1302
    .line 1303
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    add-int/lit8 v6, v6, -0x1

    .line 1308
    .line 1309
    move-object/from16 v23, v11

    .line 1310
    .line 1311
    :goto_29
    const/4 v11, -0x1

    .line 1312
    if-ge v11, v6, :cond_3c

    .line 1313
    .line 1314
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v11

    .line 1318
    check-cast v11, LB/u;

    .line 1319
    .line 1320
    iget v11, v11, LB/u;->a:I

    .line 1321
    .line 1322
    if-le v11, v2, :cond_3b

    .line 1323
    .line 1324
    if-eqz v6, :cond_3a

    .line 1325
    .line 1326
    add-int/lit8 v11, v6, -0x1

    .line 1327
    .line 1328
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v11

    .line 1332
    check-cast v11, LB/u;

    .line 1333
    .line 1334
    iget v11, v11, LB/u;->a:I

    .line 1335
    .line 1336
    if-gt v11, v2, :cond_3b

    .line 1337
    .line 1338
    :cond_3a
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    check-cast v6, LB/u;

    .line 1343
    .line 1344
    goto :goto_2a

    .line 1345
    :cond_3b
    add-int/lit8 v6, v6, -0x1

    .line 1346
    .line 1347
    goto :goto_29

    .line 1348
    :cond_3c
    const/4 v6, 0x0

    .line 1349
    :goto_2a
    invoke-static {v3}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    check-cast v3, LB/u;

    .line 1354
    .line 1355
    if-eqz v6, :cond_42

    .line 1356
    .line 1357
    iget v11, v3, LB/u;->a:I

    .line 1358
    .line 1359
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    iget v6, v6, LB/u;->a:I

    .line 1364
    .line 1365
    if-gt v6, v5, :cond_42

    .line 1366
    .line 1367
    move-object/from16 v11, v23

    .line 1368
    .line 1369
    :goto_2b
    if-eqz v11, :cond_3f

    .line 1370
    .line 1371
    move/from16 v60, v10

    .line 1372
    .line 1373
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v10

    .line 1377
    move-object/from16 v24, v7

    .line 1378
    .line 1379
    const/4 v7, 0x0

    .line 1380
    :goto_2c
    if-ge v7, v10, :cond_3e

    .line 1381
    .line 1382
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v23

    .line 1386
    move/from16 v25, v10

    .line 1387
    .line 1388
    move-object/from16 v10, v23

    .line 1389
    .line 1390
    check-cast v10, LB/u;

    .line 1391
    .line 1392
    iget v10, v10, LB/u;->a:I

    .line 1393
    .line 1394
    if-ne v10, v6, :cond_3d

    .line 1395
    .line 1396
    goto :goto_2d

    .line 1397
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 1398
    .line 1399
    move/from16 v10, v25

    .line 1400
    .line 1401
    goto :goto_2c

    .line 1402
    :cond_3e
    const/16 v23, 0x0

    .line 1403
    .line 1404
    :goto_2d
    check-cast v23, LB/u;

    .line 1405
    .line 1406
    goto :goto_2e

    .line 1407
    :cond_3f
    move-object/from16 v24, v7

    .line 1408
    .line 1409
    move/from16 v60, v10

    .line 1410
    .line 1411
    const/16 v23, 0x0

    .line 1412
    .line 1413
    :goto_2e
    if-nez v23, :cond_41

    .line 1414
    .line 1415
    if-nez v11, :cond_40

    .line 1416
    .line 1417
    new-instance v11, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    :cond_40
    invoke-virtual {v8, v6, v13, v14}, LB/p;->a(IJ)LB/u;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    :cond_41
    if-eq v6, v5, :cond_43

    .line 1430
    .line 1431
    add-int/lit8 v6, v6, 0x1

    .line 1432
    .line 1433
    move-object/from16 v7, v24

    .line 1434
    .line 1435
    move/from16 v10, v60

    .line 1436
    .line 1437
    goto :goto_2b

    .line 1438
    :cond_42
    move-object/from16 v24, v7

    .line 1439
    .line 1440
    move/from16 v60, v10

    .line 1441
    .line 1442
    move-object/from16 v11, v23

    .line 1443
    .line 1444
    :cond_43
    iget v5, v3, LB/u;->p:I

    .line 1445
    .line 1446
    iget v4, v4, LB/t;->l:I

    .line 1447
    .line 1448
    sub-int/2addr v4, v5

    .line 1449
    iget v5, v3, LB/u;->q:I

    .line 1450
    .line 1451
    sub-int/2addr v4, v5

    .line 1452
    int-to-float v4, v4

    .line 1453
    sub-float/2addr v4, v15

    .line 1454
    const/4 v5, 0x0

    .line 1455
    cmpl-float v5, v4, v5

    .line 1456
    .line 1457
    if-lez v5, :cond_4e

    .line 1458
    .line 1459
    iget v3, v3, LB/u;->a:I

    .line 1460
    .line 1461
    const/4 v5, 0x1

    .line 1462
    add-int/2addr v3, v5

    .line 1463
    move-object v5, v11

    .line 1464
    const/4 v11, 0x0

    .line 1465
    :goto_2f
    if-ge v3, v1, :cond_4c

    .line 1466
    .line 1467
    int-to-float v6, v11

    .line 1468
    cmpg-float v6, v6, v4

    .line 1469
    .line 1470
    if-gez v6, :cond_4c

    .line 1471
    .line 1472
    if-gt v3, v2, :cond_46

    .line 1473
    .line 1474
    invoke-virtual {v0}, LH9/j;->c()I

    .line 1475
    .line 1476
    .line 1477
    move-result v6

    .line 1478
    const/4 v7, 0x0

    .line 1479
    :goto_30
    if-ge v7, v6, :cond_45

    .line 1480
    .line 1481
    invoke-virtual {v0, v7}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    move/from16 v19, v4

    .line 1486
    .line 1487
    move-object v4, v10

    .line 1488
    check-cast v4, LB/u;

    .line 1489
    .line 1490
    iget v4, v4, LB/u;->a:I

    .line 1491
    .line 1492
    if-ne v4, v3, :cond_44

    .line 1493
    .line 1494
    goto :goto_31

    .line 1495
    :cond_44
    add-int/lit8 v7, v7, 0x1

    .line 1496
    .line 1497
    move/from16 v4, v19

    .line 1498
    .line 1499
    goto :goto_30

    .line 1500
    :cond_45
    move/from16 v19, v4

    .line 1501
    .line 1502
    const/4 v10, 0x0

    .line 1503
    :goto_31
    check-cast v10, LB/u;

    .line 1504
    .line 1505
    goto :goto_34

    .line 1506
    :cond_46
    move/from16 v19, v4

    .line 1507
    .line 1508
    if-eqz v5, :cond_49

    .line 1509
    .line 1510
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    const/4 v6, 0x0

    .line 1515
    :goto_32
    if-ge v6, v4, :cond_48

    .line 1516
    .line 1517
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    move-object v10, v7

    .line 1522
    check-cast v10, LB/u;

    .line 1523
    .line 1524
    iget v10, v10, LB/u;->a:I

    .line 1525
    .line 1526
    if-ne v10, v3, :cond_47

    .line 1527
    .line 1528
    goto :goto_33

    .line 1529
    :cond_47
    add-int/lit8 v6, v6, 0x1

    .line 1530
    .line 1531
    goto :goto_32

    .line 1532
    :cond_48
    const/4 v7, 0x0

    .line 1533
    :goto_33
    move-object v10, v7

    .line 1534
    check-cast v10, LB/u;

    .line 1535
    .line 1536
    goto :goto_34

    .line 1537
    :cond_49
    const/4 v10, 0x0

    .line 1538
    :goto_34
    if-eqz v10, :cond_4a

    .line 1539
    .line 1540
    add-int/lit8 v3, v3, 0x1

    .line 1541
    .line 1542
    iget v4, v10, LB/u;->r:I

    .line 1543
    .line 1544
    :goto_35
    add-int/2addr v11, v4

    .line 1545
    move/from16 v4, v19

    .line 1546
    .line 1547
    goto :goto_2f

    .line 1548
    :cond_4a
    if-nez v5, :cond_4b

    .line 1549
    .line 1550
    new-instance v5, Ljava/util/ArrayList;

    .line 1551
    .line 1552
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    :cond_4b
    invoke-virtual {v8, v3, v13, v14}, LB/p;->a(IJ)LB/u;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    add-int/lit8 v3, v3, 0x1

    .line 1563
    .line 1564
    invoke-static {v5}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, LB/u;

    .line 1569
    .line 1570
    iget v4, v4, LB/u;->r:I

    .line 1571
    .line 1572
    goto :goto_35

    .line 1573
    :cond_4c
    move-object v11, v5

    .line 1574
    goto :goto_36

    .line 1575
    :cond_4d
    move-object/from16 v24, v7

    .line 1576
    .line 1577
    move/from16 v60, v10

    .line 1578
    .line 1579
    move-object/from16 v23, v11

    .line 1580
    .line 1581
    move-object/from16 v11, v23

    .line 1582
    .line 1583
    :cond_4e
    :goto_36
    if-eqz v11, :cond_4f

    .line 1584
    .line 1585
    invoke-static {v11}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, LB/u;

    .line 1590
    .line 1591
    iget v3, v3, LB/u;->a:I

    .line 1592
    .line 1593
    if-le v3, v2, :cond_4f

    .line 1594
    .line 1595
    invoke-static {v11}, LH9/n;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    check-cast v2, LB/u;

    .line 1600
    .line 1601
    iget v2, v2, LB/u;->a:I

    .line 1602
    .line 1603
    :cond_4f
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    move-object v4, v11

    .line 1608
    const/4 v11, 0x0

    .line 1609
    :goto_37
    if-ge v11, v3, :cond_52

    .line 1610
    .line 1611
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    check-cast v5, Ljava/lang/Number;

    .line 1616
    .line 1617
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result v5

    .line 1621
    if-le v5, v2, :cond_51

    .line 1622
    .line 1623
    if-nez v4, :cond_50

    .line 1624
    .line 1625
    new-instance v4, Ljava/util/ArrayList;

    .line 1626
    .line 1627
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    :cond_50
    invoke-virtual {v8, v5, v13, v14}, LB/p;->a(IJ)LB/u;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    :cond_51
    add-int/lit8 v11, v11, 0x1

    .line 1638
    .line 1639
    goto :goto_37

    .line 1640
    :cond_52
    if-nez v4, :cond_53

    .line 1641
    .line 1642
    move-object/from16 v4, p2

    .line 1643
    .line 1644
    :cond_53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    move/from16 v3, v17

    .line 1649
    .line 1650
    const/4 v11, 0x0

    .line 1651
    :goto_38
    if-ge v11, v2, :cond_54

    .line 1652
    .line 1653
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    check-cast v5, LB/u;

    .line 1658
    .line 1659
    iget v5, v5, LB/u;->s:I

    .line 1660
    .line 1661
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    add-int/lit8 v11, v11, 0x1

    .line 1666
    .line 1667
    goto :goto_38

    .line 1668
    :cond_54
    invoke-virtual {v0}, LH9/j;->first()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-static {v12, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    if-eqz v2, :cond_55

    .line 1677
    .line 1678
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-eqz v2, :cond_55

    .line 1683
    .line 1684
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    if-eqz v2, :cond_55

    .line 1689
    .line 1690
    const/4 v9, 0x1

    .line 1691
    goto :goto_39

    .line 1692
    :cond_55
    const/4 v9, 0x0

    .line 1693
    :goto_39
    if-eqz v16, :cond_56

    .line 1694
    .line 1695
    move v2, v3

    .line 1696
    move-wide/from16 v10, v45

    .line 1697
    .line 1698
    goto :goto_3a

    .line 1699
    :cond_56
    move-wide/from16 v10, v45

    .line 1700
    .line 1701
    move/from16 v2, v59

    .line 1702
    .line 1703
    :goto_3a
    invoke-static {v2, v10, v11}, Lb1/b;->g(IJ)I

    .line 1704
    .line 1705
    .line 1706
    move-result v7

    .line 1707
    if-eqz v16, :cond_57

    .line 1708
    .line 1709
    move/from16 v3, v59

    .line 1710
    .line 1711
    :cond_57
    invoke-static {v3, v10, v11}, Lb1/b;->f(IJ)I

    .line 1712
    .line 1713
    .line 1714
    move-result v6

    .line 1715
    if-eqz v16, :cond_58

    .line 1716
    .line 1717
    move v3, v6

    .line 1718
    :goto_3b
    move/from16 v5, v58

    .line 1719
    .line 1720
    goto :goto_3c

    .line 1721
    :cond_58
    move v3, v7

    .line 1722
    goto :goto_3b

    .line 1723
    :goto_3c
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    move-object/from16 v45, v12

    .line 1728
    .line 1729
    move/from16 v12, v59

    .line 1730
    .line 1731
    if-ge v12, v2, :cond_59

    .line 1732
    .line 1733
    const/4 v2, 0x1

    .line 1734
    goto :goto_3d

    .line 1735
    :cond_59
    const/4 v2, 0x0

    .line 1736
    :goto_3d
    if-eqz v2, :cond_5a

    .line 1737
    .line 1738
    if-nez v21, :cond_5b

    .line 1739
    .line 1740
    :cond_5a
    move/from16 p2, v9

    .line 1741
    .line 1742
    goto :goto_3e

    .line 1743
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1744
    .line 1745
    const-string v1, "non-zero itemsScrollOffset"

    .line 1746
    .line 1747
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    throw v0

    .line 1755
    :goto_3e
    new-instance v9, Ljava/util/ArrayList;

    .line 1756
    .line 1757
    invoke-virtual {v0}, LH9/j;->c()I

    .line 1758
    .line 1759
    .line 1760
    move-result v17

    .line 1761
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 1762
    .line 1763
    .line 1764
    move-result v19

    .line 1765
    add-int v19, v19, v17

    .line 1766
    .line 1767
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v17

    .line 1771
    move/from16 v58, v5

    .line 1772
    .line 1773
    add-int v5, v17, v19

    .line 1774
    .line 1775
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1776
    .line 1777
    .line 1778
    if-eqz v2, :cond_68

    .line 1779
    .line 1780
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    if-eqz v2, :cond_67

    .line 1785
    .line 1786
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v2

    .line 1790
    if-eqz v2, :cond_67

    .line 1791
    .line 1792
    invoke-virtual {v0}, LH9/j;->c()I

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    new-array v4, v5, [I

    .line 1797
    .line 1798
    const/4 v2, 0x0

    .line 1799
    :goto_3f
    if-ge v2, v5, :cond_5d

    .line 1800
    .line 1801
    if-nez v18, :cond_5c

    .line 1802
    .line 1803
    move/from16 v22, v6

    .line 1804
    .line 1805
    const/16 v19, 0x1

    .line 1806
    .line 1807
    move v6, v2

    .line 1808
    goto :goto_40

    .line 1809
    :cond_5c
    sub-int v17, v5, v2

    .line 1810
    .line 1811
    const/16 v19, 0x1

    .line 1812
    .line 1813
    add-int/lit8 v17, v17, -0x1

    .line 1814
    .line 1815
    move/from16 v22, v6

    .line 1816
    .line 1817
    move/from16 v6, v17

    .line 1818
    .line 1819
    :goto_40
    invoke-virtual {v0, v6}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    check-cast v6, LB/u;

    .line 1824
    .line 1825
    iget v6, v6, LB/u;->q:I

    .line 1826
    .line 1827
    aput v6, v4, v2

    .line 1828
    .line 1829
    add-int/lit8 v2, v2, 0x1

    .line 1830
    .line 1831
    move/from16 v6, v22

    .line 1832
    .line 1833
    goto :goto_3f

    .line 1834
    :cond_5d
    move/from16 v22, v6

    .line 1835
    .line 1836
    const/16 v19, 0x1

    .line 1837
    .line 1838
    new-array v6, v5, [I

    .line 1839
    .line 1840
    const/4 v2, 0x0

    .line 1841
    :goto_41
    if-ge v2, v5, :cond_5e

    .line 1842
    .line 1843
    const/16 v17, 0x0

    .line 1844
    .line 1845
    aput v17, v6, v2

    .line 1846
    .line 1847
    add-int/lit8 v2, v2, 0x1

    .line 1848
    .line 1849
    goto :goto_41

    .line 1850
    :cond_5e
    if-eqz v16, :cond_60

    .line 1851
    .line 1852
    move-object/from16 v2, v48

    .line 1853
    .line 1854
    if-eqz v2, :cond_5f

    .line 1855
    .line 1856
    move/from16 v46, v1

    .line 1857
    .line 1858
    move-object/from16 v1, v34

    .line 1859
    .line 1860
    invoke-interface {v2, v1, v3, v4, v6}, LA/h;->b(Lb1/c;I[I[I)V

    .line 1861
    .line 1862
    .line 1863
    move/from16 v20, v3

    .line 1864
    .line 1865
    move/from16 v23, v5

    .line 1866
    .line 1867
    move-wide/from16 v61, v13

    .line 1868
    .line 1869
    move/from16 v48, v16

    .line 1870
    .line 1871
    move/from16 v14, v19

    .line 1872
    .line 1873
    move/from16 v1, v22

    .line 1874
    .line 1875
    move-object/from16 v16, v6

    .line 1876
    .line 1877
    move v13, v7

    .line 1878
    goto :goto_42

    .line 1879
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1880
    .line 1881
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    throw v0

    .line 1889
    :cond_60
    move/from16 v46, v1

    .line 1890
    .line 1891
    move-object/from16 v1, v34

    .line 1892
    .line 1893
    if-eqz v28, :cond_66

    .line 1894
    .line 1895
    sget-object v17, Lb1/m;->C:Lb1/m;

    .line 1896
    .line 1897
    move-object/from16 v2, v28

    .line 1898
    .line 1899
    move/from16 v20, v3

    .line 1900
    .line 1901
    move-object v3, v1

    .line 1902
    move-object/from16 v21, v4

    .line 1903
    .line 1904
    move/from16 v4, v20

    .line 1905
    .line 1906
    move-object/from16 v34, v1

    .line 1907
    .line 1908
    move/from16 v23, v5

    .line 1909
    .line 1910
    move/from16 v1, v58

    .line 1911
    .line 1912
    move-object/from16 v5, v21

    .line 1913
    .line 1914
    move/from16 v48, v16

    .line 1915
    .line 1916
    move/from16 v1, v22

    .line 1917
    .line 1918
    move-object/from16 v16, v6

    .line 1919
    .line 1920
    move-object/from16 v6, v17

    .line 1921
    .line 1922
    move-wide/from16 v61, v13

    .line 1923
    .line 1924
    move/from16 v14, v19

    .line 1925
    .line 1926
    move v13, v7

    .line 1927
    move-object/from16 v7, v16

    .line 1928
    .line 1929
    invoke-interface/range {v2 .. v7}, LA/f;->c(Lb1/c;I[ILb1/m;[I)V

    .line 1930
    .line 1931
    .line 1932
    :goto_42
    invoke-static/range {v16 .. v16}, LH9/k;->w([I)Laa/g;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    if-nez v18, :cond_61

    .line 1937
    .line 1938
    goto :goto_43

    .line 1939
    :cond_61
    invoke-static {v2}, LC6/P3;->h(Laa/g;)Laa/e;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    :goto_43
    iget v3, v2, Laa/e;->C:I

    .line 1944
    .line 1945
    iget v4, v2, Laa/e;->D:I

    .line 1946
    .line 1947
    iget v2, v2, Laa/e;->E:I

    .line 1948
    .line 1949
    if-lez v2, :cond_62

    .line 1950
    .line 1951
    if-le v3, v4, :cond_63

    .line 1952
    .line 1953
    :cond_62
    if-gez v2, :cond_6b

    .line 1954
    .line 1955
    if-gt v4, v3, :cond_6b

    .line 1956
    .line 1957
    :cond_63
    :goto_44
    aget v5, v16, v3

    .line 1958
    .line 1959
    if-nez v18, :cond_64

    .line 1960
    .line 1961
    move v6, v3

    .line 1962
    goto :goto_45

    .line 1963
    :cond_64
    sub-int v6, v23, v3

    .line 1964
    .line 1965
    sub-int/2addr v6, v14

    .line 1966
    :goto_45
    invoke-virtual {v0, v6}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v6

    .line 1970
    check-cast v6, LB/u;

    .line 1971
    .line 1972
    if-eqz v18, :cond_65

    .line 1973
    .line 1974
    sub-int v5, v20, v5

    .line 1975
    .line 1976
    iget v7, v6, LB/u;->q:I

    .line 1977
    .line 1978
    sub-int/2addr v5, v7

    .line 1979
    :cond_65
    invoke-virtual {v6, v5, v13, v1}, LB/u;->m(III)V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    if-eq v3, v4, :cond_6b

    .line 1986
    .line 1987
    add-int/2addr v3, v2

    .line 1988
    goto :goto_44

    .line 1989
    :cond_66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1990
    .line 1991
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 1992
    .line 1993
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    throw v0

    .line 2001
    :cond_67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2002
    .line 2003
    const-string v1, "no extra items"

    .line 2004
    .line 2005
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    throw v0

    .line 2013
    :cond_68
    move/from16 v46, v1

    .line 2014
    .line 2015
    move v1, v6

    .line 2016
    move-wide/from16 v61, v13

    .line 2017
    .line 2018
    move/from16 v48, v16

    .line 2019
    .line 2020
    const/4 v14, 0x1

    .line 2021
    move v13, v7

    .line 2022
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    move/from16 v5, v21

    .line 2027
    .line 2028
    const/4 v3, 0x0

    .line 2029
    :goto_46
    if-ge v3, v2, :cond_69

    .line 2030
    .line 2031
    move-object/from16 v7, v24

    .line 2032
    .line 2033
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v6

    .line 2037
    check-cast v6, LB/u;

    .line 2038
    .line 2039
    iget v14, v6, LB/u;->r:I

    .line 2040
    .line 2041
    sub-int/2addr v5, v14

    .line 2042
    invoke-virtual {v6, v5, v13, v1}, LB/u;->m(III)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    add-int/lit8 v3, v3, 0x1

    .line 2049
    .line 2050
    move-object/from16 v24, v7

    .line 2051
    .line 2052
    const/4 v14, 0x1

    .line 2053
    goto :goto_46

    .line 2054
    :cond_69
    invoke-virtual {v0}, LH9/j;->c()I

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    move/from16 v3, v21

    .line 2059
    .line 2060
    const/4 v5, 0x0

    .line 2061
    :goto_47
    if-ge v5, v2, :cond_6a

    .line 2062
    .line 2063
    invoke-virtual {v0, v5}, LH9/j;->get(I)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    check-cast v6, LB/u;

    .line 2068
    .line 2069
    invoke-virtual {v6, v3, v13, v1}, LB/u;->m(III)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    iget v6, v6, LB/u;->r:I

    .line 2076
    .line 2077
    add-int/2addr v3, v6

    .line 2078
    add-int/lit8 v5, v5, 0x1

    .line 2079
    .line 2080
    goto :goto_47

    .line 2081
    :cond_6a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    const/4 v5, 0x0

    .line 2086
    :goto_48
    if-ge v5, v2, :cond_6b

    .line 2087
    .line 2088
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v6

    .line 2092
    check-cast v6, LB/u;

    .line 2093
    .line 2094
    invoke-virtual {v6, v3, v13, v1}, LB/u;->m(III)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    iget v6, v6, LB/u;->r:I

    .line 2101
    .line 2102
    add-int/2addr v3, v6

    .line 2103
    add-int/lit8 v5, v5, 0x1

    .line 2104
    .line 2105
    goto :goto_48

    .line 2106
    :cond_6b
    float-to-int v2, v15

    .line 2107
    iget-object v3, v8, LB/p;->C:LB/k;

    .line 2108
    .line 2109
    iget-object v3, v3, LB/k;->d:LD/M;

    .line 2110
    .line 2111
    const/16 v25, 0x1

    .line 2112
    .line 2113
    move-object/from16 v16, v44

    .line 2114
    .line 2115
    move/from16 v17, v2

    .line 2116
    .line 2117
    move/from16 v18, v13

    .line 2118
    .line 2119
    move/from16 v19, v1

    .line 2120
    .line 2121
    move-object/from16 v20, v9

    .line 2122
    .line 2123
    move-object/from16 v21, v3

    .line 2124
    .line 2125
    move-object/from16 v22, v8

    .line 2126
    .line 2127
    move/from16 v23, v48

    .line 2128
    .line 2129
    move/from16 v24, v60

    .line 2130
    .line 2131
    move/from16 v27, v56

    .line 2132
    .line 2133
    move/from16 v28, v12

    .line 2134
    .line 2135
    move-object/from16 v29, v37

    .line 2136
    .line 2137
    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/a;->d(IIILjava/util/ArrayList;LD/M;LD/S;ZZIZIILob/y;Lm0/u;)V

    .line 2138
    .line 2139
    .line 2140
    if-nez v60, :cond_6f

    .line 2141
    .line 2142
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v2

    .line 2146
    const-wide/16 v4, 0x0

    .line 2147
    .line 2148
    invoke-static {v2, v3, v4, v5}, Lb1/l;->a(JJ)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v4

    .line 2152
    if-nez v4, :cond_6f

    .line 2153
    .line 2154
    if-eqz v48, :cond_6c

    .line 2155
    .line 2156
    move v7, v1

    .line 2157
    goto :goto_49

    .line 2158
    :cond_6c
    move v7, v13

    .line 2159
    :goto_49
    shr-long v4, v2, v36

    .line 2160
    .line 2161
    long-to-int v4, v4

    .line 2162
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 2163
    .line 2164
    .line 2165
    move-result v4

    .line 2166
    invoke-static {v4, v10, v11}, Lb1/b;->g(IJ)I

    .line 2167
    .line 2168
    .line 2169
    move-result v4

    .line 2170
    and-long v2, v2, v51

    .line 2171
    .line 2172
    long-to-int v2, v2

    .line 2173
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    invoke-static {v1, v10, v11}, Lb1/b;->f(IJ)I

    .line 2178
    .line 2179
    .line 2180
    move-result v6

    .line 2181
    if-eqz v48, :cond_6d

    .line 2182
    .line 2183
    move v1, v6

    .line 2184
    goto :goto_4a

    .line 2185
    :cond_6d
    move v1, v4

    .line 2186
    :goto_4a
    if-eq v1, v7, :cond_6e

    .line 2187
    .line 2188
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    const/4 v11, 0x0

    .line 2193
    :goto_4b
    if-ge v11, v2, :cond_6e

    .line 2194
    .line 2195
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    check-cast v3, LB/u;

    .line 2200
    .line 2201
    iput v1, v3, LB/u;->u:I

    .line 2202
    .line 2203
    iget v5, v3, LB/u;->i:I

    .line 2204
    .line 2205
    add-int/2addr v5, v1

    .line 2206
    iput v5, v3, LB/u;->w:I

    .line 2207
    .line 2208
    add-int/lit8 v11, v11, 0x1

    .line 2209
    .line 2210
    goto :goto_4b

    .line 2211
    :cond_6e
    move v7, v4

    .line 2212
    goto :goto_4c

    .line 2213
    :cond_6f
    move v6, v1

    .line 2214
    move v7, v13

    .line 2215
    :goto_4c
    invoke-interface/range {v53 .. v53}, Ljava/util/Collection;->isEmpty()Z

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    const/4 v2, 0x1

    .line 2220
    xor-int/2addr v1, v2

    .line 2221
    if-eqz v1, :cond_79

    .line 2222
    .line 2223
    invoke-static {v9}, LH9/n;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v1

    .line 2227
    check-cast v1, LB/u;

    .line 2228
    .line 2229
    iget v1, v1, LB/u;->a:I

    .line 2230
    .line 2231
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    const/4 v3, -0x1

    .line 2236
    const/4 v4, -0x1

    .line 2237
    const/4 v11, 0x0

    .line 2238
    :goto_4d
    if-ge v11, v2, :cond_71

    .line 2239
    .line 2240
    move-object/from16 v14, v53

    .line 2241
    .line 2242
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v5

    .line 2246
    check-cast v5, Ljava/lang/Number;

    .line 2247
    .line 2248
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2249
    .line 2250
    .line 2251
    move-result v5

    .line 2252
    if-gt v5, v1, :cond_71

    .line 2253
    .line 2254
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    check-cast v3, Ljava/lang/Number;

    .line 2259
    .line 2260
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2261
    .line 2262
    .line 2263
    move-result v3

    .line 2264
    add-int/lit8 v11, v11, 0x1

    .line 2265
    .line 2266
    if-ltz v11, :cond_70

    .line 2267
    .line 2268
    invoke-static {v14}, LB6/q6;->e(Ljava/util/List;)I

    .line 2269
    .line 2270
    .line 2271
    move-result v4

    .line 2272
    if-gt v11, v4, :cond_70

    .line 2273
    .line 2274
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v4

    .line 2278
    goto :goto_4e

    .line 2279
    :cond_70
    const/4 v4, -0x1

    .line 2280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v5

    .line 2284
    move-object v4, v5

    .line 2285
    :goto_4e
    check-cast v4, Ljava/lang/Number;

    .line 2286
    .line 2287
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2288
    .line 2289
    .line 2290
    move-result v4

    .line 2291
    move-object/from16 v53, v14

    .line 2292
    .line 2293
    goto :goto_4d

    .line 2294
    :cond_71
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    const/4 v5, -0x1

    .line 2299
    const/high16 v10, -0x80000000

    .line 2300
    .line 2301
    const/4 v11, 0x0

    .line 2302
    const/high16 v13, -0x80000000

    .line 2303
    .line 2304
    :goto_4f
    if-ge v11, v1, :cond_74

    .line 2305
    .line 2306
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v14

    .line 2310
    check-cast v14, LB/u;

    .line 2311
    .line 2312
    iget v2, v14, LB/u;->a:I

    .line 2313
    .line 2314
    if-ne v2, v3, :cond_72

    .line 2315
    .line 2316
    iget v10, v14, LB/u;->p:I

    .line 2317
    .line 2318
    move v5, v11

    .line 2319
    goto :goto_50

    .line 2320
    :cond_72
    if-ne v2, v4, :cond_73

    .line 2321
    .line 2322
    iget v13, v14, LB/u;->p:I

    .line 2323
    .line 2324
    :cond_73
    :goto_50
    add-int/lit8 v11, v11, 0x1

    .line 2325
    .line 2326
    goto :goto_4f

    .line 2327
    :cond_74
    const/4 v2, -0x1

    .line 2328
    if-ne v3, v2, :cond_75

    .line 2329
    .line 2330
    move/from16 v4, v42

    .line 2331
    .line 2332
    const/4 v1, 0x0

    .line 2333
    const/4 v2, 0x1

    .line 2334
    :goto_51
    const/4 v14, 0x0

    .line 2335
    goto :goto_53

    .line 2336
    :cond_75
    move-wide/from16 v1, v61

    .line 2337
    .line 2338
    invoke-virtual {v8, v3, v1, v2}, LB/p;->a(IJ)LB/u;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    const/4 v2, 0x1

    .line 2343
    iput-boolean v2, v1, LB/u;->t:Z

    .line 2344
    .line 2345
    const/high16 v3, -0x80000000

    .line 2346
    .line 2347
    if-eq v10, v3, :cond_76

    .line 2348
    .line 2349
    move/from16 v4, v42

    .line 2350
    .line 2351
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 2352
    .line 2353
    .line 2354
    move-result v10

    .line 2355
    goto :goto_52

    .line 2356
    :cond_76
    move/from16 v4, v42

    .line 2357
    .line 2358
    move v10, v4

    .line 2359
    :goto_52
    if-eq v13, v3, :cond_77

    .line 2360
    .line 2361
    iget v3, v1, LB/u;->q:I

    .line 2362
    .line 2363
    sub-int/2addr v13, v3

    .line 2364
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 2365
    .line 2366
    .line 2367
    move-result v10

    .line 2368
    :cond_77
    invoke-virtual {v1, v10, v7, v6}, LB/u;->m(III)V

    .line 2369
    .line 2370
    .line 2371
    const/4 v3, -0x1

    .line 2372
    if-eq v5, v3, :cond_78

    .line 2373
    .line 2374
    invoke-virtual {v9, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    goto :goto_51

    .line 2378
    :cond_78
    const/4 v14, 0x0

    .line 2379
    invoke-virtual {v9, v14, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2380
    .line 2381
    .line 2382
    :goto_53
    move/from16 v3, v39

    .line 2383
    .line 2384
    move/from16 v11, v46

    .line 2385
    .line 2386
    goto :goto_54

    .line 2387
    :cond_79
    move/from16 v4, v42

    .line 2388
    .line 2389
    const/4 v2, 0x1

    .line 2390
    const/4 v14, 0x0

    .line 2391
    move/from16 v3, v39

    .line 2392
    .line 2393
    move/from16 v11, v46

    .line 2394
    .line 2395
    const/4 v1, 0x0

    .line 2396
    :goto_54
    if-lt v3, v11, :cond_7b

    .line 2397
    .line 2398
    move/from16 v3, v58

    .line 2399
    .line 2400
    if-le v12, v3, :cond_7a

    .line 2401
    .line 2402
    goto :goto_55

    .line 2403
    :cond_7a
    move v5, v14

    .line 2404
    goto :goto_56

    .line 2405
    :cond_7b
    :goto_55
    move v5, v2

    .line 2406
    :goto_56
    new-instance v2, LB/s;

    .line 2407
    .line 2408
    move-object/from16 v10, v55

    .line 2409
    .line 2410
    iget-object v3, v10, LB/E;->u:LT/V;

    .line 2411
    .line 2412
    move/from16 v12, v60

    .line 2413
    .line 2414
    invoke-direct {v2, v9, v1, v12, v3}, LB/s;-><init>(Ljava/util/ArrayList;LB/u;ZLT/V;)V

    .line 2415
    .line 2416
    .line 2417
    add-int v7, v7, v40

    .line 2418
    .line 2419
    move-wide/from16 v12, v49

    .line 2420
    .line 2421
    invoke-static {v7, v12, v13}, Lb1/b;->g(IJ)I

    .line 2422
    .line 2423
    .line 2424
    move-result v3

    .line 2425
    add-int v6, v6, v41

    .line 2426
    .line 2427
    invoke-static {v6, v12, v13}, Lb1/b;->f(IJ)I

    .line 2428
    .line 2429
    .line 2430
    move-result v6

    .line 2431
    move-object/from16 v12, v38

    .line 2432
    .line 2433
    move-object/from16 v7, v54

    .line 2434
    .line 2435
    invoke-interface {v7, v3, v6, v12, v2}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v16

    .line 2439
    if-eqz p2, :cond_7c

    .line 2440
    .line 2441
    move-object v14, v9

    .line 2442
    goto :goto_58

    .line 2443
    :cond_7c
    new-instance v2, Ljava/util/ArrayList;

    .line 2444
    .line 2445
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2446
    .line 2447
    .line 2448
    move-result v3

    .line 2449
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2453
    .line 2454
    .line 2455
    move-result v3

    .line 2456
    move v6, v14

    .line 2457
    :goto_57
    if-ge v6, v3, :cond_80

    .line 2458
    .line 2459
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v12

    .line 2463
    move-object v13, v12

    .line 2464
    check-cast v13, LB/u;

    .line 2465
    .line 2466
    iget v14, v13, LB/u;->a:I

    .line 2467
    .line 2468
    invoke-virtual {v0}, LH9/j;->first()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v17

    .line 2472
    move/from16 p1, v3

    .line 2473
    .line 2474
    move-object/from16 v3, v17

    .line 2475
    .line 2476
    check-cast v3, LB/u;

    .line 2477
    .line 2478
    iget v3, v3, LB/u;->a:I

    .line 2479
    .line 2480
    if-lt v14, v3, :cond_7d

    .line 2481
    .line 2482
    invoke-virtual {v0}, LH9/j;->last()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v3

    .line 2486
    check-cast v3, LB/u;

    .line 2487
    .line 2488
    iget v3, v3, LB/u;->a:I

    .line 2489
    .line 2490
    iget v14, v13, LB/u;->a:I

    .line 2491
    .line 2492
    if-le v14, v3, :cond_7e

    .line 2493
    .line 2494
    :cond_7d
    if-ne v13, v1, :cond_7f

    .line 2495
    .line 2496
    :cond_7e
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    :cond_7f
    add-int/lit8 v6, v6, 0x1

    .line 2500
    .line 2501
    move/from16 v3, p1

    .line 2502
    .line 2503
    const/4 v14, 0x0

    .line 2504
    goto :goto_57

    .line 2505
    :cond_80
    move-object v14, v2

    .line 2506
    :goto_58
    if-eqz v48, :cond_81

    .line 2507
    .line 2508
    move-object/from16 v18, v32

    .line 2509
    .line 2510
    goto :goto_59

    .line 2511
    :cond_81
    move-object/from16 v18, v31

    .line 2512
    .line 2513
    :goto_59
    new-instance v1, LB/t;

    .line 2514
    .line 2515
    move-object v2, v1

    .line 2516
    iget-wide v12, v8, LB/p;->E:J

    .line 2517
    .line 2518
    move v0, v4

    .line 2519
    move-object/from16 v3, v45

    .line 2520
    .line 2521
    move/from16 v4, v56

    .line 2522
    .line 2523
    move v6, v15

    .line 2524
    move-object/from16 v21, v7

    .line 2525
    .line 2526
    move-object/from16 v7, v16

    .line 2527
    .line 2528
    move/from16 v8, v47

    .line 2529
    .line 2530
    move/from16 v9, v57

    .line 2531
    .line 2532
    move-object v15, v10

    .line 2533
    move-object/from16 v10, v37

    .line 2534
    .line 2535
    move/from16 v17, v11

    .line 2536
    .line 2537
    move-object/from16 v11, v34

    .line 2538
    .line 2539
    const/16 v16, 0x0

    .line 2540
    .line 2541
    move-object/from16 p1, v1

    .line 2542
    .line 2543
    move-object v1, v15

    .line 2544
    move v15, v0

    .line 2545
    move/from16 v16, v43

    .line 2546
    .line 2547
    move/from16 v19, v33

    .line 2548
    .line 2549
    move/from16 v20, v35

    .line 2550
    .line 2551
    invoke-direct/range {v2 .. v20}, LB/t;-><init>(LB/u;IZFLC0/N;FZLob/y;Lb1/c;JLjava/util/List;IIILx/X;II)V

    .line 2552
    .line 2553
    .line 2554
    move-object/from16 v0, p1

    .line 2555
    .line 2556
    :goto_5a
    invoke-interface/range {v21 .. v21}, LC0/q;->X()Z

    .line 2557
    .line 2558
    .line 2559
    move-result v2

    .line 2560
    const/4 v3, 0x0

    .line 2561
    invoke-virtual {v1, v0, v2, v3}, LB/E;->f(LB/t;ZZ)V

    .line 2562
    .line 2563
    .line 2564
    return-object v0

    .line 2565
    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2566
    .line 2567
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2568
    .line 2569
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2574
    .line 2575
    .line 2576
    throw v0

    .line 2577
    :cond_83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2578
    .line 2579
    const-string v1, "invalid afterContentPadding"

    .line 2580
    .line 2581
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    throw v0

    .line 2589
    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2590
    .line 2591
    const-string v1, "invalid beforeContentPadding"

    .line 2592
    .line 2593
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    throw v0

    .line 2601
    :goto_5b
    invoke-static {v2, v4, v3}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 2602
    .line 2603
    .line 2604
    throw v0

    .line 2605
    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2606
    .line 2607
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2608
    .line 2609
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    throw v0
.end method
