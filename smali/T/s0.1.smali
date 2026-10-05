.class public final LT/s0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:LT/u0;

.field public final synthetic E:Lr/J;

.field public final synthetic F:Lr/J;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Lr/J;

.field public final synthetic J:Ljava/util/List;

.field public final synthetic K:Lr/J;

.field public final synthetic L:Ljava/util/Set;


# direct methods
.method public constructor <init>(LT/u0;Lr/J;Lr/J;Ljava/util/List;Ljava/util/List;Lr/J;Ljava/util/List;Lr/J;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/s0;->D:LT/u0;

    .line 2
    .line 3
    iput-object p2, p0, LT/s0;->E:Lr/J;

    .line 4
    .line 5
    iput-object p3, p0, LT/s0;->F:Lr/J;

    .line 6
    .line 7
    iput-object p4, p0, LT/s0;->G:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LT/s0;->H:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LT/s0;->I:Lr/J;

    .line 12
    .line 13
    iput-object p7, p0, LT/s0;->J:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, LT/s0;->K:Lr/J;

    .line 16
    .line 17
    iput-object p9, p0, LT/s0;->L:Ljava/util/Set;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, LT/s0;->D:LT/u0;

    .line 12
    .line 13
    iget-object v4, v0, LT/u0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v0}, LT/u0;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 20
    monitor-exit v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Recomposer:animation"

    .line 25
    .line 26
    iget-object v6, v1, LT/s0;->D:LT/u0;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v0, v6, LT/u0;->a:LT/e;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, LT/e;->a(J)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ld0/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    sget-object v0, Ld0/m;->i:Ld0/c;

    .line 40
    .line 41
    iget-object v0, v0, Ld0/d;->h:Lr/J;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lr/J;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    if-ne v0, v5, :cond_0

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :goto_0
    :try_start_3
    monitor-exit v2

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ld0/m;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 68
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    .line 75
    .line 76
    iget-object v6, v1, LT/s0;->D:LT/u0;

    .line 77
    .line 78
    iget-object v12, v1, LT/s0;->E:Lr/J;

    .line 79
    .line 80
    iget-object v13, v1, LT/s0;->F:Lr/J;

    .line 81
    .line 82
    iget-object v2, v1, LT/s0;->G:Ljava/util/List;

    .line 83
    .line 84
    iget-object v8, v1, LT/s0;->H:Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, v1, LT/s0;->I:Lr/J;

    .line 87
    .line 88
    iget-object v14, v1, LT/s0;->J:Ljava/util/List;

    .line 89
    .line 90
    iget-object v15, v1, LT/s0;->K:Lr/J;

    .line 91
    .line 92
    iget-object v7, v1, LT/s0;->L:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_5
    invoke-static {v6}, LT/u0;->r(LT/u0;)Z

    .line 98
    .line 99
    .line 100
    iget-object v9, v6, LT/u0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 103
    :try_start_6
    iget-object v0, v6, LT/u0;->h:LV/e;

    .line 104
    .line 105
    iget-object v10, v0, LV/e;->C:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v0, v0, LV/e;->E:I

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_3
    if-ge v11, v0, :cond_3

    .line 111
    .line 112
    aget-object v16, v10, v11

    .line 113
    .line 114
    move-object/from16 v4, v16

    .line 115
    .line 116
    check-cast v4, LT/t;

    .line 117
    .line 118
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    goto/16 :goto_26

    .line 126
    .line 127
    :cond_3
    iget-object v0, v6, LT/u0;->h:LV/e;

    .line 128
    .line 129
    invoke-virtual {v0}, LV/e;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    .line 131
    .line 132
    :try_start_7
    monitor-exit v9

    .line 133
    invoke-virtual {v12}, Lr/J;->b()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Lr/J;->b()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/2addr v0, v5

    .line 144
    const/4 v4, 0x2

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    xor-int/2addr v0, v5

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    :cond_4
    move-object/from16 v22, v12

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto/16 :goto_17

    .line 158
    .line 159
    :cond_5
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 163
    xor-int/2addr v0, v5

    .line 164
    const/4 v5, 0x6

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :try_start_8
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v7, 0x0

    .line 172
    :goto_5
    if-ge v7, v0, :cond_6

    .line 173
    .line 174
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, LT/t;

    .line 179
    .line 180
    invoke-virtual {v15, v9}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    const/4 v4, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_6
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_6
    if-ge v7, v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, LT/t;

    .line 201
    .line 202
    invoke-virtual {v9}, LT/t;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 203
    .line 204
    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    :try_start_9
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :catchall_4
    move-exception v0

    .line 213
    goto/16 :goto_27

    .line 214
    .line 215
    :goto_7
    :try_start_a
    invoke-static {v6, v0, v4, v5}, LT/u0;->C(LT/u0;Ljava/lang/Throwable;ZI)V

    .line 216
    .line 217
    .line 218
    move-object v7, v2

    .line 219
    move-object v9, v14

    .line 220
    move-object v10, v3

    .line 221
    move-object v11, v15

    .line 222
    invoke-static/range {v6 .. v13}, LT/t0;->i(LT/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr/J;Lr/J;Lr/J;Lr/J;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 223
    .line 224
    .line 225
    :try_start_b
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 226
    .line 227
    .line 228
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_25

    .line 232
    .line 233
    :catchall_5
    move-exception v0

    .line 234
    :try_start_c
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_9
    invoke-virtual {v3}, Lr/J;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 242
    const-wide/16 v16, 0xff

    .line 243
    .line 244
    const/4 v7, 0x7

    .line 245
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    :try_start_d
    invoke-virtual {v15, v3}, Lr/J;->i(Lr/J;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v3, Lr/J;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v5, v3, Lr/J;->a:[J

    .line 258
    .line 259
    array-length v9, v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 260
    sub-int/2addr v9, v4

    .line 261
    move-object/from16 v22, v12

    .line 262
    .line 263
    if-ltz v9, :cond_c

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    :goto_a
    :try_start_e
    aget-wide v11, v5, v10

    .line 267
    .line 268
    move-object/from16 v24, v5

    .line 269
    .line 270
    not-long v4, v11

    .line 271
    shl-long/2addr v4, v7

    .line 272
    and-long/2addr v4, v11

    .line 273
    and-long v4, v4, v18

    .line 274
    .line 275
    cmp-long v4, v4, v18

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    sub-int v4, v10, v9

    .line 280
    .line 281
    not-int v4, v4

    .line 282
    ushr-int/lit8 v4, v4, 0x1f

    .line 283
    .line 284
    const/16 v5, 0x8

    .line 285
    .line 286
    rsub-int/lit8 v4, v4, 0x8

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    :goto_b
    if-ge v5, v4, :cond_a

    .line 290
    .line 291
    and-long v25, v11, v16

    .line 292
    .line 293
    const-wide/16 v20, 0x80

    .line 294
    .line 295
    cmp-long v25, v25, v20

    .line 296
    .line 297
    if-gez v25, :cond_9

    .line 298
    .line 299
    shl-int/lit8 v25, v10, 0x3

    .line 300
    .line 301
    add-int v25, v25, v5

    .line 302
    .line 303
    aget-object v25, v0, v25

    .line 304
    .line 305
    check-cast v25, LT/t;

    .line 306
    .line 307
    invoke-virtual/range {v25 .. v25}, LT/t;->h()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 308
    .line 309
    .line 310
    :cond_9
    const/16 v7, 0x8

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :goto_c
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x6

    .line 315
    goto :goto_e

    .line 316
    :catchall_6
    move-exception v0

    .line 317
    goto :goto_c

    .line 318
    :goto_d
    shr-long/2addr v11, v7

    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    const/4 v7, 0x7

    .line 322
    goto :goto_b

    .line 323
    :cond_a
    const/16 v7, 0x8

    .line 324
    .line 325
    if-ne v4, v7, :cond_c

    .line 326
    .line 327
    :cond_b
    if-eq v10, v9, :cond_c

    .line 328
    .line 329
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    move-object/from16 v5, v24

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    const/4 v7, 0x7

    .line 335
    goto :goto_a

    .line 336
    :cond_c
    :try_start_f
    invoke-virtual {v3}, Lr/J;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 337
    .line 338
    .line 339
    goto :goto_f

    .line 340
    :catchall_7
    move-exception v0

    .line 341
    move-object/from16 v22, v12

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :goto_e
    :try_start_10
    invoke-static {v6, v0, v4, v5}, LT/u0;->C(LT/u0;Ljava/lang/Throwable;ZI)V

    .line 345
    .line 346
    .line 347
    move-object v7, v2

    .line 348
    move-object v9, v14

    .line 349
    move-object v10, v3

    .line 350
    move-object v11, v15

    .line 351
    move-object/from16 v12, v22

    .line 352
    .line 353
    invoke-static/range {v6 .. v13}, LT/t0;->i(LT/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr/J;Lr/J;Lr/J;Lr/J;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 354
    .line 355
    .line 356
    :try_start_11
    invoke-virtual {v3}, Lr/J;->b()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :catchall_8
    move-exception v0

    .line 362
    invoke-virtual {v3}, Lr/J;->b()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_d
    move-object/from16 v22, v12

    .line 367
    .line 368
    :goto_f
    invoke-virtual {v15}, Lr/J;->h()Z

    .line 369
    .line 370
    .line 371
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    :try_start_12
    iget-object v0, v15, Lr/J;->b:[Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v4, v15, Lr/J;->a:[J

    .line 377
    .line 378
    array-length v5, v4

    .line 379
    const/4 v7, 0x2

    .line 380
    sub-int/2addr v5, v7

    .line 381
    if-ltz v5, :cond_11

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    :goto_10
    aget-wide v9, v4, v7

    .line 385
    .line 386
    not-long v11, v9

    .line 387
    const/16 v23, 0x7

    .line 388
    .line 389
    shl-long v11, v11, v23

    .line 390
    .line 391
    and-long/2addr v11, v9

    .line 392
    and-long v11, v11, v18

    .line 393
    .line 394
    cmp-long v11, v11, v18

    .line 395
    .line 396
    if-eqz v11, :cond_10

    .line 397
    .line 398
    sub-int v11, v7, v5

    .line 399
    .line 400
    not-int v11, v11

    .line 401
    ushr-int/lit8 v11, v11, 0x1f

    .line 402
    .line 403
    const/16 v12, 0x8

    .line 404
    .line 405
    rsub-int/lit8 v11, v11, 0x8

    .line 406
    .line 407
    move-wide/from16 v24, v9

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    :goto_11
    if-ge v9, v11, :cond_f

    .line 411
    .line 412
    and-long v26, v24, v16

    .line 413
    .line 414
    const-wide/16 v20, 0x80

    .line 415
    .line 416
    cmp-long v10, v26, v20

    .line 417
    .line 418
    if-gez v10, :cond_e

    .line 419
    .line 420
    shl-int/lit8 v10, v7, 0x3

    .line 421
    .line 422
    add-int/2addr v10, v9

    .line 423
    aget-object v10, v0, v10

    .line 424
    .line 425
    check-cast v10, LT/t;

    .line 426
    .line 427
    invoke-virtual {v10}, LT/t;->i()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 428
    .line 429
    .line 430
    :cond_e
    const/16 v10, 0x8

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :goto_12
    const/4 v4, 0x0

    .line 434
    const/4 v5, 0x6

    .line 435
    goto :goto_15

    .line 436
    :catchall_9
    move-exception v0

    .line 437
    goto :goto_12

    .line 438
    :goto_13
    shr-long v24, v24, v10

    .line 439
    .line 440
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_f
    const/16 v10, 0x8

    .line 444
    .line 445
    const-wide/16 v20, 0x80

    .line 446
    .line 447
    if-ne v11, v10, :cond_11

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_10
    const/16 v10, 0x8

    .line 451
    .line 452
    const-wide/16 v20, 0x80

    .line 453
    .line 454
    :goto_14
    if-eq v7, v5, :cond_11

    .line 455
    .line 456
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_11
    :try_start_13
    invoke-virtual {v15}, Lr/J;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 460
    .line 461
    .line 462
    goto :goto_16

    .line 463
    :goto_15
    :try_start_14
    invoke-static {v6, v0, v4, v5}, LT/u0;->C(LT/u0;Ljava/lang/Throwable;ZI)V

    .line 464
    .line 465
    .line 466
    move-object v7, v2

    .line 467
    move-object v9, v14

    .line 468
    move-object v10, v3

    .line 469
    move-object v11, v15

    .line 470
    move-object/from16 v12, v22

    .line 471
    .line 472
    invoke-static/range {v6 .. v13}, LT/t0;->i(LT/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr/J;Lr/J;Lr/J;Lr/J;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 473
    .line 474
    .line 475
    :try_start_15
    invoke-virtual {v15}, Lr/J;->b()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :catchall_a
    move-exception v0

    .line 481
    invoke-virtual {v15}, Lr/J;->b()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_12
    :goto_16
    iget-object v2, v6, LT/u0;->b:Ljava/lang/Object;

    .line 486
    .line 487
    monitor-enter v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 488
    :try_start_16
    invoke-virtual {v6}, LT/u0;->u()Lob/f;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 489
    .line 490
    .line 491
    :try_start_17
    monitor-exit v2

    .line 492
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ld0/h;->m()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Lr/J;->b()V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v22 .. v22}, Lr/J;->b()V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    iput-object v0, v6, LT/u0;->p:Ljava/util/Set;

    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :catchall_b
    move-exception v0

    .line 511
    move-object v3, v0

    .line 512
    monitor-exit v2

    .line 513
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 514
    :goto_17
    :try_start_18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 515
    .line 516
    .line 517
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 518
    move v9, v4

    .line 519
    :goto_18
    if-ge v9, v0, :cond_14

    .line 520
    .line 521
    :try_start_19
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, LT/t;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 526
    .line 527
    move-object/from16 v12, v22

    .line 528
    .line 529
    :try_start_1a
    invoke-static {v6, v10, v12}, LT/u0;->q(LT/u0;LT/t;Lr/J;)LT/t;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    if-eqz v11, :cond_13

    .line 534
    .line 535
    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_1b

    .line 539
    :catchall_c
    move-exception v0

    .line 540
    :goto_19
    move v4, v5

    .line 541
    :goto_1a
    const/4 v5, 0x2

    .line 542
    goto/16 :goto_24

    .line 543
    .line 544
    :cond_13
    :goto_1b
    invoke-virtual {v13, v10}, Lr/J;->a(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 545
    .line 546
    .line 547
    add-int/lit8 v9, v9, 0x1

    .line 548
    .line 549
    move-object/from16 v22, v12

    .line 550
    .line 551
    goto :goto_18

    .line 552
    :catchall_d
    move-exception v0

    .line 553
    move-object/from16 v12, v22

    .line 554
    .line 555
    goto :goto_19

    .line 556
    :cond_14
    move-object/from16 v12, v22

    .line 557
    .line 558
    :try_start_1b
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12}, Lr/J;->h()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_15

    .line 566
    .line 567
    iget-object v0, v6, LT/u0;->h:LV/e;

    .line 568
    .line 569
    iget v0, v0, LV/e;->E:I

    .line 570
    .line 571
    if-eqz v0, :cond_1b

    .line 572
    .line 573
    :cond_15
    iget-object v9, v6, LT/u0;->b:Ljava/lang/Object;

    .line 574
    .line 575
    monitor-enter v9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 576
    :try_start_1c
    invoke-virtual {v6}, LT/u0;->x()Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    move v11, v4

    .line 585
    :goto_1c
    if-ge v11, v10, :cond_17

    .line 586
    .line 587
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v16

    .line 591
    move-object/from16 v4, v16

    .line 592
    .line 593
    check-cast v4, LT/t;

    .line 594
    .line 595
    invoke-virtual {v13, v4}, Lr/J;->c(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v16

    .line 599
    if-nez v16, :cond_16

    .line 600
    .line 601
    invoke-virtual {v4, v7}, LT/t;->w(Ljava/util/Set;)Z

    .line 602
    .line 603
    .line 604
    move-result v16

    .line 605
    if-eqz v16, :cond_16

    .line 606
    .line 607
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_1d

    .line 611
    :catchall_e
    move-exception v0

    .line 612
    goto/16 :goto_23

    .line 613
    .line 614
    :cond_16
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    goto :goto_1c

    .line 618
    :cond_17
    iget-object v0, v6, LT/u0;->h:LV/e;

    .line 619
    .line 620
    iget v4, v0, LV/e;->E:I

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    const/4 v11, 0x0

    .line 624
    :goto_1e
    if-ge v10, v4, :cond_1a

    .line 625
    .line 626
    iget-object v5, v0, LV/e;->C:[Ljava/lang/Object;

    .line 627
    .line 628
    aget-object v5, v5, v10

    .line 629
    .line 630
    check-cast v5, LT/t;

    .line 631
    .line 632
    invoke-virtual {v13, v5}, Lr/J;->c(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v17

    .line 636
    if-nez v17, :cond_18

    .line 637
    .line 638
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v17

    .line 642
    if-nez v17, :cond_18

    .line 643
    .line 644
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    add-int/lit8 v11, v11, 0x1

    .line 648
    .line 649
    goto :goto_1f

    .line 650
    :cond_18
    if-lez v11, :cond_19

    .line 651
    .line 652
    iget-object v5, v0, LV/e;->C:[Ljava/lang/Object;

    .line 653
    .line 654
    sub-int v17, v10, v11

    .line 655
    .line 656
    aget-object v18, v5, v10

    .line 657
    .line 658
    aput-object v18, v5, v17

    .line 659
    .line 660
    :cond_19
    :goto_1f
    add-int/lit8 v10, v10, 0x1

    .line 661
    .line 662
    const/4 v5, 0x1

    .line 663
    goto :goto_1e

    .line 664
    :cond_1a
    iget-object v5, v0, LV/e;->C:[Ljava/lang/Object;

    .line 665
    .line 666
    sub-int v10, v4, v11

    .line 667
    .line 668
    invoke-static {v5, v10, v4}, LH9/k;->p([Ljava/lang/Object;II)V

    .line 669
    .line 670
    .line 671
    iput v10, v0, LV/e;->E:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 672
    .line 673
    :try_start_1d
    monitor-exit v9

    .line 674
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 678
    if-eqz v0, :cond_1d

    .line 679
    .line 680
    :try_start_1e
    invoke-static {v8, v6}, LT/t0;->m(Ljava/util/List;LT/u0;)V

    .line 681
    .line 682
    .line 683
    :goto_20
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    const/4 v4, 0x1

    .line 688
    xor-int/2addr v0, v4

    .line 689
    if-eqz v0, :cond_1d

    .line 690
    .line 691
    invoke-virtual {v6, v8, v12}, LT/u0;->A(Ljava/util/List;Lr/J;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v4, :cond_1c

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v3, v4}, Lr/J;->d(Ljava/lang/Object;)I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    iget-object v9, v3, Lr/J;->b:[Ljava/lang/Object;

    .line 717
    .line 718
    aput-object v4, v9, v5

    .line 719
    .line 720
    goto :goto_21

    .line 721
    :cond_1c
    invoke-static {v8, v6}, LT/t0;->m(Ljava/util/List;LT/u0;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 722
    .line 723
    .line 724
    goto :goto_20

    .line 725
    :catchall_f
    move-exception v0

    .line 726
    const/4 v4, 0x1

    .line 727
    const/4 v5, 0x2

    .line 728
    goto :goto_22

    .line 729
    :cond_1d
    const/4 v5, 0x1

    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :goto_22
    :try_start_1f
    invoke-static {v6, v0, v4, v5}, LT/u0;->C(LT/u0;Ljava/lang/Throwable;ZI)V

    .line 733
    .line 734
    .line 735
    move-object v7, v2

    .line 736
    move-object v9, v14

    .line 737
    move-object v10, v3

    .line 738
    move-object v11, v15

    .line 739
    invoke-static/range {v6 .. v13}, LT/t0;->i(LT/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr/J;Lr/J;Lr/J;Lr/J;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_8

    .line 743
    .line 744
    :goto_23
    monitor-exit v9

    .line 745
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 746
    :catchall_10
    move-exception v0

    .line 747
    move-object/from16 v12, v22

    .line 748
    .line 749
    const/4 v4, 0x1

    .line 750
    goto/16 :goto_1a

    .line 751
    .line 752
    :goto_24
    :try_start_20
    invoke-static {v6, v0, v4, v5}, LT/u0;->C(LT/u0;Ljava/lang/Throwable;ZI)V

    .line 753
    .line 754
    .line 755
    move-object v7, v2

    .line 756
    move-object v9, v14

    .line 757
    move-object v10, v3

    .line 758
    move-object v11, v15

    .line 759
    invoke-static/range {v6 .. v13}, LT/t0;->i(LT/u0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr/J;Lr/J;Lr/J;Lr/J;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 760
    .line 761
    .line 762
    :try_start_21
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 763
    .line 764
    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :goto_25
    sget-object v0, LG9/A;->a:LG9/A;

    .line 768
    .line 769
    return-object v0

    .line 770
    :catchall_11
    move-exception v0

    .line 771
    :try_start_22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :goto_26
    monitor-exit v9

    .line 776
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 777
    :goto_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :catchall_12
    move-exception v0

    .line 782
    move-object v2, v0

    .line 783
    monitor-exit v4

    .line 784
    throw v2
.end method
