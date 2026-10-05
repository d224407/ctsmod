.class public abstract LD6/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/ViewStructure;LE0/F;Landroid/view/autofill/AutofillId;Ljava/lang/String;LN0/a;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LM0/p;->a:LM0/t;

    .line 6
    .line 7
    sget-object v2, LM0/i;->a:LM0/t;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LE0/F;->x()LM0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v5, 0xff

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x2

    .line 17
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v11, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_12

    .line 25
    .line 26
    iget-object v2, v2, LM0/j;->C:Lr/I;

    .line 27
    .line 28
    if-eqz v2, :cond_12

    .line 29
    .line 30
    iget-object v15, v2, Lr/I;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v13, v2, Lr/I;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v2, Lr/I;->a:[J

    .line 35
    .line 36
    array-length v14, v2

    .line 37
    sub-int/2addr v14, v8

    .line 38
    if-ltz v14, :cond_10

    .line 39
    .line 40
    move-object/from16 v25, v13

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    :goto_0
    aget-wide v12, v2, v8

    .line 62
    .line 63
    not-long v3, v12

    .line 64
    shl-long/2addr v3, v7

    .line 65
    and-long/2addr v3, v12

    .line 66
    and-long/2addr v3, v9

    .line 67
    cmp-long v3, v3, v9

    .line 68
    .line 69
    if-eqz v3, :cond_f

    .line 70
    .line 71
    sub-int v3, v8, v14

    .line 72
    .line 73
    not-int v3, v3

    .line 74
    ushr-int/lit8 v3, v3, 0x1f

    .line 75
    .line 76
    rsub-int/lit8 v3, v3, 0x8

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v3, :cond_e

    .line 80
    .line 81
    and-long v28, v12, v5

    .line 82
    .line 83
    const-wide/16 v26, 0x80

    .line 84
    .line 85
    cmp-long v28, v28, v26

    .line 86
    .line 87
    if-gez v28, :cond_d

    .line 88
    .line 89
    shl-int/lit8 v28, v8, 0x3

    .line 90
    .line 91
    add-int v28, v28, v4

    .line 92
    .line 93
    aget-object v29, v15, v28

    .line 94
    .line 95
    aget-object v5, v25, v28

    .line 96
    .line 97
    move-object/from16 v6, v29

    .line 98
    .line 99
    check-cast v6, LM0/t;

    .line 100
    .line 101
    sget-object v9, LM0/p;->q:LM0/t;

    .line 102
    .line 103
    invoke-static {v6, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 110
    .line 111
    invoke-static {v5, v6}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    check-cast v16, Lg0/c;

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_0
    sget-object v9, LM0/p;->a:LM0/t;

    .line 121
    .line 122
    invoke-static {v6, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_1

    .line 127
    .line 128
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 129
    .line 130
    invoke-static {v5, v6}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v5, Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v5}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_1
    sget-object v9, LM0/p;->p:LM0/t;

    .line 149
    .line 150
    invoke-static {v6, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_2

    .line 155
    .line 156
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 157
    .line 158
    invoke-static {v5, v6}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v19, v5

    .line 162
    .line 163
    check-cast v19, Lg0/k;

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    sget-object v9, LM0/p;->D:LM0/t;

    .line 168
    .line 169
    invoke-static {v6, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_3

    .line 174
    .line 175
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 176
    .line 177
    invoke-static {v5, v6}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v24, v5

    .line 181
    .line 182
    check-cast v24, LP0/g;

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_3
    sget-object v9, LM0/p;->k:LM0/t;

    .line 187
    .line 188
    invoke-static {v6, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const-string v10, "null cannot be cast to non-null type kotlin.Boolean"

    .line 193
    .line 194
    if-eqz v9, :cond_4

    .line 195
    .line 196
    invoke-static {v5, v10}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v5, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_4
    sget-object v9, LM0/p;->M:LM0/t;

    .line 211
    .line 212
    invoke-static {v6, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_5

    .line 217
    .line 218
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 219
    .line 220
    invoke-static {v5, v6}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v23, v5

    .line 224
    .line 225
    check-cast v23, Ljava/lang/Integer;

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_5
    sget-object v9, LM0/p;->I:LM0/t;

    .line 230
    .line 231
    invoke-static {v6, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_6

    .line 236
    .line 237
    const/16 v22, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    sget-object v9, LM0/p;->w:LM0/t;

    .line 241
    .line 242
    invoke-static {v6, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_7

    .line 247
    .line 248
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 249
    .line 250
    invoke-static {v5, v6}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v21, v5

    .line 254
    .line 255
    check-cast v21, LM0/g;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    sget-object v9, LM0/p;->G:LM0/t;

    .line 259
    .line 260
    invoke-static {v6, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_8

    .line 265
    .line 266
    invoke-static {v5, v10}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v20, v5

    .line 270
    .line 271
    check-cast v20, Ljava/lang/Boolean;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    sget-object v9, LM0/p;->H:LM0/t;

    .line 275
    .line 276
    invoke-static {v6, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_9

    .line 281
    .line 282
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 283
    .line 284
    invoke-static {v5, v6}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v18, v5

    .line 288
    .line 289
    check-cast v18, LO0/a;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    sget-object v5, LM0/i;->b:LM0/t;

    .line 293
    .line 294
    invoke-static {v6, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_a
    const/4 v5, 0x1

    .line 306
    sget-object v9, LM0/i;->c:LM0/t;

    .line 307
    .line 308
    invoke-static {v6, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_b
    sget-object v9, LM0/i;->v:LM0/t;

    .line 319
    .line 320
    invoke-static {v6, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_c

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_c
    sget-object v5, LM0/i;->j:LM0/t;

    .line 331
    .line 332
    invoke-static {v6, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_d

    .line 337
    .line 338
    const/16 v17, 0x1

    .line 339
    .line 340
    :cond_d
    :goto_2
    shr-long/2addr v12, v11

    .line 341
    const/4 v5, 0x1

    .line 342
    add-int/2addr v4, v5

    .line 343
    const-wide/16 v5, 0xff

    .line 344
    .line 345
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_e
    const/4 v5, 0x1

    .line 353
    if-ne v3, v11, :cond_11

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_f
    const/4 v5, 0x1

    .line 357
    :goto_3
    if-eq v8, v14, :cond_11

    .line 358
    .line 359
    add-int/2addr v8, v5

    .line 360
    const-wide/16 v5, 0xff

    .line 361
    .line 362
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_10
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    :cond_11
    move-object/from16 v2, v16

    .line 388
    .line 389
    move-object/from16 v3, v18

    .line 390
    .line 391
    move-object/from16 v4, v21

    .line 392
    .line 393
    move-object/from16 v5, v24

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_12
    const/4 v2, 0x0

    .line 397
    const/4 v3, 0x0

    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/16 v20, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    :goto_4
    invoke-virtual/range {p1 .. p1}, LE0/F;->x()LM0/j;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-eqz v6, :cond_16

    .line 415
    .line 416
    iget-boolean v8, v6, LM0/j;->E:Z

    .line 417
    .line 418
    if-eqz v8, :cond_16

    .line 419
    .line 420
    iget-boolean v8, v6, LM0/j;->F:Z

    .line 421
    .line 422
    if-eqz v8, :cond_13

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_13
    invoke-virtual {v6}, LM0/j;->c()LM0/j;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    new-instance v8, Lr/D;

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, LE0/F;->o()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    invoke-direct {v8, v9}, Lr/D;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, LE0/F;->o()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v8, v9}, Lr/D;->b(Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    :cond_14
    :goto_5
    iget v9, v8, Lr/D;->b:I

    .line 450
    .line 451
    if-eqz v9, :cond_16

    .line 452
    .line 453
    const/4 v10, 0x1

    .line 454
    sub-int/2addr v9, v10

    .line 455
    invoke-virtual {v8, v9}, Lr/D;->i(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    check-cast v9, LE0/F;

    .line 460
    .line 461
    invoke-virtual {v9}, LE0/F;->x()LM0/j;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-eqz v10, :cond_14

    .line 466
    .line 467
    iget-boolean v12, v10, LM0/j;->E:Z

    .line 468
    .line 469
    if-eqz v12, :cond_15

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_15
    invoke-virtual {v6, v10}, LM0/j;->h(LM0/j;)V

    .line 473
    .line 474
    .line 475
    iget-boolean v10, v10, LM0/j;->F:Z

    .line 476
    .line 477
    if-nez v10, :cond_14

    .line 478
    .line 479
    invoke-virtual {v9}, LE0/F;->o()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v8, v9}, Lr/D;->b(Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_16
    :goto_6
    if-eqz v6, :cond_1c

    .line 488
    .line 489
    iget-object v6, v6, LM0/j;->C:Lr/I;

    .line 490
    .line 491
    if-eqz v6, :cond_1c

    .line 492
    .line 493
    iget-object v8, v6, Lr/I;->b:[Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v9, v6, Lr/I;->c:[Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v6, v6, Lr/I;->a:[J

    .line 498
    .line 499
    array-length v10, v6

    .line 500
    const/4 v12, 0x2

    .line 501
    sub-int/2addr v10, v12

    .line 502
    if-ltz v10, :cond_1c

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    :goto_7
    aget-wide v14, v6, v12

    .line 507
    .line 508
    move/from16 v18, v12

    .line 509
    .line 510
    not-long v11, v14

    .line 511
    shl-long/2addr v11, v7

    .line 512
    and-long/2addr v11, v14

    .line 513
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    and-long v11, v11, v28

    .line 519
    .line 520
    cmp-long v11, v11, v28

    .line 521
    .line 522
    if-eqz v11, :cond_1b

    .line 523
    .line 524
    sub-int v12, v18, v10

    .line 525
    .line 526
    not-int v11, v12

    .line 527
    ushr-int/lit8 v11, v11, 0x1f

    .line 528
    .line 529
    const/16 v12, 0x8

    .line 530
    .line 531
    rsub-int/lit8 v11, v11, 0x8

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    :goto_8
    if-ge v12, v11, :cond_1a

    .line 535
    .line 536
    const-wide/16 v30, 0xff

    .line 537
    .line 538
    and-long v32, v14, v30

    .line 539
    .line 540
    const-wide/16 v25, 0x80

    .line 541
    .line 542
    cmp-long v21, v32, v25

    .line 543
    .line 544
    if-gez v21, :cond_19

    .line 545
    .line 546
    shl-int/lit8 v21, v18, 0x3

    .line 547
    .line 548
    add-int v21, v21, v12

    .line 549
    .line 550
    aget-object v24, v8, v21

    .line 551
    .line 552
    aget-object v7, v9, v21

    .line 553
    .line 554
    move-object/from16 v21, v6

    .line 555
    .line 556
    move-object/from16 v6, v24

    .line 557
    .line 558
    check-cast v6, LM0/t;

    .line 559
    .line 560
    move-object/from16 v24, v8

    .line 561
    .line 562
    sget-object v8, LM0/p;->i:LM0/t;

    .line 563
    .line 564
    invoke-static {v6, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_17

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_17
    sget-object v8, LM0/p;->z:LM0/t;

    .line 576
    .line 577
    invoke-static {v6, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-eqz v6, :cond_18

    .line 582
    .line 583
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 584
    .line 585
    invoke-static {v7, v6}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object v13, v7

    .line 589
    check-cast v13, Ljava/util/List;

    .line 590
    .line 591
    :cond_18
    :goto_9
    const/16 v6, 0x8

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_19
    move-object/from16 v21, v6

    .line 595
    .line 596
    move-object/from16 v24, v8

    .line 597
    .line 598
    goto :goto_9

    .line 599
    :goto_a
    shr-long/2addr v14, v6

    .line 600
    const/4 v7, 0x1

    .line 601
    add-int/2addr v12, v7

    .line 602
    move-object/from16 v6, v21

    .line 603
    .line 604
    move-object/from16 v8, v24

    .line 605
    .line 606
    const/4 v7, 0x7

    .line 607
    goto :goto_8

    .line 608
    :cond_1a
    move-object/from16 v21, v6

    .line 609
    .line 610
    move-object/from16 v24, v8

    .line 611
    .line 612
    const/16 v6, 0x8

    .line 613
    .line 614
    const/4 v7, 0x1

    .line 615
    const-wide/16 v25, 0x80

    .line 616
    .line 617
    const-wide/16 v30, 0xff

    .line 618
    .line 619
    if-ne v11, v6, :cond_1d

    .line 620
    .line 621
    :goto_b
    move/from16 v8, v18

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_1b
    move-object/from16 v21, v6

    .line 625
    .line 626
    move-object/from16 v24, v8

    .line 627
    .line 628
    const/16 v6, 0x8

    .line 629
    .line 630
    const/4 v7, 0x1

    .line 631
    const-wide/16 v25, 0x80

    .line 632
    .line 633
    const-wide/16 v30, 0xff

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :goto_c
    if-eq v8, v10, :cond_1d

    .line 637
    .line 638
    add-int/lit8 v12, v8, 0x1

    .line 639
    .line 640
    move v11, v6

    .line 641
    move-object/from16 v6, v21

    .line 642
    .line 643
    move-object/from16 v8, v24

    .line 644
    .line 645
    const/4 v7, 0x7

    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :cond_1c
    const/4 v13, 0x0

    .line 649
    :cond_1d
    iget v6, v1, LE0/F;->D:I

    .line 650
    .line 651
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual/range {p1 .. p1}, LE0/F;->v()LE0/F;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    if-nez v7, :cond_1e

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    :cond_1e
    if-eqz v6, :cond_1f

    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    :goto_d
    move-object/from16 v7, p2

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_1f
    const/4 v6, -0x1

    .line 672
    goto :goto_d

    .line 673
    :goto_e
    invoke-static {v0, v7, v6}, Lcom/google/android/gms/internal/ads/c;->r(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v7, p3

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    invoke-virtual {v0, v6, v7, v8, v8}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    if-eqz v2, :cond_20

    .line 683
    .line 684
    iget v2, v2, Lg0/c;->a:I

    .line 685
    .line 686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move-object v6, v2

    .line 691
    goto :goto_f

    .line 692
    :cond_20
    if-eqz v17, :cond_21

    .line 693
    .line 694
    const/4 v2, 0x1

    .line 695
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    goto :goto_f

    .line 700
    :cond_21
    if-eqz v3, :cond_22

    .line 701
    .line 702
    const/4 v2, 0x2

    .line 703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    goto :goto_f

    .line 708
    :cond_22
    move-object v6, v8

    .line 709
    :goto_f
    if-eqz v6, :cond_23

    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/c;->q(Landroid/view/ViewStructure;I)V

    .line 716
    .line 717
    .line 718
    :cond_23
    if-eqz v19, :cond_24

    .line 719
    .line 720
    invoke-static/range {v19 .. v19}, LD6/r0;->b(Lg0/k;)[Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    if-eqz v2, :cond_24

    .line 725
    .line 726
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/c;->t(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_24
    move-object/from16 v2, p4

    .line 730
    .line 731
    iget-object v2, v2, LN0/a;->a:LA6/g;

    .line 732
    .line 733
    iget v6, v1, LE0/F;->D:I

    .line 734
    .line 735
    new-instance v7, LB/h;

    .line 736
    .line 737
    const/4 v8, 0x2

    .line 738
    invoke-direct {v7, v0, v8}, LB/h;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v6, v7}, LA6/g;->V(ILU9/p;)V

    .line 742
    .line 743
    .line 744
    if-eqz v20, :cond_25

    .line 745
    .line 746
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 751
    .line 752
    .line 753
    :cond_25
    const/4 v2, 0x4

    .line 754
    if-eqz v3, :cond_27

    .line 755
    .line 756
    const/4 v6, 0x1

    .line 757
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 758
    .line 759
    .line 760
    sget-object v6, LO0/a;->C:LO0/a;

    .line 761
    .line 762
    if-ne v3, v6, :cond_26

    .line 763
    .line 764
    const/4 v3, 0x1

    .line 765
    goto :goto_10

    .line 766
    :cond_26
    const/4 v3, 0x0

    .line 767
    :goto_10
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_27
    if-eqz v20, :cond_29

    .line 772
    .line 773
    if-nez v4, :cond_28

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    goto :goto_11

    .line 777
    :cond_28
    iget v3, v4, LM0/g;->a:I

    .line 778
    .line 779
    invoke-static {v3, v2}, LM0/g;->a(II)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    :goto_11
    if-nez v3, :cond_29

    .line 784
    .line 785
    const/4 v3, 0x1

    .line 786
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 794
    .line 795
    .line 796
    :cond_29
    :goto_12
    sget-object v3, Lg0/k;->a:Lg0/j;

    .line 797
    .line 798
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    sget-object v3, Lg0/j;->b:Lg0/d;

    .line 802
    .line 803
    invoke-static {v3}, LD6/r0;->b(Lg0/k;)[Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-static {v3}, LH9/k;->u([Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v19, :cond_2a

    .line 814
    .line 815
    invoke-static/range {v19 .. v19}, LD6/r0;->b(Lg0/k;)[Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    if-eqz v6, :cond_2a

    .line 820
    .line 821
    invoke-static {v3, v6}, LH9/k;->e(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    const/4 v6, 0x1

    .line 826
    if-ne v3, v6, :cond_2a

    .line 827
    .line 828
    const/4 v3, 0x1

    .line 829
    goto :goto_13

    .line 830
    :cond_2a
    const/4 v3, 0x0

    .line 831
    :goto_13
    if-nez v22, :cond_2c

    .line 832
    .line 833
    if-eqz v3, :cond_2b

    .line 834
    .line 835
    goto :goto_14

    .line 836
    :cond_2b
    const/4 v3, 0x0

    .line 837
    goto :goto_15

    .line 838
    :cond_2c
    :goto_14
    const/4 v3, 0x1

    .line 839
    :goto_15
    if-eqz v3, :cond_2d

    .line 840
    .line 841
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/c;->z(Landroid/view/ViewStructure;)V

    .line 842
    .line 843
    .line 844
    :cond_2d
    iget-object v6, v1, LE0/F;->h0:LA3/s;

    .line 845
    .line 846
    iget-object v6, v6, LA3/s;->d:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v6, LE0/d0;

    .line 849
    .line 850
    invoke-virtual {v6}, LE0/d0;->h1()Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_2e

    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_2e
    const/4 v2, 0x0

    .line 858
    :goto_16
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    if-eqz v13, :cond_30

    .line 862
    .line 863
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    const-string v6, ""

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    :goto_17
    if-ge v14, v2, :cond_2f

    .line 871
    .line 872
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    check-cast v7, LP0/g;

    .line 877
    .line 878
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    iget-object v7, v7, LP0/g;->D:Ljava/lang/String;

    .line 883
    .line 884
    const/16 v8, 0xa

    .line 885
    .line 886
    invoke-static {v6, v7, v8}, LM/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    const/4 v7, 0x1

    .line 891
    add-int/2addr v14, v7

    .line 892
    goto :goto_17

    .line 893
    :cond_2f
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    const-string v2, "android.widget.TextView"

    .line 897
    .line 898
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    :cond_30
    invoke-virtual/range {p1 .. p1}, LE0/F;->o()Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_31

    .line 910
    .line 911
    if-eqz v4, :cond_31

    .line 912
    .line 913
    iget v1, v4, LM0/g;->a:I

    .line 914
    .line 915
    invoke-static {v1}, LF0/T;->D(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-eqz v1, :cond_31

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    :cond_31
    if-eqz v17, :cond_34

    .line 925
    .line 926
    const-string v1, "android.widget.EditText"

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 932
    .line 933
    const/16 v2, 0x1c

    .line 934
    .line 935
    if-lt v1, v2, :cond_32

    .line 936
    .line 937
    if-eqz v23, :cond_32

    .line 938
    .line 939
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    invoke-static {v0, v1}, La6/i;->g(Landroid/view/ViewStructure;I)V

    .line 944
    .line 945
    .line 946
    :cond_32
    if-eqz v5, :cond_33

    .line 947
    .line 948
    iget-object v1, v5, LP0/g;->D:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c;->e(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c;->s(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 955
    .line 956
    .line 957
    :cond_33
    if-eqz v3, :cond_34

    .line 958
    .line 959
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/c;->p(Landroid/view/ViewStructure;)V

    .line 960
    .line 961
    .line 962
    :cond_34
    return-void
.end method
