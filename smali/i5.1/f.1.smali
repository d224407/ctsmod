.class public final Li5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;


# instance fields
.field public final a:LT5/v;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:LY4/w;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:LS4/O;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT5/v;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, LT5/v;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li5/f;->a:LT5/v;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Li5/f;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Li5/f;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Li5/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li5/f;->e:I

    .line 3
    .line 4
    iput v0, p0, Li5/f;->f:I

    .line 5
    .line 6
    iput v0, p0, Li5/f;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Li5/f;->k:J

    .line 14
    .line 15
    return-void
.end method

.method public final c(LT5/v;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li5/f;->d:LY4/w;

    .line 6
    .line 7
    invoke-static {v2}, LT5/a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_15

    .line 15
    .line 16
    iget v2, v0, Li5/f;->e:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    iget-object v8, v0, Li5/f;->a:LT5/v;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Li5/f;->j:I

    .line 36
    .line 37
    iget v4, v0, Li5/f;->f:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Li5/f;->d:LY4/w;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, LY4/w;->d(ILT5/v;)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Li5/f;->f:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, Li5/f;->f:I

    .line 53
    .line 54
    iget v14, v0, Li5/f;->j:I

    .line 55
    .line 56
    if-ne v3, v14, :cond_0

    .line 57
    .line 58
    iget-wide v11, v0, Li5/f;->k:J

    .line 59
    .line 60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, v11, v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v10, v0, Li5/f;->d:LY4/w;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-interface/range {v10 .. v16}, LY4/w;->a(JIIILY4/v;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, Li5/f;->k:J

    .line 79
    .line 80
    iget-wide v4, v0, Li5/f;->h:J

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, Li5/f;->k:J

    .line 84
    .line 85
    :cond_1
    iput v9, v0, Li5/f;->e:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    iget-object v2, v8, LT5/v;->a:[B

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget v11, v0, Li5/f;->f:I

    .line 101
    .line 102
    const/16 v12, 0x12

    .line 103
    .line 104
    rsub-int/lit8 v11, v11, 0x12

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget v11, v0, Li5/f;->f:I

    .line 111
    .line 112
    invoke-virtual {v1, v11, v2, v10}, LT5/v;->f(I[BI)V

    .line 113
    .line 114
    .line 115
    iget v2, v0, Li5/f;->f:I

    .line 116
    .line 117
    add-int/2addr v2, v10

    .line 118
    iput v2, v0, Li5/f;->f:I

    .line 119
    .line 120
    if-ne v2, v12, :cond_0

    .line 121
    .line 122
    iget-object v2, v8, LT5/v;->a:[B

    .line 123
    .line 124
    iget-object v10, v0, Li5/f;->i:LS4/O;

    .line 125
    .line 126
    const/16 v11, 0xe

    .line 127
    .line 128
    const/16 v12, 0x1f

    .line 129
    .line 130
    const/4 v6, -0x2

    .line 131
    const/4 v13, -0x1

    .line 132
    if-nez v10, :cond_b

    .line 133
    .line 134
    iget-object v10, v0, Li5/f;->c:Ljava/lang/String;

    .line 135
    .line 136
    aget-byte v7, v2, v9

    .line 137
    .line 138
    const/16 v14, 0x7f

    .line 139
    .line 140
    if-ne v7, v14, :cond_4

    .line 141
    .line 142
    new-instance v7, LH5/f;

    .line 143
    .line 144
    array-length v14, v2

    .line 145
    invoke-direct {v7, v2, v14}, LH5/f;-><init>([BI)V

    .line 146
    .line 147
    .line 148
    :goto_1
    const/16 v3, 0x3c

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_4
    array-length v7, v2

    .line 153
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aget-byte v14, v7, v9

    .line 158
    .line 159
    if-eq v14, v6, :cond_5

    .line 160
    .line 161
    if-ne v14, v13, :cond_6

    .line 162
    .line 163
    :cond_5
    move v14, v9

    .line 164
    :goto_2
    array-length v13, v7

    .line 165
    sub-int/2addr v13, v4

    .line 166
    if-ge v14, v13, :cond_6

    .line 167
    .line 168
    aget-byte v13, v7, v14

    .line 169
    .line 170
    add-int/lit8 v17, v14, 0x1

    .line 171
    .line 172
    aget-byte v18, v7, v17

    .line 173
    .line 174
    aput-byte v18, v7, v14

    .line 175
    .line 176
    aput-byte v13, v7, v17

    .line 177
    .line 178
    add-int/lit8 v14, v14, 0x2

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    new-instance v13, LH5/f;

    .line 182
    .line 183
    array-length v14, v7

    .line 184
    invoke-direct {v13, v7, v14}, LH5/f;-><init>([BI)V

    .line 185
    .line 186
    .line 187
    aget-byte v14, v7, v9

    .line 188
    .line 189
    if-ne v14, v12, :cond_8

    .line 190
    .line 191
    new-instance v14, LH5/f;

    .line 192
    .line 193
    array-length v12, v7

    .line 194
    invoke-direct {v14, v7, v12}, LH5/f;-><init>([BI)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v14}, LH5/f;->b()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const/16 v6, 0x10

    .line 202
    .line 203
    if-lt v12, v6, :cond_8

    .line 204
    .line 205
    invoke-virtual {v14, v3}, LH5/f;->s(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v11}, LH5/f;->i(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    and-int/lit16 v6, v6, 0x3fff

    .line 213
    .line 214
    iget v12, v13, LH5/f;->d:I

    .line 215
    .line 216
    rsub-int/lit8 v12, v12, 0x8

    .line 217
    .line 218
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iget v9, v13, LH5/f;->d:I

    .line 223
    .line 224
    rsub-int/lit8 v19, v9, 0x8

    .line 225
    .line 226
    sub-int v19, v19, v12

    .line 227
    .line 228
    const v20, 0xff00

    .line 229
    .line 230
    .line 231
    shr-int v9, v20, v9

    .line 232
    .line 233
    shl-int v20, v4, v19

    .line 234
    .line 235
    add-int/lit8 v20, v20, -0x1

    .line 236
    .line 237
    or-int v9, v9, v20

    .line 238
    .line 239
    iget-object v3, v13, LH5/f;->b:[B

    .line 240
    .line 241
    iget v15, v13, LH5/f;->c:I

    .line 242
    .line 243
    aget-byte v21, v3, v15

    .line 244
    .line 245
    and-int v9, v21, v9

    .line 246
    .line 247
    int-to-byte v9, v9

    .line 248
    aput-byte v9, v3, v15

    .line 249
    .line 250
    rsub-int/lit8 v12, v12, 0xe

    .line 251
    .line 252
    ushr-int v21, v6, v12

    .line 253
    .line 254
    shl-int v19, v21, v19

    .line 255
    .line 256
    or-int v9, v9, v19

    .line 257
    .line 258
    int-to-byte v9, v9

    .line 259
    aput-byte v9, v3, v15

    .line 260
    .line 261
    add-int/2addr v15, v4

    .line 262
    :goto_4
    if-le v12, v5, :cond_7

    .line 263
    .line 264
    iget-object v3, v13, LH5/f;->b:[B

    .line 265
    .line 266
    add-int/lit8 v9, v15, 0x1

    .line 267
    .line 268
    add-int/lit8 v19, v12, -0x8

    .line 269
    .line 270
    ushr-int v5, v6, v19

    .line 271
    .line 272
    int-to-byte v5, v5

    .line 273
    aput-byte v5, v3, v15

    .line 274
    .line 275
    add-int/lit8 v12, v12, -0x8

    .line 276
    .line 277
    move v15, v9

    .line 278
    const/16 v5, 0x8

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    rsub-int/lit8 v3, v12, 0x8

    .line 282
    .line 283
    iget-object v5, v13, LH5/f;->b:[B

    .line 284
    .line 285
    aget-byte v9, v5, v15

    .line 286
    .line 287
    shl-int v19, v4, v3

    .line 288
    .line 289
    add-int/lit8 v19, v19, -0x1

    .line 290
    .line 291
    and-int v9, v9, v19

    .line 292
    .line 293
    int-to-byte v9, v9

    .line 294
    aput-byte v9, v5, v15

    .line 295
    .line 296
    shl-int v12, v4, v12

    .line 297
    .line 298
    sub-int/2addr v12, v4

    .line 299
    and-int/2addr v6, v12

    .line 300
    shl-int v3, v6, v3

    .line 301
    .line 302
    or-int/2addr v3, v9

    .line 303
    int-to-byte v3, v3

    .line 304
    aput-byte v3, v5, v15

    .line 305
    .line 306
    invoke-virtual {v13, v11}, LH5/f;->s(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13}, LH5/f;->a()V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x2

    .line 313
    const/16 v5, 0x8

    .line 314
    .line 315
    const/4 v6, -0x2

    .line 316
    const/4 v9, 0x0

    .line 317
    goto :goto_3

    .line 318
    :cond_8
    array-length v3, v7

    .line 319
    invoke-virtual {v13, v3, v7}, LH5/f;->n(I[B)V

    .line 320
    .line 321
    .line 322
    move-object v7, v13

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :goto_5
    invoke-virtual {v7, v3}, LH5/f;->s(I)V

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x6

    .line 329
    invoke-virtual {v7, v3}, LH5/f;->i(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    sget-object v3, LU4/a;->j:[I

    .line 334
    .line 335
    aget v3, v3, v5

    .line 336
    .line 337
    const/4 v5, 0x4

    .line 338
    invoke-virtual {v7, v5}, LH5/f;->i(I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    sget-object v5, LU4/a;->k:[I

    .line 343
    .line 344
    aget v5, v5, v6

    .line 345
    .line 346
    const/4 v6, 0x5

    .line 347
    invoke-virtual {v7, v6}, LH5/f;->i(I)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    const/16 v6, 0x1d

    .line 352
    .line 353
    if-lt v9, v6, :cond_9

    .line 354
    .line 355
    const/4 v6, -0x1

    .line 356
    const/4 v9, 0x2

    .line 357
    goto :goto_6

    .line 358
    :cond_9
    sget-object v6, LU4/a;->l:[I

    .line 359
    .line 360
    aget v6, v6, v9

    .line 361
    .line 362
    mul-int/lit16 v6, v6, 0x3e8

    .line 363
    .line 364
    const/4 v9, 0x2

    .line 365
    div-int/2addr v6, v9

    .line 366
    :goto_6
    const/16 v12, 0xa

    .line 367
    .line 368
    invoke-virtual {v7, v12}, LH5/f;->s(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v9}, LH5/f;->i(I)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-lez v7, :cond_a

    .line 376
    .line 377
    move v7, v4

    .line 378
    goto :goto_7

    .line 379
    :cond_a
    const/4 v7, 0x0

    .line 380
    :goto_7
    add-int/2addr v3, v7

    .line 381
    new-instance v7, LS4/N;

    .line 382
    .line 383
    invoke-direct {v7}, LS4/N;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v10, v7, LS4/N;->a:Ljava/lang/String;

    .line 387
    .line 388
    const-string v9, "audio/vnd.dts"

    .line 389
    .line 390
    iput-object v9, v7, LS4/N;->k:Ljava/lang/String;

    .line 391
    .line 392
    iput v6, v7, LS4/N;->f:I

    .line 393
    .line 394
    iput v3, v7, LS4/N;->x:I

    .line 395
    .line 396
    iput v5, v7, LS4/N;->y:I

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    iput-object v3, v7, LS4/N;->n:LX4/h;

    .line 400
    .line 401
    iget-object v3, v0, Li5/f;->b:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v3, v7, LS4/N;->c:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v3, LS4/O;

    .line 406
    .line 407
    invoke-direct {v3, v7}, LS4/O;-><init>(LS4/N;)V

    .line 408
    .line 409
    .line 410
    iput-object v3, v0, Li5/f;->i:LS4/O;

    .line 411
    .line 412
    iget-object v5, v0, Li5/f;->d:LY4/w;

    .line 413
    .line 414
    invoke-interface {v5, v3}, LY4/w;->f(LS4/O;)V

    .line 415
    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    goto :goto_8

    .line 419
    :cond_b
    move v3, v9

    .line 420
    :goto_8
    aget-byte v5, v2, v3

    .line 421
    .line 422
    const/4 v3, 0x7

    .line 423
    const/4 v6, -0x2

    .line 424
    if-eq v5, v6, :cond_e

    .line 425
    .line 426
    const/4 v6, -0x1

    .line 427
    if-eq v5, v6, :cond_d

    .line 428
    .line 429
    const/16 v6, 0x1f

    .line 430
    .line 431
    if-eq v5, v6, :cond_c

    .line 432
    .line 433
    const/4 v6, 0x5

    .line 434
    aget-byte v7, v2, v6

    .line 435
    .line 436
    const/4 v6, 0x3

    .line 437
    and-int/2addr v6, v7

    .line 438
    shl-int/lit8 v6, v6, 0xc

    .line 439
    .line 440
    const/4 v7, 0x6

    .line 441
    aget-byte v9, v2, v7

    .line 442
    .line 443
    and-int/lit16 v9, v9, 0xff

    .line 444
    .line 445
    const/4 v10, 0x4

    .line 446
    shl-int/2addr v9, v10

    .line 447
    or-int/2addr v6, v9

    .line 448
    aget-byte v9, v2, v3

    .line 449
    .line 450
    and-int/lit16 v9, v9, 0xf0

    .line 451
    .line 452
    shr-int/2addr v9, v10

    .line 453
    or-int/2addr v6, v9

    .line 454
    :goto_9
    add-int/2addr v6, v4

    .line 455
    const/4 v7, 0x0

    .line 456
    goto :goto_b

    .line 457
    :cond_c
    const/4 v7, 0x6

    .line 458
    const/4 v10, 0x4

    .line 459
    aget-byte v6, v2, v7

    .line 460
    .line 461
    const/4 v7, 0x3

    .line 462
    and-int/2addr v6, v7

    .line 463
    shl-int/lit8 v6, v6, 0xc

    .line 464
    .line 465
    aget-byte v7, v2, v3

    .line 466
    .line 467
    and-int/lit16 v7, v7, 0xff

    .line 468
    .line 469
    shl-int/2addr v7, v10

    .line 470
    or-int/2addr v6, v7

    .line 471
    const/16 v7, 0x8

    .line 472
    .line 473
    aget-byte v7, v2, v7

    .line 474
    .line 475
    const/16 v9, 0x3c

    .line 476
    .line 477
    and-int/2addr v7, v9

    .line 478
    const/4 v9, 0x2

    .line 479
    shr-int/2addr v7, v9

    .line 480
    :goto_a
    or-int/2addr v6, v7

    .line 481
    add-int/2addr v6, v4

    .line 482
    move v7, v4

    .line 483
    goto :goto_b

    .line 484
    :cond_d
    aget-byte v6, v2, v3

    .line 485
    .line 486
    const/4 v7, 0x3

    .line 487
    and-int/2addr v6, v7

    .line 488
    shl-int/lit8 v6, v6, 0xc

    .line 489
    .line 490
    const/4 v7, 0x6

    .line 491
    aget-byte v9, v2, v7

    .line 492
    .line 493
    and-int/lit16 v7, v9, 0xff

    .line 494
    .line 495
    const/4 v9, 0x4

    .line 496
    shl-int/2addr v7, v9

    .line 497
    or-int/2addr v6, v7

    .line 498
    const/16 v7, 0x9

    .line 499
    .line 500
    aget-byte v7, v2, v7

    .line 501
    .line 502
    const/16 v10, 0x3c

    .line 503
    .line 504
    and-int/2addr v7, v10

    .line 505
    const/4 v10, 0x2

    .line 506
    shr-int/2addr v7, v10

    .line 507
    goto :goto_a

    .line 508
    :cond_e
    const/4 v9, 0x4

    .line 509
    aget-byte v6, v2, v9

    .line 510
    .line 511
    const/4 v7, 0x3

    .line 512
    and-int/2addr v6, v7

    .line 513
    shl-int/lit8 v6, v6, 0xc

    .line 514
    .line 515
    aget-byte v7, v2, v3

    .line 516
    .line 517
    and-int/lit16 v7, v7, 0xff

    .line 518
    .line 519
    shl-int/2addr v7, v9

    .line 520
    or-int/2addr v6, v7

    .line 521
    const/4 v7, 0x6

    .line 522
    aget-byte v10, v2, v7

    .line 523
    .line 524
    and-int/lit16 v7, v10, 0xf0

    .line 525
    .line 526
    shr-int/2addr v7, v9

    .line 527
    or-int/2addr v6, v7

    .line 528
    goto :goto_9

    .line 529
    :goto_b
    if-eqz v7, :cond_f

    .line 530
    .line 531
    mul-int/lit8 v6, v6, 0x10

    .line 532
    .line 533
    div-int/2addr v6, v11

    .line 534
    :cond_f
    iput v6, v0, Li5/f;->j:I

    .line 535
    .line 536
    const/4 v6, -0x2

    .line 537
    if-eq v5, v6, :cond_12

    .line 538
    .line 539
    const/4 v6, -0x1

    .line 540
    if-eq v5, v6, :cond_11

    .line 541
    .line 542
    const/16 v6, 0x1f

    .line 543
    .line 544
    if-eq v5, v6, :cond_10

    .line 545
    .line 546
    const/4 v5, 0x4

    .line 547
    aget-byte v3, v2, v5

    .line 548
    .line 549
    and-int/2addr v3, v4

    .line 550
    const/4 v6, 0x6

    .line 551
    shl-int/2addr v3, v6

    .line 552
    const/4 v7, 0x5

    .line 553
    aget-byte v2, v2, v7

    .line 554
    .line 555
    and-int/lit16 v2, v2, 0xfc

    .line 556
    .line 557
    const/4 v9, 0x2

    .line 558
    :goto_c
    shr-int/2addr v2, v9

    .line 559
    or-int/2addr v2, v3

    .line 560
    goto :goto_d

    .line 561
    :cond_10
    const/4 v5, 0x4

    .line 562
    const/4 v6, 0x6

    .line 563
    const/4 v7, 0x5

    .line 564
    const/4 v9, 0x2

    .line 565
    aget-byte v7, v2, v7

    .line 566
    .line 567
    and-int/2addr v3, v7

    .line 568
    shl-int/2addr v3, v5

    .line 569
    aget-byte v2, v2, v6

    .line 570
    .line 571
    const/16 v6, 0x3c

    .line 572
    .line 573
    and-int/2addr v2, v6

    .line 574
    goto :goto_c

    .line 575
    :cond_11
    const/4 v5, 0x4

    .line 576
    const/16 v6, 0x3c

    .line 577
    .line 578
    const/4 v9, 0x2

    .line 579
    aget-byte v7, v2, v5

    .line 580
    .line 581
    and-int/2addr v7, v3

    .line 582
    shl-int/lit8 v5, v7, 0x4

    .line 583
    .line 584
    aget-byte v2, v2, v3

    .line 585
    .line 586
    and-int/2addr v2, v6

    .line 587
    shr-int/2addr v2, v9

    .line 588
    or-int/2addr v2, v5

    .line 589
    goto :goto_d

    .line 590
    :cond_12
    const/4 v3, 0x5

    .line 591
    const/4 v5, 0x4

    .line 592
    const/4 v9, 0x2

    .line 593
    aget-byte v3, v2, v3

    .line 594
    .line 595
    and-int/2addr v3, v4

    .line 596
    const/4 v6, 0x6

    .line 597
    shl-int/2addr v3, v6

    .line 598
    aget-byte v2, v2, v5

    .line 599
    .line 600
    and-int/lit16 v2, v2, 0xfc

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :goto_d
    add-int/2addr v2, v4

    .line 604
    mul-int/lit8 v2, v2, 0x20

    .line 605
    .line 606
    int-to-long v2, v2

    .line 607
    const-wide/32 v4, 0xf4240

    .line 608
    .line 609
    .line 610
    mul-long/2addr v2, v4

    .line 611
    iget-object v4, v0, Li5/f;->i:LS4/O;

    .line 612
    .line 613
    iget v4, v4, LS4/O;->b0:I

    .line 614
    .line 615
    int-to-long v4, v4

    .line 616
    div-long/2addr v2, v4

    .line 617
    long-to-int v2, v2

    .line 618
    int-to-long v2, v2

    .line 619
    iput-wide v2, v0, Li5/f;->h:J

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-virtual {v8, v2}, LT5/v;->G(I)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Li5/f;->d:LY4/w;

    .line 626
    .line 627
    const/16 v3, 0x12

    .line 628
    .line 629
    invoke-interface {v2, v3, v8}, LY4/w;->d(ILT5/v;)V

    .line 630
    .line 631
    .line 632
    const/4 v2, 0x2

    .line 633
    iput v2, v0, Li5/f;->e:I

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_13
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-lez v2, :cond_0

    .line 642
    .line 643
    iget v2, v0, Li5/f;->g:I

    .line 644
    .line 645
    const/16 v3, 0x8

    .line 646
    .line 647
    shl-int/2addr v2, v3

    .line 648
    iput v2, v0, Li5/f;->g:I

    .line 649
    .line 650
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    or-int/2addr v2, v5

    .line 655
    iput v2, v0, Li5/f;->g:I

    .line 656
    .line 657
    const v5, 0x7ffe8001

    .line 658
    .line 659
    .line 660
    if-eq v2, v5, :cond_14

    .line 661
    .line 662
    const v5, -0x180fe80

    .line 663
    .line 664
    .line 665
    if-eq v2, v5, :cond_14

    .line 666
    .line 667
    const v5, 0x1fffe800

    .line 668
    .line 669
    .line 670
    if-eq v2, v5, :cond_14

    .line 671
    .line 672
    const v5, -0xe0ff18

    .line 673
    .line 674
    .line 675
    if-ne v2, v5, :cond_13

    .line 676
    .line 677
    :cond_14
    iget-object v3, v8, LT5/v;->a:[B

    .line 678
    .line 679
    shr-int/lit8 v5, v2, 0x18

    .line 680
    .line 681
    and-int/lit16 v5, v5, 0xff

    .line 682
    .line 683
    int-to-byte v5, v5

    .line 684
    const/4 v6, 0x0

    .line 685
    aput-byte v5, v3, v6

    .line 686
    .line 687
    shr-int/lit8 v5, v2, 0x10

    .line 688
    .line 689
    and-int/lit16 v5, v5, 0xff

    .line 690
    .line 691
    int-to-byte v5, v5

    .line 692
    aput-byte v5, v3, v4

    .line 693
    .line 694
    shr-int/lit8 v5, v2, 0x8

    .line 695
    .line 696
    and-int/lit16 v5, v5, 0xff

    .line 697
    .line 698
    int-to-byte v5, v5

    .line 699
    const/4 v6, 0x2

    .line 700
    aput-byte v5, v3, v6

    .line 701
    .line 702
    and-int/lit16 v2, v2, 0xff

    .line 703
    .line 704
    int-to-byte v2, v2

    .line 705
    const/4 v5, 0x3

    .line 706
    aput-byte v2, v3, v5

    .line 707
    .line 708
    const/4 v2, 0x4

    .line 709
    iput v2, v0, Li5/f;->f:I

    .line 710
    .line 711
    const/4 v2, 0x0

    .line 712
    iput v2, v0, Li5/f;->g:I

    .line 713
    .line 714
    iput v4, v0, Li5/f;->e:I

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_15
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LY4/m;Li5/F;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Li5/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li5/F;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Li5/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Li5/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Li5/F;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Li5/F;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, LY4/m;->E(II)LY4/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Li5/f;->d:LY4/w;

    .line 22
    .line 23
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Li5/f;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
