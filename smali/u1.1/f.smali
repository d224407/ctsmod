.class public abstract Lu1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp7/b;

.field public static final b:Lr/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu1/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lp7/b;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lu1/f;->a:Lp7/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lu1/j;

    .line 20
    .line 21
    invoke-direct {v0}, Lu1/i;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu1/f;->a:Lp7/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lu1/i;

    .line 32
    .line 33
    invoke-direct {v0}, Lu1/i;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lu1/f;->a:Lp7/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lu1/h;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Lu1/h;

    .line 44
    .line 45
    invoke-direct {v0}, Lp7/b;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lu1/f;->a:Lp7/b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Lu1/g;

    .line 52
    .line 53
    invoke-direct {v0}, Lp7/b;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lu1/f;->a:Lp7/b;

    .line 57
    .line 58
    :goto_0
    new-instance v0, Lr/s;

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lr/s;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lu1/f;->b:Lr/s;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Lt1/e;Landroid/content/res/Resources;ILjava/lang/String;IILt1/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    const/4 v8, 0x3

    .line 10
    const/16 v3, 0x17

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    instance-of v6, v1, Lt1/h;

    .line 15
    .line 16
    const/4 v9, -0x3

    .line 17
    if-eqz v6, :cond_d

    .line 18
    .line 19
    check-cast v1, Lt1/h;

    .line 20
    .line 21
    iget-object v6, v1, Lt1/h;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-static {v11, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v11}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    move-object v6, v10

    .line 53
    :goto_1
    if-eqz v6, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LB5/b;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v6}, LB5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v6

    .line 75
    :cond_3
    if-eqz p8, :cond_5

    .line 76
    .line 77
    iget v3, v1, Lt1/h;->c:I

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    :goto_2
    move v3, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v3, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    const/4 v6, -0x1

    .line 89
    if-eqz p8, :cond_6

    .line 90
    .line 91
    iget v11, v1, Lt1/h;->b:I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v11, v6

    .line 95
    :goto_4
    new-instance v12, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lm6/k;

    .line 105
    .line 106
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v13, Lm6/k;->C:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v14, v1, Lt1/h;->a:LB6/g0;

    .line 112
    .line 113
    new-instance v15, Ll4/e0;

    .line 114
    .line 115
    invoke-direct {v15, v13, v12, v4}, Ll4/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    sget-object v1, Lz1/d;->a:Lr/s;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v14, LB6/g0;->H:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "-"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, Lz1/d;->a:Lr/s;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lr/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/graphics/Typeface;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    new-instance v0, Lx3/p;

    .line 157
    .line 158
    invoke-direct {v0, v13, v5, v1}, Lx3/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :goto_5
    move-object v10, v1

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_7
    if-ne v11, v6, :cond_8

    .line 168
    .line 169
    invoke-static {v2, v0, v14, v7}, Lz1/d;->a(Ljava/lang/String;Landroid/content/Context;LB6/g0;I)Lz1/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v15, v0}, Ll4/e0;->o(Lz1/c;)V

    .line 174
    .line 175
    .line 176
    iget-object v10, v0, Lz1/c;->a:Landroid/graphics/Typeface;

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_8
    new-instance v12, Lz1/b;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v1, v12

    .line 184
    move-object/from16 v3, p0

    .line 185
    .line 186
    move-object v4, v14

    .line 187
    move/from16 v5, p6

    .line 188
    .line 189
    invoke-direct/range {v1 .. v6}, Lz1/b;-><init>(Ljava/lang/String;Landroid/content/Context;LB6/g0;II)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    sget-object v0, Lz1/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 193
    .line 194
    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 198
    int-to-long v1, v11

    .line 199
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 205
    :try_start_2
    check-cast v0, Lz1/c;

    .line 206
    .line 207
    invoke-virtual {v15, v0}, Ll4/e0;->o(Lz1/c;)V

    .line 208
    .line 209
    .line 210
    iget-object v10, v0, Lz1/c;->a:Landroid/graphics/Typeface;

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto :goto_6

    .line 216
    :catch_1
    move-exception v0

    .line 217
    goto :goto_7

    .line 218
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 219
    .line 220
    const-string v1, "timeout"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :goto_6
    throw v0

    .line 227
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 233
    :catch_3
    new-instance v0, LM2/e;

    .line 234
    .line 235
    iget-object v1, v15, Ll4/e0;->C:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lm6/k;

    .line 238
    .line 239
    invoke-direct {v0, v9, v8, v1}, LM2/e;-><init>(IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v15, Ll4/e0;->D:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/os/Handler;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_9
    sget-object v1, Lz1/d;->a:Lr/s;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v14, LB6/g0;->H:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, "-"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    sget-object v1, Lz1/d;->a:Lr/s;

    .line 278
    .line 279
    invoke-virtual {v1, v9}, Lr/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/graphics/Typeface;

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    new-instance v0, Lx3/p;

    .line 288
    .line 289
    invoke-direct {v0, v13, v5, v1}, Lx3/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_a
    new-instance v1, Lx3/r;

    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    invoke-direct {v1, v15, v2}, Lx3/r;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lz1/d;->c:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v4

    .line 306
    :try_start_3
    sget-object v2, Lz1/d;->d:Lr/T;

    .line 307
    .line 308
    invoke-virtual {v2, v9}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    monitor-exit v4

    .line 320
    goto :goto_9

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    goto :goto_a

    .line 323
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v9, v3}, Lr/T;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    new-instance v11, Lz1/b;

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    move-object v1, v11

    .line 339
    move-object v2, v9

    .line 340
    move-object/from16 v3, p0

    .line 341
    .line 342
    move-object v4, v14

    .line 343
    move/from16 v5, p6

    .line 344
    .line 345
    invoke-direct/range {v1 .. v6}, Lz1/b;-><init>(Ljava/lang/String;Landroid/content/Context;LB6/g0;II)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lz1/d;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 349
    .line 350
    new-instance v1, Lx3/r;

    .line 351
    .line 352
    invoke-direct {v1, v9, v8}, Lx3/r;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    new-instance v2, Landroid/os/Handler;

    .line 362
    .line 363
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 372
    .line 373
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 374
    .line 375
    .line 376
    :goto_8
    new-instance v3, LF2/b;

    .line 377
    .line 378
    const/16 v4, 0x12

    .line 379
    .line 380
    invoke-direct {v3, v4}, LF2/b;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iput-object v11, v3, LF2/b;->E:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v1, v3, LF2/b;->F:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v2, v3, LF2/b;->D:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 390
    .line 391
    .line 392
    :goto_9
    move-object/from16 v5, p2

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :goto_a
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    throw v0

    .line 397
    :cond_d
    sget-object v4, Lu1/f;->a:Lp7/b;

    .line 398
    .line 399
    check-cast v1, Lt1/f;

    .line 400
    .line 401
    move-object/from16 v5, p2

    .line 402
    .line 403
    invoke-virtual {v4, v0, v1, v5, v7}, Lp7/b;->a(Landroid/content/Context;Lt1/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    if-eqz v10, :cond_e

    .line 410
    .line 411
    new-instance v0, Landroid/os/Handler;

    .line 412
    .line 413
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, LB5/b;

    .line 421
    .line 422
    invoke-direct {v1, v2, v3, v10}, LB5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_e
    invoke-virtual {v2, v9}, Lt1/b;->a(I)V

    .line 430
    .line 431
    .line 432
    :cond_f
    :goto_b
    if-eqz v10, :cond_10

    .line 433
    .line 434
    sget-object v0, Lu1/f;->b:Lr/s;

    .line 435
    .line 436
    invoke-static/range {p2 .. p6}, Lu1/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1, v10}, Lr/s;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_10
    return-object v10
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
