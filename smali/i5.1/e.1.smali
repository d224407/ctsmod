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
    .line 12
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
    .line 57
    .line 58
    .line 59
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
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
