.class public final LRb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final G:Ljava/util/logging/Logger;


# instance fields
.field public final C:LZb/k;

.field public final D:Z

.field public final E:LRb/s;

.field public final F:LRb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LRb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LRb/t;->G:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LZb/k;Z)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRb/t;->C:LZb/k;

    .line 10
    .line 11
    iput-boolean p2, p0, LRb/t;->D:Z

    .line 12
    .line 13
    new-instance p2, LRb/s;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LRb/s;-><init>(LZb/k;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LRb/t;->E:LRb/s;

    .line 19
    .line 20
    new-instance p1, LRb/b;

    .line 21
    .line 22
    invoke-direct {p1, p2}, LRb/b;-><init>(LRb/s;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LRb/t;->F:LRb/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(ZLRb/k;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "handler"

    .line 7
    .line 8
    invoke-static {v0, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget-object v5, v1, LRb/t;->C:LZb/k;

    .line 13
    .line 14
    const-wide/16 v6, 0x9

    .line 15
    .line 16
    invoke-interface {v5, v6, v7}, LZb/k;->j(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, LRb/t;->C:LZb/k;

    .line 20
    .line 21
    invoke-static {v5}, LLb/b;->u(LZb/k;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x4000

    .line 26
    .line 27
    if-gt v5, v6, :cond_2e

    .line 28
    .line 29
    iget-object v7, v1, LRb/t;->C:LZb/k;

    .line 30
    .line 31
    invoke-interface {v7}, LZb/k;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    iget-object v8, v1, LRb/t;->C:LZb/k;

    .line 38
    .line 39
    invoke-interface {v8}, LZb/k;->readByte()B

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    and-int/lit16 v9, v8, 0xff

    .line 44
    .line 45
    iget-object v10, v1, LRb/t;->C:LZb/k;

    .line 46
    .line 47
    invoke-interface {v10}, LZb/k;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const v11, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v15, v10, v11

    .line 55
    .line 56
    sget-object v11, LRb/t;->G:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    invoke-static {v3, v15, v5, v7, v9}, LRb/e;->a(ZIIII)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v11, 0x4

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-ne v7, v11, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Expected a SETTINGS frame but was "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LRb/e;->b:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v4, v3

    .line 91
    if-ge v7, v4, :cond_2

    .line 92
    .line 93
    aget-object v3, v3, v7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "0x%02x"

    .line 105
    .line 106
    invoke-static {v4, v3}, LLb/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    :goto_1
    const/16 v12, 0xe

    .line 122
    .line 123
    const/16 v13, 0x8

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    const/4 v14, 0x2

    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    packed-switch v7, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, LRb/t;->C:LZb/k;

    .line 133
    .line 134
    int-to-long v2, v5

    .line 135
    invoke-interface {v0, v2, v3}, LZb/k;->R(J)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :pswitch_0
    if-ne v5, v11, :cond_8

    .line 142
    .line 143
    iget-object v4, v1, LRb/t;->C:LZb/k;

    .line 144
    .line 145
    invoke-interface {v4}, LZb/k;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-long v4, v4

    .line 150
    const-wide/32 v6, 0x7fffffff

    .line 151
    .line 152
    .line 153
    and-long/2addr v4, v6

    .line 154
    cmp-long v2, v4, v2

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    if-nez v15, :cond_5

    .line 159
    .line 160
    iget-object v0, v0, LRb/k;->E:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, LRb/p;

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_1
    iget-wide v6, v2, LRb/p;->Y:J

    .line 167
    .line 168
    add-long/2addr v6, v4

    .line 169
    iput-wide v6, v2, LRb/p;->Y:J

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit v2

    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit v2

    .line 178
    throw v0

    .line 179
    :cond_5
    iget-object v0, v0, LRb/k;->E:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LRb/p;

    .line 182
    .line 183
    invoke-virtual {v0, v15}, LRb/p;->g(I)LRb/x;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    monitor-enter v3

    .line 190
    :try_start_2
    iget-wide v6, v3, LRb/x;->f:J

    .line 191
    .line 192
    add-long/2addr v6, v4

    .line 193
    iput-wide v6, v3, LRb/x;->f:J

    .line 194
    .line 195
    if-lez v2, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    :cond_6
    monitor-exit v3

    .line 201
    goto :goto_2

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    monitor-exit v3

    .line 204
    throw v0

    .line 205
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v2, "windowSizeIncrement was 0"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 216
    .line 217
    invoke-static {v5, v2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_1
    if-lt v5, v13, :cond_f

    .line 226
    .line 227
    if-nez v15, :cond_e

    .line 228
    .line 229
    iget-object v2, v1, LRb/t;->C:LZb/k;

    .line 230
    .line 231
    invoke-interface {v2}, LZb/k;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget-object v3, v1, LRb/t;->C:LZb/k;

    .line 236
    .line 237
    invoke-interface {v3}, LZb/k;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    sub-int/2addr v5, v13

    .line 242
    invoke-static {v12}, Lu/j;->f(I)[I

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    array-length v7, v6

    .line 247
    move v8, v4

    .line 248
    :goto_3
    if-ge v8, v7, :cond_a

    .line 249
    .line 250
    aget v9, v6, v8

    .line 251
    .line 252
    invoke-static {v9}, Lu/j;->e(I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-ne v10, v3, :cond_9

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    const/4 v9, 0x1

    .line 260
    add-int/2addr v8, v9

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    move v9, v4

    .line 263
    :goto_4
    if-eqz v9, :cond_d

    .line 264
    .line 265
    sget-object v3, LZb/m;->F:LZb/m;

    .line 266
    .line 267
    if-lez v5, :cond_b

    .line 268
    .line 269
    iget-object v3, v1, LRb/t;->C:LZb/k;

    .line 270
    .line 271
    int-to-long v5, v5

    .line 272
    invoke-interface {v3, v5, v6}, LZb/k;->l(J)LZb/m;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_b
    const-string v5, "debugData"

    .line 277
    .line 278
    invoke-static {v3, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LZb/m;->d()I

    .line 282
    .line 283
    .line 284
    iget-object v3, v0, LRb/k;->E:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LRb/p;

    .line 287
    .line 288
    monitor-enter v3

    .line 289
    :try_start_3
    iget-object v5, v3, LRb/p;->E:Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-array v6, v4, [LRb/x;

    .line 296
    .line 297
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const/4 v6, 0x1

    .line 302
    iput-boolean v6, v3, LRb/p;->I:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    .line 304
    monitor-exit v3

    .line 305
    check-cast v5, [LRb/x;

    .line 306
    .line 307
    array-length v3, v5

    .line 308
    :goto_5
    if-ge v4, v3, :cond_4

    .line 309
    .line 310
    aget-object v6, v5, v4

    .line 311
    .line 312
    iget v7, v6, LRb/x;->a:I

    .line 313
    .line 314
    if-le v7, v2, :cond_c

    .line 315
    .line 316
    invoke-virtual {v6}, LRb/x;->g()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    invoke-virtual {v6, v13}, LRb/x;->j(I)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v0, LRb/k;->E:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v7, LRb/p;

    .line 328
    .line 329
    iget v6, v6, LRb/x;->a:I

    .line 330
    .line 331
    invoke-virtual {v7, v6}, LRb/p;->h(I)LRb/x;

    .line 332
    .line 333
    .line 334
    :cond_c
    const/4 v6, 0x1

    .line 335
    add-int/2addr v4, v6

    .line 336
    goto :goto_5

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    monitor-exit v3

    .line 339
    throw v0

    .line 340
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 341
    .line 342
    const-string v2, "TYPE_GOAWAY unexpected error code: "

    .line 343
    .line 344
    invoke-static {v3, v2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 353
    .line 354
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 355
    .line 356
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v2, "TYPE_GOAWAY length < 8: "

    .line 363
    .line 364
    invoke-static {v5, v2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :pswitch_2
    if-ne v5, v13, :cond_15

    .line 373
    .line 374
    if-nez v15, :cond_14

    .line 375
    .line 376
    iget-object v4, v1, LRb/t;->C:LZb/k;

    .line 377
    .line 378
    invoke-interface {v4}, LZb/k;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget-object v5, v1, LRb/t;->C:LZb/k;

    .line 383
    .line 384
    invoke-interface {v5}, LZb/k;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result v22

    .line 388
    const/4 v5, 0x1

    .line 389
    and-int/lit8 v7, v8, 0x1

    .line 390
    .line 391
    if-eqz v7, :cond_13

    .line 392
    .line 393
    iget-object v0, v0, LRb/k;->E:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v2, v0

    .line 396
    check-cast v2, LRb/p;

    .line 397
    .line 398
    monitor-enter v2

    .line 399
    const-wide/16 v7, 0x1

    .line 400
    .line 401
    if-eq v4, v5, :cond_12

    .line 402
    .line 403
    if-eq v4, v14, :cond_11

    .line 404
    .line 405
    if-eq v4, v6, :cond_10

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_10
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :catchall_3
    move-exception v0

    .line 413
    goto :goto_7

    .line 414
    :cond_11
    iget-wide v3, v2, LRb/p;->R:J

    .line 415
    .line 416
    add-long/2addr v3, v7

    .line 417
    iput-wide v3, v2, LRb/p;->R:J

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_12
    iget-wide v3, v2, LRb/p;->P:J

    .line 421
    .line 422
    add-long/2addr v3, v7

    .line 423
    iput-wide v3, v2, LRb/p;->P:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 424
    .line 425
    :goto_6
    monitor-exit v2

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :goto_7
    monitor-exit v2

    .line 429
    throw v0

    .line 430
    :cond_13
    iget-object v5, v0, LRb/k;->E:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, LRb/p;

    .line 433
    .line 434
    iget-object v5, v5, LRb/p;->K:LNb/c;

    .line 435
    .line 436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v7, v0, LRb/k;->E:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v7, LRb/p;

    .line 444
    .line 445
    iget-object v7, v7, LRb/p;->F:Ljava/lang/String;

    .line 446
    .line 447
    const-string v8, " ping"

    .line 448
    .line 449
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    iget-object v0, v0, LRb/k;->E:Ljava/lang/Object;

    .line 454
    .line 455
    move-object/from16 v20, v0

    .line 456
    .line 457
    check-cast v20, LRb/p;

    .line 458
    .line 459
    new-instance v0, LRb/i;

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    move-object/from16 v18, v0

    .line 464
    .line 465
    move/from16 v21, v4

    .line 466
    .line 467
    invoke-direct/range {v18 .. v23}, LRb/i;-><init>(Ljava/lang/String;LRb/p;III)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v0, v2, v3}, LNb/c;->c(LNb/a;J)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 476
    .line 477
    const-string v2, "TYPE_PING streamId != 0"

    .line 478
    .line 479
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 484
    .line 485
    const-string v2, "TYPE_PING length != 8: "

    .line 486
    .line 487
    invoke-static {v5, v2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :pswitch_3
    invoke-virtual {v1, v0, v5, v9, v15}, LRb/t;->k(LRb/k;III)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :pswitch_4
    if-nez v15, :cond_24

    .line 501
    .line 502
    const/4 v7, 0x1

    .line 503
    and-int/2addr v8, v7

    .line 504
    if-eqz v8, :cond_17

    .line 505
    .line 506
    if-nez v5, :cond_16

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 511
    .line 512
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 513
    .line 514
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_17
    const/4 v7, 0x6

    .line 519
    rem-int/lit8 v8, v5, 0x6

    .line 520
    .line 521
    if-nez v8, :cond_23

    .line 522
    .line 523
    new-instance v8, LRb/B;

    .line 524
    .line 525
    invoke-direct {v8}, LRb/B;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v5}, LC6/P3;->j(II)Laa/g;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4, v7}, LC6/P3;->i(Laa/g;I)Laa/e;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget v5, v4, Laa/e;->C:I

    .line 537
    .line 538
    iget v7, v4, Laa/e;->D:I

    .line 539
    .line 540
    iget v4, v4, Laa/e;->E:I

    .line 541
    .line 542
    if-lez v4, :cond_18

    .line 543
    .line 544
    if-le v5, v7, :cond_19

    .line 545
    .line 546
    :cond_18
    if-gez v4, :cond_22

    .line 547
    .line 548
    if-gt v7, v5, :cond_22

    .line 549
    .line 550
    :cond_19
    :goto_8
    iget-object v9, v1, LRb/t;->C:LZb/k;

    .line 551
    .line 552
    invoke-interface {v9}, LZb/k;->readShort()S

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    sget-object v12, LLb/b;->a:[B

    .line 557
    .line 558
    const v12, 0xffff

    .line 559
    .line 560
    .line 561
    and-int/2addr v10, v12

    .line 562
    invoke-interface {v9}, LZb/k;->readInt()I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eq v10, v14, :cond_1f

    .line 567
    .line 568
    if-eq v10, v6, :cond_1e

    .line 569
    .line 570
    if-eq v10, v11, :cond_1c

    .line 571
    .line 572
    const/4 v12, 0x5

    .line 573
    if-eq v10, v12, :cond_1a

    .line 574
    .line 575
    const/16 v12, 0x4000

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_1a
    const/16 v12, 0x4000

    .line 579
    .line 580
    if-lt v9, v12, :cond_1b

    .line 581
    .line 582
    const v13, 0xffffff

    .line 583
    .line 584
    .line 585
    if-gt v9, v13, :cond_1b

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 589
    .line 590
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 591
    .line 592
    invoke-static {v9, v2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_1c
    const/16 v12, 0x4000

    .line 601
    .line 602
    if-ltz v9, :cond_1d

    .line 603
    .line 604
    const/4 v10, 0x7

    .line 605
    goto :goto_9

    .line 606
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 607
    .line 608
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 609
    .line 610
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_1e
    const/16 v12, 0x4000

    .line 615
    .line 616
    move v10, v11

    .line 617
    goto :goto_9

    .line 618
    :cond_1f
    const/16 v12, 0x4000

    .line 619
    .line 620
    if-eqz v9, :cond_21

    .line 621
    .line 622
    const/4 v13, 0x1

    .line 623
    if-ne v9, v13, :cond_20

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 627
    .line 628
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 629
    .line 630
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_21
    :goto_9
    invoke-virtual {v8, v10, v9}, LRb/B;->c(II)V

    .line 635
    .line 636
    .line 637
    if-eq v5, v7, :cond_22

    .line 638
    .line 639
    add-int/2addr v5, v4

    .line 640
    goto :goto_8

    .line 641
    :cond_22
    iget-object v4, v0, LRb/k;->E:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, LRb/p;

    .line 644
    .line 645
    iget-object v5, v4, LRb/p;->K:LNb/c;

    .line 646
    .line 647
    new-instance v6, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    iget-object v4, v4, LRb/p;->F:Ljava/lang/String;

    .line 653
    .line 654
    const-string v7, " applyAndAckSettings"

    .line 655
    .line 656
    invoke-static {v6, v4, v7}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    new-instance v6, LRb/j;

    .line 661
    .line 662
    invoke-direct {v6, v4, v0, v8}, LRb/j;-><init>(Ljava/lang/String;LRb/k;LRb/B;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v6, v2, v3}, LNb/c;->c(LNb/a;J)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 671
    .line 672
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 673
    .line 674
    invoke-static {v5, v2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 683
    .line 684
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 685
    .line 686
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :pswitch_5
    if-ne v5, v11, :cond_2b

    .line 691
    .line 692
    if-eqz v15, :cond_2a

    .line 693
    .line 694
    iget-object v5, v1, LRb/t;->C:LZb/k;

    .line 695
    .line 696
    invoke-interface {v5}, LZb/k;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    invoke-static {v12}, Lu/j;->f(I)[I

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    array-length v7, v6

    .line 705
    move v8, v4

    .line 706
    :goto_a
    if-ge v8, v7, :cond_26

    .line 707
    .line 708
    aget v9, v6, v8

    .line 709
    .line 710
    invoke-static {v9}, Lu/j;->e(I)I

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    if-ne v11, v5, :cond_25

    .line 715
    .line 716
    move v6, v9

    .line 717
    const/4 v9, 0x1

    .line 718
    goto :goto_b

    .line 719
    :cond_25
    const/4 v9, 0x1

    .line 720
    add-int/2addr v8, v9

    .line 721
    goto :goto_a

    .line 722
    :cond_26
    const/4 v9, 0x1

    .line 723
    move v6, v4

    .line 724
    :goto_b
    if-eqz v6, :cond_29

    .line 725
    .line 726
    iget-object v0, v0, LRb/k;->E:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LRb/p;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    if-eqz v15, :cond_27

    .line 734
    .line 735
    and-int/lit8 v5, v10, 0x1

    .line 736
    .line 737
    if-nez v5, :cond_27

    .line 738
    .line 739
    const/4 v4, 0x1

    .line 740
    :cond_27
    if-eqz v4, :cond_28

    .line 741
    .line 742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    .line 746
    .line 747
    iget-object v5, v0, LRb/p;->F:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const/16 v5, 0x5b

    .line 753
    .line 754
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v5, "] onReset"

    .line 761
    .line 762
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    new-instance v4, LRb/i;

    .line 770
    .line 771
    const/16 v17, 0x1

    .line 772
    .line 773
    move-object v12, v4

    .line 774
    move-object v14, v0

    .line 775
    move/from16 v16, v6

    .line 776
    .line 777
    invoke-direct/range {v12 .. v17}, LRb/i;-><init>(Ljava/lang/String;LRb/p;III)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v0, LRb/p;->L:LNb/c;

    .line 781
    .line 782
    invoke-virtual {v0, v4, v2, v3}, LNb/c;->c(LNb/a;J)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :cond_28
    invoke-virtual {v0, v15}, LRb/p;->h(I)LRb/x;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_4

    .line 792
    .line 793
    invoke-virtual {v0, v6}, LRb/x;->j(I)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 799
    .line 800
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 801
    .line 802
    invoke-static {v5, v2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    .line 811
    .line 812
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 813
    .line 814
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 819
    .line 820
    const-string v2, "TYPE_RST_STREAM length: "

    .line 821
    .line 822
    const-string v3, " != 4"

    .line 823
    .line 824
    invoke-static {v5, v2, v3}, Lk2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0

    .line 832
    :pswitch_6
    const/4 v0, 0x5

    .line 833
    if-ne v5, v0, :cond_2d

    .line 834
    .line 835
    if-eqz v15, :cond_2c

    .line 836
    .line 837
    iget-object v0, v1, LRb/t;->C:LZb/k;

    .line 838
    .line 839
    invoke-interface {v0}, LZb/k;->readInt()I

    .line 840
    .line 841
    .line 842
    invoke-interface {v0}, LZb/k;->readByte()B

    .line 843
    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    .line 848
    .line 849
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 850
    .line 851
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 856
    .line 857
    const-string v2, "TYPE_PRIORITY length: "

    .line 858
    .line 859
    const-string v3, " != 5"

    .line 860
    .line 861
    invoke-static {v5, v2, v3}, Lk2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :pswitch_7
    invoke-virtual {v1, v0, v5, v9, v15}, LRb/t;->i(LRb/k;III)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :pswitch_8
    invoke-virtual {v1, v0, v5, v9, v15}, LRb/t;->g(LRb/k;III)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :goto_c
    return v0

    .line 880
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 881
    .line 882
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 883
    .line 884
    invoke-static {v5, v2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :catch_0
    return v4

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LRb/t;->C:LZb/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LRb/k;)V
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LRb/t;->D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, LRb/t;->b(ZLRb/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, LRb/e;->a:LZb/m;

    .line 27
    .line 28
    iget-object v0, p1, LZb/m;->C:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v0, v0

    .line 32
    iget-object v2, p0, LRb/t;->C:LZb/k;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, LZb/k;->l(J)LZb/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v2, LRb/t;->G:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "<< CONNECTION "

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LZb/m;->e()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v3, 0x0

    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1, v3}, LLb/b;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1, v0}, LZb/m;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-virtual {v0}, LZb/m;->r()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Expected a connection header but was "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final g(LRb/k;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v5, :cond_f

    .line 11
    .line 12
    and-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v8, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x20

    .line 20
    .line 21
    if-nez v4, :cond_e

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, LRb/t;->C:LZb/k;

    .line 28
    .line 29
    invoke-interface {v4}, LZb/k;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v7, LLb/b;->a:[B

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    move v9, v4

    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v4, p2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_1
    invoke-static {v4, v2, v9}, LRb/r;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v2, v1, LRb/t;->C:LZb/k;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v4, "source"

    .line 54
    .line 55
    invoke-static {v2, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, LRb/k;->E:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LRb/p;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    and-int/lit8 v4, v5, 0x1

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    move v4, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_2
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, LRb/k;->E:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LRb/p;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v6, LZb/i;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    int-to-long v3, v7

    .line 91
    invoke-interface {v2, v3, v4}, LZb/k;->j(J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v6, v3, v4}, LZb/K;->s(LZb/i;J)J

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, LRb/p;->F:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x5b

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "] onData"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v12, LRb/l;

    .line 125
    .line 126
    move-object v2, v12

    .line 127
    move-object v4, v0

    .line 128
    move/from16 v5, p4

    .line 129
    .line 130
    invoke-direct/range {v2 .. v8}, LRb/l;-><init>(Ljava/lang/String;LRb/p;ILZb/i;IZ)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LRb/p;->L:LNb/c;

    .line 134
    .line 135
    invoke-virtual {v0, v12, v10, v11}, LNb/c;->c(LNb/a;J)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_3
    iget-object v4, v0, LRb/k;->E:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, LRb/p;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, LRb/p;->g(I)LRb/x;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_4

    .line 149
    .line 150
    iget-object v3, v0, LRb/k;->E:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LRb/p;

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-virtual {v3, v5, v4}, LRb/p;->p(II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LRb/k;->E:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LRb/p;

    .line 161
    .line 162
    int-to-long v3, v7

    .line 163
    invoke-virtual {v0, v3, v4}, LRb/p;->k(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3, v4}, LZb/k;->R(J)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_4
    sget-object v0, LLb/b;->a:[B

    .line 172
    .line 173
    iget-object v0, v4, LRb/x;->i:LRb/v;

    .line 174
    .line 175
    int-to-long v12, v7

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-wide v14, v12

    .line 180
    :goto_3
    cmp-long v5, v14, v10

    .line 181
    .line 182
    if-lez v5, :cond_c

    .line 183
    .line 184
    iget-object v5, v0, LRb/v;->H:LRb/x;

    .line 185
    .line 186
    monitor-enter v5

    .line 187
    :try_start_0
    iget-boolean v7, v0, LRb/v;->D:Z

    .line 188
    .line 189
    iget-object v6, v0, LRb/v;->F:LZb/i;

    .line 190
    .line 191
    move-object/from16 p2, v4

    .line 192
    .line 193
    iget-wide v3, v6, LZb/i;->D:J

    .line 194
    .line 195
    add-long/2addr v3, v14

    .line 196
    iget-wide v10, v0, LRb/v;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    .line 198
    cmp-long v3, v3, v10

    .line 199
    .line 200
    if-lez v3, :cond_5

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v3, 0x0

    .line 205
    :goto_4
    monitor-exit v5

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-interface {v2, v14, v15}, LZb/k;->R(J)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LRb/v;->H:LRb/x;

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    invoke-virtual {v0, v2}, LRb/x;->e(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_6
    if-eqz v7, :cond_7

    .line 219
    .line 220
    invoke-interface {v2, v14, v15}, LZb/k;->R(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_7
    iget-object v3, v0, LRb/v;->E:LZb/i;

    .line 225
    .line 226
    invoke-interface {v2, v3, v14, v15}, LZb/K;->s(LZb/i;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    const-wide/16 v5, -0x1

    .line 231
    .line 232
    cmp-long v5, v3, v5

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    sub-long/2addr v14, v3

    .line 237
    iget-object v3, v0, LRb/v;->H:LRb/x;

    .line 238
    .line 239
    monitor-enter v3

    .line 240
    :try_start_1
    iget-boolean v4, v0, LRb/v;->G:Z

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    iget-object v4, v0, LRb/v;->E:LZb/i;

    .line 245
    .line 246
    invoke-virtual {v4}, LZb/i;->b()V

    .line 247
    .line 248
    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_7

    .line 254
    :cond_8
    iget-object v4, v0, LRb/v;->F:LZb/i;

    .line 255
    .line 256
    iget-wide v5, v4, LZb/i;->D:J

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    cmp-long v5, v5, v10

    .line 261
    .line 262
    if-nez v5, :cond_9

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    const/4 v5, 0x0

    .line 267
    :goto_5
    iget-object v6, v0, LRb/v;->E:LZb/i;

    .line 268
    .line 269
    invoke-virtual {v4, v6}, LZb/i;->j0(LZb/K;)J

    .line 270
    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_6
    monitor-exit v3

    .line 278
    move-object/from16 v4, p2

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_3

    .line 282
    :goto_7
    monitor-exit v3

    .line 283
    throw v0

    .line 284
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    monitor-exit v5

    .line 292
    throw v0

    .line 293
    :cond_c
    move-object/from16 p2, v4

    .line 294
    .line 295
    sget-object v2, LLb/b;->a:[B

    .line 296
    .line 297
    iget-object v0, v0, LRb/v;->H:LRb/x;

    .line 298
    .line 299
    iget-object v0, v0, LRb/x;->b:LRb/p;

    .line 300
    .line 301
    invoke-virtual {v0, v12, v13}, LRb/p;->k(J)V

    .line 302
    .line 303
    .line 304
    :goto_8
    if-eqz v8, :cond_d

    .line 305
    .line 306
    sget-object v0, LLb/b;->b:LKb/r;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    invoke-virtual {v2, v0, v3}, LRb/x;->i(LKb/r;Z)V

    .line 312
    .line 313
    .line 314
    :cond_d
    :goto_9
    iget-object v0, v1, LRb/t;->C:LZb/k;

    .line 315
    .line 316
    int-to-long v2, v9

    .line 317
    invoke-interface {v0, v2, v3}, LZb/k;->R(J)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0
.end method

.method public final h(IIII)Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, LRb/t;->E:LRb/s;

    .line 8
    .line 9
    iput p1, v3, LRb/s;->G:I

    .line 10
    .line 11
    iput p1, v3, LRb/s;->D:I

    .line 12
    .line 13
    iput p2, v3, LRb/s;->H:I

    .line 14
    .line 15
    iput p3, v3, LRb/s;->E:I

    .line 16
    .line 17
    iput p4, v3, LRb/s;->F:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, LRb/t;->F:LRb/b;

    .line 20
    .line 21
    iget-object p2, p1, LRb/b;->c:LZb/E;

    .line 22
    .line 23
    invoke-virtual {p2}, LZb/E;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, LRb/b;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, LZb/E;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, LLb/b;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, LRb/b;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, LRb/d;->a:[LRb/a;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, LRb/d;->a:[LRb/a;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, LRb/b;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, LRb/b;->d:[LRb/a;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p3, "Header index too large "

    .line 96
    .line 97
    invoke-static {p2, p3}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    sget-object p2, LRb/d;->a:[LRb/a;

    .line 108
    .line 109
    invoke-virtual {p1}, LRb/b;->d()LZb/m;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, LRb/d;->a(LZb/m;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LRb/b;->d()LZb/m;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, LRb/a;

    .line 121
    .line 122
    invoke-direct {p4, p2, p3}, LRb/a;-><init>(LZb/m;LZb/m;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, LRb/b;->c(LRb/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 130
    .line 131
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    const/16 p2, 0x3f

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, LRb/b;->e(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, LRb/b;->b(I)LZb/m;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, LRb/b;->d()LZb/m;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, LRb/a;

    .line 150
    .line 151
    invoke-direct {p4, p2, p3}, LRb/a;-><init>(LZb/m;LZb/m;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, LRb/b;->c(LRb/a;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    and-int/2addr p2, v0

    .line 160
    if-ne p2, v0, :cond_8

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, LRb/b;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, LRb/b;->a:I

    .line 169
    .line 170
    if-ltz p2, :cond_7

    .line 171
    .line 172
    const/16 p3, 0x1000

    .line 173
    .line 174
    if-gt p2, p3, :cond_7

    .line 175
    .line 176
    iget p3, p1, LRb/b;->g:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_0

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p1, LRb/b;->d:[LRb/a;

    .line 183
    .line 184
    invoke-static {p2}, LH9/k;->s([Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p1, LRb/b;->d:[LRb/a;

    .line 188
    .line 189
    array-length p2, p2

    .line 190
    add-int/lit8 p2, p2, -0x1

    .line 191
    .line 192
    iput p2, p1, LRb/b;->e:I

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    iput p2, p1, LRb/b;->f:I

    .line 196
    .line 197
    iput p2, p1, LRb/b;->g:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    sub-int/2addr p3, p2

    .line 202
    invoke-virtual {p1, p3}, LRb/b;->a(I)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 208
    .line 209
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p4, "Invalid dynamic table size update "

    .line 212
    .line 213
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget p1, p1, LRb/b;->a:I

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_8
    const/16 p2, 0x10

    .line 230
    .line 231
    if-eq p3, p2, :cond_a

    .line 232
    .line 233
    if-nez p3, :cond_9

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    const/16 p2, 0xf

    .line 237
    .line 238
    invoke-virtual {p1, p3, p2}, LRb/b;->e(II)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    add-int/lit8 p2, p2, -0x1

    .line 243
    .line 244
    invoke-virtual {p1, p2}, LRb/b;->b(I)LZb/m;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p1}, LRb/b;->d()LZb/m;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p3, LRb/a;

    .line 253
    .line 254
    invoke-direct {p3, p2, p1}, LRb/a;-><init>(LZb/m;LZb/m;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_a
    :goto_1
    sget-object p2, LRb/d;->a:[LRb/a;

    .line 263
    .line 264
    invoke-virtual {p1}, LRb/b;->d()LZb/m;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-static {p2}, LRb/d;->a(LZb/m;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, LRb/b;->d()LZb/m;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p3, LRb/a;

    .line 276
    .line 277
    invoke-direct {p3, p2, p1}, LRb/a;-><init>(LZb/m;LZb/m;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 286
    .line 287
    const-string p2, "index == 0"

    .line 288
    .line 289
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_c
    invoke-static {p4}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    return-object p1
.end method

.method public final i(LRb/k;III)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LRb/t;->C:LZb/k;

    .line 17
    .line 18
    invoke-interface {v3}, LZb/k;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, LLb/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, LRb/t;->C:LZb/k;

    .line 33
    .line 34
    invoke-interface {v4}, LZb/k;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, LZb/k;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v4, LLb/b;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v3}, LRb/r;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v3, p3, p4}, LRb/t;->h(IIII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, LRb/k;->E:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LRb/p;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    and-int/lit8 p2, p4, 0x1

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_3
    const-wide/16 p2, 0x0

    .line 73
    .line 74
    const/16 v9, 0x5b

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, LRb/k;->E:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, LRb/p;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, LRb/p;->F:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "] onHeaders"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v0, LRb/m;

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    move-object v5, p1

    .line 114
    move v6, p4

    .line 115
    move v8, v1

    .line 116
    invoke-direct/range {v3 .. v8}, LRb/m;-><init>(Ljava/lang/String;LRb/p;ILjava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, LRb/p;->L:LNb/c;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2, p3}, LNb/c;->c(LNb/a;J)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    iget-object p1, p1, LRb/k;->E:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LRb/p;

    .line 129
    .line 130
    monitor-enter p1

    .line 131
    :try_start_0
    invoke-virtual {p1, p4}, LRb/p;->g(I)LRb/x;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    iget-boolean v2, p1, LRb/p;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :try_start_1
    iget v2, p1, LRb/p;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    if-gt p4, v2, :cond_6

    .line 146
    .line 147
    monitor-exit p1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :try_start_2
    rem-int/lit8 v2, p4, 0x2

    .line 150
    .line 151
    iget v3, p1, LRb/p;->H:I

    .line 152
    .line 153
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    if-ne v2, v3, :cond_7

    .line 156
    .line 157
    monitor-exit p1

    .line 158
    goto :goto_2

    .line 159
    :cond_7
    :try_start_3
    invoke-static {v7}, LLb/b;->w(Ljava/util/List;)LKb/r;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v2, LRb/x;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v3, v2

    .line 167
    move v4, p4

    .line 168
    move-object v5, p1

    .line 169
    move v7, v1

    .line 170
    invoke-direct/range {v3 .. v8}, LRb/x;-><init>(ILRb/p;ZZLKb/r;)V

    .line 171
    .line 172
    .line 173
    iput p4, p1, LRb/p;->G:I

    .line 174
    .line 175
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v3, p1, LRb/p;->E:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LRb/p;->J:LNb/d;

    .line 185
    .line 186
    invoke-virtual {v1}, LNb/d;->f()LNb/c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v4, p1, LRb/p;->F:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p4, "] onStream"

    .line 207
    .line 208
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    new-instance v3, LRb/h;

    .line 216
    .line 217
    invoke-direct {v3, p4, p1, v2, v0}, LRb/h;-><init>(Ljava/lang/String;LRb/p;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3, p2, p3}, LNb/c;->c(LNb/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    monitor-exit p1

    .line 224
    goto :goto_2

    .line 225
    :catchall_0
    move-exception p2

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    monitor-exit p1

    .line 228
    invoke-static {v7}, LLb/b;->w(Ljava/util/List;)LKb/r;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2, p1, v1}, LRb/x;->i(LKb/r;Z)V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-void

    .line 236
    :goto_3
    monitor-exit p1

    .line 237
    throw p2

    .line 238
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final k(LRb/k;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LRb/t;->C:LZb/k;

    .line 8
    .line 9
    invoke-interface {v0}, LZb/k;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, LLb/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LRb/t;->C:LZb/k;

    .line 20
    .line 21
    invoke-interface {v1}, LZb/k;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, LRb/r;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, LRb/t;->h(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LRb/k;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LRb/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    iget-object p3, p1, LRb/p;->c0:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-virtual {p1, v1, p2}, LRb/p;->p(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_1
    iget-object p3, p1, LRb/p;->c0:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p1

    .line 80
    iget-object p3, p1, LRb/p;->L:LNb/c;

    .line 81
    .line 82
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, LRb/p;->F:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x5b

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "] onRequest"

    .line 101
    .line 102
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    new-instance v0, LRb/m;

    .line 110
    .line 111
    invoke-direct {v0, p4, p1, v1, p2}, LRb/m;-><init>(Ljava/lang/String;LRb/p;ILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 p1, 0x0

    .line 115
    .line 116
    invoke-virtual {p3, v0, p1, p2}, LNb/c;->c(LNb/a;J)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :goto_2
    monitor-exit p1

    .line 121
    throw p2

    .line 122
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
