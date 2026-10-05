.class public final Li5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Li5/B;

.field public final b:LT5/v;

.field public final c:[Z

.field public final d:Li5/k;

.field public final e:Li5/u;

.field public f:Li5/l;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LY4/w;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Li5/m;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Li5/B;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/m;->a:Li5/B;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Li5/m;->c:[Z

    .line 10
    .line 11
    new-instance p1, Li5/k;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Li5/k;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Li5/m;->d:Li5/k;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Li5/m;->k:J

    .line 30
    .line 31
    new-instance p1, Li5/u;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Li5/u;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Li5/m;->e:Li5/u;

    .line 39
    .line 40
    new-instance p1, LT5/v;

    .line 41
    .line 42
    invoke-direct {p1}, LT5/v;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Li5/m;->b:LT5/v;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/m;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->q([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/m;->d:Li5/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Li5/k;->a:Z

    .line 10
    .line 11
    iput v1, v0, Li5/k;->c:I

    .line 12
    .line 13
    iput v1, v0, Li5/k;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Li5/m;->f:Li5/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Li5/l;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Li5/l;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Li5/l;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Li5/l;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Li5/m;->e:Li5/u;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Li5/u;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Li5/m;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Li5/m;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final c(LT5/v;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Li5/m;->f:Li5/l;

    .line 9
    .line 10
    invoke-static {v5}, LT5/a;->n(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Li5/m;->i:LY4/w;

    .line 14
    .line 15
    invoke-static {v5}, LT5/a;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v5, v1, LT5/v;->b:I

    .line 19
    .line 20
    iget v6, v1, LT5/v;->c:I

    .line 21
    .line 22
    iget-object v7, v1, LT5/v;->a:[B

    .line 23
    .line 24
    iget-wide v8, v0, Li5/m;->g:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    add-long/2addr v8, v10

    .line 32
    iput-wide v8, v0, Li5/m;->g:J

    .line 33
    .line 34
    iget-object v8, v0, Li5/m;->i:LY4/w;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-interface {v8, v9, v1}, LY4/w;->d(ILT5/v;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v8, v0, Li5/m;->c:[Z

    .line 44
    .line 45
    invoke-static {v7, v5, v6, v8}, LT5/a;->w([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v0, Li5/m;->d:Li5/k;

    .line 50
    .line 51
    iget-object v10, v0, Li5/m;->e:Li5/u;

    .line 52
    .line 53
    if-ne v8, v6, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v0, Li5/m;->j:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v5, v7, v6}, Li5/k;->a(I[BI)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Li5/m;->f:Li5/l;

    .line 63
    .line 64
    invoke-virtual {v1, v5, v7, v6}, Li5/l;->a(I[BI)V

    .line 65
    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10, v5, v7, v6}, Li5/u;->a(I[BI)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v11, v1, LT5/v;->a:[B

    .line 74
    .line 75
    add-int/lit8 v12, v8, 0x3

    .line 76
    .line 77
    aget-byte v11, v11, v12

    .line 78
    .line 79
    and-int/lit16 v13, v11, 0xff

    .line 80
    .line 81
    sub-int v14, v8, v5

    .line 82
    .line 83
    iget-boolean v15, v0, Li5/m;->j:Z

    .line 84
    .line 85
    if-nez v15, :cond_18

    .line 86
    .line 87
    if-lez v14, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9, v5, v7, v8}, Li5/k;->a(I[BI)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-gez v14, :cond_4

    .line 93
    .line 94
    neg-int v15, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v15, 0x0

    .line 97
    :goto_1
    iget v3, v9, Li5/k;->b:I

    .line 98
    .line 99
    if-eqz v3, :cond_16

    .line 100
    .line 101
    move/from16 v17, v12

    .line 102
    .line 103
    const/16 v12, 0xb5

    .line 104
    .line 105
    if-eq v3, v4, :cond_14

    .line 106
    .line 107
    if-eq v3, v2, :cond_12

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq v3, v2, :cond_10

    .line 112
    .line 113
    if-ne v3, v4, :cond_f

    .line 114
    .line 115
    const/16 v2, 0xb3

    .line 116
    .line 117
    if-eq v13, v2, :cond_5

    .line 118
    .line 119
    if-ne v13, v12, :cond_17

    .line 120
    .line 121
    :cond_5
    iget v2, v9, Li5/k;->c:I

    .line 122
    .line 123
    sub-int/2addr v2, v15

    .line 124
    iput v2, v9, Li5/k;->c:I

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    iput-boolean v2, v9, Li5/k;->a:Z

    .line 128
    .line 129
    iget-object v2, v0, Li5/m;->i:LY4/w;

    .line 130
    .line 131
    iget v3, v9, Li5/k;->d:I

    .line 132
    .line 133
    iget-object v11, v0, Li5/m;->h:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v12, v9, Li5/k;->e:[B

    .line 139
    .line 140
    iget v9, v9, Li5/k;->c:I

    .line 141
    .line 142
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v12, LH5/f;

    .line 147
    .line 148
    array-length v15, v9

    .line 149
    invoke-direct {v12, v9, v15}, LH5/f;-><init>([BI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v3}, LH5/f;->t(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v4}, LH5/f;->t(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, LH5/f;->r()V

    .line 159
    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    invoke-virtual {v12, v3}, LH5/f;->s(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, LH5/f;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_6

    .line 171
    .line 172
    invoke-virtual {v12, v4}, LH5/f;->s(I)V

    .line 173
    .line 174
    .line 175
    const/4 v15, 0x3

    .line 176
    invoke-virtual {v12, v15}, LH5/f;->s(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v12, v4}, LH5/f;->i(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/16 v15, 0xf

    .line 184
    .line 185
    if-ne v4, v15, :cond_8

    .line 186
    .line 187
    invoke-virtual {v12, v3}, LH5/f;->i(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v12, v3}, LH5/f;->i(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    invoke-static {}, LT5/a;->Q()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    int-to-float v4, v4

    .line 202
    int-to-float v3, v3

    .line 203
    div-float v3, v4, v3

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const/4 v3, 0x7

    .line 207
    if-ge v4, v3, :cond_9

    .line 208
    .line 209
    sget-object v3, Li5/m;->l:[F

    .line 210
    .line 211
    aget v3, v3, v4

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-static {}, LT5/a;->Q()V

    .line 215
    .line 216
    .line 217
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 218
    .line 219
    :goto_3
    invoke-virtual {v12}, LH5/f;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    const/4 v4, 0x2

    .line 226
    invoke-virtual {v12, v4}, LH5/f;->s(I)V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-virtual {v12, v4}, LH5/f;->s(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, LH5/f;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    invoke-virtual {v12, v15}, LH5/f;->s(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, LH5/f;->r()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v15}, LH5/f;->s(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, LH5/f;->r()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v15}, LH5/f;->s(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, LH5/f;->r()V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x3

    .line 258
    invoke-virtual {v12, v4}, LH5/f;->s(I)V

    .line 259
    .line 260
    .line 261
    const/16 v4, 0xb

    .line 262
    .line 263
    invoke-virtual {v12, v4}, LH5/f;->s(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, LH5/f;->r()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v15}, LH5/f;->s(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, LH5/f;->r()V

    .line 273
    .line 274
    .line 275
    :cond_a
    const/4 v4, 0x2

    .line 276
    invoke-virtual {v12, v4}, LH5/f;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-eqz v15, :cond_b

    .line 281
    .line 282
    invoke-static {}, LT5/a;->Q()V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v12}, LH5/f;->r()V

    .line 286
    .line 287
    .line 288
    const/16 v4, 0x10

    .line 289
    .line 290
    invoke-virtual {v12, v4}, LH5/f;->i(I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v12}, LH5/f;->r()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, LH5/f;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    if-eqz v15, :cond_e

    .line 302
    .line 303
    if-nez v4, :cond_c

    .line 304
    .line 305
    invoke-static {}, LT5/a;->Q()V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    :goto_4
    if-lez v4, :cond_d

    .line 313
    .line 314
    const/16 v18, 0x1

    .line 315
    .line 316
    add-int/lit8 v15, v15, 0x1

    .line 317
    .line 318
    shr-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    invoke-virtual {v12, v15}, LH5/f;->s(I)V

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_5
    invoke-virtual {v12}, LH5/f;->r()V

    .line 325
    .line 326
    .line 327
    const/16 v4, 0xd

    .line 328
    .line 329
    invoke-virtual {v12, v4}, LH5/f;->i(I)I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    invoke-virtual {v12}, LH5/f;->r()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v4}, LH5/f;->i(I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v12}, LH5/f;->r()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, LH5/f;->r()V

    .line 344
    .line 345
    .line 346
    new-instance v12, LS4/N;

    .line 347
    .line 348
    invoke-direct {v12}, LS4/N;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v11, v12, LS4/N;->a:Ljava/lang/String;

    .line 352
    .line 353
    const-string v11, "video/mp4v-es"

    .line 354
    .line 355
    iput-object v11, v12, LS4/N;->k:Ljava/lang/String;

    .line 356
    .line 357
    iput v15, v12, LS4/N;->p:I

    .line 358
    .line 359
    iput v4, v12, LS4/N;->q:I

    .line 360
    .line 361
    iput v3, v12, LS4/N;->t:F

    .line 362
    .line 363
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v12, LS4/N;->m:Ljava/util/List;

    .line 368
    .line 369
    new-instance v3, LS4/O;

    .line 370
    .line 371
    invoke-direct {v3, v12}, LS4/O;-><init>(LS4/N;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v3}, LY4/w;->f(LS4/O;)V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    iput-boolean v2, v0, Li5/m;->j:Z

    .line 379
    .line 380
    :goto_6
    const/4 v4, 0x3

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_10
    and-int/lit16 v2, v11, 0xf0

    .line 389
    .line 390
    const/16 v3, 0x20

    .line 391
    .line 392
    if-eq v2, v3, :cond_11

    .line 393
    .line 394
    invoke-static {}, LT5/a;->Q()V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    iput-boolean v2, v9, Li5/k;->a:Z

    .line 399
    .line 400
    iput v2, v9, Li5/k;->c:I

    .line 401
    .line 402
    iput v2, v9, Li5/k;->b:I

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_11
    const/4 v2, 0x0

    .line 406
    iget v3, v9, Li5/k;->c:I

    .line 407
    .line 408
    iput v3, v9, Li5/k;->d:I

    .line 409
    .line 410
    iput v4, v9, Li5/k;->b:I

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_12
    const/4 v2, 0x0

    .line 414
    const/16 v3, 0x1f

    .line 415
    .line 416
    if-le v13, v3, :cond_13

    .line 417
    .line 418
    invoke-static {}, LT5/a;->Q()V

    .line 419
    .line 420
    .line 421
    iput-boolean v2, v9, Li5/k;->a:Z

    .line 422
    .line 423
    iput v2, v9, Li5/k;->c:I

    .line 424
    .line 425
    iput v2, v9, Li5/k;->b:I

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_13
    const/4 v3, 0x3

    .line 429
    iput v3, v9, Li5/k;->b:I

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_14
    const/4 v2, 0x0

    .line 433
    if-eq v13, v12, :cond_15

    .line 434
    .line 435
    invoke-static {}, LT5/a;->Q()V

    .line 436
    .line 437
    .line 438
    iput-boolean v2, v9, Li5/k;->a:Z

    .line 439
    .line 440
    iput v2, v9, Li5/k;->c:I

    .line 441
    .line 442
    iput v2, v9, Li5/k;->b:I

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_15
    const/4 v2, 0x2

    .line 446
    iput v2, v9, Li5/k;->b:I

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_16
    move/from16 v17, v12

    .line 450
    .line 451
    const/16 v2, 0xb0

    .line 452
    .line 453
    if-ne v13, v2, :cond_17

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    iput v2, v9, Li5/k;->b:I

    .line 457
    .line 458
    iput-boolean v2, v9, Li5/k;->a:Z

    .line 459
    .line 460
    :cond_17
    :goto_7
    sget-object v2, Li5/k;->f:[B

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, 0x3

    .line 464
    invoke-virtual {v9, v3, v2, v4}, Li5/k;->a(I[BI)V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_18
    move/from16 v17, v12

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :goto_8
    iget-object v2, v0, Li5/m;->f:Li5/l;

    .line 472
    .line 473
    invoke-virtual {v2, v5, v7, v8}, Li5/l;->a(I[BI)V

    .line 474
    .line 475
    .line 476
    if-eqz v10, :cond_1b

    .line 477
    .line 478
    if-lez v14, :cond_19

    .line 479
    .line 480
    invoke-virtual {v10, v5, v7, v8}, Li5/u;->a(I[BI)V

    .line 481
    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    goto :goto_9

    .line 485
    :cond_19
    neg-int v2, v14

    .line 486
    :goto_9
    invoke-virtual {v10, v2}, Li5/u;->e(I)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_1a

    .line 491
    .line 492
    iget-object v2, v10, Li5/u;->f:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, [B

    .line 495
    .line 496
    iget v3, v10, Li5/u;->c:I

    .line 497
    .line 498
    invoke-static {v3, v2}, LT5/a;->P(I[B)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sget v3, LT5/D;->a:I

    .line 503
    .line 504
    iget-object v3, v10, Li5/u;->f:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, [B

    .line 507
    .line 508
    iget-object v5, v0, Li5/m;->b:LT5/v;

    .line 509
    .line 510
    invoke-virtual {v5, v2, v3}, LT5/v;->E(I[B)V

    .line 511
    .line 512
    .line 513
    iget-wide v2, v0, Li5/m;->k:J

    .line 514
    .line 515
    iget-object v9, v0, Li5/m;->a:Li5/B;

    .line 516
    .line 517
    invoke-virtual {v9, v2, v3, v5}, Li5/B;->a(JLT5/v;)V

    .line 518
    .line 519
    .line 520
    :cond_1a
    const/16 v2, 0xb2

    .line 521
    .line 522
    if-ne v13, v2, :cond_1b

    .line 523
    .line 524
    iget-object v2, v1, LT5/v;->a:[B

    .line 525
    .line 526
    const/4 v3, 0x2

    .line 527
    add-int/lit8 v5, v8, 0x2

    .line 528
    .line 529
    aget-byte v2, v2, v5

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    if-ne v2, v5, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v10, v13}, Li5/u;->g(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_1b
    const/4 v3, 0x2

    .line 539
    const/4 v5, 0x1

    .line 540
    :cond_1c
    :goto_a
    sub-int v2, v6, v8

    .line 541
    .line 542
    iget-wide v8, v0, Li5/m;->g:J

    .line 543
    .line 544
    int-to-long v10, v2

    .line 545
    sub-long/2addr v8, v10

    .line 546
    iget-object v10, v0, Li5/m;->f:Li5/l;

    .line 547
    .line 548
    iget-boolean v11, v0, Li5/m;->j:Z

    .line 549
    .line 550
    iget v12, v10, Li5/l;->e:I

    .line 551
    .line 552
    const/16 v14, 0xb6

    .line 553
    .line 554
    if-ne v12, v14, :cond_1d

    .line 555
    .line 556
    if-eqz v11, :cond_1d

    .line 557
    .line 558
    iget-boolean v11, v10, Li5/l;->b:Z

    .line 559
    .line 560
    if-eqz v11, :cond_1d

    .line 561
    .line 562
    iget-wide v11, v10, Li5/l;->h:J

    .line 563
    .line 564
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    cmp-long v15, v11, v15

    .line 570
    .line 571
    if-eqz v15, :cond_1d

    .line 572
    .line 573
    iget-wide v3, v10, Li5/l;->g:J

    .line 574
    .line 575
    sub-long v3, v8, v3

    .line 576
    .line 577
    long-to-int v3, v3

    .line 578
    iget-boolean v4, v10, Li5/l;->d:Z

    .line 579
    .line 580
    iget-object v5, v10, Li5/l;->a:LY4/w;

    .line 581
    .line 582
    const/16 v24, 0x0

    .line 583
    .line 584
    move-object/from16 v18, v5

    .line 585
    .line 586
    move-wide/from16 v19, v11

    .line 587
    .line 588
    move/from16 v21, v4

    .line 589
    .line 590
    move/from16 v22, v3

    .line 591
    .line 592
    move/from16 v23, v2

    .line 593
    .line 594
    invoke-interface/range {v18 .. v24}, LY4/w;->a(JIIILY4/v;)V

    .line 595
    .line 596
    .line 597
    :cond_1d
    iget v2, v10, Li5/l;->e:I

    .line 598
    .line 599
    const/16 v3, 0xb3

    .line 600
    .line 601
    if-eq v2, v3, :cond_1e

    .line 602
    .line 603
    iput-wide v8, v10, Li5/l;->g:J

    .line 604
    .line 605
    :cond_1e
    iget-object v2, v0, Li5/m;->f:Li5/l;

    .line 606
    .line 607
    iget-wide v4, v0, Li5/m;->k:J

    .line 608
    .line 609
    iput v13, v2, Li5/l;->e:I

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    iput-boolean v8, v2, Li5/l;->d:Z

    .line 613
    .line 614
    if-eq v13, v14, :cond_20

    .line 615
    .line 616
    if-ne v13, v3, :cond_1f

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_1f
    const/4 v3, 0x0

    .line 620
    goto :goto_c

    .line 621
    :cond_20
    :goto_b
    const/4 v3, 0x1

    .line 622
    :goto_c
    iput-boolean v3, v2, Li5/l;->b:Z

    .line 623
    .line 624
    if-ne v13, v14, :cond_21

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    goto :goto_d

    .line 628
    :cond_21
    const/4 v3, 0x0

    .line 629
    :goto_d
    iput-boolean v3, v2, Li5/l;->c:Z

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    iput v3, v2, Li5/l;->f:I

    .line 633
    .line 634
    iput-wide v4, v2, Li5/l;->h:J

    .line 635
    .line 636
    move/from16 v5, v17

    .line 637
    .line 638
    const/4 v2, 0x2

    .line 639
    const/4 v3, 0x3

    .line 640
    const/4 v4, 0x1

    .line 641
    goto/16 :goto_0
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
    iput-object v0, p0, Li5/m;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Li5/F;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Li5/F;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LY4/m;->E(II)LY4/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Li5/m;->i:LY4/w;

    .line 22
    .line 23
    new-instance v1, Li5/l;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Li5/l;-><init>(LY4/w;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Li5/m;->f:Li5/l;

    .line 29
    .line 30
    iget-object v0, p0, Li5/m;->a:Li5/B;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Li5/B;->b(LY4/m;Li5/F;)V

    .line 35
    .line 36
    .line 37
    :cond_0
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
    iput-wide p2, p0, Li5/m;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
