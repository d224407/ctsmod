.class public final Li5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LT5/v;

.field public final c:LH5/f;

.field public d:LY4/w;

.field public e:Ljava/lang/String;

.field public f:LS4/O;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, LT5/v;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, LT5/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li5/s;->b:LT5/v;

    .line 14
    .line 15
    new-instance v0, LH5/f;

    .line 16
    .line 17
    iget-object p1, p1, LT5/v;->a:[B

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, p1, v1}, LH5/f;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li5/s;->c:LH5/f;

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Li5/s;->k:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li5/s;->g:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Li5/s;->k:J

    .line 10
    .line 11
    iput-boolean v0, p0, Li5/s;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final c(LT5/v;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li5/s;->d:LY4/w;

    .line 4
    .line 5
    invoke-static {v1}, LT5/a;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Li5/s;->g:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x56

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v2, :cond_1b

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    iget-object v7, v0, Li5/s;->b:LT5/v;

    .line 29
    .line 30
    iget-object v8, v0, Li5/s;->c:LH5/f;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v3, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Li5/s;->i:I

    .line 41
    .line 42
    iget v10, v0, Li5/s;->h:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, LH5/f;->b:[B

    .line 50
    .line 51
    iget v10, v0, Li5/s;->h:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v10, v9, v1}, LT5/v;->f(I[BI)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Li5/s;->h:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Li5/s;->h:I

    .line 62
    .line 63
    iget v1, v0, Li5/s;->i:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, LH5/f;->p(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, LH5/f;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v2, v0, Li5/s;->l:Z

    .line 78
    .line 79
    invoke-virtual {v8, v2}, LH5/f;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v2}, LH5/f;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v5

    .line 91
    :goto_1
    iput v10, v0, Li5/s;->m:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, LH5/f;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v2

    .line 102
    mul-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, LH5/f;->i(I)I

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8}, LH5/f;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, LH5/f;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v0, Li5/s;->n:I

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, LH5/f;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v3}, LH5/f;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    if-nez v14, :cond_c

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, LH5/f;->g()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v8}, LH5/f;->b()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v8, v2}, LU4/a;->k(LH5/f;Z)LU4/M;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v15, LU4/M;->c:Ljava/lang/Comparable;

    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v5, v0, Li5/s;->u:Ljava/lang/String;

    .line 151
    .line 152
    iget v5, v15, LU4/M;->a:I

    .line 153
    .line 154
    iput v5, v0, Li5/s;->r:I

    .line 155
    .line 156
    iget v5, v15, LU4/M;->b:I

    .line 157
    .line 158
    iput v5, v0, Li5/s;->t:I

    .line 159
    .line 160
    invoke-virtual {v8}, LH5/f;->b()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    sub-int/2addr v14, v5

    .line 165
    invoke-virtual {v8, v13}, LH5/f;->p(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v14, 0x7

    .line 169
    .line 170
    div-int/2addr v5, v6

    .line 171
    new-array v5, v5, [B

    .line 172
    .line 173
    invoke-virtual {v8, v14, v5}, LH5/f;->j(I[B)V

    .line 174
    .line 175
    .line 176
    new-instance v13, LS4/N;

    .line 177
    .line 178
    invoke-direct {v13}, LS4/N;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v14, v0, Li5/s;->e:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v14, v13, LS4/N;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v14, "audio/mp4a-latm"

    .line 186
    .line 187
    iput-object v14, v13, LS4/N;->k:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v14, v0, Li5/s;->u:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v14, v13, LS4/N;->h:Ljava/lang/String;

    .line 192
    .line 193
    iget v14, v0, Li5/s;->t:I

    .line 194
    .line 195
    iput v14, v13, LS4/N;->x:I

    .line 196
    .line 197
    iget v14, v0, Li5/s;->r:I

    .line 198
    .line 199
    iput v14, v13, LS4/N;->y:I

    .line 200
    .line 201
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v13, LS4/N;->m:Ljava/util/List;

    .line 206
    .line 207
    iget-object v5, v0, Li5/s;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v5, v13, LS4/N;->c:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v5, LS4/O;

    .line 212
    .line 213
    invoke-direct {v5, v13}, LS4/O;-><init>(LS4/N;)V

    .line 214
    .line 215
    .line 216
    iget-object v13, v0, Li5/s;->f:LS4/O;

    .line 217
    .line 218
    invoke-virtual {v5, v13}, LS4/O;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-nez v13, :cond_4

    .line 223
    .line 224
    iput-object v5, v0, Li5/s;->f:LS4/O;

    .line 225
    .line 226
    iget v13, v5, LS4/O;->b0:I

    .line 227
    .line 228
    int-to-long v13, v13

    .line 229
    const-wide/32 v16, 0x3d090000

    .line 230
    .line 231
    .line 232
    div-long v13, v16, v13

    .line 233
    .line 234
    iput-wide v13, v0, Li5/s;->s:J

    .line 235
    .line 236
    iget-object v13, v0, Li5/s;->d:LY4/w;

    .line 237
    .line 238
    invoke-interface {v13, v5}, LY4/w;->f(LS4/O;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {v8, v4}, LH5/f;->i(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    add-int/2addr v5, v2

    .line 247
    mul-int/2addr v5, v6

    .line 248
    invoke-virtual {v8, v5}, LH5/f;->i(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-long v13, v5

    .line 253
    long-to-int v5, v13

    .line 254
    invoke-virtual {v8}, LH5/f;->b()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-static {v8, v2}, LU4/a;->k(LH5/f;Z)LU4/M;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget-object v15, v14, LU4/M;->c:Ljava/lang/Comparable;

    .line 263
    .line 264
    check-cast v15, Ljava/lang/String;

    .line 265
    .line 266
    iput-object v15, v0, Li5/s;->u:Ljava/lang/String;

    .line 267
    .line 268
    iget v15, v14, LU4/M;->a:I

    .line 269
    .line 270
    iput v15, v0, Li5/s;->r:I

    .line 271
    .line 272
    iget v14, v14, LU4/M;->b:I

    .line 273
    .line 274
    iput v14, v0, Li5/s;->t:I

    .line 275
    .line 276
    invoke-virtual {v8}, LH5/f;->b()I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    sub-int/2addr v13, v14

    .line 281
    sub-int/2addr v5, v13

    .line 282
    invoke-virtual {v8, v5}, LH5/f;->s(I)V

    .line 283
    .line 284
    .line 285
    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, LH5/f;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iput v5, v0, Li5/s;->o:I

    .line 290
    .line 291
    if-eqz v5, :cond_9

    .line 292
    .line 293
    if-eq v5, v2, :cond_8

    .line 294
    .line 295
    if-eq v5, v3, :cond_7

    .line 296
    .line 297
    if-eq v5, v12, :cond_7

    .line 298
    .line 299
    const/4 v3, 0x5

    .line 300
    if-eq v5, v3, :cond_7

    .line 301
    .line 302
    if-eq v5, v10, :cond_6

    .line 303
    .line 304
    const/4 v3, 0x7

    .line 305
    if-ne v5, v3, :cond_5

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, LH5/f;->s(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    invoke-virtual {v8, v10}, LH5/f;->s(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    const/16 v3, 0x9

    .line 323
    .line 324
    invoke-virtual {v8, v3}, LH5/f;->s(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    invoke-virtual {v8, v6}, LH5/f;->s(I)V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {v8}, LH5/f;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iput-boolean v3, v0, Li5/s;->p:Z

    .line 336
    .line 337
    const-wide/16 v12, 0x0

    .line 338
    .line 339
    iput-wide v12, v0, Li5/s;->q:J

    .line 340
    .line 341
    if-eqz v3, :cond_b

    .line 342
    .line 343
    if-ne v1, v2, :cond_a

    .line 344
    .line 345
    invoke-virtual {v8, v4}, LH5/f;->i(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    add-int/2addr v1, v2

    .line 350
    mul-int/2addr v1, v6

    .line 351
    invoke-virtual {v8, v1}, LH5/f;->i(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    int-to-long v1, v1

    .line 356
    iput-wide v1, v0, Li5/s;->q:J

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_a
    invoke-virtual {v8}, LH5/f;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-wide v2, v0, Li5/s;->q:J

    .line 364
    .line 365
    shl-long/2addr v2, v6

    .line 366
    invoke-virtual {v8, v6}, LH5/f;->i(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    int-to-long v4, v4

    .line 371
    add-long/2addr v2, v4

    .line 372
    iput-wide v2, v0, Li5/s;->q:J

    .line 373
    .line 374
    if-nez v1, :cond_a

    .line 375
    .line 376
    :cond_b
    :goto_5
    invoke-virtual {v8}, LH5/f;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_11

    .line 381
    .line 382
    invoke-virtual {v8, v6}, LH5/f;->s(I)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_c
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    throw v1

    .line 391
    :cond_d
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    throw v1

    .line 396
    :cond_e
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    throw v1

    .line 401
    :cond_f
    iget-boolean v1, v0, Li5/s;->l:Z

    .line 402
    .line 403
    if-nez v1, :cond_11

    .line 404
    .line 405
    :cond_10
    :goto_6
    const/4 v1, 0x0

    .line 406
    goto :goto_9

    .line 407
    :cond_11
    :goto_7
    iget v1, v0, Li5/s;->m:I

    .line 408
    .line 409
    if-nez v1, :cond_17

    .line 410
    .line 411
    iget v1, v0, Li5/s;->n:I

    .line 412
    .line 413
    if-nez v1, :cond_16

    .line 414
    .line 415
    iget v1, v0, Li5/s;->o:I

    .line 416
    .line 417
    if-nez v1, :cond_15

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    :cond_12
    invoke-virtual {v8, v6}, LH5/f;->i(I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    add-int/2addr v1, v2

    .line 425
    const/16 v3, 0xff

    .line 426
    .line 427
    if-eq v2, v3, :cond_12

    .line 428
    .line 429
    invoke-virtual {v8}, LH5/f;->g()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    and-int/lit8 v3, v2, 0x7

    .line 434
    .line 435
    if-nez v3, :cond_13

    .line 436
    .line 437
    shr-int/lit8 v2, v2, 0x3

    .line 438
    .line 439
    invoke-virtual {v7, v2}, LT5/v;->G(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_13
    iget-object v2, v7, LT5/v;->a:[B

    .line 444
    .line 445
    mul-int/lit8 v3, v1, 0x8

    .line 446
    .line 447
    invoke-virtual {v8, v3, v2}, LH5/f;->j(I[B)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-virtual {v7, v2}, LT5/v;->G(I)V

    .line 452
    .line 453
    .line 454
    :goto_8
    iget-object v2, v0, Li5/s;->d:LY4/w;

    .line 455
    .line 456
    invoke-interface {v2, v1, v7}, LY4/w;->d(ILT5/v;)V

    .line 457
    .line 458
    .line 459
    iget-wide v2, v0, Li5/s;->k:J

    .line 460
    .line 461
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    cmp-long v4, v2, v4

    .line 467
    .line 468
    if-eqz v4, :cond_14

    .line 469
    .line 470
    iget-object v4, v0, Li5/s;->d:LY4/w;

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    const/16 v19, 0x1

    .line 477
    .line 478
    move-object/from16 v16, v4

    .line 479
    .line 480
    move-wide/from16 v17, v2

    .line 481
    .line 482
    move/from16 v20, v1

    .line 483
    .line 484
    invoke-interface/range {v16 .. v22}, LY4/w;->a(JIIILY4/v;)V

    .line 485
    .line 486
    .line 487
    iget-wide v1, v0, Li5/s;->k:J

    .line 488
    .line 489
    iget-wide v3, v0, Li5/s;->s:J

    .line 490
    .line 491
    add-long/2addr v1, v3

    .line 492
    iput-wide v1, v0, Li5/s;->k:J

    .line 493
    .line 494
    :cond_14
    iget-boolean v1, v0, Li5/s;->p:Z

    .line 495
    .line 496
    if-eqz v1, :cond_10

    .line 497
    .line 498
    iget-wide v1, v0, Li5/s;->q:J

    .line 499
    .line 500
    long-to-int v1, v1

    .line 501
    invoke-virtual {v8, v1}, LH5/f;->s(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :goto_9
    iput v1, v0, Li5/s;->g:I

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_15
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    throw v1

    .line 514
    :cond_16
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    throw v1

    .line 519
    :cond_17
    invoke-static {v9, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    throw v1

    .line 524
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_19
    move-object/from16 v11, p1

    .line 531
    .line 532
    iget v1, v0, Li5/s;->j:I

    .line 533
    .line 534
    and-int/lit16 v1, v1, -0xe1

    .line 535
    .line 536
    shl-int/2addr v1, v6

    .line 537
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    or-int/2addr v1, v2

    .line 542
    iput v1, v0, Li5/s;->i:I

    .line 543
    .line 544
    iget-object v2, v7, LT5/v;->a:[B

    .line 545
    .line 546
    array-length v2, v2

    .line 547
    if-le v1, v2, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v7, v1}, LT5/v;->D(I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v7, LT5/v;->a:[B

    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    array-length v2, v1

    .line 558
    invoke-virtual {v8, v2, v1}, LH5/f;->n(I[B)V

    .line 559
    .line 560
    .line 561
    :cond_1a
    const/4 v1, 0x0

    .line 562
    iput v1, v0, Li5/s;->h:I

    .line 563
    .line 564
    iput v3, v0, Li5/s;->g:I

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_1b
    move-object/from16 v11, p1

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    and-int/lit16 v2, v1, 0xe0

    .line 575
    .line 576
    const/16 v5, 0xe0

    .line 577
    .line 578
    if-ne v2, v5, :cond_1c

    .line 579
    .line 580
    iput v1, v0, Li5/s;->j:I

    .line 581
    .line 582
    iput v4, v0, Li5/s;->g:I

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_1c
    if-eq v1, v3, :cond_0

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    iput v1, v0, Li5/s;->g:I

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_1d
    move-object/from16 v11, p1

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-ne v1, v3, :cond_0

    .line 600
    .line 601
    iput v2, v0, Li5/s;->g:I

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_1e
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LY4/m;Li5/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Li5/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li5/F;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Li5/F;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, LY4/m;->E(II)LY4/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Li5/s;->d:LY4/w;

    .line 15
    .line 16
    invoke-virtual {p2}, Li5/F;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Li5/F;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Li5/s;->e:Ljava/lang/String;

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
    iput-wide p2, p0, Li5/s;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
