.class public final Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKb/B;

.field public final b:Lc3/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(LKb/B;Lc3/b;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/c;->a:LKb/B;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/c;->b:Lc3/b;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lc3/c;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_1a

    .line 12
    .line 13
    iget-wide v0, p2, Lc3/b;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lc3/c;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lc3/b;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lc3/c;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lc3/b;->f:LKb/r;

    .line 22
    .line 23
    invoke-virtual {p2}, LKb/r;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 30
    .line 31
    invoke-virtual {p2, v2}, LKb/r;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    invoke-static {v3, v4}, Llb/r;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2, v4}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    sget-object v4, LPb/b;->a:LF0/d0;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_0
    new-instance v4, Ljava/text/ParsePosition;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v5, LPb/b;->a:LF0/d0;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/text/DateFormat;

    .line 71
    .line 72
    invoke-virtual {v5, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ne v7, v8, :cond_1

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    sget-object v5, LPb/b;->b:[Ljava/lang/String;

    .line 89
    .line 90
    monitor-enter v5

    .line 91
    :try_start_0
    array-length v7, v5

    .line 92
    move v8, v1

    .line 93
    :goto_1
    if-ge v8, v7, :cond_4

    .line 94
    .line 95
    sget-object v9, LPb/b;->c:[Ljava/text/DateFormat;

    .line 96
    .line 97
    aget-object v10, v9, v8

    .line 98
    .line 99
    if-nez v10, :cond_2

    .line 100
    .line 101
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    sget-object v11, LPb/b;->b:[Ljava/lang/String;

    .line 104
    .line 105
    aget-object v11, v11, v8

    .line 106
    .line 107
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 110
    .line 111
    .line 112
    sget-object v11, LLb/b;->e:Ljava/util/TimeZone;

    .line 113
    .line 114
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 115
    .line 116
    .line 117
    aput-object v10, v9, v8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    invoke-virtual {v4, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 130
    .line 131
    .line 132
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    monitor-exit v5

    .line 136
    move-object v6, v9

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    monitor-exit v5

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    monitor-exit v5

    .line 144
    throw p1

    .line 145
    :cond_5
    :goto_4
    iput-object v6, p0, Lc3/c;->c:Ljava/util/Date;

    .line 146
    .line 147
    invoke-virtual {p2, v2}, LKb/r;->m(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, p0, Lc3/c;->d:Ljava/lang/String;

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_6
    const-string v4, "Expires"

    .line 156
    .line 157
    invoke-static {v3, v4}, Llb/r;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_d

    .line 162
    .line 163
    invoke-virtual {p2, v4}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    sget-object v4, LPb/b;->a:LF0/d0;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_7
    new-instance v4, Ljava/text/ParsePosition;

    .line 179
    .line 180
    invoke-direct {v4, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v5, LPb/b;->a:LF0/d0;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/text/DateFormat;

    .line 190
    .line 191
    invoke-virtual {v5, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-ne v7, v8, :cond_8

    .line 204
    .line 205
    move-object v6, v5

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    sget-object v5, LPb/b;->b:[Ljava/lang/String;

    .line 208
    .line 209
    monitor-enter v5

    .line 210
    :try_start_1
    array-length v7, v5

    .line 211
    move v8, v1

    .line 212
    :goto_5
    if-ge v8, v7, :cond_b

    .line 213
    .line 214
    sget-object v9, LPb/b;->c:[Ljava/text/DateFormat;

    .line 215
    .line 216
    aget-object v10, v9, v8

    .line 217
    .line 218
    if-nez v10, :cond_9

    .line 219
    .line 220
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 221
    .line 222
    sget-object v11, LPb/b;->b:[Ljava/lang/String;

    .line 223
    .line 224
    aget-object v11, v11, v8

    .line 225
    .line 226
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 229
    .line 230
    .line 231
    sget-object v11, LLb/b;->e:Ljava/util/TimeZone;

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 234
    .line 235
    .line 236
    aput-object v10, v9, v8

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    goto :goto_7

    .line 241
    :cond_9
    :goto_6
    invoke-virtual {v4, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 249
    .line 250
    .line 251
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    if-eqz v10, :cond_a

    .line 253
    .line 254
    monitor-exit v5

    .line 255
    move-object v6, v9

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    monitor-exit v5

    .line 261
    goto :goto_8

    .line 262
    :goto_7
    monitor-exit v5

    .line 263
    throw p1

    .line 264
    :cond_c
    :goto_8
    iput-object v6, p0, Lc3/c;->g:Ljava/util/Date;

    .line 265
    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :cond_d
    const-string v4, "Last-Modified"

    .line 269
    .line 270
    invoke-static {v3, v4}, Llb/r;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_14

    .line 275
    .line 276
    invoke-virtual {p2, v4}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_13

    .line 281
    .line 282
    sget-object v4, LPb/b;->a:LF0/d0;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_e

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_e
    new-instance v4, Ljava/text/ParsePosition;

    .line 292
    .line 293
    invoke-direct {v4, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 294
    .line 295
    .line 296
    sget-object v5, LPb/b;->a:LF0/d0;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/text/DateFormat;

    .line 303
    .line 304
    invoke-virtual {v5, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-ne v7, v8, :cond_f

    .line 317
    .line 318
    move-object v6, v5

    .line 319
    goto :goto_c

    .line 320
    :cond_f
    sget-object v5, LPb/b;->b:[Ljava/lang/String;

    .line 321
    .line 322
    monitor-enter v5

    .line 323
    :try_start_2
    array-length v7, v5

    .line 324
    move v8, v1

    .line 325
    :goto_9
    if-ge v8, v7, :cond_12

    .line 326
    .line 327
    sget-object v9, LPb/b;->c:[Ljava/text/DateFormat;

    .line 328
    .line 329
    aget-object v10, v9, v8

    .line 330
    .line 331
    if-nez v10, :cond_10

    .line 332
    .line 333
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 334
    .line 335
    sget-object v11, LPb/b;->b:[Ljava/lang/String;

    .line 336
    .line 337
    aget-object v11, v11, v8

    .line 338
    .line 339
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 340
    .line 341
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 342
    .line 343
    .line 344
    sget-object v11, LLb/b;->e:Ljava/util/TimeZone;

    .line 345
    .line 346
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 347
    .line 348
    .line 349
    aput-object v10, v9, v8

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :catchall_2
    move-exception p1

    .line 353
    goto :goto_b

    .line 354
    :cond_10
    :goto_a
    invoke-virtual {v4, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    .line 362
    .line 363
    .line 364
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 365
    if-eqz v10, :cond_11

    .line 366
    .line 367
    monitor-exit v5

    .line 368
    move-object v6, v9

    .line 369
    goto :goto_c

    .line 370
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_12
    monitor-exit v5

    .line 374
    goto :goto_c

    .line 375
    :goto_b
    monitor-exit v5

    .line 376
    throw p1

    .line 377
    :cond_13
    :goto_c
    iput-object v6, p0, Lc3/c;->e:Ljava/util/Date;

    .line 378
    .line 379
    invoke-virtual {p2, v2}, LKb/r;->m(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, p0, Lc3/c;->f:Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_14
    const-string v4, "ETag"

    .line 387
    .line 388
    invoke-static {v3, v4}, Llb/r;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_15

    .line 393
    .line 394
    invoke-virtual {p2, v2}, LKb/r;->m(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iput-object v3, p0, Lc3/c;->j:Ljava/lang/String;

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_15
    const-string v4, "Age"

    .line 402
    .line 403
    invoke-static {v3, v4}, Llb/r;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_19

    .line 408
    .line 409
    invoke-virtual {p2, v2}, LKb/r;->m(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v4, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 414
    .line 415
    invoke-static {v3}, Llb/r;->r(Ljava/lang/String;)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v3, :cond_18

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    const-wide/32 v5, 0x7fffffff

    .line 426
    .line 427
    .line 428
    cmp-long v5, v3, v5

    .line 429
    .line 430
    if-lez v5, :cond_16

    .line 431
    .line 432
    const v3, 0x7fffffff

    .line 433
    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_16
    const-wide/16 v5, 0x0

    .line 437
    .line 438
    cmp-long v5, v3, v5

    .line 439
    .line 440
    if-gez v5, :cond_17

    .line 441
    .line 442
    move v3, v1

    .line 443
    goto :goto_d

    .line 444
    :cond_17
    long-to-int v3, v3

    .line 445
    goto :goto_d

    .line 446
    :cond_18
    move v3, p1

    .line 447
    :goto_d
    iput v3, p0, Lc3/c;->k:I

    .line 448
    .line 449
    :cond_19
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()Lc3/d;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc3/c;->a:LKb/B;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lc3/c;->b:Lc3/b;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lc3/d;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lc3/d;-><init>(LKb/B;Lc3/b;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v4, v1, LKb/B;->a:LKb/t;

    .line 17
    .line 18
    iget-boolean v4, v4, LKb/t;->j:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-boolean v4, v3, Lc3/b;->e:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    new-instance v3, Lc3/d;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lc3/d;-><init>(LKb/B;Lc3/b;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v4, v3, Lc3/b;->a:LG9/h;

    .line 33
    .line 34
    invoke-interface {v4}, LG9/h;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LKb/c;

    .line 39
    .line 40
    invoke-virtual {v1}, LKb/B;->a()LKb/c;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-boolean v6, v6, LKb/c;->b:Z

    .line 45
    .line 46
    if-nez v6, :cond_13

    .line 47
    .line 48
    invoke-interface {v4}, LG9/h;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LKb/c;

    .line 53
    .line 54
    iget-boolean v6, v6, LKb/c;->b:Z

    .line 55
    .line 56
    if-nez v6, :cond_13

    .line 57
    .line 58
    const-string v6, "Vary"

    .line 59
    .line 60
    iget-object v7, v3, Lc3/b;->f:LKb/r;

    .line 61
    .line 62
    invoke-virtual {v7, v6}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "*"

    .line 67
    .line 68
    invoke-static {v6, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_13

    .line 73
    .line 74
    invoke-virtual {v1}, LKb/B;->a()LKb/c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-boolean v7, v6, LKb/c;->a:Z

    .line 79
    .line 80
    if-nez v7, :cond_12

    .line 81
    .line 82
    iget-object v7, v1, LKb/B;->c:LKb/r;

    .line 83
    .line 84
    const-string v8, "If-Modified-Since"

    .line 85
    .line 86
    invoke-virtual {v7, v8}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_12

    .line 91
    .line 92
    const-string v9, "If-None-Match"

    .line 93
    .line 94
    invoke-virtual {v7, v9}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_2
    iget-wide v10, v0, Lc3/c;->i:J

    .line 103
    .line 104
    iget-object v7, v0, Lc3/c;->c:Ljava/util/Date;

    .line 105
    .line 106
    const-wide/16 v12, 0x0

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v14

    .line 114
    sub-long v14, v10, v14

    .line 115
    .line 116
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-wide v14, v12

    .line 122
    :goto_0
    iget v2, v0, Lc3/c;->k:I

    .line 123
    .line 124
    const/4 v12, -0x1

    .line 125
    if-eq v2, v12, :cond_4

    .line 126
    .line 127
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    move-object/from16 v16, v8

    .line 130
    .line 131
    move-object/from16 v17, v9

    .line 132
    .line 133
    int-to-long v8, v2

    .line 134
    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object/from16 v16, v8

    .line 144
    .line 145
    move-object/from16 v17, v9

    .line 146
    .line 147
    :goto_1
    iget-wide v8, v0, Lc3/c;->h:J

    .line 148
    .line 149
    sub-long v18, v10, v8

    .line 150
    .line 151
    sget-object v2, Lh3/l;->a:Lh3/k;

    .line 152
    .line 153
    invoke-virtual {v2}, Lh3/k;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v20

    .line 163
    sub-long v20, v20, v10

    .line 164
    .line 165
    add-long v14, v14, v18

    .line 166
    .line 167
    add-long v14, v14, v20

    .line 168
    .line 169
    invoke-interface {v4}, LG9/h;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LKb/c;

    .line 174
    .line 175
    iget v2, v2, LKb/c;->c:I

    .line 176
    .line 177
    iget-object v4, v0, Lc3/c;->e:Ljava/util/Date;

    .line 178
    .line 179
    if-eq v2, v12, :cond_5

    .line 180
    .line 181
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    int-to-long v9, v2

    .line 184
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget-object v2, v0, Lc3/c;->g:Ljava/util/Date;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    :cond_6
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    sub-long/2addr v8, v10

    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    cmp-long v2, v8, v10

    .line 207
    .line 208
    if-lez v2, :cond_a

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    if-eqz v4, :cond_a

    .line 212
    .line 213
    iget-object v2, v1, LKb/B;->a:LKb/t;

    .line 214
    .line 215
    iget-object v2, v2, LKb/t;->g:Ljava/util/List;

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v2}, LKb/b;->h(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_2
    if-nez v2, :cond_a

    .line 234
    .line 235
    if-eqz v7, :cond_9

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    :cond_9
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    sub-long/2addr v8, v10

    .line 246
    const-wide/16 v10, 0x0

    .line 247
    .line 248
    cmp-long v2, v8, v10

    .line 249
    .line 250
    if-lez v2, :cond_a

    .line 251
    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    int-to-long v10, v2

    .line 255
    div-long/2addr v8, v10

    .line 256
    goto :goto_3

    .line 257
    :cond_a
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    :goto_3
    iget v2, v6, LKb/c;->c:I

    .line 260
    .line 261
    if-eq v2, v12, :cond_b

    .line 262
    .line 263
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    int-to-long v12, v2

    .line 266
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    :cond_b
    iget v2, v6, LKb/c;->i:I

    .line 275
    .line 276
    const/4 v10, -0x1

    .line 277
    if-eq v2, v10, :cond_c

    .line 278
    .line 279
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    int-to-long v12, v2

    .line 282
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    goto :goto_4

    .line 287
    :cond_c
    const-wide/16 v11, 0x0

    .line 288
    .line 289
    :goto_4
    iget-boolean v2, v5, LKb/c;->g:Z

    .line 290
    .line 291
    if-nez v2, :cond_d

    .line 292
    .line 293
    iget v2, v6, LKb/c;->h:I

    .line 294
    .line 295
    if-eq v2, v10, :cond_d

    .line 296
    .line 297
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    move-object v10, v1

    .line 300
    int-to-long v1, v2

    .line 301
    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    move-object v10, v1

    .line 307
    const-wide/16 v1, 0x0

    .line 308
    .line 309
    :goto_5
    iget-boolean v5, v5, LKb/c;->a:Z

    .line 310
    .line 311
    if-nez v5, :cond_e

    .line 312
    .line 313
    add-long/2addr v14, v11

    .line 314
    add-long/2addr v8, v1

    .line 315
    cmp-long v1, v14, v8

    .line 316
    .line 317
    if-gez v1, :cond_e

    .line 318
    .line 319
    new-instance v1, Lc3/d;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-direct {v1, v2, v3}, Lc3/d;-><init>(LKb/B;Lc3/b;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_e
    iget-object v1, v0, Lc3/c;->j:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    move-object/from16 v8, v17

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    if-eqz v4, :cond_10

    .line 334
    .line 335
    iget-object v1, v0, Lc3/c;->f:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_6
    move-object/from16 v8, v16

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_10
    if-eqz v7, :cond_11

    .line 344
    .line 345
    iget-object v1, v0, Lc3/c;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :goto_7
    invoke-virtual {v10}, LKb/B;->b()LB6/g0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v4, v2, LB6/g0;->F:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, LKb/q;

    .line 358
    .line 359
    invoke-virtual {v4, v8, v1}, LKb/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, LB6/g0;->l()LKb/B;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lc3/d;

    .line 367
    .line 368
    invoke-direct {v2, v1, v3}, Lc3/d;-><init>(LKb/B;Lc3/b;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :cond_11
    new-instance v1, Lc3/d;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-direct {v1, v10, v2}, Lc3/d;-><init>(LKb/B;Lc3/b;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_12
    :goto_8
    move-object v10, v1

    .line 380
    new-instance v1, Lc3/d;

    .line 381
    .line 382
    invoke-direct {v1, v10, v2}, Lc3/d;-><init>(LKb/B;Lc3/b;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :cond_13
    move-object v10, v1

    .line 387
    new-instance v1, Lc3/d;

    .line 388
    .line 389
    invoke-direct {v1, v10, v2}, Lc3/d;-><init>(LKb/B;Lc3/b;)V

    .line 390
    .line 391
    .line 392
    return-object v1
.end method
