.class public final LO8/a;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W3;


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public H:LBa/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LO8/a;->C:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LO8/a;->D:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LO8/a;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LO8/a;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, LO8/a;->E:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final s(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eq v0, v8, :cond_32

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq v0, v7, :cond_2b

    .line 17
    .line 18
    const/4 v11, 0x3

    .line 19
    if-eq v0, v11, :cond_2

    .line 20
    .line 21
    if-eq v0, v6, :cond_0

    .line 22
    .line 23
    return v9

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lu6/b;->E(Landroid/os/IBinder;)Lu6/a;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    sget v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/M1;->a:I

    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v10, v0

    .line 48
    check-cast v10, Landroid/os/Parcelable;

    .line 49
    .line 50
    :goto_0
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;

    .line 51
    .line 52
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/M1;->a(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/os/RemoteException;

    .line 56
    .line 57
    const-string v2, "#recognizeBitmap should not be triggered from text thick client."

    .line 58
    .line 59
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lu6/b;->E(Landroid/os/IBinder;)Lu6/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    sget v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/M1;->a:I

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_3

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {v12, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Landroid/os/Parcelable;

    .line 88
    .line 89
    :goto_1
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;

    .line 90
    .line 91
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/M1;->a(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, LO8/a;->H:LBa/p;

    .line 95
    .line 96
    if-eqz v2, :cond_2a

    .line 97
    .line 98
    const-string v13, "Unsupported image format: "

    .line 99
    .line 100
    invoke-virtual {v2}, LBa/p;->g()LV8/b;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-object v15, v14, LV8/b;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;

    .line 105
    .line 106
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    xor-int/2addr v15, v8

    .line 111
    if-nez v15, :cond_4

    .line 112
    .line 113
    invoke-static {v14}, LV8/a;->a(LV8/b;)LV8/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_1f

    .line 118
    .line 119
    :cond_4
    :try_start_0
    iget v14, v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;->C:I
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    iget v15, v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;->F:I

    .line 122
    .line 123
    const/4 v10, -0x1

    .line 124
    const-wide/16 v17, 0x3e8

    .line 125
    .line 126
    if-ne v14, v10, :cond_9

    .line 127
    .line 128
    :try_start_1
    invoke-static {v0}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 142
    .line 143
    if-eq v10, v13, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-virtual {v0, v13, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto/16 :goto_1e

    .line 163
    .line 164
    :cond_5
    :goto_2
    iget-object v10, v2, LBa/p;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v10, LV8/d;

    .line 167
    .line 168
    invoke-static {v10}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    mul-long v13, v13, v17

    .line 176
    .line 177
    if-eq v15, v8, :cond_8

    .line 178
    .line 179
    if-eq v15, v7, :cond_7

    .line 180
    .line 181
    if-eq v15, v11, :cond_6

    .line 182
    .line 183
    move v4, v8

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    move v4, v7

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move v4, v11

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move v4, v6

    .line 190
    :goto_3
    invoke-virtual {v10, v13, v14, v0, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_9
    const/16 v4, 0x23

    .line 197
    .line 198
    if-ne v14, v4, :cond_d

    .line 199
    .line 200
    invoke-static {v0}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Landroid/media/Image;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v4, v2, LBa/p;->e:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    check-cast v19, LV8/d;

    .line 218
    .line 219
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    mul-long v20, v13, v17

    .line 227
    .line 228
    aget-object v4, v0, v9

    .line 229
    .line 230
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v22

    .line 237
    aget-object v4, v0, v8

    .line 238
    .line 239
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    aget-object v4, v0, v7

    .line 247
    .line 248
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object v24

    .line 255
    iget v4, v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;->D:I

    .line 256
    .line 257
    iget v10, v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;->E:I

    .line 258
    .line 259
    aget-object v13, v0, v9

    .line 260
    .line 261
    invoke-static {v13}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    .line 265
    .line 266
    .line 267
    move-result v27

    .line 268
    aget-object v13, v0, v8

    .line 269
    .line 270
    invoke-static {v13}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    .line 274
    .line 275
    .line 276
    move-result v28

    .line 277
    aget-object v0, v0, v8

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 283
    .line 284
    .line 285
    move-result v29

    .line 286
    if-eq v15, v8, :cond_c

    .line 287
    .line 288
    if-eq v15, v7, :cond_b

    .line 289
    .line 290
    if-eq v15, v11, :cond_a

    .line 291
    .line 292
    move/from16 v30, v8

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_a
    move/from16 v30, v7

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    move/from16 v30, v11

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    move/from16 v30, v6

    .line 302
    .line 303
    :goto_4
    move/from16 v25, v4

    .line 304
    .line 305
    move/from16 v26, v10

    .line 306
    .line 307
    invoke-virtual/range {v19 .. v30}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_d
    const/16 v4, 0x11

    .line 314
    .line 315
    if-ne v14, v4, :cond_f

    .line 316
    .line 317
    invoke-static {v0}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    new-array v4, v4, [B

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_5
    iget-object v4, v2, LBa/p;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, LV8/d;

    .line 352
    .line 353
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v12}, LC6/U2;->a(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;)LL6/n;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->a(LL6/n;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_8

    .line 365
    :cond_f
    const v4, 0x32315659

    .line 366
    .line 367
    .line 368
    if-ne v14, v4, :cond_28

    .line 369
    .line 370
    invoke-static {v0}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    div-int/lit8 v10, v4, 0x6

    .line 387
    .line 388
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move v13, v9

    .line 393
    :goto_6
    mul-int/lit8 v14, v10, 0x4

    .line 394
    .line 395
    if-ge v13, v14, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    add-int/2addr v13, v8

    .line 405
    goto :goto_6

    .line 406
    :cond_10
    move v13, v9

    .line 407
    :goto_7
    add-int v6, v10, v10

    .line 408
    .line 409
    if-ge v13, v6, :cond_11

    .line 410
    .line 411
    add-int v6, v14, v13

    .line 412
    .line 413
    rem-int/lit8 v18, v13, 0x2

    .line 414
    .line 415
    mul-int v18, v18, v10

    .line 416
    .line 417
    add-int v18, v18, v14

    .line 418
    .line 419
    div-int/lit8 v19, v13, 0x2

    .line 420
    .line 421
    add-int v5, v19, v18

    .line 422
    .line 423
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v4, v6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    add-int/2addr v13, v8

    .line 431
    const/4 v5, 0x6

    .line 432
    goto :goto_7

    .line 433
    :cond_11
    iget-object v0, v2, LBa/p;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LV8/d;

    .line 436
    .line 437
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v12}, LC6/U2;->a(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;)LL6/n;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->a(LL6/n;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0

    .line 448
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;->c()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_12

    .line 453
    .line 454
    new-instance v0, Landroid/os/RemoteException;

    .line 455
    .line 456
    const-string v2, "VisionKit pipeline returns empty result."

    .line 457
    .line 458
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, LV8/b;

    .line 462
    .line 463
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j3;

    .line 464
    .line 465
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j3;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v2, v11, v4}, LV8/b;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, LV8/a;->a(LV8/b;)LV8/a;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_1f

    .line 476
    .line 477
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LL6/E;

    .line 482
    .line 483
    if-nez v15, :cond_13

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    goto :goto_a

    .line 487
    :cond_13
    new-instance v10, Landroid/graphics/Matrix;

    .line 488
    .line 489
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 490
    .line 491
    .line 492
    iget v4, v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;->D:I

    .line 493
    .line 494
    neg-int v5, v4

    .line 495
    iget v6, v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;->E:I

    .line 496
    .line 497
    neg-int v12, v6

    .line 498
    int-to-float v12, v12

    .line 499
    int-to-float v5, v5

    .line 500
    const/high16 v13, 0x40000000    # 2.0f

    .line 501
    .line 502
    div-float/2addr v5, v13

    .line 503
    div-float/2addr v12, v13

    .line 504
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 505
    .line 506
    .line 507
    mul-int/lit8 v5, v15, 0x5a

    .line 508
    .line 509
    int-to-float v5, v5

    .line 510
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 511
    .line 512
    .line 513
    rem-int/2addr v15, v7

    .line 514
    if-eqz v15, :cond_14

    .line 515
    .line 516
    move v5, v6

    .line 517
    goto :goto_9

    .line 518
    :cond_14
    move v5, v4

    .line 519
    :goto_9
    if-nez v15, :cond_15

    .line 520
    .line 521
    move v4, v6

    .line 522
    :cond_15
    int-to-float v5, v5

    .line 523
    div-float/2addr v5, v13

    .line 524
    int-to-float v4, v4

    .line 525
    div-float/2addr v4, v13

    .line 526
    invoke-virtual {v10, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 527
    .line 528
    .line 529
    :goto_a
    iget-boolean v4, v2, LBa/p;->b:Z

    .line 530
    .line 531
    new-instance v5, LV8/a;

    .line 532
    .line 533
    new-instance v6, LV8/b;

    .line 534
    .line 535
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g3;->C:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g3;

    .line 536
    .line 537
    invoke-direct {v6, v9, v7}, LV8/b;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, LL6/E;->r()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;->q()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    new-instance v7, Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v12, Ljava/util/HashMap;

    .line 554
    .line 555
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v13, Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    if-eqz v15, :cond_18

    .line 572
    .line 573
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;

    .line 578
    .line 579
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->q()I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    const/4 v11, 0x6

    .line 584
    if-ne v9, v11, :cond_17

    .line 585
    .line 586
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->t()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-static {v9}, LC6/S2;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k4;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-static {v9}, LC6/S2;->c(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k4;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f4;

    .line 599
    .line 600
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->p()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v21

    .line 604
    invoke-static {v11, v10}, LC6/S2;->a(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 605
    .line 606
    .line 607
    move-result-object v22

    .line 608
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->r()F

    .line 609
    .line 610
    .line 611
    move-result v24

    .line 612
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k4;->o()F

    .line 613
    .line 614
    .line 615
    move-result v25

    .line 616
    move-object/from16 v20, v8

    .line 617
    .line 618
    move-object/from16 v23, v11

    .line 619
    .line 620
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f4;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->s()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    if-eqz v11, :cond_16

    .line 636
    .line 637
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_16
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;

    .line 645
    .line 646
    invoke-direct {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-object v9, v11

    .line 653
    :goto_c
    invoke-static {v9}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->a(Ln6/a;)V

    .line 657
    .line 658
    .line 659
    const/4 v8, 0x1

    .line 660
    :cond_17
    const/4 v9, 0x0

    .line 661
    const/4 v11, 0x3

    .line 662
    goto :goto_b

    .line 663
    :cond_18
    const/4 v8, 0x0

    .line 664
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    if-ge v8, v9, :cond_1c

    .line 669
    .line 670
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;

    .line 675
    .line 676
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->q()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    const/4 v14, 0x1

    .line 681
    if-eq v11, v14, :cond_19

    .line 682
    .line 683
    move v9, v14

    .line 684
    goto/16 :goto_11

    .line 685
    .line 686
    :cond_19
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->t()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-static {v11}, LC6/S2;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k4;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-static {v11}, LC6/S2;->c(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k4;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v16

    .line 706
    if-eqz v16, :cond_1a

    .line 707
    .line 708
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;

    .line 713
    .line 714
    invoke-static {v15}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;

    .line 718
    .line 719
    .line 720
    move-result-object v15

    .line 721
    :goto_e
    move-object/from16 v34, v15

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1a
    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p3;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n3;

    .line 725
    .line 726
    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;->G:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :goto_f
    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b4;

    .line 730
    .line 731
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->p()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v31

    .line 735
    invoke-static {v14, v10}, LC6/S2;->a(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 736
    .line 737
    .line 738
    move-result-object v30

    .line 739
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->u()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k;

    .line 740
    .line 741
    .line 742
    move-result-object v16

    .line 743
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k;->p()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 744
    .line 745
    .line 746
    move-result-object v16

    .line 747
    invoke-static/range {v16 .. v16}, LC6/T2;->a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v32

    .line 751
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->r()F

    .line 752
    .line 753
    .line 754
    move-result v28

    .line 755
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k4;->o()F

    .line 756
    .line 757
    .line 758
    move-result v29

    .line 759
    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v27, v15

    .line 763
    .line 764
    move-object/from16 v33, v14

    .line 765
    .line 766
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b4;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->s()I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    if-eqz v11, :cond_1b

    .line 782
    .line 783
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_1b
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;

    .line 791
    .line 792
    invoke-direct {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-object v9, v11

    .line 799
    :goto_10
    invoke-static {v9}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->a(Ln6/a;)V

    .line 803
    .line 804
    .line 805
    const/4 v9, 0x1

    .line 806
    :goto_11
    add-int/2addr v8, v9

    .line 807
    goto/16 :goto_d

    .line 808
    .line 809
    :cond_1c
    const/4 v8, 0x0

    .line 810
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-ge v8, v9, :cond_20

    .line 815
    .line 816
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;

    .line 821
    .line 822
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->q()I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    const/4 v12, 0x3

    .line 827
    if-eq v11, v12, :cond_1d

    .line 828
    .line 829
    :goto_13
    const/4 v9, 0x1

    .line 830
    goto/16 :goto_17

    .line 831
    .line 832
    :cond_1d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->t()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    invoke-static {v11}, LC6/S2;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k4;

    .line 837
    .line 838
    .line 839
    move-result-object v11

    .line 840
    invoke-static {v11}, LC6/S2;->c(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k4;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    if-eqz v15, :cond_1e

    .line 853
    .line 854
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;

    .line 859
    .line 860
    invoke-static {v14}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;

    .line 864
    .line 865
    .line 866
    move-result-object v14

    .line 867
    :goto_14
    move-object/from16 v34, v14

    .line 868
    .line 869
    goto :goto_15

    .line 870
    :cond_1e
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p3;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n3;

    .line 871
    .line 872
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;->G:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;

    .line 873
    .line 874
    goto :goto_14

    .line 875
    :goto_15
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c4;

    .line 876
    .line 877
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->p()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v31

    .line 881
    invoke-static {v12, v10}, LC6/S2;->a(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 882
    .line 883
    .line 884
    move-result-object v30

    .line 885
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->u()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k;

    .line 886
    .line 887
    .line 888
    move-result-object v15

    .line 889
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k;->p()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    invoke-static {v15}, LC6/T2;->a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v32

    .line 897
    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->r()F

    .line 901
    .line 902
    .line 903
    move-result v28

    .line 904
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k4;->o()F

    .line 905
    .line 906
    .line 907
    move-result v29

    .line 908
    move-object/from16 v27, v14

    .line 909
    .line 910
    move-object/from16 v33, v12

    .line 911
    .line 912
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c4;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->s()I

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v12

    .line 927
    if-eqz v12, :cond_1f

    .line 928
    .line 929
    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_1f
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;

    .line 937
    .line 938
    invoke-direct {v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->s()I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-virtual {v13, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-object v9, v11

    .line 953
    :goto_16
    invoke-static {v9}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->a(Ln6/a;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_13

    .line 960
    .line 961
    :goto_17
    add-int/2addr v8, v9

    .line 962
    goto/16 :goto_12

    .line 963
    .line 964
    :cond_20
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;

    .line 965
    .line 966
    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;-><init>()V

    .line 967
    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-ge v8, v9, :cond_24

    .line 975
    .line 976
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;

    .line 981
    .line 982
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->q()I

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    const/4 v12, 0x4

    .line 987
    if-eq v11, v12, :cond_21

    .line 988
    .line 989
    move-object/from16 p1, v0

    .line 990
    .line 991
    :goto_19
    const/4 v9, 0x1

    .line 992
    goto :goto_1b

    .line 993
    :cond_21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->t()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    invoke-static {v11}, LC6/S2;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k4;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    invoke-static {v11}, LC6/S2;->c(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k4;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p3;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n3;

    .line 1006
    .line 1007
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;->G:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;

    .line 1008
    .line 1009
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v15

    .line 1013
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v16

    .line 1017
    if-eqz v16, :cond_22

    .line 1018
    .line 1019
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;

    .line 1024
    .line 1025
    invoke-static {v14}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v14

    .line 1032
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    :cond_22
    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a4;

    .line 1036
    .line 1037
    new-instance v12, LA6/y;

    .line 1038
    .line 1039
    move-object/from16 p1, v0

    .line 1040
    .line 1041
    const/16 v0, 0x1c

    .line 1042
    .line 1043
    invoke-direct {v12, v0}, LA6/y;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    instance-of v0, v14, Ljava/util/RandomAccess;

    .line 1047
    .line 1048
    if-eqz v0, :cond_23

    .line 1049
    .line 1050
    new-instance v0, LD6/t;

    .line 1051
    .line 1052
    invoke-direct {v0, v14, v12}, LD6/t;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h3;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1a

    .line 1056
    :cond_23
    new-instance v0, LD6/u;

    .line 1057
    .line 1058
    invoke-direct {v0, v14, v12}, LD6/u;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h3;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_1a
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->j(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v20

    .line 1065
    invoke-static {v11, v10}, LC6/S2;->a(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v21

    .line 1069
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;->u()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k;->p()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, LC6/T2;->a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v23

    .line 1081
    invoke-static {v14}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v19, v15

    .line 1085
    .line 1086
    move-object/from16 v22, v11

    .line 1087
    .line 1088
    move-object/from16 v24, v14

    .line 1089
    .line 1090
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a4;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->a(Ln6/a;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :goto_1b
    add-int/2addr v8, v9

    .line 1098
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    goto/16 :goto_18

    .line 1101
    .line 1102
    :cond_24
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    if-eqz v8, :cond_26

    .line 1115
    .line 1116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;

    .line 1121
    .line 1122
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;->F:I

    .line 1127
    .line 1128
    const/4 v10, 0x0

    .line 1129
    :goto_1c
    if-ge v10, v9, :cond_25

    .line 1130
    .line 1131
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c4;

    .line 1136
    .line 1137
    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a4;

    .line 1138
    .line 1139
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v12

    .line 1143
    new-instance v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;

    .line 1144
    .line 1145
    const/4 v13, 0x1

    .line 1146
    invoke-direct {v14, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;-><init>([Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v13, v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c4;->E:Ljava/util/List;

    .line 1150
    .line 1151
    iget-object v12, v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c4;->F:Ljava/lang/String;

    .line 1152
    .line 1153
    move-object/from16 p1, v0

    .line 1154
    .line 1155
    iget-object v0, v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c4;->C:Ljava/lang/String;

    .line 1156
    .line 1157
    iget-object v11, v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c4;->D:Landroid/graphics/Rect;

    .line 1158
    .line 1159
    move-object/from16 v16, v12

    .line 1160
    .line 1161
    move-object v12, v15

    .line 1162
    move-object/from16 v17, v13

    .line 1163
    .line 1164
    move-object v13, v0

    .line 1165
    move-object v0, v14

    .line 1166
    move-object v14, v11

    .line 1167
    move-object v11, v15

    .line 1168
    move-object/from16 v15, v17

    .line 1169
    .line 1170
    move-object/from16 v17, v0

    .line 1171
    .line 1172
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a4;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->a(Ln6/a;)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v11, 0x1

    .line 1179
    add-int/2addr v10, v11

    .line 1180
    move-object/from16 v0, p1

    .line 1181
    .line 1182
    goto :goto_1c

    .line 1183
    :cond_26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;

    .line 1188
    .line 1189
    new-instance v8, LC8/a;

    .line 1190
    .line 1191
    const/16 v9, 0x1c

    .line 1192
    .line 1193
    invoke-direct {v8, v9}, LC8/a;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    instance-of v9, v0, Ljava/util/RandomAccess;

    .line 1197
    .line 1198
    if-eqz v9, :cond_27

    .line 1199
    .line 1200
    new-instance v9, LD6/t;

    .line 1201
    .line 1202
    invoke-direct {v9, v0, v8}, LD6/t;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h3;)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1d

    .line 1206
    :cond_27
    new-instance v9, LD6/u;

    .line 1207
    .line 1208
    invoke-direct {v9, v0, v8}, LD6/u;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h3;)V

    .line 1209
    .line 1210
    .line 1211
    :goto_1d
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->j(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    invoke-direct {v7, v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;->G:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;

    .line 1219
    .line 1220
    invoke-direct {v5, v6, v7, v0, v4}, LV8/a;-><init>(LV8/b;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;Z)V

    .line 1221
    .line 1222
    .line 1223
    const/4 v0, 0x0

    .line 1224
    iput-boolean v0, v2, LBa/p;->b:Z

    .line 1225
    .line 1226
    move-object v0, v5

    .line 1227
    goto :goto_1f

    .line 1228
    :cond_28
    :try_start_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 1229
    .line 1230
    iget v2, v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;->C:I

    .line 1231
    .line 1232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    const/4 v4, 0x3

    .line 1245
    invoke-direct {v0, v2, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 1246
    .line 1247
    .line 1248
    throw v0
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1249
    :goto_1e
    new-instance v2, Landroid/os/RemoteException;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    const-string v4, "Failed to process input image."

    .line 1260
    .line 1261
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v0, LV8/b;

    .line 1269
    .line 1270
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j3;

    .line 1271
    .line 1272
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j3;-><init>(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v0, v7, v4}, LV8/b;-><init>(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0}, LV8/a;->a(LV8/b;)LV8/a;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    :goto_1f
    iget-object v2, v0, LV8/a;->a:LV8/b;

    .line 1283
    .line 1284
    iget-object v4, v2, LV8/b;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;

    .line 1285
    .line 1286
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;->c()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    const/4 v5, 0x1

    .line 1291
    xor-int/2addr v4, v5

    .line 1292
    if-eqz v4, :cond_29

    .line 1293
    .line 1294
    iget-object v0, v0, LV8/a;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;

    .line 1295
    .line 1296
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1303
    .line 1304
    .line 1305
    move v2, v5

    .line 1306
    goto/16 :goto_27

    .line 1307
    .line 1308
    :cond_29
    iget-object v0, v2, LV8/b;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;->a()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Landroid/os/RemoteException;

    .line 1315
    .line 1316
    throw v0

    .line 1317
    :cond_2a
    new-instance v0, Landroid/os/RemoteException;

    .line 1318
    .line 1319
    const-string v2, "Process is started without initiation."

    .line 1320
    .line 1321
    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v0

    .line 1325
    :cond_2b
    iget-object v0, v1, LO8/a;->H:LBa/p;

    .line 1326
    .line 1327
    if-eqz v0, :cond_31

    .line 1328
    .line 1329
    iget-object v2, v0, LBa/p;->e:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, LV8/d;

    .line 1332
    .line 1333
    if-eqz v2, :cond_30

    .line 1334
    .line 1335
    iget-boolean v4, v0, LBa/p;->a:Z

    .line 1336
    .line 1337
    const-wide/16 v5, 0x0

    .line 1338
    .line 1339
    if-eqz v4, :cond_2e

    .line 1340
    .line 1341
    iget-wide v7, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J

    .line 1342
    .line 1343
    cmp-long v4, v7, v5

    .line 1344
    .line 1345
    if-eqz v4, :cond_2d

    .line 1346
    .line 1347
    iget-object v2, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 1348
    .line 1349
    invoke-interface {v2, v7, v8}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->stop(J)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-eqz v2, :cond_2c

    .line 1354
    .line 1355
    goto :goto_20

    .line 1356
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1357
    .line 1358
    const-string v2, "Pipeline did not stop successfully."

    .line 1359
    .line 1360
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v0

    .line 1364
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1365
    .line 1366
    const-string v2, "Pipeline has been closed or was not initialized"

    .line 1367
    .line 1368
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    throw v0

    .line 1372
    :cond_2e
    :goto_20
    iget-object v2, v0, LBa/p;->e:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, LV8/d;

    .line 1375
    .line 1376
    monitor-enter v2

    .line 1377
    :try_start_3
    iget-wide v7, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J

    .line 1378
    .line 1379
    cmp-long v4, v7, v5

    .line 1380
    .line 1381
    if-eqz v4, :cond_2f

    .line 1382
    .line 1383
    iget-object v4, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 1384
    .line 1385
    invoke-interface {v4, v7, v8}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->stop(J)Z

    .line 1386
    .line 1387
    .line 1388
    iget-object v4, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 1389
    .line 1390
    iget-wide v7, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J

    .line 1391
    .line 1392
    iget-wide v9, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->d:J

    .line 1393
    .line 1394
    iget-wide v11, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->e:J

    .line 1395
    .line 1396
    iget-wide v13, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->f:J

    .line 1397
    .line 1398
    iget-wide v5, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->g:J

    .line 1399
    .line 1400
    move-object/from16 v27, v4

    .line 1401
    .line 1402
    move-wide/from16 v28, v7

    .line 1403
    .line 1404
    move-wide/from16 v30, v9

    .line 1405
    .line 1406
    move-wide/from16 v32, v11

    .line 1407
    .line 1408
    move-wide/from16 v34, v13

    .line 1409
    .line 1410
    move-wide/from16 v36, v5

    .line 1411
    .line 1412
    invoke-interface/range {v27 .. v37}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->close(JJJJJ)V

    .line 1413
    .line 1414
    .line 1415
    const-wide/16 v4, 0x0

    .line 1416
    .line 1417
    iput-wide v4, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->c:J

    .line 1418
    .line 1419
    iget-object v4, v2, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;

    .line 1420
    .line 1421
    invoke-interface {v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1422
    .line 1423
    .line 1424
    :cond_2f
    monitor-exit v2

    .line 1425
    const/4 v4, 0x0

    .line 1426
    goto :goto_21

    .line 1427
    :catchall_0
    move-exception v0

    .line 1428
    goto :goto_23

    .line 1429
    :goto_21
    iput-object v4, v0, LBa/p;->e:Ljava/lang/Object;

    .line 1430
    .line 1431
    :goto_22
    const/4 v2, 0x0

    .line 1432
    goto :goto_24

    .line 1433
    :goto_23
    monitor-exit v2

    .line 1434
    throw v0

    .line 1435
    :cond_30
    const/4 v4, 0x0

    .line 1436
    goto :goto_22

    .line 1437
    :goto_24
    iput-boolean v2, v0, LBa/p;->a:Z

    .line 1438
    .line 1439
    const/4 v2, 0x1

    .line 1440
    iput-boolean v2, v0, LBa/p;->b:Z

    .line 1441
    .line 1442
    iput-object v4, v1, LO8/a;->H:LBa/p;

    .line 1443
    .line 1444
    :cond_31
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1445
    .line 1446
    .line 1447
    :goto_25
    const/4 v2, 0x1

    .line 1448
    goto :goto_27

    .line 1449
    :cond_32
    iget-object v0, v1, LO8/a;->H:LBa/p;

    .line 1450
    .line 1451
    if-nez v0, :cond_38

    .line 1452
    .line 1453
    const-string v0, "mlkit_google_ocr_pipeline"

    .line 1454
    .line 1455
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v1, LO8/a;->G:Ljava/lang/String;

    .line 1459
    .line 1460
    if-eqz v0, :cond_33

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_34

    .line 1467
    .line 1468
    :cond_33
    const-string v0, ""

    .line 1469
    .line 1470
    :cond_34
    iget-object v2, v1, LO8/a;->D:Ljava/lang/String;

    .line 1471
    .line 1472
    if-eqz v2, :cond_37

    .line 1473
    .line 1474
    iget-object v4, v1, LO8/a;->F:Ljava/lang/String;

    .line 1475
    .line 1476
    if-nez v4, :cond_35

    .line 1477
    .line 1478
    const-string v4, "mlkit-google-ocr-models"

    .line 1479
    .line 1480
    :cond_35
    new-instance v5, LV8/c;

    .line 1481
    .line 1482
    iget-boolean v6, v1, LO8/a;->E:Z

    .line 1483
    .line 1484
    invoke-direct {v5, v2, v4, v0, v6}, LV8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v0, LBa/p;

    .line 1488
    .line 1489
    iget-object v2, v1, LO8/a;->C:Landroid/content/Context;

    .line 1490
    .line 1491
    invoke-direct {v0, v2, v5}, LBa/p;-><init>(Landroid/content/Context;LV8/c;)V

    .line 1492
    .line 1493
    .line 1494
    iput-object v0, v1, LO8/a;->H:LBa/p;

    .line 1495
    .line 1496
    invoke-virtual {v0}, LBa/p;->g()LV8/b;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    iget-object v2, v0, LV8/b;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;

    .line 1501
    .line 1502
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;->c()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    const/4 v4, 0x1

    .line 1507
    xor-int/2addr v2, v4

    .line 1508
    if-eqz v2, :cond_36

    .line 1509
    .line 1510
    goto :goto_26

    .line 1511
    :cond_36
    iget-object v0, v0, LV8/b;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;->a()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Landroid/os/RemoteException;

    .line 1518
    .line 1519
    throw v0

    .line 1520
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1521
    .line 1522
    const-string v2, "Null configLabel"

    .line 1523
    .line 1524
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    throw v0

    .line 1528
    :cond_38
    :goto_26
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_25

    .line 1532
    :goto_27
    return v2
.end method
