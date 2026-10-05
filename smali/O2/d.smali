.class public final LO2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:LF2/f;

.field public final D:LL/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(LF2/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/d;->C:LF2/f;

    .line 5
    .line 6
    new-instance p1, LL/u;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0}, LL/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LO2/d;->D:LL/u;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LO2/d;->D:LL/u;

    .line 4
    .line 5
    iget-object v0, v1, LO2/d;->C:LF2/f;

    .line 6
    .line 7
    const-string v3, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LF2/f;->a:LF2/m;

    .line 13
    .line 14
    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, LF2/f;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LF2/f;->b(LF2/f;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v6, v0, LF2/f;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-nez v5, :cond_1e

    .line 59
    .line 60
    iget-object v3, v4, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v3}, Ls2/g;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-static {v0}, LF2/f;->b(LF2/f;)Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x0

    .line 70
    new-array v7, v6, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v9, v4, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    array-length v11, v5

    .line 87
    if-lez v11, :cond_2

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v11, v6

    .line 92
    :goto_1
    const/4 v13, 0x4

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    array-length v14, v5

    .line 96
    move v15, v6

    .line 97
    move/from16 v17, v15

    .line 98
    .line 99
    move/from16 v18, v17

    .line 100
    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    :goto_2
    if-ge v15, v14, :cond_8

    .line 104
    .line 105
    aget-object v10, v5, v15

    .line 106
    .line 107
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12, v10}, LG4/t;->m(Ljava/lang/String;)LN2/i;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-virtual {v5, v7}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v19, v2

    .line 127
    .line 128
    :goto_3
    const/4 v1, 0x1

    .line 129
    goto/16 :goto_11

    .line 130
    .line 131
    :cond_3
    iget v10, v10, LN2/i;->b:I

    .line 132
    .line 133
    const/4 v12, 0x3

    .line 134
    if-ne v10, v12, :cond_4

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v12, v6

    .line 139
    :goto_4
    and-int v16, v16, v12

    .line 140
    .line 141
    if-ne v10, v13, :cond_5

    .line 142
    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/4 v12, 0x6

    .line 147
    if-ne v10, v12, :cond_6

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move/from16 v17, v6

    .line 155
    .line 156
    move/from16 v18, v17

    .line 157
    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    :cond_8
    const/4 v10, 0x0

    .line 161
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 165
    const/4 v12, 0x1

    .line 166
    xor-int/2addr v10, v12

    .line 167
    if-eqz v10, :cond_f

    .line 168
    .line 169
    if-nez v11, :cond_f

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v15, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 179
    .line 180
    invoke-static {v12, v15}, Ls2/h;->g(ILjava/lang/String;)Ls2/h;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15, v12}, Ls2/h;->i(I)V

    .line 185
    .line 186
    .line 187
    iget-object v12, v14, LG4/t;->C:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v12, Ls2/g;

    .line 190
    .line 191
    invoke-virtual {v12}, Ls2/g;->b()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v15}, Ls2/g;->g(Lw2/c;)Landroid/database/Cursor;

    .line 195
    .line 196
    .line 197
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 198
    :try_start_4
    const-string v14, "id"

    .line 199
    .line 200
    invoke-static {v12, v14}, Lt6/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    const-string v6, "state"

    .line 205
    .line 206
    invoke-static {v12, v6}, Lt6/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    new-instance v13, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    new-instance v1, LN2/h;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    .line 229
    .line 230
    move-object/from16 v19, v2

    .line 231
    .line 232
    :try_start_5
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v1, LN2/h;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, LB6/x7;->e(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v1, LN2/h;->b:I

    .line 247
    .line 248
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    .line 250
    .line 251
    move-object/from16 v2, v19

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :catchall_1
    move-exception v0

    .line 258
    move-object/from16 v19, v2

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_9
    move-object/from16 v19, v2

    .line 263
    .line 264
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Ls2/h;->m()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_10

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LN2/h;

    .line 291
    .line 292
    iget v2, v2, LN2/h;->b:I

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    if-eq v2, v6, :cond_b

    .line 296
    .line 297
    const/4 v6, 0x2

    .line 298
    if-ne v2, v6, :cond_a

    .line 299
    .line 300
    :cond_b
    const/4 v1, 0x1

    .line 301
    const/4 v6, 0x0

    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :cond_c
    new-instance v1, LO2/b;

    .line 305
    .line 306
    invoke-direct {v1, v4}, LO2/b;-><init>(LF2/m;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, LO2/c;->run()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_e

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, LN2/h;

    .line 331
    .line 332
    iget-object v6, v6, LN2/h;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v12, v1, LG4/t;->C:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v12, Ls2/g;

    .line 337
    .line 338
    invoke-virtual {v12}, Ls2/g;->b()V

    .line 339
    .line 340
    .line 341
    iget-object v13, v1, LG4/t;->E:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v13, LN2/e;

    .line 344
    .line 345
    invoke-virtual {v13}, Ls2/j;->a()Lx2/f;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-nez v6, :cond_d

    .line 350
    .line 351
    const/4 v15, 0x1

    .line 352
    invoke-virtual {v14, v15}, Lx2/b;->i(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_d
    const/4 v15, 0x1

    .line 357
    invoke-virtual {v14, v15, v6}, Lx2/b;->k(ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-virtual {v12}, Ls2/g;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 361
    .line 362
    .line 363
    :try_start_7
    invoke-virtual {v14}, Lx2/f;->F()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Ls2/g;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 367
    .line 368
    .line 369
    :try_start_8
    invoke-virtual {v12}, Ls2/g;->f()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v14}, Ls2/j;->c(Lx2/f;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    invoke-virtual {v12}, Ls2/g;->f()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v14}, Ls2/j;->c(Lx2/f;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_e
    const/4 v1, 0x1

    .line 385
    goto :goto_a

    .line 386
    :goto_9
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15}, Ls2/h;->m()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    move-object/from16 v19, v2

    .line 395
    .line 396
    goto/16 :goto_14

    .line 397
    .line 398
    :cond_f
    move-object/from16 v19, v2

    .line 399
    .line 400
    :cond_10
    const/4 v1, 0x0

    .line 401
    :goto_a
    iget-object v2, v0, LF2/f;->b:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move v12, v1

    .line 408
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_1c

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LE2/p;

    .line 419
    .line 420
    iget-object v6, v1, LE2/p;->b:LN2/i;

    .line 421
    .line 422
    if-eqz v11, :cond_13

    .line 423
    .line 424
    if-nez v16, :cond_13

    .line 425
    .line 426
    if-eqz v18, :cond_11

    .line 427
    .line 428
    const/4 v13, 0x4

    .line 429
    iput v13, v6, LN2/i;->b:I

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_11
    const/4 v13, 0x4

    .line 433
    if-eqz v17, :cond_12

    .line 434
    .line 435
    const/4 v14, 0x6

    .line 436
    iput v14, v6, LN2/i;->b:I

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_12
    const/4 v14, 0x6

    .line 440
    const/4 v15, 0x5

    .line 441
    iput v15, v6, LN2/i;->b:I

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_13
    const/4 v13, 0x4

    .line 445
    const/4 v14, 0x6

    .line 446
    invoke-virtual {v6}, LN2/i;->c()Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-nez v15, :cond_14

    .line 451
    .line 452
    iput-wide v7, v6, LN2/i;->n:J

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_14
    const-wide/16 v13, 0x0

    .line 456
    .line 457
    iput-wide v13, v6, LN2/i;->n:J

    .line 458
    .line 459
    :goto_c
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 460
    .line 461
    const/16 v14, 0x19

    .line 462
    .line 463
    if-gt v13, v14, :cond_16

    .line 464
    .line 465
    iget-object v13, v6, LN2/i;->j:LE2/c;

    .line 466
    .line 467
    iget-object v14, v6, LN2/i;->c:Ljava/lang/String;

    .line 468
    .line 469
    const-class v15, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 470
    .line 471
    move-object/from16 v20, v2

    .line 472
    .line 473
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_17

    .line 482
    .line 483
    iget-boolean v2, v13, LE2/c;->d:Z

    .line 484
    .line 485
    if-nez v2, :cond_15

    .line 486
    .line 487
    iget-boolean v2, v13, LE2/c;->e:Z

    .line 488
    .line 489
    if-eqz v2, :cond_17

    .line 490
    .line 491
    :cond_15
    new-instance v2, LE2/f;

    .line 492
    .line 493
    invoke-direct {v2}, LE2/f;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v13, v6, LN2/i;->e:LE2/g;

    .line 497
    .line 498
    iget-object v13, v13, LE2/g;->a:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {v2, v13}, LE2/f;->a(Ljava/util/HashMap;)V

    .line 501
    .line 502
    .line 503
    iget-object v13, v2, LE2/f;->a:Ljava/util/HashMap;

    .line 504
    .line 505
    move-wide/from16 v21, v7

    .line 506
    .line 507
    const-string v7, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 508
    .line 509
    invoke-virtual {v13, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iput-object v7, v6, LN2/i;->c:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v7, LE2/g;

    .line 519
    .line 520
    iget-object v2, v2, LE2/f;->a:Ljava/util/HashMap;

    .line 521
    .line 522
    invoke-direct {v7, v2}, LE2/g;-><init>(Ljava/util/Map;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v7}, LE2/g;->c(LE2/g;)[B

    .line 526
    .line 527
    .line 528
    iput-object v7, v6, LN2/i;->e:LE2/g;

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_16
    move-object/from16 v20, v2

    .line 532
    .line 533
    :cond_17
    move-wide/from16 v21, v7

    .line 534
    .line 535
    :goto_d
    iget v2, v6, LN2/i;->b:I

    .line 536
    .line 537
    const/4 v7, 0x1

    .line 538
    if-ne v2, v7, :cond_18

    .line 539
    .line 540
    const/4 v12, 0x1

    .line 541
    :cond_18
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v7, v2, LG4/t;->C:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v7, Ls2/g;

    .line 548
    .line 549
    invoke-virtual {v7}, Ls2/g;->b()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Ls2/g;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 553
    .line 554
    .line 555
    :try_start_9
    iget-object v2, v2, LG4/t;->D:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LN2/b;

    .line 558
    .line 559
    invoke-virtual {v2, v6}, LN2/b;->e(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Ls2/g;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 563
    .line 564
    .line 565
    :try_start_a
    invoke-virtual {v7}, Ls2/g;->f()V

    .line 566
    .line 567
    .line 568
    iget-object v2, v1, LE2/p;->a:Ljava/util/UUID;

    .line 569
    .line 570
    if-eqz v11, :cond_19

    .line 571
    .line 572
    array-length v6, v5

    .line 573
    const/4 v7, 0x0

    .line 574
    :goto_e
    if-ge v7, v6, :cond_19

    .line 575
    .line 576
    aget-object v8, v5, v7

    .line 577
    .line 578
    new-instance v13, LN2/a;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    invoke-direct {v13, v14, v8}, LN2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->i()LL/u;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    iget-object v14, v8, LL/u;->D:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v14, Ls2/g;

    .line 594
    .line 595
    invoke-virtual {v14}, Ls2/g;->b()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14}, Ls2/g;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 599
    .line 600
    .line 601
    :try_start_b
    iget-object v8, v8, LL/u;->E:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v8, LN2/b;

    .line 604
    .line 605
    invoke-virtual {v8, v13}, LN2/b;->e(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14}, Ls2/g;->h()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 609
    .line 610
    .line 611
    :try_start_c
    invoke-virtual {v14}, Ls2/g;->f()V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v7, v7, 0x1

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :catchall_4
    move-exception v0

    .line 618
    invoke-virtual {v14}, Ls2/g;->f()V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_19
    iget-object v1, v1, LE2/p;->c:Ljava/util/Set;

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_1a

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->o()Ls3/c;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    new-instance v8, LN2/j;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-direct {v8, v6, v13}, LN2/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object v6, v7, Ls3/c;->D:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v6, Ls2/g;

    .line 656
    .line 657
    invoke-virtual {v6}, Ls2/g;->b()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Ls2/g;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 661
    .line 662
    .line 663
    :try_start_d
    iget-object v7, v7, Ls3/c;->E:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v7, LN2/b;

    .line 666
    .line 667
    invoke-virtual {v7, v8}, LN2/b;->e(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6}, Ls2/g;->h()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 671
    .line 672
    .line 673
    :try_start_e
    invoke-virtual {v6}, Ls2/g;->f()V

    .line 674
    .line 675
    .line 676
    goto :goto_f

    .line 677
    :catchall_5
    move-exception v0

    .line 678
    invoke-virtual {v6}, Ls2/g;->f()V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_1a
    if-eqz v10, :cond_1b

    .line 683
    .line 684
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->l()LL/u;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v6, LN2/f;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-direct {v6, v2}, LN2/f;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v1, LL/u;->D:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Ls2/g;

    .line 700
    .line 701
    invoke-virtual {v2}, Ls2/g;->b()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ls2/g;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 705
    .line 706
    .line 707
    :try_start_f
    iget-object v1, v1, LL/u;->E:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, LN2/b;

    .line 710
    .line 711
    invoke-virtual {v1, v6}, LN2/b;->e(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ls2/g;->h()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 715
    .line 716
    .line 717
    :try_start_10
    invoke-virtual {v2}, Ls2/g;->f()V

    .line 718
    .line 719
    .line 720
    goto :goto_10

    .line 721
    :catchall_6
    move-exception v0

    .line 722
    invoke-virtual {v2}, Ls2/g;->f()V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_1b
    :goto_10
    move-object/from16 v2, v20

    .line 727
    .line 728
    move-wide/from16 v7, v21

    .line 729
    .line 730
    goto/16 :goto_b

    .line 731
    .line 732
    :catchall_7
    move-exception v0

    .line 733
    invoke-virtual {v7}, Ls2/g;->f()V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_1c
    move v6, v12

    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :goto_11
    iput-boolean v1, v0, LF2/f;->e:Z

    .line 741
    .line 742
    invoke-virtual {v3}, Ls2/g;->h()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 743
    .line 744
    .line 745
    :try_start_11
    invoke-virtual {v3}, Ls2/g;->f()V

    .line 746
    .line 747
    .line 748
    if-eqz v6, :cond_1d

    .line 749
    .line 750
    iget-object v0, v4, LF2/m;->a:Landroid/content/Context;

    .line 751
    .line 752
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 753
    .line 754
    invoke-static {v0, v2, v1}, LO2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v4, LF2/m;->b:LE2/b;

    .line 758
    .line 759
    iget-object v1, v4, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 760
    .line 761
    iget-object v2, v4, LF2/m;->e:Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v0, v1, v2}, LF2/e;->a(LE2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    goto :goto_13

    .line 767
    :goto_12
    move-object/from16 v1, v19

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :catchall_8
    move-exception v0

    .line 771
    goto :goto_12

    .line 772
    :cond_1d
    :goto_13
    sget-object v0, LE2/t;->c:LE2/s;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 773
    .line 774
    move-object/from16 v1, v19

    .line 775
    .line 776
    :try_start_12
    invoke-virtual {v1, v0}, LL/u;->d1(LB6/o5;)V

    .line 777
    .line 778
    .line 779
    goto :goto_17

    .line 780
    :catchall_9
    move-exception v0

    .line 781
    goto :goto_16

    .line 782
    :catchall_a
    move-exception v0

    .line 783
    :goto_14
    move-object/from16 v1, v19

    .line 784
    .line 785
    goto :goto_15

    .line 786
    :catchall_b
    move-exception v0

    .line 787
    move-object v1, v2

    .line 788
    :goto_15
    invoke-virtual {v3}, Ls2/g;->f()V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :catchall_c
    move-exception v0

    .line 793
    move-object v1, v2

    .line 794
    goto :goto_16

    .line 795
    :cond_1e
    move-object v1, v2

    .line 796
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    new-instance v4, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v0, ")"

    .line 807
    .line 808
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 819
    :goto_16
    new-instance v2, LE2/q;

    .line 820
    .line 821
    invoke-direct {v2, v0}, LE2/q;-><init>(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, LL/u;->d1(LB6/o5;)V

    .line 825
    .line 826
    .line 827
    :goto_17
    return-void
.end method
