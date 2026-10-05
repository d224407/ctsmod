.class public final synthetic Lp4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:J

.field public final synthetic E:LT/V;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLT/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/m0;->C:Ljava/util/List;

    iput-wide p2, p0, Lp4/m0;->D:J

    iput-object p4, p0, Lp4/m0;->E:LT/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lo0/d;

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lp4/m0;->E:LT/V;

    .line 9
    .line 10
    invoke-interface {v6}, LT/S0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp4/y0;

    .line 15
    .line 16
    iget-object v0, v0, Lp4/y0;->a:Lh4/c;

    .line 17
    .line 18
    iget v0, v0, Lh4/d;->b:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v6}, LT/S0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp4/y0;

    .line 30
    .line 31
    iget-object v0, v0, Lp4/y0;->b:Lh4/c;

    .line 32
    .line 33
    iget v0, v0, Lh4/d;->b:F

    .line 34
    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v6}, LT/S0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp4/y0;

    .line 44
    .line 45
    iget v0, v0, Lp4/y0;->c:I

    .line 46
    .line 47
    iget-object v7, p0, Lp4/m0;->C:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v6}, LT/S0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lp4/y0;

    .line 64
    .line 65
    iget v1, v1, Lp4/y0;->d:I

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-gt v0, v8, :cond_2

    .line 78
    .line 79
    move v9, v0

    .line 80
    :goto_0
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lh4/b;

    .line 85
    .line 86
    iget-object v0, v0, Lh4/d;->c:Lb4/b;

    .line 87
    .line 88
    iget-object v1, v0, Lb4/b;->e:Lb4/a;

    .line 89
    .line 90
    invoke-interface {v6}, LT/S0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lp4/y0;

    .line 95
    .line 96
    iget-object v2, v2, Lp4/y0;->a:Lh4/c;

    .line 97
    .line 98
    new-instance v3, Landroid/graphics/PointF;

    .line 99
    .line 100
    iget-object v4, v2, Lh4/d;->c:Lb4/b;

    .line 101
    .line 102
    invoke-virtual {v4}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v2, v2, Lh4/d;->c:Lb4/b;

    .line 111
    .line 112
    invoke-virtual {v2}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6}, LT/S0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lp4/y0;

    .line 128
    .line 129
    iget-object v2, v2, Lp4/y0;->b:Lh4/c;

    .line 130
    .line 131
    new-instance v4, Landroid/graphics/PointF;

    .line 132
    .line 133
    iget-object v5, v2, Lh4/d;->c:Lb4/b;

    .line 134
    .line 135
    invoke-virtual {v5}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget-object v2, v2, Lh4/d;->c:Lb4/b;

    .line 144
    .line 145
    invoke-virtual {v2}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, LT/S0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lp4/y0;

    .line 161
    .line 162
    iget-object v2, v2, Lp4/y0;->a:Lh4/c;

    .line 163
    .line 164
    iget-object v2, v2, Lh4/d;->c:Lb4/b;

    .line 165
    .line 166
    iget-object v2, v2, Lb4/b;->e:Lb4/a;

    .line 167
    .line 168
    invoke-interface {v6}, LT/S0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lp4/y0;

    .line 173
    .line 174
    iget-object v5, v5, Lp4/y0;->b:Lh4/c;

    .line 175
    .line 176
    iget-object v5, v5, Lh4/d;->c:Lb4/b;

    .line 177
    .line 178
    iget-object v5, v5, Lb4/b;->e:Lb4/a;

    .line 179
    .line 180
    new-instance v10, Lb4/g;

    .line 181
    .line 182
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    invoke-direct {v10, v11, v3}, Lb4/g;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v10}, Lb4/b;->a(Lb4/g;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_0

    .line 194
    .line 195
    iget-object v2, v1, Lb4/a;->a:Lb4/g;

    .line 196
    .line 197
    new-instance v3, LG9/k;

    .line 198
    .line 199
    iget-object v10, v1, Lb4/a;->c:Lb4/g;

    .line 200
    .line 201
    invoke-direct {v3, v2, v10}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_0
    iget-object v3, v2, Lb4/a;->a:Lb4/g;

    .line 206
    .line 207
    new-instance v10, LG9/k;

    .line 208
    .line 209
    iget-object v2, v2, Lb4/a;->c:Lb4/g;

    .line 210
    .line 211
    invoke-direct {v10, v3, v2}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v3, v10

    .line 215
    :goto_1
    iget-object v2, v3, LG9/k;->C:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lb4/g;

    .line 218
    .line 219
    iget-object v3, v3, LG9/k;->D:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lb4/g;

    .line 222
    .line 223
    new-instance v10, Lb4/g;

    .line 224
    .line 225
    iget v11, v4, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    invoke-direct {v10, v11, v4}, Lb4/g;-><init>(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10}, Lb4/b;->a(Lb4/g;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_1

    .line 237
    .line 238
    iget-object v0, v1, Lb4/a;->b:Lb4/g;

    .line 239
    .line 240
    new-instance v4, LG9/k;

    .line 241
    .line 242
    iget-object v1, v1, Lb4/a;->d:Lb4/g;

    .line 243
    .line 244
    invoke-direct {v4, v0, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_1
    iget-object v0, v5, Lb4/a;->b:Lb4/g;

    .line 249
    .line 250
    new-instance v4, LG9/k;

    .line 251
    .line 252
    iget-object v1, v5, Lb4/a;->d:Lb4/g;

    .line 253
    .line 254
    invoke-direct {v4, v0, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object v0, v4, LG9/k;->C:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lb4/g;

    .line 260
    .line 261
    iget-object v1, v4, LG9/k;->D:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lb4/g;

    .line 264
    .line 265
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget v5, v2, Lb4/g;->a:F

    .line 270
    .line 271
    iget v2, v2, Lb4/g;->b:F

    .line 272
    .line 273
    invoke-virtual {v4, v5, v2}, Lm0/g;->f(FF)V

    .line 274
    .line 275
    .line 276
    iget v2, v0, Lb4/g;->a:F

    .line 277
    .line 278
    iget v0, v0, Lb4/g;->b:F

    .line 279
    .line 280
    invoke-virtual {v4, v2, v0}, Lm0/g;->e(FF)V

    .line 281
    .line 282
    .line 283
    iget v0, v1, Lb4/g;->a:F

    .line 284
    .line 285
    iget v1, v1, Lb4/g;->b:F

    .line 286
    .line 287
    invoke-virtual {v4, v0, v1}, Lm0/g;->e(FF)V

    .line 288
    .line 289
    .line 290
    iget v0, v3, Lb4/g;->a:F

    .line 291
    .line 292
    iget v1, v3, Lb4/g;->b:F

    .line 293
    .line 294
    invoke-virtual {v4, v0, v1}, Lm0/g;->e(FF)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, Lm0/g;->a:Landroid/graphics/Path;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 300
    .line 301
    .line 302
    iget-wide v0, p0, Lp4/m0;->D:J

    .line 303
    .line 304
    const/high16 v2, 0x3e800000    # 0.25f

    .line 305
    .line 306
    invoke-static {v0, v1, v2}, Lm0/q;->b(JF)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    const/16 v5, 0x3c

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    move-object v0, p1

    .line 314
    move-object v1, v4

    .line 315
    move-object v4, v10

    .line 316
    invoke-static/range {v0 .. v5}, Lo0/d;->r0(Lo0/d;Lm0/F;JLo0/g;I)V

    .line 317
    .line 318
    .line 319
    if-eq v9, v8, :cond_2

    .line 320
    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 326
    .line 327
    return-object p1
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method
