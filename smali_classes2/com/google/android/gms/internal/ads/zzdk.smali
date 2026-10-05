.class public final Lcom/google/android/gms/internal/ads/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 8
    goto/16 :goto_12

    .line 9
    .line 10
    :cond_1
    const-string v3, "\\."

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "video/dolby-vision"

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v7, 0x80

    .line 25
    .line 26
    const/16 v8, 0x100

    .line 27
    .line 28
    const/16 v9, 0x200

    .line 29
    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    const/16 v11, 0x40

    .line 33
    .line 34
    const/16 v13, 0x8

    .line 35
    .line 36
    const/16 v14, 0x10

    .line 37
    .line 38
    const/4 v15, 0x3

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v5, 0x2

    .line 41
    const-string v12, "CodecSpecificDataUtil"

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_b

    .line 45
    .line 46
    array-length v0, v3

    .line 47
    if-ge v0, v15, :cond_2

    .line 48
    .line 49
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    aget-object v4, v3, v6

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v4, 0x61f

    .line 97
    .line 98
    if-eq v1, v4, :cond_6

    .line 99
    .line 100
    packed-switch v1, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_0
    const-string v1, "09"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_1
    const-string v1, "08"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_2
    const-string v1, "07"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_3
    const-string v1, "06"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :pswitch_4
    const-string v1, "05"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :pswitch_5
    const-string v1, "04"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    :pswitch_6
    const-string v1, "03"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_2

    .line 198
    :pswitch_7
    const-string v1, "02"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_2

    .line 211
    :pswitch_8
    const-string v1, "01"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    :pswitch_9
    const-string v1, "00"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const-string v1, "10"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    const/16 v1, 0x400

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v1, v4

    .line 252
    :goto_2
    if-nez v1, :cond_7

    .line 253
    .line 254
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 255
    .line 256
    invoke-static {v0, v1, v12}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    aget-object v0, v3, v5

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    packed-switch v3, :pswitch_data_1

    .line 273
    .line 274
    .line 275
    packed-switch v3, :pswitch_data_2

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_a
    const-string v2, "13"

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_8

    .line 286
    .line 287
    const/16 v4, 0x1000

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :pswitch_b
    const-string v2, "12"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    const/16 v16, 0x800

    .line 304
    .line 305
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :pswitch_c
    const-string v2, "11"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_8

    .line 318
    .line 319
    const/16 v17, 0x400

    .line 320
    .line 321
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_d
    const-string v2, "10"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :pswitch_e
    const-string v2, "09"

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_f
    const-string v2, "08"

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_4

    .line 368
    :pswitch_10
    const-string v2, "07"

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_8

    .line 375
    .line 376
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_4

    .line 381
    :pswitch_11
    const-string v2, "06"

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_8

    .line 388
    .line 389
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_4

    .line 394
    :pswitch_12
    const-string v2, "05"

    .line 395
    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_8

    .line 401
    .line 402
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    goto :goto_4

    .line 407
    :pswitch_13
    const-string v2, "04"

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_8

    .line 414
    .line 415
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_4

    .line 420
    :pswitch_14
    const-string v3, "03"

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_8

    .line 427
    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto :goto_4

    .line 433
    :pswitch_15
    const-string v2, "02"

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_8

    .line 440
    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    goto :goto_4

    .line 446
    :pswitch_16
    const-string v2, "01"

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_8

    .line 453
    .line 454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :goto_4
    if-nez v2, :cond_a

    .line 459
    .line 460
    const-string v1, "Unknown Dolby Vision level string: "

    .line 461
    .line 462
    invoke-static {v0, v1, v12}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_a
    new-instance v0, Landroid/util/Pair;

    .line 468
    .line 469
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object v2, v0

    .line 473
    goto/16 :goto_12

    .line 474
    .line 475
    :cond_b
    const/16 v16, 0x800

    .line 476
    .line 477
    const/16 v17, 0x400

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    aget-object v7, v3, v4

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v18

    .line 486
    const/4 v8, 0x6

    .line 487
    const/4 v9, -0x1

    .line 488
    sparse-switch v18, :sswitch_data_0

    .line 489
    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :sswitch_0
    const-string v10, "vp09"

    .line 494
    .line 495
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_c

    .line 500
    .line 501
    move v7, v15

    .line 502
    goto :goto_6

    .line 503
    :sswitch_1
    const-string v10, "s263"

    .line 504
    .line 505
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_c

    .line 510
    .line 511
    move v7, v4

    .line 512
    goto :goto_6

    .line 513
    :sswitch_2
    const-string v10, "mp4a"

    .line 514
    .line 515
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_c

    .line 520
    .line 521
    const/4 v7, 0x7

    .line 522
    goto :goto_6

    .line 523
    :sswitch_3
    const-string v10, "hvc1"

    .line 524
    .line 525
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_c

    .line 530
    .line 531
    const/4 v7, 0x5

    .line 532
    goto :goto_6

    .line 533
    :sswitch_4
    const-string v10, "hev1"

    .line 534
    .line 535
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_c

    .line 540
    .line 541
    move v7, v2

    .line 542
    goto :goto_6

    .line 543
    :sswitch_5
    const-string v10, "avc2"

    .line 544
    .line 545
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_c

    .line 550
    .line 551
    move v7, v5

    .line 552
    goto :goto_6

    .line 553
    :sswitch_6
    const-string v10, "avc1"

    .line 554
    .line 555
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_c

    .line 560
    .line 561
    move v7, v6

    .line 562
    goto :goto_6

    .line 563
    :sswitch_7
    const-string v10, "av01"

    .line 564
    .line 565
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_c

    .line 570
    .line 571
    move v7, v8

    .line 572
    goto :goto_6

    .line 573
    :sswitch_8
    const-string v10, "ac-4"

    .line 574
    .line 575
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_c

    .line 580
    .line 581
    move v7, v13

    .line 582
    goto :goto_6

    .line 583
    :cond_c
    :goto_5
    move v7, v9

    .line 584
    :goto_6
    const/16 v10, 0x14

    .line 585
    .line 586
    packed-switch v7, :pswitch_data_3

    .line 587
    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :pswitch_17
    array-length v0, v3

    .line 592
    if-eq v0, v2, :cond_d

    .line 593
    .line 594
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_d
    :try_start_0
    aget-object v0, v3, v6

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    aget-object v7, v3, v5

    .line 612
    .line 613
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    aget-object v3, v3, v15

    .line 618
    .line 619
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    if-eqz v0, :cond_13

    .line 624
    .line 625
    if-eq v0, v6, :cond_11

    .line 626
    .line 627
    if-eq v0, v5, :cond_f

    .line 628
    .line 629
    :cond_e
    move v4, v7

    .line 630
    move v3, v9

    .line 631
    goto :goto_8

    .line 632
    :cond_f
    if-ne v7, v6, :cond_10

    .line 633
    .line 634
    const/16 v3, 0x402

    .line 635
    .line 636
    :goto_7
    move v4, v6

    .line 637
    goto :goto_8

    .line 638
    :cond_10
    if-ne v7, v5, :cond_e

    .line 639
    .line 640
    const/16 v3, 0x404

    .line 641
    .line 642
    move v4, v5

    .line 643
    goto :goto_8

    .line 644
    :cond_11
    if-nez v7, :cond_12

    .line 645
    .line 646
    const/16 v3, 0x201

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_12
    if-ne v7, v6, :cond_e

    .line 650
    .line 651
    const/16 v3, 0x202

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_13
    if-nez v7, :cond_e

    .line 655
    .line 656
    const/16 v3, 0x101

    .line 657
    .line 658
    :goto_8
    if-ne v3, v9, :cond_14

    .line 659
    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v2, "Unknown AC-4 profile: "

    .line 663
    .line 664
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v0, "."

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_14
    if-eqz v1, :cond_18

    .line 688
    .line 689
    if-eq v1, v6, :cond_17

    .line 690
    .line 691
    if-eq v1, v5, :cond_16

    .line 692
    .line 693
    if-eq v1, v15, :cond_19

    .line 694
    .line 695
    if-eq v1, v2, :cond_15

    .line 696
    .line 697
    move v13, v9

    .line 698
    goto :goto_9

    .line 699
    :cond_15
    move v13, v14

    .line 700
    goto :goto_9

    .line 701
    :cond_16
    move v13, v2

    .line 702
    goto :goto_9

    .line 703
    :cond_17
    move v13, v5

    .line 704
    goto :goto_9

    .line 705
    :cond_18
    move v13, v6

    .line 706
    :cond_19
    :goto_9
    if-ne v13, v9, :cond_1a

    .line 707
    .line 708
    const-string v0, "Unknown AC-4 level: "

    .line 709
    .line 710
    invoke-static {v1, v0, v12}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_1a
    new-instance v2, Landroid/util/Pair;

    .line 716
    .line 717
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_12

    .line 729
    .line 730
    :catch_0
    const-string v0, "Ignoring malformed AC-4 codec string: "

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :pswitch_18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 742
    .line 743
    array-length v1, v3

    .line 744
    if-eq v1, v15, :cond_1b

    .line 745
    .line 746
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 747
    .line 748
    invoke-static {v0, v1, v12}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_1b
    :try_start_1
    aget-object v1, v3, v6

    .line 754
    .line 755
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v7, "audio/mp4a-latm"

    .line 764
    .line 765
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_0

    .line 770
    .line 771
    aget-object v1, v3, v5

    .line 772
    .line 773
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/16 v3, 0x11

    .line 778
    .line 779
    if-eq v1, v3, :cond_21

    .line 780
    .line 781
    if-eq v1, v10, :cond_20

    .line 782
    .line 783
    const/16 v3, 0x17

    .line 784
    .line 785
    if-eq v1, v3, :cond_1f

    .line 786
    .line 787
    const/16 v3, 0x1d

    .line 788
    .line 789
    if-eq v1, v3, :cond_1e

    .line 790
    .line 791
    const/16 v3, 0x27

    .line 792
    .line 793
    if-eq v1, v3, :cond_1d

    .line 794
    .line 795
    const/16 v3, 0x2a

    .line 796
    .line 797
    if-eq v1, v3, :cond_1c

    .line 798
    .line 799
    packed-switch v1, :pswitch_data_4

    .line 800
    .line 801
    .line 802
    move v15, v9

    .line 803
    goto :goto_a

    .line 804
    :pswitch_19
    move v15, v8

    .line 805
    goto :goto_a

    .line 806
    :pswitch_1a
    const/4 v15, 0x5

    .line 807
    goto :goto_a

    .line 808
    :pswitch_1b
    move v15, v2

    .line 809
    goto :goto_a

    .line 810
    :pswitch_1c
    move v15, v5

    .line 811
    goto :goto_a

    .line 812
    :pswitch_1d
    move v15, v6

    .line 813
    goto :goto_a

    .line 814
    :cond_1c
    const/16 v15, 0x2a

    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_1d
    const/16 v15, 0x27

    .line 818
    .line 819
    goto :goto_a

    .line 820
    :cond_1e
    const/16 v15, 0x1d

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_1f
    const/16 v15, 0x17

    .line 824
    .line 825
    goto :goto_a

    .line 826
    :cond_20
    move v15, v10

    .line 827
    goto :goto_a

    .line 828
    :cond_21
    const/16 v15, 0x11

    .line 829
    .line 830
    :goto_a
    :pswitch_1e
    if-eq v15, v9, :cond_0

    .line 831
    .line 832
    new-instance v1, Landroid/util/Pair;

    .line 833
    .line 834
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 843
    .line 844
    .line 845
    move-object v2, v1

    .line 846
    goto/16 :goto_12

    .line 847
    .line 848
    :catch_1
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 849
    .line 850
    invoke-static {v0, v1, v12}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :pswitch_1f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 858
    .line 859
    array-length v7, v3

    .line 860
    if-ge v7, v2, :cond_22

    .line 861
    .line 862
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 863
    .line 864
    invoke-static {v1, v0, v12}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_0

    .line 868
    .line 869
    :cond_22
    :try_start_2
    aget-object v7, v3, v6

    .line 870
    .line 871
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    aget-object v10, v3, v5

    .line 876
    .line 877
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    aget-object v3, v3, v15

    .line 886
    .line 887
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 891
    if-eqz v7, :cond_23

    .line 892
    .line 893
    const-string v0, "Unknown AV1 profile: "

    .line 894
    .line 895
    invoke-static {v7, v0, v12}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :cond_23
    if-eq v1, v13, :cond_27

    .line 901
    .line 902
    const/16 v3, 0xa

    .line 903
    .line 904
    if-eq v1, v3, :cond_24

    .line 905
    .line 906
    const-string v0, "Unknown AV1 bit depth: "

    .line 907
    .line 908
    invoke-static {v1, v0, v12}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :cond_24
    if-eqz v0, :cond_26

    .line 914
    .line 915
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzk;->zze:[B

    .line 916
    .line 917
    if-nez v1, :cond_25

    .line 918
    .line 919
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 920
    .line 921
    const/4 v1, 0x7

    .line 922
    if-eq v0, v1, :cond_25

    .line 923
    .line 924
    if-ne v0, v8, :cond_26

    .line 925
    .line 926
    :cond_25
    const/16 v0, 0x1000

    .line 927
    .line 928
    goto :goto_b

    .line 929
    :cond_26
    move v0, v5

    .line 930
    goto :goto_b

    .line 931
    :cond_27
    move v0, v6

    .line 932
    :goto_b
    packed-switch v4, :pswitch_data_5

    .line 933
    .line 934
    .line 935
    move v5, v9

    .line 936
    goto :goto_c

    .line 937
    :pswitch_20
    const/high16 v5, 0x800000

    .line 938
    .line 939
    goto :goto_c

    .line 940
    :pswitch_21
    const/high16 v5, 0x400000

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :pswitch_22
    const/high16 v5, 0x200000

    .line 944
    .line 945
    goto :goto_c

    .line 946
    :pswitch_23
    const/high16 v5, 0x100000

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :pswitch_24
    const/high16 v5, 0x80000

    .line 950
    .line 951
    goto :goto_c

    .line 952
    :pswitch_25
    const/high16 v5, 0x40000

    .line 953
    .line 954
    goto :goto_c

    .line 955
    :pswitch_26
    const/high16 v5, 0x20000

    .line 956
    .line 957
    goto :goto_c

    .line 958
    :pswitch_27
    const/high16 v5, 0x10000

    .line 959
    .line 960
    goto :goto_c

    .line 961
    :pswitch_28
    const v5, 0x8000

    .line 962
    .line 963
    .line 964
    goto :goto_c

    .line 965
    :pswitch_29
    const/16 v5, 0x4000

    .line 966
    .line 967
    goto :goto_c

    .line 968
    :pswitch_2a
    const/16 v5, 0x2000

    .line 969
    .line 970
    goto :goto_c

    .line 971
    :pswitch_2b
    const/16 v5, 0x1000

    .line 972
    .line 973
    goto :goto_c

    .line 974
    :pswitch_2c
    move/from16 v5, v16

    .line 975
    .line 976
    goto :goto_c

    .line 977
    :pswitch_2d
    move/from16 v5, v17

    .line 978
    .line 979
    goto :goto_c

    .line 980
    :pswitch_2e
    const/16 v5, 0x200

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :pswitch_2f
    const/16 v5, 0x100

    .line 984
    .line 985
    goto :goto_c

    .line 986
    :pswitch_30
    const/16 v5, 0x80

    .line 987
    .line 988
    goto :goto_c

    .line 989
    :pswitch_31
    move v5, v11

    .line 990
    goto :goto_c

    .line 991
    :pswitch_32
    const/16 v5, 0x20

    .line 992
    .line 993
    goto :goto_c

    .line 994
    :pswitch_33
    move v5, v14

    .line 995
    goto :goto_c

    .line 996
    :pswitch_34
    move v5, v13

    .line 997
    goto :goto_c

    .line 998
    :pswitch_35
    move v5, v2

    .line 999
    goto :goto_c

    .line 1000
    :pswitch_36
    move v5, v6

    .line 1001
    :goto_c
    :pswitch_37
    if-ne v5, v9, :cond_28

    .line 1002
    .line 1003
    const-string v0, "Unknown AV1 level: "

    .line 1004
    .line 1005
    invoke-static {v4, v0, v12}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :cond_28
    new-instance v2, Landroid/util/Pair;

    .line 1011
    .line 1012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_12

    .line 1024
    .line 1025
    :catch_2
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 1026
    .line 1027
    invoke-static {v1, v0, v12}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :pswitch_38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzE:Lcom/google/android/gms/internal/ads/zzk;

    .line 1035
    .line 1036
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1042
    .line 1043
    array-length v1, v3

    .line 1044
    if-ge v1, v15, :cond_29

    .line 1045
    .line 1046
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1047
    .line 1048
    invoke-static {v0, v1, v12}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_0

    .line 1052
    .line 1053
    :cond_29
    :try_start_3
    aget-object v1, v3, v6

    .line 1054
    .line 1055
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    aget-object v3, v3, v5

    .line 1060
    .line 1061
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1065
    if-eqz v1, :cond_2d

    .line 1066
    .line 1067
    if-eq v1, v6, :cond_2c

    .line 1068
    .line 1069
    if-eq v1, v5, :cond_2b

    .line 1070
    .line 1071
    if-eq v1, v15, :cond_2a

    .line 1072
    .line 1073
    move v3, v9

    .line 1074
    goto :goto_d

    .line 1075
    :cond_2a
    move v3, v13

    .line 1076
    goto :goto_d

    .line 1077
    :cond_2b
    move v3, v2

    .line 1078
    goto :goto_d

    .line 1079
    :cond_2c
    move v3, v5

    .line 1080
    goto :goto_d

    .line 1081
    :cond_2d
    move v3, v6

    .line 1082
    :goto_d
    if-ne v3, v9, :cond_2e

    .line 1083
    .line 1084
    const-string v0, "Unknown VP9 profile: "

    .line 1085
    .line 1086
    invoke-static {v1, v0, v12}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :cond_2e
    const/16 v1, 0xa

    .line 1092
    .line 1093
    if-eq v0, v1, :cond_37

    .line 1094
    .line 1095
    const/16 v1, 0xb

    .line 1096
    .line 1097
    if-eq v0, v1, :cond_38

    .line 1098
    .line 1099
    if-eq v0, v10, :cond_36

    .line 1100
    .line 1101
    const/16 v1, 0x15

    .line 1102
    .line 1103
    if-eq v0, v1, :cond_35

    .line 1104
    .line 1105
    const/16 v1, 0x1e

    .line 1106
    .line 1107
    if-eq v0, v1, :cond_34

    .line 1108
    .line 1109
    const/16 v1, 0x1f

    .line 1110
    .line 1111
    if-eq v0, v1, :cond_33

    .line 1112
    .line 1113
    const/16 v1, 0x28

    .line 1114
    .line 1115
    if-eq v0, v1, :cond_32

    .line 1116
    .line 1117
    const/16 v1, 0x29

    .line 1118
    .line 1119
    if-eq v0, v1, :cond_31

    .line 1120
    .line 1121
    const/16 v1, 0x32

    .line 1122
    .line 1123
    if-eq v0, v1, :cond_30

    .line 1124
    .line 1125
    const/16 v1, 0x33

    .line 1126
    .line 1127
    if-eq v0, v1, :cond_2f

    .line 1128
    .line 1129
    packed-switch v0, :pswitch_data_6

    .line 1130
    .line 1131
    .line 1132
    move v5, v9

    .line 1133
    goto :goto_e

    .line 1134
    :pswitch_3a
    const/16 v5, 0x2000

    .line 1135
    .line 1136
    goto :goto_e

    .line 1137
    :pswitch_3b
    const/16 v5, 0x1000

    .line 1138
    .line 1139
    goto :goto_e

    .line 1140
    :pswitch_3c
    move/from16 v5, v16

    .line 1141
    .line 1142
    goto :goto_e

    .line 1143
    :cond_2f
    const/16 v5, 0x200

    .line 1144
    .line 1145
    goto :goto_e

    .line 1146
    :cond_30
    const/16 v5, 0x100

    .line 1147
    .line 1148
    goto :goto_e

    .line 1149
    :cond_31
    const/16 v5, 0x80

    .line 1150
    .line 1151
    goto :goto_e

    .line 1152
    :cond_32
    move v5, v11

    .line 1153
    goto :goto_e

    .line 1154
    :cond_33
    const/16 v5, 0x20

    .line 1155
    .line 1156
    goto :goto_e

    .line 1157
    :cond_34
    move v5, v14

    .line 1158
    goto :goto_e

    .line 1159
    :cond_35
    move v5, v13

    .line 1160
    goto :goto_e

    .line 1161
    :cond_36
    move v5, v2

    .line 1162
    goto :goto_e

    .line 1163
    :cond_37
    move v5, v6

    .line 1164
    :cond_38
    :goto_e
    if-ne v5, v9, :cond_39

    .line 1165
    .line 1166
    const-string v1, "Unknown VP9 level: "

    .line 1167
    .line 1168
    invoke-static {v0, v1, v12}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :cond_39
    new-instance v2, Landroid/util/Pair;

    .line 1174
    .line 1175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_12

    .line 1187
    .line 1188
    :catch_3
    const-string v1, "Ignoring malformed VP9 codec string: "

    .line 1189
    .line 1190
    invoke-static {v0, v1, v12}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_0

    .line 1194
    .line 1195
    :pswitch_3d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1196
    .line 1197
    array-length v1, v3

    .line 1198
    const-string v7, "Ignoring malformed AVC codec string: "

    .line 1199
    .line 1200
    if-ge v1, v5, :cond_3a

    .line 1201
    .line 1202
    invoke-static {v0, v7, v12}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :cond_3a
    :try_start_4
    aget-object v10, v3, v6

    .line 1208
    .line 1209
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    if-ne v10, v8, :cond_3b

    .line 1214
    .line 1215
    aget-object v1, v3, v6

    .line 1216
    .line 1217
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v1, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    aget-object v3, v3, v6

    .line 1226
    .line 1227
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    goto :goto_f

    .line 1236
    :cond_3b
    if-lt v1, v15, :cond_45

    .line 1237
    .line 1238
    aget-object v1, v3, v6

    .line 1239
    .line 1240
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    aget-object v3, v3, v5

    .line 1245
    .line 1246
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1250
    :goto_f
    const/16 v3, 0x42

    .line 1251
    .line 1252
    if-eq v1, v3, :cond_41

    .line 1253
    .line 1254
    const/16 v3, 0x4d

    .line 1255
    .line 1256
    if-eq v1, v3, :cond_42

    .line 1257
    .line 1258
    const/16 v3, 0x58

    .line 1259
    .line 1260
    if-eq v1, v3, :cond_40

    .line 1261
    .line 1262
    const/16 v3, 0x64

    .line 1263
    .line 1264
    if-eq v1, v3, :cond_3f

    .line 1265
    .line 1266
    const/16 v3, 0x6e

    .line 1267
    .line 1268
    if-eq v1, v3, :cond_3e

    .line 1269
    .line 1270
    const/16 v3, 0x7a

    .line 1271
    .line 1272
    if-eq v1, v3, :cond_3d

    .line 1273
    .line 1274
    const/16 v3, 0xf4

    .line 1275
    .line 1276
    if-eq v1, v3, :cond_3c

    .line 1277
    .line 1278
    move v5, v9

    .line 1279
    goto :goto_10

    .line 1280
    :cond_3c
    move v5, v11

    .line 1281
    goto :goto_10

    .line 1282
    :cond_3d
    const/16 v5, 0x20

    .line 1283
    .line 1284
    goto :goto_10

    .line 1285
    :cond_3e
    move v5, v14

    .line 1286
    goto :goto_10

    .line 1287
    :cond_3f
    move v5, v13

    .line 1288
    goto :goto_10

    .line 1289
    :cond_40
    move v5, v2

    .line 1290
    goto :goto_10

    .line 1291
    :cond_41
    move v5, v6

    .line 1292
    :cond_42
    :goto_10
    if-ne v5, v9, :cond_43

    .line 1293
    .line 1294
    const-string v0, "Unknown AVC profile: "

    .line 1295
    .line 1296
    invoke-static {v1, v0, v12}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_0

    .line 1300
    .line 1301
    :cond_43
    packed-switch v0, :pswitch_data_7

    .line 1302
    .line 1303
    .line 1304
    packed-switch v0, :pswitch_data_8

    .line 1305
    .line 1306
    .line 1307
    packed-switch v0, :pswitch_data_9

    .line 1308
    .line 1309
    .line 1310
    packed-switch v0, :pswitch_data_a

    .line 1311
    .line 1312
    .line 1313
    packed-switch v0, :pswitch_data_b

    .line 1314
    .line 1315
    .line 1316
    move v1, v9

    .line 1317
    goto :goto_11

    .line 1318
    :pswitch_3e
    const/high16 v1, 0x10000

    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :pswitch_3f
    const v1, 0x8000

    .line 1322
    .line 1323
    .line 1324
    goto :goto_11

    .line 1325
    :pswitch_40
    const/16 v1, 0x4000

    .line 1326
    .line 1327
    goto :goto_11

    .line 1328
    :pswitch_41
    const/16 v1, 0x2000

    .line 1329
    .line 1330
    goto :goto_11

    .line 1331
    :pswitch_42
    const/16 v1, 0x1000

    .line 1332
    .line 1333
    goto :goto_11

    .line 1334
    :pswitch_43
    move/from16 v1, v16

    .line 1335
    .line 1336
    goto :goto_11

    .line 1337
    :pswitch_44
    move/from16 v1, v17

    .line 1338
    .line 1339
    goto :goto_11

    .line 1340
    :pswitch_45
    const/16 v1, 0x200

    .line 1341
    .line 1342
    goto :goto_11

    .line 1343
    :pswitch_46
    const/16 v1, 0x100

    .line 1344
    .line 1345
    goto :goto_11

    .line 1346
    :pswitch_47
    const/16 v1, 0x80

    .line 1347
    .line 1348
    goto :goto_11

    .line 1349
    :pswitch_48
    move v1, v11

    .line 1350
    goto :goto_11

    .line 1351
    :pswitch_49
    const/16 v1, 0x20

    .line 1352
    .line 1353
    goto :goto_11

    .line 1354
    :pswitch_4a
    move v1, v14

    .line 1355
    goto :goto_11

    .line 1356
    :pswitch_4b
    move v1, v13

    .line 1357
    goto :goto_11

    .line 1358
    :pswitch_4c
    move v1, v2

    .line 1359
    goto :goto_11

    .line 1360
    :pswitch_4d
    move v1, v6

    .line 1361
    :goto_11
    if-ne v1, v9, :cond_44

    .line 1362
    .line 1363
    const-string v1, "Unknown AVC level: "

    .line 1364
    .line 1365
    invoke-static {v0, v1, v12}, Lcom/google/android/gms/common/internal/o;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_0

    .line 1369
    .line 1370
    :cond_44
    new-instance v2, Landroid/util/Pair;

    .line 1371
    .line 1372
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_12

    .line 1384
    :cond_45
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_0

    .line 1400
    .line 1401
    :catch_4
    invoke-static {v0, v7, v12}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_0

    .line 1405
    .line 1406
    :pswitch_4e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 1407
    .line 1408
    new-instance v2, Landroid/util/Pair;

    .line 1409
    .line 1410
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    array-length v1, v3

    .line 1418
    if-ge v1, v15, :cond_46

    .line 1419
    .line 1420
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1421
    .line 1422
    invoke-static {v0, v1, v12}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_12

    .line 1426
    :cond_46
    :try_start_6
    aget-object v1, v3, v6

    .line 1427
    .line 1428
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    aget-object v3, v3, v5

    .line 1433
    .line 1434
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    new-instance v4, Landroid/util/Pair;

    .line 1439
    .line 1440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1449
    .line 1450
    .line 1451
    move-object v2, v4

    .line 1452
    goto :goto_12

    .line 1453
    :catch_5
    const-string v1, "Ignoring malformed H263 codec string: "

    .line 1454
    .line 1455
    invoke-static {v0, v1, v12}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    :goto_12
    return-object v2

    .line 1459
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_8
        0x2dd8f6 -> :sswitch_7
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_3d
        :pswitch_3d
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_1f
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch
.end method

.method public static zzb(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdk;->zzd:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x1000

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move p0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "2"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p0, p2, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    .line 62
    .line 63
    if-ne p0, v6, :cond_3

    .line 64
    .line 65
    move p0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p0, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p2, "6"

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_8

    .line 76
    .line 77
    move p0, v6

    .line 78
    :goto_0
    const/4 p2, 0x3

    .line 79
    aget-object p1, p1, p2

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    :goto_1
    move-object p2, v3

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v8, 0x10

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_0
    const-string p2, "L186"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    const/16 v6, 0xc

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :sswitch_1
    const-string p2, "L183"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :sswitch_2
    const-string p2, "L180"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :sswitch_3
    const-string p2, "L156"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    const/16 v6, 0x9

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :sswitch_4
    const-string p2, "L153"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    move v6, v9

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :sswitch_5
    const-string p2, "L150"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    const/4 v6, 0x7

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :sswitch_6
    const-string p2, "L123"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_7
    const-string p2, "L120"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    const/4 v6, 0x5

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :sswitch_8
    const-string p2, "H186"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    const/16 v6, 0x19

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_9
    const-string p2, "H183"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    const/16 v6, 0x18

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :sswitch_a
    const-string p2, "H180"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    const/16 v6, 0x17

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :sswitch_b
    const-string p2, "H156"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    const/16 v6, 0x16

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :sswitch_c
    const-string p2, "H153"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    const/16 v6, 0x15

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :sswitch_d
    const-string p2, "H150"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_6

    .line 257
    .line 258
    const/16 v6, 0x14

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :sswitch_e
    const-string p2, "H123"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_6

    .line 269
    .line 270
    const/16 v6, 0x13

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :sswitch_f
    const-string p2, "H120"

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_6

    .line 281
    .line 282
    const/16 v6, 0x12

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :sswitch_10
    const-string p2, "L93"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_6

    .line 293
    .line 294
    move v6, v4

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :sswitch_11
    const-string v0, "L90"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    move v6, p2

    .line 306
    goto :goto_3

    .line 307
    :sswitch_12
    const-string p2, "L63"

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_6

    .line 314
    .line 315
    move v6, v7

    .line 316
    goto :goto_3

    .line 317
    :sswitch_13
    const-string p2, "L60"

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_6

    .line 324
    .line 325
    move v6, v5

    .line 326
    goto :goto_3

    .line 327
    :sswitch_14
    const-string p2, "L30"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_6

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    goto :goto_3

    .line 337
    :sswitch_15
    const-string p2, "H93"

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_6

    .line 344
    .line 345
    const/16 v6, 0x11

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :sswitch_16
    const-string p2, "H90"

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_6

    .line 355
    .line 356
    move v6, v8

    .line 357
    goto :goto_3

    .line 358
    :sswitch_17
    const-string p2, "H63"

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_6

    .line 365
    .line 366
    const/16 v6, 0xf

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :sswitch_18
    const-string p2, "H60"

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_6

    .line 376
    .line 377
    const/16 v6, 0xe

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :sswitch_19
    const-string p2, "H30"

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_6

    .line 387
    .line 388
    const/16 v6, 0xd

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    :goto_2
    const/4 v6, -0x1

    .line 392
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 398
    .line 399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_1
    const/high16 p2, 0x800000

    .line 406
    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_2
    const/high16 p2, 0x200000

    .line 414
    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_3
    const/high16 p2, 0x80000

    .line 422
    .line 423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_4
    const/high16 p2, 0x20000

    .line 430
    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_5
    const p2, 0x8000

    .line 438
    .line 439
    .line 440
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_6
    const/16 p2, 0x2000

    .line 447
    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :pswitch_7
    const/16 p2, 0x800

    .line 455
    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_8
    const/16 p2, 0x200

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_9
    const/16 p2, 0x80

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_a
    const/16 p2, 0x20

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    goto :goto_4

    .line 485
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    goto :goto_4

    .line 490
    :pswitch_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    goto :goto_4

    .line 495
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 496
    .line 497
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    goto :goto_4

    .line 502
    :pswitch_e
    const/high16 p2, 0x400000

    .line 503
    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    goto :goto_4

    .line 509
    :pswitch_f
    const/high16 p2, 0x100000

    .line 510
    .line 511
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    goto :goto_4

    .line 516
    :pswitch_10
    const/high16 p2, 0x40000

    .line 517
    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    goto :goto_4

    .line 523
    :pswitch_11
    const/high16 p2, 0x10000

    .line 524
    .line 525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    goto :goto_4

    .line 530
    :pswitch_12
    const/16 p2, 0x4000

    .line 531
    .line 532
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    goto :goto_4

    .line 537
    :pswitch_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    goto :goto_4

    .line 542
    :pswitch_14
    const/16 p2, 0x400

    .line 543
    .line 544
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    goto :goto_4

    .line 549
    :pswitch_15
    const/16 p2, 0x100

    .line 550
    .line 551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    goto :goto_4

    .line 556
    :pswitch_16
    const/16 p2, 0x40

    .line 557
    .line 558
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    goto :goto_4

    .line 563
    :pswitch_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    goto :goto_4

    .line 568
    :pswitch_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    goto :goto_4

    .line 573
    :pswitch_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    :goto_4
    if-nez p2, :cond_7

    .line 578
    .line 579
    const-string p0, "Unknown HEVC level string: "

    .line 580
    .line 581
    invoke-static {p1, p0, v2}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v3

    .line 585
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 586
    .line 587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object p1

    .line 595
    :cond_8
    const-string p1, "Unknown HEVC profile string: "

    .line 596
    .line 597
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/common/internal/o;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public static zzc(III)Ljava/lang/String;
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

.method public static zzd(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdk;->zzc:[Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x48

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 36
    .line 37
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    :goto_1
    const/4 p1, 0x0

    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    add-int/lit8 p2, p0, -0x1

    .line 53
    .line 54
    aget p3, p4, p2

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    move p0, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
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
    add-int/2addr p1, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static zze([BII)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdk;->zzb:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
