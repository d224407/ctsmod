.class public final Li5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:LH5/f;

.field public final c:LT5/v;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LY4/w;

.field public g:LY4/w;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:LY4/w;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Li5/e;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH5/f;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LH5/f;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li5/e;->b:LH5/f;

    .line 13
    .line 14
    new-instance v0, LT5/v;

    .line 15
    .line 16
    sget-object v1, Li5/e;->v:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, LT5/v;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li5/e;->c:LT5/v;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Li5/e;->h:I

    .line 31
    .line 32
    iput v0, p0, Li5/e;->i:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Li5/e;->j:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Li5/e;->m:I

    .line 40
    .line 41
    iput v0, p0, Li5/e;->n:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Li5/e;->q:J

    .line 49
    .line 50
    iput-wide v0, p0, Li5/e;->s:J

    .line 51
    .line 52
    iput-boolean p2, p0, Li5/e;->a:Z

    .line 53
    .line 54
    iput-object p1, p0, Li5/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Li5/e;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Li5/e;->l:Z

    .line 10
    .line 11
    iput v0, p0, Li5/e;->h:I

    .line 12
    .line 13
    iput v0, p0, Li5/e;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Li5/e;->j:I

    .line 18
    .line 19
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
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Li5/e;->f:LY4/w;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v6, LT5/D;->a:I

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-lez v6, :cond_27

    .line 20
    .line 21
    iget v6, v0, Li5/e;->h:I

    .line 22
    .line 23
    const/16 v7, 0x100

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0xd

    .line 29
    .line 30
    iget-object v12, v0, Li5/e;->c:LT5/v;

    .line 31
    .line 32
    iget-object v13, v0, Li5/e;->b:LH5/f;

    .line 33
    .line 34
    if-eqz v6, :cond_d

    .line 35
    .line 36
    if-eq v6, v5, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v6, v2, :cond_8

    .line 41
    .line 42
    if-eq v6, v9, :cond_3

    .line 43
    .line 44
    if-ne v6, v8, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v8, v0, Li5/e;->r:I

    .line 51
    .line 52
    iget v9, v0, Li5/e;->i:I

    .line 53
    .line 54
    sub-int/2addr v8, v9

    .line 55
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v8, v0, Li5/e;->t:LY4/w;

    .line 60
    .line 61
    invoke-interface {v8, v6, v1}, LY4/w;->d(ILT5/v;)V

    .line 62
    .line 63
    .line 64
    iget v8, v0, Li5/e;->i:I

    .line 65
    .line 66
    add-int/2addr v8, v6

    .line 67
    iput v8, v0, Li5/e;->i:I

    .line 68
    .line 69
    iget v15, v0, Li5/e;->r:I

    .line 70
    .line 71
    if-ne v8, v15, :cond_0

    .line 72
    .line 73
    iget-wide v12, v0, Li5/e;->s:J

    .line 74
    .line 75
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v6, v12, v8

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget-object v11, v0, Li5/e;->t:LY4/w;

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    invoke-interface/range {v11 .. v17}, LY4/w;->a(JIIILY4/v;)V

    .line 92
    .line 93
    .line 94
    iget-wide v8, v0, Li5/e;->s:J

    .line 95
    .line 96
    iget-wide v11, v0, Li5/e;->u:J

    .line 97
    .line 98
    add-long/2addr v8, v11

    .line 99
    iput-wide v8, v0, Li5/e;->s:J

    .line 100
    .line 101
    :cond_1
    iput v10, v0, Li5/e;->h:I

    .line 102
    .line 103
    iput v10, v0, Li5/e;->i:I

    .line 104
    .line 105
    iput v7, v0, Li5/e;->j:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    iget-boolean v6, v0, Li5/e;->k:Z

    .line 115
    .line 116
    const/4 v7, 0x5

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    move v6, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v6, v7

    .line 122
    :goto_1
    iget-object v12, v13, LH5/f;->b:[B

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    iget v3, v0, Li5/e;->i:I

    .line 129
    .line 130
    sub-int v3, v6, v3

    .line 131
    .line 132
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v15, v0, Li5/e;->i:I

    .line 137
    .line 138
    invoke-virtual {v1, v15, v12, v3}, LT5/v;->f(I[BI)V

    .line 139
    .line 140
    .line 141
    iget v12, v0, Li5/e;->i:I

    .line 142
    .line 143
    add-int/2addr v12, v3

    .line 144
    iput v12, v0, Li5/e;->i:I

    .line 145
    .line 146
    if-ne v12, v6, :cond_0

    .line 147
    .line 148
    invoke-virtual {v13, v10}, LH5/f;->p(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v3, v0, Li5/e;->p:Z

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    invoke-virtual {v13, v2}, LH5/f;->i(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v5

    .line 160
    if-eq v3, v2, :cond_5

    .line 161
    .line 162
    invoke-static {}, LT5/a;->Q()V

    .line 163
    .line 164
    .line 165
    move v3, v2

    .line 166
    :cond_5
    invoke-virtual {v13, v7}, LH5/f;->s(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v9}, LH5/f;->i(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    iget v7, v0, Li5/e;->n:I

    .line 174
    .line 175
    invoke-static {v3, v7, v6}, LU4/a;->b(III)[B

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v6, LH5/f;

    .line 180
    .line 181
    invoke-direct {v6, v3, v2}, LH5/f;-><init>([BI)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v10}, LU4/a;->k(LH5/f;Z)LU4/M;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v7, LS4/N;

    .line 189
    .line 190
    invoke-direct {v7}, LS4/N;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v9, v0, Li5/e;->e:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v9, v7, LS4/N;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string v9, "audio/mp4a-latm"

    .line 198
    .line 199
    iput-object v9, v7, LS4/N;->k:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v9, v6, LU4/M;->c:Ljava/lang/Comparable;

    .line 202
    .line 203
    check-cast v9, Ljava/lang/String;

    .line 204
    .line 205
    iput-object v9, v7, LS4/N;->h:Ljava/lang/String;

    .line 206
    .line 207
    iget v9, v6, LU4/M;->b:I

    .line 208
    .line 209
    iput v9, v7, LS4/N;->x:I

    .line 210
    .line 211
    iget v6, v6, LU4/M;->a:I

    .line 212
    .line 213
    iput v6, v7, LS4/N;->y:I

    .line 214
    .line 215
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v7, LS4/N;->m:Ljava/util/List;

    .line 220
    .line 221
    iget-object v3, v0, Li5/e;->d:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v3, v7, LS4/N;->c:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v3, LS4/O;

    .line 226
    .line 227
    invoke-direct {v3, v7}, LS4/O;-><init>(LS4/N;)V

    .line 228
    .line 229
    .line 230
    iget v6, v3, LS4/O;->b0:I

    .line 231
    .line 232
    int-to-long v6, v6

    .line 233
    const-wide/32 v14, 0x3d090000

    .line 234
    .line 235
    .line 236
    div-long/2addr v14, v6

    .line 237
    iput-wide v14, v0, Li5/e;->q:J

    .line 238
    .line 239
    iget-object v6, v0, Li5/e;->f:LY4/w;

    .line 240
    .line 241
    invoke-interface {v6, v3}, LY4/w;->f(LS4/O;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v5, v0, Li5/e;->p:Z

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-virtual {v13, v14}, LH5/f;->s(I)V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual {v13, v8}, LH5/f;->s(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v11}, LH5/f;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    add-int/lit8 v6, v3, -0x7

    .line 258
    .line 259
    iget-boolean v7, v0, Li5/e;->k:Z

    .line 260
    .line 261
    if-eqz v7, :cond_7

    .line 262
    .line 263
    add-int/lit8 v6, v3, -0x9

    .line 264
    .line 265
    :cond_7
    iget-object v3, v0, Li5/e;->f:LY4/w;

    .line 266
    .line 267
    iget-wide v11, v0, Li5/e;->q:J

    .line 268
    .line 269
    iput v8, v0, Li5/e;->h:I

    .line 270
    .line 271
    iput v10, v0, Li5/e;->i:I

    .line 272
    .line 273
    iput-object v3, v0, Li5/e;->t:LY4/w;

    .line 274
    .line 275
    iput-wide v11, v0, Li5/e;->u:J

    .line 276
    .line 277
    iput v6, v0, Li5/e;->r:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_8
    iget-object v3, v12, LT5/v;->a:[B

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget v7, v0, Li5/e;->i:I

    .line 288
    .line 289
    rsub-int/lit8 v7, v7, 0xa

    .line 290
    .line 291
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    iget v7, v0, Li5/e;->i:I

    .line 296
    .line 297
    invoke-virtual {v1, v7, v3, v6}, LT5/v;->f(I[BI)V

    .line 298
    .line 299
    .line 300
    iget v3, v0, Li5/e;->i:I

    .line 301
    .line 302
    add-int/2addr v3, v6

    .line 303
    iput v3, v0, Li5/e;->i:I

    .line 304
    .line 305
    if-ne v3, v14, :cond_0

    .line 306
    .line 307
    iget-object v3, v0, Li5/e;->g:LY4/w;

    .line 308
    .line 309
    invoke-interface {v3, v14, v12}, LY4/w;->d(ILT5/v;)V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x6

    .line 313
    invoke-virtual {v12, v3}, LT5/v;->G(I)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Li5/e;->g:LY4/w;

    .line 317
    .line 318
    invoke-virtual {v12}, LT5/v;->u()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    add-int/2addr v6, v14

    .line 323
    iput v8, v0, Li5/e;->h:I

    .line 324
    .line 325
    iput v14, v0, Li5/e;->i:I

    .line 326
    .line 327
    iput-object v3, v0, Li5/e;->t:LY4/w;

    .line 328
    .line 329
    const-wide/16 v7, 0x0

    .line 330
    .line 331
    iput-wide v7, v0, Li5/e;->u:J

    .line 332
    .line 333
    iput v6, v0, Li5/e;->r:I

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_9
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_a

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_a
    iget-object v3, v13, LH5/f;->b:[B

    .line 346
    .line 347
    iget-object v6, v1, LT5/v;->a:[B

    .line 348
    .line 349
    iget v11, v1, LT5/v;->b:I

    .line 350
    .line 351
    aget-byte v6, v6, v11

    .line 352
    .line 353
    aput-byte v6, v3, v10

    .line 354
    .line 355
    invoke-virtual {v13, v2}, LH5/f;->p(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v8}, LH5/f;->i(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iget v6, v0, Li5/e;->n:I

    .line 363
    .line 364
    const/4 v8, -0x1

    .line 365
    if-eq v6, v8, :cond_b

    .line 366
    .line 367
    if-eq v3, v6, :cond_b

    .line 368
    .line 369
    iput-boolean v10, v0, Li5/e;->l:Z

    .line 370
    .line 371
    iput v10, v0, Li5/e;->h:I

    .line 372
    .line 373
    iput v10, v0, Li5/e;->i:I

    .line 374
    .line 375
    iput v7, v0, Li5/e;->j:I

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_b
    iget-boolean v6, v0, Li5/e;->l:Z

    .line 380
    .line 381
    if-nez v6, :cond_c

    .line 382
    .line 383
    iput-boolean v5, v0, Li5/e;->l:Z

    .line 384
    .line 385
    iget v6, v0, Li5/e;->o:I

    .line 386
    .line 387
    iput v6, v0, Li5/e;->m:I

    .line 388
    .line 389
    iput v3, v0, Li5/e;->n:I

    .line 390
    .line 391
    :cond_c
    iput v9, v0, Li5/e;->h:I

    .line 392
    .line 393
    iput v10, v0, Li5/e;->i:I

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_d
    iget-object v3, v1, LT5/v;->a:[B

    .line 398
    .line 399
    iget v6, v1, LT5/v;->b:I

    .line 400
    .line 401
    iget v14, v1, LT5/v;->c:I

    .line 402
    .line 403
    :goto_3
    if-ge v6, v14, :cond_26

    .line 404
    .line 405
    add-int/lit8 v15, v6, 0x1

    .line 406
    .line 407
    aget-byte v7, v3, v6

    .line 408
    .line 409
    and-int/lit16 v9, v7, 0xff

    .line 410
    .line 411
    iget v4, v0, Li5/e;->j:I

    .line 412
    .line 413
    const/16 v11, 0x200

    .line 414
    .line 415
    if-ne v4, v11, :cond_1f

    .line 416
    .line 417
    int-to-byte v4, v9

    .line 418
    and-int/lit16 v4, v4, 0xff

    .line 419
    .line 420
    const v18, 0xff00

    .line 421
    .line 422
    .line 423
    or-int v4, v18, v4

    .line 424
    .line 425
    const v19, 0xfff6

    .line 426
    .line 427
    .line 428
    and-int v4, v4, v19

    .line 429
    .line 430
    const v11, 0xfff0

    .line 431
    .line 432
    .line 433
    if-ne v4, v11, :cond_1f

    .line 434
    .line 435
    iget-boolean v4, v0, Li5/e;->l:Z

    .line 436
    .line 437
    if-nez v4, :cond_1c

    .line 438
    .line 439
    const/4 v4, -0x1

    .line 440
    add-int/lit8 v20, v6, -0x1

    .line 441
    .line 442
    invoke-virtual {v1, v6}, LT5/v;->G(I)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v13, LH5/f;->b:[B

    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-ge v11, v5, :cond_e

    .line 452
    .line 453
    goto/16 :goto_9

    .line 454
    .line 455
    :cond_e
    invoke-virtual {v1, v10, v4, v5}, LT5/v;->f(I[BI)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v8}, LH5/f;->p(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v5}, LH5/f;->i(I)I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    iget v11, v0, Li5/e;->m:I

    .line 466
    .line 467
    const/4 v8, -0x1

    .line 468
    if-eq v11, v8, :cond_f

    .line 469
    .line 470
    if-eq v4, v11, :cond_f

    .line 471
    .line 472
    move-object/from16 v21, v3

    .line 473
    .line 474
    move v3, v8

    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :cond_f
    iget v11, v0, Li5/e;->n:I

    .line 478
    .line 479
    if-eq v11, v8, :cond_12

    .line 480
    .line 481
    iget-object v8, v13, LH5/f;->b:[B

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-ge v11, v5, :cond_10

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_10
    invoke-virtual {v1, v10, v8, v5}, LT5/v;->f(I[BI)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v2}, LH5/f;->p(I)V

    .line 495
    .line 496
    .line 497
    const/4 v8, 0x4

    .line 498
    invoke-virtual {v13, v8}, LH5/f;->i(I)I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    iget v2, v0, Li5/e;->n:I

    .line 503
    .line 504
    if-eq v11, v2, :cond_11

    .line 505
    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :cond_11
    invoke-virtual {v1, v15}, LT5/v;->G(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_12
    const/4 v8, 0x4

    .line 513
    :goto_4
    iget-object v2, v13, LH5/f;->b:[B

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-ge v11, v8, :cond_13

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_13
    invoke-virtual {v1, v10, v2, v8}, LT5/v;->f(I[BI)V

    .line 523
    .line 524
    .line 525
    const/16 v2, 0xe

    .line 526
    .line 527
    invoke-virtual {v13, v2}, LH5/f;->p(I)V

    .line 528
    .line 529
    .line 530
    const/16 v2, 0xd

    .line 531
    .line 532
    invoke-virtual {v13, v2}, LH5/f;->i(I)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    const/4 v2, 0x7

    .line 537
    if-ge v11, v2, :cond_14

    .line 538
    .line 539
    goto/16 :goto_9

    .line 540
    .line 541
    :cond_14
    iget-object v2, v1, LT5/v;->a:[B

    .line 542
    .line 543
    iget v8, v1, LT5/v;->c:I

    .line 544
    .line 545
    add-int v11, v20, v11

    .line 546
    .line 547
    if-lt v11, v8, :cond_15

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_15
    aget-byte v10, v2, v11

    .line 551
    .line 552
    move-object/from16 v21, v3

    .line 553
    .line 554
    const/4 v3, -0x1

    .line 555
    if-ne v10, v3, :cond_17

    .line 556
    .line 557
    add-int/2addr v11, v5

    .line 558
    if-ne v11, v8, :cond_16

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_16
    aget-byte v2, v2, v11

    .line 562
    .line 563
    and-int/lit16 v8, v2, 0xff

    .line 564
    .line 565
    or-int v8, v18, v8

    .line 566
    .line 567
    and-int v8, v8, v19

    .line 568
    .line 569
    const v10, 0xfff0

    .line 570
    .line 571
    .line 572
    if-ne v8, v10, :cond_20

    .line 573
    .line 574
    and-int/lit8 v2, v2, 0x8

    .line 575
    .line 576
    const/4 v8, 0x3

    .line 577
    shr-int/2addr v2, v8

    .line 578
    if-ne v2, v4, :cond_20

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_17
    const/16 v4, 0x49

    .line 582
    .line 583
    if-eq v10, v4, :cond_18

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :cond_18
    add-int/lit8 v4, v11, 0x1

    .line 587
    .line 588
    if-ne v4, v8, :cond_19

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_19
    aget-byte v4, v2, v4

    .line 592
    .line 593
    const/16 v10, 0x44

    .line 594
    .line 595
    if-eq v4, v10, :cond_1a

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_1a
    const/4 v4, 0x2

    .line 599
    add-int/2addr v11, v4

    .line 600
    if-ne v11, v8, :cond_1b

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_1b
    aget-byte v2, v2, v11

    .line 604
    .line 605
    const/16 v4, 0x33

    .line 606
    .line 607
    if-ne v2, v4, :cond_20

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_1c
    :goto_5
    const/4 v3, -0x1

    .line 611
    :goto_6
    and-int/lit8 v2, v7, 0x8

    .line 612
    .line 613
    const/4 v4, 0x3

    .line 614
    shr-int/2addr v2, v4

    .line 615
    iput v2, v0, Li5/e;->o:I

    .line 616
    .line 617
    and-int/lit8 v2, v7, 0x1

    .line 618
    .line 619
    if-nez v2, :cond_1d

    .line 620
    .line 621
    move v2, v5

    .line 622
    goto :goto_7

    .line 623
    :cond_1d
    const/4 v2, 0x0

    .line 624
    :goto_7
    iput-boolean v2, v0, Li5/e;->k:Z

    .line 625
    .line 626
    iget-boolean v2, v0, Li5/e;->l:Z

    .line 627
    .line 628
    if-nez v2, :cond_1e

    .line 629
    .line 630
    iput v5, v0, Li5/e;->h:I

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    iput v2, v0, Li5/e;->i:I

    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_1e
    const/4 v2, 0x0

    .line 637
    const/4 v4, 0x3

    .line 638
    iput v4, v0, Li5/e;->h:I

    .line 639
    .line 640
    iput v2, v0, Li5/e;->i:I

    .line 641
    .line 642
    :goto_8
    invoke-virtual {v1, v15}, LT5/v;->G(I)V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x2

    .line 646
    goto :goto_d

    .line 647
    :cond_1f
    :goto_9
    move-object/from16 v21, v3

    .line 648
    .line 649
    const/4 v3, -0x1

    .line 650
    :cond_20
    :goto_a
    iget v2, v0, Li5/e;->j:I

    .line 651
    .line 652
    or-int v4, v2, v9

    .line 653
    .line 654
    const/16 v7, 0x149

    .line 655
    .line 656
    if-eq v4, v7, :cond_25

    .line 657
    .line 658
    const/16 v7, 0x1ff

    .line 659
    .line 660
    if-eq v4, v7, :cond_24

    .line 661
    .line 662
    const/16 v7, 0x344

    .line 663
    .line 664
    if-eq v4, v7, :cond_23

    .line 665
    .line 666
    const/16 v7, 0x433

    .line 667
    .line 668
    if-eq v4, v7, :cond_22

    .line 669
    .line 670
    const/16 v4, 0x100

    .line 671
    .line 672
    if-eq v2, v4, :cond_21

    .line 673
    .line 674
    iput v4, v0, Li5/e;->j:I

    .line 675
    .line 676
    const/4 v2, 0x2

    .line 677
    const/4 v7, 0x3

    .line 678
    const/4 v8, 0x0

    .line 679
    goto :goto_c

    .line 680
    :cond_21
    const/4 v2, 0x2

    .line 681
    const/4 v7, 0x3

    .line 682
    const/4 v8, 0x0

    .line 683
    goto :goto_b

    .line 684
    :cond_22
    const/4 v2, 0x2

    .line 685
    iput v2, v0, Li5/e;->h:I

    .line 686
    .line 687
    const/4 v7, 0x3

    .line 688
    iput v7, v0, Li5/e;->i:I

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    iput v8, v0, Li5/e;->r:I

    .line 692
    .line 693
    invoke-virtual {v12, v8}, LT5/v;->G(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v15}, LT5/v;->G(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_23
    const/4 v2, 0x2

    .line 701
    const/16 v4, 0x100

    .line 702
    .line 703
    const/4 v7, 0x3

    .line 704
    const/4 v8, 0x0

    .line 705
    const/16 v6, 0x400

    .line 706
    .line 707
    iput v6, v0, Li5/e;->j:I

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_24
    const/4 v2, 0x2

    .line 711
    const/16 v4, 0x100

    .line 712
    .line 713
    const/16 v6, 0x200

    .line 714
    .line 715
    const/4 v7, 0x3

    .line 716
    const/4 v8, 0x0

    .line 717
    iput v6, v0, Li5/e;->j:I

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_25
    const/4 v2, 0x2

    .line 721
    const/16 v4, 0x100

    .line 722
    .line 723
    const/4 v7, 0x3

    .line 724
    const/4 v8, 0x0

    .line 725
    const/16 v6, 0x300

    .line 726
    .line 727
    iput v6, v0, Li5/e;->j:I

    .line 728
    .line 729
    :goto_b
    move v6, v15

    .line 730
    :goto_c
    move v9, v7

    .line 731
    move v10, v8

    .line 732
    move-object/from16 v3, v21

    .line 733
    .line 734
    const/4 v8, 0x4

    .line 735
    const/16 v11, 0xd

    .line 736
    .line 737
    move v7, v4

    .line 738
    const/4 v4, 0x7

    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :cond_26
    const/4 v3, -0x1

    .line 742
    invoke-virtual {v1, v6}, LT5/v;->G(I)V

    .line 743
    .line 744
    .line 745
    :goto_d
    const/4 v4, 0x7

    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_27
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
    iget-object v0, p2, Li5/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Li5/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Li5/F;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Li5/F;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, LY4/m;->E(II)LY4/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Li5/e;->f:LY4/w;

    .line 22
    .line 23
    iput-object v0, p0, Li5/e;->t:LY4/w;

    .line 24
    .line 25
    iget-boolean v0, p0, Li5/e;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Li5/F;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Li5/F;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Li5/F;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, LY4/m;->E(II)LY4/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Li5/e;->g:LY4/w;

    .line 43
    .line 44
    new-instance v0, LS4/N;

    .line 45
    .line 46
    invoke-direct {v0}, LS4/N;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Li5/F;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Li5/F;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, LS4/N;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, v0, LS4/N;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, LS4/O;

    .line 61
    .line 62
    invoke-direct {p2, v0}, LS4/O;-><init>(LS4/N;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, LY4/w;->f(LS4/O;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, LY4/j;

    .line 70
    .line 71
    invoke-direct {p1}, LY4/j;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Li5/e;->g:LY4/w;

    .line 75
    .line 76
    :goto_0
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
    iput-wide p2, p0, Li5/e;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
