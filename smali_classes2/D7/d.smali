.class public final synthetic LD7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD7/d;->a:I

    iput-object p1, p0, LD7/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LD7/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LD7/d;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LD7/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ln8/c;

    .line 11
    .line 12
    iget-object v3, p0, LD7/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ln8/d;

    .line 15
    .line 16
    iget-object v2, v2, Ln8/c;->b:Ln8/m;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v4, v2, Ln8/m;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, v2, Ln8/m;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v3, v3, Ln8/d;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "UTF-8"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lm8/d;

    .line 59
    .line 60
    iget-object v2, p0, LD7/d;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LC5/N;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/d;->g:Ln8/l;

    .line 65
    .line 66
    iget-object v3, v0, Ln8/l;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_4
    iget-object v0, v0, Ln8/l;->a:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "fetch_timeout_in_seconds"

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-wide/16 v5, 0x3c

    .line 81
    .line 82
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 87
    .line 88
    iget-wide v5, v2, LC5/N;->a:J

    .line 89
    .line 90
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    monitor-exit v3

    .line 98
    return-object v1

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    throw v0

    .line 102
    :pswitch_1
    iget-object v2, p0, LD7/d;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LD7/e;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, LD7/d;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, La7/e;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "UTF-8"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v2, LD7/e;->c:LB6/g0;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, LD7/e;->f:Lz7/f;

    .line 137
    .line 138
    iget-wide v5, v2, Lz7/f;->c:J

    .line 139
    .line 140
    iget-object v7, v2, Lz7/f;->a:LC8/a;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    cmp-long v5, v5, v7

    .line 150
    .line 151
    if-gtz v5, :cond_3

    .line 152
    .line 153
    new-instance v5, Ljava/net/URL;

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "https://firebaseappcheck.googleapis.com/v1/projects/"

    .line 158
    .line 159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v4, LB6/g0;->G:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, "/apps/"

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v7, v4, LB6/g0;->F:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v7, ":generatePlayIntegrityChallenge?key="

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v7, v4, LB6/g0;->E:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5, v3, v2, v0}, LB6/g0;->M(Ljava/net/URL;[BLz7/f;Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "challenge"

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget v3, Ls6/e;->a:I

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_0

    .line 222
    .line 223
    move-object v0, v1

    .line 224
    :cond_0
    const-string v3, "ttl"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    move-object v1, v2

    .line 238
    :goto_1
    if-eqz v0, :cond_2

    .line 239
    .line 240
    if-eqz v1, :cond_2

    .line 241
    .line 242
    new-instance v1, LD7/b;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v1, LD7/b;->a:Ljava/lang/String;

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_2
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 251
    .line 252
    const-string v1, "Unexpected server response."

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_3
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 259
    .line 260
    const-string v1, "Too many attempts."

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_2
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LD7/e;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, LD7/d;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LD7/a;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v3, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v4, "playIntegrityToken"

    .line 286
    .line 287
    iget-object v2, v2, LD7/a;->D:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "UTF-8"

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v0, LD7/e;->c:LB6/g0;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, LD7/e;->f:Lz7/f;

    .line 308
    .line 309
    iget-wide v4, v0, Lz7/f;->c:J

    .line 310
    .line 311
    iget-object v6, v0, Lz7/f;->a:LC8/a;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    cmp-long v4, v4, v6

    .line 321
    .line 322
    if-gtz v4, :cond_7

    .line 323
    .line 324
    new-instance v4, Ljava/net/URL;

    .line 325
    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v6, "https://firebaseappcheck.googleapis.com/v1/projects/"

    .line 329
    .line 330
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v3, LB6/g0;->G:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v6, "/apps/"

    .line 341
    .line 342
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v6, v3, LB6/g0;->F:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v6, ":exchangePlayIntegrityToken?key="

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v6, v3, LB6/g0;->E:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    invoke-virtual {v3, v4, v2, v0, v5}, LB6/g0;->M(Ljava/net/URL;[BLz7/f;Z)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "token"

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget v3, Ls6/e;->a:I

    .line 388
    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_4

    .line 394
    .line 395
    move-object v0, v1

    .line 396
    :cond_4
    const-string v3, "ttl"

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_5

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_5
    move-object v1, v2

    .line 410
    :goto_2
    if-eqz v0, :cond_6

    .line 411
    .line 412
    if-eqz v1, :cond_6

    .line 413
    .line 414
    new-instance v2, Lz7/a;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v0, v2, Lz7/a;->a:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v1, v2, Lz7/a;->b:Ljava/lang/String;

    .line 422
    .line 423
    return-object v2

    .line 424
    :cond_6
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 425
    .line 426
    const-string v1, "Unexpected server response."

    .line 427
    .line 428
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_7
    new-instance v0, Lcom/google/firebase/FirebaseException;

    .line 433
    .line 434
    const-string v1, "Too many attempts."

    .line 435
    .line 436
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
