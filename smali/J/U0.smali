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
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
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
.end method
