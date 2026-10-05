.class public final Ls0/b;
.super Ls0/C;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lm0/g;

.field public i:LU9/k;

.field public final j:LP1/l0;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls0/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls0/b;->d:Z

    .line 13
    .line 14
    sget-wide v1, Lm0/q;->j:J

    .line 15
    .line 16
    iput-wide v1, p0, Ls0/b;->e:J

    .line 17
    .line 18
    sget v1, Ls0/G;->a:I

    .line 19
    .line 20
    sget-object v1, LH9/u;->C:LH9/u;

    .line 21
    .line 22
    iput-object v1, p0, Ls0/b;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean v0, p0, Ls0/b;->g:Z

    .line 25
    .line 26
    new-instance v1, LP1/l0;

    .line 27
    .line 28
    const/16 v2, 0x19

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ls0/b;->j:LP1/l0;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    iput-object v1, p0, Ls0/b;->k:Ljava/lang/String;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput v1, p0, Ls0/b;->o:F

    .line 42
    .line 43
    iput v1, p0, Ls0/b;->p:F

    .line 44
    .line 45
    iput-boolean v0, p0, Ls0/b;->s:Z

    .line 46
    .line 47
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method


# virtual methods
.method public final a(Lo0/d;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ls0/b;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v1, Ls0/b;->b:[F

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lm0/z;->a()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Ls0/b;->b:[F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lm0/z;->d([F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v4, v1, Ls0/b;->q:F

    .line 24
    .line 25
    iget v5, v1, Ls0/b;->m:F

    .line 26
    .line 27
    add-float/2addr v4, v5

    .line 28
    iget v5, v1, Ls0/b;->r:F

    .line 29
    .line 30
    iget v6, v1, Ls0/b;->n:F

    .line 31
    .line 32
    add-float/2addr v5, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v0, v4, v5, v6}, Lm0/z;->f([FFFF)V

    .line 35
    .line 36
    .line 37
    iget v4, v1, Ls0/b;->l:F

    .line 38
    .line 39
    array-length v5, v0

    .line 40
    const/4 v7, 0x7

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x6

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x5

    .line 45
    const/4 v12, 0x4

    .line 46
    const/16 v13, 0x10

    .line 47
    .line 48
    if-ge v5, v13, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    float-to-double v4, v4

    .line 52
    const-wide v14, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v4, v14

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v14

    .line 62
    double-to-float v14, v14

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-float v4, v4

    .line 68
    aget v5, v0, v3

    .line 69
    .line 70
    aget v15, v0, v12

    .line 71
    .line 72
    mul-float v16, v4, v5

    .line 73
    .line 74
    mul-float v17, v14, v15

    .line 75
    .line 76
    add-float v17, v17, v16

    .line 77
    .line 78
    neg-float v6, v14

    .line 79
    mul-float/2addr v5, v6

    .line 80
    mul-float/2addr v15, v4

    .line 81
    add-float/2addr v15, v5

    .line 82
    aget v5, v0, v2

    .line 83
    .line 84
    aget v18, v0, v11

    .line 85
    .line 86
    mul-float v19, v4, v5

    .line 87
    .line 88
    mul-float v20, v14, v18

    .line 89
    .line 90
    add-float v20, v20, v19

    .line 91
    .line 92
    mul-float/2addr v5, v6

    .line 93
    mul-float v18, v18, v4

    .line 94
    .line 95
    add-float v18, v18, v5

    .line 96
    .line 97
    aget v5, v0, v10

    .line 98
    .line 99
    aget v19, v0, v9

    .line 100
    .line 101
    mul-float v21, v4, v5

    .line 102
    .line 103
    mul-float v22, v14, v19

    .line 104
    .line 105
    add-float v22, v22, v21

    .line 106
    .line 107
    mul-float/2addr v5, v6

    .line 108
    mul-float v19, v19, v4

    .line 109
    .line 110
    add-float v19, v19, v5

    .line 111
    .line 112
    aget v5, v0, v8

    .line 113
    .line 114
    aget v21, v0, v7

    .line 115
    .line 116
    mul-float v23, v4, v5

    .line 117
    .line 118
    mul-float v14, v14, v21

    .line 119
    .line 120
    add-float v14, v14, v23

    .line 121
    .line 122
    mul-float/2addr v6, v5

    .line 123
    mul-float v4, v4, v21

    .line 124
    .line 125
    add-float/2addr v4, v6

    .line 126
    aput v17, v0, v3

    .line 127
    .line 128
    aput v20, v0, v2

    .line 129
    .line 130
    aput v22, v0, v10

    .line 131
    .line 132
    aput v14, v0, v8

    .line 133
    .line 134
    aput v15, v0, v12

    .line 135
    .line 136
    aput v18, v0, v11

    .line 137
    .line 138
    aput v19, v0, v9

    .line 139
    .line 140
    aput v4, v0, v7

    .line 141
    .line 142
    :goto_1
    iget v4, v1, Ls0/b;->o:F

    .line 143
    .line 144
    iget v5, v1, Ls0/b;->p:F

    .line 145
    .line 146
    array-length v6, v0

    .line 147
    if-ge v6, v13, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    aget v6, v0, v3

    .line 151
    .line 152
    mul-float/2addr v6, v4

    .line 153
    aput v6, v0, v3

    .line 154
    .line 155
    aget v6, v0, v2

    .line 156
    .line 157
    mul-float/2addr v6, v4

    .line 158
    aput v6, v0, v2

    .line 159
    .line 160
    aget v6, v0, v10

    .line 161
    .line 162
    mul-float/2addr v6, v4

    .line 163
    aput v6, v0, v10

    .line 164
    .line 165
    aget v6, v0, v8

    .line 166
    .line 167
    mul-float/2addr v6, v4

    .line 168
    aput v6, v0, v8

    .line 169
    .line 170
    aget v4, v0, v12

    .line 171
    .line 172
    mul-float/2addr v4, v5

    .line 173
    aput v4, v0, v12

    .line 174
    .line 175
    aget v4, v0, v11

    .line 176
    .line 177
    mul-float/2addr v4, v5

    .line 178
    aput v4, v0, v11

    .line 179
    .line 180
    aget v4, v0, v9

    .line 181
    .line 182
    mul-float/2addr v4, v5

    .line 183
    aput v4, v0, v9

    .line 184
    .line 185
    aget v4, v0, v7

    .line 186
    .line 187
    mul-float/2addr v4, v5

    .line 188
    aput v4, v0, v7

    .line 189
    .line 190
    const/16 v4, 0x8

    .line 191
    .line 192
    aget v5, v0, v4

    .line 193
    .line 194
    const/high16 v6, 0x3f800000    # 1.0f

    .line 195
    .line 196
    mul-float/2addr v5, v6

    .line 197
    aput v5, v0, v4

    .line 198
    .line 199
    const/16 v4, 0x9

    .line 200
    .line 201
    aget v5, v0, v4

    .line 202
    .line 203
    mul-float/2addr v5, v6

    .line 204
    aput v5, v0, v4

    .line 205
    .line 206
    const/16 v4, 0xa

    .line 207
    .line 208
    aget v5, v0, v4

    .line 209
    .line 210
    mul-float/2addr v5, v6

    .line 211
    aput v5, v0, v4

    .line 212
    .line 213
    const/16 v4, 0xb

    .line 214
    .line 215
    aget v5, v0, v4

    .line 216
    .line 217
    mul-float/2addr v5, v6

    .line 218
    aput v5, v0, v4

    .line 219
    .line 220
    :goto_2
    iget v4, v1, Ls0/b;->m:F

    .line 221
    .line 222
    neg-float v4, v4

    .line 223
    iget v5, v1, Ls0/b;->n:F

    .line 224
    .line 225
    neg-float v5, v5

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-static {v0, v4, v5, v6}, Lm0/z;->f([FFFF)V

    .line 228
    .line 229
    .line 230
    iput-boolean v3, v1, Ls0/b;->s:Z

    .line 231
    .line 232
    :cond_3
    iget-boolean v0, v1, Ls0/b;->g:Z

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v0, v1, Ls0/b;->f:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/2addr v0, v2

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    iget-object v0, v1, Ls0/b;->h:Lm0/g;

    .line 246
    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, Ls0/b;->h:Lm0/g;

    .line 254
    .line 255
    :cond_4
    iget-object v4, v1, Ls0/b;->f:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v4, v0}, Ls0/a;->d(Ljava/util/List;Lm0/F;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    iput-boolean v3, v1, Ls0/b;->g:Z

    .line 261
    .line 262
    :cond_6
    invoke-interface/range {p1 .. p1}, Lo0/d;->a0()Ll4/k;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Ll4/k;->j()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-virtual {v4}, Ll4/k;->b()Lm0/o;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Lm0/o;->h()V

    .line 275
    .line 276
    .line 277
    :try_start_0
    iget-object v0, v4, Ll4/k;->C:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LLa/e;

    .line 280
    .line 281
    iget-object v7, v1, Ls0/b;->b:[F

    .line 282
    .line 283
    if-eqz v7, :cond_7

    .line 284
    .line 285
    iget-object v8, v0, LLa/e;->D:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Ll4/k;

    .line 288
    .line 289
    invoke-virtual {v8}, Ll4/k;->b()Lm0/o;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v8, v7}, Lm0/o;->l([F)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v7, v1, Ls0/b;->h:Lm0/g;

    .line 297
    .line 298
    iget-object v8, v1, Ls0/b;->f:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    xor-int/2addr v8, v2

    .line 305
    if-eqz v8, :cond_8

    .line 306
    .line 307
    if-eqz v7, :cond_8

    .line 308
    .line 309
    iget-object v0, v0, LLa/e;->D:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ll4/k;

    .line 312
    .line 313
    invoke-virtual {v0}, Ll4/k;->b()Lm0/o;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v7, v2}, Lm0/o;->p(Lm0/F;I)V

    .line 318
    .line 319
    .line 320
    :cond_8
    iget-object v0, v1, Ls0/b;->c:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    :goto_3
    if-ge v3, v2, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Ls0/C;

    .line 333
    .line 334
    move-object/from16 v8, p1

    .line 335
    .line 336
    invoke-virtual {v7, v8}, Ls0/C;->a(Lo0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_4

    .line 344
    :cond_9
    invoke-virtual {v4}, Ll4/k;->b()Lm0/o;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Lm0/o;->q()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5, v6}, Ll4/k;->r(J)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :goto_4
    invoke-virtual {v4}, Ll4/k;->b()Lm0/o;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v2}, Lm0/o;->q()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5, v6}, Ll4/k;->r(J)V

    .line 363
    .line 364
    .line 365
    throw v0
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method

.method public final b()LU9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->i:LU9/k;

    .line 2
    .line 3
    return-object v0
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

.method public final d(LP1/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/b;->i:LU9/k;

    .line 2
    .line 3
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final e(ILs0/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Ls0/b;->g(Ls0/C;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ls0/b;->j:LP1/l0;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ls0/C;->d(LP1/l0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ls0/C;->c()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final f(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls0/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Ls0/b;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Ls0/b;->e:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Ls0/G;->a:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Lm0/q;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Lm0/q;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lm0/q;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Lm0/q;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Lm0/q;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Lm0/q;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Ls0/b;->d:Z

    .line 62
    .line 63
    sget-wide p1, Lm0/q;->j:J

    .line 64
    .line 65
    iput-wide p1, p0, Ls0/b;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method

.method public final g(Ls0/C;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ls0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Ls0/g;

    .line 7
    .line 8
    iget-object v0, p1, Ls0/g;->b:Lm0/m;

    .line 9
    .line 10
    iget-boolean v2, p0, Ls0/b;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Lm0/M;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lm0/M;

    .line 22
    .line 23
    iget-wide v2, v0, Lm0/M;->e:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Ls0/b;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Ls0/b;->d:Z

    .line 30
    .line 31
    sget-wide v2, Lm0/q;->j:J

    .line 32
    .line 33
    iput-wide v2, p0, Ls0/b;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Ls0/g;->g:Lm0/m;

    .line 36
    .line 37
    iget-boolean v0, p0, Ls0/b;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Lm0/M;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lm0/M;

    .line 49
    .line 50
    iget-wide v0, p1, Lm0/M;->e:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ls0/b;->f(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v1, p0, Ls0/b;->d:Z

    .line 57
    .line 58
    sget-wide v0, Lm0/q;->j:J

    .line 59
    .line 60
    iput-wide v0, p0, Ls0/b;->e:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v0, p1, Ls0/b;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Ls0/b;

    .line 68
    .line 69
    iget-boolean v0, p1, Ls0/b;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Ls0/b;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Ls0/b;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Ls0/b;->f(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iput-boolean v1, p0, Ls0/b;->d:Z

    .line 84
    .line 85
    sget-wide v0, Lm0/q;->j:J

    .line 86
    .line 87
    iput-wide v0, p0, Ls0/b;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls0/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls0/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ls0/C;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method
