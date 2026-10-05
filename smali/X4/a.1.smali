.class public final LX4/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:LX4/d;


# direct methods
.method public constructor <init>(LX4/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/a;->b:LX4/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX4/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX4/a;->b:LX4/d;

    .line 13
    .line 14
    iget-object v3, v2, LX4/d;->l:LE8/k;

    .line 15
    .line 16
    iget-object v2, v2, LX4/d;->m:Ljava/util/UUID;

    .line 17
    .line 18
    iget-object v4, v0, LX4/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX4/u;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4}, LE8/k;->g(Ljava/util/UUID;LX4/u;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    iget-object v2, p0, LX4/a;->b:LX4/d;

    .line 39
    .line 40
    iget-object v2, v2, LX4/d;->l:LE8/k;

    .line 41
    .line 42
    iget-object v3, v0, LX4/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX4/v;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, LE8/k;->i(LX4/v;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :goto_0
    const-string v2, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 53
    .line 54
    invoke-static {v2, v1}, LT5/a;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :goto_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX4/b;

    .line 62
    .line 63
    iget-boolean v4, v3, LX4/b;->b:Z

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    iget v4, v3, LX4/b;->d:I

    .line 70
    .line 71
    add-int/2addr v4, v1

    .line 72
    iput v4, v3, LX4/b;->d:I

    .line 73
    .line 74
    iget-object v5, p0, LX4/a;->b:LX4/d;

    .line 75
    .line 76
    iget-object v5, v5, LX4/d;->j:La7/e;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    if-le v4, v5, :cond_3

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    new-instance v4, Lv5/n;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    instance-of v4, v4, Ljava/io/IOException;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/io/IOException;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object v5, p0, LX4/a;->b:LX4/d;

    .line 119
    .line 120
    iget-object v5, v5, LX4/d;->j:La7/e;

    .line 121
    .line 122
    iget v3, v3, LX4/b;->d:I

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    instance-of v5, v4, Lcom/google/android/exoplayer2/ParserException;

    .line 128
    .line 129
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    instance-of v5, v4, Ljava/io/FileNotFoundException;

    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    instance-of v5, v4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 141
    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    instance-of v5, v4, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 145
    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    sget v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->D:I

    .line 149
    .line 150
    :goto_3
    if-eqz v4, :cond_6

    .line 151
    .line 152
    instance-of v5, v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    move-object v5, v4

    .line 157
    check-cast v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 158
    .line 159
    iget v5, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->C:I

    .line 160
    .line 161
    const/16 v8, 0x7d8

    .line 162
    .line 163
    if-ne v5, v8, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    sub-int/2addr v3, v1

    .line 172
    mul-int/lit16 v3, v3, 0x3e8

    .line 173
    .line 174
    const/16 v1, 0x1388

    .line 175
    .line 176
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-long v3, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_4
    move-wide v3, v6

    .line 183
    :goto_5
    cmp-long v1, v3, v6

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    monitor-enter p0

    .line 189
    :try_start_1
    iget-boolean v1, p0, LX4/a;->a:Z

    .line 190
    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 198
    .line 199
    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    goto :goto_a

    .line 204
    :cond_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :goto_6
    move-object v1, v2

    .line 206
    :goto_7
    iget-object v2, p0, LX4/a;->b:LX4/d;

    .line 207
    .line 208
    iget-object v2, v2, LX4/d;->j:La7/e;

    .line 209
    .line 210
    iget-wide v3, v0, LX4/b;->a:J

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    monitor-enter p0

    .line 216
    :try_start_2
    iget-boolean v2, p0, LX4/a;->a:Z

    .line 217
    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    iget-object v2, p0, LX4/a;->b:LX4/d;

    .line 221
    .line 222
    iget-object v2, v2, LX4/d;->o:LX4/c;

    .line 223
    .line 224
    iget p1, p1, Landroid/os/Message;->what:I

    .line 225
    .line 226
    iget-object v0, v0, LX4/b;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :catchall_1
    move-exception p1

    .line 241
    goto :goto_9

    .line 242
    :cond_a
    :goto_8
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :goto_9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    throw p1

    .line 246
    :goto_a
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    throw p1
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
