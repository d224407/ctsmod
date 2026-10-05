.class public abstract LB6/A6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILT/n;I)Lr0/b;
    .locals 53

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT/T0;

    .line 9
    .line 10
    invoke-virtual {v1, v7}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Landroid/content/Context;

    .line 15
    .line 16
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LT/y;

    .line 17
    .line 18
    invoke-virtual {v1, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LT/T0;

    .line 26
    .line 27
    invoke-virtual {v1, v9}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LK0/d;

    .line 32
    .line 33
    monitor-enter v9

    .line 34
    :try_start_0
    iget-object v10, v9, LK0/d;->a:Lr/w;

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Lr/l;->b(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Landroid/util/TypedValue;

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    new-instance v10, Landroid/util/TypedValue;

    .line 45
    .line 46
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v0, v10, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v11, v9, LK0/d;->a:Lr/w;

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Lr/w;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    iget-object v13, v11, Lr/l;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v14, v13, v12

    .line 61
    .line 62
    iget-object v11, v11, Lr/l;->b:[I

    .line 63
    .line 64
    aput v0, v11, v12

    .line 65
    .line 66
    aput-object v10, v13, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_27

    .line 71
    .line 72
    :cond_0
    :goto_0
    monitor-exit v9

    .line 73
    iget-object v9, v10, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v9, :cond_35

    .line 76
    .line 77
    const-string v13, ".xml"

    .line 78
    .line 79
    invoke-static {v9, v13}, Llb/k;->w(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-ne v13, v6, :cond_35

    .line 84
    .line 85
    const v9, -0x2fdd7805

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, LT/n;->c0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v9, v10, Landroid/util/TypedValue;->changingConfigurations:I

    .line 96
    .line 97
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LT/T0;

    .line 98
    .line 99
    invoke-virtual {v1, v10}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LK0/c;

    .line 104
    .line 105
    new-instance v13, LK0/b;

    .line 106
    .line 107
    invoke-direct {v13, v7, v0}, LK0/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 108
    .line 109
    .line 110
    iget-object v14, v10, LK0/c;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    if-eqz v14, :cond_1

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, LK0/a;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v14, 0x0

    .line 128
    :goto_1
    if-nez v14, :cond_34

    .line 129
    .line 130
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    :goto_2
    if-eq v14, v3, :cond_2

    .line 139
    .line 140
    if-eq v14, v6, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    if-ne v14, v3, :cond_33

    .line 148
    .line 149
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const-string v15, "vector"

    .line 154
    .line 155
    invoke-static {v14, v15}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_32

    .line 160
    .line 161
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    new-instance v15, Lt0/a;

    .line 166
    .line 167
    invoke-direct {v15, v0}, Lt0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lt0/b;->a:[I

    .line 171
    .line 172
    invoke-static {v8, v7, v14, v4}, Lt1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v15, v2}, Lt0/a;->b(I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "autoMirrored"

    .line 184
    .line 185
    invoke-static {v0, v2}, Lt1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v11, 0x5

    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    move/from16 v26, v5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v4, v11, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    move/from16 v26, v2

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v15, v2}, Lt0/a;->b(I)V

    .line 206
    .line 207
    .line 208
    const-string v2, "viewportWidth"

    .line 209
    .line 210
    const/4 v11, 0x7

    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-virtual {v15, v4, v2, v11, v12}, Lt0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 213
    .line 214
    .line 215
    move-result v21

    .line 216
    const-string v2, "viewportHeight"

    .line 217
    .line 218
    const/16 v11, 0x8

    .line 219
    .line 220
    invoke-virtual {v15, v4, v2, v11, v12}, Lt0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    cmpg-float v2, v21, v12

    .line 225
    .line 226
    if-lez v2, :cond_31

    .line 227
    .line 228
    cmpg-float v2, v22, v12

    .line 229
    .line 230
    if-lez v2, :cond_30

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-virtual {v4, v2, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-virtual {v15, v11}, Lt0/a;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v15, v12}, Lt0/a;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_9

    .line 260
    .line 261
    new-instance v12, Landroid/util/TypedValue;

    .line 262
    .line 263
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 267
    .line 268
    .line 269
    iget v12, v12, Landroid/util/TypedValue;->type:I

    .line 270
    .line 271
    if-ne v12, v3, :cond_4

    .line 272
    .line 273
    sget-wide v18, Lm0/q;->j:J

    .line 274
    .line 275
    move-wide/from16 v23, v18

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_4
    const-string v12, "tint"

    .line 279
    .line 280
    invoke-static {v0, v12}, Lt1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_7

    .line 285
    .line 286
    new-instance v12, Landroid/util/TypedValue;

    .line 287
    .line 288
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 292
    .line 293
    .line 294
    iget v2, v12, Landroid/util/TypedValue;->type:I

    .line 295
    .line 296
    if-eq v2, v3, :cond_6

    .line 297
    .line 298
    const/16 v3, 0x1c

    .line 299
    .line 300
    if-lt v2, v3, :cond_5

    .line 301
    .line 302
    const/16 v3, 0x1f

    .line 303
    .line 304
    if-gt v2, v3, :cond_5

    .line 305
    .line 306
    iget v2, v12, Landroid/util/TypedValue;->data:I

    .line 307
    .line 308
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_4

    .line 313
    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    sget-object v12, Lt1/c;->a:Ljava/lang/ThreadLocal;

    .line 322
    .line 323
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v2, v3, v7}, Lt1/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 328
    .line 329
    .line 330
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    goto :goto_4

    .line 332
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "Failed to resolve attribute at index 1: "

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :catch_0
    :cond_7
    const/4 v2, 0x0

    .line 353
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v15, v3}, Lt0/a;->b(I)V

    .line 358
    .line 359
    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v2}, Lm0/m;->c(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    :goto_5
    move-wide/from16 v23, v2

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_8
    sget-wide v2, Lm0/q;->j:J

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_9
    sget-wide v2, Lm0/q;->j:J

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :goto_6
    const/4 v2, -0x1

    .line 380
    const/4 v3, 0x6

    .line 381
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v15, v3}, Lt0/a;->b(I)V

    .line 390
    .line 391
    .line 392
    const/16 v3, 0x9

    .line 393
    .line 394
    if-eq v12, v2, :cond_a

    .line 395
    .line 396
    const/4 v2, 0x3

    .line 397
    if-eq v12, v2, :cond_c

    .line 398
    .line 399
    const/4 v2, 0x5

    .line 400
    if-eq v12, v2, :cond_a

    .line 401
    .line 402
    if-eq v12, v3, :cond_b

    .line 403
    .line 404
    packed-switch v12, :pswitch_data_0

    .line 405
    .line 406
    .line 407
    :cond_a
    const/16 v25, 0x5

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :pswitch_0
    const/16 v25, 0xc

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :pswitch_1
    const/16 v25, 0xe

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_2
    const/16 v25, 0xd

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_b
    move/from16 v25, v3

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_c
    const/16 v25, 0x3

    .line 423
    .line 424
    :goto_7
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 429
    .line 430
    div-float v19, v17, v2

    .line 431
    .line 432
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 437
    .line 438
    div-float v20, v11, v2

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 441
    .line 442
    .line 443
    new-instance v2, Ls0/d;

    .line 444
    .line 445
    const/16 v27, 0x1

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    move-object/from16 v17, v2

    .line 450
    .line 451
    invoke-direct/range {v17 .. v27}, Ls0/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 452
    .line 453
    .line 454
    move v4, v5

    .line 455
    :goto_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eq v11, v6, :cond_d

    .line 460
    .line 461
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-ge v11, v6, :cond_e

    .line 466
    .line 467
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    const/4 v12, 0x3

    .line 472
    if-ne v11, v12, :cond_f

    .line 473
    .line 474
    :cond_d
    move-object v5, v2

    .line 475
    move/from16 v22, v9

    .line 476
    .line 477
    move-object/from16 v21, v10

    .line 478
    .line 479
    move-object/from16 v20, v13

    .line 480
    .line 481
    goto/16 :goto_23

    .line 482
    .line 483
    :cond_e
    const/4 v12, 0x3

    .line 484
    :cond_f
    iget-object v11, v15, Lt0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 485
    .line 486
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    const-string v5, "group"

    .line 491
    .line 492
    const/4 v6, 0x2

    .line 493
    if-eq v3, v6, :cond_13

    .line 494
    .line 495
    if-eq v3, v12, :cond_10

    .line 496
    .line 497
    move-object/from16 v23, v0

    .line 498
    .line 499
    move-object v5, v2

    .line 500
    move-object v1, v7

    .line 501
    move/from16 v22, v9

    .line 502
    .line 503
    move-object/from16 v21, v10

    .line 504
    .line 505
    move-object/from16 v20, v13

    .line 506
    .line 507
    :goto_9
    const/4 v2, 0x1

    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_10
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_12

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    add-int/2addr v4, v3

    .line 522
    const/4 v5, 0x0

    .line 523
    :goto_a
    if-ge v5, v4, :cond_11

    .line 524
    .line 525
    invoke-virtual {v2}, Ls0/d;->c()V

    .line 526
    .line 527
    .line 528
    iget-object v6, v2, Ls0/d;->i:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    sub-int/2addr v11, v3

    .line 535
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Ls0/c;

    .line 540
    .line 541
    invoke-static {v6, v3}, Lh8/d;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    check-cast v6, Ls0/c;

    .line 546
    .line 547
    iget-object v3, v6, Ls0/c;->j:Ljava/util/List;

    .line 548
    .line 549
    new-instance v6, Ls0/F;

    .line 550
    .line 551
    iget-object v12, v11, Ls0/c;->a:Ljava/lang/String;

    .line 552
    .line 553
    move/from16 v16, v4

    .line 554
    .line 555
    iget v4, v11, Ls0/c;->b:F

    .line 556
    .line 557
    iget v1, v11, Ls0/c;->c:F

    .line 558
    .line 559
    move-object/from16 v20, v13

    .line 560
    .line 561
    iget v13, v11, Ls0/c;->d:F

    .line 562
    .line 563
    move-object/from16 v21, v10

    .line 564
    .line 565
    iget v10, v11, Ls0/c;->e:F

    .line 566
    .line 567
    move/from16 v22, v9

    .line 568
    .line 569
    iget v9, v11, Ls0/c;->f:F

    .line 570
    .line 571
    move-object/from16 v23, v0

    .line 572
    .line 573
    iget v0, v11, Ls0/c;->g:F

    .line 574
    .line 575
    move-object/from16 v24, v2

    .line 576
    .line 577
    iget v2, v11, Ls0/c;->h:F

    .line 578
    .line 579
    move-object/from16 v25, v7

    .line 580
    .line 581
    iget-object v7, v11, Ls0/c;->i:Ljava/util/List;

    .line 582
    .line 583
    iget-object v11, v11, Ls0/c;->j:Ljava/util/List;

    .line 584
    .line 585
    move-object/from16 v28, v6

    .line 586
    .line 587
    move-object/from16 v29, v12

    .line 588
    .line 589
    move/from16 v30, v4

    .line 590
    .line 591
    move/from16 v31, v1

    .line 592
    .line 593
    move/from16 v32, v13

    .line 594
    .line 595
    move/from16 v33, v10

    .line 596
    .line 597
    move/from16 v34, v9

    .line 598
    .line 599
    move/from16 v35, v0

    .line 600
    .line 601
    move/from16 v36, v2

    .line 602
    .line 603
    move-object/from16 v37, v7

    .line 604
    .line 605
    move-object/from16 v38, v11

    .line 606
    .line 607
    invoke-direct/range {v28 .. v38}, Ls0/F;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    add-int/2addr v5, v0

    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    move v3, v0

    .line 618
    move/from16 v4, v16

    .line 619
    .line 620
    move-object/from16 v13, v20

    .line 621
    .line 622
    move-object/from16 v10, v21

    .line 623
    .line 624
    move/from16 v9, v22

    .line 625
    .line 626
    move-object/from16 v0, v23

    .line 627
    .line 628
    move-object/from16 v2, v24

    .line 629
    .line 630
    move-object/from16 v7, v25

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_11
    move-object/from16 v23, v0

    .line 634
    .line 635
    move/from16 v22, v9

    .line 636
    .line 637
    move-object/from16 v21, v10

    .line 638
    .line 639
    move-object/from16 v20, v13

    .line 640
    .line 641
    move-object v5, v2

    .line 642
    move v2, v3

    .line 643
    move-object v1, v7

    .line 644
    const/4 v4, 0x0

    .line 645
    :goto_b
    const/16 v9, 0x8

    .line 646
    .line 647
    const/4 v10, 0x2

    .line 648
    const/4 v11, -0x1

    .line 649
    const/16 v12, 0x9

    .line 650
    .line 651
    const/4 v13, 0x0

    .line 652
    goto/16 :goto_22

    .line 653
    .line 654
    :cond_12
    move-object/from16 v23, v0

    .line 655
    .line 656
    move/from16 v22, v9

    .line 657
    .line 658
    move-object/from16 v21, v10

    .line 659
    .line 660
    move-object/from16 v20, v13

    .line 661
    .line 662
    move-object v5, v2

    .line 663
    move-object v1, v7

    .line 664
    goto/16 :goto_9

    .line 665
    .line 666
    :cond_13
    move-object/from16 v23, v0

    .line 667
    .line 668
    move-object/from16 v24, v2

    .line 669
    .line 670
    move-object/from16 v25, v7

    .line 671
    .line 672
    move/from16 v22, v9

    .line 673
    .line 674
    move-object/from16 v21, v10

    .line 675
    .line 676
    move-object/from16 v20, v13

    .line 677
    .line 678
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_15

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    sget-object v37, LH9/u;->C:LH9/u;

    .line 689
    .line 690
    const-string v2, ""

    .line 691
    .line 692
    iget-object v3, v15, Lt0/a;->c:Ls0/B;

    .line 693
    .line 694
    const v6, -0x624e8b7e

    .line 695
    .line 696
    .line 697
    if-eq v1, v6, :cond_2c

    .line 698
    .line 699
    const v6, 0x346425

    .line 700
    .line 701
    .line 702
    const/high16 v7, 0x3f800000    # 1.0f

    .line 703
    .line 704
    if-eq v1, v6, :cond_18

    .line 705
    .line 706
    const v3, 0x5e0f67f

    .line 707
    .line 708
    .line 709
    if-eq v1, v3, :cond_14

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_14
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_16

    .line 717
    .line 718
    :cond_15
    :goto_c
    move-object/from16 v5, v24

    .line 719
    .line 720
    move-object/from16 v1, v25

    .line 721
    .line 722
    goto/16 :goto_9

    .line 723
    .line 724
    :cond_16
    sget-object v0, Lt0/b;->b:[I

    .line 725
    .line 726
    move-object/from16 v1, v25

    .line 727
    .line 728
    invoke-static {v8, v1, v14, v0}, Lt1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-virtual {v15, v3}, Lt0/a;->b(I)V

    .line 737
    .line 738
    .line 739
    const-string v3, "rotation"

    .line 740
    .line 741
    const/4 v5, 0x5

    .line 742
    const/4 v6, 0x0

    .line 743
    invoke-virtual {v15, v0, v3, v5, v6}, Lt0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 744
    .line 745
    .line 746
    move-result v30

    .line 747
    const/4 v3, 0x1

    .line 748
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 749
    .line 750
    .line 751
    move-result v31

    .line 752
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-virtual {v15, v3}, Lt0/a;->b(I)V

    .line 757
    .line 758
    .line 759
    const/4 v3, 0x2

    .line 760
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 761
    .line 762
    .line 763
    move-result v32

    .line 764
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-virtual {v15, v3}, Lt0/a;->b(I)V

    .line 769
    .line 770
    .line 771
    const-string v3, "scaleX"

    .line 772
    .line 773
    const/4 v5, 0x3

    .line 774
    invoke-virtual {v15, v0, v3, v5, v7}, Lt0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 775
    .line 776
    .line 777
    move-result v33

    .line 778
    const-string v3, "scaleY"

    .line 779
    .line 780
    const/4 v5, 0x4

    .line 781
    invoke-virtual {v15, v0, v3, v5, v7}, Lt0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 782
    .line 783
    .line 784
    move-result v34

    .line 785
    const-string v3, "translateX"

    .line 786
    .line 787
    const/4 v5, 0x6

    .line 788
    invoke-virtual {v15, v0, v3, v5, v6}, Lt0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 789
    .line 790
    .line 791
    move-result v35

    .line 792
    const-string v3, "translateY"

    .line 793
    .line 794
    const/4 v5, 0x7

    .line 795
    invoke-virtual {v15, v0, v3, v5, v6}, Lt0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 796
    .line 797
    .line 798
    move-result v36

    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-virtual {v15, v3}, Lt0/a;->b(I)V

    .line 809
    .line 810
    .line 811
    if-nez v5, :cond_17

    .line 812
    .line 813
    move-object/from16 v29, v2

    .line 814
    .line 815
    goto :goto_d

    .line 816
    :cond_17
    move-object/from16 v29, v5

    .line 817
    .line 818
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 819
    .line 820
    .line 821
    sget v0, Ls0/G;->a:I

    .line 822
    .line 823
    invoke-virtual/range {v24 .. v24}, Ls0/d;->c()V

    .line 824
    .line 825
    .line 826
    new-instance v0, Ls0/c;

    .line 827
    .line 828
    const/16 v38, 0x200

    .line 829
    .line 830
    move-object/from16 v28, v0

    .line 831
    .line 832
    invoke-direct/range {v28 .. v38}, Ls0/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v5, v24

    .line 836
    .line 837
    iget-object v2, v5, Ls0/d;->i:Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :cond_18
    move-object/from16 v5, v24

    .line 845
    .line 846
    move-object/from16 v1, v25

    .line 847
    .line 848
    const-string v6, "path"

    .line 849
    .line 850
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_19

    .line 855
    .line 856
    goto/16 :goto_9

    .line 857
    .line 858
    :cond_19
    sget-object v0, Lt0/b;->c:[I

    .line 859
    .line 860
    invoke-static {v8, v1, v14, v0}, Lt1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    invoke-virtual {v15, v6}, Lt0/a;->b(I)V

    .line 869
    .line 870
    .line 871
    const-string v6, "pathData"

    .line 872
    .line 873
    invoke-static {v11, v6}, Lt1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_2b

    .line 878
    .line 879
    const/4 v6, 0x0

    .line 880
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    invoke-virtual {v15, v6}, Lt0/a;->b(I)V

    .line 889
    .line 890
    .line 891
    if-nez v9, :cond_1a

    .line 892
    .line 893
    move-object/from16 v39, v2

    .line 894
    .line 895
    :goto_e
    const/4 v2, 0x2

    .line 896
    goto :goto_f

    .line 897
    :cond_1a
    move-object/from16 v39, v9

    .line 898
    .line 899
    goto :goto_e

    .line 900
    :goto_f
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-virtual {v15, v2}, Lt0/a;->b(I)V

    .line 909
    .line 910
    .line 911
    if-nez v6, :cond_1b

    .line 912
    .line 913
    sget v2, Ls0/G;->a:I

    .line 914
    .line 915
    :goto_10
    move-object/from16 v40, v37

    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_1b
    invoke-static {v3, v6}, Ls0/B;->d(Ls0/B;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 919
    .line 920
    .line 921
    move-result-object v37

    .line 922
    goto :goto_10

    .line 923
    :goto_11
    const-string v2, "fillColor"

    .line 924
    .line 925
    iget-object v3, v15, Lt0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 926
    .line 927
    const/4 v6, 0x1

    .line 928
    invoke-static {v0, v3, v1, v2, v6}, Lt1/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LBa/c;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-virtual {v15, v3}, Lt0/a;->b(I)V

    .line 937
    .line 938
    .line 939
    const-string v3, "fillAlpha"

    .line 940
    .line 941
    const/16 v6, 0xc

    .line 942
    .line 943
    invoke-virtual {v15, v0, v3, v6, v7}, Lt0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 944
    .line 945
    .line 946
    move-result v43

    .line 947
    const-string v3, "strokeLineCap"

    .line 948
    .line 949
    iget-object v9, v15, Lt0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 950
    .line 951
    invoke-static {v9, v3}, Lt1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-nez v3, :cond_1c

    .line 956
    .line 957
    const/4 v3, -0x1

    .line 958
    const/16 v9, 0x8

    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_1c
    const/4 v3, -0x1

    .line 962
    const/16 v9, 0x8

    .line 963
    .line 964
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    move v3, v10

    .line 969
    :goto_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    invoke-virtual {v15, v10}, Lt0/a;->b(I)V

    .line 974
    .line 975
    .line 976
    if-eqz v3, :cond_1f

    .line 977
    .line 978
    const/4 v10, 0x1

    .line 979
    if-eq v3, v10, :cond_1e

    .line 980
    .line 981
    const/4 v10, 0x2

    .line 982
    if-eq v3, v10, :cond_1d

    .line 983
    .line 984
    :goto_13
    const/16 v47, 0x0

    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_1d
    move/from16 v47, v10

    .line 988
    .line 989
    goto :goto_14

    .line 990
    :cond_1e
    const/4 v10, 0x2

    .line 991
    const/16 v47, 0x1

    .line 992
    .line 993
    goto :goto_14

    .line 994
    :cond_1f
    const/4 v10, 0x2

    .line 995
    goto :goto_13

    .line 996
    :goto_14
    const-string v3, "strokeLineJoin"

    .line 997
    .line 998
    iget-object v11, v15, Lt0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 999
    .line 1000
    invoke-static {v11, v3}, Lt1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-nez v3, :cond_20

    .line 1005
    .line 1006
    const/4 v3, -0x1

    .line 1007
    const/4 v11, -0x1

    .line 1008
    const/16 v12, 0x9

    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_20
    const/4 v11, -0x1

    .line 1012
    const/16 v12, 0x9

    .line 1013
    .line 1014
    invoke-virtual {v0, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    :goto_15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1019
    .line 1020
    .line 1021
    move-result v13

    .line 1022
    invoke-virtual {v15, v13}, Lt0/a;->b(I)V

    .line 1023
    .line 1024
    .line 1025
    if-eqz v3, :cond_22

    .line 1026
    .line 1027
    const/4 v13, 0x1

    .line 1028
    if-eq v3, v13, :cond_21

    .line 1029
    .line 1030
    move/from16 v48, v10

    .line 1031
    .line 1032
    goto :goto_16

    .line 1033
    :cond_21
    const/16 v48, 0x1

    .line 1034
    .line 1035
    goto :goto_16

    .line 1036
    :cond_22
    const/16 v48, 0x0

    .line 1037
    .line 1038
    :goto_16
    const-string v3, "strokeMiterLimit"

    .line 1039
    .line 1040
    const/16 v13, 0xa

    .line 1041
    .line 1042
    invoke-virtual {v15, v0, v3, v13, v7}, Lt0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1043
    .line 1044
    .line 1045
    move-result v49

    .line 1046
    const-string v3, "strokeColor"

    .line 1047
    .line 1048
    iget-object v13, v15, Lt0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1049
    .line 1050
    const/4 v6, 0x3

    .line 1051
    invoke-static {v0, v13, v1, v3, v6}, Lt1/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LBa/c;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    invoke-virtual {v15, v13}, Lt0/a;->b(I)V

    .line 1060
    .line 1061
    .line 1062
    const-string v13, "strokeAlpha"

    .line 1063
    .line 1064
    const/16 v6, 0xb

    .line 1065
    .line 1066
    invoke-virtual {v15, v0, v13, v6, v7}, Lt0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1067
    .line 1068
    .line 1069
    move-result v45

    .line 1070
    const-string v6, "strokeWidth"

    .line 1071
    .line 1072
    const/4 v13, 0x4

    .line 1073
    invoke-virtual {v15, v0, v6, v13, v7}, Lt0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1074
    .line 1075
    .line 1076
    move-result v46

    .line 1077
    const-string v6, "trimPathEnd"

    .line 1078
    .line 1079
    const/4 v13, 0x6

    .line 1080
    invoke-virtual {v15, v0, v6, v13, v7}, Lt0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1081
    .line 1082
    .line 1083
    move-result v51

    .line 1084
    const-string v6, "trimPathOffset"

    .line 1085
    .line 1086
    const/4 v7, 0x7

    .line 1087
    const/4 v13, 0x0

    .line 1088
    invoke-virtual {v15, v0, v6, v7, v13}, Lt0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1089
    .line 1090
    .line 1091
    move-result v52

    .line 1092
    const-string v6, "trimPathStart"

    .line 1093
    .line 1094
    const/4 v7, 0x5

    .line 1095
    invoke-virtual {v15, v0, v6, v7, v13}, Lt0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1096
    .line 1097
    .line 1098
    move-result v50

    .line 1099
    const-string v6, "fillType"

    .line 1100
    .line 1101
    iget-object v7, v15, Lt0/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1102
    .line 1103
    invoke-static {v7, v6}, Lt1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-nez v6, :cond_23

    .line 1108
    .line 1109
    const/16 v6, 0xd

    .line 1110
    .line 1111
    const/16 v16, 0x0

    .line 1112
    .line 1113
    goto :goto_17

    .line 1114
    :cond_23
    const/16 v6, 0xd

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1118
    .line 1119
    .line 1120
    move-result v16

    .line 1121
    :goto_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    invoke-virtual {v15, v7}, Lt0/a;->b(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v2, LBa/c;->E:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Landroid/graphics/Shader;

    .line 1134
    .line 1135
    if-eqz v0, :cond_24

    .line 1136
    .line 1137
    goto :goto_18

    .line 1138
    :cond_24
    iget v7, v2, LBa/c;->D:I

    .line 1139
    .line 1140
    if-eqz v7, :cond_26

    .line 1141
    .line 1142
    :goto_18
    if-eqz v0, :cond_25

    .line 1143
    .line 1144
    new-instance v2, Lm0/n;

    .line 1145
    .line 1146
    invoke-direct {v2, v0}, Lm0/n;-><init>(Landroid/graphics/Shader;)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v42, v2

    .line 1150
    .line 1151
    goto :goto_19

    .line 1152
    :cond_25
    new-instance v0, Lm0/M;

    .line 1153
    .line 1154
    iget v2, v2, LBa/c;->D:I

    .line 1155
    .line 1156
    invoke-static {v2}, Lm0/m;->c(I)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v6

    .line 1160
    invoke-direct {v0, v6, v7}, Lm0/M;-><init>(J)V

    .line 1161
    .line 1162
    .line 1163
    move-object/from16 v42, v0

    .line 1164
    .line 1165
    goto :goto_19

    .line 1166
    :cond_26
    const/16 v42, 0x0

    .line 1167
    .line 1168
    :goto_19
    iget-object v0, v3, LBa/c;->E:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Landroid/graphics/Shader;

    .line 1171
    .line 1172
    if-eqz v0, :cond_27

    .line 1173
    .line 1174
    goto :goto_1a

    .line 1175
    :cond_27
    iget v2, v3, LBa/c;->D:I

    .line 1176
    .line 1177
    if-eqz v2, :cond_29

    .line 1178
    .line 1179
    :goto_1a
    if-eqz v0, :cond_28

    .line 1180
    .line 1181
    new-instance v2, Lm0/n;

    .line 1182
    .line 1183
    invoke-direct {v2, v0}, Lm0/n;-><init>(Landroid/graphics/Shader;)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v44, v2

    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :cond_28
    new-instance v0, Lm0/M;

    .line 1190
    .line 1191
    iget v2, v3, LBa/c;->D:I

    .line 1192
    .line 1193
    invoke-static {v2}, Lm0/m;->c(I)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v2

    .line 1197
    invoke-direct {v0, v2, v3}, Lm0/M;-><init>(J)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v44, v0

    .line 1201
    .line 1202
    goto :goto_1b

    .line 1203
    :cond_29
    const/16 v44, 0x0

    .line 1204
    .line 1205
    :goto_1b
    if-nez v16, :cond_2a

    .line 1206
    .line 1207
    const/16 v41, 0x0

    .line 1208
    .line 1209
    goto :goto_1c

    .line 1210
    :cond_2a
    const/16 v41, 0x1

    .line 1211
    .line 1212
    :goto_1c
    invoke-virtual {v5}, Ls0/d;->c()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v5, Ls0/d;->i:Ljava/util/ArrayList;

    .line 1216
    .line 1217
    const/4 v2, 0x1

    .line 1218
    invoke-static {v0, v2}, Lh8/d;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Ls0/c;

    .line 1223
    .line 1224
    iget-object v0, v0, Ls0/c;->j:Ljava/util/List;

    .line 1225
    .line 1226
    new-instance v2, Ls0/J;

    .line 1227
    .line 1228
    move-object/from16 v38, v2

    .line 1229
    .line 1230
    invoke-direct/range {v38 .. v52}, Ls0/J;-><init>(Ljava/lang/String;Ljava/util/List;ILm0/m;FLm0/m;FFIIFFFF)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    :goto_1d
    const/4 v2, 0x1

    .line 1237
    goto/16 :goto_22

    .line 1238
    .line 1239
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1240
    .line 1241
    const-string v1, "No path data available"

    .line 1242
    .line 1243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    throw v0

    .line 1247
    :cond_2c
    move-object/from16 v5, v24

    .line 1248
    .line 1249
    move-object/from16 v1, v25

    .line 1250
    .line 1251
    const/16 v9, 0x8

    .line 1252
    .line 1253
    const/4 v10, 0x2

    .line 1254
    const/4 v11, -0x1

    .line 1255
    const/16 v12, 0x9

    .line 1256
    .line 1257
    const/4 v13, 0x0

    .line 1258
    const-string v6, "clip-path"

    .line 1259
    .line 1260
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-nez v0, :cond_2d

    .line 1265
    .line 1266
    goto :goto_1d

    .line 1267
    :cond_2d
    sget-object v0, Lt0/b;->d:[I

    .line 1268
    .line 1269
    invoke-static {v8, v1, v14, v0}, Lt1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    invoke-virtual {v15, v6}, Lt0/a;->b(I)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v6, 0x0

    .line 1281
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    invoke-virtual {v15, v6}, Lt0/a;->b(I)V

    .line 1290
    .line 1291
    .line 1292
    if-nez v7, :cond_2e

    .line 1293
    .line 1294
    move-object/from16 v39, v2

    .line 1295
    .line 1296
    :goto_1e
    const/4 v2, 0x1

    .line 1297
    goto :goto_1f

    .line 1298
    :cond_2e
    move-object/from16 v39, v7

    .line 1299
    .line 1300
    goto :goto_1e

    .line 1301
    :goto_1f
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    invoke-virtual {v15, v2}, Lt0/a;->b(I)V

    .line 1310
    .line 1311
    .line 1312
    if-nez v6, :cond_2f

    .line 1313
    .line 1314
    sget v2, Ls0/G;->a:I

    .line 1315
    .line 1316
    :goto_20
    move-object/from16 v47, v37

    .line 1317
    .line 1318
    goto :goto_21

    .line 1319
    :cond_2f
    invoke-static {v3, v6}, Ls0/B;->d(Ls0/B;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v37

    .line 1323
    goto :goto_20

    .line 1324
    :goto_21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v5}, Ls0/d;->c()V

    .line 1328
    .line 1329
    .line 1330
    new-instance v0, Ls0/c;

    .line 1331
    .line 1332
    const/16 v48, 0x200

    .line 1333
    .line 1334
    const/16 v40, 0x0

    .line 1335
    .line 1336
    const/16 v41, 0x0

    .line 1337
    .line 1338
    const/16 v42, 0x0

    .line 1339
    .line 1340
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1341
    .line 1342
    const/high16 v44, 0x3f800000    # 1.0f

    .line 1343
    .line 1344
    const/16 v45, 0x0

    .line 1345
    .line 1346
    const/16 v46, 0x0

    .line 1347
    .line 1348
    move-object/from16 v38, v0

    .line 1349
    .line 1350
    invoke-direct/range {v38 .. v48}, Ls0/c;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v2, v5, Ls0/d;->i:Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    const/4 v2, 0x1

    .line 1359
    add-int/2addr v4, v2

    .line 1360
    :goto_22
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1361
    .line 1362
    .line 1363
    move-object v7, v1

    .line 1364
    move v6, v2

    .line 1365
    move-object v2, v5

    .line 1366
    move v3, v12

    .line 1367
    move-object/from16 v13, v20

    .line 1368
    .line 1369
    move-object/from16 v10, v21

    .line 1370
    .line 1371
    move/from16 v9, v22

    .line 1372
    .line 1373
    move-object/from16 v0, v23

    .line 1374
    .line 1375
    const/4 v5, 0x0

    .line 1376
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    goto/16 :goto_8

    .line 1379
    .line 1380
    :goto_23
    new-instance v14, LK0/a;

    .line 1381
    .line 1382
    invoke-virtual {v5}, Ls0/d;->b()Ls0/e;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    move/from16 v1, v22

    .line 1387
    .line 1388
    invoke-direct {v14, v0, v1}, LK0/a;-><init>(Ls0/e;I)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v10, v21

    .line 1392
    .line 1393
    iget-object v0, v10, LK0/c;->a:Ljava/util/HashMap;

    .line 1394
    .line 1395
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1396
    .line 1397
    invoke-direct {v1, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v2, v20

    .line 1401
    .line 1402
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    goto :goto_24

    .line 1406
    :cond_30
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1407
    .line 1408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    throw v0

    .line 1433
    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1434
    .line 1435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1448
    .line 1449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1461
    .line 1462
    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1463
    .line 1464
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    throw v0

    .line 1468
    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1469
    .line 1470
    const-string v1, "No start tag found"

    .line 1471
    .line 1472
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v0

    .line 1476
    :cond_34
    :goto_24
    iget-object v0, v14, LK0/a;->a:Ls0/e;

    .line 1477
    .line 1478
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    invoke-static {v0, v1}, Ls0/a;->c(Ls0/e;LT/n;)Ls0/I;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    const/4 v2, 0x0

    .line 1485
    invoke-virtual {v1, v2}, LT/n;->r(Z)V

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_26

    .line 1489
    .line 1490
    :cond_35
    move v2, v6

    .line 1491
    const v3, -0x2fdb18db

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1, v3}, LT/n;->c0(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-virtual {v1, v9}, LT/n;->g(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    const/16 v5, 0xe

    .line 1506
    .line 1507
    and-int/lit8 v5, p2, 0xe

    .line 1508
    .line 1509
    const/4 v6, 0x6

    .line 1510
    xor-int/2addr v5, v6

    .line 1511
    const/4 v7, 0x4

    .line 1512
    if-le v5, v7, :cond_36

    .line 1513
    .line 1514
    invoke-virtual {v1, v0}, LT/n;->e(I)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-nez v5, :cond_37

    .line 1519
    .line 1520
    :cond_36
    and-int/lit8 v5, p2, 0x6

    .line 1521
    .line 1522
    if-ne v5, v7, :cond_38

    .line 1523
    .line 1524
    :cond_37
    move v6, v2

    .line 1525
    goto :goto_25

    .line 1526
    :cond_38
    const/4 v6, 0x0

    .line 1527
    :goto_25
    or-int v2, v4, v6

    .line 1528
    .line 1529
    invoke-virtual {v1, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    or-int/2addr v2, v3

    .line 1534
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    if-nez v2, :cond_39

    .line 1539
    .line 1540
    sget-object v2, LT/j;->a:LT/Q;

    .line 1541
    .line 1542
    if-ne v3, v2, :cond_3a

    .line 1543
    .line 1544
    :cond_39
    const/4 v2, 0x0

    .line 1545
    :try_start_2
    invoke-virtual {v8, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1550
    .line 1551
    invoke-static {v0, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    new-instance v3, Lm0/e;

    .line 1561
    .line 1562
    invoke-direct {v3, v0}, Lm0/e;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_3a
    move-object v5, v3

    .line 1569
    check-cast v5, Lm0/e;

    .line 1570
    .line 1571
    new-instance v0, Lr0/a;

    .line 1572
    .line 1573
    iget-object v2, v5, Lm0/e;->a:Landroid/graphics/Bitmap;

    .line 1574
    .line 1575
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    iget-object v3, v5, Lm0/e;->a:Landroid/graphics/Bitmap;

    .line 1580
    .line 1581
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    int-to-long v6, v2

    .line 1586
    const/16 v2, 0x20

    .line 1587
    .line 1588
    shl-long/2addr v6, v2

    .line 1589
    int-to-long v2, v3

    .line 1590
    const-wide v8, 0xffffffffL

    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    and-long/2addr v2, v8

    .line 1596
    or-long v8, v6, v2

    .line 1597
    .line 1598
    const-wide/16 v6, 0x0

    .line 1599
    .line 1600
    move-object v4, v0

    .line 1601
    invoke-direct/range {v4 .. v9}, Lr0/a;-><init>(Lm0/e;JJ)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v2, 0x0

    .line 1605
    invoke-virtual {v1, v2}, LT/n;->r(Z)V

    .line 1606
    .line 1607
    .line 1608
    :goto_26
    return-object v0

    .line 1609
    :catch_1
    move-exception v0

    .line 1610
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 1611
    .line 1612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    const-string v3, "Error attempting to load resource: "

    .line 1615
    .line 1616
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1627
    .line 1628
    .line 1629
    throw v1

    .line 1630
    :goto_27
    monitor-exit v9

    .line 1631
    throw v0

    .line 1632
    nop

    .line 1633
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
