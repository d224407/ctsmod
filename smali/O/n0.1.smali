.class public abstract LO/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lu/w;

.field public static final e:Lu/w;

.field public static final f:Lu/w;

.field public static final g:Lu/w;

.field public static final h:Lu/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, LO/i0;->a:F

    .line 2
    .line 3
    sput v0, LO/n0;->a:F

    .line 4
    .line 5
    const/16 v0, 0xf0

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, LO/n0;->b:F

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, LO/n0;->c:F

    .line 14
    .line 15
    new-instance v0, Lu/w;

    .line 16
    .line 17
    const v1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lu/w;-><init>(FFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LO/n0;->d:Lu/w;

    .line 28
    .line 29
    new-instance v0, Lu/w;

    .line 30
    .line 31
    const v3, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v4}, Lu/w;-><init>(FFF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LO/n0;->e:Lu/w;

    .line 40
    .line 41
    new-instance v0, Lu/w;

    .line 42
    .line 43
    const v4, 0x3f266666    # 0.65f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v2, v4}, Lu/w;-><init>(FFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LO/n0;->f:Lu/w;

    .line 50
    .line 51
    new-instance v0, Lu/w;

    .line 52
    .line 53
    const v4, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    const v5, 0x3ee66666    # 0.45f

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v5}, Lu/w;-><init>(FFF)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LO/n0;->g:Lu/w;

    .line 63
    .line 64
    new-instance v0, Lu/w;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v1}, Lu/w;-><init>(FFF)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LO/n0;->h:Lu/w;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Lf0/q;JFJILT/n;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v14, p8

    .line 8
    .line 9
    const v2, -0x42b466e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LT/n;->e0(I)LT/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v14, 0xe

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v10

    .line 29
    :goto_0
    or-int/2addr v2, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v14

    .line 32
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 33
    .line 34
    move-wide/from16 v11, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v11, v12}, LT/n;->f(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v14, 0x380

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v13}, LT/n;->d(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    or-int/lit16 v2, v2, 0xc00

    .line 67
    .line 68
    const v3, 0xe000

    .line 69
    .line 70
    .line 71
    and-int/2addr v3, v14

    .line 72
    move/from16 v9, p6

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v9}, LT/n;->e(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v3

    .line 88
    :cond_7
    const v3, 0xb6db

    .line 89
    .line 90
    .line 91
    and-int/2addr v2, v3

    .line 92
    const/16 v3, 0x2492

    .line 93
    .line 94
    if-ne v2, v3, :cond_9

    .line 95
    .line 96
    invoke-virtual/range {p7 .. p7}, LT/n;->F()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-virtual/range {p7 .. p7}, LT/n;->W()V

    .line 104
    .line 105
    .line 106
    move-wide/from16 v5, p4

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :cond_9
    :goto_5
    invoke-virtual/range {p7 .. p7}, LT/n;->Y()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v2, v14, 0x1

    .line 114
    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    invoke-virtual/range {p7 .. p7}, LT/n;->D()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    invoke-virtual/range {p7 .. p7}, LT/n;->W()V

    .line 125
    .line 126
    .line 127
    move-wide/from16 v22, p4

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    :goto_6
    sget-wide v2, Lm0/q;->i:J

    .line 131
    .line 132
    move-wide/from16 v22, v2

    .line 133
    .line 134
    :goto_7
    invoke-virtual/range {p7 .. p7}, LT/n;->s()V

    .line 135
    .line 136
    .line 137
    sget-object v2, LF0/u0;->h:LT/T0;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lb1/c;

    .line 144
    .line 145
    new-instance v24, Lo0/g;

    .line 146
    .line 147
    invoke-interface {v2, v13}, Lb1/c;->Y(F)F

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v21, 0x1a

    .line 158
    .line 159
    move-object/from16 v15, v24

    .line 160
    .line 161
    move/from16 v18, p6

    .line 162
    .line 163
    invoke-direct/range {v15 .. v21}, Lo0/g;-><init>(FFIILm0/h;I)V

    .line 164
    .line 165
    .line 166
    const-string v2, "InfiniteTransition"

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static {v2, v0, v15}, Lu/e;->q(Ljava/lang/String;LT/n;I)Lu/K;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v2, 0x5

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Lu/s0;->b:Lu/r0;

    .line 183
    .line 184
    sget-object v7, Lu/B;->c:Lm8/c;

    .line 185
    .line 186
    const/16 v2, 0x1a04

    .line 187
    .line 188
    invoke-static {v2, v15, v7, v10}, Lu/e;->s(IILu/A;I)Lu/q0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v6, 0x6

    .line 193
    invoke-static {v2, v15, v6}, Lu/e;->p(Lu/z;II)Lu/G;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const-string v17, "ValueAnimation"

    .line 198
    .line 199
    const v18, 0x391b8

    .line 200
    .line 201
    .line 202
    move-object v2, v8

    .line 203
    move-object/from16 v6, v16

    .line 204
    .line 205
    move-object/from16 v25, v7

    .line 206
    .line 207
    move-object/from16 v7, v17

    .line 208
    .line 209
    move-object/from16 v26, v8

    .line 210
    .line 211
    move-object/from16 v8, p7

    .line 212
    .line 213
    move/from16 v9, v18

    .line 214
    .line 215
    invoke-static/range {v2 .. v9}, Lu/e;->k(Lu/K;Ljava/lang/Number;Ljava/lang/Number;Lu/r0;Lu/G;Ljava/lang/String;LT/n;I)Lu/H;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/16 v2, 0x534

    .line 220
    .line 221
    move-object/from16 v3, v25

    .line 222
    .line 223
    invoke-static {v2, v15, v3, v10}, Lu/e;->s(IILu/A;I)Lu/q0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/4 v4, 0x6

    .line 228
    invoke-static {v3, v15, v4}, Lu/e;->p(Lu/z;II)Lu/G;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/high16 v5, 0x438f0000    # 286.0f

    .line 233
    .line 234
    move-object/from16 v6, v26

    .line 235
    .line 236
    invoke-static {v6, v5, v3, v0}, Lu/e;->h(Lu/K;FLu/G;LT/n;)Lu/H;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    new-instance v3, Lu/M;

    .line 241
    .line 242
    new-instance v5, LBa/c;

    .line 243
    .line 244
    const/16 v7, 0xf

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-direct {v5, v7, v8}, LBa/c;-><init>(IB)V

    .line 248
    .line 249
    .line 250
    iput v2, v5, LBa/c;->D:I

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v5, v8, v15}, LBa/c;->o(Ljava/lang/Float;I)Lu/L;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v10, LO/n0;->h:Lu/w;

    .line 262
    .line 263
    iput-object v10, v8, Lu/L;->b:Lu/A;

    .line 264
    .line 265
    const/high16 v8, 0x43910000    # 290.0f

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/16 v2, 0x29a

    .line 272
    .line 273
    invoke-virtual {v5, v7, v2}, LBa/c;->o(Ljava/lang/Float;I)Lu/L;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v5}, Lu/M;-><init>(LBa/c;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v15, v4}, Lu/e;->p(Lu/z;II)Lu/G;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v6, v8, v3, v0}, Lu/e;->h(Lu/K;FLu/G;LT/n;)Lu/H;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    new-instance v3, Lu/M;

    .line 288
    .line 289
    new-instance v5, LBa/c;

    .line 290
    .line 291
    const/16 v7, 0xf

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-direct {v5, v7, v4}, LBa/c;-><init>(IB)V

    .line 295
    .line 296
    .line 297
    const/16 v4, 0x534

    .line 298
    .line 299
    iput v4, v5, LBa/c;->D:I

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v5, v4, v2}, LBa/c;->o(Ljava/lang/Float;I)Lu/L;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v10, v2, Lu/L;->b:Lu/A;

    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget v4, v5, LBa/c;->D:I

    .line 317
    .line 318
    invoke-virtual {v5, v2, v4}, LBa/c;->o(Ljava/lang/Float;I)Lu/L;

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, v5}, Lu/M;-><init>(LBa/c;)V

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    invoke-static {v3, v15, v2}, Lu/e;->p(Lu/z;II)Lu/G;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v6, v8, v2, v0}, Lu/e;->h(Lu/K;FLu/G;LT/n;)Lu/H;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    sget-object v2, Lv/r;->H:Lv/r;

    .line 334
    .line 335
    const/4 v3, 0x1

    .line 336
    invoke-static {v1, v3, v2}, LM0/k;->a(Lf0/q;ZLU9/k;)Lf0/q;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget v3, LO/n0;->c:F

    .line 341
    .line 342
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    new-instance v7, LO/j0;

    .line 347
    .line 348
    move-object v2, v7

    .line 349
    move-wide/from16 v3, v22

    .line 350
    .line 351
    move-object/from16 v5, v24

    .line 352
    .line 353
    move/from16 v6, p3

    .line 354
    .line 355
    move-object v1, v7

    .line 356
    move-wide/from16 v7, p1

    .line 357
    .line 358
    move-object v13, v10

    .line 359
    move-object/from16 v10, v17

    .line 360
    .line 361
    move-object/from16 v11, v18

    .line 362
    .line 363
    move-object/from16 v12, v16

    .line 364
    .line 365
    invoke-direct/range {v2 .. v12}, LO/j0;-><init>(JLo0/g;FJLu/H;Lu/H;Lu/H;Lu/H;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v13, v1, v0, v15}, LB6/f0;->a(Lf0/q;LU9/k;LT/n;I)V

    .line 369
    .line 370
    .line 371
    move-wide/from16 v5, v22

    .line 372
    .line 373
    :goto_8
    invoke-virtual/range {p7 .. p7}, LT/n;->v()LT/n0;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-nez v9, :cond_c

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_c
    new-instance v10, LO/k0;

    .line 381
    .line 382
    move-object v0, v10

    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    move-wide/from16 v2, p1

    .line 386
    .line 387
    move/from16 v4, p3

    .line 388
    .line 389
    move/from16 v7, p6

    .line 390
    .line 391
    move/from16 v8, p8

    .line 392
    .line 393
    invoke-direct/range {v0 .. v8}, LO/k0;-><init>(Lf0/q;JFJII)V

    .line 394
    .line 395
    .line 396
    iput-object v10, v9, LT/n0;->d:LU9/n;

    .line 397
    .line 398
    :goto_9
    return-void
