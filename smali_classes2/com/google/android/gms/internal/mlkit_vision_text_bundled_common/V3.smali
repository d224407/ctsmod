.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/V3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/V3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v7, v1

    .line 13
    move v8, v7

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-char v2, v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    invoke-static {v1, p1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, p1}, LD6/n6;->m(ILandroid/os/Parcel;)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, p1}, LD6/n6;->m(ILandroid/os/Parcel;)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v5, v1

    .line 71
    check-cast v5, Landroid/graphics/Rect;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v1, p1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {v0, p1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f4;

    .line 83
    .line 84
    move-object v3, p1

    .line 85
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f4;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;FF)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    invoke-static {p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    move v7, v1

    .line 96
    move v8, v7

    .line 97
    move v10, v8

    .line 98
    move-object v4, v2

    .line 99
    move-object v5, v4

    .line 100
    move-object v6, v5

    .line 101
    move-object v9, v6

    .line 102
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v1, v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-char v2, v1

    .line 113
    packed-switch v2, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    invoke-static {v1, p1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    invoke-static {v1, p1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    invoke-static {v1, p1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    invoke-static {v1, p1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    invoke-static {v1, p1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_1

    .line 145
    :pswitch_6
    invoke-static {v1, p1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    invoke-static {v1, p1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-static {v0, p1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

    .line 159
    .line 160
    move-object v3, p1

    .line 161
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_8
    invoke-static {p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, 0x0

    .line 170
    move-object v2, v1

    .line 171
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ge v3, v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-char v4, v3

    .line 182
    const/4 v5, 0x1

    .line 183
    if-eq v4, v5, :cond_8

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    if-eq v4, v5, :cond_7

    .line 187
    .line 188
    invoke-static {v3, p1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p1, v3, v2}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-static {v3, p1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-static {v0, p1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;

    .line 208
    .line 209
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_9
    invoke-static {p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    move v4, v1

    .line 220
    move v5, v4

    .line 221
    move-object v6, v2

    .line 222
    move-object v7, v6

    .line 223
    move-object v8, v7

    .line 224
    move-object v9, v8

    .line 225
    move-object v10, v9

    .line 226
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ge v1, v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-char v2, v1

    .line 237
    packed-switch v2, :pswitch_data_2

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_a
    invoke-static {v1, p1}, LD6/n6;->m(ILandroid/os/Parcel;)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    goto :goto_3

    .line 249
    :pswitch_b
    invoke-static {v1, p1}, LD6/n6;->m(ILandroid/os/Parcel;)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    goto :goto_3

    .line 254
    :pswitch_c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {p1, v1, v2}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    goto :goto_3

    .line 261
    :pswitch_d
    invoke-static {v1, p1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_3

    .line 266
    :pswitch_e
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {p1, v1, v2}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    goto :goto_3

    .line 273
    :pswitch_f
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-static {p1, v1, v2}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v6, v1

    .line 280
    check-cast v6, Landroid/graphics/Rect;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :pswitch_10
    invoke-static {v1, p1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    goto :goto_3

    .line 288
    :cond_a
    invoke-static {v0, p1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c4;

    .line 292
    .line 293
    move-object v3, p1

    .line 294
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c4;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_11
    invoke-static {p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v2, 0x0

    .line 304
    move-object v6, v1

    .line 305
    move-object v7, v6

    .line 306
    move-object v8, v7

    .line 307
    move-object v9, v8

    .line 308
    move-object v10, v9

    .line 309
    move v4, v2

    .line 310
    move v5, v4

    .line 311
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-ge v1, v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    int-to-char v2, v1

    .line 322
    packed-switch v2, :pswitch_data_3

    .line 323
    .line 324
    .line 325
    invoke-static {v1, p1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_12
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 330
    .line 331
    invoke-static {p1, v1, v2}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    goto :goto_4

    .line 336
    :pswitch_13
    invoke-static {v1, p1}, LD6/n6;->m(ILandroid/os/Parcel;)F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    goto :goto_4

    .line 341
    :pswitch_14
    invoke-static {v1, p1}, LD6/n6;->m(ILandroid/os/Parcel;)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    goto :goto_4

    .line 346
    :pswitch_15
    invoke-static {v1, p1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    goto :goto_4

    .line 351
    :pswitch_16
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {p1, v1, v2}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    goto :goto_4

    .line 358
    :pswitch_17
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-static {p1, v1, v2}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move-object v6, v1

    .line 365
    check-cast v6, Landroid/graphics/Rect;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :pswitch_18
    invoke-static {v1, p1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    goto :goto_4

    .line 373
    :cond_b
    invoke-static {v0, p1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b4;

    .line 377
    .line 378
    move-object v3, p1

    .line 379
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b4;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_19
    invoke-static {p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/4 v1, 0x0

    .line 388
    move-object v3, v1

    .line 389
    move-object v4, v3

    .line 390
    move-object v5, v4

    .line 391
    move-object v6, v5

    .line 392
    move-object v7, v6

    .line 393
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-ge v1, v0, :cond_11

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    int-to-char v2, v1

    .line 404
    const/4 v8, 0x1

    .line 405
    if-eq v2, v8, :cond_10

    .line 406
    .line 407
    const/4 v8, 0x2

    .line 408
    if-eq v2, v8, :cond_f

    .line 409
    .line 410
    const/4 v8, 0x3

    .line 411
    if-eq v2, v8, :cond_e

    .line 412
    .line 413
    const/4 v8, 0x4

    .line 414
    if-eq v2, v8, :cond_d

    .line 415
    .line 416
    const/4 v8, 0x5

    .line 417
    if-eq v2, v8, :cond_c

    .line 418
    .line 419
    invoke-static {v1, p1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    .line 425
    invoke-static {p1, v1, v2}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    goto :goto_5

    .line 430
    :cond_d
    invoke-static {v1, p1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    goto :goto_5

    .line 435
    :cond_e
    sget-object v2, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 436
    .line 437
    invoke-static {p1, v1, v2}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_5

    .line 442
    :cond_f
    sget-object v2, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-static {p1, v1, v2}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object v4, v1

    .line 449
    check-cast v4, Landroid/graphics/Rect;

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_10
    invoke-static {v1, p1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    goto :goto_5

    .line 457
    :cond_11
    invoke-static {v0, p1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a4;

    .line 461
    .line 462
    move-object v2, p1

    .line 463
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a4;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_1a
    invoke-static {p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const-wide/16 v1, 0x0

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    move-wide v8, v1

    .line 475
    move v5, v3

    .line 476
    move v6, v5

    .line 477
    move v7, v6

    .line 478
    move v10, v7

    .line 479
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-ge v1, v0, :cond_17

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    int-to-char v2, v1

    .line 490
    const/4 v3, 0x1

    .line 491
    if-eq v2, v3, :cond_16

    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    if-eq v2, v3, :cond_15

    .line 495
    .line 496
    const/4 v3, 0x3

    .line 497
    if-eq v2, v3, :cond_14

    .line 498
    .line 499
    const/4 v3, 0x4

    .line 500
    if-eq v2, v3, :cond_13

    .line 501
    .line 502
    const/4 v3, 0x5

    .line 503
    if-eq v2, v3, :cond_12

    .line 504
    .line 505
    invoke-static {v1, p1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_12
    invoke-static {v1, p1}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    move-wide v8, v1

    .line 514
    goto :goto_6

    .line 515
    :cond_13
    invoke-static {v1, p1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    move v10, v1

    .line 520
    goto :goto_6

    .line 521
    :cond_14
    invoke-static {v1, p1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    move v7, v1

    .line 526
    goto :goto_6

    .line 527
    :cond_15
    invoke-static {v1, p1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    move v6, v1

    .line 532
    goto :goto_6

    .line 533
    :cond_16
    invoke-static {v1, p1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    move v5, v1

    .line 538
    goto :goto_6

    .line 539
    :cond_17
    invoke-static {v0, p1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 540
    .line 541
    .line 542
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;

    .line 543
    .line 544
    move-object v4, p1

    .line 545
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;-><init>(IIIJI)V

    .line 546
    .line 547
    .line 548
    return-object p1

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    .line 598
    .line 599
    .line 600
    .line 601
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
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
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
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
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/V3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f4;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c4;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/b4;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a4;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method
