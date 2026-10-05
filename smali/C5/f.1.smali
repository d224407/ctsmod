.class public final synthetic LC5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC5/f;->C:I

    iput-object p1, p0, LC5/f;->D:Ljava/lang/Object;

    iput-object p2, p0, LC5/f;->E:Ljava/lang/Object;

    iput-object p3, p0, LC5/f;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LC5/f;->C:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LC5/f;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LA6/g;

    .line 10
    .line 11
    iget v1, v0, LA6/g;->D:I

    .line 12
    .line 13
    iget-object v0, v0, LA6/g;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv5/w;

    .line 16
    .line 17
    iget-object v2, p0, LC5/f;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lv5/A;

    .line 20
    .line 21
    iget-object v3, p0, LC5/f;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LD5/g;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0, v3}, Lv5/A;->L0(ILv5/w;LD5/g;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v1, p0, LC5/f;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lm8/e;

    .line 32
    .line 33
    iget-object v2, p0, LC5/f;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, LC5/f;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ln8/d;

    .line 40
    .line 41
    iget-object v1, v1, Lm8/e;->a:Ljd/k;

    .line 42
    .line 43
    iget-object v4, v1, Ljd/k;->C:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lf8/b;

    .line 46
    .line 47
    invoke-interface {v4}, Lf8/b;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lv7/b;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v5, v3, Ln8/d;->e:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v6, v0, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v3, v3, Ln8/d;->b:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v6, v0, :cond_2

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    const-string v5, "choiceId"

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v6, v1, Ljd/k;->D:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/util/Map;

    .line 101
    .line 102
    monitor-enter v6

    .line 103
    :try_start_0
    iget-object v7, v1, Ljd/k;->D:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    monitor-exit v6

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v1, v1, Ljd/k;->D:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    new-instance v1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v6, "arm_key"

    .line 135
    .line 136
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "arm_value"

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "personalization_id"

    .line 149
    .line 150
    const-string v3, "personalizationId"

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "arm_index"

    .line 160
    .line 161
    const-string v3, "armIndex"

    .line 162
    .line 163
    const/4 v6, -0x1

    .line 164
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "group"

    .line 172
    .line 173
    const-string v3, "group"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "fp"

    .line 183
    .line 184
    const-string v2, "personalization_assignment"

    .line 185
    .line 186
    check-cast v4, Lv7/c;

    .line 187
    .line 188
    invoke-virtual {v4, v0, v2, v1}, Lv7/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v1, "_fpid"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "fp"

    .line 202
    .line 203
    const-string v2, "_fpc"

    .line 204
    .line 205
    invoke-virtual {v4, v1, v2, v0}, Lv7/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    return-void

    .line 209
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw v0

    .line 211
    :pswitch_1
    iget-object v0, p0, LC5/f;->D:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljd/k;

    .line 214
    .line 215
    iget-object v0, v0, Ljd/k;->D:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljd/l;

    .line 218
    .line 219
    iget-object v1, p0, LC5/f;->E:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljd/f;

    .line 222
    .line 223
    iget-object v2, p0, LC5/f;->F:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Ljava/lang/Throwable;

    .line 226
    .line 227
    invoke-interface {v1, v0, v2}, Ljd/f;->D(Ljd/c;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_2
    iget-object v0, p0, LC5/f;->D:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljd/k;

    .line 234
    .line 235
    iget-object v0, v0, Ljd/k;->D:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljd/l;

    .line 238
    .line 239
    iget-object v1, v0, Ljd/l;->D:Ljd/c;

    .line 240
    .line 241
    invoke-interface {v1}, Ljd/c;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v2, p0, LC5/f;->E:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ljd/f;

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    new-instance v1, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v3, "Canceled"

    .line 254
    .line 255
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v0, v1}, Ljd/f;->D(Ljd/c;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    iget-object v1, p0, LC5/f;->F:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ljd/N;

    .line 265
    .line 266
    invoke-interface {v2, v0, v1}, Ljd/f;->m(Ljd/c;Ljd/N;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-void

    .line 270
    :pswitch_3
    iget-object v0, p0, LC5/f;->D:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX4/l;

    .line 273
    .line 274
    iget v1, v0, LX4/l;->a:I

    .line 275
    .line 276
    iget-object v0, v0, LX4/l;->b:Lv5/w;

    .line 277
    .line 278
    iget-object v2, p0, LC5/f;->E:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LX4/m;

    .line 281
    .line 282
    iget-object v3, p0, LC5/f;->F:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Ljava/lang/Exception;

    .line 285
    .line 286
    invoke-interface {v2, v1, v0, v3}, LX4/m;->K(ILv5/w;Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_4
    iget-object v0, p0, LC5/f;->D:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LH6/K1;

    .line 293
    .line 294
    iget-object v1, p0, LC5/f;->E:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, LC6/O2;

    .line 297
    .line 298
    iget-object v2, p0, LC5/f;->F:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :try_start_2
    iget-object v0, v0, LH6/K1;->a:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v0}, LC6/N2;->a(Landroid/content/Context;)LV1/q;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    iget-object v3, v0, LV1/e;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, LV1/h;

    .line 316
    .line 317
    check-cast v3, LV1/p;

    .line 318
    .line 319
    iget-object v4, v3, LV1/p;->d:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    :try_start_3
    iput-object v2, v3, LV1/p;->f:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 325
    :try_start_4
    iget-object v0, v0, LV1/e;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LV1/h;

    .line 328
    .line 329
    new-instance v3, LV1/k;

    .line 330
    .line 331
    invoke-direct {v3, v1, v2}, LV1/k;-><init>(LC6/O2;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v3}, LV1/h;->a(LC6/O2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    goto :goto_3

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    :try_start_6
    throw v0

    .line 343
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 344
    .line 345
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 346
    .line 347
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 351
    :goto_3
    invoke-virtual {v1, v0}, LC6/O2;->a(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 355
    .line 356
    .line 357
    :goto_4
    return-void

    .line 358
    :pswitch_5
    iget-object v0, p0, LC5/f;->D:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LU0/h;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget v1, LT5/D;->a:I

    .line 366
    .line 367
    iget-object v0, v0, LU0/h;->E:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LS4/A;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, LS4/D;->U:LT4/e;

    .line 380
    .line 381
    invoke-virtual {v0}, LT4/e;->H()LT4/a;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, LT4/b;

    .line 386
    .line 387
    iget-object v3, p0, LC5/f;->E:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LS4/O;

    .line 390
    .line 391
    iget-object v4, p0, LC5/f;->F:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LW4/g;

    .line 394
    .line 395
    invoke-direct {v2, v1, v3, v4}, LT4/b;-><init>(LT4/a;LS4/O;LW4/g;)V

    .line 396
    .line 397
    .line 398
    const/16 v3, 0x3f9

    .line 399
    .line 400
    invoke-virtual {v0, v1, v3, v2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_6
    iget-object v0, p0, LC5/f;->D:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LS5/x;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget v1, LT5/D;->a:I

    .line 412
    .line 413
    iget-object v0, v0, LS5/x;->E:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LS4/A;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, LS4/D;->U:LT4/e;

    .line 426
    .line 427
    invoke-virtual {v0}, LT4/e;->H()LT4/a;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, LS4/M;

    .line 432
    .line 433
    iget-object v3, p0, LC5/f;->E:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, LS4/O;

    .line 436
    .line 437
    iget-object v4, p0, LC5/f;->F:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, LW4/g;

    .line 440
    .line 441
    invoke-direct {v2, v1, v3, v4}, LS4/M;-><init>(LT4/a;LS4/O;LW4/g;)V

    .line 442
    .line 443
    .line 444
    const/16 v3, 0x3f1

    .line 445
    .line 446
    invoke-virtual {v0, v1, v3, v2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_7
    iget-object v0, p0, LC5/f;->D:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LL/u;

    .line 453
    .line 454
    iget-object v0, v0, LL/u;->E:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LS4/s0;

    .line 457
    .line 458
    iget-object v0, v0, LS4/s0;->i:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LT4/e;

    .line 461
    .line 462
    iget-object v1, p0, LC5/f;->E:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Landroid/util/Pair;

    .line 465
    .line 466
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lv5/w;

    .line 477
    .line 478
    iget-object v3, p0, LC5/f;->F:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v3, Ljava/lang/Exception;

    .line 481
    .line 482
    invoke-virtual {v0, v2, v1, v3}, LT4/e;->K(ILv5/w;Ljava/lang/Exception;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_8
    iget-object v0, p0, LC5/f;->D:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LS4/i0;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, LC5/f;->E:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lm7/A;

    .line 496
    .line 497
    invoke-virtual {v1}, Lm7/A;->h()Lm7/V;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v0, v0, LS4/i0;->c:LT4/e;

    .line 502
    .line 503
    iget-object v2, v0, LT4/e;->I:LS4/A0;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v0, v0, LT4/e;->F:LB6/U5;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Lm7/D;->r(Ljava/util/Collection;)Lm7/D;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iput-object v3, v0, LB6/U5;->D:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_8

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-virtual {v1, v3}, Lm7/V;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lv5/w;

    .line 531
    .line 532
    iput-object v1, v0, LB6/U5;->G:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v1, p0, LC5/f;->F:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lv5/w;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object v1, v0, LB6/U5;->H:Ljava/lang/Object;

    .line 542
    .line 543
    :cond_8
    iget-object v1, v0, LB6/U5;->F:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lv5/w;

    .line 546
    .line 547
    if-nez v1, :cond_9

    .line 548
    .line 549
    iget-object v1, v0, LB6/U5;->D:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lm7/D;

    .line 552
    .line 553
    iget-object v3, v0, LB6/U5;->G:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Lv5/w;

    .line 556
    .line 557
    iget-object v4, v0, LB6/U5;->C:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, LS4/M0;

    .line 560
    .line 561
    invoke-static {v2, v1, v3, v4}, LB6/U5;->y(LS4/A0;Lm7/D;Lv5/w;LS4/M0;)Lv5/w;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iput-object v1, v0, LB6/U5;->F:Ljava/lang/Object;

    .line 566
    .line 567
    :cond_9
    check-cast v2, LS4/D;

    .line 568
    .line 569
    invoke-virtual {v2}, LS4/D;->A1()LS4/O0;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v0, v1}, LB6/U5;->M(LS4/O0;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_9
    iget-object v0, p0, LC5/f;->D:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LL7/r;

    .line 580
    .line 581
    iget-object v0, v0, LL7/r;->h:LL7/n;

    .line 582
    .line 583
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    iget-object v4, v0, LL7/n;->n:LL7/t;

    .line 595
    .line 596
    if-eqz v4, :cond_a

    .line 597
    .line 598
    iget-object v4, v4, LL7/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_a

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_a
    const-wide/16 v4, 0x3e8

    .line 608
    .line 609
    div-long/2addr v1, v4

    .line 610
    invoke-virtual {v0}, LL7/n;->e()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-nez v4, :cond_b

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_b
    new-instance v5, LN7/c;

    .line 618
    .line 619
    iget-object v6, p0, LC5/f;->F:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v6, Ljava/util/Map;

    .line 622
    .line 623
    invoke-direct {v5, v6, v1, v2, v4}, LN7/c;-><init>(Ljava/util/Map;JLjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, LL7/n;->m:LR7/c;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    iget-object v0, p0, LC5/f;->E:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v2, v0

    .line 635
    check-cast v2, Ljava/lang/Throwable;

    .line 636
    .line 637
    const-string v4, "error"

    .line 638
    .line 639
    invoke-virtual/range {v1 .. v6}, LR7/c;->o(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LN7/c;Z)V

    .line 640
    .line 641
    .line 642
    :goto_5
    return-void

    .line 643
    :pswitch_a
    iget-object v0, p0, LC5/f;->E:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    iget-object v1, p0, LC5/f;->F:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Ljava/lang/String;

    .line 650
    .line 651
    iget-object v2, p0, LC5/f;->D:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, LL7/r;

    .line 654
    .line 655
    iget-object v2, v2, LL7/r;->h:LL7/n;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    :try_start_7
    iget-object v3, v2, LL7/n;->d:Ln/Y0;

    .line 661
    .line 662
    iget-object v3, v3, Ln/Y0;->F:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, LE8/k;

    .line 665
    .line 666
    invoke-virtual {v3, v0, v1}, LE8/k;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :catch_0
    move-exception v0

    .line 671
    iget-object v1, v2, LL7/n;->a:Landroid/content/Context;

    .line 672
    .line 673
    if-eqz v1, :cond_d

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 680
    .line 681
    and-int/lit8 v1, v1, 0x2

    .line 682
    .line 683
    if-nez v1, :cond_c

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_c
    throw v0

    .line 687
    :cond_d
    :goto_6
    return-void

    .line 688
    :pswitch_b
    iget-object v0, p0, LC5/f;->D:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LC5/z;

    .line 691
    .line 692
    iget-object v1, p0, LC5/f;->E:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, [B

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    :try_start_8
    iget-object v2, v0, LC5/z;->C:Ljava/io/OutputStream;

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :catch_1
    iget-object v1, v0, LC5/z;->F:LC5/A;

    .line 706
    .line 707
    iget-boolean v1, v1, LC5/A;->H:Z

    .line 708
    .line 709
    if-nez v1, :cond_e

    .line 710
    .line 711
    iget-object v0, v0, LC5/z;->F:LC5/A;

    .line 712
    .line 713
    iget-object v0, v0, LC5/A;->C:Ls3/c;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    :cond_e
    :goto_7
    return-void

    .line 719
    :pswitch_c
    iget-object v1, p0, LC5/f;->D:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LC5/g;

    .line 722
    .line 723
    iget-object v1, v1, LC5/g;->E:LB3/b;

    .line 724
    .line 725
    iget-object v1, v1, LB3/b;->D:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LC5/r;

    .line 728
    .line 729
    iget-object v2, p0, LC5/f;->E:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Ljava/lang/String;

    .line 732
    .line 733
    iput-object v2, v1, LC5/r;->c:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v2, p0, LC5/f;->F:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LC5/e;

    .line 738
    .line 739
    invoke-interface {v2}, LC5/e;->o()LC5/K;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v1, v1, LC5/r;->d:LC5/t;

    .line 744
    .line 745
    if-eqz v3, :cond_f

    .line 746
    .line 747
    iget-object v4, v1, LC5/t;->F:LC5/o;

    .line 748
    .line 749
    invoke-interface {v2}, LC5/e;->f()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    iget-object v4, v4, LC5/o;->L:LC5/A;

    .line 754
    .line 755
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    iget-object v4, v4, LC5/A;->E:Ljava/util/Map;

    .line 760
    .line 761
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    iput-boolean v0, v1, LC5/t;->X:Z

    .line 765
    .line 766
    :cond_f
    invoke-virtual {v1}, LC5/t;->t()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    nop

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
