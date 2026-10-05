.class public final LJ/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/M;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LJ/V0;->a:I

    iput-object p1, p0, LJ/V0;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ/V0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LC0/O;Ljava/util/List;J)LC0/N;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget v2, v0, LJ/V0;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LJ/V0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lf1/s;

    .line 15
    .line 16
    iget-object v2, v0, LJ/V0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lb1/m;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lf1/s;->setParentLayoutDirection(Lb1/m;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lf1/b;->G:Lf1/b;

    .line 24
    .line 25
    sget-object v2, LH9/v;->C:LH9/v;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v9, v3, v3, v2, v1}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_0
    const-string v2, "$this$Layout"

    .line 34
    .line 35
    invoke-static {v9, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "measurables"

    .line 39
    .line 40
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LJ/V0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LU9/n;

    .line 46
    .line 47
    const-string v3, "Collection contains no element matching the predicate."

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LC0/L;

    .line 67
    .line 68
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(LC0/L;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "text"

    .line 73
    .line 74
    invoke-static {v6, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v16, 0xb

    .line 85
    .line 86
    move-wide/from16 v10, p3

    .line 87
    .line 88
    invoke-static/range {v10 .. v16}, Lb1/a;->a(JIIIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-interface {v5, v6, v7}, LC0/L;->y(J)LC0/Y;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    move-object v2, v4

    .line 104
    :goto_0
    iget-object v5, v0, LJ/V0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, LU9/n;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LC0/L;

    .line 125
    .line 126
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->a(LC0/L;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "icon"

    .line 131
    .line 132
    invoke-static {v6, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    move-wide/from16 v6, p3

    .line 139
    .line 140
    invoke-interface {v5, v6, v7}, LC0/L;->y(J)LC0/Y;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v3, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-wide/from16 v6, p3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    move-object v3, v4

    .line 156
    :goto_2
    const/4 v1, 0x0

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget v5, v2, LC0/Y;->C:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move v5, v1

    .line 163
    :goto_3
    if-eqz v3, :cond_7

    .line 164
    .line 165
    iget v1, v3, LC0/Y;->C:I

    .line 166
    .line 167
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    sget v1, LO/A1;->b:F

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    sget v1, LO/A1;->a:F

    .line 179
    .line 180
    :goto_4
    invoke-interface {v9, v1}, Lb1/c;->i0(F)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    sget-object v1, LC0/c;->a:LC0/p;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, LC0/Y;->k0(LC0/p;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v7, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move-object v7, v4

    .line 199
    :goto_5
    if-eqz v2, :cond_a

    .line 200
    .line 201
    sget-object v1, LC0/c;->b:LC0/p;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, LC0/Y;->k0(LC0/p;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v8, v1

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move-object v8, v4

    .line 214
    :goto_6
    new-instance v12, LO/y1;

    .line 215
    .line 216
    move-object v1, v12

    .line 217
    move-object/from16 v4, p1

    .line 218
    .line 219
    move v5, v10

    .line 220
    move v6, v11

    .line 221
    invoke-direct/range {v1 .. v8}, LO/y1;-><init>(LC0/Y;LC0/Y;LC0/O;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LH9/v;->C:LH9/v;

    .line 225
    .line 226
    invoke-interface {v9, v10, v11, v1, v12}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_1
    move-wide/from16 v6, p3

    .line 232
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v5, 0x0

    .line 247
    :goto_7
    if-ge v5, v3, :cond_c

    .line 248
    .line 249
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move-object v10, v8

    .line 254
    check-cast v10, LC0/L;

    .line 255
    .line 256
    invoke-interface {v10}, LC0/L;->C()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    instance-of v10, v10, LJ/W0;

    .line 261
    .line 262
    xor-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    if-eqz v10, :cond_b

    .line 265
    .line 266
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    iget-object v3, v0, LJ/V0;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LU9/a;

    .line 275
    .line 276
    invoke-interface {v3}, LU9/a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/util/List;

    .line 281
    .line 282
    if-eqz v3, :cond_10

    .line 283
    .line 284
    new-instance v8, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    const/4 v11, 0x0

    .line 298
    :goto_8
    if-ge v11, v10, :cond_f

    .line 299
    .line 300
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    check-cast v12, Ll0/c;

    .line 305
    .line 306
    if-eqz v12, :cond_d

    .line 307
    .line 308
    new-instance v13, LG9/k;

    .line 309
    .line 310
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, LC0/L;

    .line 315
    .line 316
    iget v15, v12, Ll0/c;->c:F

    .line 317
    .line 318
    iget v4, v12, Ll0/c;->a:F

    .line 319
    .line 320
    sub-float/2addr v15, v4

    .line 321
    float-to-double v5, v15

    .line 322
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v5

    .line 326
    double-to-float v5, v5

    .line 327
    float-to-int v5, v5

    .line 328
    iget v6, v12, Ll0/c;->d:F

    .line 329
    .line 330
    iget v12, v12, Ll0/c;->b:F

    .line 331
    .line 332
    sub-float/2addr v6, v12

    .line 333
    move-object v15, v8

    .line 334
    float-to-double v7, v6

    .line 335
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    double-to-float v6, v6

    .line 340
    float-to-int v6, v6

    .line 341
    const/4 v7, 0x5

    .line 342
    invoke-static {v5, v6, v7}, Lb1/b;->b(III)J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    invoke-interface {v14, v5, v6}, LC0/L;->y(J)LC0/Y;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static {v4, v6}, LC6/Z3;->a(II)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    new-instance v4, Lb1/j;

    .line 363
    .line 364
    invoke-direct {v4, v6, v7}, Lb1/j;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v13, v5, v4}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_d
    move-object v15, v8

    .line 372
    const/4 v13, 0x0

    .line 373
    :goto_9
    move-object v4, v15

    .line 374
    if-eqz v13, :cond_e

    .line 375
    .line 376
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 380
    .line 381
    move-wide/from16 v6, p3

    .line 382
    .line 383
    move-object v8, v4

    .line 384
    goto :goto_8

    .line 385
    :cond_f
    move-object v4, v8

    .line 386
    move-object v5, v4

    .line 387
    goto :goto_a

    .line 388
    :cond_10
    const/4 v5, 0x0

    .line 389
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    const/4 v4, 0x0

    .line 403
    :goto_b
    if-ge v4, v3, :cond_12

    .line 404
    .line 405
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    move-object v7, v6

    .line 410
    check-cast v7, LC0/L;

    .line 411
    .line 412
    invoke-interface {v7}, LC0/L;->C()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    instance-of v7, v7, LJ/W0;

    .line 417
    .line 418
    if-eqz v7, :cond_11

    .line 419
    .line 420
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_12
    iget-object v1, v0, LJ/V0;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LU9/a;

    .line 429
    .line 430
    invoke-static {v2, v1}, LJ/g0;->o(Ljava/util/List;LU9/a;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static/range {p3 .. p4}, Lb1/a;->h(J)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static/range {p3 .. p4}, Lb1/a;->g(J)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    new-instance v4, LA/e0;

    .line 443
    .line 444
    const/16 v6, 0x12

    .line 445
    .line 446
    invoke-direct {v4, v5, v6, v1}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, LH9/v;->C:LH9/v;

    .line 450
    .line 451
    invoke-interface {v9, v2, v3, v1, v4}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    return-object v1

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
