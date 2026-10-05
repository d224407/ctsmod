.class public abstract LB6/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz5/m;Ljava/lang/String;Lz5/j;I)LS5/n;
    .locals 3

    .line 1
    new-instance v0, LS5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, LS5/m;->c:I

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LS5/m;->e:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, v0, LS5/m;->g:J

    .line 18
    .line 19
    iget-object v1, p2, Lz5/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1}, LT5/a;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, LS5/m;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-wide v1, p2, Lz5/j;->a:J

    .line 28
    .line 29
    iput-wide v1, v0, LS5/m;->f:J

    .line 30
    .line 31
    iget-wide v1, p2, Lz5/j;->b:J

    .line 32
    .line 33
    iput-wide v1, v0, LS5/m;->g:J

    .line 34
    .line 35
    invoke-virtual {p0}, Lz5/m;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lz5/m;->D:Lm7/D;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lz5/b;

    .line 50
    .line 51
    iget-object p0, p0, Lz5/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lz5/j;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-virtual {v0, p1}, LS5/m;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, LS5/m;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LS5/m;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LS5/m;->a()LS5/n;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final b([I)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/high16 v2, -0x80000000

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v4

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public static c([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    aget v4, p0, v3

    .line 10
    .line 11
    const v5, -0x7fffffff

    .line 12
    .line 13
    .line 14
    if-gt v5, v4, :cond_0

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    move v2, v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method

.method public static final d(J[I)I
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v1

    .line 12
    long-to-int p0, p0

    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    aget v1, p2, v0

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p1
.end method

.method public static final e(LE/j;I[I[IZ)LE/m;
    .locals 68

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, LE/j;->c:LE/e;

    .line 10
    .line 11
    iget-object v5, v4, LE/e;->b:LE/d;

    .line 12
    .line 13
    invoke-virtual {v5}, LE/d;->j()LA6/g;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v5, v5, LA6/g;->D:I

    .line 18
    .line 19
    sget-object v12, LH9/u;->C:LH9/u;

    .line 20
    .line 21
    sget-object v6, LH9/v;->C:LH9/v;

    .line 22
    .line 23
    iget v10, v0, LE/j;->h:I

    .line 24
    .line 25
    iget-object v11, v0, LE/j;->a:LE/y;

    .line 26
    .line 27
    iget-wide v13, v0, LE/j;->e:J

    .line 28
    .line 29
    iget-object v15, v0, LE/j;->g:LD/P;

    .line 30
    .line 31
    move/from16 v17, v10

    .line 32
    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    iget v9, v0, LE/j;->r:I

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v8, v4

    .line 40
    move-object/from16 v36, v6

    .line 41
    .line 42
    move-object/from16 v24, v12

    .line 43
    .line 44
    move-wide/from16 v27, v13

    .line 45
    .line 46
    move-object v6, v15

    .line 47
    move/from16 v47, v17

    .line 48
    .line 49
    move/from16 v17, v5

    .line 50
    .line 51
    move-object v14, v11

    .line 52
    goto/16 :goto_65

    .line 53
    .line 54
    :cond_1
    array-length v10, v2

    .line 55
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v2, "copyOf(this, size)"

    .line 60
    .line 61
    invoke-static {v10, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    array-length v7, v3

    .line 65
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    array-length v3, v10

    .line 73
    const/4 v7, -0x1

    .line 74
    add-int/2addr v3, v7

    .line 75
    iget-object v7, v0, LE/j;->q:LA6/g;

    .line 76
    .line 77
    if-ltz v3, :cond_6

    .line 78
    .line 79
    :goto_0
    add-int/lit8 v23, v3, -0x1

    .line 80
    .line 81
    move-object/from16 v24, v12

    .line 82
    .line 83
    :goto_1
    aget v12, v10, v3

    .line 84
    .line 85
    if-ge v12, v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7, v12, v3}, LA6/g;->h(II)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    :cond_2
    move-object/from16 v25, v6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    aget v12, v10, v3

    .line 97
    .line 98
    move-object/from16 v25, v6

    .line 99
    .line 100
    if-ltz v12, :cond_4

    .line 101
    .line 102
    iget-object v6, v4, LE/e;->b:LE/d;

    .line 103
    .line 104
    iget-object v6, v6, LE/d;->c:LD8/c;

    .line 105
    .line 106
    invoke-virtual {v6, v12}, LD8/c;->N(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    aget v6, v10, v3

    .line 113
    .line 114
    invoke-virtual {v7, v6, v3}, LA6/g;->R(II)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-gez v23, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move/from16 v3, v23

    .line 121
    .line 122
    move-object/from16 v12, v24

    .line 123
    .line 124
    move-object/from16 v6, v25

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_2
    aget v6, v10, v3

    .line 128
    .line 129
    invoke-virtual {v7, v6, v3}, LA6/g;->q(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aput v6, v10, v3

    .line 134
    .line 135
    move-object/from16 v6, v25

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object/from16 v25, v6

    .line 139
    .line 140
    move-object/from16 v24, v12

    .line 141
    .line 142
    :goto_3
    neg-int v3, v1

    .line 143
    invoke-static {v3, v8}, LB6/l5;->g(I[I)V

    .line 144
    .line 145
    .line 146
    new-array v6, v9, [LH9/j;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_4
    if-ge v3, v9, :cond_7

    .line 150
    .line 151
    new-instance v12, LH9/j;

    .line 152
    .line 153
    move-object/from16 v26, v15

    .line 154
    .line 155
    const/16 v15, 0x10

    .line 156
    .line 157
    invoke-direct {v12, v15}, LH9/j;-><init>(I)V

    .line 158
    .line 159
    .line 160
    aput-object v12, v6, v3

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    move-object/from16 v15, v26

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object/from16 v26, v15

    .line 168
    .line 169
    iget v12, v0, LE/j;->j:I

    .line 170
    .line 171
    neg-int v3, v12

    .line 172
    invoke-static {v3, v8}, LB6/l5;->g(I[I)V

    .line 173
    .line 174
    .line 175
    const/16 p2, 0x0

    .line 176
    .line 177
    :goto_5
    array-length v15, v10

    .line 178
    move-wide/from16 v27, v13

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_6
    iget-object v14, v0, LE/j;->p:LE/i;

    .line 182
    .line 183
    move-object/from16 v44, v11

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    iget v11, v0, LE/j;->m:I

    .line 188
    .line 189
    if-ge v13, v15, :cond_11

    .line 190
    .line 191
    aget v31, v10, v13

    .line 192
    .line 193
    move/from16 v32, v15

    .line 194
    .line 195
    aget v15, v8, v13

    .line 196
    .line 197
    move/from16 v45, v5

    .line 198
    .line 199
    neg-int v5, v11

    .line 200
    move-object/from16 v33, v6

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ge v15, v5, :cond_10

    .line 208
    .line 209
    if-lez v31, :cond_10

    .line 210
    .line 211
    invoke-static {v10}, LB6/l5;->b([I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    aget v6, v10, v5

    .line 216
    .line 217
    array-length v13, v8

    .line 218
    const/4 v15, 0x0

    .line 219
    :goto_7
    if-ge v15, v13, :cond_9

    .line 220
    .line 221
    move/from16 v31, v13

    .line 222
    .line 223
    aget v13, v10, v15

    .line 224
    .line 225
    move/from16 v34, v9

    .line 226
    .line 227
    aget v9, v10, v5

    .line 228
    .line 229
    if-eq v13, v9, :cond_8

    .line 230
    .line 231
    aget v9, v8, v15

    .line 232
    .line 233
    aget v13, v8, v5

    .line 234
    .line 235
    if-ge v9, v13, :cond_8

    .line 236
    .line 237
    aput v13, v8, v15

    .line 238
    .line 239
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    move/from16 v13, v31

    .line 242
    .line 243
    move/from16 v9, v34

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    move/from16 v34, v9

    .line 247
    .line 248
    invoke-virtual {v7, v6, v5}, LA6/g;->q(II)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-gez v6, :cond_a

    .line 253
    .line 254
    move-object v15, v4

    .line 255
    move v9, v12

    .line 256
    const/4 v0, 0x0

    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_a
    move v9, v12

    .line 260
    invoke-virtual {v0, v4, v6, v5}, LE/j;->a(LE/e;II)J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    move-object v15, v4

    .line 265
    const-wide v20, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long v4, v11, v20

    .line 271
    .line 272
    long-to-int v4, v4

    .line 273
    const/16 v5, 0x20

    .line 274
    .line 275
    shr-long v0, v11, v5

    .line 276
    .line 277
    long-to-int v0, v0

    .line 278
    sub-int v1, v4, v0

    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    if-eq v1, v5, :cond_b

    .line 282
    .line 283
    const/4 v13, -0x2

    .line 284
    goto :goto_8

    .line 285
    :cond_b
    move v13, v0

    .line 286
    :goto_8
    invoke-virtual {v7, v6, v13}, LA6/g;->R(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v6, v11, v12}, LE/i;->c(IJ)LE/p;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v11, v12, v8}, LB6/l5;->d(J[I)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eq v1, v5, :cond_c

    .line 298
    .line 299
    invoke-virtual {v7, v6}, LA6/g;->t(I)[I

    .line 300
    .line 301
    .line 302
    move-result-object v29

    .line 303
    :cond_c
    move v1, v0

    .line 304
    move/from16 v0, p2

    .line 305
    .line 306
    :goto_9
    if-ge v1, v4, :cond_f

    .line 307
    .line 308
    aput v6, v10, v1

    .line 309
    .line 310
    if-nez v29, :cond_d

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    goto :goto_a

    .line 314
    :cond_d
    aget v5, v29, v1

    .line 315
    .line 316
    :goto_a
    iget v12, v13, LE/p;->m:I

    .line 317
    .line 318
    add-int/2addr v12, v11

    .line 319
    add-int/2addr v12, v5

    .line 320
    aput v12, v8, v1

    .line 321
    .line 322
    add-int v5, v17, v12

    .line 323
    .line 324
    if-gtz v5, :cond_e

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    move/from16 v1, p1

    .line 331
    .line 332
    move/from16 p2, v0

    .line 333
    .line 334
    move v12, v9

    .line 335
    move-object v4, v15

    .line 336
    move-wide/from16 v13, v27

    .line 337
    .line 338
    move-object/from16 v6, v33

    .line 339
    .line 340
    move/from16 v9, v34

    .line 341
    .line 342
    move-object/from16 v11, v44

    .line 343
    .line 344
    move/from16 v5, v45

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_10
    move-object v15, v4

    .line 351
    move/from16 v34, v9

    .line 352
    .line 353
    move v9, v12

    .line 354
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    move/from16 v1, p1

    .line 359
    .line 360
    move v12, v9

    .line 361
    move-object v4, v15

    .line 362
    move/from16 v15, v32

    .line 363
    .line 364
    move-object/from16 v6, v33

    .line 365
    .line 366
    move/from16 v9, v34

    .line 367
    .line 368
    move-object/from16 v11, v44

    .line 369
    .line 370
    move/from16 v5, v45

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_11
    move-object v15, v4

    .line 375
    move/from16 v45, v5

    .line 376
    .line 377
    move-object/from16 v33, v6

    .line 378
    .line 379
    move/from16 v34, v9

    .line 380
    .line 381
    move v9, v12

    .line 382
    const/4 v0, 0x0

    .line 383
    const/4 v5, -0x1

    .line 384
    :goto_b
    aget v1, v8, v0

    .line 385
    .line 386
    if-ge v1, v3, :cond_12

    .line 387
    .line 388
    add-int v4, p1, v1

    .line 389
    .line 390
    sub-int v1, v3, v1

    .line 391
    .line 392
    invoke-static {v1, v8}, LB6/l5;->g(I[I)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_12
    move/from16 v4, p1

    .line 397
    .line 398
    :goto_c
    invoke-static {v9, v8}, LB6/l5;->g(I[I)V

    .line 399
    .line 400
    .line 401
    const/4 v1, -0x1

    .line 402
    if-ne v5, v1, :cond_13

    .line 403
    .line 404
    invoke-static {v0, v10}, LH9/k;->B(I[I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    :cond_13
    move-object/from16 v0, p0

    .line 409
    .line 410
    if-eq v5, v1, :cond_16

    .line 411
    .line 412
    invoke-static {v10, v0, v8, v5}, LB6/l5;->f([ILE/j;[II)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_16

    .line 417
    .line 418
    if-eqz p4, :cond_16

    .line 419
    .line 420
    invoke-virtual {v7}, LA6/g;->M()V

    .line 421
    .line 422
    .line 423
    array-length v2, v10

    .line 424
    new-array v3, v2, [I

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    :goto_d
    if-ge v6, v2, :cond_14

    .line 428
    .line 429
    aput v1, v3, v6

    .line 430
    .line 431
    add-int/lit8 v6, v6, 0x1

    .line 432
    .line 433
    const/4 v1, -0x1

    .line 434
    goto :goto_d

    .line 435
    :cond_14
    array-length v1, v8

    .line 436
    new-array v2, v1, [I

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    :goto_e
    if-ge v6, v1, :cond_15

    .line 440
    .line 441
    aget v7, v8, v5

    .line 442
    .line 443
    aput v7, v2, v6

    .line 444
    .line 445
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_15
    const/4 v6, 0x0

    .line 449
    invoke-static {v0, v4, v3, v2, v6}, LB6/l5;->e(LE/j;I[I[IZ)LE/m;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :cond_16
    array-length v1, v10

    .line 455
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    array-length v5, v8

    .line 463
    new-array v6, v5, [I

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    :goto_f
    if-ge v12, v5, :cond_17

    .line 467
    .line 468
    aget v13, v8, v12

    .line 469
    .line 470
    neg-int v13, v13

    .line 471
    aput v13, v6, v12

    .line 472
    .line 473
    add-int/lit8 v12, v12, 0x1

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_17
    add-int v12, v3, v11

    .line 477
    .line 478
    iget v13, v0, LE/j;->k:I

    .line 479
    .line 480
    add-int v31, v17, v13

    .line 481
    .line 482
    move/from16 p3, v3

    .line 483
    .line 484
    if-gez v31, :cond_18

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    goto :goto_10

    .line 488
    :cond_18
    move/from16 v3, v31

    .line 489
    .line 490
    :goto_10
    invoke-static {v1}, LB6/l5;->c([I)I

    .line 491
    .line 492
    .line 493
    move-result v31

    .line 494
    move/from16 v46, p2

    .line 495
    .line 496
    move-object/from16 v32, v2

    .line 497
    .line 498
    move-object/from16 p2, v15

    .line 499
    .line 500
    const/4 v2, -0x1

    .line 501
    const/4 v15, 0x0

    .line 502
    move/from16 v67, v31

    .line 503
    .line 504
    move/from16 v31, v13

    .line 505
    .line 506
    move/from16 v13, v67

    .line 507
    .line 508
    :goto_11
    if-eq v13, v2, :cond_21

    .line 509
    .line 510
    move/from16 v2, v34

    .line 511
    .line 512
    if-ge v15, v2, :cond_20

    .line 513
    .line 514
    move/from16 v34, v4

    .line 515
    .line 516
    aget v4, v1, v13

    .line 517
    .line 518
    move/from16 v35, v9

    .line 519
    .line 520
    array-length v9, v1

    .line 521
    const v36, 0x7fffffff

    .line 522
    .line 523
    .line 524
    move-object/from16 v47, v10

    .line 525
    .line 526
    move/from16 v37, v11

    .line 527
    .line 528
    move/from16 v10, v36

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    const/16 v36, -0x1

    .line 532
    .line 533
    :goto_12
    if-ge v11, v9, :cond_1a

    .line 534
    .line 535
    move/from16 v38, v9

    .line 536
    .line 537
    add-int/lit8 v9, v4, 0x1

    .line 538
    .line 539
    move-object/from16 v48, v8

    .line 540
    .line 541
    aget v8, v1, v11

    .line 542
    .line 543
    if-gt v9, v8, :cond_19

    .line 544
    .line 545
    if-ge v8, v10, :cond_19

    .line 546
    .line 547
    move v10, v8

    .line 548
    move/from16 v36, v11

    .line 549
    .line 550
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 551
    .line 552
    move/from16 v9, v38

    .line 553
    .line 554
    move-object/from16 v8, v48

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_1a
    move-object/from16 v48, v8

    .line 558
    .line 559
    add-int/lit8 v15, v15, 0x1

    .line 560
    .line 561
    if-ltz v4, :cond_1f

    .line 562
    .line 563
    move-object/from16 v8, p2

    .line 564
    .line 565
    invoke-virtual {v0, v8, v4, v13}, LE/j;->a(LE/e;II)J

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    invoke-virtual {v14, v4, v9, v10}, LE/i;->c(IJ)LE/p;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    move-object/from16 v38, v14

    .line 574
    .line 575
    const-wide v20, 0xffffffffL

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    and-long v13, v9, v20

    .line 581
    .line 582
    long-to-int v13, v13

    .line 583
    move/from16 v39, v2

    .line 584
    .line 585
    move/from16 p1, v3

    .line 586
    .line 587
    const/16 v14, 0x20

    .line 588
    .line 589
    shr-long v2, v9, v14

    .line 590
    .line 591
    long-to-int v2, v2

    .line 592
    sub-int v3, v13, v2

    .line 593
    .line 594
    const/4 v14, 0x1

    .line 595
    if-eq v3, v14, :cond_1b

    .line 596
    .line 597
    const/4 v14, -0x2

    .line 598
    goto :goto_13

    .line 599
    :cond_1b
    move v14, v2

    .line 600
    :goto_13
    invoke-virtual {v7, v4, v14}, LA6/g;->R(II)V

    .line 601
    .line 602
    .line 603
    invoke-static {v9, v10, v6}, LB6/l5;->d(J[I)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    move v10, v2

    .line 608
    :goto_14
    if-ge v10, v13, :cond_1c

    .line 609
    .line 610
    iget v14, v11, LE/p;->m:I

    .line 611
    .line 612
    add-int/2addr v14, v9

    .line 613
    aput v14, v6, v10

    .line 614
    .line 615
    aput v4, v1, v10

    .line 616
    .line 617
    aget-object v14, v33, v10

    .line 618
    .line 619
    invoke-virtual {v14, v11}, LH9/j;->addLast(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    add-int/lit8 v10, v10, 0x1

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_1c
    if-ge v9, v12, :cond_1d

    .line 626
    .line 627
    aget v2, v6, v2

    .line 628
    .line 629
    if-gt v2, v12, :cond_1d

    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    iput-boolean v2, v11, LE/p;->l:Z

    .line 633
    .line 634
    const/4 v2, 0x1

    .line 635
    const/16 v46, 0x1

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_1d
    const/4 v2, 0x1

    .line 639
    :goto_15
    if-eq v3, v2, :cond_1e

    .line 640
    .line 641
    move/from16 v3, p1

    .line 642
    .line 643
    move-object/from16 p2, v8

    .line 644
    .line 645
    move/from16 v4, v34

    .line 646
    .line 647
    move/from16 v9, v35

    .line 648
    .line 649
    move/from16 v13, v36

    .line 650
    .line 651
    move/from16 v11, v37

    .line 652
    .line 653
    move-object/from16 v14, v38

    .line 654
    .line 655
    move/from16 v15, v39

    .line 656
    .line 657
    move/from16 v34, v15

    .line 658
    .line 659
    :goto_16
    move-object/from16 v10, v47

    .line 660
    .line 661
    move-object/from16 v8, v48

    .line 662
    .line 663
    :goto_17
    const/4 v2, -0x1

    .line 664
    goto/16 :goto_11

    .line 665
    .line 666
    :cond_1e
    move/from16 v3, p1

    .line 667
    .line 668
    move-object/from16 p2, v8

    .line 669
    .line 670
    move/from16 v4, v34

    .line 671
    .line 672
    move/from16 v9, v35

    .line 673
    .line 674
    move/from16 v13, v36

    .line 675
    .line 676
    move/from16 v11, v37

    .line 677
    .line 678
    move-object/from16 v14, v38

    .line 679
    .line 680
    move/from16 v34, v39

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_1f
    move/from16 v4, v34

    .line 684
    .line 685
    move/from16 v9, v35

    .line 686
    .line 687
    move/from16 v13, v36

    .line 688
    .line 689
    move/from16 v11, v37

    .line 690
    .line 691
    move-object/from16 v10, v47

    .line 692
    .line 693
    move-object/from16 v8, v48

    .line 694
    .line 695
    move/from16 v34, v2

    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_20
    move/from16 v39, v2

    .line 699
    .line 700
    move/from16 p1, v3

    .line 701
    .line 702
    move/from16 v34, v4

    .line 703
    .line 704
    move-object/from16 v48, v8

    .line 705
    .line 706
    move/from16 v35, v9

    .line 707
    .line 708
    move-object/from16 v47, v10

    .line 709
    .line 710
    move/from16 v37, v11

    .line 711
    .line 712
    move-object/from16 v38, v14

    .line 713
    .line 714
    move-object/from16 v8, p2

    .line 715
    .line 716
    goto :goto_18

    .line 717
    :cond_21
    move/from16 p1, v3

    .line 718
    .line 719
    move-object/from16 v48, v8

    .line 720
    .line 721
    move/from16 v35, v9

    .line 722
    .line 723
    move-object/from16 v47, v10

    .line 724
    .line 725
    move/from16 v37, v11

    .line 726
    .line 727
    move-object/from16 v38, v14

    .line 728
    .line 729
    move/from16 v39, v34

    .line 730
    .line 731
    move-object/from16 v8, p2

    .line 732
    .line 733
    move/from16 v34, v4

    .line 734
    .line 735
    :goto_18
    const/4 v2, 0x0

    .line 736
    :goto_19
    if-ge v2, v5, :cond_24

    .line 737
    .line 738
    aget v3, v6, v2

    .line 739
    .line 740
    move/from16 v4, p1

    .line 741
    .line 742
    if-lt v3, v4, :cond_23

    .line 743
    .line 744
    if-gtz v3, :cond_22

    .line 745
    .line 746
    goto :goto_1a

    .line 747
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 748
    .line 749
    move/from16 p1, v4

    .line 750
    .line 751
    goto :goto_19

    .line 752
    :cond_23
    :goto_1a
    move/from16 v3, v39

    .line 753
    .line 754
    goto :goto_1c

    .line 755
    :cond_24
    move/from16 v4, p1

    .line 756
    .line 757
    move/from16 v3, v39

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    :goto_1b
    if-ge v2, v3, :cond_26

    .line 761
    .line 762
    aget-object v9, v33, v2

    .line 763
    .line 764
    invoke-virtual {v9}, LH9/j;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-nez v9, :cond_25

    .line 769
    .line 770
    move/from16 v15, v45

    .line 771
    .line 772
    const/4 v10, 0x1

    .line 773
    goto :goto_1d

    .line 774
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 775
    .line 776
    goto :goto_1b

    .line 777
    :cond_26
    :goto_1c
    invoke-static {v6}, LB6/l5;->c([I)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-static {v1}, LH9/k;->G([I)I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    const/4 v10, 0x1

    .line 786
    add-int/2addr v9, v10

    .line 787
    move/from16 v15, v45

    .line 788
    .line 789
    if-lt v9, v15, :cond_76

    .line 790
    .line 791
    :goto_1d
    const/4 v2, 0x0

    .line 792
    :goto_1e
    if-ge v2, v3, :cond_2b

    .line 793
    .line 794
    aget-object v9, v33, v2

    .line 795
    .line 796
    :goto_1f
    iget v11, v9, LH9/j;->E:I

    .line 797
    .line 798
    if-le v11, v10, :cond_29

    .line 799
    .line 800
    invoke-virtual {v9}, LH9/j;->first()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, LE/p;

    .line 805
    .line 806
    iget-boolean v10, v10, LE/p;->l:Z

    .line 807
    .line 808
    if-nez v10, :cond_29

    .line 809
    .line 810
    invoke-virtual {v9}, LH9/j;->removeFirst()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    check-cast v10, LE/p;

    .line 815
    .line 816
    iget v11, v10, LE/p;->f:I

    .line 817
    .line 818
    const/4 v12, 0x1

    .line 819
    if-eq v11, v12, :cond_27

    .line 820
    .line 821
    iget v11, v10, LE/p;->a:I

    .line 822
    .line 823
    invoke-virtual {v7, v11}, LA6/g;->t(I)[I

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    goto :goto_20

    .line 828
    :cond_27
    move-object/from16 v11, v29

    .line 829
    .line 830
    :goto_20
    aget v12, v48, v2

    .line 831
    .line 832
    if-nez v11, :cond_28

    .line 833
    .line 834
    const/4 v11, 0x0

    .line 835
    goto :goto_21

    .line 836
    :cond_28
    aget v11, v11, v2

    .line 837
    .line 838
    :goto_21
    iget v10, v10, LE/p;->m:I

    .line 839
    .line 840
    add-int/2addr v10, v11

    .line 841
    sub-int/2addr v12, v10

    .line 842
    aput v12, v48, v2

    .line 843
    .line 844
    const/4 v10, 0x1

    .line 845
    goto :goto_1f

    .line 846
    :cond_29
    invoke-virtual {v9}, LH9/j;->o()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    check-cast v9, LE/p;

    .line 851
    .line 852
    if-eqz v9, :cond_2a

    .line 853
    .line 854
    iget v9, v9, LE/p;->a:I

    .line 855
    .line 856
    goto :goto_22

    .line 857
    :cond_2a
    const/4 v9, -0x1

    .line 858
    :goto_22
    aput v9, v47, v2

    .line 859
    .line 860
    add-int/lit8 v2, v2, 0x1

    .line 861
    .line 862
    const/4 v10, 0x1

    .line 863
    goto :goto_1e

    .line 864
    :cond_2b
    array-length v2, v1

    .line 865
    const/4 v9, 0x0

    .line 866
    :goto_23
    if-ge v9, v2, :cond_2d

    .line 867
    .line 868
    aget v10, v1, v9

    .line 869
    .line 870
    add-int/lit8 v11, v15, -0x1

    .line 871
    .line 872
    if-ne v10, v11, :cond_2c

    .line 873
    .line 874
    move/from16 v10, v37

    .line 875
    .line 876
    neg-int v2, v10

    .line 877
    invoke-static {v2, v6}, LB6/l5;->g(I[I)V

    .line 878
    .line 879
    .line 880
    goto :goto_24

    .line 881
    :cond_2c
    move/from16 v10, v37

    .line 882
    .line 883
    add-int/lit8 v9, v9, 0x1

    .line 884
    .line 885
    goto :goto_23

    .line 886
    :cond_2d
    move/from16 v10, v37

    .line 887
    .line 888
    :goto_24
    const/4 v2, 0x0

    .line 889
    :goto_25
    if-ge v2, v5, :cond_30

    .line 890
    .line 891
    aget v9, v6, v2

    .line 892
    .line 893
    move/from16 v11, v17

    .line 894
    .line 895
    if-ge v9, v11, :cond_2e

    .line 896
    .line 897
    add-int/lit8 v2, v2, 0x1

    .line 898
    .line 899
    move/from16 v17, v11

    .line 900
    .line 901
    goto :goto_25

    .line 902
    :cond_2e
    move-object/from16 v49, v1

    .line 903
    .line 904
    move/from16 v45, v4

    .line 905
    .line 906
    move/from16 v37, v10

    .line 907
    .line 908
    move/from16 v4, v34

    .line 909
    .line 910
    move-object/from16 v12, v38

    .line 911
    .line 912
    move-object/from16 v1, v47

    .line 913
    .line 914
    move-object/from16 v13, v48

    .line 915
    .line 916
    move/from16 v48, v5

    .line 917
    .line 918
    move/from16 v47, v11

    .line 919
    .line 920
    :cond_2f
    :goto_26
    move-object/from16 v5, v44

    .line 921
    .line 922
    goto/16 :goto_33

    .line 923
    .line 924
    :cond_30
    move/from16 v11, v17

    .line 925
    .line 926
    invoke-static {v6}, LB6/l5;->b([I)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    aget v2, v6, v2

    .line 931
    .line 932
    sub-int v2, v11, v2

    .line 933
    .line 934
    neg-int v9, v2

    .line 935
    move-object/from16 v13, v48

    .line 936
    .line 937
    invoke-static {v9, v13}, LB6/l5;->g(I[I)V

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v6}, LB6/l5;->g(I[I)V

    .line 941
    .line 942
    .line 943
    const/4 v9, 0x0

    .line 944
    :goto_27
    array-length v12, v13

    .line 945
    const/4 v14, 0x0

    .line 946
    :goto_28
    if-ge v14, v12, :cond_3f

    .line 947
    .line 948
    move/from16 p1, v9

    .line 949
    .line 950
    aget v9, v13, v14

    .line 951
    .line 952
    move/from16 v17, v12

    .line 953
    .line 954
    move/from16 v12, v35

    .line 955
    .line 956
    if-ge v9, v12, :cond_3e

    .line 957
    .line 958
    invoke-static {v13}, LB6/l5;->c([I)I

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    invoke-static/range {v47 .. v47}, LB6/l5;->b([I)I

    .line 963
    .line 964
    .line 965
    move-result v14

    .line 966
    move/from16 v45, v4

    .line 967
    .line 968
    if-eq v9, v14, :cond_32

    .line 969
    .line 970
    aget v4, v13, v9

    .line 971
    .line 972
    move/from16 p2, v9

    .line 973
    .line 974
    aget v9, v13, v14

    .line 975
    .line 976
    if-ne v4, v9, :cond_31

    .line 977
    .line 978
    move/from16 v4, p1

    .line 979
    .line 980
    move v9, v14

    .line 981
    goto :goto_29

    .line 982
    :cond_31
    move/from16 v9, p2

    .line 983
    .line 984
    const/4 v4, 0x1

    .line 985
    goto :goto_29

    .line 986
    :cond_32
    move/from16 p2, v9

    .line 987
    .line 988
    move/from16 v4, p1

    .line 989
    .line 990
    :goto_29
    aget v14, v47, v9

    .line 991
    .line 992
    move/from16 v48, v5

    .line 993
    .line 994
    const/4 v5, -0x1

    .line 995
    if-ne v14, v5, :cond_33

    .line 996
    .line 997
    move v14, v15

    .line 998
    :cond_33
    invoke-virtual {v7, v14, v9}, LA6/g;->q(II)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-gez v5, :cond_38

    .line 1003
    .line 1004
    move-object/from16 v14, v47

    .line 1005
    .line 1006
    if-nez v4, :cond_35

    .line 1007
    .line 1008
    invoke-static {v14, v0, v13, v9}, LB6/l5;->f([ILE/j;[II)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_34

    .line 1013
    .line 1014
    goto :goto_2a

    .line 1015
    :cond_34
    move/from16 v5, v34

    .line 1016
    .line 1017
    goto :goto_2d

    .line 1018
    :cond_35
    :goto_2a
    if-eqz p4, :cond_34

    .line 1019
    .line 1020
    invoke-virtual {v7}, LA6/g;->M()V

    .line 1021
    .line 1022
    .line 1023
    array-length v1, v14

    .line 1024
    new-array v2, v1, [I

    .line 1025
    .line 1026
    const/4 v3, 0x0

    .line 1027
    :goto_2b
    if-ge v3, v1, :cond_36

    .line 1028
    .line 1029
    const/4 v4, -0x1

    .line 1030
    aput v4, v2, v3

    .line 1031
    .line 1032
    add-int/lit8 v3, v3, 0x1

    .line 1033
    .line 1034
    goto :goto_2b

    .line 1035
    :cond_36
    array-length v1, v13

    .line 1036
    new-array v3, v1, [I

    .line 1037
    .line 1038
    const/4 v4, 0x0

    .line 1039
    :goto_2c
    if-ge v4, v1, :cond_37

    .line 1040
    .line 1041
    aget v5, v13, v9

    .line 1042
    .line 1043
    aput v5, v3, v4

    .line 1044
    .line 1045
    add-int/lit8 v4, v4, 0x1

    .line 1046
    .line 1047
    goto :goto_2c

    .line 1048
    :cond_37
    move/from16 v5, v34

    .line 1049
    .line 1050
    const/4 v4, 0x0

    .line 1051
    invoke-static {v0, v5, v2, v3, v4}, LB6/l5;->e(LE/j;I[I[IZ)LE/m;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :goto_2d
    move-object/from16 v49, v1

    .line 1057
    .line 1058
    move/from16 p2, v2

    .line 1059
    .line 1060
    move v9, v4

    .line 1061
    move v4, v5

    .line 1062
    move/from16 v37, v10

    .line 1063
    .line 1064
    move/from16 v47, v11

    .line 1065
    .line 1066
    move/from16 v35, v12

    .line 1067
    .line 1068
    move-object v1, v14

    .line 1069
    move-object/from16 v12, v38

    .line 1070
    .line 1071
    goto/16 :goto_32

    .line 1072
    .line 1073
    :cond_38
    move/from16 p1, v4

    .line 1074
    .line 1075
    move/from16 v37, v10

    .line 1076
    .line 1077
    move/from16 v4, v34

    .line 1078
    .line 1079
    move-object/from16 v14, v47

    .line 1080
    .line 1081
    invoke-virtual {v0, v8, v5, v9}, LE/j;->a(LE/e;II)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v9

    .line 1085
    move/from16 v47, v11

    .line 1086
    .line 1087
    move/from16 v35, v12

    .line 1088
    .line 1089
    const-wide v20, 0xffffffffL

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    and-long v11, v9, v20

    .line 1095
    .line 1096
    long-to-int v11, v11

    .line 1097
    move-object/from16 v49, v1

    .line 1098
    .line 1099
    move/from16 p2, v2

    .line 1100
    .line 1101
    const/16 v12, 0x20

    .line 1102
    .line 1103
    shr-long v1, v9, v12

    .line 1104
    .line 1105
    long-to-int v1, v1

    .line 1106
    sub-int v2, v11, v1

    .line 1107
    .line 1108
    const/4 v12, 0x1

    .line 1109
    if-eq v2, v12, :cond_39

    .line 1110
    .line 1111
    const/4 v12, -0x2

    .line 1112
    goto :goto_2e

    .line 1113
    :cond_39
    move v12, v1

    .line 1114
    :goto_2e
    invoke-virtual {v7, v5, v12}, LA6/g;->R(II)V

    .line 1115
    .line 1116
    .line 1117
    move/from16 v17, v1

    .line 1118
    .line 1119
    move-object/from16 v12, v38

    .line 1120
    .line 1121
    invoke-virtual {v12, v5, v9, v10}, LE/i;->c(IJ)LE/p;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v9, v10, v13}, LB6/l5;->d(J[I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    const/4 v10, 0x1

    .line 1130
    if-eq v2, v10, :cond_3a

    .line 1131
    .line 1132
    invoke-virtual {v7, v5}, LA6/g;->t(I)[I

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    goto :goto_2f

    .line 1137
    :cond_3a
    move-object/from16 v2, v29

    .line 1138
    .line 1139
    :goto_2f
    move/from16 v10, v17

    .line 1140
    .line 1141
    move/from16 v17, p1

    .line 1142
    .line 1143
    :goto_30
    if-ge v10, v11, :cond_3d

    .line 1144
    .line 1145
    move/from16 v34, v11

    .line 1146
    .line 1147
    aget v11, v13, v10

    .line 1148
    .line 1149
    if-eq v11, v9, :cond_3b

    .line 1150
    .line 1151
    const/16 v17, 0x1

    .line 1152
    .line 1153
    :cond_3b
    aget-object v11, v33, v10

    .line 1154
    .line 1155
    invoke-virtual {v11, v1}, LH9/j;->addFirst(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    aput v5, v14, v10

    .line 1159
    .line 1160
    if-nez v2, :cond_3c

    .line 1161
    .line 1162
    move-object/from16 p1, v2

    .line 1163
    .line 1164
    const/4 v11, 0x0

    .line 1165
    goto :goto_31

    .line 1166
    :cond_3c
    aget v11, v2, v10

    .line 1167
    .line 1168
    move-object/from16 p1, v2

    .line 1169
    .line 1170
    :goto_31
    iget v2, v1, LE/p;->m:I

    .line 1171
    .line 1172
    add-int/2addr v2, v9

    .line 1173
    add-int/2addr v2, v11

    .line 1174
    aput v2, v13, v10

    .line 1175
    .line 1176
    add-int/lit8 v10, v10, 0x1

    .line 1177
    .line 1178
    move-object/from16 v2, p1

    .line 1179
    .line 1180
    move/from16 v11, v34

    .line 1181
    .line 1182
    goto :goto_30

    .line 1183
    :cond_3d
    move/from16 v2, p2

    .line 1184
    .line 1185
    move/from16 v34, v4

    .line 1186
    .line 1187
    move-object/from16 v38, v12

    .line 1188
    .line 1189
    move/from16 v9, v17

    .line 1190
    .line 1191
    move/from16 v10, v37

    .line 1192
    .line 1193
    move/from16 v4, v45

    .line 1194
    .line 1195
    move/from16 v11, v47

    .line 1196
    .line 1197
    move/from16 v5, v48

    .line 1198
    .line 1199
    move-object/from16 v1, v49

    .line 1200
    .line 1201
    move-object/from16 v47, v14

    .line 1202
    .line 1203
    goto/16 :goto_27

    .line 1204
    .line 1205
    :cond_3e
    move-object/from16 v49, v1

    .line 1206
    .line 1207
    move/from16 p2, v2

    .line 1208
    .line 1209
    move/from16 v45, v4

    .line 1210
    .line 1211
    move/from16 v48, v5

    .line 1212
    .line 1213
    move/from16 v37, v10

    .line 1214
    .line 1215
    move/from16 v35, v12

    .line 1216
    .line 1217
    move/from16 v4, v34

    .line 1218
    .line 1219
    move-object/from16 v12, v38

    .line 1220
    .line 1221
    move-object/from16 v1, v47

    .line 1222
    .line 1223
    move/from16 v47, v11

    .line 1224
    .line 1225
    add-int/lit8 v14, v14, 0x1

    .line 1226
    .line 1227
    move/from16 v9, p1

    .line 1228
    .line 1229
    move/from16 v12, v17

    .line 1230
    .line 1231
    move/from16 v4, v45

    .line 1232
    .line 1233
    move-object/from16 v47, v1

    .line 1234
    .line 1235
    move-object/from16 v1, v49

    .line 1236
    .line 1237
    goto/16 :goto_28

    .line 1238
    .line 1239
    :cond_3f
    move-object/from16 v49, v1

    .line 1240
    .line 1241
    move/from16 p2, v2

    .line 1242
    .line 1243
    move/from16 v45, v4

    .line 1244
    .line 1245
    move/from16 v48, v5

    .line 1246
    .line 1247
    move/from16 p1, v9

    .line 1248
    .line 1249
    move/from16 v37, v10

    .line 1250
    .line 1251
    move/from16 v4, v34

    .line 1252
    .line 1253
    move-object/from16 v12, v38

    .line 1254
    .line 1255
    move-object/from16 v1, v47

    .line 1256
    .line 1257
    move/from16 v47, v11

    .line 1258
    .line 1259
    :goto_32
    if-eqz v9, :cond_40

    .line 1260
    .line 1261
    if-eqz p4, :cond_40

    .line 1262
    .line 1263
    invoke-virtual {v7}, LA6/g;->M()V

    .line 1264
    .line 1265
    .line 1266
    const/4 v2, 0x0

    .line 1267
    invoke-static {v0, v4, v1, v13, v2}, LB6/l5;->e(LE/j;I[I[IZ)LE/m;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    return-object v0

    .line 1272
    :cond_40
    add-int v4, v4, p2

    .line 1273
    .line 1274
    invoke-static {v13}, LB6/l5;->c([I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    aget v2, v13, v2

    .line 1279
    .line 1280
    if-gez v2, :cond_2f

    .line 1281
    .line 1282
    add-int/2addr v4, v2

    .line 1283
    invoke-static {v2, v6}, LB6/l5;->g(I[I)V

    .line 1284
    .line 1285
    .line 1286
    neg-int v2, v2

    .line 1287
    invoke-static {v2, v13}, LB6/l5;->g(I[I)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_26

    .line 1291
    .line 1292
    :goto_33
    iget v2, v5, LE/y;->m:F

    .line 1293
    .line 1294
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    if-ne v2, v9, :cond_41

    .line 1307
    .line 1308
    iget v2, v5, LE/y;->m:F

    .line 1309
    .line 1310
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v9

    .line 1322
    if-lt v2, v9, :cond_41

    .line 1323
    .line 1324
    int-to-float v2, v4

    .line 1325
    :goto_34
    move v9, v2

    .line 1326
    goto :goto_35

    .line 1327
    :cond_41
    iget v2, v5, LE/y;->m:F

    .line 1328
    .line 1329
    goto :goto_34

    .line 1330
    :goto_35
    array-length v2, v13

    .line 1331
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    move-object/from16 v10, v32

    .line 1336
    .line 1337
    invoke-static {v2, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    array-length v4, v2

    .line 1341
    const/4 v10, 0x0

    .line 1342
    :goto_36
    if-ge v10, v4, :cond_42

    .line 1343
    .line 1344
    aget v11, v2, v10

    .line 1345
    .line 1346
    neg-int v11, v11

    .line 1347
    aput v11, v2, v10

    .line 1348
    .line 1349
    add-int/lit8 v10, v10, 0x1

    .line 1350
    .line 1351
    goto :goto_36

    .line 1352
    :cond_42
    move/from16 v11, v35

    .line 1353
    .line 1354
    move/from16 v14, v37

    .line 1355
    .line 1356
    if-le v11, v14, :cond_46

    .line 1357
    .line 1358
    const/4 v4, 0x0

    .line 1359
    :goto_37
    if-ge v4, v3, :cond_46

    .line 1360
    .line 1361
    aget-object v10, v33, v4

    .line 1362
    .line 1363
    iget v14, v10, LH9/j;->E:I

    .line 1364
    .line 1365
    move/from16 v34, v3

    .line 1366
    .line 1367
    const/4 v3, 0x0

    .line 1368
    :goto_38
    if-ge v3, v14, :cond_44

    .line 1369
    .line 1370
    invoke-virtual {v10, v3}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v17

    .line 1374
    move/from16 v32, v14

    .line 1375
    .line 1376
    move-object/from16 v14, v17

    .line 1377
    .line 1378
    check-cast v14, LE/p;

    .line 1379
    .line 1380
    move-object/from16 v44, v5

    .line 1381
    .line 1382
    iget v5, v14, LE/p;->a:I

    .line 1383
    .line 1384
    invoke-virtual {v7, v5}, LA6/g;->t(I)[I

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    if-nez v5, :cond_43

    .line 1389
    .line 1390
    const/4 v5, 0x0

    .line 1391
    goto :goto_39

    .line 1392
    :cond_43
    aget v5, v5, v4

    .line 1393
    .line 1394
    :goto_39
    iget v14, v14, LE/p;->m:I

    .line 1395
    .line 1396
    add-int/2addr v14, v5

    .line 1397
    invoke-static {v10}, LB6/q6;->e(Ljava/util/List;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    if-eq v3, v5, :cond_45

    .line 1402
    .line 1403
    aget v5, v13, v4

    .line 1404
    .line 1405
    if-eqz v5, :cond_45

    .line 1406
    .line 1407
    if-lt v5, v14, :cond_45

    .line 1408
    .line 1409
    sub-int/2addr v5, v14

    .line 1410
    aput v5, v13, v4

    .line 1411
    .line 1412
    add-int/lit8 v3, v3, 0x1

    .line 1413
    .line 1414
    invoke-virtual {v10, v3}, LH9/j;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    check-cast v5, LE/p;

    .line 1419
    .line 1420
    iget v5, v5, LE/p;->a:I

    .line 1421
    .line 1422
    aput v5, v1, v4

    .line 1423
    .line 1424
    move/from16 v14, v32

    .line 1425
    .line 1426
    move-object/from16 v5, v44

    .line 1427
    .line 1428
    goto :goto_38

    .line 1429
    :cond_44
    move-object/from16 v44, v5

    .line 1430
    .line 1431
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 1432
    .line 1433
    move/from16 v3, v34

    .line 1434
    .line 1435
    move-object/from16 v5, v44

    .line 1436
    .line 1437
    goto :goto_37

    .line 1438
    :cond_46
    move-object/from16 v44, v5

    .line 1439
    .line 1440
    add-int v3, v11, v31

    .line 1441
    .line 1442
    iget-boolean v4, v0, LE/j;->f:Z

    .line 1443
    .line 1444
    if-eqz v4, :cond_47

    .line 1445
    .line 1446
    invoke-static/range {v27 .. v28}, Lb1/a;->h(J)I

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    move-object/from16 v17, v13

    .line 1451
    .line 1452
    move-wide/from16 v13, v27

    .line 1453
    .line 1454
    goto :goto_3a

    .line 1455
    :cond_47
    invoke-static {v6}, LH9/k;->G([I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    add-int/2addr v5, v3

    .line 1460
    move-object/from16 v17, v13

    .line 1461
    .line 1462
    move-wide/from16 v13, v27

    .line 1463
    .line 1464
    invoke-static {v5, v13, v14}, Lb1/b;->g(IJ)I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    :goto_3a
    if-eqz v4, :cond_48

    .line 1469
    .line 1470
    invoke-static {v6}, LH9/k;->G([I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v10

    .line 1474
    add-int/2addr v10, v3

    .line 1475
    invoke-static {v10, v13, v14}, Lb1/b;->f(IJ)I

    .line 1476
    .line 1477
    .line 1478
    move-result v10

    .line 1479
    goto :goto_3b

    .line 1480
    :cond_48
    invoke-static {v13, v14}, Lb1/a;->g(J)I

    .line 1481
    .line 1482
    .line 1483
    move-result v10

    .line 1484
    :goto_3b
    move-wide/from16 v27, v13

    .line 1485
    .line 1486
    move/from16 v13, v47

    .line 1487
    .line 1488
    if-eqz v4, :cond_49

    .line 1489
    .line 1490
    move v14, v10

    .line 1491
    goto :goto_3c

    .line 1492
    :cond_49
    move v14, v5

    .line 1493
    :goto_3c
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 1494
    .line 1495
    .line 1496
    move-result v14

    .line 1497
    sub-int/2addr v14, v11

    .line 1498
    add-int v14, v14, v31

    .line 1499
    .line 1500
    const/4 v11, 0x0

    .line 1501
    aget v31, v2, v11

    .line 1502
    .line 1503
    iget-object v11, v0, LE/j;->b:Ljava/util/List;

    .line 1504
    .line 1505
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v32

    .line 1509
    const/16 v22, -0x1

    .line 1510
    .line 1511
    add-int/lit8 v32, v32, -0x1

    .line 1512
    .line 1513
    if-ltz v32, :cond_52

    .line 1514
    .line 1515
    move/from16 v47, v13

    .line 1516
    .line 1517
    move/from16 v13, v32

    .line 1518
    .line 1519
    move-object/from16 v32, v29

    .line 1520
    .line 1521
    :goto_3d
    add-int/lit8 v34, v13, -0x1

    .line 1522
    .line 1523
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    check-cast v13, Ljava/lang/Number;

    .line 1528
    .line 1529
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1530
    .line 1531
    .line 1532
    move-result v13

    .line 1533
    move/from16 p1, v4

    .line 1534
    .line 1535
    invoke-virtual {v7, v13}, LA6/g;->u(I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    move/from16 p2, v10

    .line 1540
    .line 1541
    const/4 v10, -0x2

    .line 1542
    if-eq v4, v10, :cond_4c

    .line 1543
    .line 1544
    const/4 v10, -0x1

    .line 1545
    if-eq v4, v10, :cond_4c

    .line 1546
    .line 1547
    aget v4, v1, v4

    .line 1548
    .line 1549
    if-le v4, v13, :cond_4b

    .line 1550
    .line 1551
    :cond_4a
    const/4 v4, 0x1

    .line 1552
    goto :goto_41

    .line 1553
    :cond_4b
    :goto_3e
    const/4 v4, 0x0

    .line 1554
    goto :goto_41

    .line 1555
    :cond_4c
    array-length v4, v1

    .line 1556
    const/4 v10, 0x0

    .line 1557
    :goto_3f
    if-ge v10, v4, :cond_4a

    .line 1558
    .line 1559
    move/from16 v35, v4

    .line 1560
    .line 1561
    aget v4, v1, v10

    .line 1562
    .line 1563
    if-le v4, v13, :cond_4d

    .line 1564
    .line 1565
    const/4 v4, 0x1

    .line 1566
    goto :goto_40

    .line 1567
    :cond_4d
    const/4 v4, 0x0

    .line 1568
    :goto_40
    if-nez v4, :cond_4e

    .line 1569
    .line 1570
    goto :goto_3e

    .line 1571
    :cond_4e
    add-int/lit8 v10, v10, 0x1

    .line 1572
    .line 1573
    move/from16 v4, v35

    .line 1574
    .line 1575
    goto :goto_3f

    .line 1576
    :goto_41
    move/from16 p4, v5

    .line 1577
    .line 1578
    move-object/from16 v50, v6

    .line 1579
    .line 1580
    if-eqz v4, :cond_50

    .line 1581
    .line 1582
    const/4 v4, 0x0

    .line 1583
    invoke-virtual {v0, v8, v13, v4}, LE/j;->a(LE/e;II)J

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v5

    .line 1587
    if-nez v32, :cond_4f

    .line 1588
    .line 1589
    new-instance v32, Ljava/util/ArrayList;

    .line 1590
    .line 1591
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    :cond_4f
    move-object/from16 v10, v32

    .line 1595
    .line 1596
    invoke-virtual {v12, v13, v5, v6}, LE/i;->c(IJ)LE/p;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    iget v6, v5, LE/p;->m:I

    .line 1601
    .line 1602
    sub-int v6, v31, v6

    .line 1603
    .line 1604
    invoke-virtual {v5, v6, v4, v14}, LE/p;->m(III)V

    .line 1605
    .line 1606
    .line 1607
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move/from16 v31, v6

    .line 1611
    .line 1612
    move-object/from16 v32, v10

    .line 1613
    .line 1614
    :cond_50
    if-gez v34, :cond_51

    .line 1615
    .line 1616
    goto :goto_42

    .line 1617
    :cond_51
    move/from16 v4, p1

    .line 1618
    .line 1619
    move/from16 v10, p2

    .line 1620
    .line 1621
    move/from16 v5, p4

    .line 1622
    .line 1623
    move/from16 v13, v34

    .line 1624
    .line 1625
    move-object/from16 v6, v50

    .line 1626
    .line 1627
    goto :goto_3d

    .line 1628
    :cond_52
    move/from16 p1, v4

    .line 1629
    .line 1630
    move/from16 p4, v5

    .line 1631
    .line 1632
    move-object/from16 v50, v6

    .line 1633
    .line 1634
    move/from16 p2, v10

    .line 1635
    .line 1636
    move/from16 v47, v13

    .line 1637
    .line 1638
    move-object/from16 v32, v29

    .line 1639
    .line 1640
    :goto_42
    if-nez v32, :cond_53

    .line 1641
    .line 1642
    move-object/from16 v4, v24

    .line 1643
    .line 1644
    :goto_43
    move-object/from16 v5, v33

    .line 1645
    .line 1646
    goto :goto_44

    .line 1647
    :cond_53
    move-object/from16 v4, v32

    .line 1648
    .line 1649
    goto :goto_43

    .line 1650
    :goto_44
    array-length v6, v5

    .line 1651
    const/4 v10, 0x0

    .line 1652
    const/4 v13, 0x0

    .line 1653
    :goto_45
    if-ge v13, v6, :cond_54

    .line 1654
    .line 1655
    move/from16 v32, v6

    .line 1656
    .line 1657
    aget-object v6, v5, v13

    .line 1658
    .line 1659
    iget v6, v6, LH9/j;->E:I

    .line 1660
    .line 1661
    add-int/2addr v10, v6

    .line 1662
    add-int/lit8 v13, v13, 0x1

    .line 1663
    .line 1664
    move/from16 v6, v32

    .line 1665
    .line 1666
    goto :goto_45

    .line 1667
    :cond_54
    new-instance v13, Ljava/util/ArrayList;

    .line 1668
    .line 1669
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1670
    .line 1671
    .line 1672
    :goto_46
    array-length v6, v5

    .line 1673
    const/4 v10, 0x0

    .line 1674
    :goto_47
    if-ge v10, v6, :cond_5b

    .line 1675
    .line 1676
    aget-object v32, v5, v10

    .line 1677
    .line 1678
    invoke-virtual/range {v32 .. v32}, LH9/j;->isEmpty()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v32

    .line 1682
    xor-int/lit8 v32, v32, 0x1

    .line 1683
    .line 1684
    if-eqz v32, :cond_5a

    .line 1685
    .line 1686
    array-length v6, v5

    .line 1687
    const/16 v32, -0x1

    .line 1688
    .line 1689
    move-object/from16 v51, v1

    .line 1690
    .line 1691
    move/from16 v10, v32

    .line 1692
    .line 1693
    const/4 v1, 0x0

    .line 1694
    move/from16 v32, v3

    .line 1695
    .line 1696
    const v3, 0x7fffffff

    .line 1697
    .line 1698
    .line 1699
    :goto_48
    if-ge v1, v6, :cond_57

    .line 1700
    .line 1701
    aget-object v34, v5, v1

    .line 1702
    .line 1703
    invoke-virtual/range {v34 .. v34}, LH9/j;->o()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v34

    .line 1707
    move/from16 v35, v6

    .line 1708
    .line 1709
    move-object/from16 v6, v34

    .line 1710
    .line 1711
    check-cast v6, LE/p;

    .line 1712
    .line 1713
    if-eqz v6, :cond_55

    .line 1714
    .line 1715
    iget v6, v6, LE/p;->a:I

    .line 1716
    .line 1717
    goto :goto_49

    .line 1718
    :cond_55
    const v6, 0x7fffffff

    .line 1719
    .line 1720
    .line 1721
    :goto_49
    if-le v3, v6, :cond_56

    .line 1722
    .line 1723
    move v10, v1

    .line 1724
    move v3, v6

    .line 1725
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 1726
    .line 1727
    move/from16 v6, v35

    .line 1728
    .line 1729
    goto :goto_48

    .line 1730
    :cond_57
    aget-object v1, v5, v10

    .line 1731
    .line 1732
    invoke-virtual {v1}, LH9/j;->removeFirst()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, LE/p;

    .line 1737
    .line 1738
    iget v3, v1, LE/p;->e:I

    .line 1739
    .line 1740
    if-eq v3, v10, :cond_58

    .line 1741
    .line 1742
    move/from16 v3, v32

    .line 1743
    .line 1744
    move-object/from16 v1, v51

    .line 1745
    .line 1746
    goto :goto_46

    .line 1747
    :cond_58
    iget v6, v1, LE/p;->f:I

    .line 1748
    .line 1749
    add-int/2addr v6, v3

    .line 1750
    move-object/from16 v33, v4

    .line 1751
    .line 1752
    int-to-long v3, v3

    .line 1753
    const/16 v34, 0x20

    .line 1754
    .line 1755
    shl-long v3, v3, v34

    .line 1756
    .line 1757
    move-object/from16 v35, v5

    .line 1758
    .line 1759
    int-to-long v5, v6

    .line 1760
    const-wide v36, 0xffffffffL

    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    and-long v5, v5, v36

    .line 1766
    .line 1767
    or-long/2addr v3, v5

    .line 1768
    invoke-static {v3, v4, v2}, LB6/l5;->d(J[I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v5

    .line 1772
    iget-object v6, v0, LE/j;->d:LE/t;

    .line 1773
    .line 1774
    iget-object v6, v6, LE/t;->a:[I

    .line 1775
    .line 1776
    aget v6, v6, v10

    .line 1777
    .line 1778
    invoke-virtual {v1, v5, v6, v14}, LE/p;->m(III)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move/from16 v52, v9

    .line 1785
    .line 1786
    shr-long v9, v3, v34

    .line 1787
    .line 1788
    long-to-int v6, v9

    .line 1789
    and-long v3, v3, v36

    .line 1790
    .line 1791
    long-to-int v3, v3

    .line 1792
    :goto_4a
    if-ge v6, v3, :cond_59

    .line 1793
    .line 1794
    iget v4, v1, LE/p;->m:I

    .line 1795
    .line 1796
    add-int/2addr v4, v5

    .line 1797
    aput v4, v2, v6

    .line 1798
    .line 1799
    add-int/lit8 v6, v6, 0x1

    .line 1800
    .line 1801
    goto :goto_4a

    .line 1802
    :cond_59
    move/from16 v3, v32

    .line 1803
    .line 1804
    move-object/from16 v4, v33

    .line 1805
    .line 1806
    move-object/from16 v5, v35

    .line 1807
    .line 1808
    move-object/from16 v1, v51

    .line 1809
    .line 1810
    move/from16 v9, v52

    .line 1811
    .line 1812
    goto/16 :goto_46

    .line 1813
    .line 1814
    :cond_5a
    move-object/from16 v51, v1

    .line 1815
    .line 1816
    move/from16 v32, v3

    .line 1817
    .line 1818
    move-object/from16 v33, v4

    .line 1819
    .line 1820
    move-object/from16 v35, v5

    .line 1821
    .line 1822
    move/from16 v52, v9

    .line 1823
    .line 1824
    add-int/lit8 v10, v10, 0x1

    .line 1825
    .line 1826
    goto/16 :goto_47

    .line 1827
    .line 1828
    :cond_5b
    move-object/from16 v51, v1

    .line 1829
    .line 1830
    move/from16 v32, v3

    .line 1831
    .line 1832
    move-object/from16 v33, v4

    .line 1833
    .line 1834
    move/from16 v52, v9

    .line 1835
    .line 1836
    const/4 v1, 0x0

    .line 1837
    aget v2, v2, v1

    .line 1838
    .line 1839
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    const/4 v3, 0x0

    .line 1844
    :goto_4b
    if-ge v3, v1, :cond_64

    .line 1845
    .line 1846
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    check-cast v4, Ljava/lang/Number;

    .line 1851
    .line 1852
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1853
    .line 1854
    .line 1855
    move-result v4

    .line 1856
    if-lt v4, v15, :cond_5d

    .line 1857
    .line 1858
    :cond_5c
    move-object/from16 v5, v49

    .line 1859
    .line 1860
    :goto_4c
    const/4 v6, 0x0

    .line 1861
    goto :goto_4f

    .line 1862
    :cond_5d
    invoke-virtual {v7, v4}, LA6/g;->u(I)I

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    const/4 v6, -0x2

    .line 1867
    const/4 v9, -0x1

    .line 1868
    if-eq v5, v6, :cond_5f

    .line 1869
    .line 1870
    if-eq v5, v9, :cond_5f

    .line 1871
    .line 1872
    aget v5, v49, v5

    .line 1873
    .line 1874
    if-ge v5, v4, :cond_5c

    .line 1875
    .line 1876
    move-object/from16 v5, v49

    .line 1877
    .line 1878
    :cond_5e
    const/4 v6, 0x1

    .line 1879
    goto :goto_4f

    .line 1880
    :cond_5f
    move-object/from16 v5, v49

    .line 1881
    .line 1882
    array-length v10, v5

    .line 1883
    const/4 v6, 0x0

    .line 1884
    :goto_4d
    if-ge v6, v10, :cond_5e

    .line 1885
    .line 1886
    aget v9, v5, v6

    .line 1887
    .line 1888
    if-ge v9, v4, :cond_60

    .line 1889
    .line 1890
    const/4 v9, 0x1

    .line 1891
    goto :goto_4e

    .line 1892
    :cond_60
    const/4 v9, 0x0

    .line 1893
    :goto_4e
    if-nez v9, :cond_61

    .line 1894
    .line 1895
    goto :goto_4c

    .line 1896
    :cond_61
    add-int/lit8 v6, v6, 0x1

    .line 1897
    .line 1898
    const/4 v9, -0x1

    .line 1899
    goto :goto_4d

    .line 1900
    :goto_4f
    if-eqz v6, :cond_63

    .line 1901
    .line 1902
    const/4 v6, 0x0

    .line 1903
    invoke-virtual {v0, v8, v4, v6}, LE/j;->a(LE/e;II)J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v9

    .line 1907
    if-nez v29, :cond_62

    .line 1908
    .line 1909
    new-instance v29, Ljava/util/ArrayList;

    .line 1910
    .line 1911
    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    :cond_62
    move/from16 v31, v1

    .line 1915
    .line 1916
    move-object/from16 v1, v29

    .line 1917
    .line 1918
    invoke-virtual {v12, v4, v9, v10}, LE/i;->c(IJ)LE/p;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v4

    .line 1922
    invoke-virtual {v4, v2, v6, v14}, LE/p;->m(III)V

    .line 1923
    .line 1924
    .line 1925
    iget v6, v4, LE/p;->m:I

    .line 1926
    .line 1927
    add-int/2addr v2, v6

    .line 1928
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-object/from16 v29, v1

    .line 1932
    .line 1933
    goto :goto_50

    .line 1934
    :cond_63
    move/from16 v31, v1

    .line 1935
    .line 1936
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 1937
    .line 1938
    move-object/from16 v49, v5

    .line 1939
    .line 1940
    move/from16 v1, v31

    .line 1941
    .line 1942
    goto :goto_4b

    .line 1943
    :cond_64
    move-object/from16 v5, v49

    .line 1944
    .line 1945
    if-nez v29, :cond_65

    .line 1946
    .line 1947
    move-object/from16 v1, v24

    .line 1948
    .line 1949
    goto :goto_51

    .line 1950
    :cond_65
    move-object/from16 v1, v29

    .line 1951
    .line 1952
    :goto_51
    new-instance v2, Ljava/util/ArrayList;

    .line 1953
    .line 1954
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    move-object/from16 v3, v33

    .line 1958
    .line 1959
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1966
    .line 1967
    .line 1968
    move/from16 v1, v52

    .line 1969
    .line 1970
    float-to-int v3, v1

    .line 1971
    iget-object v4, v12, LE/i;->D:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v4, LE/e;

    .line 1974
    .line 1975
    iget-object v4, v4, LE/e;->c:LD/M;

    .line 1976
    .line 1977
    move-object/from16 v9, v17

    .line 1978
    .line 1979
    array-length v6, v9

    .line 1980
    if-eqz v6, :cond_75

    .line 1981
    .line 1982
    const/4 v6, 0x0

    .line 1983
    aget v7, v9, v6

    .line 1984
    .line 1985
    array-length v6, v9

    .line 1986
    const/4 v10, 0x1

    .line 1987
    sub-int/2addr v6, v10

    .line 1988
    if-gt v10, v6, :cond_68

    .line 1989
    .line 1990
    move v10, v7

    .line 1991
    const/4 v7, 0x1

    .line 1992
    :goto_52
    aget v11, v9, v7

    .line 1993
    .line 1994
    if-le v10, v11, :cond_66

    .line 1995
    .line 1996
    move v10, v11

    .line 1997
    :cond_66
    if-eq v7, v6, :cond_67

    .line 1998
    .line 1999
    add-int/lit8 v7, v7, 0x1

    .line 2000
    .line 2001
    goto :goto_52

    .line 2002
    :cond_67
    move/from16 v40, v10

    .line 2003
    .line 2004
    goto :goto_53

    .line 2005
    :cond_68
    move/from16 v40, v7

    .line 2006
    .line 2007
    :goto_53
    invoke-static/range {v50 .. v50}, LH9/k;->G([I)I

    .line 2008
    .line 2009
    .line 2010
    move-result v6

    .line 2011
    add-int v41, v6, v32

    .line 2012
    .line 2013
    iget-object v6, v0, LE/j;->n:Lob/y;

    .line 2014
    .line 2015
    iget-object v7, v0, LE/j;->o:Lm0/u;

    .line 2016
    .line 2017
    move-object/from16 v14, v44

    .line 2018
    .line 2019
    iget-object v10, v14, LE/y;->r:Landroidx/compose/foundation/lazy/layout/a;

    .line 2020
    .line 2021
    iget-boolean v11, v0, LE/j;->f:Z

    .line 2022
    .line 2023
    const/16 v37, 0x0

    .line 2024
    .line 2025
    move-object/from16 v17, v13

    .line 2026
    .line 2027
    iget v13, v0, LE/j;->r:I

    .line 2028
    .line 2029
    const/16 v39, 0x0

    .line 2030
    .line 2031
    move-object/from16 v29, v10

    .line 2032
    .line 2033
    move/from16 v30, v3

    .line 2034
    .line 2035
    move/from16 v31, p4

    .line 2036
    .line 2037
    move/from16 v32, p2

    .line 2038
    .line 2039
    move-object/from16 v33, v2

    .line 2040
    .line 2041
    move-object/from16 v34, v4

    .line 2042
    .line 2043
    move-object/from16 v35, v12

    .line 2044
    .line 2045
    move/from16 v36, v11

    .line 2046
    .line 2047
    move/from16 v38, v13

    .line 2048
    .line 2049
    move-object/from16 v42, v6

    .line 2050
    .line 2051
    move-object/from16 v43, v7

    .line 2052
    .line 2053
    invoke-virtual/range {v29 .. v43}, Landroidx/compose/foundation/lazy/layout/a;->d(IIILjava/util/ArrayList;LD/M;LD/S;ZZIZIILob/y;Lm0/u;)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v3, v14, LE/y;->r:Landroidx/compose/foundation/lazy/layout/a;

    .line 2057
    .line 2058
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 2059
    .line 2060
    .line 2061
    move-result-wide v3

    .line 2062
    const-wide/16 v6, 0x0

    .line 2063
    .line 2064
    invoke-static {v3, v4, v6, v7}, Lb1/l;->a(JJ)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v6

    .line 2068
    if-nez v6, :cond_6b

    .line 2069
    .line 2070
    if-eqz p1, :cond_69

    .line 2071
    .line 2072
    move/from16 v7, p2

    .line 2073
    .line 2074
    :goto_54
    const/16 v6, 0x20

    .line 2075
    .line 2076
    goto :goto_55

    .line 2077
    :cond_69
    move/from16 v7, p4

    .line 2078
    .line 2079
    goto :goto_54

    .line 2080
    :goto_55
    shr-long v10, v3, v6

    .line 2081
    .line 2082
    long-to-int v6, v10

    .line 2083
    move/from16 v10, p4

    .line 2084
    .line 2085
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 2086
    .line 2087
    .line 2088
    move-result v6

    .line 2089
    move-wide/from16 v10, v27

    .line 2090
    .line 2091
    invoke-static {v6, v10, v11}, Lb1/b;->g(IJ)I

    .line 2092
    .line 2093
    .line 2094
    move-result v6

    .line 2095
    const-wide v12, 0xffffffffL

    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    and-long/2addr v3, v12

    .line 2101
    long-to-int v3, v3

    .line 2102
    move/from16 v4, p2

    .line 2103
    .line 2104
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 2105
    .line 2106
    .line 2107
    move-result v3

    .line 2108
    invoke-static {v3, v10, v11}, Lb1/b;->f(IJ)I

    .line 2109
    .line 2110
    .line 2111
    move-result v10

    .line 2112
    if-eqz p1, :cond_6a

    .line 2113
    .line 2114
    move v3, v10

    .line 2115
    goto :goto_56

    .line 2116
    :cond_6a
    move v3, v6

    .line 2117
    :goto_56
    if-eq v3, v7, :cond_6c

    .line 2118
    .line 2119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2120
    .line 2121
    .line 2122
    move-result v4

    .line 2123
    const/4 v7, 0x0

    .line 2124
    :goto_57
    if-ge v7, v4, :cond_6c

    .line 2125
    .line 2126
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v11

    .line 2130
    check-cast v11, LE/p;

    .line 2131
    .line 2132
    invoke-virtual {v11, v3}, LE/p;->n(I)V

    .line 2133
    .line 2134
    .line 2135
    add-int/lit8 v7, v7, 0x1

    .line 2136
    .line 2137
    goto :goto_57

    .line 2138
    :cond_6b
    move/from16 v4, p2

    .line 2139
    .line 2140
    move/from16 v10, p4

    .line 2141
    .line 2142
    move v6, v10

    .line 2143
    move v10, v4

    .line 2144
    :cond_6c
    move/from16 v13, v48

    .line 2145
    .line 2146
    const/4 v3, 0x0

    .line 2147
    :goto_58
    if-ge v3, v13, :cond_6f

    .line 2148
    .line 2149
    aget v4, v50, v3

    .line 2150
    .line 2151
    move/from16 v7, v47

    .line 2152
    .line 2153
    if-le v4, v7, :cond_6d

    .line 2154
    .line 2155
    const/4 v4, 0x1

    .line 2156
    goto :goto_59

    .line 2157
    :cond_6d
    const/4 v4, 0x0

    .line 2158
    :goto_59
    if-eqz v4, :cond_6e

    .line 2159
    .line 2160
    const/4 v3, 0x1

    .line 2161
    goto :goto_5a

    .line 2162
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 2163
    .line 2164
    move/from16 v47, v7

    .line 2165
    .line 2166
    goto :goto_58

    .line 2167
    :cond_6f
    const/4 v3, 0x0

    .line 2168
    :goto_5a
    if-nez v3, :cond_74

    .line 2169
    .line 2170
    array-length v3, v5

    .line 2171
    const/4 v4, 0x0

    .line 2172
    :goto_5b
    if-ge v4, v3, :cond_72

    .line 2173
    .line 2174
    aget v7, v5, v4

    .line 2175
    .line 2176
    add-int/lit8 v11, v15, -0x1

    .line 2177
    .line 2178
    if-ge v7, v11, :cond_70

    .line 2179
    .line 2180
    const/4 v7, 0x1

    .line 2181
    goto :goto_5c

    .line 2182
    :cond_70
    const/4 v7, 0x0

    .line 2183
    :goto_5c
    if-nez v7, :cond_71

    .line 2184
    .line 2185
    const/4 v3, 0x0

    .line 2186
    goto :goto_5d

    .line 2187
    :cond_71
    add-int/lit8 v4, v4, 0x1

    .line 2188
    .line 2189
    goto :goto_5b

    .line 2190
    :cond_72
    const/4 v3, 0x1

    .line 2191
    :goto_5d
    if-eqz v3, :cond_73

    .line 2192
    .line 2193
    goto :goto_5e

    .line 2194
    :cond_73
    const/4 v11, 0x0

    .line 2195
    goto :goto_5f

    .line 2196
    :cond_74
    :goto_5e
    const/4 v11, 0x1

    .line 2197
    :goto_5f
    new-instance v3, LA/e0;

    .line 2198
    .line 2199
    const/4 v4, 0x5

    .line 2200
    invoke-direct {v3, v2, v4, v0}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    move-object/from16 v2, v25

    .line 2204
    .line 2205
    move-object/from16 v4, v26

    .line 2206
    .line 2207
    invoke-virtual {v4, v6, v10, v2, v3}, LD/P;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    invoke-static {v6, v10}, LC6/b4;->a(II)J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v18

    .line 2215
    iget-object v3, v8, LE/e;->b:LE/d;

    .line 2216
    .line 2217
    iget-object v3, v3, LE/d;->c:LD8/c;

    .line 2218
    .line 2219
    new-instance v4, LE/m;

    .line 2220
    .line 2221
    move-object v6, v4

    .line 2222
    iget-boolean v12, v0, LE/j;->f:Z

    .line 2223
    .line 2224
    iget-object v14, v0, LE/j;->d:LE/t;

    .line 2225
    .line 2226
    iget v5, v0, LE/j;->j:I

    .line 2227
    .line 2228
    move/from16 v22, v5

    .line 2229
    .line 2230
    iget v5, v0, LE/j;->k:I

    .line 2231
    .line 2232
    move/from16 v23, v5

    .line 2233
    .line 2234
    iget v0, v0, LE/j;->m:I

    .line 2235
    .line 2236
    move/from16 v24, v0

    .line 2237
    .line 2238
    move-object/from16 v7, v51

    .line 2239
    .line 2240
    move-object v8, v9

    .line 2241
    move v9, v1

    .line 2242
    move-object v10, v2

    .line 2243
    move-object/from16 v0, v17

    .line 2244
    .line 2245
    move/from16 v13, v46

    .line 2246
    .line 2247
    move/from16 v17, v15

    .line 2248
    .line 2249
    move-object v15, v3

    .line 2250
    move/from16 v16, v17

    .line 2251
    .line 2252
    move-object/from16 v17, v0

    .line 2253
    .line 2254
    move/from16 v20, p3

    .line 2255
    .line 2256
    move/from16 v21, v45

    .line 2257
    .line 2258
    invoke-direct/range {v6 .. v24}, LE/m;-><init>([I[IFLC0/N;ZZZLE/t;LD8/c;ILjava/util/List;JIIIII)V

    .line 2259
    .line 2260
    .line 2261
    return-object v4

    .line 2262
    :cond_75
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2263
    .line 2264
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2265
    .line 2266
    .line 2267
    throw v0

    .line 2268
    :cond_76
    move/from16 v45, v4

    .line 2269
    .line 2270
    move v13, v5

    .line 2271
    move-object/from16 v50, v6

    .line 2272
    .line 2273
    move v4, v12

    .line 2274
    move-object/from16 v6, v26

    .line 2275
    .line 2276
    move/from16 v26, v34

    .line 2277
    .line 2278
    move-object/from16 v12, v38

    .line 2279
    .line 2280
    move-object/from16 v14, v44

    .line 2281
    .line 2282
    move-object/from16 v51, v47

    .line 2283
    .line 2284
    const/16 v22, -0x1

    .line 2285
    .line 2286
    move-object v5, v1

    .line 2287
    move/from16 v34, v3

    .line 2288
    .line 2289
    move/from16 v3, v17

    .line 2290
    .line 2291
    move-object/from16 v1, v25

    .line 2292
    .line 2293
    move/from16 v25, v37

    .line 2294
    .line 2295
    move/from16 v17, v15

    .line 2296
    .line 2297
    move-object/from16 v15, v48

    .line 2298
    .line 2299
    move/from16 v67, v35

    .line 2300
    .line 2301
    move-object/from16 v35, v33

    .line 2302
    .line 2303
    move/from16 v33, v67

    .line 2304
    .line 2305
    invoke-virtual {v0, v8, v9, v2}, LE/j;->a(LE/e;II)J

    .line 2306
    .line 2307
    .line 2308
    move-result-wide v10

    .line 2309
    move/from16 v47, v3

    .line 2310
    .line 2311
    const-wide v20, 0xffffffffL

    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    and-long v2, v10, v20

    .line 2317
    .line 2318
    long-to-int v2, v2

    .line 2319
    move-object/from16 v36, v1

    .line 2320
    .line 2321
    const/16 v3, 0x20

    .line 2322
    .line 2323
    shr-long v0, v10, v3

    .line 2324
    .line 2325
    long-to-int v0, v0

    .line 2326
    sub-int v1, v2, v0

    .line 2327
    .line 2328
    const/4 v3, 0x1

    .line 2329
    if-eq v1, v3, :cond_77

    .line 2330
    .line 2331
    move/from16 v37, v3

    .line 2332
    .line 2333
    goto :goto_60

    .line 2334
    :cond_77
    const/16 v37, 0x0

    .line 2335
    .line 2336
    :goto_60
    if-eqz v37, :cond_78

    .line 2337
    .line 2338
    const/4 v3, -0x2

    .line 2339
    goto :goto_61

    .line 2340
    :cond_78
    move v3, v0

    .line 2341
    :goto_61
    invoke-virtual {v7, v9, v3}, LA6/g;->R(II)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v12, v9, v10, v11}, LE/i;->c(IJ)LE/p;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    move-object/from16 v38, v12

    .line 2349
    .line 2350
    move-object/from16 v12, v50

    .line 2351
    .line 2352
    invoke-static {v10, v11, v12}, LB6/l5;->d(J[I)I

    .line 2353
    .line 2354
    .line 2355
    move-result v10

    .line 2356
    const/4 v11, 0x1

    .line 2357
    if-eq v1, v11, :cond_79

    .line 2358
    .line 2359
    move v1, v11

    .line 2360
    goto :goto_62

    .line 2361
    :cond_79
    const/4 v1, 0x0

    .line 2362
    :goto_62
    if-eqz v1, :cond_7a

    .line 2363
    .line 2364
    invoke-virtual {v7, v9}, LA6/g;->t(I)[I

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    move/from16 v11, v34

    .line 2369
    .line 2370
    if-nez v1, :cond_7b

    .line 2371
    .line 2372
    new-array v1, v11, [I

    .line 2373
    .line 2374
    goto :goto_63

    .line 2375
    :cond_7a
    move/from16 v11, v34

    .line 2376
    .line 2377
    move-object/from16 v1, v29

    .line 2378
    .line 2379
    :cond_7b
    :goto_63
    move/from16 v34, v11

    .line 2380
    .line 2381
    move v11, v0

    .line 2382
    :goto_64
    if-ge v11, v2, :cond_7d

    .line 2383
    .line 2384
    if-eqz v1, :cond_7c

    .line 2385
    .line 2386
    aget v37, v12, v11

    .line 2387
    .line 2388
    sub-int v37, v10, v37

    .line 2389
    .line 2390
    aput v37, v1, v11

    .line 2391
    .line 2392
    :cond_7c
    aput v9, v5, v11

    .line 2393
    .line 2394
    move/from16 v37, v2

    .line 2395
    .line 2396
    iget v2, v3, LE/p;->m:I

    .line 2397
    .line 2398
    add-int/2addr v2, v10

    .line 2399
    aput v2, v12, v11

    .line 2400
    .line 2401
    aget-object v2, v35, v11

    .line 2402
    .line 2403
    invoke-virtual {v2, v3}, LH9/j;->addLast(Ljava/lang/Object;)V

    .line 2404
    .line 2405
    .line 2406
    add-int/lit8 v11, v11, 0x1

    .line 2407
    .line 2408
    move/from16 v2, v37

    .line 2409
    .line 2410
    goto :goto_64

    .line 2411
    :cond_7d
    invoke-virtual {v7, v9, v1}, LA6/g;->Q(I[I)V

    .line 2412
    .line 2413
    .line 2414
    if-ge v10, v4, :cond_7e

    .line 2415
    .line 2416
    aget v0, v12, v0

    .line 2417
    .line 2418
    if-gt v0, v4, :cond_7e

    .line 2419
    .line 2420
    const/4 v0, 0x0

    .line 2421
    iput-boolean v0, v3, LE/p;->l:Z

    .line 2422
    .line 2423
    :cond_7e
    move-object/from16 v0, p0

    .line 2424
    .line 2425
    move-object v1, v5

    .line 2426
    move v5, v13

    .line 2427
    move-object/from16 v44, v14

    .line 2428
    .line 2429
    move-object/from16 v48, v15

    .line 2430
    .line 2431
    move/from16 v37, v25

    .line 2432
    .line 2433
    move/from16 v39, v34

    .line 2434
    .line 2435
    move-object/from16 v25, v36

    .line 2436
    .line 2437
    move/from16 p1, v45

    .line 2438
    .line 2439
    move/from16 v45, v17

    .line 2440
    .line 2441
    move/from16 v34, v26

    .line 2442
    .line 2443
    move/from16 v17, v47

    .line 2444
    .line 2445
    move-object/from16 v47, v51

    .line 2446
    .line 2447
    move-object/from16 v26, v6

    .line 2448
    .line 2449
    move-object v6, v12

    .line 2450
    move v12, v4

    .line 2451
    move-object/from16 v67, v35

    .line 2452
    .line 2453
    move/from16 v35, v33

    .line 2454
    .line 2455
    move-object/from16 v33, v67

    .line 2456
    .line 2457
    goto/16 :goto_18

    .line 2458
    .line 2459
    :goto_65
    invoke-static/range {v27 .. v28}, Lb1/a;->j(J)I

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    invoke-static/range {v27 .. v28}, Lb1/a;->i(J)I

    .line 2464
    .line 2465
    .line 2466
    move-result v1

    .line 2467
    iget-object v3, v14, LE/y;->r:Landroidx/compose/foundation/lazy/layout/a;

    .line 2468
    .line 2469
    new-instance v56, Ljava/util/ArrayList;

    .line 2470
    .line 2471
    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 2472
    .line 2473
    .line 2474
    move-object/from16 v5, p0

    .line 2475
    .line 2476
    iget-object v4, v5, LE/j;->p:LE/i;

    .line 2477
    .line 2478
    iget-object v7, v4, LE/i;->D:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v7, LE/e;

    .line 2481
    .line 2482
    iget-object v7, v7, LE/e;->c:LD/M;

    .line 2483
    .line 2484
    const/16 v60, 0x0

    .line 2485
    .line 2486
    const/16 v62, 0x0

    .line 2487
    .line 2488
    const/16 v53, 0x0

    .line 2489
    .line 2490
    iget-boolean v9, v5, LE/j;->f:Z

    .line 2491
    .line 2492
    iget v10, v5, LE/j;->r:I

    .line 2493
    .line 2494
    const/16 v63, 0x0

    .line 2495
    .line 2496
    const/16 v64, 0x0

    .line 2497
    .line 2498
    iget-object v11, v5, LE/j;->n:Lob/y;

    .line 2499
    .line 2500
    iget-object v12, v5, LE/j;->o:Lm0/u;

    .line 2501
    .line 2502
    move-object/from16 v52, v3

    .line 2503
    .line 2504
    move/from16 v54, v0

    .line 2505
    .line 2506
    move/from16 v55, v1

    .line 2507
    .line 2508
    move-object/from16 v57, v7

    .line 2509
    .line 2510
    move-object/from16 v58, v4

    .line 2511
    .line 2512
    move/from16 v59, v9

    .line 2513
    .line 2514
    move/from16 v61, v10

    .line 2515
    .line 2516
    move-object/from16 v65, v11

    .line 2517
    .line 2518
    move-object/from16 v66, v12

    .line 2519
    .line 2520
    invoke-virtual/range {v52 .. v66}, Landroidx/compose/foundation/lazy/layout/a;->d(IIILjava/util/ArrayList;LD/M;LD/S;ZZIZIILob/y;Lm0/u;)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v3, v14, LE/y;->r:Landroidx/compose/foundation/lazy/layout/a;

    .line 2524
    .line 2525
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/a;->b()J

    .line 2526
    .line 2527
    .line 2528
    move-result-wide v3

    .line 2529
    const-wide/16 v9, 0x0

    .line 2530
    .line 2531
    invoke-static {v3, v4, v9, v10}, Lb1/l;->a(JJ)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v7

    .line 2535
    if-nez v7, :cond_7f

    .line 2536
    .line 2537
    const/16 v7, 0x20

    .line 2538
    .line 2539
    shr-long v0, v3, v7

    .line 2540
    .line 2541
    long-to-int v0, v0

    .line 2542
    move-wide/from16 v9, v27

    .line 2543
    .line 2544
    invoke-static {v0, v9, v10}, Lb1/b;->g(IJ)I

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    const-wide v11, 0xffffffffL

    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    and-long/2addr v3, v11

    .line 2554
    long-to-int v1, v3

    .line 2555
    invoke-static {v1, v9, v10}, Lb1/b;->f(IJ)I

    .line 2556
    .line 2557
    .line 2558
    move-result v1

    .line 2559
    goto :goto_66

    .line 2560
    :cond_7f
    move-wide/from16 v9, v27

    .line 2561
    .line 2562
    :goto_66
    sget-object v3, LE/k;->E:LE/k;

    .line 2563
    .line 2564
    move-object/from16 v4, v36

    .line 2565
    .line 2566
    invoke-virtual {v6, v0, v1, v4, v3}, LD/P;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    invoke-static {v9, v10}, Lb1/a;->j(J)I

    .line 2571
    .line 2572
    .line 2573
    move-result v1

    .line 2574
    invoke-static {v9, v10}, Lb1/a;->i(J)I

    .line 2575
    .line 2576
    .line 2577
    move-result v3

    .line 2578
    invoke-static {v1, v3}, LC6/b4;->a(II)J

    .line 2579
    .line 2580
    .line 2581
    move-result-wide v13

    .line 2582
    iget v15, v5, LE/j;->j:I

    .line 2583
    .line 2584
    neg-int v12, v15

    .line 2585
    iget v11, v5, LE/j;->k:I

    .line 2586
    .line 2587
    add-int v16, v11, v47

    .line 2588
    .line 2589
    iget-object v1, v8, LE/e;->b:LE/d;

    .line 2590
    .line 2591
    iget-object v10, v1, LE/d;->c:LD8/c;

    .line 2592
    .line 2593
    new-instance v20, LE/m;

    .line 2594
    .line 2595
    move-object/from16 v1, v20

    .line 2596
    .line 2597
    const/4 v4, 0x0

    .line 2598
    const/4 v6, 0x0

    .line 2599
    iget-boolean v7, v5, LE/j;->f:Z

    .line 2600
    .line 2601
    const/4 v8, 0x0

    .line 2602
    iget-object v9, v5, LE/j;->d:LE/t;

    .line 2603
    .line 2604
    iget v3, v5, LE/j;->m:I

    .line 2605
    .line 2606
    move/from16 v19, v3

    .line 2607
    .line 2608
    move-object/from16 v2, p2

    .line 2609
    .line 2610
    move-object/from16 v3, p3

    .line 2611
    .line 2612
    move-object v5, v0

    .line 2613
    move v0, v11

    .line 2614
    move/from16 v11, v17

    .line 2615
    .line 2616
    move/from16 v17, v12

    .line 2617
    .line 2618
    move-object/from16 v12, v24

    .line 2619
    .line 2620
    move/from16 v18, v15

    .line 2621
    .line 2622
    move/from16 v15, v17

    .line 2623
    .line 2624
    move/from16 v17, v18

    .line 2625
    .line 2626
    move/from16 v18, v0

    .line 2627
    .line 2628
    invoke-direct/range {v1 .. v19}, LE/m;-><init>([I[IFLC0/N;ZZZLE/t;LD8/c;ILjava/util/List;JIIIII)V

    .line 2629
    .line 2630
    .line 2631
    return-object v20
.end method

.method public static final f([ILE/j;[II)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    iget-object v4, p1, LE/j;->q:LA6/g;

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget v6, p0, v2

    .line 11
    .line 12
    invoke-virtual {v4, v6, v2}, LA6/g;->q(II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v5, :cond_0

    .line 17
    .line 18
    aget v4, p2, v2

    .line 19
    .line 20
    aget v5, p2, p3

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    array-length p1, p0

    .line 29
    move v0, v1

    .line 30
    :goto_1
    if-ge v0, p1, :cond_3

    .line 31
    .line 32
    aget v2, p0, v0

    .line 33
    .line 34
    invoke-virtual {v4, v2, v0}, LA6/g;->q(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    aget v2, p2, v0

    .line 41
    .line 42
    aget v6, p2, p3

    .line 43
    .line 44
    if-lt v2, v6, :cond_2

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v4, v1}, LA6/g;->u(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    if-eq p0, v5, :cond_4

    .line 57
    .line 58
    const/4 p1, -0x2

    .line 59
    if-eq p0, p1, :cond_4

    .line 60
    .line 61
    move v1, v3

    .line 62
    :cond_4
    return v1
.end method

.method public static final g(I[I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    add-int/2addr v2, p0

    .line 8
    aput v2, p1, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
