.class public abstract LT5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/Object;

.field public static final d:[B

.field public static final e:[F

.field public static final f:Ljava/lang/Object;

.field public static g:[I

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;

.field public static j:Z

.field public static k:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, LT5/a;->a:[B

    .line 8
    .line 9
    const-string v1, "B"

    .line 10
    .line 11
    const-string v2, "C"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "A"

    .line 16
    .line 17
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, LT5/a;->b:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, LT5/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    sput-object v0, LT5/a;->d:[B

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_2

    .line 42
    .line 43
    .line 44
    sput-object v0, LT5/a;->e:[F

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, LT5/a;->f:Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    sput-object v0, LT5/a;->g:[I

    .line 58
    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, LT5/a;->h:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, LT5/a;->i:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LT5/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public static B(Ljava/lang/String;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/16 v8, 0x9

    .line 14
    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/4 v10, 0x7

    .line 18
    const/4 v12, 0x5

    .line 19
    const/4 v13, 0x4

    .line 20
    const/4 v14, 0x3

    .line 21
    const-string v15, "audio/flac"

    .line 22
    .line 23
    const-string v7, "audio/wav"

    .line 24
    .line 25
    const-string v6, "audio/mpeg"

    .line 26
    .line 27
    const/16 v16, 0x2

    .line 28
    .line 29
    const/16 v17, 0x1

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, -0x1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return v19

    .line 38
    :cond_0
    sget-object v20, LT5/p;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v20

    .line 44
    sparse-switch v20, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_0
    move/from16 v11, v19

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v11, "audio/mp3"

    .line 51
    .line 52
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move/from16 v11, v16

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v11, "audio/x-wav"

    .line 63
    .line 64
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move/from16 v11, v17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v11, "audio/x-flac"

    .line 75
    .line 76
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-nez v11, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move/from16 v11, v18

    .line 84
    .line 85
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_0
    move-object v0, v6

    .line 90
    goto :goto_2

    .line 91
    :pswitch_1
    move-object v0, v7

    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    move-object v0, v15

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    sparse-switch v11, :sswitch_data_1

    .line 99
    .line 100
    .line 101
    :goto_3
    move/from16 v16, v19

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :sswitch_3
    const-string v6, "video/x-matroska"

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v16, 0x19

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :sswitch_4
    const-string v6, "audio/webm"

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/16 v16, 0x18

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/16 v16, 0x17

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :sswitch_6
    const-string v6, "audio/midi"

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/16 v16, 0x16

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :sswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    const/16 v16, 0x15

    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :sswitch_8
    const-string v6, "audio/eac3"

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const/16 v16, 0x14

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :sswitch_9
    const-string v6, "audio/3gpp"

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    const/16 v16, 0x13

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :sswitch_a
    const-string v6, "video/mp4"

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    const/16 v16, 0x12

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :sswitch_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    const/16 v16, 0x11

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :sswitch_c
    const-string v6, "audio/ogg"

    .line 217
    .line 218
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_d
    move/from16 v16, v1

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :sswitch_d
    const-string v6, "audio/mp4"

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_e
    move/from16 v16, v2

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :sswitch_e
    const-string v6, "audio/amr"

    .line 244
    .line 245
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_f
    move/from16 v16, v3

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :sswitch_f
    const-string v6, "audio/ac4"

    .line 258
    .line 259
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_10

    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_10
    move/from16 v16, v4

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :sswitch_10
    const-string v6, "audio/ac3"

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_11
    move/from16 v16, v5

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :sswitch_11
    const-string v6, "video/x-flv"

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_12

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_12
    const/16 v16, 0xb

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :sswitch_12
    const-string v6, "application/webm"

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_13

    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_13
    const/16 v16, 0xa

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :sswitch_13
    const-string v6, "audio/x-matroska"

    .line 314
    .line 315
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_14

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_14
    move/from16 v16, v8

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :sswitch_14
    const-string v6, "text/vtt"

    .line 328
    .line 329
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_15

    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_15
    move/from16 v16, v9

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :sswitch_15
    const-string v6, "video/x-msvideo"

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_16

    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_16
    move/from16 v16, v10

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :sswitch_16
    const-string v6, "application/mp4"

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_17

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_17
    const/16 v16, 0x6

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :sswitch_17
    const-string v6, "image/jpeg"

    .line 368
    .line 369
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_18

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_18
    move/from16 v16, v12

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :sswitch_18
    const-string v6, "audio/amr-wb"

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_19

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_19
    move/from16 v16, v13

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :sswitch_19
    const-string v6, "video/webm"

    .line 394
    .line 395
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1a

    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_1a
    move/from16 v16, v14

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :sswitch_1a
    const-string v6, "video/mp2t"

    .line 407
    .line 408
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1d

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :sswitch_1b
    const-string v6, "video/mp2p"

    .line 417
    .line 418
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1b

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_1b
    move/from16 v16, v17

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :sswitch_1c
    const-string v6, "audio/eac3-joc"

    .line 430
    .line 431
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1c

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_1c
    move/from16 v16, v18

    .line 440
    .line 441
    :cond_1d
    :goto_4
    packed-switch v16, :pswitch_data_1

    .line 442
    .line 443
    .line 444
    return v19

    .line 445
    :pswitch_3
    return v10

    .line 446
    :pswitch_4
    return v2

    .line 447
    :pswitch_5
    return v13

    .line 448
    :pswitch_6
    return v5

    .line 449
    :pswitch_7
    return v8

    .line 450
    :pswitch_8
    return v17

    .line 451
    :pswitch_9
    return v12

    .line 452
    :pswitch_a
    return v4

    .line 453
    :pswitch_b
    return v1

    .line 454
    :pswitch_c
    return v9

    .line 455
    :pswitch_d
    return v3

    .line 456
    :pswitch_e
    return v14

    .line 457
    :pswitch_f
    const/4 v0, 0x6

    .line 458
    return v0

    .line 459
    :pswitch_10
    const/16 v0, 0xb

    .line 460
    .line 461
    return v0

    .line 462
    :pswitch_11
    const/16 v0, 0xa

    .line 463
    .line 464
    return v0

    .line 465
    :pswitch_12
    return v18

    .line 466
    nop

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1c
        -0x6315f78b -> :sswitch_1b
        -0x6315f787 -> :sswitch_1a
        -0x63118f53 -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x4a681e4e -> :sswitch_16
        -0x405dba54 -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_e
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static C(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1c

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1b

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1a

    .line 92
    .line 93
    const-string v1, ".midi"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1a

    .line 100
    .line 101
    const-string v1, ".smf"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_19

    .line 123
    .line 124
    const-string v1, ".webm"

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_18

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_18

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_18

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_17

    .line 203
    .line 204
    const-string v1, ".opus"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_16

    .line 221
    .line 222
    const-string v1, ".mpeg"

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_16

    .line 229
    .line 230
    const-string v1, ".mpg"

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_16

    .line 237
    .line 238
    const-string v1, ".m2p"

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const-string v1, ".ts"

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_15

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-int/2addr v3, v2

    .line 260
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    const-string v1, ".wav"

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_14

    .line 274
    .line 275
    const-string v1, ".wave"

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_e
    const-string v1, ".vtt"

    .line 285
    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_13

    .line 291
    .line 292
    const-string v1, ".webvtt"

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_f
    const-string v1, ".jpg"

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_12

    .line 308
    .line 309
    const-string v1, ".jpeg"

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_10
    const-string v1, ".avi"

    .line 319
    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_11

    .line 325
    .line 326
    const/16 p0, 0x10

    .line 327
    .line 328
    return p0

    .line 329
    :cond_11
    return v0

    .line 330
    :cond_12
    :goto_0
    const/16 p0, 0xe

    .line 331
    .line 332
    return p0

    .line 333
    :cond_13
    :goto_1
    const/16 p0, 0xd

    .line 334
    .line 335
    return p0

    .line 336
    :cond_14
    :goto_2
    const/16 p0, 0xc

    .line 337
    .line 338
    return p0

    .line 339
    :cond_15
    :goto_3
    const/16 p0, 0xb

    .line 340
    .line 341
    return p0

    .line 342
    :cond_16
    :goto_4
    const/16 p0, 0xa

    .line 343
    .line 344
    return p0

    .line 345
    :cond_17
    :goto_5
    const/16 p0, 0x9

    .line 346
    .line 347
    return p0

    .line 348
    :cond_18
    :goto_6
    const/16 p0, 0x8

    .line 349
    .line 350
    return p0

    .line 351
    :cond_19
    :goto_7
    const/4 p0, 0x6

    .line 352
    return p0

    .line 353
    :cond_1a
    :goto_8
    const/16 p0, 0xf

    .line 354
    .line 355
    return p0

    .line 356
    :cond_1b
    :goto_9
    const/4 p0, 0x2

    .line 357
    return p0

    .line 358
    :cond_1c
    :goto_a
    const/4 p0, 0x0

    .line 359
    return p0
.end method

.method public static D(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static E(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LT5/a;->E(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static G(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static H(I[BI)LT5/q;
    .locals 30

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p0, 0x2

    .line 3
    .line 4
    new-instance v2, LH5/f;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, LH5/f;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, LH5/f;->s(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, LH5/f;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, LH5/f;->r()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LH5/f;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, LH5/f;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v11, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v11

    .line 52
    .line 53
    or-int/2addr v10, v12

    .line 54
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x6

    .line 58
    new-array v12, v11, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v15}, LH5/f;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2, v15}, LH5/f;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ge v5, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x59

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x8

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v2, v9}, LH5/f;->s(I)V

    .line 102
    .line 103
    .line 104
    if-lez v4, :cond_6

    .line 105
    .line 106
    rsub-int/lit8 v5, v4, 0x8

    .line 107
    .line 108
    mul-int/2addr v5, v0

    .line 109
    invoke-virtual {v2, v5}, LH5/f;->s(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v2}, LH5/f;->l()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LH5/f;->l()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, LH5/f;->r()V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v2}, LH5/f;->l()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v2}, LH5/f;->l()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_b

    .line 137
    .line 138
    invoke-virtual {v2}, LH5/f;->l()I

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    invoke-virtual {v2}, LH5/f;->l()I

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    invoke-virtual {v2}, LH5/f;->l()I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    invoke-virtual {v2}, LH5/f;->l()I

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    if-eq v5, v13, :cond_9

    .line 155
    .line 156
    if-ne v5, v0, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move/from16 v21, v13

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :goto_3
    move/from16 v21, v0

    .line 163
    .line 164
    :goto_4
    if-ne v5, v13, :cond_a

    .line 165
    .line 166
    move v5, v0

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    move v5, v13

    .line 169
    :goto_5
    add-int v17, v17, v18

    .line 170
    .line 171
    mul-int v17, v17, v21

    .line 172
    .line 173
    sub-int v9, v9, v17

    .line 174
    .line 175
    add-int v19, v19, v20

    .line 176
    .line 177
    mul-int v19, v19, v5

    .line 178
    .line 179
    sub-int v16, v16, v19

    .line 180
    .line 181
    :cond_b
    move/from16 v5, v16

    .line 182
    .line 183
    move/from16 v16, v9

    .line 184
    .line 185
    invoke-virtual {v2}, LH5/f;->l()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LH5/f;->l()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LH5/f;->l()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_c

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    move/from16 v17, v4

    .line 205
    .line 206
    :goto_6
    move/from16 v15, v17

    .line 207
    .line 208
    :goto_7
    if-gt v15, v4, :cond_d

    .line 209
    .line 210
    invoke-virtual {v2}, LH5/f;->l()I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, LH5/f;->l()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LH5/f;->l()I

    .line 217
    .line 218
    .line 219
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    invoke-virtual {v2}, LH5/f;->l()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LH5/f;->l()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LH5/f;->l()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, LH5/f;->l()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LH5/f;->l()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, LH5/f;->l()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_13

    .line 245
    .line 246
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_13

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    :goto_8
    if-ge v4, v1, :cond_13

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    :goto_9
    if-ge v15, v11, :cond_12

    .line 257
    .line 258
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    if-nez v17, :cond_e

    .line 263
    .line 264
    invoke-virtual {v2}, LH5/f;->l()I

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_e
    shl-int/lit8 v17, v4, 0x1

    .line 269
    .line 270
    add-int/lit8 v17, v17, 0x4

    .line 271
    .line 272
    shl-int v1, v13, v17

    .line 273
    .line 274
    const/16 v11, 0x40

    .line 275
    .line 276
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-le v4, v13, :cond_f

    .line 281
    .line 282
    invoke-virtual {v2}, LH5/f;->m()I

    .line 283
    .line 284
    .line 285
    :cond_f
    const/4 v11, 0x0

    .line 286
    :goto_a
    if-ge v11, v1, :cond_10

    .line 287
    .line 288
    invoke-virtual {v2}, LH5/f;->m()I

    .line 289
    .line 290
    .line 291
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    .line 295
    .line 296
    move v1, v3

    .line 297
    goto :goto_c

    .line 298
    :cond_11
    move v1, v13

    .line 299
    :goto_c
    add-int/2addr v15, v1

    .line 300
    const/4 v1, 0x4

    .line 301
    const/4 v11, 0x6

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    const/4 v1, 0x4

    .line 306
    const/4 v11, 0x6

    .line 307
    goto :goto_8

    .line 308
    :cond_13
    invoke-virtual {v2, v0}, LH5/f;->s(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_14

    .line 316
    .line 317
    const/16 v1, 0x8

    .line 318
    .line 319
    invoke-virtual {v2, v1}, LH5/f;->s(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, LH5/f;->l()I

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, LH5/f;->l()I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, LH5/f;->r()V

    .line 329
    .line 330
    .line 331
    :cond_14
    invoke-virtual {v2}, LH5/f;->l()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v4, 0x0

    .line 336
    new-array v11, v4, [I

    .line 337
    .line 338
    new-array v15, v4, [I

    .line 339
    .line 340
    const/16 v17, -0x1

    .line 341
    .line 342
    move/from16 v0, v17

    .line 343
    .line 344
    move v3, v0

    .line 345
    :goto_d
    if-ge v4, v1, :cond_26

    .line 346
    .line 347
    if-eqz v4, :cond_21

    .line 348
    .line 349
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v20

    .line 353
    if-eqz v20, :cond_21

    .line 354
    .line 355
    add-int v13, v3, v0

    .line 356
    .line 357
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v21

    .line 361
    invoke-virtual {v2}, LH5/f;->l()I

    .line 362
    .line 363
    .line 364
    move-result v22

    .line 365
    const/16 v20, 0x1

    .line 366
    .line 367
    add-int/lit8 v22, v22, 0x1

    .line 368
    .line 369
    const/16 v19, 0x2

    .line 370
    .line 371
    mul-int/lit8 v21, v21, 0x2

    .line 372
    .line 373
    rsub-int/lit8 v21, v21, 0x1

    .line 374
    .line 375
    mul-int v21, v21, v22

    .line 376
    .line 377
    move/from16 v22, v1

    .line 378
    .line 379
    add-int/lit8 v1, v13, 0x1

    .line 380
    .line 381
    move/from16 v23, v14

    .line 382
    .line 383
    new-array v14, v1, [Z

    .line 384
    .line 385
    move-object/from16 v24, v12

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    :goto_e
    if-gt v12, v13, :cond_16

    .line 389
    .line 390
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 391
    .line 392
    .line 393
    move-result v25

    .line 394
    if-nez v25, :cond_15

    .line 395
    .line 396
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v25

    .line 400
    aput-boolean v25, v14, v12

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_15
    const/16 v20, 0x1

    .line 404
    .line 405
    aput-boolean v20, v14, v12

    .line 406
    .line 407
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_16
    new-array v12, v1, [I

    .line 411
    .line 412
    new-array v1, v1, [I

    .line 413
    .line 414
    add-int/lit8 v25, v0, -0x1

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    :goto_10
    if-ltz v25, :cond_18

    .line 419
    .line 420
    aget v27, v15, v25

    .line 421
    .line 422
    add-int v27, v27, v21

    .line 423
    .line 424
    if-gez v27, :cond_17

    .line 425
    .line 426
    add-int v28, v3, v25

    .line 427
    .line 428
    aget-boolean v28, v14, v28

    .line 429
    .line 430
    if-eqz v28, :cond_17

    .line 431
    .line 432
    add-int/lit8 v28, v26, 0x1

    .line 433
    .line 434
    aput v27, v12, v26

    .line 435
    .line 436
    move/from16 v26, v28

    .line 437
    .line 438
    :cond_17
    add-int/lit8 v25, v25, -0x1

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_18
    if-gez v21, :cond_19

    .line 442
    .line 443
    aget-boolean v25, v14, v13

    .line 444
    .line 445
    if-eqz v25, :cond_19

    .line 446
    .line 447
    add-int/lit8 v25, v26, 0x1

    .line 448
    .line 449
    aput v21, v12, v26

    .line 450
    .line 451
    move/from16 v26, v25

    .line 452
    .line 453
    :cond_19
    move/from16 v25, v10

    .line 454
    .line 455
    move/from16 v10, v26

    .line 456
    .line 457
    move/from16 v26, v8

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    :goto_11
    if-ge v8, v3, :cond_1b

    .line 461
    .line 462
    aget v27, v11, v8

    .line 463
    .line 464
    add-int v27, v27, v21

    .line 465
    .line 466
    if-gez v27, :cond_1a

    .line 467
    .line 468
    aget-boolean v28, v14, v8

    .line 469
    .line 470
    if-eqz v28, :cond_1a

    .line 471
    .line 472
    add-int/lit8 v28, v10, 0x1

    .line 473
    .line 474
    aput v27, v12, v10

    .line 475
    .line 476
    move/from16 v10, v28

    .line 477
    .line 478
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    add-int/lit8 v12, v3, -0x1

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    :goto_12
    if-ltz v12, :cond_1d

    .line 490
    .line 491
    aget v28, v11, v12

    .line 492
    .line 493
    add-int v28, v28, v21

    .line 494
    .line 495
    if-lez v28, :cond_1c

    .line 496
    .line 497
    aget-boolean v29, v14, v12

    .line 498
    .line 499
    if-eqz v29, :cond_1c

    .line 500
    .line 501
    add-int/lit8 v29, v27, 0x1

    .line 502
    .line 503
    aput v28, v1, v27

    .line 504
    .line 505
    move/from16 v27, v29

    .line 506
    .line 507
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1d
    if-lez v21, :cond_1e

    .line 511
    .line 512
    aget-boolean v11, v14, v13

    .line 513
    .line 514
    if-eqz v11, :cond_1e

    .line 515
    .line 516
    add-int/lit8 v11, v27, 0x1

    .line 517
    .line 518
    aput v21, v1, v27

    .line 519
    .line 520
    move/from16 v27, v11

    .line 521
    .line 522
    :cond_1e
    move/from16 v11, v27

    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    :goto_13
    if-ge v12, v0, :cond_20

    .line 526
    .line 527
    aget v13, v15, v12

    .line 528
    .line 529
    add-int v13, v13, v21

    .line 530
    .line 531
    if-lez v13, :cond_1f

    .line 532
    .line 533
    add-int v27, v3, v12

    .line 534
    .line 535
    aget-boolean v27, v14, v27

    .line 536
    .line 537
    if-eqz v27, :cond_1f

    .line 538
    .line 539
    add-int/lit8 v27, v11, 0x1

    .line 540
    .line 541
    aput v13, v1, v11

    .line 542
    .line 543
    move/from16 v11, v27

    .line 544
    .line 545
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_20
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object v15, v0

    .line 553
    move v3, v10

    .line 554
    move v0, v11

    .line 555
    const/4 v13, 0x1

    .line 556
    move-object v11, v8

    .line 557
    goto :goto_18

    .line 558
    :cond_21
    move/from16 v22, v1

    .line 559
    .line 560
    move/from16 v26, v8

    .line 561
    .line 562
    move/from16 v25, v10

    .line 563
    .line 564
    move-object/from16 v24, v12

    .line 565
    .line 566
    move/from16 v23, v14

    .line 567
    .line 568
    invoke-virtual {v2}, LH5/f;->l()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v2}, LH5/f;->l()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    new-array v3, v0, [I

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    :goto_14
    if-ge v8, v0, :cond_23

    .line 580
    .line 581
    if-lez v8, :cond_22

    .line 582
    .line 583
    add-int/lit8 v10, v8, -0x1

    .line 584
    .line 585
    aget v10, v3, v10

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_22
    const/4 v10, 0x0

    .line 589
    :goto_15
    invoke-virtual {v2}, LH5/f;->l()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    const/4 v12, 0x1

    .line 594
    add-int/2addr v11, v12

    .line 595
    sub-int/2addr v10, v11

    .line 596
    aput v10, v3, v8

    .line 597
    .line 598
    invoke-virtual {v2}, LH5/f;->r()V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v8, v8, 0x1

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_23
    new-array v8, v1, [I

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    :goto_16
    if-ge v10, v1, :cond_25

    .line 608
    .line 609
    if-lez v10, :cond_24

    .line 610
    .line 611
    add-int/lit8 v11, v10, -0x1

    .line 612
    .line 613
    aget v11, v8, v11

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_24
    const/4 v11, 0x0

    .line 617
    :goto_17
    invoke-virtual {v2}, LH5/f;->l()I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    const/4 v13, 0x1

    .line 622
    add-int/2addr v12, v13

    .line 623
    add-int/2addr v12, v11

    .line 624
    aput v12, v8, v10

    .line 625
    .line 626
    invoke-virtual {v2}, LH5/f;->r()V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_25
    const/4 v13, 0x1

    .line 633
    move-object v11, v3

    .line 634
    move-object v15, v8

    .line 635
    move v3, v0

    .line 636
    move v0, v1

    .line 637
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 638
    .line 639
    move/from16 v1, v22

    .line 640
    .line 641
    move/from16 v14, v23

    .line 642
    .line 643
    move-object/from16 v12, v24

    .line 644
    .line 645
    move/from16 v10, v25

    .line 646
    .line 647
    move/from16 v8, v26

    .line 648
    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_26
    move/from16 v26, v8

    .line 652
    .line 653
    move/from16 v25, v10

    .line 654
    .line 655
    move-object/from16 v24, v12

    .line 656
    .line 657
    move/from16 v23, v14

    .line 658
    .line 659
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_27

    .line 664
    .line 665
    invoke-virtual {v2}, LH5/f;->l()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const/4 v1, 0x0

    .line 670
    :goto_19
    if-ge v1, v0, :cond_27

    .line 671
    .line 672
    const/4 v3, 0x5

    .line 673
    add-int/lit8 v4, v9, 0x5

    .line 674
    .line 675
    invoke-virtual {v2, v4}, LH5/f;->s(I)V

    .line 676
    .line 677
    .line 678
    add-int/lit8 v1, v1, 0x1

    .line 679
    .line 680
    goto :goto_19

    .line 681
    :cond_27
    const/4 v0, 0x2

    .line 682
    invoke-virtual {v2, v0}, LH5/f;->s(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/high16 v3, 0x3f800000    # 1.0f

    .line 690
    .line 691
    if-eqz v1, :cond_31

    .line 692
    .line 693
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_2a

    .line 698
    .line 699
    const/16 v1, 0x8

    .line 700
    .line 701
    invoke-virtual {v2, v1}, LH5/f;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    const/16 v1, 0xff

    .line 706
    .line 707
    if-ne v4, v1, :cond_28

    .line 708
    .line 709
    const/16 v1, 0x10

    .line 710
    .line 711
    invoke-virtual {v2, v1}, LH5/f;->i(I)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-virtual {v2, v1}, LH5/f;->i(I)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v4, :cond_2a

    .line 720
    .line 721
    if-eqz v1, :cond_2a

    .line 722
    .line 723
    int-to-float v3, v4

    .line 724
    int-to-float v1, v1

    .line 725
    div-float/2addr v3, v1

    .line 726
    goto :goto_1a

    .line 727
    :cond_28
    const/16 v1, 0x11

    .line 728
    .line 729
    if-ge v4, v1, :cond_29

    .line 730
    .line 731
    sget-object v1, LT5/a;->e:[F

    .line 732
    .line 733
    aget v3, v1, v4

    .line 734
    .line 735
    goto :goto_1a

    .line 736
    :cond_29
    invoke-static {}, LT5/a;->Q()V

    .line 737
    .line 738
    .line 739
    :cond_2a
    :goto_1a
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_2b

    .line 744
    .line 745
    invoke-virtual {v2}, LH5/f;->r()V

    .line 746
    .line 747
    .line 748
    :cond_2b
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_2e

    .line 753
    .line 754
    const/4 v1, 0x3

    .line 755
    invoke-virtual {v2, v1}, LH5/f;->s(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_2c

    .line 763
    .line 764
    move v0, v13

    .line 765
    :cond_2c
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_2d

    .line 770
    .line 771
    const/16 v1, 0x8

    .line 772
    .line 773
    invoke-virtual {v2, v1}, LH5/f;->i(I)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {v2, v1}, LH5/f;->i(I)I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    invoke-virtual {v2, v1}, LH5/f;->s(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v4}, LU5/b;->b(I)I

    .line 785
    .line 786
    .line 787
    move-result v17

    .line 788
    invoke-static {v8}, LU5/b;->c(I)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    goto :goto_1b

    .line 793
    :cond_2d
    move/from16 v1, v17

    .line 794
    .line 795
    goto :goto_1b

    .line 796
    :cond_2e
    move/from16 v0, v17

    .line 797
    .line 798
    move v1, v0

    .line 799
    :goto_1b
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_2f

    .line 804
    .line 805
    invoke-virtual {v2}, LH5/f;->l()I

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, LH5/f;->l()I

    .line 809
    .line 810
    .line 811
    :cond_2f
    invoke-virtual {v2}, LH5/f;->r()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_30

    .line 819
    .line 820
    mul-int/lit8 v5, v5, 0x2

    .line 821
    .line 822
    :cond_30
    move v14, v3

    .line 823
    move v13, v5

    .line 824
    move/from16 v15, v17

    .line 825
    .line 826
    move/from16 v17, v1

    .line 827
    .line 828
    goto :goto_1c

    .line 829
    :cond_31
    move v14, v3

    .line 830
    move v13, v5

    .line 831
    move/from16 v0, v17

    .line 832
    .line 833
    move v15, v0

    .line 834
    :goto_1c
    new-instance v1, LT5/q;

    .line 835
    .line 836
    move-object v5, v1

    .line 837
    move/from16 v8, v26

    .line 838
    .line 839
    move/from16 v9, v25

    .line 840
    .line 841
    move-object/from16 v10, v24

    .line 842
    .line 843
    move/from16 v11, v23

    .line 844
    .line 845
    move/from16 v12, v16

    .line 846
    .line 847
    move/from16 v16, v0

    .line 848
    .line 849
    invoke-direct/range {v5 .. v17}, LT5/q;-><init>(IZII[IIIIFIII)V

    .line 850
    .line 851
    .line 852
    return-object v1
.end method

.method public static I(I[BI)LT5/s;
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, LH5/f;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, LH5/f;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LH5/f;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, LH5/f;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, LH5/f;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, LH5/f;->l()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v4, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v3, v0

    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_7

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v2}, LH5/f;->l()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v11, 0x0

    .line 88
    :goto_1
    invoke-virtual {v2}, LH5/f;->l()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LH5/f;->l()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LH5/f;->r()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    if-eq v3, v8, :cond_3

    .line 104
    .line 105
    move v12, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/16 v12, 0xc

    .line 108
    .line 109
    :goto_2
    const/4 v13, 0x0

    .line 110
    :goto_3
    if-ge v13, v12, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_7

    .line 117
    .line 118
    const/4 v14, 0x6

    .line 119
    if-ge v13, v14, :cond_4

    .line 120
    .line 121
    const/16 v14, 0x10

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/16 v14, 0x40

    .line 125
    .line 126
    :goto_4
    move/from16 v16, v1

    .line 127
    .line 128
    move/from16 v17, v16

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    :goto_5
    if-ge v15, v14, :cond_7

    .line 132
    .line 133
    if-eqz v16, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, LH5/f;->m()I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    add-int v10, v16, v17

    .line 140
    .line 141
    add-int/lit16 v10, v10, 0x100

    .line 142
    .line 143
    rem-int/lit16 v10, v10, 0x100

    .line 144
    .line 145
    move/from16 v16, v10

    .line 146
    .line 147
    :cond_5
    if-nez v16, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move/from16 v17, v16

    .line 151
    .line 152
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_7
    invoke-virtual {v2}, LH5/f;->l()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    add-int/lit8 v13, v10, 0x4

    .line 163
    .line 164
    invoke-virtual {v2}, LH5/f;->l()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2}, LH5/f;->l()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    add-int/lit8 v10, v10, 0x4

    .line 175
    .line 176
    move v0, v10

    .line 177
    :goto_8
    const/4 v1, 0x0

    .line 178
    goto :goto_a

    .line 179
    :cond_9
    if-ne v14, v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v2}, LH5/f;->m()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LH5/f;->m()I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LH5/f;->l()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    int-to-long v8, v12

    .line 196
    const/4 v12, 0x0

    .line 197
    :goto_9
    int-to-long v0, v12

    .line 198
    cmp-long v0, v0, v8

    .line 199
    .line 200
    if-gez v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v2}, LH5/f;->l()I

    .line 203
    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_a
    move v1, v10

    .line 209
    const/4 v0, 0x0

    .line 210
    goto :goto_a

    .line 211
    :cond_b
    const/4 v0, 0x0

    .line 212
    goto :goto_8

    .line 213
    :goto_a
    invoke-virtual {v2}, LH5/f;->l()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LH5/f;->r()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LH5/f;->l()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/4 v9, 0x1

    .line 224
    add-int/2addr v8, v9

    .line 225
    invoke-virtual {v2}, LH5/f;->l()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    add-int/2addr v10, v9

    .line 230
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    rsub-int/lit8 v9, v12, 0x2

    .line 235
    .line 236
    mul-int/2addr v10, v9

    .line 237
    if-nez v12, :cond_c

    .line 238
    .line 239
    invoke-virtual {v2}, LH5/f;->r()V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {v2}, LH5/f;->r()V

    .line 243
    .line 244
    .line 245
    const/16 v17, 0x10

    .line 246
    .line 247
    mul-int/lit8 v8, v8, 0x10

    .line 248
    .line 249
    mul-int/lit8 v10, v10, 0x10

    .line 250
    .line 251
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    const/16 v18, 0x2

    .line 256
    .line 257
    if-eqz v17, :cond_10

    .line 258
    .line 259
    invoke-virtual {v2}, LH5/f;->l()I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    invoke-virtual {v2}, LH5/f;->l()I

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    invoke-virtual {v2}, LH5/f;->l()I

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    invoke-virtual {v2}, LH5/f;->l()I

    .line 272
    .line 273
    .line 274
    move-result v21

    .line 275
    if-nez v3, :cond_d

    .line 276
    .line 277
    move v3, v9

    .line 278
    const/4 v9, 0x1

    .line 279
    const/4 v15, 0x1

    .line 280
    goto :goto_d

    .line 281
    :cond_d
    const/4 v15, 0x3

    .line 282
    if-ne v3, v15, :cond_e

    .line 283
    .line 284
    const/4 v15, 0x1

    .line 285
    const/16 v22, 0x1

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_e
    move/from16 v22, v18

    .line 289
    .line 290
    const/4 v15, 0x1

    .line 291
    :goto_b
    if-ne v3, v15, :cond_f

    .line 292
    .line 293
    move/from16 v3, v18

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_f
    move v3, v15

    .line 297
    :goto_c
    mul-int/2addr v9, v3

    .line 298
    move v3, v9

    .line 299
    move/from16 v9, v22

    .line 300
    .line 301
    :goto_d
    add-int v17, v17, v19

    .line 302
    .line 303
    mul-int v17, v17, v9

    .line 304
    .line 305
    sub-int v8, v8, v17

    .line 306
    .line 307
    add-int v20, v20, v21

    .line 308
    .line 309
    mul-int v20, v20, v3

    .line 310
    .line 311
    sub-int v10, v10, v20

    .line 312
    .line 313
    :goto_e
    move v9, v10

    .line 314
    goto :goto_f

    .line 315
    :cond_10
    const/4 v15, 0x1

    .line 316
    goto :goto_e

    .line 317
    :goto_f
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/high16 v17, 0x3f800000    # 1.0f

    .line 322
    .line 323
    if-eqz v3, :cond_17

    .line 324
    .line 325
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_13

    .line 330
    .line 331
    const/16 v3, 0x8

    .line 332
    .line 333
    invoke-virtual {v2, v3}, LH5/f;->i(I)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    const/16 v3, 0xff

    .line 338
    .line 339
    if-ne v10, v3, :cond_11

    .line 340
    .line 341
    const/16 v3, 0x10

    .line 342
    .line 343
    invoke-virtual {v2, v3}, LH5/f;->i(I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-virtual {v2, v3}, LH5/f;->i(I)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v10, :cond_13

    .line 352
    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    int-to-float v10, v10

    .line 356
    int-to-float v3, v3

    .line 357
    div-float v17, v10, v3

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_11
    const/16 v3, 0x11

    .line 361
    .line 362
    if-ge v10, v3, :cond_12

    .line 363
    .line 364
    sget-object v3, LT5/a;->e:[F

    .line 365
    .line 366
    aget v17, v3, v10

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_12
    invoke-static {}, LT5/a;->Q()V

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_10
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_14

    .line 377
    .line 378
    invoke-virtual {v2}, LH5/f;->r()V

    .line 379
    .line 380
    .line 381
    :cond_14
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_17

    .line 386
    .line 387
    const/4 v3, 0x3

    .line 388
    invoke-virtual {v2, v3}, LH5/f;->s(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_15

    .line 396
    .line 397
    goto :goto_11

    .line 398
    :cond_15
    move/from16 v15, v18

    .line 399
    .line 400
    :goto_11
    invoke-virtual {v2}, LH5/f;->h()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_16

    .line 405
    .line 406
    const/16 v3, 0x8

    .line 407
    .line 408
    invoke-virtual {v2, v3}, LH5/f;->i(I)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    invoke-virtual {v2, v3}, LH5/f;->i(I)I

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    invoke-virtual {v2, v3}, LH5/f;->s(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v10}, LU5/b;->b(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static/range {v16 .. v16}, LU5/b;->c(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    move/from16 v19, v3

    .line 428
    .line 429
    move/from16 v18, v15

    .line 430
    .line 431
    move/from16 v10, v17

    .line 432
    .line 433
    move/from16 v17, v2

    .line 434
    .line 435
    goto :goto_13

    .line 436
    :cond_16
    move/from16 v18, v15

    .line 437
    .line 438
    move/from16 v10, v17

    .line 439
    .line 440
    const/16 v17, -0x1

    .line 441
    .line 442
    :goto_12
    const/16 v19, -0x1

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_17
    move/from16 v10, v17

    .line 446
    .line 447
    const/16 v17, -0x1

    .line 448
    .line 449
    const/16 v18, -0x1

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :goto_13
    new-instance v2, LT5/s;

    .line 453
    .line 454
    move-object v3, v2

    .line 455
    move v15, v0

    .line 456
    move/from16 v16, v1

    .line 457
    .line 458
    invoke-direct/range {v3 .. v19}, LT5/s;-><init>(IIIIIIFZZIIIZIII)V

    .line 459
    .line 460
    .line 461
    return-object v2
.end method

.method public static J(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, v1

    .line 6
    .line 7
    add-int/lit8 v2, p0, 0x2

    .line 8
    .line 9
    aget-byte v2, p1, v2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aget-byte p0, p1, p0

    .line 14
    .line 15
    and-int/lit16 p1, v0, 0x80

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x7f

    .line 22
    .line 23
    add-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    :cond_0
    and-int/lit16 p1, v1, 0x80

    .line 26
    .line 27
    if-ne p1, v3, :cond_1

    .line 28
    .line 29
    and-int/lit8 p1, v1, 0x7f

    .line 30
    .line 31
    add-int/lit16 v1, p1, 0x80

    .line 32
    .line 33
    :cond_1
    and-int/lit16 p1, v2, 0x80

    .line 34
    .line 35
    if-ne p1, v3, :cond_2

    .line 36
    .line 37
    and-int/lit8 p1, v2, 0x7f

    .line 38
    .line 39
    add-int/lit16 v2, p1, 0x80

    .line 40
    .line 41
    :cond_2
    and-int/lit16 p1, p0, 0x80

    .line 42
    .line 43
    if-ne p1, v3, :cond_3

    .line 44
    .line 45
    and-int/lit8 p0, p0, 0x7f

    .line 46
    .line 47
    add-int/2addr p0, v3

    .line 48
    :cond_3
    int-to-long v3, v0

    .line 49
    const/16 p1, 0x18

    .line 50
    .line 51
    shl-long/2addr v3, p1

    .line 52
    int-to-long v0, v1

    .line 53
    const/16 p1, 0x10

    .line 54
    .line 55
    shl-long/2addr v0, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    int-to-long v0, v2

    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    shl-long/2addr v0, p1

    .line 61
    add-long/2addr v3, v0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v3, p0

    .line 64
    return-wide v3
.end method

.method public static K(I[B)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, LT5/a;->J(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0, p1}, LT5/a;->J(I[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, p0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_0
    const-wide v2, 0x83aa7e80L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    mul-long/2addr p0, v2

    .line 32
    const-wide v2, 0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long/2addr p0, v2

    .line 38
    add-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static L(IILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_1
    move v0, p0

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-gt v0, p1, :cond_7

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_6

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    const/16 v5, 0x2e

    .line 37
    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr p1, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 53
    .line 54
    if-ne v0, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_5

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x2

    .line 71
    .line 72
    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-le v0, p0, :cond_4

    .line 79
    .line 80
    move v2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, p0

    .line 83
    :goto_2
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sub-int/2addr v3, v2

    .line 87
    sub-int/2addr p1, v3

    .line 88
    :goto_3
    move v2, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    invoke-static {p1}, LT5/a;->z(Ljava/lang/String;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    aget p0, v1, v6

    .line 30
    .line 31
    aget p1, v1, v5

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, LT5/a;->L(IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, LT5/a;->z(Ljava/lang/String;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aget v8, v1, v7

    .line 47
    .line 48
    if-nez v8, :cond_3

    .line 49
    .line 50
    aget v1, v3, v7

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v7, v1, v5

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    aget v1, v3, v5

    .line 68
    .line 69
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v7, v1, v6

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    aget v3, v3, v2

    .line 85
    .line 86
    add-int/2addr v3, v6

    .line 87
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget p0, v1, v6

    .line 94
    .line 95
    add-int/2addr p0, v3

    .line 96
    aget p1, v1, v5

    .line 97
    .line 98
    add-int/2addr v3, p1

    .line 99
    invoke-static {p0, v3, v0}, LT5/a;->L(IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x2f

    .line 109
    .line 110
    if-ne v7, v8, :cond_6

    .line 111
    .line 112
    aget v4, v3, v6

    .line 113
    .line 114
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    aget p0, v3, v6

    .line 121
    .line 122
    aget p1, v1, v5

    .line 123
    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {p0, p1, v0}, LT5/a;->L(IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v7, v3, v2

    .line 131
    .line 132
    add-int/2addr v7, v5

    .line 133
    aget v9, v3, v6

    .line 134
    .line 135
    if-ge v7, v9, :cond_7

    .line 136
    .line 137
    aget v7, v3, v5

    .line 138
    .line 139
    if-ne v9, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget p0, v3, v6

    .line 151
    .line 152
    aget p1, v1, v5

    .line 153
    .line 154
    add-int/2addr p1, p0

    .line 155
    add-int/2addr p1, v6

    .line 156
    invoke-static {p0, p1, v0}, LT5/a;->L(IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    aget v7, v3, v5

    .line 162
    .line 163
    sub-int/2addr v7, v6

    .line 164
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_8

    .line 169
    .line 170
    aget v4, v3, v6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 174
    .line 175
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    aget p0, v3, v6

    .line 182
    .line 183
    aget p1, v1, v5

    .line 184
    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {p0, v4, v0}, LT5/a;->L(IILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT5/a;->M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static O(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static P(I[B)I
    .locals 8

    .line 1
    sget-object v0, LT5/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, LT5/a;->g:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, LT5/a;->g:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, LT5/a;->g:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, LT5/a;->g:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method public static Q()V
    .locals 2

    .line 1
    sget-object v0, LT5/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static R(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT5/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LT5/a;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()J
    .locals 20

    .line 1
    sget-object v1, LT5/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    const-string v0, "time.android.com"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/net/DatagramSocket;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2710

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    new-instance v4, Ljava/net/DatagramPacket;

    .line 26
    .line 27
    const/16 v5, 0x7b

    .line 28
    .line 29
    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-byte v0, v3, v5

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    cmp-long v0, v6, v10

    .line 48
    .line 49
    const/16 v10, 0x18

    .line 50
    .line 51
    const/16 v11, 0x28

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3, v11, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 56
    .line 57
    .line 58
    move-wide/from16 v18, v6

    .line 59
    .line 60
    move-object v7, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v12, 0x3e8

    .line 63
    .line 64
    div-long v14, v6, v12

    .line 65
    .line 66
    mul-long v16, v14, v12

    .line 67
    .line 68
    sub-long v16, v6, v16

    .line 69
    .line 70
    const-wide v18, 0x83aa7e80L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    add-long v14, v14, v18

    .line 76
    .line 77
    move-wide/from16 v18, v6

    .line 78
    .line 79
    shr-long v5, v14, v10

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v3, v11

    .line 84
    .line 85
    const/16 v5, 0x10

    .line 86
    .line 87
    shr-long v6, v14, v5

    .line 88
    .line 89
    long-to-int v6, v6

    .line 90
    int-to-byte v6, v6

    .line 91
    const/16 v7, 0x29

    .line 92
    .line 93
    aput-byte v6, v3, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    shr-long v0, v14, v6

    .line 99
    .line 100
    long-to-int v0, v0

    .line 101
    int-to-byte v0, v0

    .line 102
    const/16 v1, 0x2a

    .line 103
    .line 104
    :try_start_2
    aput-byte v0, v3, v1

    .line 105
    .line 106
    long-to-int v0, v14

    .line 107
    int-to-byte v0, v0

    .line 108
    const/16 v1, 0x2b

    .line 109
    .line 110
    aput-byte v0, v3, v1

    .line 111
    .line 112
    const-wide v0, 0x100000000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-long v16, v16, v0

    .line 118
    .line 119
    div-long v16, v16, v12

    .line 120
    .line 121
    shr-long v0, v16, v10

    .line 122
    .line 123
    long-to-int v0, v0

    .line 124
    int-to-byte v0, v0

    .line 125
    const/16 v1, 0x2c

    .line 126
    .line 127
    aput-byte v0, v3, v1

    .line 128
    .line 129
    shr-long v0, v16, v5

    .line 130
    .line 131
    long-to-int v0, v0

    .line 132
    int-to-byte v0, v0

    .line 133
    const/16 v1, 0x2d

    .line 134
    .line 135
    aput-byte v0, v3, v1

    .line 136
    .line 137
    shr-long v0, v16, v6

    .line 138
    .line 139
    long-to-int v0, v0

    .line 140
    int-to-byte v0, v0

    .line 141
    const/16 v1, 0x2e

    .line 142
    .line 143
    aput-byte v0, v3, v1

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double/2addr v0, v5

    .line 155
    double-to-int v0, v0

    .line 156
    int-to-byte v0, v0

    .line 157
    const/16 v1, 0x2f

    .line 158
    .line 159
    aput-byte v0, v3, v1

    .line 160
    .line 161
    :goto_0
    invoke-virtual {v7, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/net/DatagramPacket;

    .line 165
    .line 166
    invoke-direct {v0, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    sub-long v4, v0, v8

    .line 177
    .line 178
    add-long v4, v4, v18

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    aget-byte v2, v3, v2

    .line 182
    .line 183
    shr-int/lit8 v6, v2, 0x6

    .line 184
    .line 185
    and-int/lit8 v6, v6, 0x3

    .line 186
    .line 187
    int-to-byte v6, v6

    .line 188
    and-int/lit8 v2, v2, 0x7

    .line 189
    .line 190
    int-to-byte v2, v2

    .line 191
    const/4 v8, 0x1

    .line 192
    aget-byte v8, v3, v8

    .line 193
    .line 194
    and-int/lit16 v8, v8, 0xff

    .line 195
    .line 196
    invoke-static {v10, v3}, LT5/a;->K(I[B)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    const/16 v12, 0x20

    .line 201
    .line 202
    invoke-static {v12, v3}, LT5/a;->K(I[B)J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    invoke-static {v11, v3}, LT5/a;->K(I[B)J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    invoke-static {v6, v2, v8, v14, v15}, LT5/a;->p(BBIJ)V

    .line 211
    .line 212
    .line 213
    sub-long/2addr v12, v9

    .line 214
    sub-long/2addr v14, v4

    .line 215
    add-long/2addr v14, v12

    .line 216
    const-wide/16 v2, 0x2

    .line 217
    .line 218
    div-long/2addr v14, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    add-long/2addr v4, v14

    .line 220
    sub-long/2addr v4, v0

    .line 221
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V

    .line 222
    .line 223
    .line 224
    return-wide v4

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :goto_1
    move-object v1, v0

    .line 227
    goto :goto_2

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object v7, v1

    .line 230
    goto :goto_1

    .line 231
    :goto_2
    :try_start_3
    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v2, v0

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    throw v1

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 243
    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LT5/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    monitor-exit v0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string p1, "UnknownHostException (no network)"

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "\t"

    .line 36
    .line 37
    const-string v2, "    "

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "\n  "

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "\n"

    .line 57
    .line 58
    const-string v1, "\n  "

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_3
    return-object p0

    .line 77
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d(III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "avc1.%02X%02X%02X"

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, LT5/a;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x48

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x4c

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, LT5/D;->a:I

    .line 35
    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length p0, p4

    .line 48
    :goto_1
    if-lez p0, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, p0, -0x1

    .line 51
    .line 52
    aget p1, p4, p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "glError: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public static i(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static j(II)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static m(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static p(BBIJ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x4

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "SNTP: Untrusted mode: "

    .line 14
    .line 15
    invoke-static {p1, p2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/16 p0, 0xf

    .line 26
    .line 27
    if-gt p2, p0, :cond_3

    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    cmp-long p0, p3, p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p1, "SNTP: Zero transmitTime"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p1, "SNTP: Untrusted stratum: "

    .line 47
    .line 48
    invoke-static {p2, p1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string p1, "SNTP: Unsynchronized server"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static q([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static r([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    return-object p0
.end method

.method public static s()V
    .locals 2

    .line 1
    sget-object v0, LT5/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static t()V
    .locals 2

    .line 1
    sget-object v0, LT5/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LT5/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LT5/a;->t()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static v()V
    .locals 2

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static w([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, LT5/a;->m(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, LT5/a;->q([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, LT5/a;->q([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, LT5/a;->q([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, LT5/a;->q([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static x(LS4/f;Ljava/util/ArrayList;)Lm7/V;
    .locals 8

    .line 1
    sget-object v0, Lm7/D;->D:Lm7/B;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "initialCapacity"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lm7/n;->e(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v2, v5, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v5}, LS4/f;->c(Landroid/os/Bundle;)LS4/g;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    array-length v7, v0

    .line 40
    if-ge v7, v6, :cond_0

    .line 41
    .line 42
    array-length v4, v0

    .line 43
    invoke-static {v4, v6}, Lm7/x;->f(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    move v4, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    aput-object v5, v0, v3

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    move v3, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v3, v0}, Lm7/D;->p(I[Ljava/lang/Object;)Lm7/V;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static z(Ljava/lang/String;)[I
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    const/16 v4, 0x3f

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    if-le v4, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move v4, v1

    .line 40
    :cond_3
    const/16 v5, 0x2f

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v6, v3, :cond_4

    .line 47
    .line 48
    if-le v6, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    move v6, v4

    .line 51
    :cond_5
    const/16 v7, 0x3a

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-le v7, v6, :cond_6

    .line 58
    .line 59
    move v7, v3

    .line 60
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 61
    .line 62
    if-ge v6, v4, :cond_8

    .line 63
    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v6, v5, :cond_8

    .line 77
    .line 78
    add-int/lit8 v6, v7, 0x3

    .line 79
    .line 80
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq p0, v3, :cond_7

    .line 85
    .line 86
    if-le p0, v4, :cond_9

    .line 87
    .line 88
    :cond_7
    move p0, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    add-int/lit8 p0, v7, 0x1

    .line 91
    .line 92
    :cond_9
    :goto_1
    aput v7, v0, v2

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput p0, v0, v2

    .line 96
    .line 97
    const/4 p0, 0x2

    .line 98
    aput v4, v0, p0

    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    aput v1, v0, p0

    .line 102
    .line 103
    return-object v0
.end method