.end method

.method public static final b(Lf0/q;JJILT/n;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    const v2, 0x598122d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, LT/n;->e0(I)LT/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v14, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v14

    .line 31
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v12, v13}, LT/n;->f(J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v14, 0x380

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    or-int/lit16 v2, v2, 0x80

    .line 52
    .line 53
    :cond_4
    and-int/lit16 v3, v14, 0x1c00

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x400

    .line 58
    .line 59
    :cond_5
    and-int/lit16 v2, v2, 0x16db

    .line 60
    .line 61
    const/16 v3, 0x492

    .line 62
    .line 63
    if-ne v2, v3, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {p6 .. p6}, LT/n;->F()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual/range {p6 .. p6}, LT/n;->W()V

    .line 73
    .line 74
    .line 75
    move-wide/from16 v4, p3

    .line 76
    .line 77
    move/from16 v6, p5

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_7
    :goto_3
    invoke-virtual/range {p6 .. p6}, LT/n;->Y()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v2, v14, 0x1

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-virtual/range {p6 .. p6}, LT/n;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-virtual/range {p6 .. p6}, LT/n;->W()V

    .line 97
    .line 98
    .line 99
    move-wide/from16 v10, p3

    .line 100
    .line 101
    move/from16 v9, p5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    :goto_4
    const v2, 0x3e75c28f    # 0.24f

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v13, v2}, Lm0/q;->b(JF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    move-wide v10, v2

    .line 112
    move v9, v15

    .line 113
    :goto_5
    invoke-virtual/range {p6 .. p6}, LT/n;->s()V

    .line 114
    .line 115
    .line 116
    const-string v2, "InfiniteTransition"

    .line 117
    .line 118
    invoke-static {v2, v0, v15}, Lu/e;->q(Ljava/lang/String;LT/n;I)Lu/K;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lu/M;

    .line 123
    .line 124
    new-instance v4, LBa/c;

    .line 125
    .line 126
    const/16 v5, 0xf

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v4, v5, v6}, LBa/c;-><init>(IB)V

    .line 130
    .line 131
    .line 132
    const/16 v5, 0x708

    .line 133
    .line 134
    iput v5, v4, LBa/c;->D:I

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v4, v7, v15}, LBa/c;->o(Ljava/lang/Float;I)Lu/L;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, LO/n0;->d:Lu/w;

    .line 146
    .line 147
    iput-object v8, v7, Lu/L;->b:Lu/A;

    .line 148
    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/16 v6, 0x2ee

    .line 156
    .line 157
    invoke-virtual {v4, v8, v6}, LBa/c;->o(Ljava/lang/Float;I)Lu/L;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v4}, Lu/M;-><init>(LBa/c;)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x6

    .line 164
    invoke-static {v3, v15, v4}, Lu/e;->p(Lu/z;II)Lu/G;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v2, v7, v3, v0}, Lu/e;->h(Lu/K;FLu/G;LT/n;)Lu/H;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v3, Lu/M;

    .line 173
    .line 174
    new-instance v6, LBa/c;

    .line 175
    .line 176
    const/16 v4, 0xf

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-direct {v6, v4, v15}, LBa/c;-><init>(IB)V

    .line 180
    .line 181
    .line 182
    iput v5, v6, LBa/c;->D:I

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const/16 v4, 0x14d

    .line 190
    .line 191
    invoke-virtual {v6, v15, v4}, LBa/c;->o(Ljava/lang/Float;I)Lu/L;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v15, LO/n0;->e:Lu/w;

    .line 196
    .line 197
    iput-object v15, v4, Lu/L;->b:Lu/A;

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/16 v15, 0x49f

    .line 204
    .line 205
    invoke-virtual {v6, v4, v15}, LBa/c;->o(Ljava/lang/Float;I)Lu/L;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v6}, Lu/M;-><init>(LBa/c;)V

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v6, 0x6

    .line 213
    invoke-static {v3, v4, v6}, Lu/e;->p(Lu/z;II)Lu/G;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v2, v7, v3, v0}, Lu/e;->h(Lu/K;FLu/G;LT/n;)Lu/H;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    new-instance v3, Lu/M;

    .line 222
    .line 223
    new-instance v4, LBa/c;

    .line 224
    .line 225
    const/16 v6, 0xf

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-direct {v4, v6, v7}, LBa/c;-><init>(IB)V

    .line 229
    .line 230
    .line 231
    iput v5, v4, LBa/c;->D:I

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/16 v6, 0x3e8

    .line 239
    .line 240
    invoke-virtual {v4, v7, v6}, LBa/c;->o(Ljava/lang/Float;I)Lu/L;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v7, LO/n0;->f:Lu/w;

    .line 245
    .line 246
    iput-object v7, v6, Lu/L;->b:Lu/A;

    .line 247
    .line 248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/16 v5, 0x61f

    .line 255
    .line 256
    invoke-virtual {v4, v7, v5}, LBa/c;->o(Ljava/lang/Float;I)Lu/L;

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, v4}, Lu/M;-><init>(LBa/c;)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x6

    .line 264
    invoke-static {v3, v4, v5}, Lu/e;->p(Lu/z;II)Lu/G;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v6, v3, v0}, Lu/e;->h(Lu/K;FLu/G;LT/n;)Lu/H;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    new-instance v3, Lu/M;

    .line 273
    .line 274
    new-instance v4, LBa/c;

    .line 275
    .line 276
    const/16 v5, 0xf

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    invoke-direct {v4, v5, v6}, LBa/c;-><init>(IB)V

    .line 280
    .line 281
    .line 282
    const/16 v5, 0x708

    .line 283
    .line 284
    iput v5, v4, LBa/c;->D:I

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const/16 v7, 0x4f3

    .line 292
    .line 293
    invoke-virtual {v4, v6, v7}, LBa/c;->o(Ljava/lang/Float;I)Lu/L;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v7, LO/n0;->g:Lu/w;

    .line 298
    .line 299
    iput-object v7, v6, Lu/L;->b:Lu/A;

    .line 300
    .line 301
    const/high16 v6, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v4, v7, v5}, LBa/c;->o(Ljava/lang/Float;I)Lu/L;

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v4}, Lu/M;-><init>(LBa/c;)V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x6

    .line 315
    invoke-static {v3, v4, v5}, Lu/e;->p(Lu/z;II)Lu/G;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2, v6, v3, v0}, Lu/e;->h(Lu/K;FLu/G;LT/n;)Lu/H;

    .line 320
    .line 321
    .line 322
    move-result-object v24

    .line 323
    sget-object v2, Lv/r;->H:Lv/r;

    .line 324
    .line 325
    const/4 v3, 0x1

    .line 326
    invoke-static {v1, v3, v2}, LM0/k;->a(Lf0/q;ZLU9/k;)Lf0/q;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget v3, LO/n0;->b:F

    .line 331
    .line 332
    sget v4, LO/n0;->a:F

    .line 333
    .line 334
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/d;->j(Lf0/q;FF)Lf0/q;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    new-instance v2, Lm0/q;

    .line 339
    .line 340
    invoke-direct {v2, v10, v11}, Lm0/q;-><init>(J)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lm0/N;

    .line 344
    .line 345
    invoke-direct {v3, v9}, Lm0/N;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lm0/q;

    .line 349
    .line 350
    invoke-direct {v4, v12, v13}, Lm0/q;-><init>(J)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v16, v2

    .line 354
    .line 355
    move-object/from16 v17, v3

    .line 356
    .line 357
    move-object/from16 v18, v8

    .line 358
    .line 359
    move-object/from16 v19, v15

    .line 360
    .line 361
    move-object/from16 v20, v4

    .line 362
    .line 363
    move-object/from16 v21, v23

    .line 364
    .line 365
    move-object/from16 v22, v24

    .line 366
    .line 367
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const v3, -0x21de6e89

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, LT/n;->d0(I)V

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    const/4 v4, 0x0

    .line 379
    :goto_6
    const/4 v5, 0x7

    .line 380
    if-ge v4, v5, :cond_a

    .line 381
    .line 382
    aget-object v5, v2, v4

    .line 383
    .line 384
    invoke-virtual {v0, v5}, LT/n;->g(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    or-int/2addr v3, v5

    .line 389
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_a
    invoke-virtual/range {p6 .. p6}, LT/n;->P()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v3, :cond_c

    .line 397
    .line 398
    sget-object v3, LT/j;->a:LT/Q;

    .line 399
    .line 400
    if-ne v2, v3, :cond_b

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_b
    move-object v1, v6

    .line 404
    move v13, v9

    .line 405
    move-wide v15, v10

    .line 406
    :goto_7
    const/4 v3, 0x0

    .line 407
    goto :goto_9

    .line 408
    :cond_c
    :goto_8
    new-instance v7, LO/l0;

    .line 409
    .line 410
    move-object v2, v7

    .line 411
    move-wide v3, v10

    .line 412
    move v5, v9

    .line 413
    move-object v1, v6

    .line 414
    move-object v12, v7

    .line 415
    move-wide/from16 v6, p1

    .line 416
    .line 417
    move v13, v9

    .line 418
    move-object v9, v15

    .line 419
    move-wide v15, v10

    .line 420
    move-object/from16 v10, v23

    .line 421
    .line 422
    move-object/from16 v11, v24

    .line 423
    .line 424
    invoke-direct/range {v2 .. v11}, LO/l0;-><init>(JIJLu/H;Lu/H;Lu/H;Lu/H;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v12}, LT/n;->n0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object v2, v12

    .line 431
    goto :goto_7

    .line 432
    :goto_9
    invoke-virtual {v0, v3}, LT/n;->r(Z)V

    .line 433
    .line 434
    .line 435
    check-cast v2, LU9/k;

    .line 436
    .line 437
    invoke-static {v1, v2, v0, v3}, LB6/f0;->a(Lf0/q;LU9/k;LT/n;I)V

    .line 438
    .line 439
    .line 440
    move v6, v13

    .line 441
    move-wide v4, v15

    .line 442
    :goto_a
    invoke-virtual/range {p6 .. p6}, LT/n;->v()LT/n0;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    if-nez v8, :cond_d

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_d
    new-instance v9, LO/m0;

    .line 450
    .line 451
    move-object v0, v9

    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-wide/from16 v2, p1

    .line 455
    .line 456
    move/from16 v7, p7

    .line 457
    .line 458
    invoke-direct/range {v0 .. v7}, LO/m0;-><init>(Lf0/q;JJII)V

    .line 459
    .line 460
    .line 461
    iput-object v9, v8, LT/n0;->d:LU9/n;

    .line 462
    .line 463
    :goto_b
    return-void
.end method

.method public static final c(Lo0/d;FFJLo0/g;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    iget v1, v11, Lo0/g;->b:F

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    invoke-interface {p0}, Lo0/d;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ll0/e;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-float/2addr v0, v1

    .line 17
    sub-float/2addr v2, v0

    .line 18
    invoke-static {v1, v1}, LD6/M5;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static {v2, v2}, LD6/P5;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    const/high16 v10, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x3

    .line 30
    move-object v1, p0

    .line 31
    move-wide/from16 v2, p3

    .line 32
    .line 33
    move v4, p1

    .line 34
    move/from16 v5, p2

    .line 35
    .line 36
    move-object/from16 v11, p5

    .line 37
    .line 38
    invoke-interface/range {v1 .. v13}, Lo0/d;->H(JFFJJFLo0/c;Lm0/k;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final d(Lo0/d;FFJFI)V
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Lo0/d;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ll0/e;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lo0/d;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ll0/e;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lo0/d;->getLayoutDirection()Lb1/m;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lb1/m;->C:Lb1/m;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move/from16 v7, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-float v7, v5, p2

    .line 41
    .line 42
    :goto_1
    mul-float/2addr v7, v0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 49
    .line 50
    :goto_2
    mul-float/2addr v5, v0

    .line 51
    move/from16 v4, p6

    .line 52
    .line 53
    invoke-static {v4, v6}, Lm0/N;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    cmpl-float v1, v1, v0

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    div-float v1, p5, v2

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    new-instance v2, Laa/d;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Laa/d;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LC6/P3;->g(Ljava/lang/Float;Laa/d;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v2}, LC6/P3;->g(Ljava/lang/Float;Laa/d;)Ljava/lang/Comparable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-float v2, p2, p1

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x0

    .line 107
    cmpl-float v2, v2, v5

    .line 108
    .line 109
    if-lez v2, :cond_5

    .line 110
    .line 111
    invoke-static {v0, v3}, LD6/M5;->a(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v1, v3}, LD6/M5;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const/16 v17, 0x1e0

    .line 120
    .line 121
    move-object/from16 v8, p0

    .line 122
    .line 123
    move-wide/from16 v9, p3

    .line 124
    .line 125
    move/from16 v15, p5

    .line 126
    .line 127
    move/from16 v16, p6

    .line 128
    .line 129
    invoke-static/range {v8 .. v17}, Lo0/d;->K(Lo0/d;JJJFII)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_3
    invoke-static {v7, v3}, LD6/M5;->a(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-static {v5, v3}, LD6/M5;->a(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    const/16 v17, 0x1f0

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move-object/from16 v8, p0

    .line 146
    .line 147
    move-wide/from16 v9, p3

    .line 148
    .line 149
    move/from16 v15, p5

    .line 150
    .line 151
    invoke-static/range {v8 .. v17}, Lo0/d;->K(Lo0/d;JJJFII)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_4
    return-void
.end method
