.class public final Lr/w;
.super Lr/l;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Lr/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr/Q;->a:[J

    iput-object v0, p0, Lr/l;->a:[J

    .line 3
    sget-object v0, Lr/n;->a:[I

    .line 4
    iput-object v0, p0, Lr/l;->b:[I

    .line 5
    sget-object v0, Ls/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lr/l;->c:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lr/Q;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lr/w;->f(I)V

    return-void

    .line 7
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 8
    invoke-static {p1}, Ls/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/l;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lr/l;->a:[J

    .line 5
    .line 6
    sget-object v2, Lr/Q;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LH9/k;->r([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr/l;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lr/l;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lr/l;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, p0, Lr/l;->d:I

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LH9/k;->p([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lr/l;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Lr/Q;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lr/l;->e:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p0, Lr/w;->f:I

    .line 55
    .line 56
    return-void
.end method

.method public final d(I)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lr/l;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lr/l;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v14, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v8, v10, 0x40

    .line 39
    .line 40
    shl-long v8, v14, v8

    .line 41
    .line 42
    int-to-long v14, v10

    .line 43
    neg-long v14, v14

    .line 44
    const/16 v10, 0x3f

    .line 45
    .line 46
    shr-long/2addr v14, v10

    .line 47
    and-long/2addr v8, v14

    .line 48
    or-long/2addr v8, v11

    .line 49
    int-to-long v10, v1

    .line 50
    const-wide v14, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long v16, v10, v14

    .line 56
    .line 57
    move/from16 v18, v7

    .line 58
    .line 59
    xor-long v6, v8, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v6, v14

    .line 65
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v14

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v6, v16

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    iget-object v12, v0, Lr/l;->b:[I

    .line 88
    .line 89
    aget v12, v12, v16

    .line 90
    .line 91
    move/from16 v13, p1

    .line 92
    .line 93
    if-ne v12, v13, :cond_0

    .line 94
    .line 95
    return v16

    .line 96
    :cond_0
    const-wide/16 v16, 0x1

    .line 97
    .line 98
    sub-long v16, v6, v16

    .line 99
    .line 100
    and-long v6, v6, v16

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move/from16 v13, p1

    .line 105
    .line 106
    not-long v6, v8

    .line 107
    const/4 v12, 0x6

    .line 108
    shl-long/2addr v6, v12

    .line 109
    and-long/2addr v6, v8

    .line 110
    and-long/2addr v6, v14

    .line 111
    cmp-long v6, v6, v16

    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    if-eqz v6, :cond_f

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lr/w;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v4, v0, Lr/w;->f:I

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    const-wide/16 v8, 0x80

    .line 125
    .line 126
    const-wide/16 v16, 0xff

    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    iget-object v4, v0, Lr/l;->a:[J

    .line 131
    .line 132
    shr-int/lit8 v6, v1, 0x3

    .line 133
    .line 134
    aget-wide v12, v4, v6

    .line 135
    .line 136
    and-int/lit8 v4, v1, 0x7

    .line 137
    .line 138
    shl-int/lit8 v4, v4, 0x3

    .line 139
    .line 140
    shr-long/2addr v12, v4

    .line 141
    and-long v12, v12, v16

    .line 142
    .line 143
    const-wide/16 v20, 0xfe

    .line 144
    .line 145
    cmp-long v4, v12, v20

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    :cond_2
    move-wide/from16 v32, v10

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_3
    iget v1, v0, Lr/l;->d:I

    .line 156
    .line 157
    if-le v1, v7, :cond_c

    .line 158
    .line 159
    iget v4, v0, Lr/l;->e:I

    .line 160
    .line 161
    int-to-long v12, v4

    .line 162
    const-wide/16 v22, 0x20

    .line 163
    .line 164
    mul-long v12, v12, v22

    .line 165
    .line 166
    move/from16 v22, v3

    .line 167
    .line 168
    int-to-long v2, v1

    .line 169
    const-wide/16 v23, 0x19

    .line 170
    .line 171
    mul-long v2, v2, v23

    .line 172
    .line 173
    const-wide/high16 v23, -0x8000000000000000L

    .line 174
    .line 175
    xor-long v12, v12, v23

    .line 176
    .line 177
    xor-long v1, v2, v23

    .line 178
    .line 179
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-gtz v1, :cond_b

    .line 184
    .line 185
    iget-object v1, v0, Lr/l;->a:[J

    .line 186
    .line 187
    iget v2, v0, Lr/l;->d:I

    .line 188
    .line 189
    iget-object v3, v0, Lr/l;->b:[I

    .line 190
    .line 191
    iget-object v4, v0, Lr/l;->c:[Ljava/lang/Object;

    .line 192
    .line 193
    add-int/lit8 v12, v2, 0x7

    .line 194
    .line 195
    shr-int/lit8 v12, v12, 0x3

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    :goto_2
    if-ge v13, v12, :cond_4

    .line 199
    .line 200
    aget-wide v25, v1, v13

    .line 201
    .line 202
    and-long v6, v25, v14

    .line 203
    .line 204
    not-long v14, v6

    .line 205
    ushr-long/2addr v6, v5

    .line 206
    add-long/2addr v14, v6

    .line 207
    const-wide v6, -0x101010101010102L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    and-long/2addr v6, v14

    .line 213
    aput-wide v6, v1, v13

    .line 214
    .line 215
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    const/16 v7, 0x8

    .line 218
    .line 219
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-static {v1}, LH9/k;->x([J)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    add-int/lit8 v7, v6, -0x1

    .line 230
    .line 231
    aget-wide v12, v1, v7

    .line 232
    .line 233
    const-wide v14, 0xffffffffffffffL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v12, v14

    .line 239
    const-wide/high16 v25, -0x100000000000000L

    .line 240
    .line 241
    or-long v12, v12, v25

    .line 242
    .line 243
    aput-wide v12, v1, v7

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    aget-wide v18, v1, v7

    .line 247
    .line 248
    aput-wide v18, v1, v6

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_3
    if-eq v7, v2, :cond_9

    .line 252
    .line 253
    shr-int/lit8 v13, v7, 0x3

    .line 254
    .line 255
    aget-wide v18, v1, v13

    .line 256
    .line 257
    and-int/lit8 v6, v7, 0x7

    .line 258
    .line 259
    shl-int/lit8 v25, v6, 0x3

    .line 260
    .line 261
    shr-long v18, v18, v25

    .line 262
    .line 263
    and-long v18, v18, v16

    .line 264
    .line 265
    cmp-long v6, v18, v8

    .line 266
    .line 267
    if-nez v6, :cond_5

    .line 268
    .line 269
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    cmp-long v6, v18, v20

    .line 273
    .line 274
    if-eqz v6, :cond_6

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    aget v6, v3, v7

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const v18, -0x3361d2af    # -8.293031E7f

    .line 284
    .line 285
    .line 286
    mul-int v19, v6, v18

    .line 287
    .line 288
    shl-int/lit8 v18, v19, 0x10

    .line 289
    .line 290
    xor-int v18, v19, v18

    .line 291
    .line 292
    ushr-int/lit8 v6, v18, 0x7

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Lr/w;->e(I)I

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    and-int/2addr v6, v2

    .line 299
    sub-int v26, v19, v6

    .line 300
    .line 301
    and-int v26, v26, v2

    .line 302
    .line 303
    const/16 v27, 0x8

    .line 304
    .line 305
    div-int/lit8 v12, v26, 0x8

    .line 306
    .line 307
    sub-int v6, v7, v6

    .line 308
    .line 309
    and-int/2addr v6, v2

    .line 310
    div-int/lit8 v6, v6, 0x8

    .line 311
    .line 312
    if-ne v12, v6, :cond_7

    .line 313
    .line 314
    and-int/lit8 v6, v18, 0x7f

    .line 315
    .line 316
    int-to-long v5, v6

    .line 317
    aget-wide v18, v1, v13

    .line 318
    .line 319
    shl-long v8, v16, v25

    .line 320
    .line 321
    not-long v8, v8

    .line 322
    and-long v8, v18, v8

    .line 323
    .line 324
    shl-long v5, v5, v25

    .line 325
    .line 326
    or-long/2addr v5, v8

    .line 327
    aput-wide v5, v1, v13

    .line 328
    .line 329
    array-length v5, v1

    .line 330
    const/4 v6, 0x1

    .line 331
    sub-int/2addr v5, v6

    .line 332
    const/4 v6, 0x0

    .line 333
    aget-wide v8, v1, v6

    .line 334
    .line 335
    and-long/2addr v8, v14

    .line 336
    or-long v8, v8, v23

    .line 337
    .line 338
    aput-wide v8, v1, v5

    .line 339
    .line 340
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    :goto_5
    const/4 v5, 0x7

    .line 343
    const-wide/16 v8, 0x80

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_7
    shr-int/lit8 v5, v19, 0x3

    .line 347
    .line 348
    aget-wide v8, v1, v5

    .line 349
    .line 350
    and-int/lit8 v6, v19, 0x7

    .line 351
    .line 352
    shl-int/lit8 v6, v6, 0x3

    .line 353
    .line 354
    shr-long v30, v8, v6

    .line 355
    .line 356
    and-long v30, v30, v16

    .line 357
    .line 358
    const-wide/16 v28, 0x80

    .line 359
    .line 360
    cmp-long v30, v30, v28

    .line 361
    .line 362
    if-nez v30, :cond_8

    .line 363
    .line 364
    and-int/lit8 v12, v18, 0x7f

    .line 365
    .line 366
    int-to-long v14, v12

    .line 367
    move-wide/from16 v32, v10

    .line 368
    .line 369
    shl-long v10, v16, v6

    .line 370
    .line 371
    not-long v10, v10

    .line 372
    and-long/2addr v8, v10

    .line 373
    shl-long v10, v14, v6

    .line 374
    .line 375
    or-long/2addr v8, v10

    .line 376
    aput-wide v8, v1, v5

    .line 377
    .line 378
    aget-wide v5, v1, v13

    .line 379
    .line 380
    shl-long v8, v16, v25

    .line 381
    .line 382
    not-long v8, v8

    .line 383
    and-long/2addr v5, v8

    .line 384
    const-wide/16 v8, 0x80

    .line 385
    .line 386
    shl-long v10, v8, v25

    .line 387
    .line 388
    or-long/2addr v5, v10

    .line 389
    aput-wide v5, v1, v13

    .line 390
    .line 391
    aget v5, v3, v7

    .line 392
    .line 393
    aput v5, v3, v19

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    aput v5, v3, v7

    .line 397
    .line 398
    aget-object v5, v4, v7

    .line 399
    .line 400
    aput-object v5, v4, v19

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    aput-object v5, v4, v7

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_8
    move-wide/from16 v32, v10

    .line 407
    .line 408
    and-int/lit8 v10, v18, 0x7f

    .line 409
    .line 410
    int-to-long v10, v10

    .line 411
    shl-long v13, v16, v6

    .line 412
    .line 413
    not-long v13, v13

    .line 414
    and-long/2addr v8, v13

    .line 415
    shl-long/2addr v10, v6

    .line 416
    or-long/2addr v8, v10

    .line 417
    aput-wide v8, v1, v5

    .line 418
    .line 419
    aget v5, v3, v19

    .line 420
    .line 421
    aget v6, v3, v7

    .line 422
    .line 423
    aput v6, v3, v19

    .line 424
    .line 425
    aput v5, v3, v7

    .line 426
    .line 427
    aget-object v5, v4, v19

    .line 428
    .line 429
    aget-object v6, v4, v7

    .line 430
    .line 431
    aput-object v6, v4, v19

    .line 432
    .line 433
    aput-object v5, v4, v7

    .line 434
    .line 435
    add-int/lit8 v7, v7, -0x1

    .line 436
    .line 437
    :goto_6
    array-length v5, v1

    .line 438
    const/4 v6, 0x1

    .line 439
    sub-int/2addr v5, v6

    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    aget-wide v8, v1, v19

    .line 443
    .line 444
    const-wide v10, 0xffffffffffffffL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    and-long/2addr v8, v10

    .line 450
    or-long v8, v8, v23

    .line 451
    .line 452
    aput-wide v8, v1, v5

    .line 453
    .line 454
    add-int/2addr v7, v6

    .line 455
    move-wide v14, v10

    .line 456
    move-wide/from16 v10, v32

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_9
    move-wide/from16 v32, v10

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    iget v1, v0, Lr/l;->d:I

    .line 464
    .line 465
    invoke-static {v1}, Lr/Q;->a(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget v2, v0, Lr/l;->e:I

    .line 470
    .line 471
    sub-int/2addr v1, v2

    .line 472
    iput v1, v0, Lr/w;->f:I

    .line 473
    .line 474
    :cond_a
    move/from16 v2, v22

    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_b
    :goto_7
    move-wide/from16 v32, v10

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_c
    move/from16 v22, v3

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :goto_8
    iget v1, v0, Lr/l;->d:I

    .line 487
    .line 488
    invoke-static {v1}, Lr/Q;->c(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget-object v2, v0, Lr/l;->a:[J

    .line 493
    .line 494
    iget-object v3, v0, Lr/l;->b:[I

    .line 495
    .line 496
    iget-object v4, v0, Lr/l;->c:[Ljava/lang/Object;

    .line 497
    .line 498
    iget v5, v0, Lr/l;->d:I

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lr/w;->f(I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lr/l;->a:[J

    .line 504
    .line 505
    iget-object v6, v0, Lr/l;->b:[I

    .line 506
    .line 507
    iget-object v7, v0, Lr/l;->c:[Ljava/lang/Object;

    .line 508
    .line 509
    iget v8, v0, Lr/l;->d:I

    .line 510
    .line 511
    move/from16 v9, v19

    .line 512
    .line 513
    :goto_9
    if-ge v9, v5, :cond_a

    .line 514
    .line 515
    shr-int/lit8 v10, v9, 0x3

    .line 516
    .line 517
    aget-wide v10, v2, v10

    .line 518
    .line 519
    and-int/lit8 v12, v9, 0x7

    .line 520
    .line 521
    shl-int/lit8 v12, v12, 0x3

    .line 522
    .line 523
    shr-long/2addr v10, v12

    .line 524
    and-long v10, v10, v16

    .line 525
    .line 526
    const-wide/16 v12, 0x80

    .line 527
    .line 528
    cmp-long v10, v10, v12

    .line 529
    .line 530
    if-gez v10, :cond_d

    .line 531
    .line 532
    aget v10, v3, v9

    .line 533
    .line 534
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    const v12, -0x3361d2af    # -8.293031E7f

    .line 539
    .line 540
    .line 541
    mul-int/2addr v11, v12

    .line 542
    shl-int/lit8 v13, v11, 0x10

    .line 543
    .line 544
    xor-int/2addr v11, v13

    .line 545
    ushr-int/lit8 v13, v11, 0x7

    .line 546
    .line 547
    invoke-virtual {v0, v13}, Lr/w;->e(I)I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    and-int/lit8 v11, v11, 0x7f

    .line 552
    .line 553
    int-to-long v14, v11

    .line 554
    shr-int/lit8 v11, v13, 0x3

    .line 555
    .line 556
    and-int/lit8 v18, v13, 0x7

    .line 557
    .line 558
    shl-int/lit8 v18, v18, 0x3

    .line 559
    .line 560
    aget-wide v20, v1, v11

    .line 561
    .line 562
    move/from16 p1, v13

    .line 563
    .line 564
    shl-long v12, v16, v18

    .line 565
    .line 566
    not-long v12, v12

    .line 567
    and-long v12, v20, v12

    .line 568
    .line 569
    shl-long v14, v14, v18

    .line 570
    .line 571
    or-long/2addr v12, v14

    .line 572
    aput-wide v12, v1, v11

    .line 573
    .line 574
    add-int/lit8 v11, p1, -0x7

    .line 575
    .line 576
    and-int/2addr v11, v8

    .line 577
    const/4 v14, 0x7

    .line 578
    and-int/lit8 v15, v8, 0x7

    .line 579
    .line 580
    add-int/2addr v11, v15

    .line 581
    shr-int/lit8 v11, v11, 0x3

    .line 582
    .line 583
    aput-wide v12, v1, v11

    .line 584
    .line 585
    aput v10, v6, p1

    .line 586
    .line 587
    aget-object v10, v4, v9

    .line 588
    .line 589
    aput-object v10, v7, p1

    .line 590
    .line 591
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :goto_a
    invoke-virtual {v0, v2}, Lr/w;->e(I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    :goto_b
    iget v2, v0, Lr/l;->e:I

    .line 599
    .line 600
    const/4 v3, 0x1

    .line 601
    add-int/2addr v2, v3

    .line 602
    iput v2, v0, Lr/l;->e:I

    .line 603
    .line 604
    iget v2, v0, Lr/w;->f:I

    .line 605
    .line 606
    iget-object v4, v0, Lr/l;->a:[J

    .line 607
    .line 608
    shr-int/lit8 v5, v1, 0x3

    .line 609
    .line 610
    aget-wide v6, v4, v5

    .line 611
    .line 612
    and-int/lit8 v8, v1, 0x7

    .line 613
    .line 614
    shl-int/lit8 v8, v8, 0x3

    .line 615
    .line 616
    shr-long v9, v6, v8

    .line 617
    .line 618
    and-long v9, v9, v16

    .line 619
    .line 620
    const-wide/16 v11, 0x80

    .line 621
    .line 622
    cmp-long v9, v9, v11

    .line 623
    .line 624
    if-nez v9, :cond_e

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_e
    move/from16 v3, v19

    .line 628
    .line 629
    :goto_c
    sub-int/2addr v2, v3

    .line 630
    iput v2, v0, Lr/w;->f:I

    .line 631
    .line 632
    iget v2, v0, Lr/l;->d:I

    .line 633
    .line 634
    shl-long v9, v16, v8

    .line 635
    .line 636
    not-long v9, v9

    .line 637
    and-long/2addr v6, v9

    .line 638
    shl-long v8, v32, v8

    .line 639
    .line 640
    or-long/2addr v6, v8

    .line 641
    aput-wide v6, v4, v5

    .line 642
    .line 643
    add-int/lit8 v3, v1, -0x7

    .line 644
    .line 645
    and-int/2addr v3, v2

    .line 646
    const/4 v5, 0x7

    .line 647
    and-int/2addr v2, v5

    .line 648
    add-int/2addr v3, v2

    .line 649
    shr-int/lit8 v2, v3, 0x3

    .line 650
    .line 651
    aput-wide v6, v4, v2

    .line 652
    .line 653
    return v1

    .line 654
    :cond_f
    move v2, v3

    .line 655
    move v3, v7

    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    add-int/lit8 v7, v18, 0x8

    .line 659
    .line 660
    add-int/2addr v5, v7

    .line 661
    and-int/2addr v5, v4

    .line 662
    move v3, v2

    .line 663
    const v2, -0x3361d2af    # -8.293031E7f

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lr/l;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lr/l;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lr/Q;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lr/l;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lr/Q;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LH9/k;->r([JJ)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, Lr/l;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v1, p1, 0x3

    .line 40
    .line 41
    and-int/lit8 v2, p1, 0x7

    .line 42
    .line 43
    shl-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    aget-wide v3, v0, v1

    .line 46
    .line 47
    const-wide/16 v5, 0xff

    .line 48
    .line 49
    shl-long/2addr v5, v2

    .line 50
    not-long v7, v5

    .line 51
    and-long v2, v3, v7

    .line 52
    .line 53
    or-long/2addr v2, v5

    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    iget v0, p0, Lr/l;->d:I

    .line 57
    .line 58
    invoke-static {v0}, Lr/Q;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lr/l;->e:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iput v0, p0, Lr/w;->f:I

    .line 66
    .line 67
    new-array v0, p1, [I

    .line 68
    .line 69
    iput-object v0, p0, Lr/l;->b:[I

    .line 70
    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, p0, Lr/l;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lr/l;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lr/l;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v9, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v4, v6, 0x40

    .line 36
    .line 37
    shl-long v4, v9, v4

    .line 38
    .line 39
    int-to-long v9, v6

    .line 40
    neg-long v9, v9

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    shr-long/2addr v9, v6

    .line 44
    and-long/2addr v4, v9

    .line 45
    or-long/2addr v4, v7

    .line 46
    int-to-long v6, v1

    .line 47
    const-wide v8, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v6, v8

    .line 53
    xor-long/2addr v6, v4

    .line 54
    sub-long v8, v6, v8

    .line 55
    .line 56
    not-long v6, v6

    .line 57
    and-long/2addr v6, v8

    .line 58
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v6, v8

    .line 64
    :goto_1
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v12, v6, v10

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    shr-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    add-int/2addr v10, v0

    .line 77
    and-int/2addr v10, v2

    .line 78
    iget-object v11, p0, Lr/l;->b:[I

    .line 79
    .line 80
    aget v11, v11, v10

    .line 81
    .line 82
    if-ne v11, p1, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    const-wide/16 v10, 0x1

    .line 86
    .line 87
    sub-long v10, v6, v10

    .line 88
    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v10, -0x1

    .line 101
    :goto_2
    const/4 p1, 0x0

    .line 102
    if-ltz v10, :cond_2

    .line 103
    .line 104
    iget v0, p0, Lr/l;->e:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iput v0, p0, Lr/l;->e:I

    .line 109
    .line 110
    iget-object v0, p0, Lr/l;->a:[J

    .line 111
    .line 112
    iget v1, p0, Lr/l;->d:I

    .line 113
    .line 114
    shr-int/lit8 v2, v10, 0x3

    .line 115
    .line 116
    and-int/lit8 v3, v10, 0x7

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x3

    .line 119
    .line 120
    aget-wide v4, v0, v2

    .line 121
    .line 122
    const-wide/16 v6, 0xff

    .line 123
    .line 124
    shl-long/2addr v6, v3

    .line 125
    not-long v6, v6

    .line 126
    and-long/2addr v4, v6

    .line 127
    const-wide/16 v6, 0xfe

    .line 128
    .line 129
    shl-long/2addr v6, v3

    .line 130
    or-long v3, v4, v6

    .line 131
    .line 132
    aput-wide v3, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v10, -0x7

    .line 135
    .line 136
    and-int/2addr v2, v1

    .line 137
    and-int/lit8 v1, v1, 0x7

    .line 138
    .line 139
    add-int/2addr v2, v1

    .line 140
    shr-int/lit8 v1, v2, 0x3

    .line 141
    .line 142
    aput-wide v3, v0, v1

    .line 143
    .line 144
    iget-object v0, p0, Lr/l;->c:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v1, v0, v10

    .line 147
    .line 148
    aput-object p1, v0, v10

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    return-object p1

    .line 152
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 153
    .line 154
    add-int/2addr v0, v3

    .line 155
    and-int/2addr v0, v2

    .line 156
    goto/16 :goto_0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr/w;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr/l;->b:[I

    .line 6
    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iget-object p1, p0, Lr/l;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    return-void
.end method
