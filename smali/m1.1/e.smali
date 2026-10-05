.class public final Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Lj1/d;LXc/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lj1/d;->f0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v5, v2, LXc/j;->f:I

    .line 18
    .line 19
    iput v5, v2, LXc/j;->g:I

    .line 20
    .line 21
    iput v5, v2, LXc/j;->h:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v1, Lj1/d;->S:Lj1/d;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v3, v2, LXc/j;->b:I

    .line 30
    .line 31
    iget v4, v2, LXc/j;->c:I

    .line 32
    .line 33
    iget v6, v2, LXc/j;->d:I

    .line 34
    .line 35
    iget v7, v2, LXc/j;->e:I

    .line 36
    .line 37
    iget v8, v0, Lm1/e;->b:I

    .line 38
    .line 39
    iget v9, v0, Lm1/e;->c:I

    .line 40
    .line 41
    add-int/2addr v8, v9

    .line 42
    iget v9, v0, Lm1/e;->d:I

    .line 43
    .line 44
    iget-object v10, v1, Lj1/d;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v3}, Lu/j;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v12, v1, Lj1/d;->J:Lj1/c;

    .line 53
    .line 54
    iget-object v13, v1, Lj1/d;->H:Lj1/c;

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    const/4 v15, 0x3

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v11, :cond_d

    .line 60
    .line 61
    if-eq v11, v14, :cond_c

    .line 62
    .line 63
    if-eq v11, v5, :cond_6

    .line 64
    .line 65
    if-eq v11, v15, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget v6, v0, Lm1/e;->f:I

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    iget v11, v13, Lj1/c;->g:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v11, 0x0

    .line 77
    :goto_0
    if-eqz v12, :cond_5

    .line 78
    .line 79
    iget v15, v12, Lj1/c;->g:I

    .line 80
    .line 81
    add-int/2addr v11, v15

    .line 82
    :cond_5
    add-int/2addr v9, v11

    .line 83
    const/4 v11, -0x1

    .line 84
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget v6, v0, Lm1/e;->f:I

    .line 90
    .line 91
    const/4 v11, -0x2

    .line 92
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v9, v1, Lj1/d;->r:I

    .line 97
    .line 98
    if-ne v9, v14, :cond_7

    .line 99
    .line 100
    move v9, v14

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/4 v9, 0x0

    .line 103
    :goto_1
    iget v11, v2, LXc/j;->k:I

    .line 104
    .line 105
    if-eq v11, v14, :cond_8

    .line 106
    .line 107
    if-ne v11, v5, :cond_e

    .line 108
    .line 109
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual/range {p1 .. p1}, Lj1/d;->i()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-ne v11, v15, :cond_9

    .line 118
    .line 119
    move v11, v14

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const/4 v11, 0x0

    .line 122
    :goto_2
    iget v15, v2, LXc/j;->k:I

    .line 123
    .line 124
    if-eq v15, v5, :cond_b

    .line 125
    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    if-nez v11, :cond_b

    .line 131
    .line 132
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lj1/d;->y()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_e

    .line 137
    .line 138
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lj1/d;->o()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/high16 v11, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    iget v6, v0, Lm1/e;->f:I

    .line 152
    .line 153
    const/4 v15, -0x2

    .line 154
    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_3

    .line 159
    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :cond_e
    :goto_3
    invoke-static {v4}, Lu/j;->e(I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_19

    .line 170
    .line 171
    if-eq v9, v14, :cond_18

    .line 172
    .line 173
    if-eq v9, v5, :cond_12

    .line 174
    .line 175
    const/4 v7, 0x3

    .line 176
    if-eq v9, v7, :cond_f

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_f
    iget v7, v0, Lm1/e;->g:I

    .line 182
    .line 183
    if-eqz v13, :cond_10

    .line 184
    .line 185
    iget-object v9, v1, Lj1/d;->I:Lj1/c;

    .line 186
    .line 187
    iget v9, v9, Lj1/c;->g:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_10
    const/4 v9, 0x0

    .line 191
    :goto_4
    if-eqz v12, :cond_11

    .line 192
    .line 193
    iget-object v11, v1, Lj1/d;->K:Lj1/c;

    .line 194
    .line 195
    iget v11, v11, Lj1/c;->g:I

    .line 196
    .line 197
    add-int/2addr v9, v11

    .line 198
    :cond_11
    add-int/2addr v8, v9

    .line 199
    const/4 v9, -0x1

    .line 200
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    goto :goto_7

    .line 205
    :cond_12
    iget v7, v0, Lm1/e;->g:I

    .line 206
    .line 207
    const/4 v9, -0x2

    .line 208
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget v8, v1, Lj1/d;->s:I

    .line 213
    .line 214
    if-ne v8, v14, :cond_13

    .line 215
    .line 216
    move v8, v14

    .line 217
    goto :goto_5

    .line 218
    :cond_13
    const/4 v8, 0x0

    .line 219
    :goto_5
    iget v9, v2, LXc/j;->k:I

    .line 220
    .line 221
    if-eq v9, v14, :cond_14

    .line 222
    .line 223
    if-ne v9, v5, :cond_1a

    .line 224
    .line 225
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual/range {p1 .. p1}, Lj1/d;->o()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-ne v9, v11, :cond_15

    .line 234
    .line 235
    move v9, v14

    .line 236
    goto :goto_6

    .line 237
    :cond_15
    const/4 v9, 0x0

    .line 238
    :goto_6
    iget v11, v2, LXc/j;->k:I

    .line 239
    .line 240
    if-eq v11, v5, :cond_17

    .line 241
    .line 242
    if-eqz v8, :cond_17

    .line 243
    .line 244
    if-eqz v8, :cond_16

    .line 245
    .line 246
    if-nez v9, :cond_17

    .line 247
    .line 248
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lj1/d;->z()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_1a

    .line 253
    .line 254
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lj1/d;->i()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/high16 v9, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    goto :goto_7

    .line 265
    :cond_18
    const/high16 v9, 0x40000000    # 2.0f

    .line 266
    .line 267
    iget v7, v0, Lm1/e;->g:I

    .line 268
    .line 269
    const/4 v11, -0x2

    .line 270
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    goto :goto_7

    .line 275
    :cond_19
    const/high16 v9, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    :cond_1a
    :goto_7
    iget-object v8, v1, Lj1/d;->S:Lj1/d;

    .line 282
    .line 283
    check-cast v8, Lj1/e;

    .line 284
    .line 285
    iget-object v9, v0, Lm1/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 286
    .line 287
    if-eqz v8, :cond_1b

    .line 288
    .line 289
    iget v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 290
    .line 291
    const/16 v12, 0x100

    .line 292
    .line 293
    invoke-static {v11, v12}, Lj1/g;->c(II)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_1b

    .line 298
    .line 299
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    invoke-virtual/range {p1 .. p1}, Lj1/d;->o()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-ne v11, v12, :cond_1b

    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual {v8}, Lj1/d;->o()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-ge v11, v12, :cond_1b

    .line 318
    .line 319
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-virtual/range {p1 .. p1}, Lj1/d;->i()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-ne v11, v12, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    invoke-virtual {v8}, Lj1/d;->i()I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-ge v11, v8, :cond_1b

    .line 338
    .line 339
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    iget v11, v1, Lj1/d;->Z:I

    .line 344
    .line 345
    if-ne v8, v11, :cond_1b

    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Lj1/d;->x()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_1b

    .line 352
    .line 353
    iget v8, v1, Lj1/d;->F:I

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Lj1/d;->o()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-static {v8, v6, v11}, Lm1/e;->a(III)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_1b

    .line 364
    .line 365
    iget v8, v1, Lj1/d;->G:I

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lj1/d;->i()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-static {v8, v7, v11}, Lm1/e;->a(III)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_1b

    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Lj1/d;->o()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iput v3, v2, LXc/j;->f:I

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Lj1/d;->i()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    iput v3, v2, LXc/j;->g:I

    .line 388
    .line 389
    iget v1, v1, Lj1/d;->Z:I

    .line 390
    .line 391
    iput v1, v2, LXc/j;->h:I

    .line 392
    .line 393
    return-void

    .line 394
    :cond_1b
    const/4 v8, 0x3

    .line 395
    if-ne v3, v8, :cond_1c

    .line 396
    .line 397
    move v11, v14

    .line 398
    goto :goto_8

    .line 399
    :cond_1c
    const/4 v11, 0x0

    .line 400
    :goto_8
    if-ne v4, v8, :cond_1d

    .line 401
    .line 402
    move v8, v14

    .line 403
    goto :goto_9

    .line 404
    :cond_1d
    const/4 v8, 0x0

    .line 405
    :goto_9
    const/4 v12, 0x4

    .line 406
    if-eq v4, v12, :cond_1f

    .line 407
    .line 408
    if-ne v4, v14, :cond_1e

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_1e
    const/4 v4, 0x0

    .line 412
    goto :goto_b

    .line 413
    :cond_1f
    :goto_a
    move v4, v14

    .line 414
    :goto_b
    if-eq v3, v12, :cond_21

    .line 415
    .line 416
    if-ne v3, v14, :cond_20

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_20
    const/4 v3, 0x0

    .line 420
    goto :goto_d

    .line 421
    :cond_21
    :goto_c
    move v3, v14

    .line 422
    :goto_d
    const/4 v12, 0x0

    .line 423
    if-eqz v11, :cond_22

    .line 424
    .line 425
    iget v13, v1, Lj1/d;->V:F

    .line 426
    .line 427
    cmpl-float v13, v13, v12

    .line 428
    .line 429
    if-lez v13, :cond_22

    .line 430
    .line 431
    move v13, v14

    .line 432
    goto :goto_e

    .line 433
    :cond_22
    const/4 v13, 0x0

    .line 434
    :goto_e
    if-eqz v8, :cond_23

    .line 435
    .line 436
    iget v15, v1, Lj1/d;->V:F

    .line 437
    .line 438
    cmpl-float v12, v15, v12

    .line 439
    .line 440
    if-lez v12, :cond_23

    .line 441
    .line 442
    move v12, v14

    .line 443
    goto :goto_f

    .line 444
    :cond_23
    const/4 v12, 0x0

    .line 445
    :goto_f
    if-nez v10, :cond_24

    .line 446
    .line 447
    return-void

    .line 448
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 449
    .line 450
    .line 451
    move-result-object v15

    .line 452
    check-cast v15, Lm1/d;

    .line 453
    .line 454
    iget v0, v2, LXc/j;->k:I

    .line 455
    .line 456
    if-eq v0, v14, :cond_26

    .line 457
    .line 458
    if-eq v0, v5, :cond_26

    .line 459
    .line 460
    if-eqz v11, :cond_26

    .line 461
    .line 462
    iget v0, v1, Lj1/d;->r:I

    .line 463
    .line 464
    if-nez v0, :cond_26

    .line 465
    .line 466
    if-eqz v8, :cond_26

    .line 467
    .line 468
    iget v0, v1, Lj1/d;->s:I

    .line 469
    .line 470
    if-eqz v0, :cond_25

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_25
    const/4 v0, 0x0

    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v4, -0x1

    .line 476
    const/4 v5, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    goto/16 :goto_18

    .line 479
    .line 480
    :cond_26
    :goto_10
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 481
    .line 482
    .line 483
    iput v6, v1, Lj1/d;->F:I

    .line 484
    .line 485
    iput v7, v1, Lj1/d;->G:I

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    iput-boolean v0, v1, Lj1/d;->g:Z

    .line 489
    .line 490
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    iget v11, v1, Lj1/d;->u:I

    .line 503
    .line 504
    if-lez v11, :cond_27

    .line 505
    .line 506
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    goto :goto_11

    .line 511
    :cond_27
    move v11, v0

    .line 512
    :goto_11
    iget v14, v1, Lj1/d;->v:I

    .line 513
    .line 514
    if-lez v14, :cond_28

    .line 515
    .line 516
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    :cond_28
    iget v14, v1, Lj1/d;->x:I

    .line 521
    .line 522
    if-lez v14, :cond_29

    .line 523
    .line 524
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    :goto_12
    move/from16 v16, v6

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_29
    move v14, v5

    .line 532
    goto :goto_12

    .line 533
    :goto_13
    iget v6, v1, Lj1/d;->y:I

    .line 534
    .line 535
    if-lez v6, :cond_2a

    .line 536
    .line 537
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    :cond_2a
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->K:I

    .line 542
    .line 543
    const/4 v9, 0x1

    .line 544
    invoke-static {v6, v9}, Lj1/g;->c(II)Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    if-nez v6, :cond_2c

    .line 549
    .line 550
    const/high16 v6, 0x3f000000    # 0.5f

    .line 551
    .line 552
    if-eqz v13, :cond_2b

    .line 553
    .line 554
    if-eqz v4, :cond_2b

    .line 555
    .line 556
    iget v3, v1, Lj1/d;->V:F

    .line 557
    .line 558
    int-to-float v4, v14

    .line 559
    mul-float/2addr v4, v3

    .line 560
    add-float/2addr v4, v6

    .line 561
    float-to-int v3, v4

    .line 562
    move v11, v3

    .line 563
    goto :goto_14

    .line 564
    :cond_2b
    if-eqz v12, :cond_2c

    .line 565
    .line 566
    if-eqz v3, :cond_2c

    .line 567
    .line 568
    iget v3, v1, Lj1/d;->V:F

    .line 569
    .line 570
    int-to-float v4, v11

    .line 571
    div-float/2addr v4, v3

    .line 572
    add-float/2addr v4, v6

    .line 573
    float-to-int v3, v4

    .line 574
    move v14, v3

    .line 575
    :cond_2c
    :goto_14
    if-ne v0, v11, :cond_2e

    .line 576
    .line 577
    if-eq v5, v14, :cond_2d

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_2d
    move v5, v8

    .line 581
    move v3, v11

    .line 582
    const/4 v0, 0x0

    .line 583
    :goto_15
    const/4 v4, -0x1

    .line 584
    goto :goto_18

    .line 585
    :cond_2e
    :goto_16
    if-eq v0, v11, :cond_2f

    .line 586
    .line 587
    const/high16 v0, 0x40000000    # 2.0f

    .line 588
    .line 589
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    goto :goto_17

    .line 594
    :cond_2f
    const/high16 v0, 0x40000000    # 2.0f

    .line 595
    .line 596
    move/from16 v6, v16

    .line 597
    .line 598
    :goto_17
    if-eq v5, v14, :cond_30

    .line 599
    .line 600
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    :cond_30
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 605
    .line 606
    .line 607
    iput v6, v1, Lj1/d;->F:I

    .line 608
    .line 609
    iput v7, v1, Lj1/d;->G:I

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    iput-boolean v0, v1, Lj1/d;->g:Z

    .line 613
    .line 614
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    move v14, v4

    .line 627
    goto :goto_15

    .line 628
    :goto_18
    if-eq v5, v4, :cond_31

    .line 629
    .line 630
    const/4 v4, 0x1

    .line 631
    goto :goto_19

    .line 632
    :cond_31
    move v4, v0

    .line 633
    :goto_19
    iget v6, v2, LXc/j;->d:I

    .line 634
    .line 635
    if-ne v3, v6, :cond_32

    .line 636
    .line 637
    iget v6, v2, LXc/j;->e:I

    .line 638
    .line 639
    if-eq v14, v6, :cond_33

    .line 640
    .line 641
    :cond_32
    const/4 v0, 0x1

    .line 642
    :cond_33
    iput-boolean v0, v2, LXc/j;->j:Z

    .line 643
    .line 644
    iget-boolean v0, v15, Lm1/d;->c0:Z

    .line 645
    .line 646
    if-eqz v0, :cond_34

    .line 647
    .line 648
    const/4 v9, 0x1

    .line 649
    goto :goto_1a

    .line 650
    :cond_34
    move v9, v4

    .line 651
    :goto_1a
    if-eqz v9, :cond_35

    .line 652
    .line 653
    const/4 v0, -0x1

    .line 654
    if-eq v5, v0, :cond_35

    .line 655
    .line 656
    iget v0, v1, Lj1/d;->Z:I

    .line 657
    .line 658
    if-eq v0, v5, :cond_35

    .line 659
    .line 660
    const/4 v0, 0x1

    .line 661
    iput-boolean v0, v2, LXc/j;->j:Z

    .line 662
    .line 663
    :cond_35
    iput v3, v2, LXc/j;->f:I

    .line 664
    .line 665
    iput v14, v2, LXc/j;->g:I

    .line 666
    .line 667
    iput-boolean v9, v2, LXc/j;->i:Z

    .line 668
    .line 669
    iput v5, v2, LXc/j;->h:I

    .line 670
    .line 671
    return-void
.end method
