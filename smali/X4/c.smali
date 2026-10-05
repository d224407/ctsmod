.class public final LX4/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, LX4/c;->a:I

    iput-object p1, p0, LX4/c;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    iget v5, p0, LX4/c;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX4/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk5/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    if-eq v1, v4, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Lk5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object p1, v0, Lk5/e;->e:LQa/b;

    .line 55
    .line 56
    invoke-virtual {p1}, LQa/b;->d()Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lk5/d;

    .line 64
    .line 65
    iget v5, v1, Lk5/d;->a:I

    .line 66
    .line 67
    iget v6, v1, Lk5/d;->b:I

    .line 68
    .line 69
    iget-object v7, v1, Lk5/d;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 70
    .line 71
    iget-wide v8, v1, Lk5/d;->e:J

    .line 72
    .line 73
    iget v10, v1, Lk5/d;->f:I

    .line 74
    .line 75
    :try_start_0
    sget-object p1, Lk5/e;->h:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    iget-object v4, v0, Lk5/e;->a:Landroid/media/MediaCodec;

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 81
    .line 82
    .line 83
    monitor-exit p1

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    move-object v2, p1

    .line 90
    iget-object v4, v0, Lk5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :goto_0
    move-object v3, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Lk5/d;

    .line 111
    .line 112
    iget v5, v2, Lk5/d;->a:I

    .line 113
    .line 114
    iget v6, v2, Lk5/d;->b:I

    .line 115
    .line 116
    iget v7, v2, Lk5/d;->c:I

    .line 117
    .line 118
    iget-wide v8, v2, Lk5/d;->e:J

    .line 119
    .line 120
    iget v10, v2, Lk5/d;->f:I

    .line 121
    .line 122
    :try_start_3
    iget-object v4, v0, Lk5/e;->a:Landroid/media/MediaCodec;

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    move-object v5, p1

    .line 130
    iget-object v6, v0, Lk5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    :cond_7
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    :goto_1
    move-object v3, v2

    .line 146
    :goto_2
    if-eqz v3, :cond_9

    .line 147
    .line 148
    sget-object p1, Lk5/e;->g:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    monitor-enter p1

    .line 151
    :try_start_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    monitor-exit p1

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    throw v0

    .line 159
    :cond_9
    :goto_3
    return-void

    .line 160
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, [B

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    iget-object v3, p0, LX4/c;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LX4/f;

    .line 170
    .line 171
    iget-object v3, v3, LX4/f;->m:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_d

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LX4/d;

    .line 188
    .line 189
    invoke-virtual {v5}, LX4/d;->o()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v5, LX4/d;->v:[B

    .line 193
    .line 194
    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    iget p1, p1, Landroid/os/Message;->what:I

    .line 201
    .line 202
    if-eq p1, v4, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    iget p1, v5, LX4/d;->e:I

    .line 206
    .line 207
    if-nez p1, :cond_d

    .line 208
    .line 209
    iget p1, v5, LX4/d;->p:I

    .line 210
    .line 211
    if-ne p1, v1, :cond_d

    .line 212
    .line 213
    sget p1, LT5/D;->a:I

    .line 214
    .line 215
    invoke-virtual {v5, v0}, LX4/d;->h(Z)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_4
    return-void

    .line 219
    :pswitch_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Landroid/util/Pair;

    .line 222
    .line 223
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    iget p1, p1, Landroid/os/Message;->what:I

    .line 228
    .line 229
    if-eqz p1, :cond_14

    .line 230
    .line 231
    if-eq p1, v2, :cond_e

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_e
    iget-object p1, p0, LX4/c;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, LX4/d;

    .line 238
    .line 239
    iget-object v7, p1, LX4/d;->x:LX4/u;

    .line 240
    .line 241
    if-ne v6, v7, :cond_18

    .line 242
    .line 243
    invoke-virtual {p1}, LX4/d;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-nez v6, :cond_f

    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_f
    iput-object v3, p1, LX4/d;->x:LX4/u;

    .line 252
    .line 253
    instance-of v3, v5, Ljava/lang/Exception;

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    check-cast v5, Ljava/lang/Exception;

    .line 258
    .line 259
    invoke-virtual {p1, v5, v0}, LX4/d;->k(Ljava/lang/Exception;Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_10
    :try_start_5
    check-cast v5, [B

    .line 265
    .line 266
    iget v0, p1, LX4/d;->e:I

    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    if-ne v0, v3, :cond_11

    .line 270
    .line 271
    iget-object v0, p1, LX4/d;->b:LX4/w;

    .line 272
    .line 273
    iget-object v1, p1, LX4/d;->w:[B

    .line 274
    .line 275
    sget v3, LT5/D;->a:I

    .line 276
    .line 277
    invoke-interface {v0, v1, v5}, LX4/w;->m([B[B)[B

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, LX4/d;->i:LT5/c;

    .line 281
    .line 282
    iget-object v1, v0, LT5/c;->C:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 285
    :try_start_6
    iget-object v0, v0, LT5/c;->E:Ljava/util/Set;

    .line 286
    .line 287
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 288
    :try_start_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_18

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX4/l;

    .line 303
    .line 304
    invoke-virtual {v1}, LX4/l;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 310
    :try_start_9
    throw v0

    .line 311
    :catch_2
    move-exception v0

    .line 312
    goto :goto_7

    .line 313
    :cond_11
    iget-object v0, p1, LX4/d;->b:LX4/w;

    .line 314
    .line 315
    iget-object v3, p1, LX4/d;->v:[B

    .line 316
    .line 317
    invoke-interface {v0, v3, v5}, LX4/w;->m([B[B)[B

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget v3, p1, LX4/d;->e:I

    .line 322
    .line 323
    if-eq v3, v4, :cond_12

    .line 324
    .line 325
    if-nez v3, :cond_13

    .line 326
    .line 327
    iget-object v3, p1, LX4/d;->w:[B

    .line 328
    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    :cond_12
    if-eqz v0, :cond_13

    .line 332
    .line 333
    array-length v3, v0

    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    iput-object v0, p1, LX4/d;->w:[B

    .line 337
    .line 338
    :cond_13
    iput v1, p1, LX4/d;->p:I

    .line 339
    .line 340
    iget-object v0, p1, LX4/d;->i:LT5/c;

    .line 341
    .line 342
    iget-object v1, v0, LT5/c;->C:Ljava/lang/Object;

    .line 343
    .line 344
    monitor-enter v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 345
    :try_start_a
    iget-object v0, v0, LT5/c;->E:Ljava/util/Set;

    .line 346
    .line 347
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 348
    :try_start_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_18

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX4/l;

    .line 363
    .line 364
    invoke-virtual {v1}, LX4/l;->a()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 370
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 371
    :goto_7
    invoke-virtual {p1, v0, v2}, LX4/d;->k(Ljava/lang/Exception;Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_14
    iget-object p1, p0, LX4/c;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, LX4/d;

    .line 378
    .line 379
    iget-object v1, p1, LX4/d;->y:LX4/v;

    .line 380
    .line 381
    if-ne v6, v1, :cond_18

    .line 382
    .line 383
    iget v1, p1, LX4/d;->p:I

    .line 384
    .line 385
    if-eq v1, v4, :cond_15

    .line 386
    .line 387
    invoke-virtual {p1}, LX4/d;->i()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_15

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_15
    iput-object v3, p1, LX4/d;->y:LX4/v;

    .line 395
    .line 396
    instance-of v1, v5, Ljava/lang/Exception;

    .line 397
    .line 398
    iget-object v4, p1, LX4/d;->c:LS5/x;

    .line 399
    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    check-cast v5, Ljava/lang/Exception;

    .line 403
    .line 404
    invoke-virtual {v4, v5, v0}, LS5/x;->z(Ljava/lang/Exception;Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_16
    :try_start_e
    iget-object p1, p1, LX4/d;->b:LX4/w;

    .line 409
    .line 410
    check-cast v5, [B

    .line 411
    .line 412
    invoke-interface {p1, v5}, LX4/w;->n([B)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 413
    .line 414
    .line 415
    iput-object v3, v4, LS5/x;->E:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object p1, v4, LS5/x;->D:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p1, Ljava/util/HashSet;

    .line 420
    .line 421
    invoke-static {p1}, Lm7/D;->r(Ljava/util/Collection;)Lm7/D;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lm7/D;->t(I)Lm7/B;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    :cond_17
    :goto_8
    invoke-virtual {p1}, Lm7/a;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_18

    .line 437
    .line 438
    invoke-virtual {p1}, Lm7/a;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX4/d;

    .line 443
    .line 444
    invoke-virtual {v0}, LX4/d;->l()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_17

    .line 449
    .line 450
    invoke-virtual {v0, v2}, LX4/d;->h(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :catch_3
    move-exception p1

    .line 455
    invoke-virtual {v4, p1, v2}, LS5/x;->z(Ljava/lang/Exception;Z)V

    .line 456
    .line 457
    .line 458
    :cond_18
    :goto_9
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
