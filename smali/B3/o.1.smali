.class public final synthetic LB3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/o;->C:I

    iput-object p1, p0, LB3/o;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LG9/A;->a:LG9/A;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, LB3/o;->D:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v1, LB3/o;->C:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lo4/l1;

    .line 16
    .line 17
    iget-object v0, v5, Lo4/l1;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v5, Lv/C0;

    .line 25
    .line 26
    invoke-virtual {v5}, Lv/C0;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5}, Lv/C0;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v0, v3, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    sget-object v0, Ln4/v;->D:Ln4/v;

    .line 43
    .line 44
    check-cast v5, Ln4/v;

    .line 45
    .line 46
    if-ne v5, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lu4/V;->b:Lu4/V;

    .line 49
    .line 50
    iget-object v0, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lu4/S;->b:Lu4/S;

    .line 54
    .line 55
    iget-object v0, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    check-cast v5, Lr8/k0;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "randomUUID(...)"

    .line 72
    .line 73
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "toString(...)"

    .line 81
    .line 82
    invoke-static {v0, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    return-object v5

    .line 87
    :pswitch_4
    check-cast v5, Lf9/d;

    .line 88
    .line 89
    invoke-virtual {v5}, Lf9/d;->a()Lio/ktor/utils/io/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5
    check-cast v5, Lob/p;

    .line 95
    .line 96
    check-cast v5, Lob/d0;

    .line 97
    .line 98
    invoke-virtual {v5}, Lob/d0;->A0()Z

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_6
    check-cast v5, Lo9/e;

    .line 103
    .line 104
    check-cast v5, Lc9/i;

    .line 105
    .line 106
    invoke-virtual {v5}, Lc9/i;->d()Lio/ktor/utils/io/n;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_7
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, LU2/b;

    .line 117
    .line 118
    check-cast v5, LU2/e;

    .line 119
    .line 120
    iget-object v7, v5, LU2/e;->a:LU2/n;

    .line 121
    .line 122
    invoke-virtual {v7}, LU2/n;->e()LZb/k;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-direct {v6, v8}, LU2/b;-><init>(LZb/K;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, LZb/b;->c(LZb/K;)LZb/E;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 134
    .line 135
    new-instance v9, LZb/C;

    .line 136
    .line 137
    invoke-direct {v9, v8}, LZb/C;-><init>(LZb/k;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, LZb/b;->c(LZb/K;)LZb/E;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v10, LA9/b;

    .line 145
    .line 146
    invoke-direct {v10, v9, v3}, LA9/b;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static {v10, v9, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    iget-object v10, v6, LU2/b;->E:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, Ljava/lang/Exception;

    .line 156
    .line 157
    if-nez v10, :cond_2e

    .line 158
    .line 159
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 160
    .line 161
    sget-object v10, LU2/k;->a:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget-object v10, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v11, LU2/l;->a:Ljava/util/Set;

    .line 166
    .line 167
    iget-object v11, v5, LU2/e;->d:LU2/j;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    const/16 v12, 0x10e

    .line 174
    .line 175
    const/16 v13, 0x5a

    .line 176
    .line 177
    if-eqz v11, :cond_7

    .line 178
    .line 179
    if-eq v11, v4, :cond_3

    .line 180
    .line 181
    if-ne v11, v3, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    if-eqz v10, :cond_7

    .line 191
    .line 192
    sget-object v11, LU2/l;->a:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_7

    .line 199
    .line 200
    :goto_1
    new-instance v10, LY1/g;

    .line 201
    .line 202
    new-instance v11, LU2/i;

    .line 203
    .line 204
    new-instance v14, LZb/C;

    .line 205
    .line 206
    invoke-direct {v14, v8}, LZb/C;-><init>(LZb/k;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, LZb/b;->c(LZb/K;)LZb/E;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    new-instance v15, LA9/b;

    .line 214
    .line 215
    invoke-direct {v15, v14, v3}, LA9/b;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v11, v15}, LU2/i;-><init>(Ljava/io/InputStream;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v10, v11}, LY1/g;-><init>(LU2/i;)V

    .line 222
    .line 223
    .line 224
    new-instance v11, LU2/h;

    .line 225
    .line 226
    const-string v14, "Orientation"

    .line 227
    .line 228
    invoke-virtual {v10, v14}, LY1/g;->c(Ljava/lang/String;)LY1/c;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    if-nez v15, :cond_4

    .line 233
    .line 234
    :catch_0
    move v9, v4

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    :try_start_0
    iget-object v9, v10, LY1/g;->f:Ljava/nio/ByteOrder;

    .line 237
    .line 238
    invoke-virtual {v15, v9}, LY1/c;->e(Ljava/nio/ByteOrder;)I

    .line 239
    .line 240
    .line 241
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_2
    if-eq v9, v3, :cond_5

    .line 243
    .line 244
    const/4 v15, 0x7

    .line 245
    if-eq v9, v15, :cond_5

    .line 246
    .line 247
    const/4 v15, 0x4

    .line 248
    if-eq v9, v15, :cond_5

    .line 249
    .line 250
    const/4 v15, 0x5

    .line 251
    if-eq v9, v15, :cond_5

    .line 252
    .line 253
    move v9, v2

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    move v9, v4

    .line 256
    :goto_3
    invoke-virtual {v10, v14}, LY1/g;->c(Ljava/lang/String;)LY1/c;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-nez v14, :cond_6

    .line 261
    .line 262
    :catch_1
    move v10, v4

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    :try_start_1
    iget-object v10, v10, LY1/g;->f:Ljava/nio/ByteOrder;

    .line 265
    .line 266
    invoke-virtual {v14, v10}, LY1/c;->e(Ljava/nio/ByteOrder;)I

    .line 267
    .line 268
    .line 269
    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    :goto_4
    packed-switch v10, :pswitch_data_1

    .line 271
    .line 272
    .line 273
    move v10, v2

    .line 274
    goto :goto_5

    .line 275
    :pswitch_8
    move v10, v13

    .line 276
    goto :goto_5

    .line 277
    :pswitch_9
    move v10, v12

    .line 278
    goto :goto_5

    .line 279
    :pswitch_a
    const/16 v10, 0xb4

    .line 280
    .line 281
    :goto_5
    invoke-direct {v11, v9, v10}, LU2/h;-><init>(ZI)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    sget-object v11, LU2/h;->c:LU2/h;

    .line 286
    .line 287
    :goto_6
    iget-object v9, v6, LU2/b;->E:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v9, Ljava/lang/Exception;

    .line 290
    .line 291
    if-nez v9, :cond_2d

    .line 292
    .line 293
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 294
    .line 295
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v10, 0x1a

    .line 298
    .line 299
    iget-object v5, v5, LU2/e;->b:Ld3/l;

    .line 300
    .line 301
    if-lt v9, v10, :cond_8

    .line 302
    .line 303
    iget-object v14, v5, Ld3/l;->c:Landroid/graphics/ColorSpace;

    .line 304
    .line 305
    if-eqz v14, :cond_8

    .line 306
    .line 307
    invoke-static {v0, v14}, LS4/b;->w(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-boolean v14, v5, Ld3/l;->h:Z

    .line 311
    .line 312
    iput-boolean v14, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 313
    .line 314
    iget v14, v11, LU2/h;->b:I

    .line 315
    .line 316
    iget-object v15, v5, Ld3/l;->b:Landroid/graphics/Bitmap$Config;

    .line 317
    .line 318
    iget-boolean v11, v11, LU2/h;->a:Z

    .line 319
    .line 320
    if-nez v11, :cond_9

    .line 321
    .line 322
    if-lez v14, :cond_b

    .line 323
    .line 324
    :cond_9
    if-eqz v15, :cond_a

    .line 325
    .line 326
    invoke-static {v15}, LD6/K4;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    if-eqz v16, :cond_b

    .line 331
    .line 332
    :cond_a
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 333
    .line 334
    :cond_b
    iget-boolean v3, v5, Ld3/l;->g:Z

    .line 335
    .line 336
    if-eqz v3, :cond_c

    .line 337
    .line 338
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 339
    .line 340
    if-ne v15, v3, :cond_c

    .line 341
    .line 342
    iget-object v3, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 343
    .line 344
    const-string v2, "image/jpeg"

    .line 345
    .line 346
    invoke-static {v3, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 353
    .line 354
    :cond_c
    if-lt v9, v10, :cond_d

    .line 355
    .line 356
    invoke-static {v0}, LS4/b;->h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {}, Lg0/l;->c()Landroid/graphics/Bitmap$Config;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-ne v2, v3, :cond_d

    .line 365
    .line 366
    invoke-static {}, Lg0/l;->u()Landroid/graphics/Bitmap$Config;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eq v15, v2, :cond_d

    .line 371
    .line 372
    invoke-static {}, Lg0/l;->c()Landroid/graphics/Bitmap$Config;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    :cond_d
    iput-object v15, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 377
    .line 378
    invoke-virtual {v7}, LU2/n;->b()LC6/J2;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    instance-of v3, v2, LU2/o;

    .line 383
    .line 384
    iget-object v7, v5, Ld3/l;->a:Landroid/content/Context;

    .line 385
    .line 386
    iget-object v9, v5, Ld3/l;->d:Le3/g;

    .line 387
    .line 388
    if-eqz v3, :cond_e

    .line 389
    .line 390
    sget-object v3, Le3/g;->c:Le3/g;

    .line 391
    .line 392
    invoke-static {v9, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_e

    .line 397
    .line 398
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 399
    .line 400
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 401
    .line 402
    check-cast v2, LU2/o;

    .line 403
    .line 404
    iget v2, v2, LU2/o;->a:I

    .line 405
    .line 406
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 407
    .line 408
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 417
    .line 418
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 419
    .line 420
    move v15, v14

    .line 421
    goto/16 :goto_10

    .line 422
    .line 423
    :cond_e
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 424
    .line 425
    if-lez v2, :cond_1e

    .line 426
    .line 427
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 428
    .line 429
    if-gtz v3, :cond_f

    .line 430
    .line 431
    move v1, v4

    .line 432
    move v15, v14

    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :cond_f
    if-eq v14, v13, :cond_11

    .line 436
    .line 437
    if-ne v14, v12, :cond_10

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_10
    move v10, v2

    .line 441
    goto :goto_8

    .line 442
    :cond_11
    :goto_7
    move v10, v3

    .line 443
    :goto_8
    if-eq v14, v13, :cond_13

    .line 444
    .line 445
    if-ne v14, v12, :cond_12

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_12
    move v2, v3

    .line 449
    :cond_13
    :goto_9
    sget-object v3, Le3/g;->c:Le3/g;

    .line 450
    .line 451
    invoke-static {v9, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    iget-object v12, v5, Ld3/l;->e:Le3/f;

    .line 456
    .line 457
    if-eqz v15, :cond_14

    .line 458
    .line 459
    move v15, v10

    .line 460
    goto :goto_a

    .line 461
    :cond_14
    iget-object v15, v9, Le3/g;->a:LD6/i0;

    .line 462
    .line 463
    invoke-static {v15, v12}, Lh3/e;->e(LD6/i0;Le3/f;)I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    :goto_a
    invoke-static {v9, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_15

    .line 472
    .line 473
    move v3, v2

    .line 474
    goto :goto_b

    .line 475
    :cond_15
    iget-object v3, v9, Le3/g;->b:LD6/i0;

    .line 476
    .line 477
    invoke-static {v3, v12}, Lh3/e;->e(LD6/i0;Le3/f;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    :goto_b
    div-int v9, v10, v15

    .line 482
    .line 483
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    div-int v17, v2, v3

    .line 488
    .line 489
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    if-eqz v4, :cond_17

    .line 498
    .line 499
    const/4 v1, 0x1

    .line 500
    if-ne v4, v1, :cond_16

    .line 501
    .line 502
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    goto :goto_c

    .line 507
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 508
    .line 509
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_17
    const/4 v1, 0x1

    .line 514
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    :goto_c
    if-ge v4, v1, :cond_18

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    :cond_18
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 522
    .line 523
    int-to-double v9, v10

    .line 524
    move v1, v14

    .line 525
    int-to-double v13, v4

    .line 526
    div-double/2addr v9, v13

    .line 527
    move v4, v1

    .line 528
    int-to-double v1, v2

    .line 529
    div-double/2addr v1, v13

    .line 530
    int-to-double v13, v15

    .line 531
    move v15, v4

    .line 532
    int-to-double v3, v3

    .line 533
    div-double/2addr v13, v9

    .line 534
    div-double/2addr v3, v1

    .line 535
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_1a

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    if-ne v1, v2, :cond_19

    .line 543
    .line 544
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    goto :goto_d

    .line 549
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 550
    .line 551
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_1a
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    :goto_d
    iget-boolean v3, v5, Ld3/l;->f:Z

    .line 560
    .line 561
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 562
    .line 563
    if-eqz v3, :cond_1b

    .line 564
    .line 565
    cmpl-double v3, v1, v4

    .line 566
    .line 567
    if-lez v3, :cond_1b

    .line 568
    .line 569
    move-wide v1, v4

    .line 570
    :cond_1b
    cmpg-double v3, v1, v4

    .line 571
    .line 572
    if-nez v3, :cond_1c

    .line 573
    .line 574
    const/4 v3, 0x1

    .line 575
    const/16 v17, 0x1

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_1c
    const/4 v3, 0x1

    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    :goto_e
    xor-int/lit8 v9, v17, 0x1

    .line 582
    .line 583
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 584
    .line 585
    if-eqz v9, :cond_1f

    .line 586
    .line 587
    cmpl-double v3, v1, v4

    .line 588
    .line 589
    const v4, 0x7fffffff

    .line 590
    .line 591
    .line 592
    if-lez v3, :cond_1d

    .line 593
    .line 594
    int-to-double v9, v4

    .line 595
    div-double/2addr v9, v1

    .line 596
    invoke-static {v9, v10}, LX9/a;->b(D)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 601
    .line 602
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1d
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 606
    .line 607
    int-to-double v3, v4

    .line 608
    mul-double/2addr v3, v1

    .line 609
    invoke-static {v3, v4}, LX9/a;->b(D)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_1e
    move v15, v14

    .line 617
    move v1, v4

    .line 618
    :goto_f
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 622
    .line 623
    :cond_1f
    :goto_10
    :try_start_2
    new-instance v1, LA9/b;

    .line 624
    .line 625
    const/4 v2, 0x2

    .line 626
    invoke-direct {v1, v8, v2}, LA9/b;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 631
    .line 632
    .line 633
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    invoke-static {v8, v2}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v6, LU2/b;->E:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Ljava/lang/Exception;

    .line 640
    .line 641
    if-nez v2, :cond_2c

    .line 642
    .line 643
    if-eqz v1, :cond_2b

    .line 644
    .line 645
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 656
    .line 657
    .line 658
    if-nez v11, :cond_20

    .line 659
    .line 660
    if-lez v15, :cond_28

    .line 661
    .line 662
    :cond_20
    new-instance v2, Landroid/graphics/Matrix;

    .line 663
    .line 664
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    int-to-float v3, v3

    .line 672
    const/high16 v4, 0x40000000    # 2.0f

    .line 673
    .line 674
    div-float/2addr v3, v4

    .line 675
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    int-to-float v5, v5

    .line 680
    div-float/2addr v5, v4

    .line 681
    if-eqz v11, :cond_21

    .line 682
    .line 683
    const/high16 v4, -0x40800000    # -1.0f

    .line 684
    .line 685
    const/high16 v6, 0x3f800000    # 1.0f

    .line 686
    .line 687
    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 688
    .line 689
    .line 690
    :cond_21
    if-lez v15, :cond_22

    .line 691
    .line 692
    move v4, v15

    .line 693
    int-to-float v6, v4

    .line 694
    invoke-virtual {v2, v6, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 695
    .line 696
    .line 697
    goto :goto_11

    .line 698
    :cond_22
    move v4, v15

    .line 699
    :goto_11
    new-instance v3, Landroid/graphics/RectF;

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    int-to-float v5, v5

    .line 706
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    int-to-float v6, v6

    .line 711
    const/4 v8, 0x0

    .line 712
    invoke-direct {v3, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 716
    .line 717
    .line 718
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 719
    .line 720
    cmpg-float v6, v5, v8

    .line 721
    .line 722
    if-nez v6, :cond_23

    .line 723
    .line 724
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 725
    .line 726
    cmpg-float v6, v6, v8

    .line 727
    .line 728
    if-nez v6, :cond_23

    .line 729
    .line 730
    :goto_12
    const/16 v3, 0x5a

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_23
    neg-float v5, v5

    .line 734
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 735
    .line 736
    neg-float v3, v3

    .line 737
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 738
    .line 739
    .line 740
    goto :goto_12

    .line 741
    :goto_13
    if-eq v4, v3, :cond_26

    .line 742
    .line 743
    const/16 v3, 0x10e

    .line 744
    .line 745
    if-ne v4, v3, :cond_24

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    if-nez v5, :cond_25

    .line 761
    .line 762
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 763
    .line 764
    :cond_25
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    goto :goto_15

    .line 769
    :cond_26
    :goto_14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    if-nez v5, :cond_27

    .line 782
    .line 783
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 784
    .line 785
    :cond_27
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    :goto_15
    new-instance v4, Landroid/graphics/Canvas;

    .line 790
    .line 791
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 792
    .line 793
    .line 794
    sget-object v5, LU2/k;->a:Landroid/graphics/Paint;

    .line 795
    .line 796
    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 800
    .line 801
    .line 802
    move-object v1, v3

    .line 803
    :cond_28
    new-instance v2, LU2/g;

    .line 804
    .line 805
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 810
    .line 811
    invoke-direct {v4, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 812
    .line 813
    .line 814
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 815
    .line 816
    const/4 v3, 0x1

    .line 817
    if-gt v1, v3, :cond_2a

    .line 818
    .line 819
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 820
    .line 821
    if-eqz v0, :cond_29

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_29
    const/4 v0, 0x0

    .line 825
    goto :goto_17

    .line 826
    :cond_2a
    :goto_16
    const/4 v0, 0x1

    .line 827
    :goto_17
    invoke-direct {v2, v4, v0}, LU2/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 828
    .line 829
    .line 830
    return-object v2

    .line 831
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 832
    .line 833
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_2c
    throw v2

    .line 844
    :catchall_0
    move-exception v0

    .line 845
    move-object v1, v0

    .line 846
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 847
    :catchall_1
    move-exception v0

    .line 848
    move-object v2, v0

    .line 849
    invoke-static {v8, v1}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    throw v2

    .line 853
    :cond_2d
    throw v9

    .line 854
    :cond_2e
    throw v10

    .line 855
    :pswitch_b
    check-cast v5, LT2/m;

    .line 856
    .line 857
    iget-object v0, v5, LT2/m;->T:LT/e0;

    .line 858
    .line 859
    invoke-virtual {v0}, LT/e0;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ld3/i;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_c
    check-cast v5, Ljava/lang/Iterable;

    .line 867
    .line 868
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    return-object v0

    .line 873
    :pswitch_d
    check-cast v5, [Ljava/lang/Object;

    .line 874
    .line 875
    invoke-static {v5}, LV9/l;->j([Ljava/lang/Object;)LD1/W;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_e
    check-cast v5, LDb/h;

    .line 881
    .line 882
    iget-object v0, v5, LDb/h;->k:[LDb/g;

    .line 883
    .line 884
    invoke-static {v5, v0}, LFb/b0;->g(LDb/g;[LDb/g;)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_f
    sget-object v0, LDb/c;->b:LDb/c;

    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    new-array v1, v1, [LDb/g;

    .line 897
    .line 898
    new-instance v2, LB3/s0;

    .line 899
    .line 900
    check-cast v5, LBb/d;

    .line 901
    .line 902
    const/4 v3, 0x1

    .line 903
    invoke-direct {v2, v5, v3}, LB3/s0;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 907
    .line 908
    invoke-static {v3, v0, v1, v2}, LB6/g5;->b(Ljava/lang/String;LB6/h5;[LDb/g;LU9/k;)LDb/h;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iget-object v1, v5, LBb/d;->a:Lba/c;

    .line 913
    .line 914
    const-string v2, "context"

    .line 915
    .line 916
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    new-instance v2, LDb/b;

    .line 920
    .line 921
    invoke-direct {v2, v0, v1}, LDb/b;-><init>(LDb/h;Lba/c;)V

    .line 922
    .line 923
    .line 924
    return-object v2

    .line 925
    :pswitch_10
    check-cast v5, LT/S0;

    .line 926
    .line 927
    invoke-interface {v5}, LT/S0;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Lg2/h;

    .line 932
    .line 933
    if-eqz v0, :cond_2f

    .line 934
    .line 935
    iget-object v0, v0, Lg2/h;->D:Lg2/v;

    .line 936
    .line 937
    if-eqz v0, :cond_2f

    .line 938
    .line 939
    iget-object v0, v0, Lg2/v;->J:Ljava/lang/String;

    .line 940
    .line 941
    if-nez v0, :cond_30

    .line 942
    .line 943
    :cond_2f
    const-string v0, ""

    .line 944
    .line 945
    :cond_30
    return-object v0

    .line 946
    :pswitch_11
    sget-object v1, LA4/p;->a:LGb/s;

    .line 947
    .line 948
    check-cast v5, Lcom/circletosearch/android/activity/OverlayActivity;

    .line 949
    .line 950
    iget-object v1, v5, Lcom/circletosearch/android/activity/OverlayActivity;->W:Lm8/d;

    .line 951
    .line 952
    invoke-static {v1}, LA4/p;->a(Lm8/d;)LG3/c;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v1}, LG3/c;->getDownloadUrl()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {v5, v1}, Lz4/q;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_12
    check-cast v5, Lcom/circletosearch/android/activity/MainActivity;

    .line 965
    .line 966
    const/4 v1, 0x1

    .line 967
    iput-boolean v1, v5, Lcom/circletosearch/android/activity/MainActivity;->Y:Z

    .line 968
    .line 969
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
