.class public final LH6/R1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH6/n0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH6/R1;->a:I

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LH6/R1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzci;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LH6/R1;->a:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/R1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LH6/R1;->a:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LH6/R1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH6/R1;->a:I

    iput-object p1, p0, LH6/R1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget v0, p0, LH6/R1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LH6/R1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzs;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/util/zzs;->e:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/util/zzs;->e:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LH6/R1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzci;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/zzci;->b:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/content/IntentFilter;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_2
    if-ge v3, v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/content/BroadcastReceiver;

    .line 114
    .line 115
    invoke-virtual {v4, p1, p2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :goto_3
    monitor-exit v0

    .line 124
    throw p1

    .line 125
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, LH6/R1;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LE/q;

    .line 134
    .line 135
    invoke-static {p1, p2}, LU4/h;->c(Landroid/content/Context;Landroid/content/Intent;)LU4/h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, LE/q;->a(LE/q;LU4/h;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :pswitch_2
    const-string p2, "connectivity"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    const/4 v1, 0x0

    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    :try_start_1
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz p2, :cond_c

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v4, 0x2

    .line 175
    const/16 v5, 0x9

    .line 176
    .line 177
    const/4 v6, 0x6

    .line 178
    const/4 v7, 0x4

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    if-eq v3, v2, :cond_a

    .line 182
    .line 183
    if-eq v3, v7, :cond_b

    .line 184
    .line 185
    if-eq v3, v0, :cond_b

    .line 186
    .line 187
    if-eq v3, v6, :cond_9

    .line 188
    .line 189
    if-eq v3, v5, :cond_8

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const/4 v1, 0x7

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :pswitch_3
    move v1, v0

    .line 197
    goto :goto_5

    .line 198
    :cond_a
    :pswitch_4
    move v1, v4

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    packed-switch p2, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    :pswitch_5
    move v1, v6

    .line 208
    goto :goto_5

    .line 209
    :pswitch_6
    sget p2, LT5/D;->a:I

    .line 210
    .line 211
    const/16 v2, 0x1d

    .line 212
    .line 213
    if-lt p2, v2, :cond_d

    .line 214
    .line 215
    move v1, v5

    .line 216
    goto :goto_5

    .line 217
    :pswitch_7
    move v1, v7

    .line 218
    goto :goto_5

    .line 219
    :pswitch_8
    const/4 p2, 0x3

    .line 220
    move v1, p2

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    :goto_4
    move v1, v2

    .line 223
    :catch_0
    :cond_d
    :goto_5
    sget p2, LT5/D;->a:I

    .line 224
    .line 225
    const/16 v2, 0x1f

    .line 226
    .line 227
    iget-object v3, p0, LH6/R1;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LT5/u;

    .line 230
    .line 231
    if-lt p2, v2, :cond_e

    .line 232
    .line 233
    if-ne v1, v0, :cond_e

    .line 234
    .line 235
    :try_start_2
    const-string p2, "phone"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v1, LT5/t;

    .line 247
    .line 248
    invoke-direct {v1, v3}, LT5/t;-><init>(LT5/u;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, LA3/b;->s(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, p1, v1}, LT4/i;->x(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;LT5/t;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p2, v1}, LT4/i;->w(Landroid/telephony/TelephonyManager;LT5/t;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_1
    invoke-static {v3, v0}, LT5/u;->a(LT5/u;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    invoke-static {v3, v1}, LT5/u;->a(LT5/u;I)V

    .line 267
    .line 268
    .line 269
    :goto_6
    return-void

    .line 270
    :pswitch_9
    if-eqz p2, :cond_f

    .line 271
    .line 272
    iget-object p1, p0, LH6/R1;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, LL2/c;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, LL2/c;->g(Landroid/content/Intent;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    return-void

    .line 280
    :pswitch_a
    iget-object p1, p0, LH6/R1;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, LH6/n0;

    .line 283
    .line 284
    if-nez p2, :cond_10

    .line 285
    .line 286
    iget-object p1, p1, LH6/n0;->H:LH6/Q;

    .line 287
    .line 288
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 289
    .line 290
    .line 291
    const-string p2, "App receiver called with null intent"

    .line 292
    .line 293
    iget-object p1, p1, LH6/Q;->L:LH6/O;

    .line 294
    .line 295
    invoke-virtual {p1, p2}, LH6/O;->f(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-nez p2, :cond_11

    .line 305
    .line 306
    iget-object p1, p1, LH6/n0;->H:LH6/Q;

    .line 307
    .line 308
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 309
    .line 310
    .line 311
    const-string p2, "App receiver called with null action"

    .line 312
    .line 313
    iget-object p1, p1, LH6/Q;->L:LH6/O;

    .line 314
    .line 315
    invoke-virtual {p1, p2}, LH6/O;->f(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const v1, -0x72ee9a21

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    if-eq v0, v1, :cond_13

    .line 329
    .line 330
    const v1, 0x4c497878    # 5.2814304E7f

    .line 331
    .line 332
    .line 333
    if-eq v0, v1, :cond_12

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_12
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 337
    .line 338
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_14

    .line 343
    .line 344
    move p2, v2

    .line 345
    goto :goto_8

    .line 346
    :cond_13
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_14

    .line 353
    .line 354
    const/4 p2, 0x0

    .line 355
    goto :goto_8

    .line 356
    :cond_14
    :goto_7
    const/4 p2, -0x1

    .line 357
    :goto_8
    if-eqz p2, :cond_16

    .line 358
    .line 359
    if-eq p2, v2, :cond_15

    .line 360
    .line 361
    iget-object p1, p1, LH6/n0;->H:LH6/Q;

    .line 362
    .line 363
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 364
    .line 365
    .line 366
    const-string p2, "App receiver called with unknown action"

    .line 367
    .line 368
    iget-object p1, p1, LH6/Q;->L:LH6/O;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, LH6/O;->f(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_15
    iget-object p2, p1, LH6/n0;->H:LH6/Q;

    .line 375
    .line 376
    invoke-static {p2}, LH6/n0;->g(LH6/v0;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 380
    .line 381
    iget-object p2, p2, LH6/Q;->Q:LH6/O;

    .line 382
    .line 383
    invoke-virtual {p2, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p1, LH6/n0;->I:LH6/l0;

    .line 387
    .line 388
    invoke-static {p1}, LH6/n0;->g(LH6/v0;)V

    .line 389
    .line 390
    .line 391
    new-instance p2, LE2/v;

    .line 392
    .line 393
    const/4 v0, 0x7

    .line 394
    invoke-direct {p2, p0, v0}, LE2/v;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P3;->a()V

    .line 402
    .line 403
    .line 404
    iget-object p2, p1, LH6/n0;->F:LH6/g;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    sget-object v1, LH6/A;->Q0:LH6/z;

    .line 408
    .line 409
    invoke-virtual {p2, v0, v1}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-nez p2, :cond_17

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_17
    iget-object p2, p1, LH6/n0;->H:LH6/Q;

    .line 417
    .line 418
    invoke-static {p2}, LH6/n0;->g(LH6/v0;)V

    .line 419
    .line 420
    .line 421
    const-string v0, "App receiver notified triggers are available"

    .line 422
    .line 423
    iget-object p2, p2, LH6/Q;->Q:LH6/O;

    .line 424
    .line 425
    invoke-virtual {p2, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object p2, p1, LH6/n0;->I:LH6/l0;

    .line 429
    .line 430
    invoke-static {p2}, LH6/n0;->g(LH6/v0;)V

    .line 431
    .line 432
    .line 433
    new-instance v0, LE2/v;

    .line 434
    .line 435
    const/16 v1, 0x8

    .line 436
    .line 437
    invoke-direct {v0, p1, v1}, LE2/v;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v0}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 441
    .line 442
    .line 443
    :goto_9
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
