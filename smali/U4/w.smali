.class public final LU4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:LR5/a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:LU4/v;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LR5/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU4/w;->a:LR5/a;

    .line 5
    .line 6
    sget p1, LT5/D;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LU4/w;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, LU4/w;->b:[J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LU4/w;->c:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v7, 0x3e8

    .line 14
    .line 15
    iget-object v9, v0, LU4/w;->a:LR5/a;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    const/4 v14, 0x3

    .line 21
    if-ne v2, v14, :cond_17

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v15

    .line 27
    div-long v3, v15, v7

    .line 28
    .line 29
    iget-wide v5, v0, LU4/w;->m:J

    .line 30
    .line 31
    sub-long v5, v3, v5

    .line 32
    .line 33
    const-wide/16 v18, 0x7530

    .line 34
    .line 35
    cmp-long v2, v5, v18

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, LU4/w;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget v2, v0, LU4/w;->g:I

    .line 44
    .line 45
    invoke-static {v2, v5, v6}, LT5/D;->T(IJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v2, v5, v11

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_0
    iget v2, v0, LU4/w;->w:I

    .line 56
    .line 57
    iget v13, v0, LU4/w;->j:F

    .line 58
    .line 59
    invoke-static {v5, v6, v13}, LT5/D;->B(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sub-long/2addr v5, v3

    .line 64
    iget-object v13, v0, LU4/w;->b:[J

    .line 65
    .line 66
    aput-wide v5, v13, v2

    .line 67
    .line 68
    iget v2, v0, LU4/w;->w:I

    .line 69
    .line 70
    add-int/2addr v2, v1

    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    rem-int/2addr v2, v5

    .line 74
    iput v2, v0, LU4/w;->w:I

    .line 75
    .line 76
    iget v2, v0, LU4/w;->x:I

    .line 77
    .line 78
    if-ge v2, v5, :cond_1

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    iput v2, v0, LU4/w;->x:I

    .line 82
    .line 83
    :cond_1
    iput-wide v3, v0, LU4/w;->m:J

    .line 84
    .line 85
    iput-wide v11, v0, LU4/w;->l:J

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    iget v5, v0, LU4/w;->x:I

    .line 89
    .line 90
    if-ge v2, v5, :cond_2

    .line 91
    .line 92
    iget-wide v11, v0, LU4/w;->l:J

    .line 93
    .line 94
    aget-wide v20, v13, v2

    .line 95
    .line 96
    int-to-long v5, v5

    .line 97
    div-long v20, v20, v5

    .line 98
    .line 99
    add-long v5, v20, v11

    .line 100
    .line 101
    iput-wide v5, v0, LU4/w;->l:J

    .line 102
    .line 103
    add-int/2addr v2, v1

    .line 104
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-boolean v2, v0, LU4/w;->h:Z

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_3
    iget-object v2, v0, LU4/w;->f:LU4/v;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v5, v2, LU4/v;->a:LU4/u;

    .line 119
    .line 120
    if-eqz v5, :cond_f

    .line 121
    .line 122
    iget-wide v11, v2, LU4/v;->e:J

    .line 123
    .line 124
    sub-long v11, v3, v11

    .line 125
    .line 126
    iget-wide v7, v2, LU4/v;->d:J

    .line 127
    .line 128
    cmp-long v7, v11, v7

    .line 129
    .line 130
    if-gez v7, :cond_4

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    iput-wide v3, v2, LU4/v;->e:J

    .line 135
    .line 136
    iget-object v7, v5, LU4/u;->a:Landroid/media/AudioTrack;

    .line 137
    .line 138
    iget-object v8, v5, LU4/u;->b:Landroid/media/AudioTimestamp;

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    iget-wide v11, v8, Landroid/media/AudioTimestamp;->framePosition:J

    .line 147
    .line 148
    move/from16 v24, v7

    .line 149
    .line 150
    iget-wide v6, v5, LU4/u;->d:J

    .line 151
    .line 152
    cmp-long v6, v6, v11

    .line 153
    .line 154
    if-lez v6, :cond_5

    .line 155
    .line 156
    iget-wide v6, v5, LU4/u;->c:J

    .line 157
    .line 158
    const-wide/16 v25, 0x1

    .line 159
    .line 160
    add-long v6, v6, v25

    .line 161
    .line 162
    iput-wide v6, v5, LU4/u;->c:J

    .line 163
    .line 164
    :cond_5
    iput-wide v11, v5, LU4/u;->d:J

    .line 165
    .line 166
    iget-wide v6, v5, LU4/u;->c:J

    .line 167
    .line 168
    const/16 v25, 0x20

    .line 169
    .line 170
    shl-long v6, v6, v25

    .line 171
    .line 172
    add-long/2addr v11, v6

    .line 173
    iput-wide v11, v5, LU4/u;->e:J

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move/from16 v24, v7

    .line 177
    .line 178
    :goto_1
    iget v6, v2, LU4/v;->b:I

    .line 179
    .line 180
    if-eqz v6, :cond_c

    .line 181
    .line 182
    if-eq v6, v1, :cond_a

    .line 183
    .line 184
    if-eq v6, v10, :cond_9

    .line 185
    .line 186
    if-eq v6, v14, :cond_8

    .line 187
    .line 188
    const/4 v7, 0x4

    .line 189
    if-ne v6, v7, :cond_7

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_8
    if-eqz v24, :cond_e

    .line 199
    .line 200
    invoke-virtual {v2}, LU4/v;->a()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    if-nez v24, :cond_e

    .line 205
    .line 206
    invoke-virtual {v2}, LU4/v;->a()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    if-eqz v24, :cond_b

    .line 211
    .line 212
    iget-wide v6, v5, LU4/u;->e:J

    .line 213
    .line 214
    iget-wide v11, v2, LU4/v;->f:J

    .line 215
    .line 216
    cmp-long v6, v6, v11

    .line 217
    .line 218
    if-lez v6, :cond_e

    .line 219
    .line 220
    invoke-virtual {v2, v10}, LU4/v;->b(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    invoke-virtual {v2}, LU4/v;->a()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    if-eqz v24, :cond_d

    .line 229
    .line 230
    iget-wide v6, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 231
    .line 232
    const-wide/16 v11, 0x3e8

    .line 233
    .line 234
    div-long/2addr v6, v11

    .line 235
    iget-wide v11, v2, LU4/v;->c:J

    .line 236
    .line 237
    cmp-long v6, v6, v11

    .line 238
    .line 239
    if-ltz v6, :cond_f

    .line 240
    .line 241
    iget-wide v6, v5, LU4/u;->e:J

    .line 242
    .line 243
    iput-wide v6, v2, LU4/v;->f:J

    .line 244
    .line 245
    invoke-virtual {v2, v1}, LU4/v;->b(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_d
    iget-wide v6, v2, LU4/v;->c:J

    .line 250
    .line 251
    sub-long v6, v3, v6

    .line 252
    .line 253
    const-wide/32 v11, 0x7a120

    .line 254
    .line 255
    .line 256
    cmp-long v6, v6, v11

    .line 257
    .line 258
    if-lez v6, :cond_e

    .line 259
    .line 260
    invoke-virtual {v2, v14}, LU4/v;->b(I)V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_2
    move/from16 v7, v24

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_f
    :goto_3
    const/4 v7, 0x0

    .line 267
    :goto_4
    const-wide/32 v11, 0x4c4b40

    .line 268
    .line 269
    .line 270
    if-nez v7, :cond_10

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_10
    if-eqz v5, :cond_11

    .line 275
    .line 276
    iget-object v6, v5, LU4/u;->b:Landroid/media/AudioTimestamp;

    .line 277
    .line 278
    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 279
    .line 280
    const-wide/16 v22, 0x3e8

    .line 281
    .line 282
    div-long v6, v6, v22

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_11
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :goto_5
    if-eqz v5, :cond_12

    .line 291
    .line 292
    iget-wide v13, v5, LU4/u;->e:J

    .line 293
    .line 294
    move-object/from16 v24, v2

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_12
    move-object/from16 v24, v2

    .line 298
    .line 299
    const-wide/16 v13, -0x1

    .line 300
    .line 301
    :goto_6
    invoke-virtual/range {p0 .. p0}, LU4/w;->b()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    iget v5, v0, LU4/w;->g:I

    .line 306
    .line 307
    invoke-static {v5, v1, v2}, LT5/D;->T(IJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    sub-long/2addr v6, v3

    .line 312
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    cmp-long v5, v5, v11

    .line 317
    .line 318
    if-lez v5, :cond_13

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v1, v9, LR5/a;->D:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LU4/H;

    .line 326
    .line 327
    invoke-virtual {v1}, LU4/H;->h()J

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, LU4/H;->i()J

    .line 331
    .line 332
    .line 333
    invoke-static {}, LT5/a;->Q()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v5, v24

    .line 337
    .line 338
    const/4 v1, 0x4

    .line 339
    invoke-virtual {v5, v1}, LU4/v;->b(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_13
    move-wide v6, v13

    .line 344
    move-object/from16 v5, v24

    .line 345
    .line 346
    iget v8, v0, LU4/w;->g:I

    .line 347
    .line 348
    invoke-static {v8, v6, v7}, LT5/D;->T(IJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    sub-long/2addr v6, v1

    .line 353
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    cmp-long v1, v1, v11

    .line 358
    .line 359
    if-lez v1, :cond_14

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v1, v9, LR5/a;->D:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LU4/H;

    .line 367
    .line 368
    invoke-virtual {v1}, LU4/H;->h()J

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, LU4/H;->i()J

    .line 372
    .line 373
    .line 374
    invoke-static {}, LT5/a;->Q()V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x4

    .line 378
    invoke-virtual {v5, v1}, LU4/v;->b(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_14
    const/4 v1, 0x4

    .line 383
    iget v2, v5, LU4/v;->b:I

    .line 384
    .line 385
    if-ne v2, v1, :cond_15

    .line 386
    .line 387
    invoke-virtual {v5}, LU4/v;->a()V

    .line 388
    .line 389
    .line 390
    :cond_15
    :goto_7
    iget-boolean v1, v0, LU4/w;->q:Z

    .line 391
    .line 392
    if-eqz v1, :cond_17

    .line 393
    .line 394
    iget-object v1, v0, LU4/w;->n:Ljava/lang/reflect/Method;

    .line 395
    .line 396
    if-eqz v1, :cond_17

    .line 397
    .line 398
    iget-wide v5, v0, LU4/w;->r:J

    .line 399
    .line 400
    sub-long v5, v3, v5

    .line 401
    .line 402
    const-wide/32 v7, 0x7a120

    .line 403
    .line 404
    .line 405
    cmp-long v2, v5, v7

    .line 406
    .line 407
    if-ltz v2, :cond_17

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    :try_start_0
    iget-object v5, v0, LU4/w;->c:Landroid/media/AudioTrack;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/Integer;

    .line 420
    .line 421
    sget v5, LT5/D;->a:I

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    int-to-long v5, v1

    .line 428
    const-wide/16 v7, 0x3e8

    .line 429
    .line 430
    mul-long/2addr v5, v7

    .line 431
    iget-wide v7, v0, LU4/w;->i:J

    .line 432
    .line 433
    sub-long/2addr v5, v7

    .line 434
    iput-wide v5, v0, LU4/w;->o:J

    .line 435
    .line 436
    const-wide/16 v7, 0x0

    .line 437
    .line 438
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    iput-wide v5, v0, LU4/w;->o:J

    .line 443
    .line 444
    cmp-long v1, v5, v11

    .line 445
    .line 446
    if-lez v1, :cond_16

    .line 447
    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {}, LT5/a;->Q()V

    .line 452
    .line 453
    .line 454
    iput-wide v7, v0, LU4/w;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :catch_0
    iput-object v2, v0, LU4/w;->n:Ljava/lang/reflect/Method;

    .line 458
    .line 459
    :cond_16
    :goto_8
    iput-wide v3, v0, LU4/w;->r:J

    .line 460
    .line 461
    :cond_17
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    const-wide/16 v3, 0x3e8

    .line 466
    .line 467
    div-long/2addr v1, v3

    .line 468
    iget-object v3, v0, LU4/w;->f:LU4/v;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget v4, v3, LU4/v;->b:I

    .line 474
    .line 475
    if-ne v4, v10, :cond_18

    .line 476
    .line 477
    const/4 v13, 0x1

    .line 478
    goto :goto_a

    .line 479
    :cond_18
    const/4 v13, 0x0

    .line 480
    :goto_a
    if-eqz v13, :cond_1b

    .line 481
    .line 482
    iget-object v3, v3, LU4/v;->a:LU4/u;

    .line 483
    .line 484
    if-eqz v3, :cond_19

    .line 485
    .line 486
    iget-wide v4, v3, LU4/u;->e:J

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_19
    const-wide/16 v4, -0x1

    .line 490
    .line 491
    :goto_b
    iget v6, v0, LU4/w;->g:I

    .line 492
    .line 493
    invoke-static {v6, v4, v5}, LT5/D;->T(IJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    if-eqz v3, :cond_1a

    .line 498
    .line 499
    iget-object v3, v3, LU4/u;->b:Landroid/media/AudioTimestamp;

    .line 500
    .line 501
    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 502
    .line 503
    const-wide/16 v10, 0x3e8

    .line 504
    .line 505
    div-long/2addr v6, v10

    .line 506
    move-wide v15, v6

    .line 507
    goto :goto_c

    .line 508
    :cond_1a
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :goto_c
    sub-long v6, v1, v15

    .line 514
    .line 515
    iget v3, v0, LU4/w;->j:F

    .line 516
    .line 517
    invoke-static {v6, v7, v3}, LT5/D;->x(JF)J

    .line 518
    .line 519
    .line 520
    move-result-wide v6

    .line 521
    add-long/2addr v6, v4

    .line 522
    goto :goto_f

    .line 523
    :cond_1b
    iget v3, v0, LU4/w;->x:I

    .line 524
    .line 525
    if-nez v3, :cond_1c

    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, LU4/w;->b()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    iget v5, v0, LU4/w;->g:I

    .line 532
    .line 533
    invoke-static {v5, v3, v4}, LT5/D;->T(IJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    :goto_d
    move-wide v6, v3

    .line 538
    goto :goto_e

    .line 539
    :cond_1c
    iget-wide v3, v0, LU4/w;->l:J

    .line 540
    .line 541
    add-long/2addr v3, v1

    .line 542
    iget v5, v0, LU4/w;->j:F

    .line 543
    .line 544
    invoke-static {v3, v4, v5}, LT5/D;->x(JF)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    goto :goto_d

    .line 549
    :goto_e
    if-nez p1, :cond_1d

    .line 550
    .line 551
    iget-wide v3, v0, LU4/w;->o:J

    .line 552
    .line 553
    sub-long/2addr v6, v3

    .line 554
    const-wide/16 v3, 0x0

    .line 555
    .line 556
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v6

    .line 560
    :cond_1d
    :goto_f
    iget-boolean v3, v0, LU4/w;->E:Z

    .line 561
    .line 562
    if-eq v3, v13, :cond_1e

    .line 563
    .line 564
    iget-wide v3, v0, LU4/w;->D:J

    .line 565
    .line 566
    iput-wide v3, v0, LU4/w;->G:J

    .line 567
    .line 568
    iget-wide v3, v0, LU4/w;->C:J

    .line 569
    .line 570
    iput-wide v3, v0, LU4/w;->F:J

    .line 571
    .line 572
    :cond_1e
    iget-wide v3, v0, LU4/w;->G:J

    .line 573
    .line 574
    sub-long v3, v1, v3

    .line 575
    .line 576
    const-wide/32 v10, 0xf4240

    .line 577
    .line 578
    .line 579
    cmp-long v5, v3, v10

    .line 580
    .line 581
    if-gez v5, :cond_1f

    .line 582
    .line 583
    iget-wide v14, v0, LU4/w;->F:J

    .line 584
    .line 585
    iget v5, v0, LU4/w;->j:F

    .line 586
    .line 587
    invoke-static {v3, v4, v5}, LT5/D;->x(JF)J

    .line 588
    .line 589
    .line 590
    move-result-wide v16

    .line 591
    add-long v16, v16, v14

    .line 592
    .line 593
    const-wide/16 v14, 0x3e8

    .line 594
    .line 595
    mul-long/2addr v3, v14

    .line 596
    div-long/2addr v3, v10

    .line 597
    mul-long/2addr v6, v3

    .line 598
    sub-long v3, v14, v3

    .line 599
    .line 600
    mul-long v3, v3, v16

    .line 601
    .line 602
    add-long/2addr v3, v6

    .line 603
    div-long v6, v3, v14

    .line 604
    .line 605
    :cond_1f
    iget-boolean v3, v0, LU4/w;->k:Z

    .line 606
    .line 607
    if-nez v3, :cond_20

    .line 608
    .line 609
    iget-wide v3, v0, LU4/w;->C:J

    .line 610
    .line 611
    cmp-long v5, v6, v3

    .line 612
    .line 613
    if-lez v5, :cond_20

    .line 614
    .line 615
    const/4 v5, 0x1

    .line 616
    iput-boolean v5, v0, LU4/w;->k:Z

    .line 617
    .line 618
    sub-long v3, v6, v3

    .line 619
    .line 620
    invoke-static {v3, v4}, LT5/D;->a0(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    iget v5, v0, LU4/w;->j:F

    .line 625
    .line 626
    invoke-static {v3, v4, v5}, LT5/D;->B(JF)J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 631
    .line 632
    .line 633
    move-result-wide v10

    .line 634
    invoke-static {v3, v4}, LT5/D;->a0(J)J

    .line 635
    .line 636
    .line 637
    move-result-wide v3

    .line 638
    sub-long/2addr v10, v3

    .line 639
    iget-object v3, v9, LR5/a;->D:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, LU4/H;

    .line 642
    .line 643
    iget-object v3, v3, LU4/H;->r:LKa/z;

    .line 644
    .line 645
    if-eqz v3, :cond_20

    .line 646
    .line 647
    iget-object v3, v3, LKa/z;->C:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, LU4/K;

    .line 650
    .line 651
    iget-object v3, v3, LU4/K;->i1:LS5/x;

    .line 652
    .line 653
    iget-object v4, v3, LS5/x;->D:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, Landroid/os/Handler;

    .line 656
    .line 657
    if-eqz v4, :cond_20

    .line 658
    .line 659
    new-instance v5, LU4/q;

    .line 660
    .line 661
    invoke-direct {v5, v3, v10, v11}, LU4/q;-><init>(LS5/x;J)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 665
    .line 666
    .line 667
    :cond_20
    iput-wide v1, v0, LU4/w;->D:J

    .line 668
    .line 669
    iput-wide v6, v0, LU4/w;->C:J

    .line 670
    .line 671
    iput-boolean v13, v0, LU4/w;->E:Z

    .line 672
    .line 673
    return-wide v6
.end method

.method public final b()J
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LU4/w;->y:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v0, v4

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget v2, p0, LU4/w;->j:F

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LT5/D;->x(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, LU4/w;->g:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    mul-long/2addr v0, v2

    .line 30
    const-wide/32 v2, 0xf423f

    .line 31
    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    const-wide/32 v2, 0xf4240

    .line 35
    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    iget-wide v2, p0, LU4/w;->B:J

    .line 39
    .line 40
    iget-wide v4, p0, LU4/w;->A:J

    .line 41
    .line 42
    add-long/2addr v4, v0

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    iget-wide v2, p0, LU4/w;->s:J

    .line 49
    .line 50
    sub-long v2, v0, v2

    .line 51
    .line 52
    const-wide/16 v6, 0x5

    .line 53
    .line 54
    cmp-long v2, v2, v6

    .line 55
    .line 56
    if-ltz v2, :cond_8

    .line 57
    .line 58
    iget-object v2, p0, LU4/w;->c:Landroid/media/AudioTrack;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v3, v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v6, v2

    .line 76
    const-wide v8, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v6, v8

    .line 82
    iget-boolean v2, p0, LU4/w;->h:Z

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-ne v3, v2, :cond_2

    .line 90
    .line 91
    cmp-long v2, v6, v8

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iget-wide v10, p0, LU4/w;->t:J

    .line 96
    .line 97
    iput-wide v10, p0, LU4/w;->v:J

    .line 98
    .line 99
    :cond_2
    iget-wide v10, p0, LU4/w;->v:J

    .line 100
    .line 101
    add-long/2addr v6, v10

    .line 102
    :cond_3
    sget v2, LT5/D;->a:I

    .line 103
    .line 104
    const/16 v10, 0x1d

    .line 105
    .line 106
    if-gt v2, v10, :cond_5

    .line 107
    .line 108
    cmp-long v2, v6, v8

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-wide v10, p0, LU4/w;->t:J

    .line 113
    .line 114
    cmp-long v2, v10, v8

    .line 115
    .line 116
    if-lez v2, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    if-ne v3, v2, :cond_4

    .line 120
    .line 121
    iget-wide v2, p0, LU4/w;->z:J

    .line 122
    .line 123
    cmp-long v2, v2, v4

    .line 124
    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    iput-wide v0, p0, LU4/w;->z:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iput-wide v4, p0, LU4/w;->z:J

    .line 131
    .line 132
    :cond_5
    iget-wide v2, p0, LU4/w;->t:J

    .line 133
    .line 134
    cmp-long v2, v2, v6

    .line 135
    .line 136
    if-lez v2, :cond_6

    .line 137
    .line 138
    iget-wide v2, p0, LU4/w;->u:J

    .line 139
    .line 140
    const-wide/16 v4, 0x1

    .line 141
    .line 142
    add-long/2addr v2, v4

    .line 143
    iput-wide v2, p0, LU4/w;->u:J

    .line 144
    .line 145
    :cond_6
    iput-wide v6, p0, LU4/w;->t:J

    .line 146
    .line 147
    :cond_7
    :goto_0
    iput-wide v0, p0, LU4/w;->s:J

    .line 148
    .line 149
    :cond_8
    iget-wide v0, p0, LU4/w;->t:J

    .line 150
    .line 151
    iget-wide v2, p0, LU4/w;->u:J

    .line 152
    .line 153
    const/16 v4, 0x20

    .line 154
    .line 155
    shl-long/2addr v2, v4

    .line 156
    add-long/2addr v0, v2

    .line 157
    return-wide v0
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LU4/w;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, LU4/w;->g:I

    .line 7
    .line 8
    sget v4, LT5/D;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    mul-long/2addr v1, v3

    .line 12
    const-wide/32 v3, 0xf423f

    .line 13
    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v3, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr v1, v3

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, LU4/w;->h:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LU4/w;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LU4/w;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LU4/w;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LU4/w;->x:I

    .line 7
    .line 8
    iput v2, p0, LU4/w;->w:I

    .line 9
    .line 10
    iput-wide v0, p0, LU4/w;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, LU4/w;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, LU4/w;->G:J

    .line 15
    .line 16
    iput-boolean v2, p0, LU4/w;->k:Z

    .line 17
    .line 18
    return-void
.end method
