.class public final Ls0/E;
.super Ls0/C;
.source "SourceFile"


# instance fields
.field public final b:Ls0/b;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:LOb/m;

.field public f:LU9/a;

.field public final g:LT/e0;

.field public h:Lm0/k;

.field public final i:LT/e0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Ls0/D;


# direct methods
.method public constructor <init>(Ls0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/E;->b:Ls0/b;

    .line 5
    .line 6
    new-instance v0, Ls0/D;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ls0/D;-><init>(Ls0/E;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Ls0/b;->i:LU9/k;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Ls0/E;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ls0/E;->d:Z

    .line 20
    .line 21
    new-instance p1, LOb/m;

    .line 22
    .line 23
    invoke-direct {p1}, LOb/m;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ls0/E;->e:LOb/m;

    .line 27
    .line 28
    sget-object p1, Ls0/f;->F:Ls0/f;

    .line 29
    .line 30
    iput-object p1, p0, Ls0/E;->f:LU9/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ls0/E;->g:LT/e0;

    .line 38
    .line 39
    new-instance p1, Ll0/e;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Ll0/e;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ls0/E;->i:LT/e0;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Ls0/E;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Ls0/E;->k:F

    .line 62
    .line 63
    iput p1, p0, Ls0/E;->l:F

    .line 64
    .line 65
    new-instance p1, Ls0/D;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Ls0/D;-><init>(Ls0/E;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ls0/E;->m:Ls0/D;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lo0/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ls0/E;->e(Lo0/d;FLm0/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lo0/d;FLm0/k;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls0/E;->b:Ls0/b;

    .line 4
    .line 5
    iget-boolean v2, v1, Ls0/b;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Ls0/E;->g:LT/e0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, Ls0/b;->e:J

    .line 13
    .line 14
    const-wide/16 v8, 0x10

    .line 15
    .line 16
    cmp-long v2, v6, v8

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm0/k;

    .line 25
    .line 26
    invoke-static {v2}, Ls0/G;->a(Lm0/k;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Ls0/G;->a(Lm0/k;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-boolean v6, v0, Ls0/E;->d:Z

    .line 42
    .line 43
    iget-object v7, v0, Ls0/E;->e:LOb/m;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    iget-wide v8, v0, Ls0/E;->j:J

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lo0/d;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v8, v9, v10, v11}, Ll0/e;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v7, LOb/m;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lm0/e;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Lm0/e;->a()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v6, 0x0

    .line 71
    :goto_1
    invoke-static {v2, v6}, Lm0/w;->a(II)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object/from16 v13, p1

    .line 79
    .line 80
    move-object v4, v7

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    :goto_2
    invoke-static {v2, v4}, Lm0/w;->a(II)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-wide v8, v1, Ls0/b;->e:J

    .line 90
    .line 91
    new-instance v1, Lm0/k;

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-direct {v1, v8, v9, v4}, Lm0/k;-><init>(JI)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_3
    iput-object v1, v0, Ls0/E;->h:Lm0/k;

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Lo0/d;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    const/16 v1, 0x20

    .line 106
    .line 107
    shr-long/2addr v8, v1

    .line 108
    long-to-int v4, v8

    .line 109
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v6, v0, Ls0/E;->i:LT/e0;

    .line 114
    .line 115
    invoke-virtual {v6}, LT/e0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ll0/e;

    .line 120
    .line 121
    iget-wide v8, v8, Ll0/e;->a:J

    .line 122
    .line 123
    shr-long/2addr v8, v1

    .line 124
    long-to-int v8, v8

    .line 125
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    div-float/2addr v4, v8

    .line 130
    iput v4, v0, Ls0/E;->k:F

    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, Lo0/d;->f()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    const-wide v10, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v8, v10

    .line 142
    long-to-int v4, v8

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v6}, LT/e0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ll0/e;

    .line 152
    .line 153
    iget-wide v8, v6, Ll0/e;->a:J

    .line 154
    .line 155
    and-long/2addr v8, v10

    .line 156
    long-to-int v6, v8

    .line 157
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    div-float/2addr v4, v6

    .line 162
    iput v4, v0, Ls0/E;->l:F

    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Lo0/d;->f()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    shr-long/2addr v8, v1

    .line 169
    long-to-int v4, v8

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    float-to-double v8, v4

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    double-to-float v4, v8

    .line 180
    float-to-int v4, v4

    .line 181
    invoke-interface/range {p1 .. p1}, Lo0/d;->f()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    and-long/2addr v8, v10

    .line 186
    long-to-int v6, v8

    .line 187
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    float-to-double v8, v6

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    double-to-float v6, v8

    .line 197
    float-to-int v6, v6

    .line 198
    int-to-long v8, v4

    .line 199
    shl-long/2addr v8, v1

    .line 200
    int-to-long v12, v6

    .line 201
    and-long/2addr v12, v10

    .line 202
    or-long/2addr v8, v12

    .line 203
    invoke-interface/range {p1 .. p1}, Lo0/d;->getLayoutDirection()Lb1/m;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v6, v7, LOb/m;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lm0/e;

    .line 210
    .line 211
    iget-object v12, v7, LOb/m;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v12, Lm0/b;

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    if-eqz v12, :cond_6

    .line 218
    .line 219
    shr-long v13, v8, v1

    .line 220
    .line 221
    long-to-int v13, v13

    .line 222
    iget-object v14, v6, Lm0/e;->a:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-gt v13, v15, :cond_6

    .line 229
    .line 230
    move-object v15, v6

    .line 231
    and-long v5, v8, v10

    .line 232
    .line 233
    long-to-int v5, v5

    .line 234
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-gt v5, v6, :cond_6

    .line 239
    .line 240
    iget v5, v7, LOb/m;->b:I

    .line 241
    .line 242
    invoke-static {v5, v2}, Lm0/w;->a(II)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-nez v5, :cond_5

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    move-object v6, v15

    .line 250
    goto :goto_5

    .line 251
    :cond_6
    :goto_4
    shr-long v5, v8, v1

    .line 252
    .line 253
    long-to-int v1, v5

    .line 254
    and-long v5, v8, v10

    .line 255
    .line 256
    long-to-int v5, v5

    .line 257
    invoke-static {v1, v5, v2}, Lm0/m;->f(III)Lm0/e;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lm0/m;->a(Lm0/e;)Lm0/b;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iput-object v6, v7, LOb/m;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v12, v7, LOb/m;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput v2, v7, LOb/m;->b:I

    .line 270
    .line 271
    :goto_5
    iput-wide v8, v7, LOb/m;->a:J

    .line 272
    .line 273
    invoke-static {v8, v9}, LC6/b4;->b(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    iget-object v5, v7, LOb/m;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lo0/b;

    .line 280
    .line 281
    iget-object v8, v5, Lo0/b;->C:Lo0/a;

    .line 282
    .line 283
    iget-object v9, v8, Lo0/a;->a:Lb1/c;

    .line 284
    .line 285
    iget-object v10, v8, Lo0/a;->b:Lb1/m;

    .line 286
    .line 287
    iget-object v11, v8, Lo0/a;->c:Lm0/o;

    .line 288
    .line 289
    iget-wide v14, v8, Lo0/a;->d:J

    .line 290
    .line 291
    move-object/from16 v13, p1

    .line 292
    .line 293
    iput-object v13, v8, Lo0/a;->a:Lb1/c;

    .line 294
    .line 295
    iput-object v4, v8, Lo0/a;->b:Lb1/m;

    .line 296
    .line 297
    iput-object v12, v8, Lo0/a;->c:Lm0/o;

    .line 298
    .line 299
    iput-wide v1, v8, Lo0/a;->d:J

    .line 300
    .line 301
    invoke-virtual {v12}, Lm0/b;->h()V

    .line 302
    .line 303
    .line 304
    sget-wide v16, Lm0/q;->b:J

    .line 305
    .line 306
    const-wide/16 v18, 0x0

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/16 v2, 0x3e

    .line 310
    .line 311
    move-object v4, v7

    .line 312
    move-wide v7, v14

    .line 313
    move v14, v1

    .line 314
    move v15, v2

    .line 315
    move-object/from16 v20, v5

    .line 316
    .line 317
    invoke-static/range {v14 .. v20}, Lo0/d;->f0(FIJJLo0/d;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Ls0/E;->m:Ls0/D;

    .line 321
    .line 322
    invoke-virtual {v1, v5}, Ls0/D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, Lm0/b;->q()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v5, Lo0/b;->C:Lo0/a;

    .line 329
    .line 330
    iput-object v9, v1, Lo0/a;->a:Lb1/c;

    .line 331
    .line 332
    iput-object v10, v1, Lo0/a;->b:Lb1/m;

    .line 333
    .line 334
    iput-object v11, v1, Lo0/a;->c:Lm0/o;

    .line 335
    .line 336
    iput-wide v7, v1, Lo0/a;->d:J

    .line 337
    .line 338
    iget-object v1, v6, Lm0/e;->a:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    iput-boolean v1, v0, Ls0/E;->d:Z

    .line 345
    .line 346
    invoke-interface/range {p1 .. p1}, Lo0/d;->f()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    iput-wide v1, v0, Ls0/E;->j:J

    .line 351
    .line 352
    :goto_6
    if-eqz p3, :cond_7

    .line 353
    .line 354
    move-object/from16 v25, p3

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_7
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lm0/k;

    .line 362
    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lm0/k;

    .line 370
    .line 371
    :goto_7
    move-object/from16 v25, v1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_8
    iget-object v1, v0, Ls0/E;->h:Lm0/k;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :goto_8
    iget-object v1, v4, LOb/m;->c:Ljava/lang/Object;

    .line 378
    .line 379
    move-object/from16 v17, v1

    .line 380
    .line 381
    check-cast v17, Lm0/e;

    .line 382
    .line 383
    if-eqz v17, :cond_9

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_9
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 387
    .line 388
    invoke-static {v1}, LB0/a;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    iget-wide v1, v4, LOb/m;->a:J

    .line 392
    .line 393
    const-wide/16 v22, 0x0

    .line 394
    .line 395
    const/16 v27, 0x35a

    .line 396
    .line 397
    const-wide/16 v18, 0x0

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    move-object/from16 v16, p1

    .line 402
    .line 403
    move-wide/from16 v20, v1

    .line 404
    .line 405
    move/from16 v24, p2

    .line 406
    .line 407
    invoke-static/range {v16 .. v27}, Lo0/d;->R(Lo0/d;Lm0/e;JJJFLm0/k;II)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls0/E;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls0/E;->i:LT/e0;

    .line 19
    .line 20
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ll0/e;

    .line 25
    .line 26
    iget-wide v2, v2, Ll0/e;->a:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\n\tviewportHeight: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ll0/e;

    .line 49
    .line 50
    iget-wide v1, v1, Ll0/e;->a:J

    .line 51
    .line 52
    const-wide v3, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "toString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
