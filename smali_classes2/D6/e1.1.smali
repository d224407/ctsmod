.class public final LD6/e1;
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
    iput p1, p0, LD6/e1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LD6/e1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move v9, v3

    .line 17
    move v10, v9

    .line 18
    move-object v6, v4

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, v2, :cond_5

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-char v4, v3

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v4, v5, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v3, v1}, LD6/n6;->m(ILandroid/os/Parcel;)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3, v1}, LD6/n6;->m(ILandroid/os/Parcel;)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {v1, v3, v4}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v1, v3, v4}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v7, v3

    .line 75
    check-cast v7, Landroid/graphics/Rect;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LD6/b8;

    .line 87
    .line 88
    move-object v5, v1

    .line 89
    invoke-direct/range {v5 .. v10}, LD6/b8;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;FF)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    move v9, v3

    .line 100
    move v10, v9

    .line 101
    move v12, v10

    .line 102
    move-object v6, v4

    .line 103
    move-object v7, v6

    .line 104
    move-object v8, v7

    .line 105
    move-object v11, v8

    .line 106
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v3, v2, :cond_6

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-char v4, v3

    .line 117
    packed-switch v4, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    invoke-static {v3, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    goto :goto_1

    .line 139
    :pswitch_4
    invoke-static {v3, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LD6/a8;

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    invoke-direct/range {v5 .. v12}, LD6/a8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_8
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v4, v3

    .line 175
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-ge v5, v2, :cond_9

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    int-to-char v6, v5

    .line 186
    const/4 v7, 0x1

    .line 187
    if-eq v6, v7, :cond_8

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    if-eq v6, v7, :cond_7

    .line 191
    .line 192
    invoke-static {v5, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    sget-object v4, LD6/W7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {v1, v5, v4}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-static {v5, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LD6/Z7;

    .line 212
    .line 213
    invoke-direct {v1, v3, v4}, LD6/Z7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_9
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    move v6, v3

    .line 224
    move v7, v6

    .line 225
    move-object v8, v4

    .line 226
    move-object v9, v8

    .line 227
    move-object v10, v9

    .line 228
    move-object v11, v10

    .line 229
    move-object v12, v11

    .line 230
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-ge v3, v2, :cond_a

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    int-to-char v4, v3

    .line 241
    packed-switch v4, :pswitch_data_2

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_a
    invoke-static {v3, v1}, LD6/n6;->m(ILandroid/os/Parcel;)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto :goto_3

    .line 253
    :pswitch_b
    invoke-static {v3, v1}, LD6/n6;->m(ILandroid/os/Parcel;)F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    goto :goto_3

    .line 258
    :pswitch_c
    sget-object v4, LD6/X7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {v1, v3, v4}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    goto :goto_3

    .line 265
    :pswitch_d
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    goto :goto_3

    .line 270
    :pswitch_e
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v1, v3, v4}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    goto :goto_3

    .line 277
    :pswitch_f
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-static {v1, v3, v4}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v8, v3

    .line 284
    check-cast v8, Landroid/graphics/Rect;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_10
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, LD6/Y7;

    .line 296
    .line 297
    move-object v5, v1

    .line 298
    invoke-direct/range {v5 .. v12}, LD6/Y7;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_11
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    move-object v8, v3

    .line 309
    move-object v9, v8

    .line 310
    move-object v10, v9

    .line 311
    move-object v11, v10

    .line 312
    move-object v12, v11

    .line 313
    move v6, v4

    .line 314
    move v7, v6

    .line 315
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-ge v3, v2, :cond_b

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    int-to-char v4, v3

    .line 326
    packed-switch v4, :pswitch_data_3

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :pswitch_12
    sget-object v4, LD6/b8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {v1, v3, v4}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    goto :goto_4

    .line 340
    :pswitch_13
    invoke-static {v3, v1}, LD6/n6;->m(ILandroid/os/Parcel;)F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    goto :goto_4

    .line 345
    :pswitch_14
    invoke-static {v3, v1}, LD6/n6;->m(ILandroid/os/Parcel;)F

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    goto :goto_4

    .line 350
    :pswitch_15
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    goto :goto_4

    .line 355
    :pswitch_16
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-static {v1, v3, v4}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    goto :goto_4

    .line 362
    :pswitch_17
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {v1, v3, v4}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    move-object v8, v3

    .line 369
    check-cast v8, Landroid/graphics/Rect;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_18
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    goto :goto_4

    .line 377
    :cond_b
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, LD6/X7;

    .line 381
    .line 382
    move-object v5, v1

    .line 383
    invoke-direct/range {v5 .. v12}, LD6/X7;-><init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_19
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/4 v3, 0x0

    .line 392
    move-object v5, v3

    .line 393
    move-object v6, v5

    .line 394
    move-object v7, v6

    .line 395
    move-object v8, v7

    .line 396
    move-object v9, v8

    .line 397
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-ge v3, v2, :cond_11

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    int-to-char v4, v3

    .line 408
    const/4 v10, 0x1

    .line 409
    if-eq v4, v10, :cond_10

    .line 410
    .line 411
    const/4 v10, 0x2

    .line 412
    if-eq v4, v10, :cond_f

    .line 413
    .line 414
    const/4 v10, 0x3

    .line 415
    if-eq v4, v10, :cond_e

    .line 416
    .line 417
    const/4 v10, 0x4

    .line 418
    if-eq v4, v10, :cond_d

    .line 419
    .line 420
    const/4 v10, 0x5

    .line 421
    if-eq v4, v10, :cond_c

    .line 422
    .line 423
    invoke-static {v3, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_c
    sget-object v4, LD6/Y7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 428
    .line 429
    invoke-static {v1, v3, v4}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    goto :goto_5

    .line 434
    :cond_d
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    goto :goto_5

    .line 439
    :cond_e
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 440
    .line 441
    invoke-static {v1, v3, v4}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    goto :goto_5

    .line 446
    :cond_f
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 447
    .line 448
    invoke-static {v1, v3, v4}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object v6, v3

    .line 453
    check-cast v6, Landroid/graphics/Rect;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    goto :goto_5

    .line 461
    :cond_11
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, LD6/W7;

    .line 465
    .line 466
    move-object v4, v1

    .line 467
    invoke-direct/range {v4 .. v9}, LD6/W7;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_1a
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v5, 0x0

    .line 478
    move v13, v3

    .line 479
    move-object v7, v4

    .line 480
    move-object v8, v7

    .line 481
    move-object v9, v8

    .line 482
    move-object v10, v9

    .line 483
    move-object v12, v10

    .line 484
    move v11, v5

    .line 485
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-ge v3, v2, :cond_12

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    int-to-char v4, v3

    .line 496
    packed-switch v4, :pswitch_data_4

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :pswitch_1b
    invoke-static {v3, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    goto :goto_6

    .line 508
    :pswitch_1c
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    goto :goto_6

    .line 513
    :pswitch_1d
    invoke-static {v3, v1}, LD6/n6;->m(ILandroid/os/Parcel;)F

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    goto :goto_6

    .line 518
    :pswitch_1e
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    goto :goto_6

    .line 523
    :pswitch_1f
    sget-object v4, LD6/D0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-static {v1, v3, v4}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object v9, v3

    .line 530
    check-cast v9, LD6/D0;

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :pswitch_20
    sget-object v4, LD6/D0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 534
    .line 535
    invoke-static {v1, v3, v4}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object v8, v3

    .line 540
    check-cast v8, LD6/D0;

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :pswitch_21
    sget-object v4, LD6/I4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 544
    .line 545
    invoke-static {v1, v3, v4}, LD6/n6;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object v7, v3

    .line 550
    check-cast v7, [LD6/I4;

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_12
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, LD6/B6;

    .line 557
    .line 558
    move-object v6, v1

    .line 559
    invoke-direct/range {v6 .. v13}, LD6/B6;-><init>([LD6/I4;LD6/D0;LD6/D0;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_22
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/4 v3, 0x0

    .line 568
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-ge v4, v2, :cond_14

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    int-to-char v5, v4

    .line 579
    const/4 v6, 0x2

    .line 580
    if-eq v5, v6, :cond_13

    .line 581
    .line 582
    invoke-static {v4, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_13
    invoke-static {v4, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    goto :goto_7

    .line 591
    :cond_14
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 592
    .line 593
    .line 594
    new-instance v1, LD6/B5;

    .line 595
    .line 596
    invoke-direct {v1, v3}, LD6/B5;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_23
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-ge v3, v2, :cond_15

    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    invoke-static {v3, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_15
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    new-instance v1, LD6/I4;

    .line 622
    .line 623
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_24
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const/4 v3, 0x0

    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    move v14, v3

    .line 635
    move v15, v14

    .line 636
    move/from16 v16, v15

    .line 637
    .line 638
    move/from16 v17, v16

    .line 639
    .line 640
    move-object v7, v4

    .line 641
    move-object v8, v7

    .line 642
    move-object v9, v8

    .line 643
    move-object v10, v9

    .line 644
    move-object v11, v10

    .line 645
    move-object v13, v11

    .line 646
    move v12, v5

    .line 647
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-ge v3, v2, :cond_16

    .line 652
    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    int-to-char v4, v3

    .line 658
    packed-switch v4, :pswitch_data_5

    .line 659
    .line 660
    .line 661
    invoke-static {v3, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :pswitch_25
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 666
    .line 667
    .line 668
    move-result v17

    .line 669
    goto :goto_9

    .line 670
    :pswitch_26
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 671
    .line 672
    .line 673
    move-result v16

    .line 674
    goto :goto_9

    .line 675
    :pswitch_27
    invoke-static {v3, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    goto :goto_9

    .line 680
    :pswitch_28
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 681
    .line 682
    .line 683
    move-result v14

    .line 684
    goto :goto_9

    .line 685
    :pswitch_29
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    goto :goto_9

    .line 690
    :pswitch_2a
    invoke-static {v3, v1}, LD6/n6;->m(ILandroid/os/Parcel;)F

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    goto :goto_9

    .line 695
    :pswitch_2b
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    goto :goto_9

    .line 700
    :pswitch_2c
    sget-object v4, LD6/D0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 701
    .line 702
    invoke-static {v1, v3, v4}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    move-object v10, v3

    .line 707
    check-cast v10, LD6/D0;

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :pswitch_2d
    sget-object v4, LD6/D0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 711
    .line 712
    invoke-static {v1, v3, v4}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    move-object v9, v3

    .line 717
    check-cast v9, LD6/D0;

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :pswitch_2e
    sget-object v4, LD6/D0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 721
    .line 722
    invoke-static {v1, v3, v4}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    move-object v8, v3

    .line 727
    check-cast v8, LD6/D0;

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :pswitch_2f
    sget-object v4, LD6/B6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 731
    .line 732
    invoke-static {v1, v3, v4}, LD6/n6;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    move-object v7, v3

    .line 737
    check-cast v7, [LD6/B6;

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_16
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 741
    .line 742
    .line 743
    new-instance v1, LD6/J3;

    .line 744
    .line 745
    move-object v6, v1

    .line 746
    invoke-direct/range {v6 .. v17}, LD6/J3;-><init>([LD6/B6;LD6/D0;LD6/D0;LD6/D0;Ljava/lang/String;FLjava/lang/String;IZII)V

    .line 747
    .line 748
    .line 749
    return-object v1

    .line 750
    :pswitch_30
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/4 v3, 0x0

    .line 755
    const/4 v4, 0x0

    .line 756
    move v10, v3

    .line 757
    move v6, v4

    .line 758
    move v7, v6

    .line 759
    move v8, v7

    .line 760
    move v9, v8

    .line 761
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-ge v3, v2, :cond_1c

    .line 766
    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    int-to-char v4, v3

    .line 772
    const/4 v5, 0x2

    .line 773
    if-eq v4, v5, :cond_1b

    .line 774
    .line 775
    const/4 v5, 0x3

    .line 776
    if-eq v4, v5, :cond_1a

    .line 777
    .line 778
    const/4 v5, 0x4

    .line 779
    if-eq v4, v5, :cond_19

    .line 780
    .line 781
    const/4 v5, 0x5

    .line 782
    if-eq v4, v5, :cond_18

    .line 783
    .line 784
    const/4 v5, 0x6

    .line 785
    if-eq v4, v5, :cond_17

    .line 786
    .line 787
    invoke-static {v3, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_17
    invoke-static {v3, v1}, LD6/n6;->m(ILandroid/os/Parcel;)F

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    goto :goto_a

    .line 796
    :cond_18
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    goto :goto_a

    .line 801
    :cond_19
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    goto :goto_a

    .line 806
    :cond_1a
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    goto :goto_a

    .line 811
    :cond_1b
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    goto :goto_a

    .line 816
    :cond_1c
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 817
    .line 818
    .line 819
    new-instance v1, LD6/D0;

    .line 820
    .line 821
    move-object v5, v1

    .line 822
    invoke-direct/range {v5 .. v10}, LD6/D0;-><init>(IIIIF)V

    .line 823
    .line 824
    .line 825
    return-object v1

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x2
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
    .end packed-switch
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
    iget v0, p0, LD6/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LD6/b8;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LD6/a8;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LD6/Z7;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LD6/Y7;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LD6/X7;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LD6/W7;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LD6/B6;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LD6/B5;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LD6/I4;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LD6/J3;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LD6/D0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 40
    .line 41
    .line 42
    .line 43
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
.end method
