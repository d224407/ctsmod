.class public final synthetic Lu4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:Lo4/A;

.field public final synthetic D:LT/S0;

.field public final synthetic E:J

.field public final synthetic F:Lu/d;

.field public final synthetic G:LT/S0;

.field public final synthetic H:LT/V;

.field public final synthetic I:LT/S0;

.field public final synthetic J:LT/S0;

.field public final synthetic K:LT/S0;

.field public final synthetic L:LT/V;

.field public final synthetic M:LT/V;

.field public final synthetic N:LT/V;


# direct methods
.method public synthetic constructor <init>(Lo4/A;LT/S0;JLu/d;LT/S0;LT/V;Lu/j0;Lu/j0;Lu/j0;LT/V;LT/V;LT/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/o;->C:Lo4/A;

    iput-object p2, p0, Lu4/o;->D:LT/S0;

    iput-wide p3, p0, Lu4/o;->E:J

    iput-object p5, p0, Lu4/o;->F:Lu/d;

    iput-object p6, p0, Lu4/o;->G:LT/S0;

    iput-object p7, p0, Lu4/o;->H:LT/V;

    iput-object p8, p0, Lu4/o;->I:LT/S0;

    iput-object p9, p0, Lu4/o;->J:LT/S0;

    iput-object p10, p0, Lu4/o;->K:LT/S0;

    iput-object p11, p0, Lu4/o;->L:LT/V;

    iput-object p12, p0, Lu4/o;->M:LT/V;

    iput-object p13, p0, Lu4/o;->N:LT/V;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lo0/d;

    .line 6
    .line 7
    const-string v1, "$this$drawWithLayer"

    .line 8
    .line 9
    invoke-static {v8, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lu4/o;->C:Lo4/A;

    .line 13
    .line 14
    iget-object v2, v1, Lo4/A;->c:Lb4/b;

    .line 15
    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    const-wide v10, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    iget-object v13, v0, Lu4/o;->D:LT/S0;

    .line 25
    .line 26
    iget-object v15, v1, Lo4/A;->d:Ln4/r;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v1, Ln4/r;->C:Ln4/r;

    .line 31
    .line 32
    if-ne v15, v1, :cond_2

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    invoke-interface {v13}, LT/S0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ll0/c;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v1, Ll0/c;->e:Ll0/c;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ll0/c;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance v4, Ll0/b;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Ll0/b;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget v2, v1, Ll0/c;->c:F

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v5, v3

    .line 62
    iget v3, v1, Ll0/c;->b:F

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move-object/from16 v16, v15

    .line 69
    .line 70
    int-to-long v14, v3

    .line 71
    shl-long/2addr v5, v9

    .line 72
    and-long/2addr v14, v10

    .line 73
    or-long/2addr v5, v14

    .line 74
    new-instance v3, Ll0/b;

    .line 75
    .line 76
    invoke-direct {v3, v5, v6}, Ll0/b;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v5, v2

    .line 84
    iget v2, v1, Ll0/c;->d:F

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-long v14, v7

    .line 91
    shl-long/2addr v5, v9

    .line 92
    and-long/2addr v14, v10

    .line 93
    or-long/2addr v5, v14

    .line 94
    new-instance v7, Ll0/b;

    .line 95
    .line 96
    invoke-direct {v7, v5, v6}, Ll0/b;-><init>(J)V

    .line 97
    .line 98
    .line 99
    iget v5, v1, Ll0/c;->a:F

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-long v5, v5

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-long v14, v2

    .line 111
    shl-long/2addr v5, v9

    .line 112
    and-long/2addr v14, v10

    .line 113
    or-long/2addr v5, v14

    .line 114
    new-instance v2, Ll0/b;

    .line 115
    .line 116
    invoke-direct {v2, v5, v6}, Ll0/b;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ll0/c;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    and-long v14, v5, v10

    .line 124
    .line 125
    long-to-int v1, v14

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v14, 0x1e

    .line 131
    .line 132
    int-to-float v14, v14

    .line 133
    add-float/2addr v1, v14

    .line 134
    invoke-static {v5, v6, v1, v12}, Ll0/b;->a(JFI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    new-instance v1, Ll0/b;

    .line 139
    .line 140
    invoke-direct {v1, v5, v6}, Ll0/b;-><init>(J)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v4, v3, v7, v2, v1}, [Ll0/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v2, 0x7fffffff

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x41a00000    # 20.0f

    .line 155
    .line 156
    invoke-static {v1, v3, v2}, Lv6/d;->h(Ljava/util/List;FI)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v1, 0x3d75c28f    # 0.06f

    .line 166
    .line 167
    .line 168
    iget-wide v3, v0, Lu4/o;->E:J

    .line 169
    .line 170
    invoke-static {v3, v4, v1}, Lm0/q;->b(JF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    new-instance v1, Lm0/q;

    .line 175
    .line 176
    invoke-direct {v1, v5, v6}, Lm0/q;-><init>(J)V

    .line 177
    .line 178
    .line 179
    new-instance v5, LG9/k;

    .line 180
    .line 181
    invoke-direct {v5, v2, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x3f000000    # 0.5f

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v2, 0x3cf5c28f    # 0.03f

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v4, v2}, Lm0/q;->b(JF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    new-instance v4, Lm0/q;

    .line 198
    .line 199
    invoke-direct {v4, v2, v3}, Lm0/q;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LG9/k;

    .line 203
    .line 204
    invoke-direct {v2, v1, v4}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-wide v3, Lm0/q;->i:J

    .line 214
    .line 215
    new-instance v6, Lm0/q;

    .line 216
    .line 217
    invoke-direct {v6, v3, v4}, Lm0/q;-><init>(J)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LG9/k;

    .line 221
    .line 222
    invoke-direct {v3, v1, v6}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v5, v2, v3}, [LG9/k;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v1, 0x0

    .line 234
    move v6, v1

    .line 235
    :goto_0
    if-ge v6, v7, :cond_3

    .line 236
    .line 237
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ll0/b;

    .line 242
    .line 243
    iget-wide v4, v1, Ll0/b;->a:J

    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, [LG9/k;

    .line 251
    .line 252
    const/high16 v3, 0x43160000    # 150.0f

    .line 253
    .line 254
    invoke-static {v1, v4, v5, v3}, LZb/l;->i([LG9/k;JF)Lm0/G;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v17, 0x70

    .line 259
    .line 260
    const/high16 v18, 0x3f800000    # 1.0f

    .line 261
    .line 262
    move-object v1, v8

    .line 263
    move/from16 v19, v6

    .line 264
    .line 265
    move/from16 v6, v18

    .line 266
    .line 267
    move/from16 v18, v7

    .line 268
    .line 269
    move/from16 v7, v17

    .line 270
    .line 271
    invoke-static/range {v1 .. v7}, Lo0/d;->p0(Lo0/d;Lm0/G;FJFI)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v6, v19, 0x1

    .line 275
    .line 276
    move/from16 v7, v18

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_2
    move-object/from16 v16, v15

    .line 280
    .line 281
    :cond_3
    iget-object v1, v0, Lu4/o;->G:LT/S0;

    .line 282
    .line 283
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lm0/q;

    .line 288
    .line 289
    iget-wide v3, v1, Lm0/q;->a:J

    .line 290
    .line 291
    const-wide/16 v5, 0x0

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    const/16 v2, 0x7e

    .line 295
    .line 296
    move-object v7, v8

    .line 297
    invoke-static/range {v1 .. v7}, Lo0/d;->f0(FIJJLo0/d;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lu4/o;->H:LT/V;

    .line 301
    .line 302
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_4

    .line 313
    .line 314
    iget-object v1, v0, Lu4/o;->I:LT/S0;

    .line 315
    .line 316
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lm0/q;

    .line 321
    .line 322
    iget-wide v1, v1, Lm0/q;->a:J

    .line 323
    .line 324
    iget-object v3, v0, Lu4/o;->J:LT/S0;

    .line 325
    .line 326
    invoke-interface {v3}, LT/S0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ll0/b;

    .line 331
    .line 332
    iget-wide v4, v3, Ll0/b;->a:J

    .line 333
    .line 334
    iget-object v3, v0, Lu4/o;->K:LT/S0;

    .line 335
    .line 336
    invoke-interface {v3}, LT/S0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const/4 v6, 0x0

    .line 347
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    new-instance v7, Lm0/q;

    .line 352
    .line 353
    invoke-direct {v7, v1, v2}, Lm0/q;-><init>(J)V

    .line 354
    .line 355
    .line 356
    new-instance v1, LG9/k;

    .line 357
    .line 358
    invoke-direct {v1, v6, v7}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const v2, 0x3f733333    # 0.95f

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-wide v6, Lm0/q;->i:J

    .line 369
    .line 370
    new-instance v14, Lm0/q;

    .line 371
    .line 372
    invoke-direct {v14, v6, v7}, Lm0/q;-><init>(J)V

    .line 373
    .line 374
    .line 375
    new-instance v6, LG9/k;

    .line 376
    .line 377
    invoke-direct {v6, v2, v14}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    filled-new-array {v1, v6}, [LG9/k;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1, v4, v5, v3}, LZb/l;->i([LG9/k;JF)Lm0/G;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v6, 0x0

    .line 389
    const/16 v7, 0x78

    .line 390
    .line 391
    move-object v1, v8

    .line 392
    invoke-static/range {v1 .. v7}, Lo0/d;->p0(Lo0/d;Lm0/G;FJFI)V

    .line 393
    .line 394
    .line 395
    :cond_4
    if-eqz v13, :cond_5

    .line 396
    .line 397
    sget-object v1, Ln4/r;->C:Ln4/r;

    .line 398
    .line 399
    move-object/from16 v2, v16

    .line 400
    .line 401
    if-ne v2, v1, :cond_5

    .line 402
    .line 403
    iget-object v1, v0, Lu4/o;->L:LT/V;

    .line 404
    .line 405
    invoke-static {v1, v12}, Lv6/d;->g(LT/V;Z)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lu4/o;->M:LT/V;

    .line 409
    .line 410
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ll0/b;

    .line 415
    .line 416
    iget-wide v4, v1, Ll0/b;->a:J

    .line 417
    .line 418
    iget-object v1, v0, Lu4/o;->N:LT/V;

    .line 419
    .line 420
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ll0/e;

    .line 425
    .line 426
    iget-wide v6, v1, Ll0/e;->a:J

    .line 427
    .line 428
    iget-object v1, v0, Lu4/o;->F:Lu/d;

    .line 429
    .line 430
    invoke-virtual {v1}, Lu/d;->e()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const v2, 0x3f4ccccd    # 0.8f

    .line 441
    .line 442
    .line 443
    mul-float/2addr v1, v2

    .line 444
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    int-to-long v2, v2

    .line 449
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    int-to-long v12, v1

    .line 454
    shl-long v1, v2, v9

    .line 455
    .line 456
    and-long v9, v12, v10

    .line 457
    .line 458
    or-long/2addr v9, v1

    .line 459
    sget-wide v2, Lm0/q;->i:J

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x5

    .line 463
    const/16 v13, 0x70

    .line 464
    .line 465
    move-object v1, v8

    .line 466
    move-wide v8, v9

    .line 467
    move-object v10, v11

    .line 468
    move v11, v12

    .line 469
    move v12, v13

    .line 470
    invoke-static/range {v1 .. v12}, Lo0/d;->v(Lo0/d;JJJJLo0/c;II)V

    .line 471
    .line 472
    .line 473
    :cond_5
    sget-object v1, LG9/A;->a:LG9/A;

    .line 474
    .line 475
    return-object v1
.end method
