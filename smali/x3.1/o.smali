.class public final synthetic Lx3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx3/b;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx3/o;->a:I

    iput-object p1, p0, Lx3/o;->b:Lx3/b;

    iput-object p2, p0, Lx3/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx3/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/b;Ln/G;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx3/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx3/o;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/o;->b:Lx3/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x6b

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    iget v9, v1, Lx3/o;->a:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v9, v1, Lx3/o;->b:Lx3/b;

    .line 16
    .line 17
    invoke-virtual {v9}, Lx3/b;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v10, 0x9

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lx3/w;->j:Lx3/e;

    .line 26
    .line 27
    invoke-virtual {v9, v5, v10, v0}, Lx3/b;->z(IILx3/e;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lx3/o;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ln/G;

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 35
    .line 36
    sget-object v3, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Ln/G;->P(Lx3/e;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v2, v6

    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Lx3/o;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 55
    .line 56
    sget-object v0, Lx3/w;->e:Lx3/e;

    .line 57
    .line 58
    const/16 v2, 0x32

    .line 59
    .line 60
    invoke-virtual {v9, v2, v10, v0}, Lx3/b;->z(IILx3/e;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lx3/o;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ln/G;

    .line 66
    .line 67
    sget-object v3, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 68
    .line 69
    sget-object v3, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Ln/G;->P(Lx3/e;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v5, "Querying owned items, item type: "

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v12, "BillingClient"

    .line 82
    .line 83
    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-boolean v11, v9, Lx3/b;->n:Z

    .line 96
    .line 97
    iget-object v12, v9, Lx3/b;->x:LZb/A;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v12, v9, Lx3/b;->x:LZb/A;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v12, v9, Lx3/b;->C:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    new-instance v15, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v14, v9, Lx3/b;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v9, Lx3/b;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v12, v13, v15, v14, v2}, Lcom/google/android/gms/internal/play_billing/t;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz v11, :cond_2

    .line 126
    .line 127
    const-string v2, "enablePendingPurchases"

    .line 128
    .line 129
    invoke-virtual {v15, v2, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    move-object v2, v6

    .line 133
    :goto_1
    const/16 v14, 0x34

    .line 134
    .line 135
    :try_start_0
    iget-object v11, v9, Lx3/b;->a:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v11
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :try_start_1
    iget-object v12, v9, Lx3/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 139
    .line 140
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-nez v12, :cond_3

    .line 142
    .line 143
    :try_start_2
    sget-object v0, Lx3/w;->j:Lx3/e;

    .line 144
    .line 145
    invoke-virtual {v9, v0, v7, v6}, Lx3/b;->y(Lx3/e;ILjava/lang/Exception;)Ll4/e0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :catch_0
    move-exception v0

    .line 152
    move v4, v14

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :catch_1
    move-exception v0

    .line 156
    move v4, v14

    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_3
    iget-boolean v11, v9, Lx3/b;->n:Z

    .line 160
    .line 161
    if-nez v11, :cond_4

    .line 162
    .line 163
    iget-object v11, v9, Lx3/b;->g:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v12, Lcom/google/android/gms/internal/play_billing/a;

    .line 170
    .line 171
    invoke-virtual {v12, v11, v0, v2}, Lcom/google/android/gms/internal/play_billing/a;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v18, v15

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    iget-boolean v11, v9, Lx3/b;->w:Z

    .line 179
    .line 180
    if-eqz v11, :cond_5

    .line 181
    .line 182
    const/16 v13, 0x1a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-boolean v11, v9, Lx3/b;->v:Z

    .line 186
    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    const/16 v11, 0x18

    .line 190
    .line 191
    :goto_2
    move v13, v11

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget-boolean v11, v9, Lx3/b;->s:Z

    .line 194
    .line 195
    if-eqz v11, :cond_7

    .line 196
    .line 197
    const/16 v11, 0x13

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move v13, v10

    .line 201
    :goto_3
    iget-object v11, v9, Lx3/b;->g:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    move-object v11, v12

    .line 208
    check-cast v11, Lcom/google/android/gms/internal/play_billing/a;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    move v12, v13

    .line 211
    move-object/from16 v13, v16

    .line 212
    .line 213
    move v4, v14

    .line 214
    move-object v14, v0

    .line 215
    move-object/from16 v18, v15

    .line 216
    .line 217
    move-object v15, v2

    .line 218
    move-object/from16 v16, v18

    .line 219
    .line 220
    :try_start_3
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/a;->P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 224
    :goto_4
    sget-object v4, Lx3/w;->h:Lx3/e;

    .line 225
    .line 226
    const-string v11, "BillingClient"

    .line 227
    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    sget v11, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 231
    .line 232
    const/16 v11, 0x36

    .line 233
    .line 234
    :goto_5
    move v12, v11

    .line 235
    move-object v11, v4

    .line 236
    goto :goto_7

    .line 237
    :cond_8
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/t;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_billing/t;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {}, Lx3/e;->a()LI5/e;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iput v12, v13, LI5/e;->C:I

    .line 250
    .line 251
    iput-object v11, v13, LI5/e;->E:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v13}, LI5/e;->g()Lx3/e;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-eqz v12, :cond_9

    .line 258
    .line 259
    const/16 v12, 0x17

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    .line 263
    .line 264
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_e

    .line 269
    .line 270
    const-string v11, "INAPP_PURCHASE_DATA_LIST"

    .line 271
    .line 272
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_e

    .line 277
    .line 278
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 279
    .line 280
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_a

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    .line 288
    .line 289
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 294
    .line 295
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 300
    .line 301
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    if-nez v11, :cond_b

    .line 306
    .line 307
    const/16 v11, 0x38

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_b
    if-nez v12, :cond_c

    .line 311
    .line 312
    const/16 v11, 0x39

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    if-nez v13, :cond_d

    .line 316
    .line 317
    const/16 v11, 0x3a

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    sget-object v11, Lx3/w;->i:Lx3/e;

    .line 321
    .line 322
    move v12, v8

    .line 323
    goto :goto_7

    .line 324
    :cond_e
    :goto_6
    const/16 v11, 0x37

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :goto_7
    sget-object v13, Lx3/w;->i:Lx3/e;

    .line 328
    .line 329
    if-eq v11, v13, :cond_f

    .line 330
    .line 331
    invoke-virtual {v9, v11, v12, v6}, Lx3/b;->y(Lx3/e;ILjava/lang/Exception;)Ll4/e0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_c

    .line 336
    .line 337
    :cond_f
    const-string v11, "INAPP_PURCHASE_ITEM_LIST"

    .line 338
    .line 339
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    .line 344
    .line 345
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 350
    .line 351
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v15, 0x0

    .line 357
    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-ge v14, v7, :cond_11

    .line 362
    .line 363
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    move-object/from16 v6, v19

    .line 374
    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    check-cast v19, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v10, "Sku is owned: "

    .line 388
    .line 389
    const-string v8, "BillingClient"

    .line 390
    .line 391
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :try_start_4
    new-instance v3, Lcom/android/billingclient/api/Purchase;

    .line 399
    .line 400
    invoke-direct {v3, v7, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 401
    .line 402
    .line 403
    iget-object v6, v3, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 404
    .line 405
    const-string v7, "purchaseToken"

    .line 406
    .line 407
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const-string v8, "token"

    .line 412
    .line 413
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_10

    .line 422
    .line 423
    const/4 v15, 0x1

    .line 424
    :cond_10
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    add-int/2addr v14, v3

    .line 429
    move v8, v3

    .line 430
    const/4 v6, 0x0

    .line 431
    const/16 v10, 0x9

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :catch_2
    move-exception v0

    .line 435
    sget-object v2, Lx3/w;->h:Lx3/e;

    .line 436
    .line 437
    const/16 v3, 0x33

    .line 438
    .line 439
    invoke-virtual {v9, v2, v3, v0}, Lx3/b;->y(Lx3/e;ILjava/lang/Exception;)Ll4/e0;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto :goto_c

    .line 444
    :cond_11
    const/16 v3, 0x9

    .line 445
    .line 446
    if-eqz v15, :cond_12

    .line 447
    .line 448
    const/16 v6, 0x1a

    .line 449
    .line 450
    invoke-virtual {v9, v6, v3, v4}, Lx3/b;->z(IILx3/e;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 454
    .line 455
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const-string v6, "Continuation token: "

    .line 464
    .line 465
    const-string v7, "BillingClient"

    .line 466
    .line 467
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_13

    .line 479
    .line 480
    new-instance v0, Ll4/e0;

    .line 481
    .line 482
    sget-object v2, Lx3/w;->i:Lx3/e;

    .line 483
    .line 484
    invoke-direct {v0, v2, v5}, Ll4/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_13
    move v10, v3

    .line 489
    move-object/from16 v15, v18

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const/16 v7, 0x6b

    .line 493
    .line 494
    const/4 v8, 0x1

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :catchall_0
    move-exception v0

    .line 498
    move v4, v14

    .line 499
    :goto_9
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 500
    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 501
    :catch_3
    move-exception v0

    .line 502
    goto :goto_a

    .line 503
    :catch_4
    move-exception v0

    .line 504
    goto :goto_b

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    goto :goto_9

    .line 507
    :goto_a
    sget-object v2, Lx3/w;->h:Lx3/e;

    .line 508
    .line 509
    invoke-virtual {v9, v2, v4, v0}, Lx3/b;->y(Lx3/e;ILjava/lang/Exception;)Ll4/e0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_c

    .line 514
    :goto_b
    sget-object v2, Lx3/w;->j:Lx3/e;

    .line 515
    .line 516
    invoke-virtual {v9, v2, v4, v0}, Lx3/b;->y(Lx3/e;ILjava/lang/Exception;)Ll4/e0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_c
    iget-object v2, v0, Ll4/e0;->C:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Ljava/util/List;

    .line 523
    .line 524
    if-eqz v2, :cond_14

    .line 525
    .line 526
    iget-object v3, v1, Lx3/o;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Ln/G;

    .line 529
    .line 530
    iget-object v0, v0, Ll4/e0;->D:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lx3/e;

    .line 533
    .line 534
    invoke-virtual {v3, v0, v2}, Ln/G;->P(Lx3/e;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    :goto_d
    const/4 v2, 0x0

    .line 538
    goto :goto_e

    .line 539
    :cond_14
    iget-object v2, v1, Lx3/o;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Ln/G;

    .line 542
    .line 543
    iget-object v0, v0, Ll4/e0;->D:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lx3/e;

    .line 546
    .line 547
    sget-object v3, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 548
    .line 549
    sget-object v3, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 550
    .line 551
    invoke-virtual {v2, v0, v3}, Ln/G;->P(Lx3/e;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :goto_e
    return-object v2

    .line 556
    :pswitch_0
    iget-object v2, v1, Lx3/o;->b:Lx3/b;

    .line 557
    .line 558
    iget-object v3, v1, Lx3/o;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lm6/k;

    .line 561
    .line 562
    iget-object v4, v1, Lx3/o;->d:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Ln/G;

    .line 565
    .line 566
    invoke-virtual {v2}, Lx3/b;->v()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    const/4 v7, 0x7

    .line 571
    if-nez v6, :cond_15

    .line 572
    .line 573
    sget-object v0, Lx3/w;->j:Lx3/e;

    .line 574
    .line 575
    invoke-virtual {v2, v5, v7, v0}, Lx3/b;->z(IILx3/e;)V

    .line 576
    .line 577
    .line 578
    sget-object v2, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 579
    .line 580
    sget-object v2, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    new-instance v4, Lx3/j;

    .line 586
    .line 587
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v4, v0, v2}, Lx3/j;-><init>(Lx3/e;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v3, Lm6/k;->C:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lob/n;

    .line 596
    .line 597
    check-cast v0, Lob/o;

    .line 598
    .line 599
    invoke-virtual {v0, v4}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :goto_f
    const/4 v2, 0x0

    .line 603
    goto/16 :goto_1c

    .line 604
    .line 605
    :cond_15
    iget-boolean v5, v2, Lx3/b;->r:Z

    .line 606
    .line 607
    if-nez v5, :cond_16

    .line 608
    .line 609
    sget v4, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 610
    .line 611
    sget-object v4, Lx3/w;->o:Lx3/e;

    .line 612
    .line 613
    invoke-virtual {v2, v0, v7, v4}, Lx3/b;->z(IILx3/e;)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 617
    .line 618
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v2, Lx3/j;

    .line 624
    .line 625
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v2, v4, v0}, Lx3/j;-><init>(Lx3/e;Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v3, Lm6/k;->C:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lob/n;

    .line 634
    .line 635
    check-cast v0, Lob/o;

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    new-instance v6, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Ln/G;->R()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    iget-object v4, v4, Ln/G;->C:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v4, Lcom/google/android/gms/internal/play_billing/r;

    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    const/4 v7, 0x0

    .line 664
    :goto_10
    if-ge v7, v14, :cond_25

    .line 665
    .line 666
    add-int/lit8 v15, v7, 0x14

    .line 667
    .line 668
    if-le v15, v14, :cond_17

    .line 669
    .line 670
    move v8, v14

    .line 671
    goto :goto_11

    .line 672
    :cond_17
    move v8, v15

    .line 673
    :goto_11
    new-instance v12, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-interface {v4, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 680
    .line 681
    .line 682
    new-instance v7, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    const/4 v9, 0x0

    .line 692
    :goto_12
    if-ge v9, v8, :cond_18

    .line 693
    .line 694
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    check-cast v10, Lx3/l;

    .line 699
    .line 700
    iget-object v10, v10, Lx3/l;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    const/4 v10, 0x1

    .line 706
    add-int/2addr v9, v10

    .line 707
    goto :goto_12

    .line 708
    :cond_18
    new-instance v11, Landroid/os/Bundle;

    .line 709
    .line 710
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 711
    .line 712
    .line 713
    const-string v8, "ITEM_ID_LIST"

    .line 714
    .line 715
    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 716
    .line 717
    .line 718
    iget-object v7, v2, Lx3/b;->c:Ljava/lang/String;

    .line 719
    .line 720
    const-string v8, "playBillingLibraryVersion"

    .line 721
    .line 722
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :try_start_7
    iget-object v8, v2, Lx3/b;->a:Ljava/lang/Object;

    .line 726
    .line 727
    monitor-enter v8
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 728
    :try_start_8
    iget-object v9, v2, Lx3/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 729
    .line 730
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 731
    if-nez v9, :cond_19

    .line 732
    .line 733
    :try_start_9
    sget-object v0, Lx3/w;->j:Lx3/e;

    .line 734
    .line 735
    const/16 v4, 0x6b

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    invoke-virtual {v2, v0, v4, v5}, Lx3/b;->l(Lx3/e;ILjava/lang/Exception;)LT5/u;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto/16 :goto_1b

    .line 743
    .line 744
    :catch_5
    move-exception v0

    .line 745
    const/16 v14, 0x2b

    .line 746
    .line 747
    goto/16 :goto_19

    .line 748
    .line 749
    :catch_6
    move-exception v0

    .line 750
    const/16 v14, 0x2b

    .line 751
    .line 752
    goto/16 :goto_1a

    .line 753
    .line 754
    :cond_19
    iget-boolean v8, v2, Lx3/b;->s:Z

    .line 755
    .line 756
    if-eqz v8, :cond_1a

    .line 757
    .line 758
    iget-object v8, v2, Lx3/b;->x:LZb/A;

    .line 759
    .line 760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    :cond_1a
    invoke-virtual {v2}, Lx3/b;->h()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Lx3/b;->h()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Lx3/b;->h()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Lx3/b;->h()V

    .line 773
    .line 774
    .line 775
    new-instance v8, LQa/b;

    .line 776
    .line 777
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    iput-boolean v0, v8, LQa/b;->C:Z

    .line 782
    .line 783
    iget-boolean v0, v2, Lx3/b;->t:Z

    .line 784
    .line 785
    const/4 v10, 0x1

    .line 786
    if-eq v10, v0, :cond_1b

    .line 787
    .line 788
    const/16 v0, 0x11

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_1b
    const/16 v0, 0x14

    .line 792
    .line 793
    :goto_13
    iget-object v10, v2, Lx3/b;->g:Landroid/content/Context;

    .line 794
    .line 795
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    move-object/from16 v20, v4

    .line 800
    .line 801
    iget-object v4, v2, Lx3/b;->d:Ljava/lang/String;

    .line 802
    .line 803
    move/from16 v27, v14

    .line 804
    .line 805
    iget-object v14, v2, Lx3/b;->C:Ljava/lang/Long;

    .line 806
    .line 807
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 808
    .line 809
    .line 810
    move-result-wide v25

    .line 811
    move-object/from16 v21, v7

    .line 812
    .line 813
    move-object/from16 v22, v4

    .line 814
    .line 815
    move-object/from16 v23, v12

    .line 816
    .line 817
    move-object/from16 v24, v8

    .line 818
    .line 819
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/play_billing/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LQa/b;J)Landroid/os/Bundle;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    move-object v7, v9

    .line 824
    check-cast v7, Lcom/google/android/gms/internal/play_billing/a;
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 825
    .line 826
    move v8, v0

    .line 827
    move-object v9, v10

    .line 828
    const/16 v14, 0x2b

    .line 829
    .line 830
    move-object v10, v13

    .line 831
    move-object v0, v12

    .line 832
    move-object v12, v4

    .line 833
    :try_start_a
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/a;->Q(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 834
    .line 835
    .line 836
    move-result-object v4
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 837
    if-nez v4, :cond_1c

    .line 838
    .line 839
    sget-object v0, Lx3/w;->p:Lx3/e;

    .line 840
    .line 841
    const/16 v4, 0x2c

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    invoke-virtual {v2, v0, v4, v5}, Lx3/b;->l(Lx3/e;ILjava/lang/Exception;)LT5/u;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    goto/16 :goto_1b

    .line 849
    .line 850
    :cond_1c
    const-string v7, "DETAILS_LIST"

    .line 851
    .line 852
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    const/4 v8, 0x6

    .line 857
    if-nez v7, :cond_1e

    .line 858
    .line 859
    const-string v0, "BillingClient"

    .line 860
    .line 861
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/t;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    const-string v5, "BillingClient"

    .line 866
    .line 867
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/t;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    if-eqz v0, :cond_1d

    .line 872
    .line 873
    invoke-static {v0, v4}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const/4 v7, 0x0

    .line 878
    const/16 v9, 0x17

    .line 879
    .line 880
    invoke-virtual {v2, v0, v9, v7}, Lx3/b;->l(Lx3/e;ILjava/lang/Exception;)LT5/u;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto/16 :goto_1b

    .line 885
    .line 886
    :cond_1d
    const/4 v7, 0x0

    .line 887
    invoke-static {v8, v4}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/16 v4, 0x2d

    .line 892
    .line 893
    invoke-virtual {v2, v0, v4, v7}, Lx3/b;->l(Lx3/e;ILjava/lang/Exception;)LT5/u;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    goto/16 :goto_1b

    .line 898
    .line 899
    :cond_1e
    const/4 v7, 0x0

    .line 900
    const/16 v9, 0x17

    .line 901
    .line 902
    const-string v10, "DETAILS_LIST"

    .line 903
    .line 904
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    if-nez v10, :cond_1f

    .line 909
    .line 910
    sget-object v0, Lx3/w;->p:Lx3/e;

    .line 911
    .line 912
    const/16 v4, 0x2e

    .line 913
    .line 914
    invoke-virtual {v2, v0, v4, v7}, Lx3/b;->l(Lx3/e;ILjava/lang/Exception;)LT5/u;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto/16 :goto_1b

    .line 919
    .line 920
    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    const/4 v12, 0x0

    .line 930
    :goto_14
    if-ge v12, v11, :cond_20

    .line 931
    .line 932
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v17

    .line 936
    move-object/from16 v9, v17

    .line 937
    .line 938
    check-cast v9, Ljava/lang/String;

    .line 939
    .line 940
    :try_start_b
    new-instance v14, Lx3/i;

    .line 941
    .line 942
    invoke-direct {v14, v9}, Lx3/i;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 943
    .line 944
    .line 945
    invoke-virtual {v14}, Lx3/i;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    const-string v8, "Got product details: "

    .line 950
    .line 951
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    const-string v9, "BillingClient"

    .line 956
    .line 957
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    const/4 v8, 0x1

    .line 964
    add-int/2addr v12, v8

    .line 965
    const/4 v8, 0x6

    .line 966
    const/16 v9, 0x17

    .line 967
    .line 968
    goto :goto_14

    .line 969
    :catch_7
    move-exception v0

    .line 970
    const-string v4, "Error trying to decode SkuDetails."

    .line 971
    .line 972
    const/4 v5, 0x6

    .line 973
    invoke-static {v5, v4}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    const/16 v5, 0x2f

    .line 978
    .line 979
    invoke-virtual {v2, v4, v5, v0}, Lx3/b;->l(Lx3/e;ILjava/lang/Exception;)LT5/u;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    goto/16 :goto_1b

    .line 984
    .line 985
    :cond_20
    const/4 v8, 0x1

    .line 986
    const-string v9, "UNFETCHED_PRODUCT_LIST"

    .line 987
    .line 988
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    new-instance v9, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    :try_start_c
    new-instance v9, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    if-eqz v4, :cond_21

    .line 1003
    .line 1004
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_24

    .line 1013
    .line 1014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Ljava/lang/String;

    .line 1019
    .line 1020
    new-instance v10, Lx3/m;

    .line 1021
    .line 1022
    invoke-direct {v10, v4}, Lx3/m;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v4, "BillingClient"

    .line 1026
    .line 1027
    invoke-virtual {v10}, Lx3/m;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    const-string v12, "Got unfetchedProduct: "

    .line 1032
    .line 1033
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :catch_8
    move-exception v0

    .line 1045
    goto :goto_17

    .line 1046
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_24

    .line 1055
    .line 1056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, Lx3/l;

    .line 1061
    .line 1062
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    if-eqz v11, :cond_23

    .line 1071
    .line 1072
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    check-cast v11, Lx3/i;

    .line 1077
    .line 1078
    iget-object v12, v4, Lx3/l;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v14, v11, Lx3/i;->c:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v12

    .line 1086
    if-eqz v12, :cond_22

    .line 1087
    .line 1088
    iget-object v12, v4, Lx3/l;->b:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v11, v11, Lx3/i;->d:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v11

    .line 1096
    if-eqz v11, :cond_22

    .line 1097
    .line 1098
    goto :goto_16

    .line 1099
    :cond_23
    new-instance v10, Lorg/json/JSONObject;

    .line 1100
    .line 1101
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    const-string v11, "productId"

    .line 1105
    .line 1106
    iget-object v12, v4, Lx3/l;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    const-string v11, "type"

    .line 1113
    .line 1114
    iget-object v4, v4, Lx3/l;->b:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    const-string v10, "statusCode"

    .line 1121
    .line 1122
    const/4 v11, 0x0

    .line 1123
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    new-instance v10, Lx3/m;

    .line 1128
    .line 1129
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-direct {v10, v4}, Lx3/m;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    .line 1137
    .line 1138
    .line 1139
    goto :goto_16

    .line 1140
    :cond_24
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1144
    .line 1145
    .line 1146
    move v7, v15

    .line 1147
    move-object/from16 v4, v20

    .line 1148
    .line 1149
    move/from16 v14, v27

    .line 1150
    .line 1151
    const/16 v0, 0x14

    .line 1152
    .line 1153
    goto/16 :goto_10

    .line 1154
    .line 1155
    :goto_17
    const-string v4, "Error trying to decode SkuDetails."

    .line 1156
    .line 1157
    const/4 v5, 0x6

    .line 1158
    invoke-static {v5, v4}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    const/16 v5, 0x2f

    .line 1163
    .line 1164
    invoke-virtual {v2, v4, v5, v0}, Lx3/b;->l(Lx3/e;ILjava/lang/Exception;)LT5/u;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    goto :goto_1b

    .line 1169
    :catchall_2
    move-exception v0

    .line 1170
    const/16 v14, 0x2b

    .line 1171
    .line 1172
    :goto_18
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1173
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1174
    :catch_9
    move-exception v0

    .line 1175
    goto :goto_19

    .line 1176
    :catch_a
    move-exception v0

    .line 1177
    goto :goto_1a

    .line 1178
    :catchall_3
    move-exception v0

    .line 1179
    goto :goto_18

    .line 1180
    :goto_19
    sget-object v4, Lx3/w;->h:Lx3/e;

    .line 1181
    .line 1182
    invoke-virtual {v2, v4, v14, v0}, Lx3/b;->l(Lx3/e;ILjava/lang/Exception;)LT5/u;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    goto :goto_1b

    .line 1187
    :goto_1a
    sget-object v4, Lx3/w;->j:Lx3/e;

    .line 1188
    .line 1189
    invoke-virtual {v2, v4, v14, v0}, Lx3/b;->l(Lx3/e;ILjava/lang/Exception;)LT5/u;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    goto :goto_1b

    .line 1194
    :cond_25
    const-string v0, ""

    .line 1195
    .line 1196
    new-instance v2, LT5/u;

    .line 1197
    .line 1198
    const/4 v4, 0x0

    .line 1199
    invoke-direct {v2, v4, v0, v5, v6}, LT5/u;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1200
    .line 1201
    .line 1202
    move-object v0, v2

    .line 1203
    :goto_1b
    iget v2, v0, LT5/u;->C:I

    .line 1204
    .line 1205
    iget-object v4, v0, LT5/u;->F:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v4, Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-static {v2, v4}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    iget-object v0, v0, LT5/u;->D:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Ljava/util/List;

    .line 1216
    .line 1217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    new-instance v4, Lx3/j;

    .line 1221
    .line 1222
    invoke-direct {v4, v2, v0}, Lx3/j;-><init>(Lx3/e;Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v3, Lm6/k;->C:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lob/n;

    .line 1228
    .line 1229
    check-cast v0, Lob/o;

    .line 1230
    .line 1231
    invoke-virtual {v0, v4}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_f

    .line 1235
    .line 1236
    :goto_1c
    return-object v2

    .line 1237
    :pswitch_1
    iget-object v2, v1, Lx3/o;->b:Lx3/b;

    .line 1238
    .line 1239
    iget-object v0, v1, Lx3/o;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object v3, v0

    .line 1242
    check-cast v3, Ls0/B;

    .line 1243
    .line 1244
    iget-object v0, v1, Lx3/o;->d:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, LC5/C;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    const/16 v4, 0x1c

    .line 1252
    .line 1253
    const/4 v6, 0x3

    .line 1254
    :try_start_f
    invoke-virtual {v2}, Lx3/b;->v()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    if-nez v7, :cond_26

    .line 1259
    .line 1260
    sget-object v0, Lx3/w;->j:Lx3/e;

    .line 1261
    .line 1262
    invoke-virtual {v2, v5, v6, v0}, Lx3/b;->z(IILx3/e;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3, v0}, Ls0/B;->b(Lx3/e;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1d

    .line 1269
    :catch_b
    move-exception v0

    .line 1270
    goto/16 :goto_1e

    .line 1271
    .line 1272
    :catch_c
    move-exception v0

    .line 1273
    goto/16 :goto_1f

    .line 1274
    .line 1275
    :cond_26
    iget-object v5, v0, LC5/C;->b:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-eqz v5, :cond_27

    .line 1282
    .line 1283
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1284
    .line 1285
    sget-object v0, Lx3/w;->g:Lx3/e;

    .line 1286
    .line 1287
    const/16 v5, 0x1a

    .line 1288
    .line 1289
    invoke-virtual {v2, v5, v6, v0}, Lx3/b;->z(IILx3/e;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v0}, Ls0/B;->b(Lx3/e;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1d

    .line 1296
    :cond_27
    iget-boolean v5, v2, Lx3/b;->n:Z

    .line 1297
    .line 1298
    if-nez v5, :cond_28

    .line 1299
    .line 1300
    sget-object v0, Lx3/w;->a:Lx3/e;

    .line 1301
    .line 1302
    const/16 v5, 0x1b

    .line 1303
    .line 1304
    invoke-virtual {v2, v5, v6, v0}, Lx3/b;->z(IILx3/e;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3, v0}, Ls0/B;->b(Lx3/e;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1d

    .line 1311
    :cond_28
    iget-object v5, v2, Lx3/b;->a:Ljava/lang/Object;

    .line 1312
    .line 1313
    monitor-enter v5
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 1314
    :try_start_10
    iget-object v7, v2, Lx3/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 1315
    .line 1316
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1317
    if-nez v7, :cond_29

    .line 1318
    .line 1319
    :try_start_11
    sget-object v0, Lx3/w;->j:Lx3/e;

    .line 1320
    .line 1321
    sget v5, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1322
    .line 1323
    const/4 v5, 0x0

    .line 1324
    invoke-static {v5}, Lx3/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    const/16 v5, 0x6b

    .line 1329
    .line 1330
    invoke-virtual {v2, v5, v6, v0, v7}, Lx3/b;->B(IILx3/e;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v0}, Ls0/B;->b(Lx3/e;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_1d
    const/4 v2, 0x0

    .line 1337
    goto :goto_20

    .line 1338
    :cond_29
    iget-object v5, v2, Lx3/b;->g:Landroid/content/Context;

    .line 1339
    .line 1340
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    iget-object v0, v0, LC5/C;->b:Ljava/lang/String;

    .line 1345
    .line 1346
    iget-object v8, v2, Lx3/b;->c:Ljava/lang/String;

    .line 1347
    .line 1348
    iget-object v9, v2, Lx3/b;->d:Ljava/lang/String;

    .line 1349
    .line 1350
    iget-object v10, v2, Lx3/b;->C:Ljava/lang/Long;

    .line 1351
    .line 1352
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v10

    .line 1356
    sget v12, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1357
    .line 1358
    new-instance v12, Landroid/os/Bundle;

    .line 1359
    .line 1360
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v10, v11, v12, v8, v9}, Lcom/google/android/gms/internal/play_billing/t;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    check-cast v7, Lcom/google/android/gms/internal/play_billing/a;

    .line 1367
    .line 1368
    invoke-virtual {v7, v5, v0, v12}, Lcom/google/android/gms/internal/play_billing/a;->L(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    .line 1372
    const-string v2, "BillingClient"

    .line 1373
    .line 1374
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    const-string v4, "BillingClient"

    .line 1379
    .line 1380
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/t;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-static {v2, v0}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v3, v0}, Ls0/B;->b(Lx3/e;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1d

    .line 1392
    :catchall_4
    move-exception v0

    .line 1393
    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1394
    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 1395
    :goto_1e
    sget-object v5, Lx3/w;->h:Lx3/e;

    .line 1396
    .line 1397
    sget v7, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1398
    .line 1399
    invoke-static {v0}, Lx3/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v2, v4, v6, v5, v0}, Lx3/b;->B(IILx3/e;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3, v5}, Ls0/B;->b(Lx3/e;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1d

    .line 1410
    :goto_1f
    sget-object v5, Lx3/w;->j:Lx3/e;

    .line 1411
    .line 1412
    sget v7, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1413
    .line 1414
    invoke-static {v0}, Lx3/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v2, v4, v6, v5, v0}, Lx3/b;->B(IILx3/e;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v3, v5}, Ls0/B;->b(Lx3/e;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_1d

    .line 1425
    :goto_20
    return-object v2

    .line 1426
    :pswitch_2
    iget-object v0, v1, Lx3/o;->b:Lx3/b;

    .line 1427
    .line 1428
    iget-object v2, v1, Lx3/o;->c:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v3, v1, Lx3/o;->d:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v3, Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    const/4 v4, 0x5

    .line 1440
    :try_start_14
    iget-object v5, v0, Lx3/b;->a:Ljava/lang/Object;

    .line 1441
    .line 1442
    monitor-enter v5
    :try_end_14
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    .line 1443
    :try_start_15
    iget-object v6, v0, Lx3/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 1444
    .line 1445
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1446
    if-nez v6, :cond_2a

    .line 1447
    .line 1448
    :try_start_16
    sget-object v0, Lx3/w;->j:Lx3/e;

    .line 1449
    .line 1450
    const/16 v2, 0x6b

    .line 1451
    .line 1452
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->c(Lx3/e;I)Landroid/os/Bundle;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    goto :goto_24

    .line 1457
    :catch_d
    move-exception v0

    .line 1458
    goto :goto_21

    .line 1459
    :catch_e
    move-exception v0

    .line 1460
    goto :goto_23

    .line 1461
    :cond_2a
    iget-object v0, v0, Lx3/b;->g:Landroid/content/Context;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 1468
    .line 1469
    invoke-virtual {v6, v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    .line 1473
    goto :goto_24

    .line 1474
    :catchall_5
    move-exception v0

    .line 1475
    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1476
    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/os/DeadObjectException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    .line 1477
    :goto_21
    sget-object v2, Lx3/w;->h:Lx3/e;

    .line 1478
    .line 1479
    invoke-static {v0}, Lx3/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/t;->c(Lx3/e;I)Landroid/os/Bundle;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    if-eqz v0, :cond_2b

    .line 1488
    .line 1489
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 1490
    .line 1491
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_2b
    :goto_22
    move-object v0, v2

    .line 1495
    goto :goto_24

    .line 1496
    :goto_23
    sget-object v2, Lx3/w;->j:Lx3/e;

    .line 1497
    .line 1498
    invoke-static {v0}, Lx3/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/t;->c(Lx3/e;I)Landroid/os/Bundle;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    if-eqz v0, :cond_2b

    .line 1507
    .line 1508
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 1509
    .line 1510
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_22

    .line 1514
    :goto_24
    return-object v0

    .line 1515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
