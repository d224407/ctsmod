.class public final synthetic LM4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/a;
.implements LK6/b;
.implements LO4/i;
.implements LK6/f;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LO4/k;Ljava/lang/Object;LH4/j;I)V
    .locals 0

    .line 1
    iput p4, p0, LM4/b;->C:I

    iput-object p1, p0, LM4/b;->D:Ljava/lang/Object;

    iput-object p2, p0, LM4/b;->F:Ljava/lang/Object;

    iput-object p3, p0, LM4/b;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LM4/b;->C:I

    iput-object p1, p0, LM4/b;->D:Ljava/lang/Object;

    iput-object p2, p0, LM4/b;->E:Ljava/lang/Object;

    iput-object p3, p0, LM4/b;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "bytes"

    .line 4
    .line 5
    const-string v3, "PRAGMA page_size"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_count"

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    sget-object v9, LK4/c;->F:LK4/c;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    iget-object v11, v1, LM4/b;->F:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v1, LM4/b;->E:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    iget-object v14, v1, LM4/b;->D:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    iget v0, v1, LM4/b;->C:I

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Landroid/database/Cursor;

    .line 31
    .line 32
    check-cast v14, LO4/k;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-object v5, v12

    .line 42
    check-cast v5, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    sget-object v16, LK4/c;->D:LK4/c;

    .line 55
    .line 56
    if-nez v13, :cond_0

    .line 57
    .line 58
    :goto_1
    move-object v13, v9

    .line 59
    move-object/from16 v6, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    if-ne v13, v15, :cond_1

    .line 63
    .line 64
    sget-object v16, LK4/c;->E:LK4/c;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v13, v10, :cond_2

    .line 68
    .line 69
    move-object v6, v9

    .line 70
    move-object v13, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-ne v13, v8, :cond_3

    .line 73
    .line 74
    sget-object v16, LK4/c;->G:LK4/c;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-ne v13, v7, :cond_4

    .line 78
    .line 79
    sget-object v16, LK4/c;->H:LK4/c;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-ne v13, v6, :cond_5

    .line 83
    .line 84
    sget-object v16, LK4/c;->I:LK4/c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v6, 0x6

    .line 88
    if-ne v13, v6, :cond_6

    .line 89
    .line 90
    sget-object v16, LK4/c;->J:LK4/c;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v13, "SQLiteEventStore"

    .line 98
    .line 99
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 100
    .line 101
    invoke-static {v13, v7, v6}, LB6/V6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_7

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/List;

    .line 128
    .line 129
    new-instance v5, LK4/d;

    .line 130
    .line 131
    invoke-direct {v5, v8, v9, v6}, LK4/d;-><init>(JLK4/c;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object v9, v13

    .line 138
    const/4 v6, 0x5

    .line 139
    const/4 v7, 0x4

    .line 140
    const/4 v8, 0x3

    .line 141
    const/4 v13, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-object v5, v11

    .line 156
    check-cast v5, LL2/h;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, LK4/e;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, LK4/e;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v7, v6, v2}, LK4/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v5, LL2/h;->E:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v0, v14, LO4/k;->D:LQ4/b;

    .line 203
    .line 204
    invoke-virtual {v0}, LQ4/b;->a()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v14}, LO4/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 217
    .line 218
    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 219
    .line 220
    invoke-virtual {v2, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v8, LO4/h;

    .line 225
    .line 226
    invoke-direct {v8, v6, v7}, LO4/h;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v8}, LO4/k;->p(Landroid/database/Cursor;LO4/i;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LK4/g;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    .line 240
    .line 241
    iput-object v0, v5, LL2/h;->D:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v14}, LO4/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    invoke-virtual {v14}, LO4/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    mul-long/2addr v2, v6

    .line 268
    sget-object v0, LO4/a;->f:LO4/a;

    .line 269
    .line 270
    new-instance v4, LK4/f;

    .line 271
    .line 272
    iget-wide v6, v0, LO4/a;->a:J

    .line 273
    .line 274
    invoke-direct {v4, v2, v3, v6, v7}, LK4/f;-><init>(JJ)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LK4/b;

    .line 278
    .line 279
    invoke-direct {v0, v4}, LK4/b;-><init>(LK4/f;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v5, LL2/h;->F:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v14, LO4/k;->G:LF9/a;

    .line 285
    .line 286
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v5, LL2/h;->G:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v0, LK4/a;

    .line 295
    .line 296
    iget-object v2, v5, LL2/h;->D:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LK4/g;

    .line 299
    .line 300
    iget-object v3, v5, LL2/h;->E:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, v5, LL2/h;->F:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LK4/b;

    .line 311
    .line 312
    iget-object v5, v5, LL2/h;->G:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v0, v2, v3, v4, v5}, LK4/a;-><init>(LK4/g;Ljava/util/List;LK4/b;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :pswitch_0
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Landroid/database/Cursor;

    .line 328
    .line 329
    check-cast v14, LO4/k;

    .line 330
    .line 331
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_16

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    const/4 v3, 0x7

    .line 346
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    move v3, v15

    .line 353
    goto :goto_5

    .line 354
    :cond_a
    const/4 v3, 0x0

    .line 355
    :goto_5
    new-instance v6, LH4/h;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v7, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v7, v6, LH4/h;->h:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_15

    .line 372
    .line 373
    iput-object v7, v6, LH4/h;->a:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iput-object v7, v6, LH4/h;->f:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v7, 0x3

    .line 386
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    iput-object v8, v6, LH4/h;->g:Ljava/io/Serializable;

    .line 395
    .line 396
    if-eqz v3, :cond_c

    .line 397
    .line 398
    new-instance v3, LH4/n;

    .line 399
    .line 400
    const/4 v8, 0x4

    .line 401
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-nez v9, :cond_b

    .line 406
    .line 407
    sget-object v8, LO4/k;->H:LE4/b;

    .line 408
    .line 409
    :goto_6
    const/4 v9, 0x5

    .line 410
    goto :goto_7

    .line 411
    :cond_b
    new-instance v8, LE4/b;

    .line 412
    .line 413
    invoke-direct {v8, v9}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :goto_7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-direct {v3, v8, v13}, LH4/n;-><init>(LE4/b;[B)V

    .line 422
    .line 423
    .line 424
    iput-object v3, v6, LH4/h;->e:Ljava/lang/Object;

    .line 425
    .line 426
    move-object/from16 v19, v14

    .line 427
    .line 428
    :goto_8
    const/4 v1, 0x6

    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_c
    const/4 v9, 0x5

    .line 432
    new-instance v3, LH4/n;

    .line 433
    .line 434
    const/4 v8, 0x4

    .line 435
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    if-nez v13, :cond_d

    .line 440
    .line 441
    sget-object v13, LO4/k;->H:LE4/b;

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_d
    new-instance v7, LE4/b;

    .line 445
    .line 446
    invoke-direct {v7, v13}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v13, v7

    .line 450
    :goto_9
    invoke-virtual {v14}, LO4/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    filled-new-array {v2}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    filled-new-array {v7}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v21

    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const-string v24, "sequence_num"

    .line 469
    .line 470
    const-string v18, "event_payloads"

    .line 471
    .line 472
    const-string v20, "event_id = ?"

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    if-eqz v17, :cond_e

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    array-length v10, v15

    .line 501
    add-int/2addr v9, v10

    .line 502
    const/4 v10, 0x2

    .line 503
    const/4 v15, 0x1

    .line 504
    goto :goto_a

    .line 505
    :cond_e
    new-array v9, v9, [B

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v15, 0x0

    .line 509
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-ge v10, v1, :cond_f

    .line 514
    .line 515
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, [B

    .line 520
    .line 521
    move-object/from16 p1, v8

    .line 522
    .line 523
    array-length v8, v1

    .line 524
    move-object/from16 v19, v14

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    invoke-static {v1, v14, v9, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    .line 529
    .line 530
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 531
    add-int/2addr v15, v1

    .line 532
    const/4 v1, 0x1

    .line 533
    add-int/2addr v10, v1

    .line 534
    move-object/from16 v8, p1

    .line 535
    .line 536
    move-object/from16 v14, v19

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_f
    move-object/from16 v19, v14

    .line 540
    .line 541
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 542
    .line 543
    .line 544
    invoke-direct {v3, v13, v9}, LH4/n;-><init>(LE4/b;[B)V

    .line 545
    .line 546
    .line 547
    iput-object v3, v6, LH4/h;->e:Ljava/lang/Object;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :goto_c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_10

    .line 555
    .line 556
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v6, LH4/h;->c:Ljava/lang/Object;

    .line 565
    .line 566
    :cond_10
    const/16 v3, 0x8

    .line 567
    .line 568
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-nez v7, :cond_11

    .line 573
    .line 574
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iput-object v3, v6, LH4/h;->d:Ljava/lang/Object;

    .line 583
    .line 584
    :cond_11
    const/16 v3, 0x9

    .line 585
    .line 586
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-nez v7, :cond_12

    .line 591
    .line 592
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iput-object v3, v6, LH4/h;->b:Ljava/lang/Object;

    .line 597
    .line 598
    :cond_12
    const/16 v3, 0xa

    .line 599
    .line 600
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-nez v7, :cond_13

    .line 605
    .line 606
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iput-object v3, v6, LH4/h;->i:Ljava/lang/Object;

    .line 611
    .line 612
    :cond_13
    const/16 v3, 0xb

    .line 613
    .line 614
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-nez v7, :cond_14

    .line 619
    .line 620
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iput-object v3, v6, LH4/h;->j:Ljava/lang/Object;

    .line 625
    .line 626
    :cond_14
    invoke-virtual {v6}, LH4/h;->b()LH4/i;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    new-instance v6, LO4/b;

    .line 631
    .line 632
    move-object v7, v12

    .line 633
    check-cast v7, LH4/j;

    .line 634
    .line 635
    invoke-direct {v6, v4, v5, v7, v3}, LO4/b;-><init>(JLH4/j;LH4/i;)V

    .line 636
    .line 637
    .line 638
    move-object v3, v11

    .line 639
    check-cast v3, Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-object/from16 v1, p0

    .line 645
    .line 646
    move-object/from16 v14, v19

    .line 647
    .line 648
    const/4 v10, 0x2

    .line 649
    const/4 v15, 0x1

    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :catchall_1
    move-exception v0

    .line 653
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 658
    .line 659
    const-string v1, "Null transportName"

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_16
    const/4 v0, 0x0

    .line 666
    return-object v0

    .line 667
    :pswitch_1
    move-object v13, v9

    .line 668
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 671
    .line 672
    check-cast v14, LO4/k;

    .line 673
    .line 674
    invoke-virtual {v14}, LO4/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    invoke-virtual {v14}, LO4/k;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 695
    .line 696
    .line 697
    move-result-wide v6

    .line 698
    mul-long/2addr v6, v4

    .line 699
    iget-object v1, v14, LO4/k;->F:LO4/a;

    .line 700
    .line 701
    iget-wide v3, v1, LO4/a;->a:J

    .line 702
    .line 703
    cmp-long v3, v6, v3

    .line 704
    .line 705
    check-cast v11, LH4/i;

    .line 706
    .line 707
    if-ltz v3, :cond_17

    .line 708
    .line 709
    iget-object v0, v11, LH4/i;->a:Ljava/lang/String;

    .line 710
    .line 711
    const-wide/16 v1, 0x1

    .line 712
    .line 713
    invoke-virtual {v14, v1, v2, v13, v0}, LO4/k;->i(JLK4/c;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-wide/16 v0, -0x1

    .line 717
    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto/16 :goto_12

    .line 723
    .line 724
    :cond_17
    check-cast v12, LH4/j;

    .line 725
    .line 726
    invoke-static {v0, v12}, LO4/k;->e(Landroid/database/sqlite/SQLiteDatabase;LH4/j;)Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    if-eqz v3, :cond_18

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v3

    .line 736
    goto :goto_d

    .line 737
    :cond_18
    new-instance v3, Landroid/content/ContentValues;

    .line 738
    .line 739
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v4, "backend_name"

    .line 743
    .line 744
    iget-object v5, v12, LH4/j;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    iget-object v4, v12, LH4/j;->c:LE4/c;

    .line 750
    .line 751
    invoke-static {v4}, LR4/a;->a(LE4/c;)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const-string v5, "priority"

    .line 760
    .line 761
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 762
    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    const-string v6, "next_request_ms"

    .line 770
    .line 771
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 772
    .line 773
    .line 774
    iget-object v5, v12, LH4/j;->b:[B

    .line 775
    .line 776
    if-eqz v5, :cond_19

    .line 777
    .line 778
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const-string v4, "extras"

    .line 783
    .line 784
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_19
    const-string v4, "transport_contexts"

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    :goto_d
    iget-object v5, v11, LH4/i;->c:LH4/n;

    .line 795
    .line 796
    iget-object v5, v5, LH4/n;->b:[B

    .line 797
    .line 798
    array-length v6, v5

    .line 799
    iget v1, v1, LO4/a;->e:I

    .line 800
    .line 801
    if-gt v6, v1, :cond_1a

    .line 802
    .line 803
    const/4 v6, 0x1

    .line 804
    goto :goto_e

    .line 805
    :cond_1a
    const/4 v6, 0x0

    .line 806
    :goto_e
    new-instance v7, Landroid/content/ContentValues;

    .line 807
    .line 808
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const-string v4, "context_id"

    .line 816
    .line 817
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 818
    .line 819
    .line 820
    const-string v3, "transport_name"

    .line 821
    .line 822
    iget-object v4, v11, LH4/i;->a:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-wide v3, v11, LH4/i;->d:J

    .line 828
    .line 829
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    const-string v4, "timestamp_ms"

    .line 834
    .line 835
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 836
    .line 837
    .line 838
    iget-wide v3, v11, LH4/i;->e:J

    .line 839
    .line 840
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const-string v4, "uptime_ms"

    .line 845
    .line 846
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 847
    .line 848
    .line 849
    iget-object v3, v11, LH4/i;->c:LH4/n;

    .line 850
    .line 851
    iget-object v3, v3, LH4/n;->a:LE4/b;

    .line 852
    .line 853
    iget-object v3, v3, LE4/b;->a:Ljava/lang/String;

    .line 854
    .line 855
    const-string v4, "payload_encoding"

    .line 856
    .line 857
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v3, "code"

    .line 861
    .line 862
    iget-object v4, v11, LH4/i;->b:Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 865
    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    const-string v8, "num_attempts"

    .line 873
    .line 874
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    const-string v8, "inline"

    .line 882
    .line 883
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 884
    .line 885
    .line 886
    if-eqz v6, :cond_1b

    .line 887
    .line 888
    move-object v3, v5

    .line 889
    goto :goto_f

    .line 890
    :cond_1b
    new-array v3, v3, [B

    .line 891
    .line 892
    :goto_f
    const-string v4, "payload"

    .line 893
    .line 894
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 895
    .line 896
    .line 897
    const-string v3, "product_id"

    .line 898
    .line 899
    iget-object v4, v11, LH4/i;->g:Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 902
    .line 903
    .line 904
    const-string v3, "pseudonymous_id"

    .line 905
    .line 906
    iget-object v4, v11, LH4/i;->h:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const-string v3, "experiment_ids_clear_blob"

    .line 912
    .line 913
    iget-object v4, v11, LH4/i;->i:[B

    .line 914
    .line 915
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 916
    .line 917
    .line 918
    const-string v3, "experiment_ids_encrypted_blob"

    .line 919
    .line 920
    iget-object v4, v11, LH4/i;->j:[B

    .line 921
    .line 922
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 923
    .line 924
    .line 925
    const-string v3, "events"

    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    invoke-virtual {v0, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v7

    .line 932
    const-string v3, "event_id"

    .line 933
    .line 934
    if-nez v6, :cond_1c

    .line 935
    .line 936
    array-length v4, v5

    .line 937
    int-to-double v9, v4

    .line 938
    int-to-double v12, v1

    .line 939
    div-double/2addr v9, v12

    .line 940
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 941
    .line 942
    .line 943
    move-result-wide v9

    .line 944
    double-to-int v4, v9

    .line 945
    const/4 v6, 0x1

    .line 946
    :goto_10
    if-gt v6, v4, :cond_1c

    .line 947
    .line 948
    const/4 v9, 0x1

    .line 949
    add-int/lit8 v10, v6, -0x1

    .line 950
    .line 951
    mul-int/2addr v10, v1

    .line 952
    mul-int v9, v6, v1

    .line 953
    .line 954
    array-length v12, v5

    .line 955
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    new-instance v10, Landroid/content/ContentValues;

    .line 964
    .line 965
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    invoke-virtual {v10, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    const-string v13, "sequence_num"

    .line 980
    .line 981
    invoke-virtual {v10, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 985
    .line 986
    .line 987
    const-string v9, "event_payloads"

    .line 988
    .line 989
    const/4 v12, 0x0

    .line 990
    invoke-virtual {v0, v9, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 991
    .line 992
    .line 993
    const/4 v9, 0x1

    .line 994
    add-int/2addr v6, v9

    .line 995
    goto :goto_10

    .line 996
    :cond_1c
    iget-object v1, v11, LH4/i;->f:Ljava/util/Map;

    .line 997
    .line 998
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_1d

    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Ljava/util/Map$Entry;

    .line 1021
    .line 1022
    new-instance v4, Landroid/content/ContentValues;

    .line 1023
    .line 1024
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v6, "name"

    .line 1041
    .line 1042
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Ljava/lang/String;

    .line 1050
    .line 1051
    const-string v5, "value"

    .line 1052
    .line 1053
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v2, "event_metadata"

    .line 1057
    .line 1058
    const/4 v5, 0x0

    .line 1059
    invoke-virtual {v0, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1060
    .line 1061
    .line 1062
    goto :goto_11

    .line 1063
    :cond_1d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    :goto_12
    return-object v0

    .line 1068
    nop

    .line 1069
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LM4/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM4/c;

    .line 4
    .line 5
    iget-object v1, v0, LM4/c;->d:LO4/d;

    .line 6
    .line 7
    check-cast v1, LO4/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LM4/b;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LH4/j;

    .line 15
    .line 16
    iget-object v3, v2, LH4/j;->c:LE4/c;

    .line 17
    .line 18
    iget-object v4, p0, LM4/b;->F:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LH4/i;

    .line 21
    .line 22
    iget-object v5, v4, LH4/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "SQLiteEventStore"

    .line 25
    .line 26
    invoke-static {v5}, LB6/V6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "Storing event with priority="

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v3, LM4/b;

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-direct {v3, v1, v4, v2, v5}, LM4/b;-><init>(LO4/k;Ljava/lang/Object;LH4/j;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, LO4/k;->g(LO4/i;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LM4/c;->a:LN4/d;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v2, v3, v1}, LN4/d;->a(LH4/j;IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM4/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK6/h;

    .line 4
    .line 5
    iget-object v1, p0, LM4/b;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LI7/d;

    .line 8
    .line 9
    check-cast p1, Ln8/d;

    .line 10
    .line 11
    iget-object p1, p0, LM4/b;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll4/I;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, LK6/h;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ln8/d;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Ll4/I;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ll4/e0;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ll4/e0;->i(Ln8/d;)Lq8/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Ll4/I;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lo8/a;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v1, v0, v3}, Lo8/a;-><init>(LI7/d;Lq8/d;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    return-void
.end method

.method public then(LK6/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LM4/b;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LM4/b;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ln8/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LM4/b;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LK6/h;

    .line 16
    .line 17
    invoke-virtual {v0}, LK6/h;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 24
    .line 25
    invoke-virtual {v0}, LK6/h;->f()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, LM4/b;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LK6/h;

    .line 42
    .line 43
    invoke-virtual {v1}, LK6/h;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 50
    .line 51
    invoke-virtual {v1}, LK6/h;->f()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 66
    .line 67
    iget-object v3, p1, Ln8/j;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ln8/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    invoke-virtual {v0}, LK6/h;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lg8/a;

    .line 89
    .line 90
    iget-object v0, v0, Lg8/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, LK6/h;->g()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1, v0}, Ln8/j;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :catch_1
    move-exception p1

    .line 107
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 108
    .line 109
    const-string v1, "Failed to open HTTP stream connection"

    .line 110
    .line 111
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    return-object p1

    .line 119
    :sswitch_0
    iget-object p1, p0, LM4/b;->D:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lm8/d;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LM4/b;->E:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LK6/h;

    .line 129
    .line 130
    invoke-virtual {v0}, LK6/h;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, LK6/h;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-virtual {v0}, LK6/h;->g()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ln8/d;

    .line 148
    .line 149
    iget-object v1, p0, LM4/b;->F:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LK6/h;

    .line 152
    .line 153
    invoke-virtual {v1}, LK6/h;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, LK6/h;->g()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ln8/d;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v2, v0, Ln8/d;->c:Ljava/util/Date;

    .line 168
    .line 169
    iget-object v1, v1, Ln8/d;->c:Ljava/util/Date;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {p1}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    :goto_2
    iget-object v1, p1, Lm8/d;->d:Ln8/c;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ln8/c;->d(Ln8/d;)LK6/p;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Le4/c;

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    invoke-direct {v1, p1, v2}, Le4/c;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lm8/d;->b:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-virtual {v0, p1, v1}, LK6/p;->d(Ljava/util/concurrent/Executor;LK6/b;)LK6/p;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {p1}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_4
    return-object p1

    .line 211
    :sswitch_1
    invoke-virtual {p1}, LK6/h;->i()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v1, p0, LM4/b;->D:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LK6/i;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, LK6/h;->g()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, LK6/i;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    invoke-virtual {p1}, LK6/h;->f()Ljava/lang/Exception;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-virtual {p1}, LK6/h;->f()Ljava/lang/Exception;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v1, p1}, LK6/i;->c(Ljava/lang/Exception;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    const/4 p1, 0x1

    .line 244
    iget-object v0, p0, LM4/b;->E:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    iget-object p1, p0, LM4/b;->F:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, LK6/a;

    .line 257
    .line 258
    invoke-virtual {p1}, LK6/a;->a()V

    .line 259
    .line 260
    .line 261
    :cond_8
    :goto_5
    const/4 p1, 0x0

    .line 262
    invoke-static {p1}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
