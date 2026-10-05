.class public final LPb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/u;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LPb/a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LC/B;)LKb/G;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    const-string v4, "HTTP "

    .line 10
    .line 11
    iget-object v5, v0, LC/B;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LOb/d;

    .line 14
    .line 15
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v5, LOb/d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LPb/c;

    .line 21
    .line 22
    iget-object v7, v5, LOb/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LKb/b;

    .line 25
    .line 26
    iget-object v8, v5, LOb/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, LOb/i;

    .line 29
    .line 30
    iget-object v9, v5, LOb/d;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, LOb/l;

    .line 33
    .line 34
    iget-object v0, v0, LC/B;->i:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v10, v0

    .line 37
    check-cast v10, LKb/B;

    .line 38
    .line 39
    iget-object v0, v10, LKb/B;->d:LKb/E;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v10}, LPb/c;->f(LKb/B;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v13, v10, LKb/B;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v13}, LC6/i;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_2
    const-string v13, "100-continue"

    .line 65
    .line 66
    const-string v15, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    .line 68
    :try_start_3
    iget-object v14, v10, LKb/B;->c:LKb/r;

    .line 69
    .line 70
    invoke-virtual {v14, v15}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 78
    if-eqz v13, :cond_0

    .line 79
    .line 80
    :try_start_4
    invoke-interface {v6}, LPb/c;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    :try_start_5
    invoke-virtual {v5, v13}, LOb/d;->d(Z)LKb/F;

    .line 85
    .line 86
    .line 87
    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 88
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 92
    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object/from16 v18, v4

    .line 98
    .line 99
    move-object/from16 v16, v14

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_0
    const/16 v17, 0x1

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :catch_1
    move-exception v0

    .line 107
    :goto_1
    move-object/from16 v18, v4

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object v13, v0

    .line 115
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v13}, LOb/d;->e(Ljava/io/IOException;)V

    .line 122
    .line 123
    .line 124
    throw v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 125
    :cond_0
    const/4 v13, 0x1

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_2
    if-nez v14, :cond_1

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    :try_start_8
    iput-boolean v15, v5, LOb/d;->a:Z

    .line 131
    .line 132
    iget-object v15, v10, LKb/B;->d:LKb/E;

    .line 133
    .line 134
    invoke-static {v15}, LV9/l;->c(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 135
    .line 136
    .line 137
    move/from16 v17, v13

    .line 138
    .line 139
    move-object/from16 v16, v14

    .line 140
    .line 141
    :try_start_9
    invoke-virtual {v15}, LKb/E;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v10, v13, v14}, LPb/c;->b(LKb/B;J)LZb/I;

    .line 152
    .line 153
    .line 154
    move-result-object v15
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 155
    move-object/from16 v18, v4

    .line 156
    .line 157
    :try_start_a
    new-instance v4, LOb/b;

    .line 158
    .line 159
    invoke-direct {v4, v5, v15, v13, v14}, LOb/b;-><init>(LOb/d;LZb/I;J)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, LZb/b;->b(LZb/I;)LZb/D;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, LKb/E;->c(LZb/j;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, LZb/D;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_3
    const/4 v14, 0x0

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :catch_3
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :catch_4
    move-exception v0

    .line 179
    move-object/from16 v18, v4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catch_5
    move-exception v0

    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    move/from16 v17, v13

    .line 186
    .line 187
    move-object/from16 v16, v14

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_1
    move-object/from16 v18, v4

    .line 191
    .line 192
    move/from16 v17, v13

    .line 193
    .line 194
    move-object/from16 v16, v14

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v13, 0x1

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-virtual {v8, v5, v13, v14, v4}, LOb/i;->i(LOb/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 200
    .line 201
    .line 202
    iget-object v0, v9, LOb/l;->g:LRb/p;

    .line 203
    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_2
    invoke-interface {v6}, LPb/c;->d()LOb/l;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LOb/l;->k()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 212
    .line 213
    .line 214
    :goto_4
    const/4 v14, 0x0

    .line 215
    goto :goto_5

    .line 216
    :catch_6
    move-exception v0

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    move-object/from16 v18, v4

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    :try_start_b
    invoke-virtual {v8, v5, v4, v13, v14}, LOb/i;->i(LOb/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 224
    .line 225
    .line 226
    move/from16 v17, v4

    .line 227
    .line 228
    move-object/from16 v16, v14

    .line 229
    .line 230
    :goto_5
    :try_start_c
    invoke-interface {v6}, LPb/c;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 231
    .line 232
    .line 233
    move-object v4, v14

    .line 234
    :goto_6
    move/from16 v15, v17

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :catch_7
    move-exception v0

    .line 238
    move-object v4, v0

    .line 239
    :try_start_d
    invoke-virtual {v5, v4}, LOb/d;->e(Ljava/io/IOException;)V

    .line 240
    .line 241
    .line 242
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 243
    :catch_8
    move-exception v0

    .line 244
    goto :goto_8

    .line 245
    :catch_9
    move-exception v0

    .line 246
    :goto_7
    move/from16 v17, v4

    .line 247
    .line 248
    move-object/from16 v16, v14

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catch_a
    move-exception v0

    .line 252
    move-object/from16 v18, v4

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    const/4 v14, 0x0

    .line 256
    goto :goto_7

    .line 257
    :catch_b
    move-exception v0

    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    const/4 v14, 0x0

    .line 262
    :try_start_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v0}, LOb/d;->e(Ljava/io/IOException;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 272
    :goto_8
    instance-of v4, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 273
    .line 274
    if-nez v4, :cond_11

    .line 275
    .line 276
    iget-boolean v4, v5, LOb/d;->b:Z

    .line 277
    .line 278
    if-eqz v4, :cond_10

    .line 279
    .line 280
    move-object v4, v0

    .line 281
    goto :goto_6

    .line 282
    :goto_9
    if-nez v16, :cond_4

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    :try_start_f
    invoke-virtual {v5, v13}, LOb/d;->d(Z)LKb/F;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-static/range {v16 .. v16}, LV9/l;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    if-eqz v15, :cond_4

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v16

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    goto :goto_b

    .line 304
    :goto_a
    move-object/from16 v3, p0

    .line 305
    .line 306
    goto/16 :goto_11

    .line 307
    .line 308
    :cond_4
    move-object/from16 v0, v16

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :catch_c
    move-exception v0

    .line 312
    goto :goto_a

    .line 313
    :goto_b
    iput-object v10, v0, LKb/F;->a:LKb/B;

    .line 314
    .line 315
    iget-object v13, v9, LOb/l;->e:LKb/p;

    .line 316
    .line 317
    iput-object v13, v0, LKb/F;->e:LKb/p;

    .line 318
    .line 319
    iput-wide v11, v0, LKb/F;->k:J

    .line 320
    .line 321
    move v13, v15

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    iput-wide v14, v0, LKb/F;->l:J

    .line 327
    .line 328
    invoke-virtual {v0}, LKb/F;->a()LKb/G;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget v14, v0, LKb/G;->F:I

    .line 333
    .line 334
    const/16 v15, 0x64

    .line 335
    .line 336
    if-ne v14, v15, :cond_5

    .line 337
    .line 338
    :goto_c
    const/4 v14, 0x0

    .line 339
    goto :goto_d

    .line 340
    :cond_5
    const/16 v15, 0x66

    .line 341
    .line 342
    if-gt v15, v14, :cond_7

    .line 343
    .line 344
    const/16 v15, 0xc8

    .line 345
    .line 346
    if-ge v14, v15, :cond_7

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :goto_d
    invoke-virtual {v5, v14}, LOb/d;->d(Z)LKb/F;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    if-eqz v13, :cond_6

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v8, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_6
    iput-object v10, v0, LKb/F;->a:LKb/B;

    .line 365
    .line 366
    iget-object v9, v9, LOb/l;->e:LKb/p;

    .line 367
    .line 368
    iput-object v9, v0, LKb/F;->e:LKb/p;

    .line 369
    .line 370
    iput-wide v11, v0, LKb/F;->k:J

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    iput-wide v9, v0, LKb/F;->l:J

    .line 377
    .line 378
    invoke-virtual {v0}, LKb/F;->a()LKb/G;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v14, v0, LKb/G;->F:I

    .line 383
    .line 384
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 388
    .line 389
    .line 390
    move-object/from16 v3, p0

    .line 391
    .line 392
    :try_start_10
    iget-boolean v7, v3, LPb/a;->a:Z

    .line 393
    .line 394
    if-eqz v7, :cond_8

    .line 395
    .line 396
    const/16 v7, 0x65

    .line 397
    .line 398
    if-ne v14, v7, :cond_8

    .line 399
    .line 400
    invoke-virtual {v0}, LKb/G;->h()LKb/F;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v5, LLb/b;->c:LKb/I;

    .line 405
    .line 406
    iput-object v5, v0, LKb/F;->g:LKb/J;

    .line 407
    .line 408
    invoke-virtual {v0}, LKb/F;->a()LKb/G;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_e

    .line 413
    :catch_d
    move-exception v0

    .line 414
    goto/16 :goto_11

    .line 415
    .line 416
    :cond_8
    invoke-virtual {v0}, LKb/G;->h()LKb/F;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v5, v0}, LOb/d;->c(LKb/G;)LKb/I;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v7, LKb/F;->g:LKb/J;

    .line 425
    .line 426
    invoke-virtual {v7}, LKb/F;->a()LKb/G;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_e
    iget-object v5, v0, LKb/G;->C:LKb/B;

    .line 431
    .line 432
    iget-object v5, v5, LKb/B;->c:LKb/r;

    .line 433
    .line 434
    invoke-virtual {v5, v1}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_9

    .line 443
    .line 444
    invoke-static {v0, v1}, LKb/G;->e(LKb/G;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_a

    .line 453
    .line 454
    :cond_9
    invoke-interface {v6}, LPb/c;->d()LOb/l;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, LOb/l;->k()V

    .line 459
    .line 460
    .line 461
    :cond_a
    const/16 v1, 0xcc

    .line 462
    .line 463
    if-eq v14, v1, :cond_b

    .line 464
    .line 465
    const/16 v1, 0xcd

    .line 466
    .line 467
    if-ne v14, v1, :cond_e

    .line 468
    .line 469
    :cond_b
    iget-object v1, v0, LKb/G;->I:LKb/J;

    .line 470
    .line 471
    if-eqz v1, :cond_c

    .line 472
    .line 473
    invoke-virtual {v1}, LKb/J;->b()J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    goto :goto_f

    .line 478
    :cond_c
    const-wide/16 v1, -0x1

    .line 479
    .line 480
    :goto_f
    const-wide/16 v5, 0x0

    .line 481
    .line 482
    cmp-long v1, v1, v5

    .line 483
    .line 484
    if-lez v1, :cond_e

    .line 485
    .line 486
    new-instance v1, Ljava/net/ProtocolException;

    .line 487
    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    move-object/from16 v5, v18

    .line 491
    .line 492
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v5, " had non-zero Content-Length: "

    .line 499
    .line 500
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, LKb/G;->I:LKb/J;

    .line 504
    .line 505
    if-eqz v0, :cond_d

    .line 506
    .line 507
    invoke-virtual {v0}, LKb/J;->b()J

    .line 508
    .line 509
    .line 510
    move-result-wide v5

    .line 511
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    goto :goto_10

    .line 516
    :cond_d
    const/4 v13, 0x0

    .line 517
    :goto_10
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    .line 528
    :cond_e
    return-object v0

    .line 529
    :goto_11
    if-eqz v4, :cond_f

    .line 530
    .line 531
    invoke-static {v4, v0}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    throw v4

    .line 535
    :cond_f
    throw v0

    .line 536
    :cond_10
    move-object/from16 v3, p0

    .line 537
    .line 538
    throw v0

    .line 539
    :cond_11
    move-object/from16 v3, p0

    .line 540
    .line 541
    throw v0
.end method
