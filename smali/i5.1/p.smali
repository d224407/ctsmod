.class public final Li5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;


# instance fields
.field public final a:Li5/B;

.field public final b:Z

.field public final c:Z

.field public final d:Li5/u;

.field public final e:Li5/u;

.field public final f:Li5/u;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LY4/w;

.field public k:Li5/o;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:LT5/v;


# direct methods
.method public constructor <init>(Li5/B;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/p;->a:Li5/B;

    .line 5
    .line 6
    iput-boolean p2, p0, Li5/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li5/p;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Li5/p;->h:[Z

    .line 14
    .line 15
    new-instance p1, Li5/u;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Li5/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li5/p;->d:Li5/u;

    .line 22
    .line 23
    new-instance p1, Li5/u;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Li5/u;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Li5/p;->e:Li5/u;

    .line 31
    .line 32
    new-instance p1, Li5/u;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Li5/u;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Li5/p;->f:Li5/u;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Li5/p;->m:J

    .line 46
    .line 47
    new-instance p1, LT5/v;

    .line 48
    .line 49
    invoke-direct {p1}, LT5/v;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Li5/p;->o:LT5/v;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Li5/p;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Li5/p;->k:Li5/o;

    .line 14
    .line 15
    iget-boolean v4, v4, Li5/o;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Li5/p;->d:Li5/u;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Li5/u;->a(I[BI)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Li5/p;->e:Li5/u;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Li5/u;->a(I[BI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Li5/p;->f:Li5/u;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Li5/u;->a(I[BI)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Li5/p;->k:Li5/o;

    .line 35
    .line 36
    iget-boolean v5, v4, Li5/o;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v1

    .line 43
    iget-object v5, v4, Li5/o;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Li5/o;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Li5/o;->g:[B

    .line 58
    .line 59
    :cond_3
    iget-object v5, v4, Li5/o;->g:[B

    .line 60
    .line 61
    iget v6, v4, Li5/o;->h:I

    .line 62
    .line 63
    invoke-static {v2, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, Li5/o;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v4, Li5/o;->h:I

    .line 70
    .line 71
    iget-object v2, v4, Li5/o;->g:[B

    .line 72
    .line 73
    iget-object v3, v4, Li5/o;->f:LH5/f;

    .line 74
    .line 75
    iput-object v2, v3, LH5/f;->b:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, LH5/f;->d:I

    .line 79
    .line 80
    iput v1, v3, LH5/f;->c:I

    .line 81
    .line 82
    iput v2, v3, LH5/f;->e:I

    .line 83
    .line 84
    invoke-virtual {v3}, LH5/f;->a()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v1}, LH5/f;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, LH5/f;->r()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, LH5/f;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-virtual {v3, v5}, LH5/f;->s(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LH5/f;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, LH5/f;->l()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LH5/f;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, LH5/f;->l()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v4, Li5/o;->c:Z

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v4, Li5/o;->k:Z

    .line 137
    .line 138
    iget-object v1, v4, Li5/o;->n:Li5/n;

    .line 139
    .line 140
    iput v6, v1, Li5/n;->e:I

    .line 141
    .line 142
    iput-boolean v9, v1, Li5/n;->b:Z

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v3}, LH5/f;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v3}, LH5/f;->l()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v10, v4, Li5/o;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v4, Li5/o;->k:Z

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, LT5/r;

    .line 175
    .line 176
    iget-object v11, v4, Li5/o;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v12, v10, LT5/r;->a:I

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, LT5/s;

    .line 185
    .line 186
    iget-boolean v12, v11, LT5/s;->h:Z

    .line 187
    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3, v8}, LH5/f;->d(I)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_a

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v3, v8}, LH5/f;->s(I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget v8, v11, LT5/s;->j:I

    .line 202
    .line 203
    invoke-virtual {v3, v8}, LH5/f;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v3, v8}, LH5/f;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-boolean v12, v11, LT5/s;->i:Z

    .line 216
    .line 217
    if-nez v12, :cond_10

    .line 218
    .line 219
    invoke-virtual {v3, v9}, LH5/f;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_d

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, v9}, LH5/f;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_e

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    move v14, v9

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    move v13, v2

    .line 248
    :goto_0
    move v14, v13

    .line 249
    goto :goto_1

    .line 250
    :cond_10
    move v12, v2

    .line 251
    move v13, v12

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v4, Li5/o;->i:I

    .line 254
    .line 255
    if-ne v15, v5, :cond_11

    .line 256
    .line 257
    move v5, v9

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    move v5, v2

    .line 260
    :goto_2
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-virtual {v3}, LH5/f;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_12
    invoke-virtual {v3}, LH5/f;->l()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    goto :goto_3

    .line 275
    :cond_13
    move v15, v2

    .line 276
    :goto_3
    iget-boolean v10, v10, LT5/r;->b:Z

    .line 277
    .line 278
    iget v2, v11, LT5/s;->k:I

    .line 279
    .line 280
    if-nez v2, :cond_17

    .line 281
    .line 282
    iget v2, v11, LT5/s;->l:I

    .line 283
    .line 284
    invoke-virtual {v3, v2}, LH5/f;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-nez v16, :cond_14

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_14
    invoke-virtual {v3, v2}, LH5/f;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v10, :cond_16

    .line 297
    .line 298
    if-nez v12, :cond_16

    .line 299
    .line 300
    invoke-virtual {v3}, LH5/f;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_15

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_15
    invoke-virtual {v3}, LH5/f;->m()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move v10, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 316
    :goto_5
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 320
    .line 321
    iget-boolean v2, v11, LT5/s;->m:Z

    .line 322
    .line 323
    if-nez v2, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v3}, LH5/f;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_18
    invoke-virtual {v3}, LH5/f;->m()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v10, :cond_1a

    .line 337
    .line 338
    if-nez v12, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v3}, LH5/f;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_19

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_19
    invoke-virtual {v3}, LH5/f;->m()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move v9, v3

    .line 352
    const/4 v10, 0x0

    .line 353
    move v3, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1a
    move v3, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_1b
    const/4 v2, 0x0

    .line 360
    goto :goto_4

    .line 361
    :goto_6
    iget-object v0, v4, Li5/o;->n:Li5/n;

    .line 362
    .line 363
    iput-object v11, v0, Li5/n;->c:LT5/s;

    .line 364
    .line 365
    iput v1, v0, Li5/n;->d:I

    .line 366
    .line 367
    iput v6, v0, Li5/n;->e:I

    .line 368
    .line 369
    iput v8, v0, Li5/n;->f:I

    .line 370
    .line 371
    iput v7, v0, Li5/n;->g:I

    .line 372
    .line 373
    iput-boolean v12, v0, Li5/n;->h:Z

    .line 374
    .line 375
    iput-boolean v14, v0, Li5/n;->i:Z

    .line 376
    .line 377
    iput-boolean v13, v0, Li5/n;->j:Z

    .line 378
    .line 379
    iput-boolean v5, v0, Li5/n;->k:Z

    .line 380
    .line 381
    iput v15, v0, Li5/n;->l:I

    .line 382
    .line 383
    iput v2, v0, Li5/n;->m:I

    .line 384
    .line 385
    iput v10, v0, Li5/n;->n:I

    .line 386
    .line 387
    iput v3, v0, Li5/n;->o:I

    .line 388
    .line 389
    iput v9, v0, Li5/n;->p:I

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v0, Li5/n;->a:Z

    .line 393
    .line 394
    iput-boolean v1, v0, Li5/n;->b:Z

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v4, Li5/o;->k:Z

    .line 398
    .line 399
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Li5/p;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li5/p;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Li5/p;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Li5/p;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, LT5/a;->q([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Li5/p;->d:Li5/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Li5/u;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li5/p;->e:Li5/u;

    .line 26
    .line 27
    invoke-virtual {v1}, Li5/u;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Li5/p;->f:Li5/u;

    .line 31
    .line 32
    invoke-virtual {v1}, Li5/u;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Li5/p;->k:Li5/o;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Li5/o;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Li5/o;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, Li5/o;->n:Li5/n;

    .line 44
    .line 45
    iput-boolean v0, v1, Li5/n;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Li5/n;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c(LT5/v;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Li5/p;->j:LY4/w;

    .line 7
    .line 8
    invoke-static {v3}, LT5/a;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, LT5/D;->a:I

    .line 12
    .line 13
    iget v3, v1, LT5/v;->b:I

    .line 14
    .line 15
    iget v4, v1, LT5/v;->c:I

    .line 16
    .line 17
    iget-object v5, v1, LT5/v;->a:[B

    .line 18
    .line 19
    iget-wide v6, v0, Li5/p;->g:J

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    add-long/2addr v6, v8

    .line 27
    iput-wide v6, v0, Li5/p;->g:J

    .line 28
    .line 29
    iget-object v6, v0, Li5/p;->j:LY4/w;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {v6, v7, v1}, LY4/w;->d(ILT5/v;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Li5/p;->h:[Z

    .line 39
    .line 40
    invoke-static {v5, v3, v4, v1}, LT5/a;->w([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v3, v5, v4}, Li5/p;->a(I[BI)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 v6, v1, 0x3

    .line 51
    .line 52
    aget-byte v7, v5, v6

    .line 53
    .line 54
    and-int/lit8 v7, v7, 0x1f

    .line 55
    .line 56
    sub-int v8, v1, v3

    .line 57
    .line 58
    if-lez v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v3, v5, v1}, Li5/p;->a(I[BI)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sub-int v1, v4, v1

    .line 64
    .line 65
    iget-wide v9, v0, Li5/p;->g:J

    .line 66
    .line 67
    int-to-long v11, v1

    .line 68
    sub-long/2addr v9, v11

    .line 69
    if-gez v8, :cond_2

    .line 70
    .line 71
    neg-int v8, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v8, 0x0

    .line 74
    :goto_1
    iget-wide v11, v0, Li5/p;->m:J

    .line 75
    .line 76
    iget-boolean v13, v0, Li5/p;->l:Z

    .line 77
    .line 78
    iget-object v15, v0, Li5/p;->e:Li5/u;

    .line 79
    .line 80
    iget-object v3, v0, Li5/p;->d:Li5/u;

    .line 81
    .line 82
    if-eqz v13, :cond_4

    .line 83
    .line 84
    iget-object v13, v0, Li5/p;->k:Li5/o;

    .line 85
    .line 86
    iget-boolean v13, v13, Li5/o;->c:Z

    .line 87
    .line 88
    if-eqz v13, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move/from16 v20, v1

    .line 92
    .line 93
    move/from16 v16, v4

    .line 94
    .line 95
    move-object/from16 v17, v5

    .line 96
    .line 97
    move/from16 v18, v6

    .line 98
    .line 99
    move/from16 v19, v7

    .line 100
    .line 101
    move v4, v2

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v3, v8}, Li5/u;->e(I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v8}, Li5/u;->e(I)Z

    .line 108
    .line 109
    .line 110
    iget-boolean v13, v0, Li5/p;->l:Z

    .line 111
    .line 112
    if-nez v13, :cond_5

    .line 113
    .line 114
    iget-boolean v13, v3, Li5/u;->e:Z

    .line 115
    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    iget-boolean v13, v15, Li5/u;->e:Z

    .line 119
    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    new-instance v13, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v14, v3, Li5/u;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, [B

    .line 130
    .line 131
    iget v2, v3, Li5/u;->c:I

    .line 132
    .line 133
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v2, v15, Li5/u;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, [B

    .line 143
    .line 144
    iget v14, v15, Li5/u;->c:I

    .line 145
    .line 146
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, v3, Li5/u;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, [B

    .line 156
    .line 157
    iget v14, v3, Li5/u;->c:I

    .line 158
    .line 159
    move/from16 v16, v4

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    invoke-static {v4, v2, v14}, LT5/a;->I(I[BI)LT5/s;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v4, v15, Li5/u;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, [B

    .line 169
    .line 170
    iget v14, v15, Li5/u;->c:I

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    new-instance v5, LH5/f;

    .line 175
    .line 176
    move/from16 v18, v6

    .line 177
    .line 178
    const/4 v6, 0x4

    .line 179
    invoke-direct {v5, v4, v6, v14}, LH5/f;-><init>([BII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, LH5/f;->l()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v5}, LH5/f;->l()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v5}, LH5/f;->r()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, LH5/f;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    new-instance v14, LT5/r;

    .line 198
    .line 199
    invoke-direct {v14, v4, v6, v5}, LT5/r;-><init>(IIZ)V

    .line 200
    .line 201
    .line 202
    iget v5, v2, LT5/s;->a:I

    .line 203
    .line 204
    iget v6, v2, LT5/s;->b:I

    .line 205
    .line 206
    move/from16 v19, v7

    .line 207
    .line 208
    iget v7, v2, LT5/s;->c:I

    .line 209
    .line 210
    invoke-static {v5, v6, v7}, LT5/a;->d(III)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v6, v0, Li5/p;->j:LY4/w;

    .line 215
    .line 216
    new-instance v7, LS4/N;

    .line 217
    .line 218
    invoke-direct {v7}, LS4/N;-><init>()V

    .line 219
    .line 220
    .line 221
    move/from16 v20, v1

    .line 222
    .line 223
    iget-object v1, v0, Li5/p;->i:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v1, v7, LS4/N;->a:Ljava/lang/String;

    .line 226
    .line 227
    const-string v1, "video/avc"

    .line 228
    .line 229
    iput-object v1, v7, LS4/N;->k:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v5, v7, LS4/N;->h:Ljava/lang/String;

    .line 232
    .line 233
    iget v1, v2, LT5/s;->e:I

    .line 234
    .line 235
    iput v1, v7, LS4/N;->p:I

    .line 236
    .line 237
    iget v1, v2, LT5/s;->f:I

    .line 238
    .line 239
    iput v1, v7, LS4/N;->q:I

    .line 240
    .line 241
    iget v1, v2, LT5/s;->g:F

    .line 242
    .line 243
    iput v1, v7, LS4/N;->t:F

    .line 244
    .line 245
    iput-object v13, v7, LS4/N;->m:Ljava/util/List;

    .line 246
    .line 247
    new-instance v1, LS4/O;

    .line 248
    .line 249
    invoke-direct {v1, v7}, LS4/O;-><init>(LS4/N;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v1}, LY4/w;->f(LS4/O;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    iput-boolean v1, v0, Li5/p;->l:Z

    .line 257
    .line 258
    iget-object v1, v0, Li5/p;->k:Li5/o;

    .line 259
    .line 260
    iget-object v1, v1, Li5/o;->d:Landroid/util/SparseArray;

    .line 261
    .line 262
    iget v5, v2, LT5/s;->d:I

    .line 263
    .line 264
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Li5/p;->k:Li5/o;

    .line 268
    .line 269
    iget-object v1, v1, Li5/o;->e:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {v1, v4, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Li5/u;->f()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15}, Li5/u;->f()V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    goto :goto_3

    .line 282
    :cond_5
    move/from16 v20, v1

    .line 283
    .line 284
    move/from16 v16, v4

    .line 285
    .line 286
    move-object/from16 v17, v5

    .line 287
    .line 288
    move/from16 v18, v6

    .line 289
    .line 290
    move/from16 v19, v7

    .line 291
    .line 292
    iget-boolean v1, v3, Li5/u;->e:Z

    .line 293
    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    iget-object v1, v3, Li5/u;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, [B

    .line 299
    .line 300
    iget v2, v3, Li5/u;->c:I

    .line 301
    .line 302
    const/4 v4, 0x3

    .line 303
    invoke-static {v4, v1, v2}, LT5/a;->I(I[BI)LT5/s;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, v0, Li5/p;->k:Li5/o;

    .line 308
    .line 309
    iget-object v2, v2, Li5/o;->d:Landroid/util/SparseArray;

    .line 310
    .line 311
    iget v5, v1, LT5/s;->d:I

    .line 312
    .line 313
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Li5/u;->f()V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    const/4 v4, 0x3

    .line 321
    iget-boolean v1, v15, Li5/u;->e:Z

    .line 322
    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    iget-object v1, v15, Li5/u;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, [B

    .line 328
    .line 329
    iget v2, v15, Li5/u;->c:I

    .line 330
    .line 331
    new-instance v5, LH5/f;

    .line 332
    .line 333
    const/4 v6, 0x4

    .line 334
    invoke-direct {v5, v1, v6, v2}, LH5/f;-><init>([BII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, LH5/f;->l()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v5}, LH5/f;->l()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {v5}, LH5/f;->r()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, LH5/f;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    new-instance v6, LT5/r;

    .line 353
    .line 354
    invoke-direct {v6, v1, v2, v5}, LT5/r;-><init>(IIZ)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Li5/p;->k:Li5/o;

    .line 358
    .line 359
    iget-object v2, v2, Li5/o;->e:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15}, Li5/u;->f()V

    .line 365
    .line 366
    .line 367
    :cond_7
    :goto_3
    iget-object v1, v0, Li5/p;->f:Li5/u;

    .line 368
    .line 369
    invoke-virtual {v1, v8}, Li5/u;->e(I)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    iget-object v2, v1, Li5/u;->f:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, [B

    .line 378
    .line 379
    iget v5, v1, Li5/u;->c:I

    .line 380
    .line 381
    invoke-static {v5, v2}, LT5/a;->P(I[B)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iget-object v5, v1, Li5/u;->f:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, [B

    .line 388
    .line 389
    iget-object v6, v0, Li5/p;->o:LT5/v;

    .line 390
    .line 391
    invoke-virtual {v6, v2, v5}, LT5/v;->E(I[B)V

    .line 392
    .line 393
    .line 394
    const/4 v2, 0x4

    .line 395
    invoke-virtual {v6, v2}, LT5/v;->G(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Li5/p;->a:Li5/B;

    .line 399
    .line 400
    iget-object v2, v2, Li5/B;->c:[LY4/w;

    .line 401
    .line 402
    invoke-static {v11, v12, v6, v2}, LC6/v3;->a(JLT5/v;[LY4/w;)V

    .line 403
    .line 404
    .line 405
    :cond_8
    iget-object v2, v0, Li5/p;->k:Li5/o;

    .line 406
    .line 407
    iget-boolean v5, v0, Li5/p;->l:Z

    .line 408
    .line 409
    iget-boolean v6, v0, Li5/p;->n:Z

    .line 410
    .line 411
    iget v7, v2, Li5/o;->i:I

    .line 412
    .line 413
    const/16 v8, 0x9

    .line 414
    .line 415
    if-eq v7, v8, :cond_f

    .line 416
    .line 417
    iget-boolean v7, v2, Li5/o;->c:Z

    .line 418
    .line 419
    if-eqz v7, :cond_12

    .line 420
    .line 421
    iget-object v7, v2, Li5/o;->n:Li5/n;

    .line 422
    .line 423
    iget-object v8, v2, Li5/o;->m:Li5/n;

    .line 424
    .line 425
    iget-boolean v11, v7, Li5/n;->a:Z

    .line 426
    .line 427
    if-nez v11, :cond_9

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_9
    iget-boolean v11, v8, Li5/n;->a:Z

    .line 432
    .line 433
    if-nez v11, :cond_a

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_a
    iget-object v11, v7, Li5/n;->c:LT5/s;

    .line 437
    .line 438
    invoke-static {v11}, LT5/a;->n(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v12, v8, Li5/n;->c:LT5/s;

    .line 442
    .line 443
    invoke-static {v12}, LT5/a;->n(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget v13, v7, Li5/n;->f:I

    .line 447
    .line 448
    iget v14, v8, Li5/n;->f:I

    .line 449
    .line 450
    if-ne v13, v14, :cond_f

    .line 451
    .line 452
    iget v13, v7, Li5/n;->g:I

    .line 453
    .line 454
    iget v14, v8, Li5/n;->g:I

    .line 455
    .line 456
    if-ne v13, v14, :cond_f

    .line 457
    .line 458
    iget-boolean v13, v7, Li5/n;->h:Z

    .line 459
    .line 460
    iget-boolean v14, v8, Li5/n;->h:Z

    .line 461
    .line 462
    if-ne v13, v14, :cond_f

    .line 463
    .line 464
    iget-boolean v13, v7, Li5/n;->i:Z

    .line 465
    .line 466
    if-eqz v13, :cond_b

    .line 467
    .line 468
    iget-boolean v13, v8, Li5/n;->i:Z

    .line 469
    .line 470
    if-eqz v13, :cond_b

    .line 471
    .line 472
    iget-boolean v13, v7, Li5/n;->j:Z

    .line 473
    .line 474
    iget-boolean v14, v8, Li5/n;->j:Z

    .line 475
    .line 476
    if-ne v13, v14, :cond_f

    .line 477
    .line 478
    :cond_b
    iget v13, v7, Li5/n;->d:I

    .line 479
    .line 480
    iget v14, v8, Li5/n;->d:I

    .line 481
    .line 482
    if-eq v13, v14, :cond_c

    .line 483
    .line 484
    if-eqz v13, :cond_f

    .line 485
    .line 486
    if-eqz v14, :cond_f

    .line 487
    .line 488
    :cond_c
    iget v12, v12, LT5/s;->k:I

    .line 489
    .line 490
    iget v11, v11, LT5/s;->k:I

    .line 491
    .line 492
    if-nez v11, :cond_d

    .line 493
    .line 494
    if-nez v12, :cond_d

    .line 495
    .line 496
    iget v13, v7, Li5/n;->m:I

    .line 497
    .line 498
    iget v14, v8, Li5/n;->m:I

    .line 499
    .line 500
    if-ne v13, v14, :cond_f

    .line 501
    .line 502
    iget v13, v7, Li5/n;->n:I

    .line 503
    .line 504
    iget v14, v8, Li5/n;->n:I

    .line 505
    .line 506
    if-ne v13, v14, :cond_f

    .line 507
    .line 508
    :cond_d
    const/4 v13, 0x1

    .line 509
    if-ne v11, v13, :cond_e

    .line 510
    .line 511
    if-ne v12, v13, :cond_e

    .line 512
    .line 513
    iget v11, v7, Li5/n;->o:I

    .line 514
    .line 515
    iget v12, v8, Li5/n;->o:I

    .line 516
    .line 517
    if-ne v11, v12, :cond_f

    .line 518
    .line 519
    iget v11, v7, Li5/n;->p:I

    .line 520
    .line 521
    iget v12, v8, Li5/n;->p:I

    .line 522
    .line 523
    if-ne v11, v12, :cond_f

    .line 524
    .line 525
    :cond_e
    iget-boolean v11, v7, Li5/n;->k:Z

    .line 526
    .line 527
    iget-boolean v12, v8, Li5/n;->k:Z

    .line 528
    .line 529
    if-ne v11, v12, :cond_f

    .line 530
    .line 531
    if-eqz v11, :cond_12

    .line 532
    .line 533
    iget v7, v7, Li5/n;->l:I

    .line 534
    .line 535
    iget v8, v8, Li5/n;->l:I

    .line 536
    .line 537
    if-eq v7, v8, :cond_12

    .line 538
    .line 539
    :cond_f
    :goto_4
    if-eqz v5, :cond_11

    .line 540
    .line 541
    iget-boolean v5, v2, Li5/o;->o:Z

    .line 542
    .line 543
    if-eqz v5, :cond_11

    .line 544
    .line 545
    iget-wide v7, v2, Li5/o;->j:J

    .line 546
    .line 547
    sub-long v11, v9, v7

    .line 548
    .line 549
    long-to-int v5, v11

    .line 550
    add-int v26, v20, v5

    .line 551
    .line 552
    iget-wide v11, v2, Li5/o;->q:J

    .line 553
    .line 554
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    cmp-long v5, v11, v13

    .line 560
    .line 561
    if-nez v5, :cond_10

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_10
    iget-boolean v5, v2, Li5/o;->r:Z

    .line 565
    .line 566
    iget-wide v13, v2, Li5/o;->p:J

    .line 567
    .line 568
    sub-long/2addr v7, v13

    .line 569
    long-to-int v7, v7

    .line 570
    iget-object v8, v2, Li5/o;->a:LY4/w;

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    move-object/from16 v21, v8

    .line 575
    .line 576
    move-wide/from16 v22, v11

    .line 577
    .line 578
    move/from16 v24, v5

    .line 579
    .line 580
    move/from16 v25, v7

    .line 581
    .line 582
    invoke-interface/range {v21 .. v27}, LY4/w;->a(JIIILY4/v;)V

    .line 583
    .line 584
    .line 585
    :cond_11
    :goto_5
    iget-wide v7, v2, Li5/o;->j:J

    .line 586
    .line 587
    iput-wide v7, v2, Li5/o;->p:J

    .line 588
    .line 589
    iget-wide v7, v2, Li5/o;->l:J

    .line 590
    .line 591
    iput-wide v7, v2, Li5/o;->q:J

    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    iput-boolean v5, v2, Li5/o;->r:Z

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    iput-boolean v5, v2, Li5/o;->o:Z

    .line 598
    .line 599
    :cond_12
    :goto_6
    iget-boolean v5, v2, Li5/o;->b:Z

    .line 600
    .line 601
    const/4 v7, 0x2

    .line 602
    if-eqz v5, :cond_15

    .line 603
    .line 604
    iget-object v5, v2, Li5/o;->n:Li5/n;

    .line 605
    .line 606
    iget-boolean v6, v5, Li5/n;->b:Z

    .line 607
    .line 608
    if-eqz v6, :cond_14

    .line 609
    .line 610
    iget v5, v5, Li5/n;->e:I

    .line 611
    .line 612
    const/4 v6, 0x7

    .line 613
    if-eq v5, v6, :cond_13

    .line 614
    .line 615
    if-ne v5, v7, :cond_14

    .line 616
    .line 617
    :cond_13
    const/4 v5, 0x1

    .line 618
    goto :goto_7

    .line 619
    :cond_14
    const/4 v5, 0x0

    .line 620
    :goto_7
    move v6, v5

    .line 621
    :cond_15
    iget-boolean v5, v2, Li5/o;->r:Z

    .line 622
    .line 623
    iget v8, v2, Li5/o;->i:I

    .line 624
    .line 625
    const/4 v11, 0x5

    .line 626
    if-eq v8, v11, :cond_17

    .line 627
    .line 628
    if-eqz v6, :cond_16

    .line 629
    .line 630
    const/4 v6, 0x1

    .line 631
    if-ne v8, v6, :cond_16

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_16
    const/4 v6, 0x0

    .line 635
    goto :goto_9

    .line 636
    :cond_17
    :goto_8
    const/4 v6, 0x1

    .line 637
    :goto_9
    or-int/2addr v5, v6

    .line 638
    iput-boolean v5, v2, Li5/o;->r:Z

    .line 639
    .line 640
    if-eqz v5, :cond_18

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    iput-boolean v2, v0, Li5/p;->n:Z

    .line 644
    .line 645
    :cond_18
    iget-wide v5, v0, Li5/p;->m:J

    .line 646
    .line 647
    iget-boolean v2, v0, Li5/p;->l:Z

    .line 648
    .line 649
    if-eqz v2, :cond_19

    .line 650
    .line 651
    iget-object v2, v0, Li5/p;->k:Li5/o;

    .line 652
    .line 653
    iget-boolean v2, v2, Li5/o;->c:Z

    .line 654
    .line 655
    if-eqz v2, :cond_1a

    .line 656
    .line 657
    :cond_19
    move/from16 v2, v19

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_1a
    move/from16 v2, v19

    .line 661
    .line 662
    goto :goto_b

    .line 663
    :goto_a
    invoke-virtual {v3, v2}, Li5/u;->g(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v15, v2}, Li5/u;->g(I)V

    .line 667
    .line 668
    .line 669
    :goto_b
    invoke-virtual {v1, v2}, Li5/u;->g(I)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Li5/p;->k:Li5/o;

    .line 673
    .line 674
    iput v2, v1, Li5/o;->i:I

    .line 675
    .line 676
    iput-wide v5, v1, Li5/o;->l:J

    .line 677
    .line 678
    iput-wide v9, v1, Li5/o;->j:J

    .line 679
    .line 680
    iget-boolean v3, v1, Li5/o;->b:Z

    .line 681
    .line 682
    if-eqz v3, :cond_1b

    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    if-eq v2, v3, :cond_1c

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_1b
    const/4 v3, 0x1

    .line 689
    :goto_c
    iget-boolean v5, v1, Li5/o;->c:Z

    .line 690
    .line 691
    if-eqz v5, :cond_1d

    .line 692
    .line 693
    if-eq v2, v11, :cond_1c

    .line 694
    .line 695
    if-eq v2, v3, :cond_1c

    .line 696
    .line 697
    if-ne v2, v7, :cond_1d

    .line 698
    .line 699
    :cond_1c
    iget-object v2, v1, Li5/o;->m:Li5/n;

    .line 700
    .line 701
    iget-object v3, v1, Li5/o;->n:Li5/n;

    .line 702
    .line 703
    iput-object v3, v1, Li5/o;->m:Li5/n;

    .line 704
    .line 705
    iput-object v2, v1, Li5/o;->n:Li5/n;

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    iput-boolean v3, v2, Li5/n;->b:Z

    .line 709
    .line 710
    iput-boolean v3, v2, Li5/n;->a:Z

    .line 711
    .line 712
    iput v3, v1, Li5/o;->h:I

    .line 713
    .line 714
    const/4 v2, 0x1

    .line 715
    iput-boolean v2, v1, Li5/o;->k:Z

    .line 716
    .line 717
    :cond_1d
    move v2, v4

    .line 718
    move/from16 v4, v16

    .line 719
    .line 720
    move-object/from16 v5, v17

    .line 721
    .line 722
    move/from16 v3, v18

    .line 723
    .line 724
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LY4/m;Li5/F;)V
    .locals 4

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
    iput-object v0, p0, Li5/p;->i:Ljava/lang/String;

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
    iput-object v0, p0, Li5/p;->j:LY4/w;

    .line 22
    .line 23
    new-instance v1, Li5/o;

    .line 24
    .line 25
    iget-boolean v2, p0, Li5/p;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Li5/p;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Li5/o;-><init>(LY4/w;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Li5/p;->k:Li5/o;

    .line 33
    .line 34
    iget-object v0, p0, Li5/p;->a:Li5/B;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Li5/B;->b(LY4/m;Li5/F;)V

    .line 37
    .line 38
    .line 39
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
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Li5/p;->m:J

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, Li5/p;->n:Z

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Li5/p;->n:Z

    .line 23
    .line 24
    return-void
.end method
