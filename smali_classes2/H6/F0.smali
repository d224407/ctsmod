.class public final LH6/F0;
.super LH6/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LH6/S0;


# direct methods
.method public constructor <init>(LH6/S0;LH6/w0;I)V
    .locals 0

    .line 1
    iput p3, p0, LH6/F0;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH6/F0;->f:LH6/S0;

    .line 10
    .line 11
    invoke-direct {p0, p2}, LH6/o;-><init>(LH6/w0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LH6/F0;->f:LH6/S0;

    .line 19
    .line 20
    invoke-direct {p0, p2}, LH6/o;-><init>(LH6/w0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LH6/F0;->f:LH6/S0;

    .line 28
    .line 29
    invoke-direct {p0, p2}, LH6/o;-><init>(LH6/w0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LH6/F0;->f:LH6/S0;

    .line 37
    .line 38
    invoke-direct {p0, p2}, LH6/o;-><init>(LH6/w0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LH6/F0;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LH6/F0;->f:LH6/S0;

    .line 9
    .line 10
    iget-object v0, v2, LDa/c;->D:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, LH6/n0;

    .line 14
    .line 15
    iget-object v0, v3, LH6/n0;->I:LH6/l0;

    .line 16
    .line 17
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LH6/l0;->p1()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, LH6/n0;->Q:LH6/W0;

    .line 24
    .line 25
    invoke-static {v5}, LH6/n0;->g(LH6/v0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LH6/n0;->g(LH6/v0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LH6/n0;->l()LH6/I;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LH6/I;->w1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 40
    .line 41
    iget-object v4, v3, LH6/n0;->F:LH6/g;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LH6/g;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move v0, v4

    .line 61
    :goto_1
    iget-object v7, v3, LH6/n0;->H:LH6/Q;

    .line 62
    .line 63
    if-eqz v0, :cond_17

    .line 64
    .line 65
    iget-object v8, v3, LH6/n0;->G:LH6/b0;

    .line 66
    .line 67
    invoke-static {v8}, LH6/n0;->e(LDa/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, LDa/c;->p1()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, LH6/b0;->x1()LH6/A0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v9, LH6/z0;->D:LH6/z0;

    .line 78
    .line 79
    invoke-virtual {v0, v9}, LH6/A0;->i(LH6/z0;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v9, ""

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, v8, LDa/c;->D:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v10, v0

    .line 90
    check-cast v10, LH6/n0;

    .line 91
    .line 92
    iget-object v0, v10, LH6/n0;->M:Ls6/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-object v0, v8, LH6/b0;->K:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v14, v8, LH6/b0;->M:J

    .line 106
    .line 107
    cmp-long v14, v12, v14

    .line 108
    .line 109
    if-ltz v14, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 113
    .line 114
    iget-boolean v10, v8, LH6/b0;->L:Z

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_3
    :goto_2
    sget-object v0, LH6/A;->b:LH6/z;

    .line 125
    .line 126
    iget-object v14, v10, LH6/n0;->F:LH6/g;

    .line 127
    .line 128
    invoke-virtual {v14, v6, v0}, LH6/g;->v1(Ljava/lang/String;LH6/z;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    add-long/2addr v14, v12

    .line 133
    iput-wide v14, v8, LH6/b0;->M:J

    .line 134
    .line 135
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    iget-object v0, v10, LH6/n0;->C:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v9, v8, LH6/b0;->K:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_4

    .line 151
    .line 152
    iput-object v12, v8, LH6/b0;->K:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, v8, LH6/b0;->L:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_4
    iget-object v10, v10, LH6/n0;->H:LH6/Q;

    .line 165
    .line 166
    invoke-static {v10}, LH6/n0;->g(LH6/v0;)V

    .line 167
    .line 168
    .line 169
    const-string v12, "Unable to get advertising id"

    .line 170
    .line 171
    iget-object v10, v10, LH6/Q;->P:LH6/O;

    .line 172
    .line 173
    invoke-virtual {v10, v0, v12}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, v8, LH6/b0;->K:Ljava/lang/String;

    .line 177
    .line 178
    :goto_5
    invoke-static {v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 179
    .line 180
    .line 181
    new-instance v9, Landroid/util/Pair;

    .line 182
    .line 183
    iget-object v0, v8, LH6/b0;->K:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v10, v8, LH6/b0;->L:Z

    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 196
    .line 197
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v9, v0

    .line 203
    :goto_6
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_16

    .line 212
    .line 213
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    goto/16 :goto_11

    .line 224
    .line 225
    :cond_6
    invoke-static {v5}, LH6/n0;->g(LH6/v0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, LH6/v0;->r1()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LDa/c;->D:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v10, v0

    .line 234
    check-cast v10, LH6/n0;

    .line 235
    .line 236
    iget-object v0, v10, LH6/n0;->C:Landroid/content/Context;

    .line 237
    .line 238
    const-string v12, "connectivity"

    .line 239
    .line 240
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    goto :goto_7

    .line 253
    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 254
    :goto_7
    if-eqz v0, :cond_15

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_15

    .line 261
    .line 262
    new-instance v13, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, LH6/n0;->j()LH6/n1;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, LH6/C;->q1()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, LH6/n1;->w1()Z

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    if-nez v14, :cond_8

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_8
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LH6/n0;

    .line 287
    .line 288
    iget-object v0, v0, LH6/n0;->K:LH6/O1;

    .line 289
    .line 290
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, LH6/O1;->U1()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const v14, 0x392d8

    .line 298
    .line 299
    .line 300
    if-lt v0, v14, :cond_11

    .line 301
    .line 302
    :goto_8
    iget-object v0, v3, LH6/n0;->O:LH6/S0;

    .line 303
    .line 304
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LH6/n0;

    .line 313
    .line 314
    invoke-virtual {v0}, LH6/n0;->j()LH6/n1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, LH6/C;->q1()V

    .line 322
    .line 323
    .line 324
    iget-object v14, v0, LH6/n1;->G:LH6/D;

    .line 325
    .line 326
    iget-object v15, v0, LDa/c;->D:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v15, LH6/n0;

    .line 329
    .line 330
    if-nez v14, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0}, LH6/n1;->v1()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v15, LH6/n0;->H:LH6/Q;

    .line 336
    .line 337
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 338
    .line 339
    .line 340
    const-string v14, "Failed to get consents; not connected to service yet."

    .line 341
    .line 342
    iget-object v0, v0, LH6/Q;->P:LH6/O;

    .line 343
    .line 344
    invoke-virtual {v0, v14}, LH6/O;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_9
    const/4 v12, 0x0

    .line 348
    goto :goto_a

    .line 349
    :cond_9
    invoke-virtual {v0, v11}, LH6/n1;->F1(Z)LH6/Q1;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    :try_start_2
    invoke-interface {v14, v12}, LH6/D;->B(LH6/Q1;)LH6/i;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v0}, LH6/n1;->C1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :catch_2
    move-exception v0

    .line 362
    iget-object v12, v15, LH6/n0;->H:LH6/Q;

    .line 363
    .line 364
    invoke-static {v12}, LH6/n0;->g(LH6/v0;)V

    .line 365
    .line 366
    .line 367
    const-string v14, "Failed to get consents; remote exception"

    .line 368
    .line 369
    iget-object v12, v12, LH6/Q;->I:LH6/O;

    .line 370
    .line 371
    invoke-virtual {v12, v0, v14}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :goto_a
    if-eqz v12, :cond_a

    .line 376
    .line 377
    iget-object v0, v12, LH6/i;->C:Landroid/os/Bundle;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_a
    const/4 v0, 0x0

    .line 381
    :goto_b
    if-nez v0, :cond_d

    .line 382
    .line 383
    iget v0, v3, LH6/n0;->d0:I

    .line 384
    .line 385
    add-int/lit8 v5, v0, 0x1

    .line 386
    .line 387
    iput v5, v3, LH6/n0;->d0:I

    .line 388
    .line 389
    const/16 v5, 0xa

    .line 390
    .line 391
    if-ge v0, v5, :cond_b

    .line 392
    .line 393
    move v11, v4

    .line 394
    :cond_b
    invoke-static {v7}, LH6/n0;->g(LH6/v0;)V

    .line 395
    .line 396
    .line 397
    if-ge v0, v5, :cond_c

    .line 398
    .line 399
    const-string v0, "Retrying."

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_c
    const-string v0, "Skipping."

    .line 403
    .line 404
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    add-int/lit8 v4, v4, 0x3c

    .line 411
    .line 412
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    .line 414
    .line 415
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 416
    .line 417
    const-string v6, " retryCount"

    .line 418
    .line 419
    invoke-static {v5, v4, v0, v6}, LM/i;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget v3, v3, LH6/n0;->d0:I

    .line 424
    .line 425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v4, v7, LH6/Q;->P:LH6/O;

    .line 430
    .line 431
    invoke-virtual {v4, v3, v0}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_12

    .line 435
    .line 436
    :cond_d
    const/16 v12, 0x64

    .line 437
    .line 438
    invoke-static {v12, v0}, LH6/A0;->b(ILandroid/os/Bundle;)LH6/A0;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    const-string v15, "&gcs="

    .line 443
    .line 444
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v14}, LH6/A0;->f()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {v12, v0}, LH6/p;->c(ILandroid/os/Bundle;)LH6/p;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    const-string v14, "&dma="

    .line 459
    .line 460
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    iget-object v15, v12, LH6/p;->c:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-static {v15, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v15

    .line 471
    xor-int/2addr v15, v4

    .line 472
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v12, v12, LH6/p;->d:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    if-nez v15, :cond_e

    .line 482
    .line 483
    const-string v15, "&dma_cps="

    .line 484
    .line 485
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_e
    const-string v12, "ad_personalization"

    .line 492
    .line 493
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LH6/A0;->d(Ljava/lang/String;)LH6/x0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    const/4 v12, 0x2

    .line 506
    if-eq v0, v12, :cond_10

    .line 507
    .line 508
    const/4 v12, 0x3

    .line 509
    if-eq v0, v12, :cond_f

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    goto :goto_d

    .line 513
    :cond_f
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 514
    .line 515
    :cond_10
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-static {v14, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    xor-int/2addr v0, v4

    .line 522
    const-string v4, "&npa="

    .line 523
    .line 524
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-static {v7}, LH6/n0;->g(LH6/v0;)V

    .line 531
    .line 532
    .line 533
    const-string v0, "Consent query parameters to Bow"

    .line 534
    .line 535
    iget-object v4, v7, LH6/Q;->Q:LH6/O;

    .line 536
    .line 537
    invoke-virtual {v4, v13, v0}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    iget-object v0, v3, LH6/n0;->K:LH6/O1;

    .line 541
    .line 542
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, LH6/n0;->l()LH6/I;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget-object v4, v4, LDa/c;->D:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, LH6/n0;

    .line 552
    .line 553
    iget-object v4, v4, LH6/n0;->F:LH6/g;

    .line 554
    .line 555
    invoke-virtual {v4}, LH6/g;->t1()V

    .line 556
    .line 557
    .line 558
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Ljava/lang/String;

    .line 561
    .line 562
    iget-object v7, v8, LH6/b0;->X:LH6/Z;

    .line 563
    .line 564
    invoke-virtual {v7}, LH6/Z;->f()J

    .line 565
    .line 566
    .line 567
    move-result-wide v7

    .line 568
    const-wide/16 v14, -0x1

    .line 569
    .line 570
    add-long/2addr v7, v14

    .line 571
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    iget-object v12, v0, LDa/c;->D:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v12, LH6/n0;

    .line 578
    .line 579
    const-string v13, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 580
    .line 581
    const-string v14, "v133005."

    .line 582
    .line 583
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v6}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, LH6/O1;->U1()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    new-instance v15, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v14, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v0, "&rdid="

    .line 614
    .line 615
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v0, "&bundleid="

    .line 622
    .line 623
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v0, "&retry="

    .line 630
    .line 631
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-object v4, v12, LH6/n0;->F:LH6/g;

    .line 642
    .line 643
    const-string v7, "debug.deferred.deeplink"

    .line 644
    .line 645
    invoke-virtual {v4, v7}, LH6/g;->s1(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_12

    .line 654
    .line 655
    const-string v4, "&ddl_test=1"

    .line 656
    .line 657
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_e

    .line 662
    :catch_3
    move-exception v0

    .line 663
    goto :goto_f

    .line 664
    :catch_4
    move-exception v0

    .line 665
    goto :goto_f

    .line 666
    :cond_12
    :goto_e
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_14

    .line 671
    .line 672
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    const/16 v7, 0x26

    .line 677
    .line 678
    if-eq v4, v7, :cond_13

    .line 679
    .line 680
    const-string v4, "&"

    .line 681
    .line 682
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :cond_13
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :cond_14
    new-instance v4, Ljava/net/URL;

    .line 691
    .line 692
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 693
    .line 694
    .line 695
    move-object v7, v4

    .line 696
    goto :goto_10

    .line 697
    :goto_f
    iget-object v4, v12, LH6/n0;->H:LH6/Q;

    .line 698
    .line 699
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v4, v4, LH6/Q;->I:LH6/O;

    .line 707
    .line 708
    const-string v7, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 709
    .line 710
    invoke-virtual {v4, v0, v7}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    :goto_10
    if-eqz v7, :cond_18

    .line 715
    .line 716
    invoke-static {v5}, LH6/n0;->g(LH6/v0;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, LH6/d0;

    .line 720
    .line 721
    invoke-direct {v0, v3}, LH6/d0;-><init>(LH6/n0;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, LH6/v0;->r1()V

    .line 725
    .line 726
    .line 727
    iget-object v3, v10, LH6/n0;->I:LH6/l0;

    .line 728
    .line 729
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 730
    .line 731
    .line 732
    new-instance v12, LH6/U;

    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    const/4 v9, 0x0

    .line 736
    move-object v4, v12

    .line 737
    move-object v10, v0

    .line 738
    invoke-direct/range {v4 .. v10}, LH6/U;-><init>(LH6/W0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;LH6/U0;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v12}, LH6/l0;->B1(Ljava/lang/Runnable;)V

    .line 742
    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_15
    invoke-static {v7}, LH6/n0;->g(LH6/v0;)V

    .line 746
    .line 747
    .line 748
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 749
    .line 750
    iget-object v3, v7, LH6/Q;->L:LH6/O;

    .line 751
    .line 752
    invoke-virtual {v3, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_16
    :goto_11
    invoke-static {v7}, LH6/n0;->g(LH6/v0;)V

    .line 757
    .line 758
    .line 759
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 760
    .line 761
    iget-object v3, v7, LH6/Q;->Q:LH6/O;

    .line 762
    .line 763
    invoke-virtual {v3, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_17
    invoke-static {v7}, LH6/n0;->g(LH6/v0;)V

    .line 768
    .line 769
    .line 770
    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    .line 771
    .line 772
    iget-object v3, v7, LH6/Q;->Q:LH6/O;

    .line 773
    .line 774
    invoke-virtual {v3, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_18
    :goto_12
    if-eqz v11, :cond_19

    .line 778
    .line 779
    iget-object v0, v2, LH6/S0;->W:LH6/F0;

    .line 780
    .line 781
    const-wide/16 v2, 0x7d0

    .line 782
    .line 783
    invoke-virtual {v0, v2, v3}, LH6/o;->b(J)V

    .line 784
    .line 785
    .line 786
    :cond_19
    return-void

    .line 787
    :pswitch_0
    iget-object v0, v1, LH6/F0;->f:LH6/S0;

    .line 788
    .line 789
    invoke-virtual {v0}, LH6/S0;->v1()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_1
    iget-object v0, v1, LH6/F0;->f:LH6/S0;

    .line 794
    .line 795
    invoke-virtual {v0}, LH6/S0;->O1()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 800
    .line 801
    iget-object v2, v1, LH6/F0;->f:LH6/S0;

    .line 802
    .line 803
    iget-object v2, v2, LDa/c;->D:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, LH6/n0;

    .line 806
    .line 807
    iget-object v2, v2, LH6/n0;->O:LH6/S0;

    .line 808
    .line 809
    invoke-static {v2}, LH6/n0;->f(LH6/C;)V

    .line 810
    .line 811
    .line 812
    new-instance v3, LH6/E0;

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    invoke-direct {v3, v2, v4}, LH6/E0;-><init>(LH6/S0;I)V

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
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
.end method
