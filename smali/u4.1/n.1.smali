.class public final synthetic Lu4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:LT/S0;

.field public final synthetic D:Lo4/A;

.field public final synthetic E:Lu/d;

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:LT/S0;

.field public final synthetic I:LT/V;

.field public final synthetic J:LT/S0;

.field public final synthetic K:LT/S0;

.field public final synthetic L:LT/S0;

.field public final synthetic M:LT/V;

.field public final synthetic N:LT/V;

.field public final synthetic O:LT/V;

.field public final synthetic P:LT/V;

.field public final synthetic Q:LT/V;


# direct methods
.method public synthetic constructor <init>(LT/S0;Lo4/A;Lu/d;JJLT/S0;LT/V;Lu/j0;Lu/j0;Lu/j0;LT/V;LT/V;LT/V;LT/V;LT/V;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lu4/n;->C:LT/S0;

    move-object v1, p2

    iput-object v1, v0, Lu4/n;->D:Lo4/A;

    move-object v1, p3

    iput-object v1, v0, Lu4/n;->E:Lu/d;

    move-wide v1, p4

    iput-wide v1, v0, Lu4/n;->F:J

    move-wide v1, p6

    iput-wide v1, v0, Lu4/n;->G:J

    move-object v1, p8

    iput-object v1, v0, Lu4/n;->H:LT/S0;

    move-object v1, p9

    iput-object v1, v0, Lu4/n;->I:LT/V;

    move-object v1, p10

    iput-object v1, v0, Lu4/n;->J:LT/S0;

    move-object v1, p11

    iput-object v1, v0, Lu4/n;->K:LT/S0;

    move-object v1, p12

    iput-object v1, v0, Lu4/n;->L:LT/S0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lu4/n;->M:LT/V;

    move-object/from16 v1, p14

    iput-object v1, v0, Lu4/n;->N:LT/V;

    move-object/from16 v1, p15

    iput-object v1, v0, Lu4/n;->O:LT/V;

    move-object/from16 v1, p16

    iput-object v1, v0, Lu4/n;->P:LT/V;

    move-object/from16 v1, p17

    iput-object v1, v0, Lu4/n;->Q:LT/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, LE0/H;

    .line 6
    .line 7
    const-string v1, "$this$drawWithContent"

    .line 8
    .line 9
    invoke-static {v8, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v8}, Lo0/d;->a0()Ll4/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ll4/k;->b()Lm0/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lm0/c;->a(Lm0/o;)Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v0, Lu4/n;->D:Lo4/A;

    .line 30
    .line 31
    iget-object v5, v4, Lo4/A;->a:Lm0/e;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/16 v6, 0x3e

    .line 36
    .line 37
    invoke-static {v8, v5, v2, v6}, Lo0/d;->W(Lo0/d;Lm0/e;Lm0/k;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lu4/o;

    .line 44
    .line 45
    iget-object v2, v0, Lu4/n;->J:LT/S0;

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    check-cast v17, Lu/j0;

    .line 50
    .line 51
    iget-object v2, v0, Lu4/n;->K:LT/S0;

    .line 52
    .line 53
    move-object/from16 v18, v2

    .line 54
    .line 55
    check-cast v18, Lu/j0;

    .line 56
    .line 57
    iget-object v2, v0, Lu4/n;->L:LT/S0;

    .line 58
    .line 59
    move-object/from16 v19, v2

    .line 60
    .line 61
    check-cast v19, Lu/j0;

    .line 62
    .line 63
    iget-object v2, v0, Lu4/n;->C:LT/S0;

    .line 64
    .line 65
    iget-wide v6, v0, Lu4/n;->G:J

    .line 66
    .line 67
    iget-object v3, v0, Lu4/n;->E:Lu/d;

    .line 68
    .line 69
    iget-object v15, v0, Lu4/n;->H:LT/S0;

    .line 70
    .line 71
    iget-object v5, v0, Lu4/n;->I:LT/V;

    .line 72
    .line 73
    iget-object v14, v0, Lu4/n;->M:LT/V;

    .line 74
    .line 75
    iget-object v12, v0, Lu4/n;->N:LT/V;

    .line 76
    .line 77
    iget-object v13, v0, Lu4/n;->O:LT/V;

    .line 78
    .line 79
    move-object v9, v1

    .line 80
    move-object v10, v4

    .line 81
    move-object v11, v2

    .line 82
    move-object/from16 v21, v12

    .line 83
    .line 84
    move-object/from16 v22, v13

    .line 85
    .line 86
    move-wide v12, v6

    .line 87
    move-object/from16 v20, v14

    .line 88
    .line 89
    move-object v14, v3

    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    invoke-direct/range {v9 .. v22}, Lu4/o;-><init>(Lo4/A;LT/S0;JLu/d;LT/S0;LT/V;Lu/j0;Lu/j0;Lu/j0;LT/V;LT/V;LT/V;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "<this>"

    .line 96
    .line 97
    invoke-static {v8, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8}, Lo0/d;->a0()Ll4/k;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ll4/k;->b()Lm0/o;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lm0/c;->a(Lm0/o;)Landroid/graphics/Canvas;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-virtual {v5, v9, v9}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-interface {v1, v8}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    .line 123
    iget-wide v10, v0, Lu4/n;->F:J

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v1, v4, Lo4/A;->d:Ln4/r;

    .line 128
    .line 129
    sget-object v4, Ln4/r;->C:Ln4/r;

    .line 130
    .line 131
    if-ne v1, v4, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ll0/c;

    .line 138
    .line 139
    invoke-virtual {v3}, Lu/d;->e()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-string v3, "rect"

    .line 150
    .line 151
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v4, 0x2

    .line 159
    int-to-float v4, v4

    .line 160
    mul-float/2addr v4, v2

    .line 161
    iget v5, v1, Ll0/c;->a:F

    .line 162
    .line 163
    add-float v13, v5, v4

    .line 164
    .line 165
    iget v14, v1, Ll0/c;->b:F

    .line 166
    .line 167
    add-float v15, v14, v4

    .line 168
    .line 169
    iget-object v12, v3, Lm0/g;->a:Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 172
    .line 173
    .line 174
    sget-object v16, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 175
    .line 176
    sub-float v9, v15, v2

    .line 177
    .line 178
    invoke-virtual {v3, v5, v9}, Lm0/g;->f(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5, v15}, Lm0/g;->e(FF)V

    .line 182
    .line 183
    .line 184
    move-wide/from16 v17, v6

    .line 185
    .line 186
    iget-object v6, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 187
    .line 188
    if-nez v6, :cond_1

    .line 189
    .line 190
    new-instance v6, Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v6, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 196
    .line 197
    :cond_1
    iget-object v6, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-static {v6}, LV9/l;->c(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5, v14, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-static {v6}, LV9/l;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x43340000    # 180.0f

    .line 211
    .line 212
    const/high16 v0, 0x42b40000    # 90.0f

    .line 213
    .line 214
    move-wide/from16 v19, v10

    .line 215
    .line 216
    const/4 v10, 0x1

    .line 217
    invoke-virtual {v12, v6, v7, v0, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v13, v14}, Lm0/g;->e(FF)V

    .line 221
    .line 222
    .line 223
    iget v6, v1, Ll0/c;->c:F

    .line 224
    .line 225
    sub-float v7, v6, v4

    .line 226
    .line 227
    invoke-virtual {v3, v7, v14}, Lm0/g;->f(FF)V

    .line 228
    .line 229
    .line 230
    sub-float v10, v6, v2

    .line 231
    .line 232
    invoke-virtual {v3, v10, v14}, Lm0/g;->e(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v10, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 236
    .line 237
    if-nez v10, :cond_2

    .line 238
    .line 239
    new-instance v10, Landroid/graphics/RectF;

    .line 240
    .line 241
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v10, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 245
    .line 246
    :cond_2
    iget-object v10, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 247
    .line 248
    invoke-static {v10}, LV9/l;->c(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v7, v14, v6, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 252
    .line 253
    .line 254
    iget-object v10, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 255
    .line 256
    invoke-static {v10}, LV9/l;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    invoke-virtual {v12, v10, v11, v0, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6, v9}, Lm0/g;->f(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6, v15}, Lm0/g;->e(FF)V

    .line 269
    .line 270
    .line 271
    iget v1, v1, Ll0/c;->d:F

    .line 272
    .line 273
    sub-float v4, v1, v4

    .line 274
    .line 275
    add-float v9, v4, v2

    .line 276
    .line 277
    invoke-virtual {v3, v5, v9}, Lm0/g;->f(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v5, v4}, Lm0/g;->e(FF)V

    .line 281
    .line 282
    .line 283
    iget-object v9, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 284
    .line 285
    if-nez v9, :cond_3

    .line 286
    .line 287
    new-instance v9, Landroid/graphics/RectF;

    .line 288
    .line 289
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v9, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 293
    .line 294
    :cond_3
    iget-object v9, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 295
    .line 296
    invoke-static {v9}, LV9/l;->c(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v5, v4, v13, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    invoke-virtual {v12, v5, v0, v0, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 309
    .line 310
    .line 311
    sub-float v5, v13, v2

    .line 312
    .line 313
    invoke-virtual {v3, v5, v1}, Lm0/g;->f(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v13, v1}, Lm0/g;->e(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v6, v4}, Lm0/g;->f(FF)V

    .line 320
    .line 321
    .line 322
    sub-float v5, v1, v2

    .line 323
    .line 324
    invoke-virtual {v3, v6, v5}, Lm0/g;->e(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 328
    .line 329
    if-nez v5, :cond_4

    .line 330
    .line 331
    new-instance v5, Landroid/graphics/RectF;

    .line 332
    .line 333
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v5, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 337
    .line 338
    :cond_4
    iget-object v5, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 339
    .line 340
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v7, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v3, Lm0/g;->b:Landroid/graphics/RectF;

    .line 347
    .line 348
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-virtual {v12, v4, v6, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v7, v1}, Lm0/g;->f(FF)V

    .line 357
    .line 358
    .line 359
    add-float/2addr v7, v2

    .line 360
    invoke-virtual {v3, v7, v1}, Lm0/g;->e(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 364
    .line 365
    .line 366
    new-instance v5, Lo0/g;

    .line 367
    .line 368
    sget v22, LA6/w;->b:F

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v27, 0x1e

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    move-object/from16 v21, v5

    .line 381
    .line 382
    invoke-direct/range {v21 .. v27}, Lo0/g;-><init>(FFIILm0/h;I)V

    .line 383
    .line 384
    .line 385
    const/16 v6, 0x34

    .line 386
    .line 387
    move-object v1, v8

    .line 388
    move-object v2, v3

    .line 389
    move-wide/from16 v3, v19

    .line 390
    .line 391
    move-wide/from16 v9, v17

    .line 392
    .line 393
    invoke-static/range {v1 .. v6}, Lo0/d;->r0(Lo0/d;Lm0/F;JLo0/g;I)V

    .line 394
    .line 395
    .line 396
    :goto_0
    move-object/from16 v0, p0

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_5
    move-wide/from16 v19, v10

    .line 400
    .line 401
    move-wide v9, v6

    .line 402
    goto :goto_0

    .line 403
    :goto_1
    iget-object v1, v0, Lu4/n;->P:LT/V;

    .line 404
    .line 405
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    const/4 v3, 0x1

    .line 416
    xor-int/2addr v2, v3

    .line 417
    if-eqz v2, :cond_6

    .line 418
    .line 419
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/util/List;

    .line 424
    .line 425
    const-string v2, "points"

    .line 426
    .line 427
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v2, 0x7d

    .line 431
    .line 432
    invoke-static {v2, v1}, LH9/n;->b0(ILjava/util/List;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, LH9/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/high16 v3, 0x40a00000    # 5.0f

    .line 441
    .line 442
    invoke-static {v1, v3, v2}, Lv6/d;->h(Ljava/util/List;FI)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/high16 v2, 0x3f000000    # 0.5f

    .line 452
    .line 453
    invoke-static {v9, v10, v2}, Lm0/q;->b(JF)J

    .line 454
    .line 455
    .line 456
    move-result-wide v3

    .line 457
    new-instance v5, Lm0/q;

    .line 458
    .line 459
    invoke-direct {v5, v3, v4}, Lm0/q;-><init>(J)V

    .line 460
    .line 461
    .line 462
    new-instance v3, LG9/k;

    .line 463
    .line 464
    invoke-direct {v3, v1, v5}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const v2, 0x3dcccccd    # 0.1f

    .line 472
    .line 473
    .line 474
    invoke-static {v9, v10, v2}, Lm0/q;->b(JF)J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    new-instance v2, Lm0/q;

    .line 479
    .line 480
    invoke-direct {v2, v4, v5}, Lm0/q;-><init>(J)V

    .line 481
    .line 482
    .line 483
    new-instance v4, LG9/k;

    .line 484
    .line 485
    invoke-direct {v4, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const v1, 0x3f666666    # 0.9f

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-wide v5, Lm0/q;->i:J

    .line 496
    .line 497
    new-instance v2, Lm0/q;

    .line 498
    .line 499
    invoke-direct {v2, v5, v6}, Lm0/q;-><init>(J)V

    .line 500
    .line 501
    .line 502
    new-instance v5, LG9/k;

    .line 503
    .line 504
    invoke-direct {v5, v1, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    filled-new-array {v3, v4, v5}, [LG9/k;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    const/high16 v1, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    move v12, v1

    .line 519
    move v13, v12

    .line 520
    move v14, v2

    .line 521
    :goto_2
    if-ge v14, v10, :cond_6

    .line 522
    .line 523
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ll0/b;

    .line 528
    .line 529
    iget-wide v4, v1, Ll0/b;->a:J

    .line 530
    .line 531
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 532
    .line 533
    mul-float v3, v1, v12

    .line 534
    .line 535
    const/4 v1, 0x3

    .line 536
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, [LG9/k;

    .line 541
    .line 542
    invoke-static {v1, v4, v5, v3}, LZb/l;->i([LG9/k;JF)Lm0/G;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const/16 v7, 0x70

    .line 547
    .line 548
    move-object v1, v8

    .line 549
    move v6, v13

    .line 550
    invoke-static/range {v1 .. v7}, Lo0/d;->p0(Lo0/d;Lm0/G;FJFI)V

    .line 551
    .line 552
    .line 553
    const v1, 0x3ac49ba6    # 0.0015f

    .line 554
    .line 555
    .line 556
    sub-float/2addr v12, v1

    .line 557
    const v1, 0x3c03126f    # 0.008f

    .line 558
    .line 559
    .line 560
    sub-float/2addr v13, v1

    .line 561
    add-int/lit8 v14, v14, 0x1

    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_6
    iget-object v1, v0, Lu4/n;->Q:LT/V;

    .line 565
    .line 566
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object v2, v1

    .line 571
    check-cast v2, Lm0/F;

    .line 572
    .line 573
    const-string v1, "path"

    .line 574
    .line 575
    invoke-static {v2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v5, Lo0/g;

    .line 579
    .line 580
    sget v10, LA6/w;->d:F

    .line 581
    .line 582
    sget v1, LA6/w;->f:F

    .line 583
    .line 584
    new-instance v14, Lm0/h;

    .line 585
    .line 586
    new-instance v3, Landroid/graphics/CornerPathEffect;

    .line 587
    .line 588
    invoke-direct {v3, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 589
    .line 590
    .line 591
    invoke-direct {v14, v3}, Lm0/h;-><init>(Landroid/graphics/CornerPathEffect;)V

    .line 592
    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v15, 0x2

    .line 596
    const/4 v12, 0x1

    .line 597
    const/4 v13, 0x0

    .line 598
    move-object v9, v5

    .line 599
    invoke-direct/range {v9 .. v15}, Lo0/g;-><init>(FFIILm0/h;I)V

    .line 600
    .line 601
    .line 602
    const/16 v6, 0x34

    .line 603
    .line 604
    move-object v1, v8

    .line 605
    move-wide/from16 v3, v19

    .line 606
    .line 607
    invoke-static/range {v1 .. v6}, Lo0/d;->r0(Lo0/d;Lm0/F;JLo0/g;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, LE0/H;->b()V

    .line 611
    .line 612
    .line 613
    sget-object v1, LG9/A;->a:LG9/A;

    .line 614
    .line 615
    return-object v1
.end method
