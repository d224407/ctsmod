.class public final Lv/F;
.super LF0/T;
.source "SourceFile"

# interfaces
.implements Lj0/e;


# instance fields
.field public final synthetic G:I

.field public final H:Lv/n;

.field public final I:Lv/G;

.field public J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/n;Lv/G;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv/F;->G:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/F;->H:Lv/n;

    .line 3
    iput-object p2, p0, Lv/F;->I:Lv/G;

    return-void
.end method

.method public constructor <init>(Lv/n;Lv/G;Lv/n0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv/F;->G:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv/F;->H:Lv/n;

    .line 6
    iput-object p2, p0, Lv/F;->I:Lv/G;

    .line 7
    iput-object p3, p0, Lv/F;->J:Ljava/lang/Object;

    return-void
.end method

.method public static F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static G(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ll0/b;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p2}, Ll0/b;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public H()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/F;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lp0/f;->c()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv/F;->J:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final e(LE0/H;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lv/F;->G:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LE0/H;->C:Lo0/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lo0/d;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, v1, Lv/F;->H:Lv/n;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lv/n;->l(J)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, LE0/H;->C:Lo0/b;

    .line 22
    .line 23
    invoke-interface {v3}, Lo0/d;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Ll0/e;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, LE0/H;->b()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_19

    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lv/n;->E:LT/e0;

    .line 39
    .line 40
    invoke-virtual {v4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget v4, Lv/z;->a:F

    .line 44
    .line 45
    invoke-virtual {v2, v4}, LE0/H;->Y(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v3, Lo0/b;->D:Ll4/k;

    .line 50
    .line 51
    invoke-virtual {v5}, Ll4/k;->b()Lm0/o;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lm0/c;->a(Lm0/o;)Landroid/graphics/Canvas;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v1, Lv/F;->I:Lv/G;

    .line 60
    .line 61
    iget-object v7, v6, Lv/G;->d:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-static {v7}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    iget-object v7, v6, Lv/G;->h:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-static {v7}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    iget-object v7, v6, Lv/G;->e:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    invoke-static {v7}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    iget-object v7, v6, Lv/G;->i:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-static {v7}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v7, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 97
    :goto_1
    iget-object v10, v6, Lv/G;->f:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-static {v10}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    iget-object v10, v6, Lv/G;->j:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    invoke-static {v10}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    iget-object v10, v6, Lv/G;->g:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    invoke-static {v10}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    iget-object v10, v6, Lv/G;->k:Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    invoke-static {v10}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v10, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 133
    :goto_3
    if-eqz v7, :cond_5

    .line 134
    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lv/F;->H()Landroid/graphics/RenderNode;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-static {v11, v12, v13}, Lp0/f;->k(Landroid/graphics/RenderNode;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lv/F;->H()Landroid/graphics/RenderNode;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    invoke-static {v4}, LX9/a;->c(F)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    mul-int/lit8 v13, v13, 0x2

    .line 168
    .line 169
    add-int/2addr v13, v12

    .line 170
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v11, v13, v12}, Lp0/f;->k(Landroid/graphics/RenderNode;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    if-eqz v10, :cond_2c

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lv/F;->H()Landroid/graphics/RenderNode;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-static {v4}, LX9/a;->c(F)I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    mul-int/lit8 v14, v14, 0x2

    .line 197
    .line 198
    add-int/2addr v14, v13

    .line 199
    invoke-static {v11, v12, v14}, Lp0/f;->k(Landroid/graphics/RenderNode;II)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lv/F;->H()Landroid/graphics/RenderNode;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11}, Lp0/f;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v12, v6, Lv/G;->j:Landroid/widget/EdgeEffect;

    .line 211
    .line 212
    invoke-static {v12}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const/high16 v13, 0x42b40000    # 90.0f

    .line 217
    .line 218
    if-eqz v12, :cond_8

    .line 219
    .line 220
    iget-object v12, v6, Lv/G;->j:Landroid/widget/EdgeEffect;

    .line 221
    .line 222
    if-nez v12, :cond_7

    .line 223
    .line 224
    invoke-virtual {v6}, Lv/G;->a()Landroid/widget/EdgeEffect;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iput-object v12, v6, Lv/G;->j:Landroid/widget/EdgeEffect;

    .line 229
    .line 230
    :cond_7
    invoke-static {v13, v12, v11}, Lv/F;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v12, v6, Lv/G;->f:Landroid/widget/EdgeEffect;

    .line 237
    .line 238
    invoke-static {v12}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    sget-object v14, Lv/o;->a:Lv/o;

    .line 243
    .line 244
    const/high16 v15, 0x43870000    # 270.0f

    .line 245
    .line 246
    const/16 v13, 0x1f

    .line 247
    .line 248
    if-eqz v12, :cond_d

    .line 249
    .line 250
    invoke-virtual {v6}, Lv/G;->c()Landroid/widget/EdgeEffect;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v15, v12, v11}, Lv/F;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    iget-object v15, v6, Lv/G;->f:Landroid/widget/EdgeEffect;

    .line 259
    .line 260
    invoke-static {v15}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_c

    .line 265
    .line 266
    invoke-virtual {v0}, Lv/n;->f()J

    .line 267
    .line 268
    .line 269
    move-result-wide v18

    .line 270
    invoke-static/range {v18 .. v19}, Ll0/b;->e(J)F

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    iget-object v9, v6, Lv/G;->j:Landroid/widget/EdgeEffect;

    .line 275
    .line 276
    if-nez v9, :cond_9

    .line 277
    .line 278
    invoke-virtual {v6}, Lv/G;->a()Landroid/widget/EdgeEffect;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iput-object v9, v6, Lv/G;->j:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    if-lt v8, v13, :cond_a

    .line 287
    .line 288
    invoke-virtual {v14, v12}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    move/from16 v20, v4

    .line 293
    .line 294
    :goto_5
    const/4 v13, 0x1

    .line 295
    goto :goto_6

    .line 296
    :cond_a
    move/from16 v20, v4

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    goto :goto_5

    .line 300
    :goto_6
    int-to-float v4, v13

    .line 301
    sub-float/2addr v4, v15

    .line 302
    const/16 v13, 0x1f

    .line 303
    .line 304
    if-lt v8, v13, :cond_b

    .line 305
    .line 306
    invoke-virtual {v14, v9, v12, v4}, Lv/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    invoke-virtual {v9, v12, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_c
    move/from16 v20, v4

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move/from16 v20, v4

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    :goto_7
    iget-object v4, v6, Lv/G;->h:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-static {v4}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/high16 v8, 0x43340000    # 180.0f

    .line 328
    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    iget-object v4, v6, Lv/G;->h:Landroid/widget/EdgeEffect;

    .line 332
    .line 333
    if-nez v4, :cond_e

    .line 334
    .line 335
    invoke-virtual {v6}, Lv/G;->a()Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iput-object v4, v6, Lv/G;->h:Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    :cond_e
    invoke-static {v8, v4, v11}, Lv/F;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 345
    .line 346
    .line 347
    :cond_f
    iget-object v4, v6, Lv/G;->d:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    invoke-static {v4}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_16

    .line 354
    .line 355
    invoke-virtual {v6}, Lv/G;->e()Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-static {v9, v4, v11}, Lv/F;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-nez v12, :cond_11

    .line 365
    .line 366
    if-eqz v17, :cond_10

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_10
    const/4 v13, 0x0

    .line 370
    goto :goto_9

    .line 371
    :cond_11
    :goto_8
    const/4 v13, 0x1

    .line 372
    :goto_9
    iget-object v9, v6, Lv/G;->d:Landroid/widget/EdgeEffect;

    .line 373
    .line 374
    invoke-static {v9}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_15

    .line 379
    .line 380
    invoke-virtual {v0}, Lv/n;->f()J

    .line 381
    .line 382
    .line 383
    move-result-wide v21

    .line 384
    invoke-static/range {v21 .. v22}, Ll0/b;->d(J)F

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    iget-object v12, v6, Lv/G;->h:Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    if-nez v12, :cond_12

    .line 391
    .line 392
    invoke-virtual {v6}, Lv/G;->a()Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    iput-object v12, v6, Lv/G;->h:Landroid/widget/EdgeEffect;

    .line 397
    .line 398
    :cond_12
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v8, 0x1f

    .line 401
    .line 402
    if-lt v15, v8, :cond_13

    .line 403
    .line 404
    invoke-virtual {v14, v4}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    goto :goto_a

    .line 409
    :cond_13
    const/4 v4, 0x0

    .line 410
    :goto_a
    if-lt v15, v8, :cond_14

    .line 411
    .line 412
    invoke-virtual {v14, v12, v4, v9}, Lv/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_14
    invoke-virtual {v12, v4, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 417
    .line 418
    .line 419
    :cond_15
    :goto_b
    move/from16 v17, v13

    .line 420
    .line 421
    :cond_16
    iget-object v4, v6, Lv/G;->k:Landroid/widget/EdgeEffect;

    .line 422
    .line 423
    invoke-static {v4}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_18

    .line 428
    .line 429
    iget-object v4, v6, Lv/G;->k:Landroid/widget/EdgeEffect;

    .line 430
    .line 431
    if-nez v4, :cond_17

    .line 432
    .line 433
    invoke-virtual {v6}, Lv/G;->a()Landroid/widget/EdgeEffect;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iput-object v4, v6, Lv/G;->k:Landroid/widget/EdgeEffect;

    .line 438
    .line 439
    :cond_17
    const/high16 v8, 0x43870000    # 270.0f

    .line 440
    .line 441
    invoke-static {v8, v4, v11}, Lv/F;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 445
    .line 446
    .line 447
    :cond_18
    iget-object v4, v6, Lv/G;->g:Landroid/widget/EdgeEffect;

    .line 448
    .line 449
    invoke-static {v4}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_1f

    .line 454
    .line 455
    invoke-virtual {v6}, Lv/G;->d()Landroid/widget/EdgeEffect;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/high16 v8, 0x42b40000    # 90.0f

    .line 460
    .line 461
    invoke-static {v8, v4, v11}, Lv/F;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-nez v8, :cond_1a

    .line 466
    .line 467
    if-eqz v17, :cond_19

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_19
    const/4 v13, 0x0

    .line 471
    goto :goto_d

    .line 472
    :cond_1a
    :goto_c
    const/4 v13, 0x1

    .line 473
    :goto_d
    iget-object v8, v6, Lv/G;->g:Landroid/widget/EdgeEffect;

    .line 474
    .line 475
    invoke-static {v8}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_1e

    .line 480
    .line 481
    invoke-virtual {v0}, Lv/n;->f()J

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    invoke-static {v8, v9}, Ll0/b;->e(J)F

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    iget-object v9, v6, Lv/G;->k:Landroid/widget/EdgeEffect;

    .line 490
    .line 491
    if-nez v9, :cond_1b

    .line 492
    .line 493
    invoke-virtual {v6}, Lv/G;->a()Landroid/widget/EdgeEffect;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    iput-object v9, v6, Lv/G;->k:Landroid/widget/EdgeEffect;

    .line 498
    .line 499
    :cond_1b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    const/16 v15, 0x1f

    .line 502
    .line 503
    if-lt v12, v15, :cond_1c

    .line 504
    .line 505
    invoke-virtual {v14, v4}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    goto :goto_e

    .line 510
    :cond_1c
    const/4 v4, 0x0

    .line 511
    :goto_e
    if-lt v12, v15, :cond_1d

    .line 512
    .line 513
    invoke-virtual {v14, v9, v4, v8}, Lv/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 514
    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_1d
    invoke-virtual {v9, v4, v8}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 518
    .line 519
    .line 520
    :cond_1e
    :goto_f
    move/from16 v17, v13

    .line 521
    .line 522
    :cond_1f
    iget-object v4, v6, Lv/G;->i:Landroid/widget/EdgeEffect;

    .line 523
    .line 524
    invoke-static {v4}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-eqz v4, :cond_21

    .line 529
    .line 530
    iget-object v4, v6, Lv/G;->i:Landroid/widget/EdgeEffect;

    .line 531
    .line 532
    if-nez v4, :cond_20

    .line 533
    .line 534
    invoke-virtual {v6}, Lv/G;->a()Landroid/widget/EdgeEffect;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iput-object v4, v6, Lv/G;->i:Landroid/widget/EdgeEffect;

    .line 539
    .line 540
    :cond_20
    const/4 v9, 0x0

    .line 541
    invoke-static {v9, v4, v11}, Lv/F;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_21
    const/4 v9, 0x0

    .line 549
    :goto_10
    iget-object v4, v6, Lv/G;->e:Landroid/widget/EdgeEffect;

    .line 550
    .line 551
    invoke-static {v4}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_28

    .line 556
    .line 557
    invoke-virtual {v6}, Lv/G;->b()Landroid/widget/EdgeEffect;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const/high16 v8, 0x43340000    # 180.0f

    .line 562
    .line 563
    invoke-static {v8, v4, v11}, Lv/F;->F(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-nez v8, :cond_23

    .line 568
    .line 569
    if-eqz v17, :cond_22

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_22
    const/16 v16, 0x0

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_23
    :goto_11
    const/16 v16, 0x1

    .line 576
    .line 577
    :goto_12
    iget-object v8, v6, Lv/G;->e:Landroid/widget/EdgeEffect;

    .line 578
    .line 579
    invoke-static {v8}, Lv/G;->g(Landroid/widget/EdgeEffect;)Z

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-eqz v8, :cond_27

    .line 584
    .line 585
    invoke-virtual {v0}, Lv/n;->f()J

    .line 586
    .line 587
    .line 588
    move-result-wide v12

    .line 589
    invoke-static {v12, v13}, Ll0/b;->d(J)F

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    iget-object v12, v6, Lv/G;->i:Landroid/widget/EdgeEffect;

    .line 594
    .line 595
    if-nez v12, :cond_24

    .line 596
    .line 597
    invoke-virtual {v6}, Lv/G;->a()Landroid/widget/EdgeEffect;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    iput-object v12, v6, Lv/G;->i:Landroid/widget/EdgeEffect;

    .line 602
    .line 603
    :cond_24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 604
    .line 605
    const/16 v13, 0x1f

    .line 606
    .line 607
    if-lt v6, v13, :cond_25

    .line 608
    .line 609
    invoke-virtual {v14, v4}, Lv/o;->b(Landroid/widget/EdgeEffect;)F

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    :goto_13
    const/4 v15, 0x1

    .line 614
    goto :goto_14

    .line 615
    :cond_25
    move v4, v9

    .line 616
    goto :goto_13

    .line 617
    :goto_14
    int-to-float v15, v15

    .line 618
    sub-float/2addr v15, v8

    .line 619
    if-lt v6, v13, :cond_26

    .line 620
    .line 621
    invoke-virtual {v14, v12, v4, v15}, Lv/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 622
    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_26
    invoke-virtual {v12, v4, v15}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 626
    .line 627
    .line 628
    :cond_27
    :goto_15
    move/from16 v17, v16

    .line 629
    .line 630
    :cond_28
    if-eqz v17, :cond_29

    .line 631
    .line 632
    invoke-virtual {v0}, Lv/n;->g()V

    .line 633
    .line 634
    .line 635
    :cond_29
    if-eqz v10, :cond_2a

    .line 636
    .line 637
    move v4, v9

    .line 638
    goto :goto_16

    .line 639
    :cond_2a
    move/from16 v4, v20

    .line 640
    .line 641
    :goto_16
    if-eqz v7, :cond_2b

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_2b
    move/from16 v9, v20

    .line 645
    .line 646
    :goto_17
    invoke-virtual/range {p1 .. p1}, LE0/H;->getLayoutDirection()Lb1/m;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v6, Lm0/b;

    .line 651
    .line 652
    invoke-direct {v6}, Lm0/b;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v11, v6, Lm0/b;->a:Landroid/graphics/Canvas;

    .line 656
    .line 657
    invoke-interface {v3}, Lo0/d;->f()J

    .line 658
    .line 659
    .line 660
    move-result-wide v7

    .line 661
    iget-object v3, v2, LE0/H;->C:Lo0/b;

    .line 662
    .line 663
    iget-object v3, v3, Lo0/b;->D:Ll4/k;

    .line 664
    .line 665
    invoke-virtual {v3}, Ll4/k;->d()Lb1/c;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v10, v2, LE0/H;->C:Lo0/b;

    .line 670
    .line 671
    iget-object v11, v10, Lo0/b;->D:Ll4/k;

    .line 672
    .line 673
    invoke-virtual {v11}, Ll4/k;->h()Lb1/m;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    iget-object v12, v10, Lo0/b;->D:Ll4/k;

    .line 678
    .line 679
    invoke-virtual {v12}, Ll4/k;->b()Lm0/o;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    iget-object v13, v10, Lo0/b;->D:Ll4/k;

    .line 684
    .line 685
    invoke-virtual {v13}, Ll4/k;->j()J

    .line 686
    .line 687
    .line 688
    move-result-wide v13

    .line 689
    iget-object v15, v10, Lo0/b;->D:Ll4/k;

    .line 690
    .line 691
    iget-object v1, v15, Ll4/k;->D:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Lp0/b;

    .line 694
    .line 695
    invoke-virtual {v15, v2}, Ll4/k;->o(Lb1/c;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v15, v0}, Ll4/k;->q(Lb1/m;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v6}, Ll4/k;->m(Lm0/o;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v15, v7, v8}, Ll4/k;->r(J)V

    .line 705
    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    iput-object v0, v15, Ll4/k;->D:Ljava/lang/Object;

    .line 709
    .line 710
    invoke-virtual {v6}, Lm0/b;->h()V

    .line 711
    .line 712
    .line 713
    :try_start_0
    iget-object v0, v2, LE0/H;->C:Lo0/b;

    .line 714
    .line 715
    iget-object v0, v0, Lo0/b;->D:Ll4/k;

    .line 716
    .line 717
    iget-object v0, v0, Ll4/k;->C:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LLa/e;

    .line 720
    .line 721
    invoke-virtual {v0, v4, v9}, LLa/e;->W(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    .line 723
    .line 724
    :try_start_1
    invoke-virtual/range {p1 .. p1}, LE0/H;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 725
    .line 726
    .line 727
    :try_start_2
    iget-object v0, v2, LE0/H;->C:Lo0/b;

    .line 728
    .line 729
    iget-object v0, v0, Lo0/b;->D:Ll4/k;

    .line 730
    .line 731
    iget-object v0, v0, Ll4/k;->C:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LLa/e;

    .line 734
    .line 735
    neg-float v2, v4

    .line 736
    neg-float v4, v9

    .line 737
    invoke-virtual {v0, v2, v4}, LLa/e;->W(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Lm0/b;->q()V

    .line 741
    .line 742
    .line 743
    iget-object v0, v10, Lo0/b;->D:Ll4/k;

    .line 744
    .line 745
    invoke-virtual {v0, v3}, Ll4/k;->o(Lb1/c;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v11}, Ll4/k;->q(Lb1/m;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v12}, Ll4/k;->m(Lm0/o;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v13, v14}, Ll4/k;->r(J)V

    .line 755
    .line 756
    .line 757
    iput-object v1, v0, Ll4/k;->D:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Lv/F;->H()Landroid/graphics/RenderNode;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, Lp0/f;->h(Landroid/graphics/RenderNode;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {p0 .. p0}, Lv/F;->H()Landroid/graphics/RenderNode;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v5, v1}, Lp0/f;->g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_19

    .line 784
    :catchall_0
    move-exception v0

    .line 785
    goto :goto_18

    .line 786
    :catchall_1
    move-exception v0

    .line 787
    move-object v5, v0

    .line 788
    :try_start_3
    iget-object v0, v2, LE0/H;->C:Lo0/b;

    .line 789
    .line 790
    iget-object v0, v0, Lo0/b;->D:Ll4/k;

    .line 791
    .line 792
    iget-object v0, v0, Ll4/k;->C:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LLa/e;

    .line 795
    .line 796
    neg-float v2, v4

    .line 797
    neg-float v4, v9

    .line 798
    invoke-virtual {v0, v2, v4}, LLa/e;->W(FF)V

    .line 799
    .line 800
    .line 801
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 802
    :goto_18
    invoke-virtual {v6}, Lm0/b;->q()V

    .line 803
    .line 804
    .line 805
    iget-object v2, v10, Lo0/b;->D:Ll4/k;

    .line 806
    .line 807
    invoke-virtual {v2, v3}, Ll4/k;->o(Lb1/c;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v11}, Ll4/k;->q(Lb1/m;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v12}, Ll4/k;->m(Lm0/o;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v13, v14}, Ll4/k;->r(J)V

    .line 817
    .line 818
    .line 819
    iput-object v1, v2, Ll4/k;->D:Ljava/lang/Object;

    .line 820
    .line 821
    throw v0

    .line 822
    :cond_2c
    invoke-virtual/range {p1 .. p1}, LE0/H;->b()V

    .line 823
    .line 824
    .line 825
    :goto_19
    return-void

    .line 826
    :pswitch_0
    iget-object v0, v2, LE0/H;->C:Lo0/b;

    .line 827
    .line 828
    invoke-interface {v0}, Lo0/d;->f()J

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    move-object/from16 v3, p0

    .line 833
    .line 834
    iget-object v4, v3, Lv/F;->H:Lv/n;

    .line 835
    .line 836
    invoke-virtual {v4, v0, v1}, Lv/n;->l(J)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v2, LE0/H;->C:Lo0/b;

    .line 840
    .line 841
    invoke-interface {v0}, Lo0/d;->f()J

    .line 842
    .line 843
    .line 844
    move-result-wide v5

    .line 845
    invoke-static {v5, v6}, Ll0/e;->e(J)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_2d

    .line 850
    .line 851
    invoke-virtual/range {p1 .. p1}, LE0/H;->b()V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_1f

    .line 855
    .line 856
    :cond_2d
    invoke-virtual/range {p1 .. p1}, LE0/H;->b()V

    .line 857
    .line 858
    .line 859
    iget-object v1, v4, Lv/n;->E:LT/e0;

    .line 860
    .line 861
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    iget-object v0, v0, Lo0/b;->D:Ll4/k;

    .line 865
    .line 866
    invoke-virtual {v0}, Ll4/k;->b()Lm0/o;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lm0/c;->a(Lm0/o;)Landroid/graphics/Canvas;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    iget-object v1, v3, Lv/F;->I:Lv/G;

    .line 875
    .line 876
    iget-object v5, v1, Lv/G;->f:Landroid/widget/EdgeEffect;

    .line 877
    .line 878
    invoke-static {v5}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    iget-object v6, v3, Lv/F;->J:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v6, Lv/n0;

    .line 885
    .line 886
    const/4 v7, 0x0

    .line 887
    if-eqz v5, :cond_2e

    .line 888
    .line 889
    invoke-virtual {v1}, Lv/G;->c()Landroid/widget/EdgeEffect;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iget-object v8, v2, LE0/H;->C:Lo0/b;

    .line 894
    .line 895
    invoke-interface {v8}, Lo0/d;->f()J

    .line 896
    .line 897
    .line 898
    move-result-wide v8

    .line 899
    invoke-static {v8, v9}, Ll0/e;->b(J)F

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    neg-float v8, v8

    .line 904
    iget-object v9, v6, Lv/n0;->b:LA/P;

    .line 905
    .line 906
    invoke-virtual/range {p1 .. p1}, LE0/H;->getLayoutDirection()Lb1/m;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-interface {v9, v10}, LA/P;->d(Lb1/m;)F

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    invoke-virtual {v2, v9}, LE0/H;->Y(F)F

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    invoke-static {v8, v9}, LD6/M5;->a(FF)J

    .line 919
    .line 920
    .line 921
    move-result-wide v8

    .line 922
    const/high16 v10, 0x43870000    # 270.0f

    .line 923
    .line 924
    invoke-static {v10, v8, v9, v5, v0}, Lv/F;->G(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    goto :goto_1a

    .line 929
    :cond_2e
    move v5, v7

    .line 930
    :goto_1a
    iget-object v8, v1, Lv/G;->d:Landroid/widget/EdgeEffect;

    .line 931
    .line 932
    invoke-static {v8}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    const/4 v9, 0x0

    .line 937
    const/4 v10, 0x1

    .line 938
    if-eqz v8, :cond_31

    .line 939
    .line 940
    invoke-virtual {v1}, Lv/G;->e()Landroid/widget/EdgeEffect;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    iget-object v11, v6, Lv/n0;->b:LA/P;

    .line 945
    .line 946
    invoke-interface {v11}, LA/P;->c()F

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    invoke-virtual {v2, v11}, LE0/H;->Y(F)F

    .line 951
    .line 952
    .line 953
    move-result v11

    .line 954
    invoke-static {v9, v11}, LD6/M5;->a(FF)J

    .line 955
    .line 956
    .line 957
    move-result-wide v11

    .line 958
    invoke-static {v9, v11, v12, v8, v0}, Lv/F;->G(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-nez v8, :cond_30

    .line 963
    .line 964
    if-eqz v5, :cond_2f

    .line 965
    .line 966
    goto :goto_1b

    .line 967
    :cond_2f
    move v5, v7

    .line 968
    goto :goto_1c

    .line 969
    :cond_30
    :goto_1b
    move v5, v10

    .line 970
    :cond_31
    :goto_1c
    iget-object v8, v1, Lv/G;->g:Landroid/widget/EdgeEffect;

    .line 971
    .line 972
    invoke-static {v8}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    if-eqz v8, :cond_34

    .line 977
    .line 978
    invoke-virtual {v1}, Lv/G;->d()Landroid/widget/EdgeEffect;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    iget-object v11, v2, LE0/H;->C:Lo0/b;

    .line 983
    .line 984
    invoke-interface {v11}, Lo0/d;->f()J

    .line 985
    .line 986
    .line 987
    move-result-wide v11

    .line 988
    invoke-static {v11, v12}, Ll0/e;->d(J)F

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    invoke-static {v11}, LX9/a;->c(F)I

    .line 993
    .line 994
    .line 995
    move-result v11

    .line 996
    iget-object v12, v6, Lv/n0;->b:LA/P;

    .line 997
    .line 998
    invoke-virtual/range {p1 .. p1}, LE0/H;->getLayoutDirection()Lb1/m;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    invoke-interface {v12, v13}, LA/P;->b(Lb1/m;)F

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    int-to-float v11, v11

    .line 1007
    neg-float v11, v11

    .line 1008
    invoke-virtual {v2, v12}, LE0/H;->Y(F)F

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    add-float/2addr v12, v11

    .line 1013
    invoke-static {v9, v12}, LD6/M5;->a(FF)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v11

    .line 1017
    const/high16 v9, 0x42b40000    # 90.0f

    .line 1018
    .line 1019
    invoke-static {v9, v11, v12, v8, v0}, Lv/F;->G(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-nez v8, :cond_33

    .line 1024
    .line 1025
    if-eqz v5, :cond_32

    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_32
    move v5, v7

    .line 1029
    goto :goto_1e

    .line 1030
    :cond_33
    :goto_1d
    move v5, v10

    .line 1031
    :cond_34
    :goto_1e
    iget-object v8, v1, Lv/G;->e:Landroid/widget/EdgeEffect;

    .line 1032
    .line 1033
    invoke-static {v8}, Lv/G;->f(Landroid/widget/EdgeEffect;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    if-eqz v8, :cond_37

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lv/G;->b()Landroid/widget/EdgeEffect;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-object v6, v6, Lv/n0;->b:LA/P;

    .line 1044
    .line 1045
    invoke-interface {v6}, LA/P;->a()F

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    invoke-virtual {v2, v6}, LE0/H;->Y(F)F

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    iget-object v2, v2, LE0/H;->C:Lo0/b;

    .line 1054
    .line 1055
    invoke-interface {v2}, Lo0/d;->f()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v8

    .line 1059
    invoke-static {v8, v9}, Ll0/e;->d(J)F

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    neg-float v8, v8

    .line 1064
    invoke-interface {v2}, Lo0/d;->f()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v11

    .line 1068
    invoke-static {v11, v12}, Ll0/e;->b(J)F

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    neg-float v2, v2

    .line 1073
    add-float/2addr v2, v6

    .line 1074
    invoke-static {v8, v2}, LD6/M5;->a(FF)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v8

    .line 1078
    const/high16 v2, 0x43340000    # 180.0f

    .line 1079
    .line 1080
    invoke-static {v2, v8, v9, v1, v0}, Lv/F;->G(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_35

    .line 1085
    .line 1086
    if-eqz v5, :cond_36

    .line 1087
    .line 1088
    :cond_35
    move v7, v10

    .line 1089
    :cond_36
    move v5, v7

    .line 1090
    :cond_37
    if-eqz v5, :cond_38

    .line 1091
    .line 1092
    invoke-virtual {v4}, Lv/n;->g()V

    .line 1093
    .line 1094
    .line 1095
    :cond_38
    :goto_1f
    return-void

    .line 1096
    nop

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
