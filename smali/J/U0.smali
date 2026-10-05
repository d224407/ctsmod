.class public final LJ/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP0/g;

.field public final b:LT/e0;

.field public c:LP0/g;

.field public final d:Ld0/q;


# direct methods
.method public constructor <init>(LP0/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/U0;->a:LP0/g;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LJ/U0;->b:LT/e0;

    .line 12
    .line 13
    new-instance v0, LP0/d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LP0/d;-><init>(LP0/g;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LP0/g;->D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, LP0/g;->a(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LP0/e;

    .line 40
    .line 41
    iget-object v4, v3, LP0/e;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LP0/n;

    .line 44
    .line 45
    invoke-virtual {v4}, LP0/n;->a()LP0/I;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, v4, LP0/I;->a:LP0/C;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget v5, v3, LP0/e;->b:I

    .line 56
    .line 57
    iget v3, v3, LP0/e;->c:I

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5, v3}, LP0/d;->a(LP0/C;II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, LP0/d;->h()LP0/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LJ/U0;->c:LP0/g;

    .line 70
    .line 71
    new-instance p1, Ld0/q;

    .line 72
    .line 73
    invoke-direct {p1}, Ld0/q;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LJ/U0;->d:Ld0/q;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(ILT/n;)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const v0, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, LT/n;->e0(I)LT/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, v7}, LT/n;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, v8

    .line 28
    move v10, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v10, v8

    .line 31
    :goto_1
    and-int/lit8 v0, v10, 0x3

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, LT/n;->F()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual/range {p2 .. p2}, LT/n;->W()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_12

    .line 46
    .line 47
    :cond_3
    :goto_2
    sget-object v0, LF0/u0;->r:LT/T0;

    .line 48
    .line 49
    invoke-virtual {v9, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v11, v0

    .line 54
    check-cast v11, LF0/i0;

    .line 55
    .line 56
    iget-object v0, v7, LJ/U0;->c:LP0/g;

    .line 57
    .line 58
    iget-object v1, v0, LP0/g;->D:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, LP0/g;->a(I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v15, 0x0

    .line 73
    :goto_3
    if-ge v15, v13, :cond_19

    .line 74
    .line 75
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, LP0/e;

    .line 81
    .line 82
    iget-object v0, v7, LJ/U0;->c:LP0/g;

    .line 83
    .line 84
    iget-object v1, v7, LJ/U0;->b:LT/e0;

    .line 85
    .line 86
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LP0/H;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v3, v3, LP0/H;->a:LP0/G;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v3, v3, LP0/G;->a:LP0/g;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v3, 0x0

    .line 102
    :goto_4
    invoke-static {v0, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_5
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LP0/H;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget v1, v2, LP0/e;->b:I

    .line 118
    .line 119
    iget v3, v2, LP0/e;->c:I

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, LP0/H;->j(II)Lm0/g;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v5, v2, LP0/e;->b:I

    .line 126
    .line 127
    invoke-virtual {v0, v5}, LP0/H;->b(I)Ll0/c;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    add-int/lit8 v4, v3, -0x1

    .line 132
    .line 133
    invoke-virtual {v0, v4}, LP0/H;->b(I)Ll0/c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v5}, LP0/H;->e(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v0, v3}, LP0/H;->e(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v5, v0, :cond_6

    .line 146
    .line 147
    iget v0, v4, Ll0/c;->a:F

    .line 148
    .line 149
    iget v3, v6, Ll0/c;->a:F

    .line 150
    .line 151
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v0, 0x0

    .line 157
    :goto_5
    iget v3, v6, Ll0/c;->b:F

    .line 158
    .line 159
    invoke-static {v0, v3}, LD6/M5;->a(FF)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    xor-long/2addr v3, v5

    .line 169
    iget-object v0, v1, Lm0/g;->d:Landroid/graphics/Matrix;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    new-instance v0, Landroid/graphics/Matrix;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, v1, Lm0/g;->d:Landroid/graphics/Matrix;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 182
    .line 183
    .line 184
    :goto_6
    iget-object v0, v1, Lm0/g;->d:Landroid/graphics/Matrix;

    .line 185
    .line 186
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/16 v5, 0x20

    .line 190
    .line 191
    shr-long v5, v3, v5

    .line 192
    .line 193
    long-to-int v5, v5

    .line 194
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const-wide v17, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long v3, v3, v17

    .line 204
    .line 205
    long-to-int v3, v3

    .line 206
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lm0/g;->d:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lm0/g;->a:Landroid/graphics/Path;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    :goto_7
    const/4 v1, 0x0

    .line 225
    :goto_8
    if-eqz v1, :cond_9

    .line 226
    .line 227
    new-instance v0, LD8/c;

    .line 228
    .line 229
    const/16 v3, 0x16

    .line 230
    .line 231
    invoke-direct {v0, v1, v3}, LD8/c;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    const/4 v0, 0x0

    .line 236
    :goto_9
    sget-object v1, Lf0/n;->C:Lf0/n;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-static {v1, v0}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_a
    move-object v1, v0

    .line 248
    :cond_b
    :goto_a
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v3, LT/j;->a:LT/Q;

    .line 253
    .line 254
    if-ne v0, v3, :cond_c

    .line 255
    .line 256
    invoke-static/range {p2 .. p2}, Lt/c;->h(LT/n;)Lz/l;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_c
    check-cast v0, Lz/l;

    .line 261
    .line 262
    iget v4, v2, LP0/e;->b:I

    .line 263
    .line 264
    new-instance v5, LJ/W0;

    .line 265
    .line 266
    new-instance v6, LJ/S0;

    .line 267
    .line 268
    iget v14, v2, LP0/e;->c:I

    .line 269
    .line 270
    invoke-direct {v6, v7, v4, v14}, LJ/S0;-><init>(LJ/U0;II)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v5, v6}, LJ/W0;-><init>(LJ/S0;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v5}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v0}, Landroidx/compose/foundation/a;->i(Lf0/q;Lz/l;)Lf0/q;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v4, Ly0/k;->a:Ly0/j;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v4, Ly0/m;->b:Ly0/a;

    .line 290
    .line 291
    invoke-static {v1, v4}, Ly0/m;->g(Lf0/q;Ly0/a;)Lf0/q;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    invoke-virtual {v9, v7}, LT/n;->i(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v9, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    or-int/2addr v1, v4

    .line 304
    invoke-virtual {v9, v11}, LT/n;->i(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    or-int/2addr v1, v4

    .line 309
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    if-ne v4, v3, :cond_e

    .line 316
    .line 317
    :cond_d
    new-instance v4, LB/n;

    .line 318
    .line 319
    const/4 v1, 0x5

    .line 320
    invoke-direct {v4, v7, v2, v11, v1}, LB/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    move-object/from16 v26, v4

    .line 327
    .line 328
    check-cast v26, LU9/a;

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x1

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    move-object/from16 v18, v0

    .line 345
    .line 346
    invoke-static/range {v17 .. v26}, Landroidx/compose/foundation/a;->g(Lf0/q;Lz/l;Lv/Y;ZLjava/lang/String;LM0/g;Ljava/lang/String;LU9/a;LU9/a;LU9/a;)Lf0/q;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v14, 0x0

    .line 351
    invoke-static {v1, v9, v14}, LA/q;->a(Lf0/q;LT/n;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v3, :cond_f

    .line 359
    .line 360
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-static {v1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v9, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    move-object v4, v1

    .line 370
    check-cast v4, LT/V;

    .line 371
    .line 372
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-ne v1, v3, :cond_10

    .line 377
    .line 378
    new-instance v1, Lz/j;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-direct {v1, v0, v4, v5}, Lz/j;-><init>(Lz/l;LT/V;LK9/c;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    check-cast v1, LU9/n;

    .line 388
    .line 389
    invoke-static {v9, v1, v0}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v3, :cond_11

    .line 397
    .line 398
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-static {v1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v9, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_11
    move-object v5, v1

    .line 408
    check-cast v5, LT/V;

    .line 409
    .line 410
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-ne v1, v3, :cond_12

    .line 415
    .line 416
    new-instance v1, Lz/g;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-direct {v1, v0, v5, v6}, Lz/g;-><init>(Lz/l;LT/V;LK9/c;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_12
    const/4 v6, 0x0

    .line 427
    :goto_b
    check-cast v1, LU9/n;

    .line 428
    .line 429
    invoke-static {v9, v1, v0}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x6

    .line 433
    invoke-static {v0, v9, v1}, LB6/p5;->a(Lz/l;LT/n;I)LT/V;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v4}, LT/S0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    move-object/from16 v17, v16

    .line 442
    .line 443
    check-cast v17, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-interface {v5}, LT/S0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    move-object/from16 v18, v16

    .line 453
    .line 454
    check-cast v18, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    move-object/from16 v19, v16

    .line 464
    .line 465
    check-cast v19, Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v1, v2, LP0/e;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LP0/n;

    .line 473
    .line 474
    invoke-virtual {v1}, LP0/n;->a()LP0/I;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-eqz v6, :cond_13

    .line 479
    .line 480
    iget-object v6, v6, LP0/I;->a:LP0/C;

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_13
    const/4 v6, 0x0

    .line 484
    :goto_c
    invoke-virtual {v1}, LP0/n;->a()LP0/I;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    if-eqz v14, :cond_14

    .line 489
    .line 490
    iget-object v14, v14, LP0/I;->b:LP0/C;

    .line 491
    .line 492
    move-object/from16 v21, v14

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_14
    const/16 v21, 0x0

    .line 496
    .line 497
    :goto_d
    invoke-virtual {v1}, LP0/n;->a()LP0/I;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    if-eqz v14, :cond_15

    .line 502
    .line 503
    iget-object v14, v14, LP0/I;->c:LP0/C;

    .line 504
    .line 505
    move-object/from16 v22, v14

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_15
    const/16 v22, 0x0

    .line 509
    .line 510
    :goto_e
    invoke-virtual {v1}, LP0/n;->a()LP0/I;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    iget-object v1, v1, LP0/I;->d:LP0/C;

    .line 517
    .line 518
    move-object/from16 v23, v1

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_16
    const/16 v23, 0x0

    .line 522
    .line 523
    :goto_f
    move-object/from16 v20, v6

    .line 524
    .line 525
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    invoke-virtual {v9, v7}, LT/n;->i(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v9, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    or-int/2addr v1, v6

    .line 538
    invoke-virtual {v9, v5}, LT/n;->g(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    or-int/2addr v1, v6

    .line 543
    invoke-virtual {v9, v4}, LT/n;->g(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    or-int/2addr v1, v6

    .line 548
    invoke-virtual {v9, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    or-int/2addr v1, v6

    .line 553
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    if-nez v1, :cond_18

    .line 558
    .line 559
    if-ne v6, v3, :cond_17

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_17
    move-object/from16 v18, v11

    .line 563
    .line 564
    const/16 v16, 0x6

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_18
    :goto_10
    new-instance v6, LJ/x0;

    .line 568
    .line 569
    const/16 v17, 0x1

    .line 570
    .line 571
    move-object/from16 v18, v0

    .line 572
    .line 573
    move-object v0, v6

    .line 574
    const/16 v16, 0x6

    .line 575
    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    move-object v3, v5

    .line 579
    move-object/from16 v5, v18

    .line 580
    .line 581
    move-object/from16 v18, v11

    .line 582
    .line 583
    move-object v11, v6

    .line 584
    move/from16 v6, v17

    .line 585
    .line 586
    invoke-direct/range {v0 .. v6}, LJ/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v11}, LT/n;->n0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object v6, v11

    .line 593
    :goto_11
    check-cast v6, LU9/k;

    .line 594
    .line 595
    shl-int/lit8 v0, v10, 0x6

    .line 596
    .line 597
    and-int/lit16 v0, v0, 0x380

    .line 598
    .line 599
    invoke-virtual {v7, v14, v6, v9, v0}, LJ/U0;->b([Ljava/lang/Object;LU9/k;LT/n;I)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v15, v15, 0x1

    .line 603
    .line 604
    move-object/from16 v11, v18

    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :cond_19
    :goto_12
    invoke-virtual/range {p2 .. p2}, LT/n;->v()LT/n0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_1a

    .line 613
    .line 614
    new-instance v1, LA/n;

    .line 615
    .line 616
    const/4 v2, 0x6

    .line 617
    invoke-direct {v1, v8, v2, v7}, LA/n;-><init>(IILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iput-object v1, v0, LT/n0;->d:LU9/n;

    .line 621
    .line 622
    :cond_1a
    return-void
.end method

.method public final b([Ljava/lang/Object;LU9/k;LT/n;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x18d69b77    # -7.999345E23f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, LT/n;->a0(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_3
    if-ge v4, v2, :cond_5

    .line 57
    .line 58
    aget-object v5, p1, v4

    .line 59
    .line 60
    invoke-virtual {p3, v5}, LT/n;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v5, v3

    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p3, v3}, LT/n;->r(Z)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v2, v0, 0xe

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 83
    .line 84
    const/16 v4, 0x92

    .line 85
    .line 86
    if-ne v2, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {p3}, LT/n;->F()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {p3}, LT/n;->W()V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    :goto_5
    new-instance v2, LV9/B;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v2, v4}, LV9/B;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, LV9/B;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, LV9/B;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, LV9/B;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p3, p0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    and-int/lit8 v0, v0, 0x70

    .line 128
    .line 129
    if-ne v0, v1, :cond_9

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    :cond_9
    or-int v0, v4, v3

    .line 133
    .line 134
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    sget-object v0, LT/j;->a:LT/Q;

    .line 141
    .line 142
    if-ne v1, v0, :cond_b

    .line 143
    .line 144
    :cond_a
    new-instance v1, LJ/q;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {v1, p0, p2, v0}, LJ/q;-><init>(LJ/U0;LU9/k;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    check-cast v1, LU9/k;

    .line 154
    .line 155
    invoke-static {v2, v1, p3}, LT/b;->e([Ljava/lang/Object;LU9/k;LT/n;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    invoke-virtual {p3}, LT/n;->v()LT/n0;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-eqz p3, :cond_c

    .line 163
    .line 164
    new-instance v6, LC0/f0;

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    move-object v0, v6

    .line 168
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move v4, p4

    .line 172
    invoke-direct/range {v0 .. v5}, LC0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iput-object v6, p3, LT/n0;->d:LU9/n;

    .line 176
    .line 177
    :cond_c
    return-void
.end method
