.class public abstract LB6/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ln4/u;LU9/k;LU9/k;LT/n;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v15, p5

    .line 12
    .line 13
    const-string v5, "videos"

    .line 14
    .line 15
    invoke-static {v1, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "ads"

    .line 19
    .line 20
    invoke-static {v2, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "onScrollToEnd"

    .line 24
    .line 25
    invoke-static {v3, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "onClick"

    .line 29
    .line 30
    invoke-static {v4, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v5, -0x731d0063

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, LT/n;->e0(I)LT/n;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v5, v15, 0x6

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x2

    .line 52
    :goto_0
    or-int/2addr v5, v15

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v5, v15

    .line 55
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v6

    .line 71
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LT/n;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v6, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v5, v6

    .line 88
    :cond_5
    and-int/lit16 v6, v15, 0xc00

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v6, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v5, v6

    .line 104
    :cond_7
    and-int/lit16 v6, v5, 0x493

    .line 105
    .line 106
    const/16 v9, 0x492

    .line 107
    .line 108
    if-ne v6, v9, :cond_9

    .line 109
    .line 110
    invoke-virtual/range {p4 .. p4}, LT/n;->F()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-virtual/range {p4 .. p4}, LT/n;->W()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_9
    :goto_5
    invoke-static/range {p4 .. p4}, LB/H;->a(LT/n;)LB/E;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v9, 0x408edd80

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, LT/n;->c0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v10, LT/j;->a:LT/Q;

    .line 137
    .line 138
    if-ne v9, v10, :cond_a

    .line 139
    .line 140
    new-instance v9, Lv4/N;

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    invoke-direct {v9, v6, v11}, Lv4/N;-><init>(LB/E;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, LT/b;->r(LU9/a;)LT/B;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v0, v9}, LT/n;->n0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    check-cast v9, LT/S0;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-virtual {v0, v11}, LT/n;->r(Z)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v9}, LT/S0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    const v13, 0x408eea5b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v13}, LT/n;->c0(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit16 v13, v5, 0x380

    .line 175
    .line 176
    if-ne v13, v7, :cond_b

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_b
    move v7, v11

    .line 181
    :goto_6
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/4 v8, 0x0

    .line 186
    if-nez v7, :cond_c

    .line 187
    .line 188
    if-ne v13, v10, :cond_d

    .line 189
    .line 190
    :cond_c
    new-instance v13, Lv4/e0;

    .line 191
    .line 192
    invoke-direct {v13, v3, v9, v8}, Lv4/e0;-><init>(LU9/k;LT/S0;LK9/c;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v13}, LT/n;->n0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    check-cast v13, LU9/n;

    .line 199
    .line 200
    invoke-virtual {v0, v11}, LT/n;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v13, v12}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Lf0/n;->C:Lf0/n;

    .line 207
    .line 208
    const/high16 v9, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static/range {p4 .. p4}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget-wide v12, v12, Ly4/b;->c:J

    .line 219
    .line 220
    sget-object v8, Lm0/m;->a:LZb/A;

    .line 221
    .line 222
    invoke-static {v9, v12, v13, v8}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget-object v12, LA/j;->c:LA/d;

    .line 227
    .line 228
    sget-object v13, Lf0/c;->O:Lf0/f;

    .line 229
    .line 230
    invoke-static {v12, v13, v0, v11}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget v13, v0, LT/n;->P:I

    .line 235
    .line 236
    invoke-virtual/range {p4 .. p4}, LT/n;->m()LT/i0;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v0, v9}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    sget-object v18, LE0/g;->a:LE0/f;

    .line 245
    .line 246
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v14, LE0/f;->b:LE0/y;

    .line 250
    .line 251
    iget-object v3, v0, LT/n;->a:LT/c;

    .line 252
    .line 253
    instance-of v3, v3, LT/c;

    .line 254
    .line 255
    if-eqz v3, :cond_15

    .line 256
    .line 257
    invoke-virtual/range {p4 .. p4}, LT/n;->g0()V

    .line 258
    .line 259
    .line 260
    iget-boolean v3, v0, LT/n;->O:Z

    .line 261
    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0, v14}, LT/n;->l(LU9/a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    invoke-virtual/range {p4 .. p4}, LT/n;->q0()V

    .line 269
    .line 270
    .line 271
    :goto_7
    sget-object v3, LE0/f;->f:LE0/e;

    .line 272
    .line 273
    invoke-static {v0, v3, v12}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v3, LE0/f;->e:LE0/e;

    .line 277
    .line 278
    invoke-static {v0, v3, v11}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v3, LE0/f;->i:LE0/e;

    .line 282
    .line 283
    iget-boolean v11, v0, LT/n;->O:Z

    .line 284
    .line 285
    if-nez v11, :cond_f

    .line 286
    .line 287
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v11, v12}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_10

    .line 300
    .line 301
    :cond_f
    invoke-static {v13, v0, v13, v3}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    sget-object v3, LE0/f;->c:LE0/e;

    .line 305
    .line 306
    invoke-static {v0, v3, v9}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x6

    .line 310
    int-to-float v3, v3

    .line 311
    invoke-static {v3}, LA/j;->h(F)LA/g;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static/range {p4 .. p4}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-wide v11, v3, Ly4/b;->d:J

    .line 320
    .line 321
    invoke-static {v7, v11, v12, v8}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/16 v7, 0x384

    .line 326
    .line 327
    int-to-float v7, v7

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v14, 0x1

    .line 330
    invoke-static {v3, v8, v7, v14}, Landroidx/compose/foundation/layout/d;->e(Lf0/q;FFI)Lf0/q;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const v7, -0x7409a4a4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v7}, LT/n;->c0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v0, v2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    or-int/2addr v7, v8

    .line 349
    and-int/lit16 v5, v5, 0x1c00

    .line 350
    .line 351
    const/16 v8, 0x800

    .line 352
    .line 353
    if-ne v5, v8, :cond_11

    .line 354
    .line 355
    move v5, v14

    .line 356
    goto :goto_8

    .line 357
    :cond_11
    const/4 v5, 0x0

    .line 358
    :goto_8
    or-int/2addr v5, v7

    .line 359
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-nez v5, :cond_12

    .line 364
    .line 365
    if-ne v7, v10, :cond_13

    .line 366
    .line 367
    :cond_12
    new-instance v7, Lv4/O;

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    invoke-direct {v7, v1, v2, v4, v5}, Lv4/O;-><init>(Ljava/util/List;Ln4/u;LU9/k;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v7}, LT/n;->n0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    move-object v13, v7

    .line 377
    check-cast v13, LU9/k;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-virtual {v0, v5}, LT/n;->r(Z)V

    .line 381
    .line 382
    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const/16 v16, 0x6000

    .line 389
    .line 390
    const/16 v17, 0xec

    .line 391
    .line 392
    move-object v5, v3

    .line 393
    move v3, v14

    .line 394
    move-object/from16 v14, p4

    .line 395
    .line 396
    move/from16 v15, v16

    .line 397
    .line 398
    move/from16 v16, v17

    .line 399
    .line 400
    invoke-static/range {v5 .. v16}, LB6/l0;->c(Lf0/q;LB/E;LA/P;ZLA/h;Lf0/f;Lx/U;ZLU9/k;LT/n;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, LT/n;->r(Z)V

    .line 404
    .line 405
    .line 406
    :goto_9
    invoke-virtual/range {p4 .. p4}, LT/n;->v()LT/n0;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-eqz v7, :cond_14

    .line 411
    .line 412
    new-instance v8, Lv4/P;

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    move-object v0, v8

    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    move-object/from16 v3, p2

    .line 421
    .line 422
    move-object/from16 v4, p3

    .line 423
    .line 424
    move/from16 v5, p5

    .line 425
    .line 426
    invoke-direct/range {v0 .. v6}, Lv4/P;-><init>(Ljava/util/List;Ln4/u;LU9/k;LU9/k;II)V

    .line 427
    .line 428
    .line 429
    iput-object v8, v7, LT/n0;->d:LU9/n;

    .line 430
    .line 431
    :cond_14
    return-void

    .line 432
    :cond_15
    invoke-static {}, LT/b;->u()V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    throw v0
.end method

.method public static final b(LA6/y;Lba/x;Z)LBb/b;
    .locals 5

    .line 1
    invoke-static {p1}, LFb/b0;->j(Lba/x;)Lba/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lba/x;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lba/x;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {p1, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lba/A;

    .line 39
    .line 40
    const-string v4, "<this>"

    .line 41
    .line 42
    invoke-static {v3, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lba/A;->b:Lba/x;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "Star projections in type arguments are not allowed, but had "

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, LFb/b0;->i(Lba/c;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {p0, v0}, LA6/y;->s(LA6/y;Lba/c;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object p1, LBb/i;->a:LL/u;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object p1, LBb/i;->a:LL/u;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LL/u;->U0(Lba/c;)LBb/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object p1, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object p1, LBb/i;->b:LL/u;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LL/u;->U0(Lba/c;)LBb/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object p1, LBb/i;->a:LL/u;

    .line 119
    .line 120
    const-string p1, "clazz"

    .line 121
    .line 122
    invoke-static {v0, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    sget-object p1, LBb/i;->c:Ls3/c;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Ls3/c;->m(Lba/c;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object p1, LBb/i;->d:Ls3/c;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v2}, Ls3/c;->m(Lba/c;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_1
    instance-of v4, p1, LG9/m;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    move-object p1, v3

    .line 145
    :cond_7
    check-cast p1, LBb/b;

    .line 146
    .line 147
    :goto_2
    if-eqz p1, :cond_8

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-static {v0}, LB6/x0;->d(Lba/c;)LBb/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_c

    .line 161
    .line 162
    invoke-static {p0, v0}, LA6/y;->s(LA6/y;Lba/c;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LFb/b0;->i(Lba/c;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_9

    .line 170
    .line 171
    new-instance p0, LBb/d;

    .line 172
    .line 173
    invoke-direct {p0, v0}, LBb/d;-><init>(Lba/c;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    move-object p1, p0

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    move-object p1, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-static {p0, v2, p2}, LB6/x0;->e(LA6/y;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-nez p0, :cond_b

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_b
    new-instance p1, LBb/h;

    .line 188
    .line 189
    const/4 p2, 0x2

    .line 190
    invoke-direct {p1, p2, v2}, LBb/h;-><init>(ILjava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p0, p1}, LB6/x0;->b(Lba/c;Ljava/util/ArrayList;LU9/a;)LBb/b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    invoke-static {v0}, LFb/b0;->i(Lba/c;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    new-instance p0, LBb/d;

    .line 206
    .line 207
    invoke-direct {p0, v0}, LBb/d;-><init>(Lba/c;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    :goto_4
    if-eqz p1, :cond_e

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    invoke-static {p1}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    move-object v3, p0

    .line 220
    goto :goto_5

    .line 221
    :cond_d
    move-object v3, p1

    .line 222
    :cond_e
    :goto_5
    return-object v3
.end method
