.class public final LL/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU9/k;

.field public final b:LL/u;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LU0/w;

.field public k:LP0/H;

.field public l:LD1/o;

.field public m:Ll0/c;

.field public n:Ll0/c;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LL/c;LL/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/x;->a:LU9/k;

    .line 5
    .line 6
    iput-object p2, p0, LL/x;->b:LL/u;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LL/x;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LL/x;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Lm0/z;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LL/x;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LL/x;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL/x;->b:LL/u;

    .line 4
    .line 5
    invoke-virtual {v1}, LL/u;->Y0()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, LL/u;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v0, LL/x;->p:[F

    .line 21
    .line 22
    invoke-static {v2}, Lm0/z;->d([F)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lm0/z;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lm0/z;-><init>([F)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, LL/x;->a:LU9/k;

    .line 31
    .line 32
    invoke-interface {v4, v3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, LL/x;->n:Ll0/c;

    .line 36
    .line 37
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v3, v3, Ll0/c;->a:F

    .line 41
    .line 42
    neg-float v3, v3

    .line 43
    iget-object v4, v0, LL/x;->n:Ll0/c;

    .line 44
    .line 45
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v4, v4, Ll0/c;->b:F

    .line 49
    .line 50
    neg-float v4, v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v2, v3, v4, v5}, Lm0/z;->f([FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, LL/x;->q:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lm0/m;->w(Landroid/graphics/Matrix;[F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, LL/x;->j:LU0/w;

    .line 61
    .line 62
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, LL/x;->l:LD1/o;

    .line 66
    .line 67
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, LL/x;->k:LP0/H;

    .line 71
    .line 72
    invoke-static {v6}, LV9/l;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, LL/x;->m:Ll0/c;

    .line 76
    .line 77
    invoke-static {v7}, LV9/l;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v8, v0, LL/x;->n:Ll0/c;

    .line 81
    .line 82
    invoke-static {v8}, LV9/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v9, v0, LL/x;->f:Z

    .line 86
    .line 87
    iget-boolean v10, v0, LL/x;->g:Z

    .line 88
    .line 89
    iget-boolean v11, v0, LL/x;->h:Z

    .line 90
    .line 91
    iget-boolean v12, v0, LL/x;->i:Z

    .line 92
    .line 93
    iget-object v15, v0, LL/x;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 94
    .line 95
    invoke-virtual {v15}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 99
    .line 100
    .line 101
    iget-wide v13, v2, LU0/w;->b:J

    .line 102
    .line 103
    invoke-static {v13, v14}, LP0/J;->e(J)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v13, v14}, LP0/J;->d(J)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v15, v3, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 112
    .line 113
    .line 114
    const/16 v20, 0x1

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    if-gez v3, :cond_1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_1
    invoke-virtual {v4, v3}, LD1/o;->b(I)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, LP0/H;->c(I)Ll0/c;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/16 v13, 0x20

    .line 129
    .line 130
    move-object/from16 v16, v15

    .line 131
    .line 132
    iget-wide v14, v6, LP0/H;->c:J

    .line 133
    .line 134
    shr-long v13, v14, v13

    .line 135
    .line 136
    long-to-int v13, v13

    .line 137
    int-to-float v13, v13

    .line 138
    iget v14, v9, Ll0/c;->a:F

    .line 139
    .line 140
    invoke-static {v14, v5, v13}, LC6/P3;->d(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    iget v5, v9, Ll0/c;->b:F

    .line 145
    .line 146
    invoke-static {v7, v14, v5}, LB6/R6;->a(Ll0/c;FF)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v13, v9, Ll0/c;->d:F

    .line 151
    .line 152
    invoke-static {v7, v14, v13}, LB6/R6;->a(Ll0/c;FF)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v6, v3}, LP0/H;->a(I)La1/j;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v15, La1/j;->D:La1/j;

    .line 161
    .line 162
    if-ne v3, v15, :cond_2

    .line 163
    .line 164
    move/from16 v3, v20

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    const/4 v3, 0x0

    .line 168
    :goto_0
    if-nez v5, :cond_4

    .line 169
    .line 170
    if-eqz v13, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    const/4 v15, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    :goto_1
    move/from16 v15, v20

    .line 176
    .line 177
    :goto_2
    if-eqz v5, :cond_5

    .line 178
    .line 179
    if-nez v13, :cond_6

    .line 180
    .line 181
    :cond_5
    or-int/lit8 v15, v15, 0x2

    .line 182
    .line 183
    :cond_6
    if-eqz v3, :cond_7

    .line 184
    .line 185
    or-int/lit8 v3, v15, 0x4

    .line 186
    .line 187
    move/from16 v18, v3

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    move/from16 v18, v15

    .line 191
    .line 192
    :goto_3
    iget v15, v9, Ll0/c;->b:F

    .line 193
    .line 194
    iget v3, v9, Ll0/c;->d:F

    .line 195
    .line 196
    move-object/from16 v13, v16

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move-object/from16 v9, v16

    .line 200
    .line 201
    move/from16 v16, v3

    .line 202
    .line 203
    move/from16 v17, v3

    .line 204
    .line 205
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    :goto_4
    move-object v9, v15

    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_5
    if-eqz v10, :cond_12

    .line 212
    .line 213
    const/4 v3, -0x1

    .line 214
    iget-object v10, v2, LU0/w;->c:LP0/J;

    .line 215
    .line 216
    if-eqz v10, :cond_9

    .line 217
    .line 218
    iget-wide v13, v10, LP0/J;->a:J

    .line 219
    .line 220
    invoke-static {v13, v14}, LP0/J;->e(J)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    move v15, v13

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move v15, v3

    .line 227
    :goto_6
    if-eqz v10, :cond_a

    .line 228
    .line 229
    iget-wide v13, v10, LP0/J;->a:J

    .line 230
    .line 231
    invoke-static {v13, v14}, LP0/J;->d(J)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :cond_a
    if-ltz v15, :cond_12

    .line 236
    .line 237
    if-ge v15, v3, :cond_12

    .line 238
    .line 239
    iget-object v2, v2, LU0/w;->a:LP0/g;

    .line 240
    .line 241
    iget-object v2, v2, LP0/g;->D:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v15, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v9, v15, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v15}, LD1/o;->b(I)I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, LD1/o;->b(I)I

    .line 254
    .line 255
    .line 256
    sub-int v2, v3, v15

    .line 257
    .line 258
    mul-int/lit8 v2, v2, 0x4

    .line 259
    .line 260
    new-array v2, v2, [F

    .line 261
    .line 262
    invoke-static {v15, v3}, LB6/v8;->a(II)J

    .line 263
    .line 264
    .line 265
    move-result-wide v13

    .line 266
    iget-object v10, v6, LP0/H;->b:LP0/p;

    .line 267
    .line 268
    invoke-virtual {v10, v13, v14, v2}, LP0/p;->a(J[F)V

    .line 269
    .line 270
    .line 271
    move v10, v15

    .line 272
    :goto_7
    if-ge v10, v3, :cond_12

    .line 273
    .line 274
    invoke-virtual {v4, v10}, LD1/o;->b(I)I

    .line 275
    .line 276
    .line 277
    sub-int v13, v10, v15

    .line 278
    .line 279
    mul-int/lit8 v13, v13, 0x4

    .line 280
    .line 281
    aget v14, v2, v13

    .line 282
    .line 283
    add-int/lit8 v16, v13, 0x1

    .line 284
    .line 285
    aget v5, v2, v16

    .line 286
    .line 287
    add-int/lit8 v16, v13, 0x2

    .line 288
    .line 289
    move/from16 v21, v3

    .line 290
    .line 291
    aget v3, v2, v16

    .line 292
    .line 293
    add-int/lit8 v13, v13, 0x3

    .line 294
    .line 295
    aget v13, v2, v13

    .line 296
    .line 297
    move-object/from16 v22, v2

    .line 298
    .line 299
    iget v2, v7, Ll0/c;->a:F

    .line 300
    .line 301
    cmpg-float v2, v2, v3

    .line 302
    .line 303
    move-object/from16 v23, v4

    .line 304
    .line 305
    if-gez v2, :cond_b

    .line 306
    .line 307
    move/from16 v2, v20

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    const/4 v2, 0x0

    .line 311
    :goto_8
    iget v4, v7, Ll0/c;->c:F

    .line 312
    .line 313
    cmpg-float v4, v14, v4

    .line 314
    .line 315
    if-gez v4, :cond_c

    .line 316
    .line 317
    move/from16 v4, v20

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    const/4 v4, 0x0

    .line 321
    :goto_9
    and-int/2addr v2, v4

    .line 322
    iget v4, v7, Ll0/c;->b:F

    .line 323
    .line 324
    cmpg-float v4, v4, v13

    .line 325
    .line 326
    if-gez v4, :cond_d

    .line 327
    .line 328
    move/from16 v4, v20

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    const/4 v4, 0x0

    .line 332
    :goto_a
    and-int/2addr v2, v4

    .line 333
    iget v4, v7, Ll0/c;->d:F

    .line 334
    .line 335
    cmpg-float v4, v5, v4

    .line 336
    .line 337
    if-gez v4, :cond_e

    .line 338
    .line 339
    move/from16 v4, v20

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_e
    const/4 v4, 0x0

    .line 343
    :goto_b
    and-int/2addr v2, v4

    .line 344
    invoke-static {v7, v14, v5}, LB6/R6;->a(Ll0/c;FF)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    invoke-static {v7, v3, v13}, LB6/R6;->a(Ll0/c;FF)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_10

    .line 355
    .line 356
    :cond_f
    or-int/lit8 v2, v2, 0x2

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v6, v10}, LP0/H;->a(I)La1/j;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move/from16 v16, v13

    .line 363
    .line 364
    sget-object v13, La1/j;->D:La1/j;

    .line 365
    .line 366
    if-ne v4, v13, :cond_11

    .line 367
    .line 368
    or-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    :cond_11
    move/from16 v19, v2

    .line 371
    .line 372
    move/from16 v2, v16

    .line 373
    .line 374
    move-object v13, v9

    .line 375
    move v4, v14

    .line 376
    move v14, v10

    .line 377
    move/from16 v24, v15

    .line 378
    .line 379
    move v15, v4

    .line 380
    move/from16 v16, v5

    .line 381
    .line 382
    move/from16 v17, v3

    .line 383
    .line 384
    move/from16 v18, v2

    .line 385
    .line 386
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 387
    .line 388
    .line 389
    add-int/lit8 v10, v10, 0x1

    .line 390
    .line 391
    move/from16 v3, v21

    .line 392
    .line 393
    move-object/from16 v2, v22

    .line 394
    .line 395
    move-object/from16 v4, v23

    .line 396
    .line 397
    move/from16 v15, v24

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 403
    .line 404
    const/16 v3, 0x21

    .line 405
    .line 406
    if-lt v2, v3, :cond_13

    .line 407
    .line 408
    if-eqz v11, :cond_13

    .line 409
    .line 410
    invoke-static {v9, v8}, LL/j;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ll0/c;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 411
    .line 412
    .line 413
    :cond_13
    const/16 v3, 0x22

    .line 414
    .line 415
    if-lt v2, v3, :cond_14

    .line 416
    .line 417
    if-eqz v12, :cond_14

    .line 418
    .line 419
    invoke-static {v9, v6, v7}, LL/k;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LP0/H;Ll0/c;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 420
    .line 421
    .line 422
    :cond_14
    invoke-virtual {v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1}, LL/u;->Y0()Landroid/view/inputmethod/InputMethodManager;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v1, v1, LL/u;->D:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    iput-boolean v1, v0, LL/x;->e:Z

    .line 439
    .line 440
    return-void
.end method
