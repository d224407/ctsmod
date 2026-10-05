.class public final LD/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/X;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LD/m0;

.field public d:LC0/h0;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LD/j0;

.field public i:Z

.field public final synthetic j:Lx6/e;


# direct methods
.method public constructor <init>(Lx6/e;IJLD/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/l0;->j:Lx6/e;

    .line 5
    .line 6
    iput p2, p0, LD/l0;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, LD/l0;->b:J

    .line 9
    .line 10
    iput-object p5, p0, LD/l0;->c:LD/m0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD/l0;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(LC5/N;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, LD/l0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LD/l0;->j:Lx6/e;

    .line 10
    .line 11
    iget-object v0, v0, Lx6/e;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD/H;

    .line 14
    .line 15
    iget-object v0, v0, LD/H;->b:LU9/a;

    .line 16
    .line 17
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LD/K;

    .line 22
    .line 23
    iget v2, p0, LD/l0;->a:I

    .line 24
    .line 25
    invoke-interface {v0, v2}, LD/K;->d(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LD/l0;->d:LC0/h0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v1

    .line 37
    :goto_0
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    iget-object v6, p0, LD/l0;->c:LD/m0;

    .line 40
    .line 41
    if-nez v2, :cond_8

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v6, LD/m0;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lr/E;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lr/E;->b(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v6, LD/m0;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lr/E;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lr/E;->c(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-wide v7, v6, LD/m0;->C:J

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, LC5/N;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget-boolean v2, p0, LD/l0;->i:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    cmp-long v2, v9, v4

    .line 75
    .line 76
    if-gtz v2, :cond_4

    .line 77
    .line 78
    :cond_3
    cmp-long v2, v7, v9

    .line 79
    .line 80
    if-gez v2, :cond_7

    .line 81
    .line 82
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    const-string v2, "compose:lazy:prefetch:compose"

    .line 87
    .line 88
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p0}, LD/l0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    sub-long/2addr v9, v7

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v2, v6, LD/m0;->E:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lr/E;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lr/E;->b(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-ltz v7, :cond_5

    .line 113
    .line 114
    iget-object v2, v2, Lr/E;->c:[J

    .line 115
    .line 116
    aget-wide v7, v2, v7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-wide v7, v4

    .line 120
    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, LD/m0;->b(LD/m0;JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    iget-object v2, v6, LD/m0;->E:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lr/E;

    .line 127
    .line 128
    invoke-virtual {v2, v7, v8, v0}, Lr/E;->e(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-wide v7, v6, LD/m0;->C:J

    .line 132
    .line 133
    invoke-static {v6, v9, v10, v7, v8}, LD/m0;->b(LD/m0;JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    iput-wide v7, v6, LD/m0;->C:J

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    return v3

    .line 146
    :cond_8
    :goto_3
    iget-boolean v2, p0, LD/l0;->i:Z

    .line 147
    .line 148
    if-nez v2, :cond_13

    .line 149
    .line 150
    iget-boolean v2, p0, LD/l0;->g:Z

    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1}, LC5/N;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    cmp-long v2, v7, v4

    .line 159
    .line 160
    if-lez v2, :cond_9

    .line 161
    .line 162
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 163
    .line 164
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_1
    invoke-virtual {p0}, LD/l0;->f()LD/j0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, LD/l0;->h:LD/j0;

    .line 172
    .line 173
    iput-boolean v3, p0, LD/l0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_9
    return v3

    .line 185
    :cond_a
    :goto_4
    iget-object v2, p0, LD/l0;->h:LD/j0;

    .line 186
    .line 187
    if-eqz v2, :cond_13

    .line 188
    .line 189
    iget-object v7, v2, LD/j0;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, [Ljava/util/List;

    .line 192
    .line 193
    iget v8, v2, LD/j0;->a:I

    .line 194
    .line 195
    iget-object v9, v2, LD/j0;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-lt v8, v10, :cond_b

    .line 204
    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :cond_b
    iget-object v8, v2, LD/j0;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, LD/l0;

    .line 210
    .line 211
    iget-boolean v8, v8, LD/l0;->f:Z

    .line 212
    .line 213
    xor-int/2addr v8, v3

    .line 214
    if-eqz v8, :cond_12

    .line 215
    .line 216
    const-string v8, "compose:lazy:prefetch:nested"

    .line 217
    .line 218
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    :try_start_2
    iget v8, v2, LD/j0;->a:I

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-ge v8, v10, :cond_11

    .line 228
    .line 229
    iget v8, v2, LD/j0;->a:I

    .line 230
    .line 231
    aget-object v8, v7, v8

    .line 232
    .line 233
    if-nez v8, :cond_e

    .line 234
    .line 235
    invoke-virtual {p1}, LC5/N;->c()J

    .line 236
    .line 237
    .line 238
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    cmp-long v8, v10, v4

    .line 240
    .line 241
    if-gtz v8, :cond_c

    .line 242
    .line 243
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_c
    :try_start_3
    iget v8, v2, LD/j0;->a:I

    .line 248
    .line 249
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, LD/Y;

    .line 254
    .line 255
    iget-object v11, v10, LD/Y;->b:LU9/k;

    .line 256
    .line 257
    if-nez v11, :cond_d

    .line 258
    .line 259
    sget-object v10, LH9/u;->C:LH9/u;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    new-instance v12, LD/W;

    .line 263
    .line 264
    invoke-direct {v12, v10}, LD/W;-><init>(LD/Y;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11, v12}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    iget-object v10, v12, LD/W;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    :goto_7
    aput-object v10, v7, v8

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catchall_2
    move-exception p1

    .line 276
    goto :goto_b

    .line 277
    :cond_e
    :goto_8
    iget v8, v2, LD/j0;->a:I

    .line 278
    .line 279
    aget-object v8, v7, v8

    .line 280
    .line 281
    invoke-static {v8}, LV9/l;->c(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_9
    iget v10, v2, LD/j0;->b:I

    .line 285
    .line 286
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-ge v10, v11, :cond_10

    .line 291
    .line 292
    iget v10, v2, LD/j0;->b:I

    .line 293
    .line 294
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    check-cast v10, LD/l0;

    .line 299
    .line 300
    invoke-virtual {v10, p1}, LD/l0;->b(LC5/N;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_f

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_a
    return v3

    .line 308
    :cond_f
    iget v10, v2, LD/j0;->b:I

    .line 309
    .line 310
    add-int/2addr v10, v3

    .line 311
    iput v10, v2, LD/j0;->b:I

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_10
    iput v1, v2, LD/j0;->b:I

    .line 315
    .line 316
    iget v8, v2, LD/j0;->a:I

    .line 317
    .line 318
    add-int/2addr v8, v3

    .line 319
    iput v8, v2, LD/j0;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_13
    :goto_c
    iget-boolean v2, p0, LD/l0;->e:Z

    .line 343
    .line 344
    if-nez v2, :cond_1a

    .line 345
    .line 346
    iget-wide v7, p0, LD/l0;->b:J

    .line 347
    .line 348
    invoke-static {v7, v8}, Lb1/a;->k(J)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_1a

    .line 353
    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    iget-object v2, v6, LD/m0;->F:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lr/E;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lr/E;->b(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-ltz v2, :cond_14

    .line 365
    .line 366
    iget-object v2, v6, LD/m0;->F:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lr/E;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lr/E;->c(Ljava/lang/Object;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    goto :goto_d

    .line 375
    :cond_14
    iget-wide v9, v6, LD/m0;->D:J

    .line 376
    .line 377
    :goto_d
    invoke-virtual {p1}, LC5/N;->c()J

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    iget-boolean p1, p0, LD/l0;->i:Z

    .line 382
    .line 383
    if-eqz p1, :cond_15

    .line 384
    .line 385
    cmp-long p1, v11, v4

    .line 386
    .line 387
    if-gtz p1, :cond_16

    .line 388
    .line 389
    :cond_15
    cmp-long p1, v9, v11

    .line 390
    .line 391
    if-gez p1, :cond_19

    .line 392
    .line 393
    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    const-string p1, "compose:lazy:prefetch:measure"

    .line 398
    .line 399
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :try_start_4
    invoke-virtual {p0, v7, v8}, LD/l0;->e(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 403
    .line 404
    .line 405
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    sub-long/2addr v7, v2

    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    iget-object p1, v6, LD/m0;->F:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lr/E;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lr/E;->b(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-ltz v2, :cond_17

    .line 424
    .line 425
    iget-object p1, p1, Lr/E;->c:[J

    .line 426
    .line 427
    aget-wide v4, p1, v2

    .line 428
    .line 429
    :cond_17
    invoke-static {v6, v7, v8, v4, v5}, LD/m0;->b(LD/m0;JJ)J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    iget-object p1, v6, LD/m0;->F:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, Lr/E;

    .line 436
    .line 437
    invoke-virtual {p1, v2, v3, v0}, Lr/E;->e(JLjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_18
    iget-wide v2, v6, LD/m0;->D:J

    .line 441
    .line 442
    invoke-static {v6, v7, v8, v2, v3}, LD/m0;->b(LD/m0;JJ)J

    .line 443
    .line 444
    .line 445
    move-result-wide v2

    .line 446
    iput-wide v2, v6, LD/m0;->D:J

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :catchall_3
    move-exception p1

    .line 450
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_19
    return v3

    .line 455
    :cond_1a
    :goto_e
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LD/l0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD/l0;->j:Lx6/e;

    .line 6
    .line 7
    iget-object v0, v0, Lx6/e;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LD/H;

    .line 10
    .line 11
    iget-object v0, v0, LD/H;->b:LU9/a;

    .line 12
    .line 13
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LD/K;

    .line 18
    .line 19
    invoke-interface {v0}, LD/K;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, LD/l0;->a:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD/l0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LD/l0;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, LD/l0;->d:LC0/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LC0/h0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LD/l0;->d:LC0/h0;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LD/l0;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LD/l0;->d:LC0/h0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LD/l0;->j:Lx6/e;

    .line 12
    .line 13
    iget-object v1, v0, Lx6/e;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LD/H;

    .line 16
    .line 17
    iget-object v1, v1, LD/H;->b:LU9/a;

    .line 18
    .line 19
    invoke-interface {v1}, LU9/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LD/K;

    .line 24
    .line 25
    iget v2, p0, LD/l0;->a:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, LD/K;->a(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2}, LD/K;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, Lx6/e;->C:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LD/H;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v1}, LD/H;->a(Ljava/lang/Object;ILjava/lang/Object;)LU9/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lx6/e;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LC0/j0;

    .line 46
    .line 47
    invoke-virtual {v0}, LC0/j0;->a()LC0/I;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, LC0/I;->f(Ljava/lang/Object;LU9/n;)LC0/h0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LD/l0;->d:LC0/h0;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Request was already composed!"

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD/l0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LD/l0;->e:Z

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput-boolean v1, p0, LD/l0;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, LD/l0;->d:LC0/h0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LC0/h0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2, p1, p2}, LC0/h0;->d(IJ)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Request was already measured!"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final f()LD/j0;
    .locals 4

    .line 1
    iget-object v0, p0, LD/l0;->d:LC0/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, LV9/x;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LD/k0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, LD/k0;-><init>(LV9/x;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, LC0/h0;->c(LD/k0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LV9/x;->C:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, LD/j0;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, LD/j0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, v1, LD/j0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v2, v2, [Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v1, LD/j0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_0
    return-object v1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Should precompose before resolving nested prefetch states"

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LD/l0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LD/l0;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lb1/a;->l(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LD/l0;->d:LC0/h0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, LD/l0;->e:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, LD/l0;->f:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " }"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
