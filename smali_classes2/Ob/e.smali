.class public final LOb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOb/m;

.field public final b:LKb/a;

.field public final c:LOb/i;

.field public final d:LKb/b;

.field public e:LC/A;

.field public f:LKb/s;

.field public g:I

.field public h:I

.field public i:I

.field public j:LKb/K;


# direct methods
.method public constructor <init>(LOb/m;LKb/a;LOb/i;)V
    .locals 2

    .line 1
    sget-object v0, LKb/b;->c:LKb/b;

    .line 2
    .line 3
    const-string v1, "connectionPool"

    .line 4
    .line 5
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "call"

    .line 9
    .line 10
    invoke-static {p3, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LOb/e;->a:LOb/m;

    .line 17
    .line 18
    iput-object p2, p0, LOb/e;->b:LKb/a;

    .line 19
    .line 20
    iput-object p3, p0, LOb/e;->c:LOb/i;

    .line 21
    .line 22
    iput-object v0, p0, LOb/e;->d:LKb/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IIIZZI)LOb/l;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :cond_0
    :goto_0
    iget-object v2, v1, LOb/e;->c:LOb/i;

    .line 4
    .line 5
    iget-boolean v2, v2, LOb/i;->R:Z

    .line 6
    .line 7
    if-nez v2, :cond_25

    .line 8
    .line 9
    iget-object v2, v1, LOb/e;->c:LOb/i;

    .line 10
    .line 11
    iget-object v2, v2, LOb/i;->L:LOb/l;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, v2, LOb/l;->j:Z

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v2, LOb/l;->b:LKb/K;

    .line 22
    .line 23
    iget-object v4, v4, LKb/K;->a:LKb/a;

    .line 24
    .line 25
    iget-object v4, v4, LKb/a;->i:LKb/t;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, LOb/e;->b(LKb/t;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v4, v1, LOb/e;->c:LOb/i;

    .line 39
    .line 40
    invoke-virtual {v4}, LOb/i;->k()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v2

    .line 45
    iget-object v5, v1, LOb/e;->c:LOb/i;

    .line 46
    .line 47
    iget-object v5, v5, LOb/i;->L:LOb/l;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v3, p5

    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_3
    const-string v0, "Check failed."

    .line 58
    .line 59
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_4
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-static {v4}, LLb/b;->e(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v2, v1, LOb/e;->d:LKb/b;

    .line 75
    .line 76
    iget-object v4, v1, LOb/e;->c:LOb/i;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v2, "call"

    .line 82
    .line 83
    invoke-static {v4, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :goto_4
    monitor-exit v2

    .line 88
    throw v0

    .line 89
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 90
    iput v2, v1, LOb/e;->g:I

    .line 91
    .line 92
    iput v2, v1, LOb/e;->h:I

    .line 93
    .line 94
    iput v2, v1, LOb/e;->i:I

    .line 95
    .line 96
    iget-object v4, v1, LOb/e;->a:LOb/m;

    .line 97
    .line 98
    iget-object v5, v1, LOb/e;->b:LKb/a;

    .line 99
    .line 100
    iget-object v6, v1, LOb/e;->c:LOb/i;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6, v3, v2}, LOb/m;->a(LKb/a;LOb/i;Ljava/util/ArrayList;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    iget-object v2, v1, LOb/e;->c:LOb/i;

    .line 109
    .line 110
    iget-object v2, v2, LOb/i;->L:LOb/l;

    .line 111
    .line 112
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, LOb/e;->d:LKb/b;

    .line 116
    .line 117
    iget-object v4, v1, LOb/e;->c:LOb/i;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v3, "call"

    .line 123
    .line 124
    invoke-static {v4, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object v4, v1, LOb/e;->j:LKb/K;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iput-object v3, v1, LOb/e;->j:LKb/K;

    .line 133
    .line 134
    :goto_6
    move-object v5, v3

    .line 135
    goto/16 :goto_10

    .line 136
    .line 137
    :cond_8
    iget-object v4, v1, LOb/e;->e:LC/A;

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    invoke-virtual {v4}, LC/A;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    iget-object v2, v1, LOb/e;->e:LC/A;

    .line 148
    .line 149
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LC/A;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    iget v4, v2, LC/A;->b:I

    .line 159
    .line 160
    add-int/lit8 v5, v4, 0x1

    .line 161
    .line 162
    iput v5, v2, LC/A;->b:I

    .line 163
    .line 164
    iget-object v2, v2, LC/A;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v4, v2

    .line 171
    check-cast v4, LKb/K;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_a
    iget-object v4, v1, LOb/e;->f:LKb/s;

    .line 181
    .line 182
    if-nez v4, :cond_b

    .line 183
    .line 184
    new-instance v4, LKb/s;

    .line 185
    .line 186
    iget-object v5, v1, LOb/e;->b:LKb/a;

    .line 187
    .line 188
    iget-object v6, v1, LOb/e;->c:LOb/i;

    .line 189
    .line 190
    iget-object v7, v6, LOb/i;->C:LKb/z;

    .line 191
    .line 192
    iget-object v7, v7, LKb/z;->e0:LLa/e;

    .line 193
    .line 194
    iget-object v8, v1, LOb/e;->d:LKb/b;

    .line 195
    .line 196
    invoke-direct {v4, v5, v7, v6, v8}, LKb/s;-><init>(LKb/a;LLa/e;LOb/i;LKb/b;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, v1, LOb/e;->f:LKb/s;

    .line 200
    .line 201
    :cond_b
    invoke-virtual {v4}, LKb/s;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_24

    .line 206
    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_c
    iget v6, v4, LKb/s;->b:I

    .line 213
    .line 214
    iget-object v7, v4, LKb/s;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-ge v6, v7, :cond_1a

    .line 223
    .line 224
    iget v6, v4, LKb/s;->b:I

    .line 225
    .line 226
    iget-object v7, v4, LKb/s;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-ge v6, v7, :cond_d

    .line 235
    .line 236
    move v6, v0

    .line 237
    goto :goto_7

    .line 238
    :cond_d
    move v6, v2

    .line 239
    :goto_7
    iget-object v7, v4, LKb/s;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, LKb/a;

    .line 242
    .line 243
    const-string v8, "No route to "

    .line 244
    .line 245
    if-eqz v6, :cond_19

    .line 246
    .line 247
    iget-object v6, v4, LKb/s;->h:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v6, Ljava/util/List;

    .line 250
    .line 251
    iget v9, v4, LKb/s;->b:I

    .line 252
    .line 253
    add-int/lit8 v10, v9, 0x1

    .line 254
    .line 255
    iput v10, v4, LKb/s;->b:I

    .line 256
    .line 257
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/net/Proxy;

    .line 262
    .line 263
    new-instance v9, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v9, v4, LKb/s;->i:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 275
    .line 276
    if-eq v10, v11, :cond_11

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 283
    .line 284
    if-ne v10, v11, :cond_e

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_e
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    .line 292
    .line 293
    if-eqz v11, :cond_10

    .line 294
    .line 295
    const-string v11, "proxyAddress"

    .line 296
    .line 297
    invoke-static {v10, v11}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 301
    .line 302
    const-string v11, "<this>"

    .line 303
    .line 304
    invoke-static {v10, v11}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-nez v11, :cond_f

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const-string v12, "hostName"

    .line 318
    .line 319
    invoke-static {v11, v12}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_f
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    const-string v12, "address.hostAddress"

    .line 328
    .line 329
    invoke-static {v11, v12}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    goto :goto_a

    .line 337
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 340
    .line 341
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v2

    .line 365
    :cond_11
    :goto_9
    iget-object v10, v7, LKb/a;->i:LKb/t;

    .line 366
    .line 367
    iget-object v11, v10, LKb/t;->d:Ljava/lang/String;

    .line 368
    .line 369
    iget v10, v10, LKb/t;->e:I

    .line 370
    .line 371
    :goto_a
    if-gt v0, v10, :cond_18

    .line 372
    .line 373
    const/high16 v12, 0x10000

    .line 374
    .line 375
    if-ge v10, v12, :cond_18

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 382
    .line 383
    if-ne v8, v12, :cond_12

    .line 384
    .line 385
    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_12
    sget-object v8, LLb/b;->a:[B

    .line 394
    .line 395
    const-string v8, "<this>"

    .line 396
    .line 397
    invoke-static {v11, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v8, LLb/b;->f:LG9/f;

    .line 401
    .line 402
    invoke-virtual {v8, v11}, LG9/f;->d(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_13

    .line 407
    .line 408
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v7}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    goto :goto_b

    .line 417
    :cond_13
    iget-object v8, v4, LKb/s;->g:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v8, LKb/b;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object v8, v4, LKb/s;->f:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v8, LOb/i;

    .line 427
    .line 428
    const-string v12, "call"

    .line 429
    .line 430
    invoke-static {v8, v12}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v8, v7, LKb/a;->a:LKb/b;

    .line 434
    .line 435
    invoke-virtual {v8, v11}, LKb/b;->e(Ljava/lang/String;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_17

    .line 444
    .line 445
    move-object v7, v8

    .line 446
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-eqz v8, :cond_14

    .line 455
    .line 456
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/net/InetAddress;

    .line 461
    .line 462
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 463
    .line 464
    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_14
    :goto_d
    iget-object v7, v4, LKb/s;->i:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_16

    .line 482
    .line 483
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 488
    .line 489
    new-instance v9, LKb/K;

    .line 490
    .line 491
    iget-object v10, v4, LKb/s;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v10, LKb/a;

    .line 494
    .line 495
    invoke-direct {v9, v10, v6, v8}, LKb/K;-><init>(LKb/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 496
    .line 497
    .line 498
    iget-object v8, v4, LKb/s;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v8, LLa/e;

    .line 501
    .line 502
    monitor-enter v8

    .line 503
    :try_start_1
    iget-object v10, v8, LLa/e;->D:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v10, Ljava/util/LinkedHashSet;

    .line 506
    .line 507
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    monitor-exit v8

    .line 512
    if-eqz v10, :cond_15

    .line 513
    .line 514
    iget-object v8, v4, LKb/s;->c:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_15
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    monitor-exit v8

    .line 526
    throw v0

    .line 527
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    xor-int/2addr v6, v0

    .line 532
    if-eqz v6, :cond_c

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    .line 536
    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    iget-object v3, v7, LKb/a;->a:LKb/b;

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v3, " returned no addresses for "

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 564
    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const/16 v3, 0x3a

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v3, "; port is out of range"

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_19
    new-instance v0, Ljava/net/SocketException;

    .line 595
    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v7, LKb/a;->i:LKb/t;

    .line 602
    .line 603
    iget-object v3, v3, LKb/t;->d:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v3, "; exhausted proxy configurations: "

    .line 609
    .line 610
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-object v3, v4, LKb/s;->h:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Ljava/util/List;

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_1a
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_1b

    .line 633
    .line 634
    iget-object v6, v4, LKb/s;->c:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-static {v6, v5}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v4, LKb/s;->c:Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 642
    .line 643
    .line 644
    :cond_1b
    new-instance v4, LC/A;

    .line 645
    .line 646
    invoke-direct {v4, v5}, LC/A;-><init>(Ljava/util/ArrayList;)V

    .line 647
    .line 648
    .line 649
    iput-object v4, v1, LOb/e;->e:LC/A;

    .line 650
    .line 651
    iget-object v6, v1, LOb/e;->c:LOb/i;

    .line 652
    .line 653
    iget-boolean v6, v6, LOb/i;->R:Z

    .line 654
    .line 655
    if-nez v6, :cond_23

    .line 656
    .line 657
    iget-object v6, v1, LOb/e;->a:LOb/m;

    .line 658
    .line 659
    iget-object v7, v1, LOb/e;->b:LKb/a;

    .line 660
    .line 661
    iget-object v8, v1, LOb/e;->c:LOb/i;

    .line 662
    .line 663
    invoke-virtual {v6, v7, v8, v5, v2}, LOb/m;->a(LKb/a;LOb/i;Ljava/util/ArrayList;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_1c

    .line 668
    .line 669
    iget-object v2, v1, LOb/e;->c:LOb/i;

    .line 670
    .line 671
    iget-object v2, v2, LOb/i;->L:LOb/l;

    .line 672
    .line 673
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v1, LOb/e;->d:LKb/b;

    .line 677
    .line 678
    iget-object v4, v1, LOb/e;->c:LOb/i;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    const-string v3, "call"

    .line 684
    .line 685
    invoke-static {v4, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :cond_1c
    invoke-virtual {v4}, LC/A;->c()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_22

    .line 695
    .line 696
    iget v2, v4, LC/A;->b:I

    .line 697
    .line 698
    add-int/lit8 v6, v2, 0x1

    .line 699
    .line 700
    iput v6, v4, LC/A;->b:I

    .line 701
    .line 702
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    move-object v4, v2

    .line 707
    check-cast v4, LKb/K;

    .line 708
    .line 709
    :goto_10
    new-instance v2, LOb/l;

    .line 710
    .line 711
    iget-object v6, v1, LOb/e;->a:LOb/m;

    .line 712
    .line 713
    invoke-direct {v2, v6, v4}, LOb/l;-><init>(LOb/m;LKb/K;)V

    .line 714
    .line 715
    .line 716
    iget-object v6, v1, LOb/e;->c:LOb/i;

    .line 717
    .line 718
    iput-object v2, v6, LOb/i;->T:LOb/l;

    .line 719
    .line 720
    :try_start_2
    iget-object v12, v1, LOb/e;->c:LOb/i;

    .line 721
    .line 722
    iget-object v13, v1, LOb/e;->d:LKb/b;

    .line 723
    .line 724
    move-object v6, v2

    .line 725
    move v7, p1

    .line 726
    move/from16 v8, p2

    .line 727
    .line 728
    move/from16 v9, p3

    .line 729
    .line 730
    move/from16 v10, p6

    .line 731
    .line 732
    move/from16 v11, p4

    .line 733
    .line 734
    invoke-virtual/range {v6 .. v13}, LOb/l;->c(IIIIZLOb/i;LKb/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 735
    .line 736
    .line 737
    iget-object v6, v1, LOb/e;->c:LOb/i;

    .line 738
    .line 739
    iput-object v3, v6, LOb/i;->T:LOb/l;

    .line 740
    .line 741
    iget-object v3, v1, LOb/e;->c:LOb/i;

    .line 742
    .line 743
    iget-object v3, v3, LOb/i;->C:LKb/z;

    .line 744
    .line 745
    iget-object v3, v3, LKb/z;->e0:LLa/e;

    .line 746
    .line 747
    monitor-enter v3

    .line 748
    :try_start_3
    iget-object v6, v3, LLa/e;->D:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 751
    .line 752
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 753
    .line 754
    .line 755
    monitor-exit v3

    .line 756
    iget-object v3, v1, LOb/e;->a:LOb/m;

    .line 757
    .line 758
    iget-object v6, v1, LOb/e;->b:LKb/a;

    .line 759
    .line 760
    iget-object v7, v1, LOb/e;->c:LOb/i;

    .line 761
    .line 762
    invoke-virtual {v3, v6, v7, v5, v0}, LOb/m;->a(LKb/a;LOb/i;Ljava/util/ArrayList;Z)Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_1d

    .line 767
    .line 768
    iget-object v3, v1, LOb/e;->c:LOb/i;

    .line 769
    .line 770
    iget-object v3, v3, LOb/i;->L:LOb/l;

    .line 771
    .line 772
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iput-object v4, v1, LOb/e;->j:LKb/K;

    .line 776
    .line 777
    iget-object v2, v2, LOb/l;->d:Ljava/net/Socket;

    .line 778
    .line 779
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v2}, LLb/b;->e(Ljava/net/Socket;)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v1, LOb/e;->d:LKb/b;

    .line 786
    .line 787
    iget-object v4, v1, LOb/e;->c:LOb/i;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    const-string v2, "call"

    .line 793
    .line 794
    invoke-static {v4, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move-object v2, v3

    .line 798
    goto/16 :goto_3

    .line 799
    .line 800
    :cond_1d
    monitor-enter v2

    .line 801
    :try_start_4
    iget-object v3, v1, LOb/e;->a:LOb/m;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    sget-object v4, LLb/b;->a:[B

    .line 807
    .line 808
    iget-object v4, v3, LOb/m;->e:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 811
    .line 812
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    iget-object v4, v3, LOb/m;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, LNb/c;

    .line 818
    .line 819
    iget-object v3, v3, LOb/m;->d:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, LNb/b;

    .line 822
    .line 823
    const-wide/16 v5, 0x0

    .line 824
    .line 825
    invoke-virtual {v4, v3, v5, v6}, LNb/c;->c(LNb/a;J)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v1, LOb/e;->c:LOb/i;

    .line 829
    .line 830
    invoke-virtual {v3, v2}, LOb/i;->b(LOb/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 831
    .line 832
    .line 833
    monitor-exit v2

    .line 834
    iget-object v3, v1, LOb/e;->d:LKb/b;

    .line 835
    .line 836
    iget-object v4, v1, LOb/e;->c:LOb/i;

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    const-string v3, "call"

    .line 842
    .line 843
    invoke-static {v4, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_3

    .line 847
    .line 848
    :goto_11
    invoke-virtual {v2, v3}, LOb/l;->i(Z)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_1e

    .line 853
    .line 854
    return-object v2

    .line 855
    :cond_1e
    invoke-virtual {v2}, LOb/l;->k()V

    .line 856
    .line 857
    .line 858
    iget-object v2, v1, LOb/e;->j:LKb/K;

    .line 859
    .line 860
    if-nez v2, :cond_0

    .line 861
    .line 862
    iget-object v2, v1, LOb/e;->e:LC/A;

    .line 863
    .line 864
    if-eqz v2, :cond_1f

    .line 865
    .line 866
    invoke-virtual {v2}, LC/A;->c()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    goto :goto_12

    .line 871
    :cond_1f
    move v2, v0

    .line 872
    :goto_12
    if-nez v2, :cond_0

    .line 873
    .line 874
    iget-object v2, v1, LOb/e;->f:LKb/s;

    .line 875
    .line 876
    if-eqz v2, :cond_20

    .line 877
    .line 878
    invoke-virtual {v2}, LKb/s;->c()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    goto :goto_13

    .line 883
    :cond_20
    move v2, v0

    .line 884
    :goto_13
    if-eqz v2, :cond_21

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 889
    .line 890
    const-string v2, "exhausted all routes"

    .line 891
    .line 892
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :catchall_2
    move-exception v0

    .line 897
    monitor-exit v2

    .line 898
    throw v0

    .line 899
    :catchall_3
    move-exception v0

    .line 900
    monitor-exit v3

    .line 901
    throw v0

    .line 902
    :catchall_4
    move-exception v0

    .line 903
    iget-object v2, v1, LOb/e;->c:LOb/i;

    .line 904
    .line 905
    iput-object v3, v2, LOb/i;->T:LOb/l;

    .line 906
    .line 907
    throw v0

    .line 908
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 909
    .line 910
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 915
    .line 916
    const-string v2, "Canceled"

    .line 917
    .line 918
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 923
    .line 924
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 929
    .line 930
    const-string v2, "Canceled"

    .line 931
    .line 932
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0
.end method

.method public final b(LKb/t;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOb/e;->b:LKb/a;

    .line 7
    .line 8
    iget-object v0, v0, LKb/a;->i:LKb/t;

    .line 9
    .line 10
    iget v1, v0, LKb/t;->e:I

    .line 11
    .line 12
    iget v2, p1, LKb/t;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LKb/t;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LKb/t;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LOb/e;->j:LKb/K;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iget v0, v0, Lokhttp3/internal/http2/StreamResetException;->C:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LOb/e;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LOb/e;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LOb/e;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LOb/e;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, LOb/e;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LOb/e;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
