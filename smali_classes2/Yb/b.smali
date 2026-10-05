.class public final LYb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/u;


# instance fields
.field public final a:LYb/a;

.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LYb/a;->a:LYb/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LYb/b;->a:LYb/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LYb/b;->b:I

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a(LC/B;)LKb/G;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LYb/b;->b:I

    .line 6
    .line 7
    iget-object v3, v0, LC/B;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LKb/B;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LC/B;->f(LKb/B;)LKb/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v5, 0x4

    .line 20
    if-ne v2, v5, :cond_1

    .line 21
    .line 22
    move v5, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-nez v5, :cond_3

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-ne v2, v7, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    :cond_3
    :goto_1
    iget-object v2, v3, LKb/B;->d:LKb/E;

    .line 33
    .line 34
    iget-object v7, v0, LC/B;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LOb/d;

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    iget-object v7, v7, LOb/d;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LOb/l;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v7, 0x0

    .line 46
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v10, "--> "

    .line 49
    .line 50
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v3, LKb/B;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v11, v3, LKb/B;->a:LKb/t;

    .line 64
    .line 65
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v11, " "

    .line 69
    .line 70
    const-string v12, ""

    .line 71
    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    iget-object v7, v7, LOb/l;->f:LKb/A;

    .line 75
    .line 76
    invoke-static {v7}, LV9/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v11}, LV9/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v7, v12

    .line 85
    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v9, "-byte body)"

    .line 93
    .line 94
    const-string v13, " ("

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-static {v7, v13}, Lcom/google/android/gms/common/internal/o;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2}, LKb/E;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_6
    iget-object v14, v1, LYb/b;->a:LYb/a;

    .line 119
    .line 120
    invoke-virtual {v14, v7}, LYb/a;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v7, "identity"

    .line 124
    .line 125
    const-string v14, "gzip"

    .line 126
    .line 127
    const-string v15, "Content-Encoding"

    .line 128
    .line 129
    const-string v6, "-byte body omitted)"

    .line 130
    .line 131
    const-string v8, "UTF_8"

    .line 132
    .line 133
    const-wide/16 v16, -0x1

    .line 134
    .line 135
    if-eqz v4, :cond_14

    .line 136
    .line 137
    iget-object v10, v3, LKb/B;->c:LKb/r;

    .line 138
    .line 139
    move/from16 v18, v4

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2}, LKb/E;->b()LKb/v;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    move-object/from16 v19, v11

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object/from16 v19, v11

    .line 153
    .line 154
    const-string v11, "Content-Type"

    .line 155
    .line 156
    invoke-virtual {v10, v11}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-nez v11, :cond_8

    .line 161
    .line 162
    iget-object v11, v1, LYb/b;->a:LYb/a;

    .line 163
    .line 164
    const-string v0, "Content-Type: "

    .line 165
    .line 166
    invoke-static {v4, v0}, LV9/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v11, v0}, LYb/a;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_4
    invoke-virtual {v2}, LKb/E;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v20

    .line 177
    cmp-long v0, v20, v16

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    const-string v0, "Content-Length"

    .line 182
    .line 183
    invoke-virtual {v10, v0}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    iget-object v0, v1, LYb/b;->a:LYb/a;

    .line 190
    .line 191
    invoke-virtual {v2}, LKb/E;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v20

    .line 195
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v11, "Content-Length: "

    .line 200
    .line 201
    invoke-static {v4, v11}, LV9/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v0, v4}, LYb/a;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object/from16 v19, v11

    .line 210
    .line 211
    :cond_a
    :goto_5
    invoke-virtual {v10}, LKb/r;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_6
    if-ge v4, v0, :cond_b

    .line 217
    .line 218
    add-int/lit8 v11, v4, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v10, v4}, LYb/b;->b(LKb/r;I)V

    .line 221
    .line 222
    .line 223
    move v4, v11

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    const-string v0, "--> END "

    .line 226
    .line 227
    if-eqz v5, :cond_c

    .line 228
    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    :cond_c
    move-object/from16 v20, v7

    .line 232
    .line 233
    move-object/from16 v21, v8

    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_d
    iget-object v4, v3, LKb/B;->c:LKb/r;

    .line 238
    .line 239
    invoke-virtual {v4, v15}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-nez v4, :cond_e

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_f

    .line 251
    .line 252
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_f

    .line 257
    .line 258
    iget-object v2, v1, LYb/b;->a:LYb/a;

    .line 259
    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, LKb/B;->b:Ljava/lang/String;

    .line 266
    .line 267
    const-string v10, " (encoded body omitted)"

    .line 268
    .line 269
    invoke-static {v4, v0, v10}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, LYb/a;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_7
    move-object/from16 v20, v7

    .line 277
    .line 278
    move-object/from16 v21, v8

    .line 279
    .line 280
    goto/16 :goto_b

    .line 281
    .line 282
    :cond_f
    :goto_8
    instance-of v4, v2, Lb9/l;

    .line 283
    .line 284
    if-eqz v4, :cond_10

    .line 285
    .line 286
    iget-object v2, v1, LYb/b;->a:LYb/a;

    .line 287
    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, LKb/B;->b:Ljava/lang/String;

    .line 294
    .line 295
    const-string v10, " (one-shot body omitted)"

    .line 296
    .line 297
    invoke-static {v4, v0, v10}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, LYb/a;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_10
    new-instance v4, LZb/i;

    .line 306
    .line 307
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, LKb/E;->c(LZb/j;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, LKb/E;->b()LKb/v;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    if-nez v10, :cond_11

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    goto :goto_9

    .line 321
    :cond_11
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 322
    .line 323
    invoke-virtual {v10, v11}, LKb/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    :goto_9
    if-nez v10, :cond_12

    .line 328
    .line 329
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 330
    .line 331
    invoke-static {v10, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    iget-object v11, v1, LYb/b;->a:LYb/a;

    .line 335
    .line 336
    invoke-virtual {v11, v12}, LYb/a;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, LC6/C3;->a(LZb/i;)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_13

    .line 344
    .line 345
    iget-object v11, v1, LYb/b;->a:LYb/a;

    .line 346
    .line 347
    move-object/from16 v20, v7

    .line 348
    .line 349
    move-object/from16 v21, v8

    .line 350
    .line 351
    iget-wide v7, v4, LZb/i;->D:J

    .line 352
    .line 353
    invoke-virtual {v4, v7, v8, v10}, LZb/i;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v11, v4}, LYb/a;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v1, LYb/b;->a:LYb/a;

    .line 361
    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v3, LKb/B;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, LKb/E;->a()J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v4, v0}, LYb/a;->a(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_13
    move-object/from16 v20, v7

    .line 394
    .line 395
    move-object/from16 v21, v8

    .line 396
    .line 397
    iget-object v4, v1, LYb/b;->a:LYb/a;

    .line 398
    .line 399
    new-instance v7, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v3, LKb/B;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, " (binary "

    .line 410
    .line 411
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, LKb/E;->a()J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v4, v0}, LYb/a;->a(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :goto_a
    iget-object v2, v1, LYb/b;->a:LYb/a;

    .line 433
    .line 434
    iget-object v4, v3, LKb/B;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v4, v0}, LV9/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2, v0}, LYb/a;->a(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_14
    move/from16 v18, v4

    .line 445
    .line 446
    move-object/from16 v20, v7

    .line 447
    .line 448
    move-object/from16 v21, v8

    .line 449
    .line 450
    move-object/from16 v19, v11

    .line 451
    .line 452
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    move-object/from16 v0, p1

    .line 457
    .line 458
    :try_start_0
    invoke-virtual {v0, v3}, LC/B;->f(LKb/B;)LKb/G;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    sub-long/2addr v3, v7

    .line 469
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    iget-object v4, v0, LKb/G;->I:LKb/J;

    .line 474
    .line 475
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, LKb/J;->b()J

    .line 479
    .line 480
    .line 481
    move-result-wide v7

    .line 482
    cmp-long v10, v7, v16

    .line 483
    .line 484
    if-eqz v10, :cond_15

    .line 485
    .line 486
    new-instance v10, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v11, "-byte"

    .line 495
    .line 496
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    goto :goto_c

    .line 504
    :cond_15
    const-string v10, "unknown-length"

    .line 505
    .line 506
    :goto_c
    iget-object v11, v1, LYb/b;->a:LYb/a;

    .line 507
    .line 508
    move-object/from16 v16, v9

    .line 509
    .line 510
    new-instance v9, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    move-wide/from16 v22, v7

    .line 513
    .line 514
    const-string v7, "<-- "

    .line 515
    .line 516
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget v7, v0, LKb/G;->F:I

    .line 520
    .line 521
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    iget-object v7, v0, LKb/G;->E:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-nez v7, :cond_16

    .line 531
    .line 532
    move-object v7, v12

    .line 533
    goto :goto_d

    .line 534
    :cond_16
    iget-object v7, v0, LKb/G;->E:Ljava/lang/String;

    .line 535
    .line 536
    move-object/from16 v8, v19

    .line 537
    .line 538
    invoke-static {v8, v7}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    :goto_d
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const/16 v7, 0x20

    .line 546
    .line 547
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-object v7, v0, LKb/G;->C:LKb/B;

    .line 551
    .line 552
    iget-object v7, v7, LKb/B;->a:LKb/t;

    .line 553
    .line 554
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v2, "ms"

    .line 564
    .line 565
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    if-nez v18, :cond_17

    .line 569
    .line 570
    const-string v2, ", "

    .line 571
    .line 572
    const-string v3, " body"

    .line 573
    .line 574
    invoke-static {v2, v10, v3}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    goto :goto_e

    .line 579
    :cond_17
    move-object v2, v12

    .line 580
    :goto_e
    const/16 v3, 0x29

    .line 581
    .line 582
    invoke-static {v9, v2, v3}, LM/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v11, v2}, LYb/a;->a(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    if-eqz v18, :cond_23

    .line 590
    .line 591
    iget-object v2, v0, LKb/G;->H:LKb/r;

    .line 592
    .line 593
    invoke-virtual {v2}, LKb/r;->size()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const/4 v7, 0x0

    .line 598
    :goto_f
    if-ge v7, v3, :cond_18

    .line 599
    .line 600
    add-int/lit8 v8, v7, 0x1

    .line 601
    .line 602
    invoke-virtual {v1, v2, v7}, LYb/b;->b(LKb/r;I)V

    .line 603
    .line 604
    .line 605
    move v7, v8

    .line 606
    goto :goto_f

    .line 607
    :cond_18
    if-eqz v5, :cond_22

    .line 608
    .line 609
    invoke-static {v0}, LPb/d;->a(LKb/G;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_19

    .line 614
    .line 615
    goto/16 :goto_13

    .line 616
    .line 617
    :cond_19
    iget-object v3, v0, LKb/G;->H:LKb/r;

    .line 618
    .line 619
    invoke-virtual {v3, v15}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-nez v3, :cond_1a

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_1a
    move-object/from16 v5, v20

    .line 627
    .line 628
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_1b

    .line 633
    .line 634
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_1b

    .line 639
    .line 640
    iget-object v2, v1, LYb/b;->a:LYb/a;

    .line 641
    .line 642
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 643
    .line 644
    invoke-virtual {v2, v3}, LYb/a;->a(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_14

    .line 648
    .line 649
    :cond_1b
    :goto_10
    invoke-virtual {v4}, LKb/J;->g()LZb/k;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const-wide v7, 0x7fffffffffffffffL

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    invoke-interface {v3, v7, v8}, LZb/k;->f(J)Z

    .line 659
    .line 660
    .line 661
    invoke-interface {v3}, LZb/k;->a()LZb/i;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v2, v15}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_1c

    .line 674
    .line 675
    iget-wide v7, v3, LZb/i;->D:J

    .line 676
    .line 677
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v5, LZb/t;

    .line 682
    .line 683
    invoke-virtual {v3}, LZb/i;->g()LZb/i;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-direct {v5, v3}, LZb/t;-><init>(LZb/K;)V

    .line 688
    .line 689
    .line 690
    :try_start_1
    new-instance v3, LZb/i;

    .line 691
    .line 692
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v5}, LZb/i;->j0(LZb/K;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    invoke-static {v5, v7}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    goto :goto_11

    .line 703
    :catchall_0
    move-exception v0

    .line 704
    move-object v2, v0

    .line 705
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 706
    :catchall_1
    move-exception v0

    .line 707
    move-object v3, v0

    .line 708
    invoke-static {v5, v2}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    throw v3

    .line 712
    :cond_1c
    const/4 v7, 0x0

    .line 713
    move-object v2, v7

    .line 714
    :goto_11
    invoke-virtual {v4}, LKb/J;->e()LKb/v;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-nez v4, :cond_1d

    .line 719
    .line 720
    move-object v8, v7

    .line 721
    goto :goto_12

    .line 722
    :cond_1d
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 723
    .line 724
    invoke-virtual {v4, v5}, LKb/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    :goto_12
    if-nez v8, :cond_1e

    .line 729
    .line 730
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 731
    .line 732
    move-object/from16 v4, v21

    .line 733
    .line 734
    invoke-static {v8, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_1e
    invoke-static {v3}, LC6/C3;->a(LZb/i;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-nez v4, :cond_1f

    .line 742
    .line 743
    iget-object v2, v1, LYb/b;->a:LYb/a;

    .line 744
    .line 745
    invoke-virtual {v2, v12}, LYb/a;->a(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, LYb/b;->a:LYb/a;

    .line 749
    .line 750
    new-instance v4, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    const-string v5, "<-- END HTTP (binary "

    .line 753
    .line 754
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-wide v7, v3, LZb/i;->D:J

    .line 758
    .line 759
    invoke-static {v7, v8, v6, v4}, LM/i;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v2, v3}, LYb/a;->a(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :cond_1f
    const-wide/16 v4, 0x0

    .line 768
    .line 769
    cmp-long v4, v22, v4

    .line 770
    .line 771
    if-eqz v4, :cond_20

    .line 772
    .line 773
    iget-object v4, v1, LYb/b;->a:LYb/a;

    .line 774
    .line 775
    invoke-virtual {v4, v12}, LYb/a;->a(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v4, v1, LYb/b;->a:LYb/a;

    .line 779
    .line 780
    invoke-virtual {v3}, LZb/i;->g()LZb/i;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    iget-wide v6, v5, LZb/i;->D:J

    .line 785
    .line 786
    invoke-virtual {v5, v6, v7, v8}, LZb/i;->M(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v4, v5}, LYb/a;->a(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :cond_20
    const-string v4, "<-- END HTTP ("

    .line 794
    .line 795
    if-eqz v2, :cond_21

    .line 796
    .line 797
    iget-object v5, v1, LYb/b;->a:LYb/a;

    .line 798
    .line 799
    new-instance v6, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-wide v3, v3, LZb/i;->D:J

    .line 805
    .line 806
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v3, "-byte, "

    .line 810
    .line 811
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v2, "-gzipped-byte body)"

    .line 818
    .line 819
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v5, v2}, LYb/a;->a(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_21
    iget-object v2, v1, LYb/b;->a:LYb/a;

    .line 831
    .line 832
    new-instance v5, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    iget-wide v3, v3, LZb/i;->D:J

    .line 838
    .line 839
    move-object/from16 v6, v16

    .line 840
    .line 841
    invoke-static {v3, v4, v6, v5}, LM/i;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v2, v3}, LYb/a;->a(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    goto :goto_14

    .line 849
    :cond_22
    :goto_13
    iget-object v2, v1, LYb/b;->a:LYb/a;

    .line 850
    .line 851
    const-string v3, "<-- END HTTP"

    .line 852
    .line 853
    invoke-virtual {v2, v3}, LYb/a;->a(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :cond_23
    :goto_14
    return-object v0

    .line 857
    :catch_0
    move-exception v0

    .line 858
    move-object v2, v0

    .line 859
    iget-object v0, v1, LYb/b;->a:LYb/a;

    .line 860
    .line 861
    const-string v3, "<-- HTTP FAILED: "

    .line 862
    .line 863
    invoke-static {v2, v3}, LV9/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v0, v3}, LYb/a;->a(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v2
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
.end method

.method public final b(LKb/r;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LKb/r;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, LKb/r;->m(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKb/r;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ": "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LYb/b;->a:LYb/a;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LYb/a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
