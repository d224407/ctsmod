.class public final synthetic LA6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH6/u0;LH6/u;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LA6/s;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA6/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzu;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA6/s;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LA6/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA6/s;->a:I

    iput-object p1, p0, LA6/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget v0, v1, LA6/s;->a:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lx3/q;

    .line 13
    .line 14
    iget-object v0, v3, Lx3/q;->e:Lx3/b;

    .line 15
    .line 16
    iget-object v4, v0, Lx3/b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget v5, v0, Lx3/b;->b:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x3

    .line 23
    if-ne v5, v7, :cond_0

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    goto/16 :goto_1c

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_1d

    .line 30
    .line 31
    :cond_0
    iget v5, v0, Lx3/b;->b:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v5, v8, :cond_1

    .line 35
    .line 36
    move v5, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v2

    .line 39
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v9, "accountName"

    .line 52
    .line 53
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lx3/b;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v0, Lx3/b;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v0, Lx3/b;->C:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12, v4, v9, v10}, Lcom/google/android/gms/internal/play_billing/t;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v4, v6

    .line 71
    :goto_1
    iget-object v9, v0, Lx3/b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-object v0, v0, Lx3/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 75
    .line 76
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v3, Lx3/q;->e:Lx3/b;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lx3/b;->s(I)V

    .line 82
    .line 83
    .line 84
    iget v2, v3, Lx3/q;->d:I

    .line 85
    .line 86
    sget-object v4, Lx3/w;->j:Lx3/e;

    .line 87
    .line 88
    const/16 v5, 0x6b

    .line 89
    .line 90
    invoke-virtual {v0, v5, v2, v4}, Lx3/b;->r(IILx3/e;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lx3/q;->c(Lx3/e;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1c

    .line 97
    .line 98
    :cond_3
    iget-object v9, v3, Lx3/q;->e:Lx3/b;

    .line 99
    .line 100
    iget-object v10, v9, Lx3/b;->g:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    move v13, v7

    .line 107
    const/16 v12, 0x1b

    .line 108
    .line 109
    :goto_2
    if-lt v12, v7, :cond_6

    .line 110
    .line 111
    :try_start_2
    const-string v13, "BillingClient"

    .line 112
    .line 113
    new-instance v14, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v15, "trying subs apiVersion: "

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    const-string v13, "subs"

    .line 136
    .line 137
    move-object v14, v0

    .line 138
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 139
    .line 140
    invoke-virtual {v14}, LB6/a;->I()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v8, v15}, LB6/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 162
    .line 163
    .line 164
    move v13, v14

    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto/16 :goto_17

    .line 168
    .line 169
    :cond_4
    const-string v13, "subs"

    .line 170
    .line 171
    move-object v14, v0

    .line 172
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 173
    .line 174
    invoke-virtual {v14, v12, v10, v13, v4}, Lcom/google/android/gms/internal/play_billing/a;->K(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    :goto_3
    if-nez v13, :cond_5

    .line 179
    .line 180
    const-string v14, "BillingClient"

    .line 181
    .line 182
    new-instance v15, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v11, "highestLevelSupportedForSubs: "

    .line 188
    .line 189
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move v12, v2

    .line 207
    :goto_4
    if-lt v12, v7, :cond_7

    .line 208
    .line 209
    move v11, v8

    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v11, v2

    .line 212
    :goto_5
    iput-boolean v11, v9, Lx3/b;->k:Z

    .line 213
    .line 214
    const/16 v11, 0x9

    .line 215
    .line 216
    if-ge v12, v7, :cond_8

    .line 217
    .line 218
    const-string v12, "BillingClient"

    .line 219
    .line 220
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 221
    .line 222
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move v12, v11

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    move v12, v8

    .line 228
    :goto_6
    move v14, v13

    .line 229
    const/16 v13, 0x1b

    .line 230
    .line 231
    :goto_7
    if-lt v13, v7, :cond_b

    .line 232
    .line 233
    const-string v14, "BillingClient"

    .line 234
    .line 235
    new-instance v15, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v2, "trying inapp apiVersion: "

    .line 241
    .line 242
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    if-nez v4, :cond_9

    .line 256
    .line 257
    const-string v2, "inapp"

    .line 258
    .line 259
    move-object v14, v0

    .line 260
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 261
    .line 262
    invoke-virtual {v14}, LB6/a;->I()Landroid/os/Parcel;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v8, v15}, LB6/a;->J(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_9
    const-string v2, "inapp"

    .line 288
    .line 289
    move-object v14, v0

    .line 290
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 291
    .line 292
    invoke-virtual {v14, v13, v10, v2, v4}, Lcom/google/android/gms/internal/play_billing/a;->K(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    move v14, v2

    .line 297
    :goto_8
    if-nez v14, :cond_a

    .line 298
    .line 299
    iput v13, v9, Lx3/b;->l:I

    .line 300
    .line 301
    const-string v0, "BillingClient"

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v4, "mHighestLevelSupportedForInApp: "

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    goto :goto_7

    .line 328
    :cond_b
    :goto_9
    iget v0, v9, Lx3/b;->l:I

    .line 329
    .line 330
    iput v0, v9, Lx3/b;->l:I

    .line 331
    .line 332
    const/16 v2, 0x1a

    .line 333
    .line 334
    if-lt v0, v2, :cond_c

    .line 335
    .line 336
    move v2, v8

    .line 337
    goto :goto_a

    .line 338
    :cond_c
    const/4 v2, 0x0

    .line 339
    :goto_a
    iput-boolean v2, v9, Lx3/b;->w:Z

    .line 340
    .line 341
    const/16 v2, 0x18

    .line 342
    .line 343
    if-lt v0, v2, :cond_d

    .line 344
    .line 345
    move v2, v8

    .line 346
    goto :goto_b

    .line 347
    :cond_d
    const/4 v2, 0x0

    .line 348
    :goto_b
    iput-boolean v2, v9, Lx3/b;->v:Z

    .line 349
    .line 350
    const/16 v2, 0x15

    .line 351
    .line 352
    if-lt v0, v2, :cond_e

    .line 353
    .line 354
    move v2, v8

    .line 355
    goto :goto_c

    .line 356
    :cond_e
    const/4 v2, 0x0

    .line 357
    :goto_c
    iput-boolean v2, v9, Lx3/b;->u:Z

    .line 358
    .line 359
    const/16 v2, 0x14

    .line 360
    .line 361
    if-lt v0, v2, :cond_f

    .line 362
    .line 363
    move v2, v8

    .line 364
    goto :goto_d

    .line 365
    :cond_f
    const/4 v2, 0x0

    .line 366
    :goto_d
    iput-boolean v2, v9, Lx3/b;->t:Z

    .line 367
    .line 368
    const/16 v2, 0x13

    .line 369
    .line 370
    if-lt v0, v2, :cond_10

    .line 371
    .line 372
    move v2, v8

    .line 373
    goto :goto_e

    .line 374
    :cond_10
    const/4 v2, 0x0

    .line 375
    :goto_e
    iput-boolean v2, v9, Lx3/b;->s:Z

    .line 376
    .line 377
    const/16 v2, 0x11

    .line 378
    .line 379
    if-lt v0, v2, :cond_11

    .line 380
    .line 381
    move v2, v8

    .line 382
    goto :goto_f

    .line 383
    :cond_11
    const/4 v2, 0x0

    .line 384
    :goto_f
    iput-boolean v2, v9, Lx3/b;->r:Z

    .line 385
    .line 386
    const/16 v2, 0x10

    .line 387
    .line 388
    if-lt v0, v2, :cond_12

    .line 389
    .line 390
    move v2, v8

    .line 391
    goto :goto_10

    .line 392
    :cond_12
    const/4 v2, 0x0

    .line 393
    :goto_10
    iput-boolean v2, v9, Lx3/b;->q:Z

    .line 394
    .line 395
    const/16 v2, 0xf

    .line 396
    .line 397
    if-lt v0, v2, :cond_13

    .line 398
    .line 399
    move v2, v8

    .line 400
    goto :goto_11

    .line 401
    :cond_13
    const/4 v2, 0x0

    .line 402
    :goto_11
    iput-boolean v2, v9, Lx3/b;->p:Z

    .line 403
    .line 404
    const/16 v2, 0xe

    .line 405
    .line 406
    if-lt v0, v2, :cond_14

    .line 407
    .line 408
    move v2, v8

    .line 409
    goto :goto_12

    .line 410
    :cond_14
    const/4 v2, 0x0

    .line 411
    :goto_12
    iput-boolean v2, v9, Lx3/b;->o:Z

    .line 412
    .line 413
    if-lt v0, v11, :cond_15

    .line 414
    .line 415
    move v2, v8

    .line 416
    goto :goto_13

    .line 417
    :cond_15
    const/4 v2, 0x0

    .line 418
    :goto_13
    iput-boolean v2, v9, Lx3/b;->n:Z

    .line 419
    .line 420
    const/4 v2, 0x6

    .line 421
    if-lt v0, v2, :cond_16

    .line 422
    .line 423
    move v4, v8

    .line 424
    goto :goto_14

    .line 425
    :cond_16
    const/4 v4, 0x0

    .line 426
    :goto_14
    iput-boolean v4, v9, Lx3/b;->m:Z

    .line 427
    .line 428
    if-ge v0, v7, :cond_17

    .line 429
    .line 430
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 431
    .line 432
    const/16 v12, 0x24

    .line 433
    .line 434
    :cond_17
    invoke-static {v9, v14}, Lx3/b;->j(Lx3/b;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 435
    .line 436
    .line 437
    if-eqz v14, :cond_18

    .line 438
    .line 439
    sget-object v0, Lx3/w;->b:Lx3/e;

    .line 440
    .line 441
    invoke-virtual {v3, v0, v12, v6, v5}, Lx3/q;->b(Lx3/e;ILjava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0}, Lx3/q;->c(Lx3/e;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1c

    .line 448
    .line 449
    :cond_18
    :try_start_3
    invoke-virtual {v3, v5}, Lx3/q;->a(Z)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v5, :cond_1b

    .line 454
    .line 455
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a1;->p()Lcom/google/android/gms/internal/play_billing/Y0;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 460
    .line 461
    .line 462
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 463
    .line 464
    check-cast v5, Lcom/google/android/gms/internal/play_billing/a1;

    .line 465
    .line 466
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/a1;->o(Lcom/google/android/gms/internal/play_billing/a1;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->o()Lcom/google/android/gms/internal/play_billing/t1;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget v5, v3, Lx3/q;->d:I

    .line 474
    .line 475
    if-lez v5, :cond_19

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_19
    const/4 v8, 0x0

    .line 479
    :goto_15
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/play_billing/t1;->d(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/play_billing/t1;->f(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 486
    .line 487
    .line 488
    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 489
    .line 490
    check-cast v5, Lcom/google/android/gms/internal/play_billing/u1;

    .line 491
    .line 492
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/u1;->s(Lcom/google/android/gms/internal/play_billing/u1;)V

    .line 493
    .line 494
    .line 495
    if-eqz v0, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 505
    .line 506
    check-cast v0, Lcom/google/android/gms/internal/play_billing/u1;

    .line 507
    .line 508
    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/play_billing/u1;->r(Lcom/google/android/gms/internal/play_billing/u1;J)V

    .line 509
    .line 510
    .line 511
    :cond_1a
    iget-object v0, v3, Lx3/q;->e:Lx3/b;

    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 514
    .line 515
    .line 516
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 517
    .line 518
    check-cast v5, Lcom/google/android/gms/internal/play_billing/a1;

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lcom/google/android/gms/internal/play_billing/u1;

    .line 525
    .line 526
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/a1;->t(Lcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/u1;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lcom/google/android/gms/internal/play_billing/a1;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lx3/b;->q(Lcom/google/android/gms/internal/play_billing/a1;)V

    .line 536
    .line 537
    .line 538
    goto :goto_16

    .line 539
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r1;->o()Lcom/google/android/gms/internal/play_billing/q1;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c1;->p()Lcom/google/android/gms/internal/play_billing/b1;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 548
    .line 549
    .line 550
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 551
    .line 552
    check-cast v5, Lcom/google/android/gms/internal/play_billing/c1;

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/c1;->o(Lcom/google/android/gms/internal/play_billing/c1;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 559
    .line 560
    .line 561
    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 562
    .line 563
    check-cast v5, Lcom/google/android/gms/internal/play_billing/c1;

    .line 564
    .line 565
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/c1;->s(Lcom/google/android/gms/internal/play_billing/c1;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 569
    .line 570
    .line 571
    iget-object v5, v2, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 572
    .line 573
    check-cast v5, Lcom/google/android/gms/internal/play_billing/r1;

    .line 574
    .line 575
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Lcom/google/android/gms/internal/play_billing/c1;

    .line 580
    .line 581
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/r1;->p(Lcom/google/android/gms/internal/play_billing/r1;Lcom/google/android/gms/internal/play_billing/c1;)V

    .line 582
    .line 583
    .line 584
    if-eqz v0, :cond_1c

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 591
    .line 592
    .line 593
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 594
    .line 595
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r1;

    .line 596
    .line 597
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/play_billing/r1;->q(Lcom/google/android/gms/internal/play_billing/r1;J)V

    .line 598
    .line 599
    .line 600
    :cond_1c
    iget-object v0, v3, Lx3/q;->e:Lx3/b;

    .line 601
    .line 602
    iget-object v0, v0, Lx3/b;->h:Lx3/v;

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lcom/google/android/gms/internal/play_billing/r1;

    .line 609
    .line 610
    check-cast v0, Ljd/k;

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Ljd/k;->y(Lcom/google/android/gms/internal/play_billing/r1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 613
    .line 614
    .line 615
    goto :goto_16

    .line 616
    :catchall_1
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 617
    .line 618
    :goto_16
    sget-object v0, Lx3/w;->i:Lx3/e;

    .line 619
    .line 620
    invoke-virtual {v3, v0}, Lx3/q;->c(Lx3/e;)V

    .line 621
    .line 622
    .line 623
    goto :goto_1c

    .line 624
    :goto_17
    sget v2, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 625
    .line 626
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 627
    .line 628
    const/16 v4, 0x2a

    .line 629
    .line 630
    if-eqz v2, :cond_1d

    .line 631
    .line 632
    const/16 v7, 0x5b

    .line 633
    .line 634
    goto :goto_18

    .line 635
    :cond_1d
    instance-of v7, v0, Landroid/os/RemoteException;

    .line 636
    .line 637
    if-eqz v7, :cond_1e

    .line 638
    .line 639
    const/16 v7, 0x5a

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_1e
    instance-of v7, v0, Ljava/lang/SecurityException;

    .line 643
    .line 644
    if-eqz v7, :cond_1f

    .line 645
    .line 646
    const/16 v7, 0x5c

    .line 647
    .line 648
    goto :goto_18

    .line 649
    :cond_1f
    move v7, v4

    .line 650
    :goto_18
    invoke-static {v7, v4}, Lu/j;->b(II)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_20

    .line 655
    .line 656
    invoke-static {v0}, Lx3/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto :goto_19

    .line 661
    :cond_20
    move-object v0, v6

    .line 662
    :goto_19
    iget-object v4, v3, Lx3/q;->e:Lx3/b;

    .line 663
    .line 664
    const/4 v8, 0x0

    .line 665
    invoke-virtual {v4, v8}, Lx3/b;->s(I)V

    .line 666
    .line 667
    .line 668
    if-eqz v2, :cond_21

    .line 669
    .line 670
    sget-object v4, Lx3/w;->j:Lx3/e;

    .line 671
    .line 672
    goto :goto_1a

    .line 673
    :cond_21
    sget-object v4, Lx3/w;->h:Lx3/e;

    .line 674
    .line 675
    :goto_1a
    invoke-virtual {v3, v4, v7, v0, v5}, Lx3/q;->b(Lx3/e;ILjava/lang/String;Z)V

    .line 676
    .line 677
    .line 678
    if-eqz v2, :cond_22

    .line 679
    .line 680
    sget-object v0, Lx3/w;->j:Lx3/e;

    .line 681
    .line 682
    goto :goto_1b

    .line 683
    :cond_22
    sget-object v0, Lx3/w;->h:Lx3/e;

    .line 684
    .line 685
    :goto_1b
    invoke-virtual {v3, v0}, Lx3/q;->c(Lx3/e;)V

    .line 686
    .line 687
    .line 688
    :goto_1c
    return-object v6

    .line 689
    :catchall_2
    move-exception v0

    .line 690
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 691
    throw v0

    .line 692
    :goto_1d
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 693
    throw v0

    .line 694
    :pswitch_0
    new-instance v0, Li3/v;

    .line 695
    .line 696
    iget-object v2, v1, LA6/s;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Li3/g;

    .line 699
    .line 700
    invoke-direct {v0, v2}, Li3/v;-><init>(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_1
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lcom/google/android/gms/ads/internal/zzu;

    .line 707
    .line 708
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzu;->C:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 709
    .line 710
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 711
    .line 712
    new-instance v3, Lcom/google/android/gms/internal/ads/zzavr;

    .line 713
    .line 714
    const/4 v4, 0x0

    .line 715
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzavr;-><init>(Ljava/lang/String;Z)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzu;->F:Landroid/content/Context;

    .line 719
    .line 720
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzavt;->zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavr;)Lcom/google/android/gms/internal/ads/zzavt;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v2, Lcom/google/android/gms/internal/ads/zzavu;

    .line 725
    .line 726
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(Lcom/google/android/gms/internal/ads/zzavp;)V

    .line 727
    .line 728
    .line 729
    return-object v2

    .line 730
    :pswitch_2
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LH6/u0;

    .line 733
    .line 734
    iget-object v2, v0, LH6/u0;->C:LH6/J1;

    .line 735
    .line 736
    invoke-virtual {v2}, LH6/J1;->t()V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, LH6/u0;->C:LH6/J1;

    .line 740
    .line 741
    iget-object v0, v0, LH6/J1;->J:LH6/V;

    .line 742
    .line 743
    invoke-static {v0}, LH6/J1;->N(LH6/E1;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, LDa/c;->p1()V

    .line 747
    .line 748
    .line 749
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    const-string v2, "Unexpected call on client side"

    .line 752
    .line 753
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/K1;

    .line 758
    .line 759
    iget-object v2, v1, LA6/s;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, LH6/h0;

    .line 762
    .line 763
    iget-object v2, v2, LH6/h0;->N:LD8/c;

    .line 764
    .line 765
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/K1;-><init>(LD8/c;)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_4
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, LD6/O7;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    sget-object v2, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    .line 777
    .line 778
    iget-object v0, v0, LD6/O7;->g:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_5
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LC6/M4;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    sget-object v2, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    .line 793
    .line 794
    iget-object v0, v0, LC6/M4;->g:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_6
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LB6/q8;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    sget-object v2, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    .line 809
    .line 810
    iget-object v0, v0, LB6/q8;->g:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :pswitch_7
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LA6/u;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    sget-object v2, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    .line 825
    .line 826
    iget-object v0, v0, LA6/u;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
