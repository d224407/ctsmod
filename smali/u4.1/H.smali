.class public final Lu4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LA/u;

.field public final synthetic D:LF/E;

.field public final synthetic E:I

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:LU9/a;


# direct methods
.method public constructor <init>(LF/e;ILjava/util/List;LU9/a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lu4/H;->C:LA/u;

    .line 7
    .line 8
    iput-object p1, p0, Lu4/H;->D:LF/E;

    .line 9
    .line 10
    iput p2, p0, Lu4/H;->E:I

    .line 11
    .line 12
    iput-object p3, p0, Lu4/H;->F:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Lu4/H;->G:LU9/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, LT/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, LT/n;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, LT/n;->W()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v4, Lf0/n;->C:Lf0/n;

    .line 33
    .line 34
    sget-object v3, Lf0/c;->G:Lf0/h;

    .line 35
    .line 36
    iget-object v1, v0, Lu4/H;->C:LA/u;

    .line 37
    .line 38
    invoke-interface {v1, v4, v3}, LA/u;->a(Lf0/q;Lf0/h;)Lf0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x104

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x1e

    .line 50
    .line 51
    int-to-float v11, v2

    .line 52
    invoke-static {v11}, LI/e;->a(F)LI/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v8}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v5, v2, Ly4/b;->c:J

    .line 65
    .line 66
    sget-object v15, Lm0/m;->a:LZb/A;

    .line 67
    .line 68
    invoke-static {v1, v5, v6, v15}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v14, 0x5

    .line 77
    const/4 v10, 0x0

    .line 78
    move v13, v1

    .line 79
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v5, Lf0/c;->P:Lf0/f;

    .line 84
    .line 85
    sget-object v6, LA/j;->c:LA/d;

    .line 86
    .line 87
    const/16 v7, 0x30

    .line 88
    .line 89
    invoke-static {v6, v5, v8, v7}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget v10, v8, LT/n;->P:I

    .line 94
    .line 95
    invoke-virtual {v8}, LT/n;->m()LT/i0;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v8, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v12, LE0/g;->a:LE0/f;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v13, LE0/f;->b:LE0/y;

    .line 109
    .line 110
    iget-object v12, v8, LT/n;->a:LT/c;

    .line 111
    .line 112
    instance-of v14, v12, LT/c;

    .line 113
    .line 114
    if-eqz v14, :cond_13

    .line 115
    .line 116
    invoke-virtual {v8}, LT/n;->g0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v12, v8, LT/n;->O:Z

    .line 120
    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    invoke-virtual {v8, v13}, LT/n;->l(LU9/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v8}, LT/n;->q0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v12, LE0/f;->f:LE0/e;

    .line 131
    .line 132
    invoke-static {v8, v12, v9}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v9, LE0/f;->e:LE0/e;

    .line 136
    .line 137
    invoke-static {v8, v9, v11}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, LE0/f;->i:LE0/e;

    .line 141
    .line 142
    iget-boolean v7, v8, LT/n;->O:Z

    .line 143
    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    invoke-virtual {v8}, LT/n;->P()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move/from16 v16, v1

    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v7, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move/from16 v16, v1

    .line 164
    .line 165
    :goto_2
    invoke-static {v10, v8, v10, v11}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    sget-object v1, LE0/f;->c:LE0/e;

    .line 169
    .line 170
    invoke-static {v8, v1, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x30

    .line 174
    .line 175
    invoke-static {v6, v5, v8, v2}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v5, v8, LT/n;->P:I

    .line 180
    .line 181
    invoke-virtual {v8}, LT/n;->m()LT/i0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v8, v4}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v14, :cond_12

    .line 190
    .line 191
    invoke-virtual {v8}, LT/n;->g0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v10, v8, LT/n;->O:Z

    .line 195
    .line 196
    if-eqz v10, :cond_5

    .line 197
    .line 198
    invoke-virtual {v8, v13}, LT/n;->l(LU9/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-virtual {v8}, LT/n;->q0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v8, v12, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v9, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v2, v8, LT/n;->O:Z

    .line 212
    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    invoke-virtual {v8}, LT/n;->P()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v2, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    :cond_6
    invoke-static {v5, v8, v5, v11}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    invoke-static {v8, v1, v7}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x96

    .line 236
    .line 237
    int-to-float v2, v2

    .line 238
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v5, v12

    .line 243
    const/4 v7, 0x0

    .line 244
    move-object v12, v2

    .line 245
    new-instance v2, LB3/x0;

    .line 246
    .line 247
    iget-object v6, v0, Lu4/H;->F:Ljava/util/List;

    .line 248
    .line 249
    const/4 v10, 0x1

    .line 250
    invoke-direct {v2, v6, v10}, LB3/x0;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const v6, -0x54fa3fb1

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v2, v8}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v2, v0, Lu4/H;->D:LF/E;

    .line 261
    .line 262
    move-object/from16 v26, v2

    .line 263
    .line 264
    check-cast v26, LF/e;

    .line 265
    .line 266
    move-object/from16 v6, v26

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    move-object/from16 v27, v5

    .line 270
    .line 271
    move-object v5, v2

    .line 272
    move-object v7, v2

    .line 273
    const/4 v2, 0x0

    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object/from16 v29, v1

    .line 277
    .line 278
    move/from16 v28, v16

    .line 279
    .line 280
    move/from16 v1, v17

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object/from16 v30, v11

    .line 285
    .line 286
    move-object/from16 v11, v16

    .line 287
    .line 288
    move/from16 v31, v14

    .line 289
    .line 290
    move-object/from16 v14, v16

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move-object/from16 v32, v9

    .line 299
    .line 300
    move-object/from16 v9, v18

    .line 301
    .line 302
    move-object/from16 v33, v13

    .line 303
    .line 304
    move-object/from16 v13, v18

    .line 305
    .line 306
    move-object/from16 v34, v15

    .line 307
    .line 308
    move-object/from16 v15, v18

    .line 309
    .line 310
    const/16 v18, 0x30

    .line 311
    .line 312
    move-object/from16 v35, v3

    .line 313
    .line 314
    move/from16 v3, v18

    .line 315
    .line 316
    const/16 v18, 0xc00

    .line 317
    .line 318
    move-object/from16 v36, v4

    .line 319
    .line 320
    move/from16 v4, v18

    .line 321
    .line 322
    move-object/from16 p1, v8

    .line 323
    .line 324
    invoke-static/range {v1 .. v17}, LB6/I5;->a(FIIILA/P;LF/e;LF/l;LT/n;LU9/k;Lb0/c;Lf0/g;Lf0/q;Lx0/a;Ly/h;Ly/m;ZZ)V

    .line 325
    .line 326
    .line 327
    const/16 v1, 0x8

    .line 328
    .line 329
    int-to-float v1, v1

    .line 330
    move-object/from16 v8, v36

    .line 331
    .line 332
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v5, p1

    .line 337
    .line 338
    invoke-static {v5, v1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f1101ed

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v5}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v6, 0x12

    .line 349
    .line 350
    invoke-static {v6}, LC6/c4;->b(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v36

    .line 354
    invoke-static {v5}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-wide v3, v2, Ly4/b;->h:J

    .line 359
    .line 360
    sget-object v38, LT0/z;->J:LT0/z;

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const v25, 0x1ffd2

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v9, 0x0

    .line 370
    const-wide/16 v10, 0x0

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const-wide/16 v14, 0x0

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const v23, 0x30c00

    .line 389
    .line 390
    .line 391
    move-object/from16 p1, v5

    .line 392
    .line 393
    move-wide/from16 v5, v36

    .line 394
    .line 395
    move-object/from16 v39, v8

    .line 396
    .line 397
    move-object/from16 v8, v38

    .line 398
    .line 399
    move-object/from16 v22, p1

    .line 400
    .line 401
    invoke-static/range {v1 .. v25}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 402
    .line 403
    .line 404
    const/16 v1, 0xf

    .line 405
    .line 406
    int-to-float v1, v1

    .line 407
    move-object/from16 v15, v39

    .line 408
    .line 409
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object/from16 v14, p1

    .line 414
    .line 415
    invoke-static {v14, v1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v14}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-wide v5, v1, Ly4/b;->a:J

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    iget v2, v0, Lu4/H;->E:I

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    const-wide/16 v7, 0x0

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    move-object/from16 v1, v26

    .line 437
    .line 438
    move-object v13, v14

    .line 439
    move-object v0, v14

    .line 440
    move/from16 v14, v16

    .line 441
    .line 442
    invoke-static/range {v1 .. v14}, LB6/U4;->e(LF/e;ILf0/q;LU9/k;JJFFFLm0/K;LT/n;I)V

    .line 443
    .line 444
    .line 445
    move/from16 v1, v28

    .line 446
    .line 447
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v0, v1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v2, 0x0

    .line 461
    move-object/from16 v3, v35

    .line 462
    .line 463
    invoke-static {v3, v2}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget v4, v0, LT/n;->P:I

    .line 468
    .line 469
    invoke-virtual {v0}, LT/n;->m()LT/i0;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v0, v1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v31, :cond_11

    .line 478
    .line 479
    invoke-virtual {v0}, LT/n;->g0()V

    .line 480
    .line 481
    .line 482
    iget-boolean v6, v0, LT/n;->O:Z

    .line 483
    .line 484
    if-eqz v6, :cond_8

    .line 485
    .line 486
    move-object/from16 v6, v33

    .line 487
    .line 488
    invoke-virtual {v0, v6}, LT/n;->l(LU9/a;)V

    .line 489
    .line 490
    .line 491
    :goto_4
    move-object/from16 v7, v27

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_8
    move-object/from16 v6, v33

    .line 495
    .line 496
    invoke-virtual {v0}, LT/n;->q0()V

    .line 497
    .line 498
    .line 499
    goto :goto_4

    .line 500
    :goto_5
    invoke-static {v0, v7, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v3, v32

    .line 504
    .line 505
    invoke-static {v0, v3, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-boolean v5, v0, LT/n;->O:Z

    .line 509
    .line 510
    if-nez v5, :cond_9

    .line 511
    .line 512
    invoke-virtual {v0}, LT/n;->P()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-static {v5, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_a

    .line 525
    .line 526
    :cond_9
    move-object/from16 v5, v30

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_a
    move-object/from16 v4, v29

    .line 530
    .line 531
    move-object/from16 v5, v30

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :goto_6
    invoke-static {v4, v0, v4, v5}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v4, v29

    .line 538
    .line 539
    :goto_7
    invoke-static {v0, v4, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object v1, Lf0/c;->M:Lf0/g;

    .line 543
    .line 544
    sget-object v8, LA/j;->e:LA/e;

    .line 545
    .line 546
    const/16 v9, 0x19

    .line 547
    .line 548
    int-to-float v9, v9

    .line 549
    invoke-static {v9}, LI/e;->a(F)LI/d;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {v15, v9}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-static {v0}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    iget-wide v10, v10, Ly4/b;->a:J

    .line 562
    .line 563
    move-object/from16 v12, v34

    .line 564
    .line 565
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    const v10, -0x6d07d485

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v10}, LT/n;->c0(I)V

    .line 573
    .line 574
    .line 575
    move-object v14, v0

    .line 576
    move-object/from16 v0, p0

    .line 577
    .line 578
    iget-object v10, v0, Lu4/H;->G:LU9/a;

    .line 579
    .line 580
    invoke-virtual {v14, v10}, LT/n;->g(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    invoke-virtual {v14}, LT/n;->P()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    if-nez v11, :cond_b

    .line 589
    .line 590
    sget-object v11, LT/j;->a:LT/Q;

    .line 591
    .line 592
    if-ne v12, v11, :cond_c

    .line 593
    .line 594
    :cond_b
    new-instance v12, Lt4/l;

    .line 595
    .line 596
    const/4 v11, 0x6

    .line 597
    invoke-direct {v12, v10, v11}, Lt4/l;-><init>(LU9/a;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14, v12}, LT/n;->n0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_c
    check-cast v12, LU9/a;

    .line 604
    .line 605
    invoke-virtual {v14, v2}, LT/n;->r(Z)V

    .line 606
    .line 607
    .line 608
    const/4 v10, 0x7

    .line 609
    const/4 v11, 0x0

    .line 610
    invoke-static {v9, v2, v11, v12, v10}, Landroidx/compose/foundation/a;->f(Lf0/q;ZLjava/lang/String;LU9/a;I)Lf0/q;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/16 v9, 0x12

    .line 615
    .line 616
    int-to-float v9, v9

    .line 617
    const/16 v10, 0xd

    .line 618
    .line 619
    int-to-float v10, v10

    .line 620
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/layout/a;->i(Lf0/q;FF)Lf0/q;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/16 v9, 0x36

    .line 625
    .line 626
    invoke-static {v8, v1, v14, v9}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget v8, v14, LT/n;->P:I

    .line 631
    .line 632
    invoke-virtual {v14}, LT/n;->m()LT/i0;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-static {v14, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-eqz v31, :cond_10

    .line 641
    .line 642
    invoke-virtual {v14}, LT/n;->g0()V

    .line 643
    .line 644
    .line 645
    iget-boolean v10, v14, LT/n;->O:Z

    .line 646
    .line 647
    if-eqz v10, :cond_d

    .line 648
    .line 649
    invoke-virtual {v14, v6}, LT/n;->l(LU9/a;)V

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_d
    invoke-virtual {v14}, LT/n;->q0()V

    .line 654
    .line 655
    .line 656
    :goto_8
    invoke-static {v14, v7, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v14, v3, v9}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-boolean v1, v14, LT/n;->O:Z

    .line 663
    .line 664
    if-nez v1, :cond_e

    .line 665
    .line 666
    invoke-virtual {v14}, LT/n;->P()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_f

    .line 679
    .line 680
    :cond_e
    invoke-static {v8, v14, v8, v5}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 681
    .line 682
    .line 683
    :cond_f
    invoke-static {v14, v4, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    const v1, 0x7f1100fa

    .line 687
    .line 688
    .line 689
    invoke-static {v1, v14}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/16 v2, 0x11

    .line 694
    .line 695
    invoke-static {v2}, LC6/c4;->b(I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v5

    .line 699
    invoke-static {v14}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-wide v3, v2, Ly4/b;->i:J

    .line 704
    .line 705
    const/16 v24, 0x0

    .line 706
    .line 707
    const v25, 0x1ffd2

    .line 708
    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    const/4 v7, 0x0

    .line 712
    const/4 v9, 0x0

    .line 713
    const-wide/16 v10, 0x0

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    const/4 v13, 0x0

    .line 717
    const-wide/16 v15, 0x0

    .line 718
    .line 719
    move-object v8, v14

    .line 720
    move-wide v14, v15

    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const v23, 0x30c00

    .line 734
    .line 735
    .line 736
    move-object/from16 p1, v8

    .line 737
    .line 738
    move-object/from16 v8, v38

    .line 739
    .line 740
    move-object/from16 v22, p1

    .line 741
    .line 742
    invoke-static/range {v1 .. v25}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 743
    .line 744
    .line 745
    const/4 v1, 0x1

    .line 746
    move-object/from16 v2, p1

    .line 747
    .line 748
    invoke-static {v2, v1, v1, v1, v1}, LM/i;->r(LT/n;ZZZZ)V

    .line 749
    .line 750
    .line 751
    :goto_9
    sget-object v1, LG9/A;->a:LG9/A;

    .line 752
    .line 753
    return-object v1

    .line 754
    :cond_10
    invoke-static {}, LT/b;->u()V

    .line 755
    .line 756
    .line 757
    throw v11

    .line 758
    :cond_11
    move-object/from16 v0, p0

    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    invoke-static {}, LT/b;->u()V

    .line 762
    .line 763
    .line 764
    throw v11

    .line 765
    :cond_12
    const/4 v11, 0x0

    .line 766
    invoke-static {}, LT/b;->u()V

    .line 767
    .line 768
    .line 769
    throw v11

    .line 770
    :cond_13
    const/4 v11, 0x0

    .line 771
    invoke-static {}, LT/b;->u()V

    .line 772
    .line 773
    .line 774
    throw v11
.end method
