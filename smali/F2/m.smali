.class public final LF2/m;
.super LB6/q5;
.source "SourceFile"


# static fields
.field public static j:LF2/m;

.field public static k:LF2/m;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LE2/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:LQ2/a;

.field public final e:Ljava/util/List;

.field public final f:LF2/c;

.field public final g:Ll8/c;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LF2/m;->j:LF2/m;

    .line 8
    .line 9
    sput-object v0, LF2/m;->k:LF2/m;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LF2/m;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE2/b;Ld9/c;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const v6, 0x7f050007

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v8, Ld9/c;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LO2/i;

    .line 30
    .line 31
    sget v10, Landroidx/work/impl/WorkDatabase;->k:I

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Ls2/f;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct {v5, v6, v10}, Ls2/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v4, v5, Ls2/f;->h:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v5, LF2/l;->a:[Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Ls2/f;

    .line 47
    .line 48
    const-string v10, "androidx.work.workdb"

    .line 49
    .line 50
    invoke-direct {v5, v6, v10}, Ls2/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, LF2/g;

    .line 54
    .line 55
    invoke-direct {v10, v6, v9}, LF2/g;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    iput-object v10, v5, Ls2/f;->g:Lw2/a;

    .line 59
    .line 60
    :goto_0
    iput-object v7, v5, Ls2/f;->e:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance v7, LF2/h;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v10, v5, Ls2/f;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v10, v5, Ls2/f;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_1
    iget-object v10, v5, Ls2/f;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-array v7, v4, [Lt2/a;

    .line 84
    .line 85
    sget-object v10, LF2/k;->a:LF2/i;

    .line 86
    .line 87
    aput-object v10, v7, v9

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ls2/f;->a([Lt2/a;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, LF2/j;

    .line 93
    .line 94
    const/4 v10, 0x3

    .line 95
    invoke-direct {v7, v6, v3, v10}, LF2/j;-><init>(Landroid/content/Context;II)V

    .line 96
    .line 97
    .line 98
    new-array v11, v4, [Lt2/a;

    .line 99
    .line 100
    aput-object v7, v11, v9

    .line 101
    .line 102
    invoke-virtual {v5, v11}, Ls2/f;->a([Lt2/a;)V

    .line 103
    .line 104
    .line 105
    new-array v7, v4, [Lt2/a;

    .line 106
    .line 107
    sget-object v11, LF2/k;->b:LF2/i;

    .line 108
    .line 109
    aput-object v11, v7, v9

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ls2/f;->a([Lt2/a;)V

    .line 112
    .line 113
    .line 114
    new-array v7, v4, [Lt2/a;

    .line 115
    .line 116
    sget-object v11, LF2/k;->c:LF2/i;

    .line 117
    .line 118
    aput-object v11, v7, v9

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ls2/f;->a([Lt2/a;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, LF2/j;

    .line 124
    .line 125
    const/4 v11, 0x5

    .line 126
    const/4 v12, 0x6

    .line 127
    invoke-direct {v7, v6, v11, v12}, LF2/j;-><init>(Landroid/content/Context;II)V

    .line 128
    .line 129
    .line 130
    new-array v11, v4, [Lt2/a;

    .line 131
    .line 132
    aput-object v7, v11, v9

    .line 133
    .line 134
    invoke-virtual {v5, v11}, Ls2/f;->a([Lt2/a;)V

    .line 135
    .line 136
    .line 137
    new-array v7, v4, [Lt2/a;

    .line 138
    .line 139
    sget-object v11, LF2/k;->d:LF2/i;

    .line 140
    .line 141
    aput-object v11, v7, v9

    .line 142
    .line 143
    invoke-virtual {v5, v7}, Ls2/f;->a([Lt2/a;)V

    .line 144
    .line 145
    .line 146
    new-array v7, v4, [Lt2/a;

    .line 147
    .line 148
    sget-object v11, LF2/k;->e:LF2/i;

    .line 149
    .line 150
    aput-object v11, v7, v9

    .line 151
    .line 152
    invoke-virtual {v5, v7}, Ls2/f;->a([Lt2/a;)V

    .line 153
    .line 154
    .line 155
    new-array v7, v4, [Lt2/a;

    .line 156
    .line 157
    sget-object v11, LF2/k;->f:LF2/i;

    .line 158
    .line 159
    aput-object v11, v7, v9

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Ls2/f;->a([Lt2/a;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, LF2/j;

    .line 165
    .line 166
    invoke-direct {v7, v6}, LF2/j;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    new-array v11, v4, [Lt2/a;

    .line 170
    .line 171
    aput-object v7, v11, v9

    .line 172
    .line 173
    invoke-virtual {v5, v11}, Ls2/f;->a([Lt2/a;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, LF2/j;

    .line 177
    .line 178
    const/16 v11, 0xa

    .line 179
    .line 180
    invoke-direct {v7, v6, v11, v2}, LF2/j;-><init>(Landroid/content/Context;II)V

    .line 181
    .line 182
    .line 183
    new-array v6, v4, [Lt2/a;

    .line 184
    .line 185
    aput-object v7, v6, v9

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ls2/f;->a([Lt2/a;)V

    .line 188
    .line 189
    .line 190
    new-array v6, v4, [Lt2/a;

    .line 191
    .line 192
    sget-object v7, LF2/k;->g:LF2/i;

    .line 193
    .line 194
    aput-object v7, v6, v9

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ls2/f;->a([Lt2/a;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v9, v5, Ls2/f;->i:Z

    .line 200
    .line 201
    iput-boolean v4, v5, Ls2/f;->j:Z

    .line 202
    .line 203
    iget-object v12, v5, Ls2/f;->c:Landroid/content/Context;

    .line 204
    .line 205
    if-eqz v12, :cond_d

    .line 206
    .line 207
    iget-object v6, v5, Ls2/f;->a:Ljava/lang/Class;

    .line 208
    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    iget-object v7, v5, Ls2/f;->e:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    if-nez v7, :cond_2

    .line 214
    .line 215
    iget-object v11, v5, Ls2/f;->f:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    if-nez v11, :cond_2

    .line 218
    .line 219
    sget-object v7, Lo/a;->c:Ln2/d;

    .line 220
    .line 221
    iput-object v7, v5, Ls2/f;->f:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    iput-object v7, v5, Ls2/f;->e:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    if-eqz v7, :cond_3

    .line 227
    .line 228
    iget-object v11, v5, Ls2/f;->f:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    if-nez v11, :cond_3

    .line 231
    .line 232
    iput-object v7, v5, Ls2/f;->f:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    if-nez v7, :cond_4

    .line 236
    .line 237
    iget-object v7, v5, Ls2/f;->f:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    if-eqz v7, :cond_4

    .line 240
    .line 241
    iput-object v7, v5, Ls2/f;->e:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    :cond_4
    :goto_1
    iget-object v7, v5, Ls2/f;->g:Lw2/a;

    .line 244
    .line 245
    if-nez v7, :cond_5

    .line 246
    .line 247
    new-instance v7, LZb/l;

    .line 248
    .line 249
    invoke-direct {v7, v2}, LZb/l;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput-object v7, v5, Ls2/f;->g:Lw2/a;

    .line 253
    .line 254
    :cond_5
    new-instance v2, LT5/m;

    .line 255
    .line 256
    iget-object v14, v5, Ls2/f;->g:Lw2/a;

    .line 257
    .line 258
    iget-object v7, v5, Ls2/f;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    iget-boolean v15, v5, Ls2/f;->h:Z

    .line 261
    .line 262
    const-string v11, "activity"

    .line 263
    .line 264
    invoke-virtual {v12, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Landroid/app/ActivityManager;

    .line 269
    .line 270
    if-eqz v11, :cond_6

    .line 271
    .line 272
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_6

    .line 277
    .line 278
    move v13, v10

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    move v13, v3

    .line 281
    :goto_2
    iget-object v11, v5, Ls2/f;->e:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    iget-object v3, v5, Ls2/f;->f:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    iget-boolean v9, v5, Ls2/f;->i:Z

    .line 286
    .line 287
    iget-boolean v10, v5, Ls2/f;->j:Z

    .line 288
    .line 289
    iget-object v4, v5, Ls2/f;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v5, v5, Ls2/f;->k:LE2/f;

    .line 292
    .line 293
    move-object/from16 v23, v11

    .line 294
    .line 295
    move-object v11, v2

    .line 296
    move/from16 v24, v13

    .line 297
    .line 298
    move-object v13, v4

    .line 299
    move v4, v15

    .line 300
    move-object v15, v5

    .line 301
    move-object/from16 v16, v7

    .line 302
    .line 303
    move/from16 v17, v4

    .line 304
    .line 305
    move/from16 v18, v24

    .line 306
    .line 307
    move-object/from16 v19, v23

    .line 308
    .line 309
    move-object/from16 v20, v3

    .line 310
    .line 311
    move/from16 v21, v9

    .line 312
    .line 313
    move/from16 v22, v10

    .line 314
    .line 315
    invoke-direct/range {v11 .. v22}, LT5/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lw2/a;LE2/f;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_7

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    const/4 v10, 0x1

    .line 342
    add-int/2addr v9, v10

    .line 343
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const/16 v10, 0x2e

    .line 353
    .line 354
    const/16 v11, 0x5f

    .line 355
    .line 356
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v5, "_Impl"

    .line 364
    .line 365
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_8

    .line 377
    .line 378
    move-object v3, v5

    .line 379
    goto :goto_4

    .line 380
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v3, "."

    .line 389
    .line 390
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    check-cast v3, Ls2/g;

    .line 409
    .line 410
    invoke-virtual {v3, v2}, Ls2/g;->e(LT5/m;)Lw2/b;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v3, Ls2/g;->c:Lw2/b;

    .line 415
    .line 416
    instance-of v5, v2, Ls2/i;

    .line 417
    .line 418
    if-eqz v5, :cond_9

    .line 419
    .line 420
    move-object v5, v2

    .line 421
    check-cast v5, Ls2/i;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    :cond_9
    move/from16 v10, v24

    .line 427
    .line 428
    const/4 v5, 0x3

    .line 429
    if-ne v10, v5, :cond_a

    .line 430
    .line 431
    const/4 v5, 0x1

    .line 432
    goto :goto_5

    .line 433
    :cond_a
    const/4 v5, 0x0

    .line 434
    :goto_5
    invoke-interface {v2, v5}, Lw2/b;->setWriteAheadLoggingEnabled(Z)V

    .line 435
    .line 436
    .line 437
    iput-object v7, v3, Ls2/g;->g:Ljava/util/List;

    .line 438
    .line 439
    move-object/from16 v2, v23

    .line 440
    .line 441
    iput-object v2, v3, Ls2/g;->b:Ljava/util/concurrent/Executor;

    .line 442
    .line 443
    new-instance v2, Ljava/util/ArrayDeque;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 446
    .line 447
    .line 448
    iput-boolean v4, v3, Ls2/g;->e:Z

    .line 449
    .line 450
    iput-boolean v5, v3, Ls2/g;->f:Z

    .line 451
    .line 452
    move-object v9, v3

    .line 453
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 454
    .line 455
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-instance v3, LE2/o;

    .line 463
    .line 464
    iget v4, v0, LE2/b;->f:I

    .line 465
    .line 466
    invoke-direct {v3, v4}, LE2/o;-><init>(I)V

    .line 467
    .line 468
    .line 469
    const-class v4, LE2/o;

    .line 470
    .line 471
    monitor-enter v4

    .line 472
    :try_start_1
    sput-object v3, LE2/o;->D:LE2/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    .line 474
    monitor-exit v4

    .line 475
    sget v3, LF2/e;->a:I

    .line 476
    .line 477
    new-instance v3, LI2/b;

    .line 478
    .line 479
    invoke-direct {v3, v2, v1}, LI2/b;-><init>(Landroid/content/Context;LF2/m;)V

    .line 480
    .line 481
    .line 482
    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    invoke-static {v2, v4, v5}, LO2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const/4 v6, 0x0

    .line 493
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 494
    .line 495
    invoke-virtual {v4, v7}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    new-instance v4, LG2/b;

    .line 499
    .line 500
    invoke-direct {v4, v2, v0, v8, v1}, LG2/b;-><init>(Landroid/content/Context;LE2/b;Ld9/c;LF2/m;)V

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x2

    .line 504
    new-array v2, v2, [LF2/d;

    .line 505
    .line 506
    aput-object v3, v2, v6

    .line 507
    .line 508
    aput-object v4, v2, v5

    .line 509
    .line 510
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    new-instance v11, LF2/c;

    .line 515
    .line 516
    move-object v2, v11

    .line 517
    move-object/from16 v3, p1

    .line 518
    .line 519
    move-object/from16 v4, p2

    .line 520
    .line 521
    move-object/from16 v5, p3

    .line 522
    .line 523
    move-object v6, v9

    .line 524
    move-object v7, v10

    .line 525
    invoke-direct/range {v2 .. v7}, LF2/c;-><init>(Landroid/content/Context;LE2/b;Ld9/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v1, LF2/m;->a:Landroid/content/Context;

    .line 533
    .line 534
    iput-object v0, v1, LF2/m;->b:LE2/b;

    .line 535
    .line 536
    iput-object v8, v1, LF2/m;->d:LQ2/a;

    .line 537
    .line 538
    iput-object v9, v1, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 539
    .line 540
    iput-object v10, v1, LF2/m;->e:Ljava/util/List;

    .line 541
    .line 542
    iput-object v11, v1, LF2/m;->f:LF2/c;

    .line 543
    .line 544
    new-instance v0, Ll8/c;

    .line 545
    .line 546
    const/16 v3, 0x1b

    .line 547
    .line 548
    invoke-direct {v0, v9, v3}, Ll8/c;-><init>(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v1, LF2/m;->g:Ll8/c;

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    iput-boolean v0, v1, LF2/m;->h:Z

    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_b

    .line 561
    .line 562
    iget-object v0, v1, LF2/m;->d:LQ2/a;

    .line 563
    .line 564
    new-instance v3, LO2/e;

    .line 565
    .line 566
    invoke-direct {v3, v2, v1}, LO2/e;-><init>(Landroid/content/Context;LF2/m;)V

    .line 567
    .line 568
    .line 569
    check-cast v0, Ld9/c;

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Ld9/c;->p(Ljava/lang/Runnable;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 578
    .line 579
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    move-object v2, v0

    .line 585
    monitor-exit v4

    .line 586
    throw v2

    .line 587
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 588
    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v3, "Failed to create an instance of "

    .line 592
    .line 593
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 612
    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    const-string v3, "Cannot access the constructor"

    .line 616
    .line 617
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 636
    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v3, "cannot find implementation for "

    .line 640
    .line 641
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v3, ". "

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v3, " does not exist"

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 673
    .line 674
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 675
    .line 676
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    const-string v2, "Cannot provide null context for the database."

    .line 683
    .line 684
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0
.end method

.method public static e(Landroid/content/Context;)LF2/m;
    .locals 2

    .line 1
    sget-object v0, LF2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, LF2/m;->j:LF2/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, LF2/m;->k:LF2/m;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static f(Landroid/content/Context;LE2/b;)V
    .locals 4

    .line 1
    sget-object v0, LF2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LF2/m;->j:LF2/m;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, LF2/m;->k:LF2/m;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, LF2/m;->k:LF2/m;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LF2/m;

    .line 34
    .line 35
    new-instance v2, Ld9/c;

    .line 36
    .line 37
    iget-object v3, p1, LE2/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ld9/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v2}, LF2/m;-><init>(Landroid/content/Context;LE2/b;Ld9/c;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LF2/m;->k:LF2/m;

    .line 46
    .line 47
    :cond_2
    sget-object p0, LF2/m;->k:LF2/m;

    .line 48
    .line 49
    sput-object p0, LF2/m;->j:LF2/m;

    .line 50
    .line 51
    :cond_3
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    sget-object v0, LF2/m;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LF2/m;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, LF2/m;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LF2/m;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, LF2/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, LI2/b;->G:I

    .line 6
    .line 7
    const-string v2, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, LI2/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/job/JobInfo;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, LI2/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, LG4/t;->C:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ls2/g;

    .line 60
    .line 61
    invoke-virtual {v2}, Ls2/g;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LG4/t;->K:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LN2/e;

    .line 67
    .line 68
    invoke-virtual {v1}, Ls2/j;->a()Lx2/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Ls2/g;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v4, v3, Lx2/f;->F:Landroid/database/sqlite/SQLiteStatement;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ls2/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ls2/g;->f()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ls2/j;->c(Lx2/f;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LF2/m;->b:LE2/b;

    .line 90
    .line 91
    iget-object v2, p0, LF2/m;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LF2/e;->a(LE2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v2}, Ls2/g;->f()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ls2/j;->c(Lx2/f;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final i(Ljava/lang/String;Lx6/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/m;->d:LQ2/a;

    .line 2
    .line 3
    new-instance v1, LF2/b;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, LF2/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, LF2/b;->E:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, v1, LF2/b;->F:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v1, LF2/b;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld9/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld9/c;->p(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/m;->d:LQ2/a;

    .line 2
    .line 3
    new-instance v1, LO2/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LO2/j;-><init>(LF2/m;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Ld9/c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld9/c;->p(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
