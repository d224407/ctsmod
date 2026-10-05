.class public abstract LE0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lr/M;->a()Lr/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LE0/e0;->a:Lr/C;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lf0/p;II)V
    .locals 2

    .line 1
    instance-of v0, p0, LE0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LE0/j;

    .line 7
    .line 8
    iget v1, v0, LE0/j;->Q:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, LE0/e0;->b(Lf0/p;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, LE0/j;->Q:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, LE0/j;->R:Lf0/p;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, LE0/e0;->a(Lf0/p;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lf0/p;->H:Lf0/p;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Lf0/p;->E:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, LE0/e0;->b(Lf0/p;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final b(Lf0/p;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lf0/p;->D0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    and-int/lit8 v3, v1, 0x2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    instance-of v3, v0, LE0/v;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, LE0/v;

    .line 30
    .line 31
    invoke-static {v3}, LE0/k;->n(LE0/v;)V

    .line 32
    .line 33
    .line 34
    if-ne v2, v5, :cond_2

    .line 35
    .line 36
    invoke-static {v0, v5}, LE0/k;->t(LE0/i;I)LE0/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-boolean v7, v3, LE0/d0;->R:Z

    .line 41
    .line 42
    iget-object v8, v3, LE0/d0;->g0:LE0/c0;

    .line 43
    .line 44
    invoke-virtual {v8}, LE0/c0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v8, v3, LE0/d0;->i0:LE0/k0;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v8, v3, LE0/d0;->j0:Lp0/b;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iput-object v6, v3, LE0/d0;->j0:Lp0/b;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3, v6, v4}, LE0/d0;->v1(LU9/k;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, LE0/d0;->N:LE0/F;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, LE0/F;->W(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    and-int/lit16 v3, v1, 0x80

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    instance-of v3, v0, LE0/u;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-eq v2, v5, :cond_3

    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, LE0/F;->E()V

    .line 80
    .line 81
    .line 82
    :cond_3
    and-int/lit16 v3, v1, 0x100

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    instance-of v3, v0, LE0/m;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    if-eq v2, v5, :cond_5

    .line 91
    .line 92
    invoke-static/range {p0 .. p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, LE0/F;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, LE0/F;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    iget-boolean v3, v2, LE0/F;->q0:Z

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v2}, LE0/I;->a(LE0/F;)LE0/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LF0/z;

    .line 118
    .line 119
    iget-object v5, v3, LF0/z;->s0:LE0/T;

    .line 120
    .line 121
    iget-object v5, v5, LE0/T;->e:Ls3/c;

    .line 122
    .line 123
    iget-object v5, v5, Ls3/c;->D:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LV/e;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, LV/e;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v7, v2, LE0/F;->q0:Z

    .line 131
    .line 132
    invoke-virtual {v3, v6}, LF0/z;->L(LE0/F;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    instance-of v2, v0, LE0/l;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, LE0/l;

    .line 145
    .line 146
    invoke-static {v2}, LE0/k;->m(LE0/l;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    and-int/lit8 v2, v1, 0x8

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    instance-of v2, v0, LE0/s0;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-static/range {p0 .. p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-boolean v7, v2, LE0/F;->T:Z

    .line 162
    .line 163
    :cond_7
    and-int/lit8 v2, v1, 0x40

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    instance-of v2, v0, LE0/o0;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, LE0/o0;

    .line 173
    .line 174
    invoke-static {v2}, LE0/k;->v(LE0/i;)LE0/F;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, LE0/F;->i0:LE0/J;

    .line 179
    .line 180
    iget-object v3, v2, LE0/J;->p:LE0/V;

    .line 181
    .line 182
    iput-boolean v7, v3, LE0/V;->T:Z

    .line 183
    .line 184
    iget-object v2, v2, LE0/J;->q:LE0/Q;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    iput-boolean v7, v2, LE0/Q;->Y:Z

    .line 189
    .line 190
    :cond_8
    and-int/lit16 v2, v1, 0x800

    .line 191
    .line 192
    if-eqz v2, :cond_15

    .line 193
    .line 194
    instance-of v2, v0, Lk0/n;

    .line 195
    .line 196
    if-eqz v2, :cond_15

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Lk0/n;

    .line 200
    .line 201
    sput-object v6, LE0/d;->b:Ljava/lang/Boolean;

    .line 202
    .line 203
    sget-object v3, LE0/d;->a:LE0/d;

    .line 204
    .line 205
    invoke-interface {v2, v3}, Lk0/n;->J(Lk0/k;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, LE0/d;->b:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v3, :cond_15

    .line 211
    .line 212
    check-cast v2, Lf0/p;

    .line 213
    .line 214
    iget-object v3, v2, Lf0/p;->C:Lf0/p;

    .line 215
    .line 216
    iget-boolean v3, v3, Lf0/p;->P:Z

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    const-string v3, "visitChildren called on an unattached node"

    .line 221
    .line 222
    invoke-static {v3}, LB0/a;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    new-instance v3, LV/e;

    .line 226
    .line 227
    const/16 v5, 0x10

    .line 228
    .line 229
    new-array v8, v5, [Lf0/p;

    .line 230
    .line 231
    invoke-direct {v3, v8}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Lf0/p;->C:Lf0/p;

    .line 235
    .line 236
    iget-object v8, v2, Lf0/p;->H:Lf0/p;

    .line 237
    .line 238
    if-nez v8, :cond_a

    .line 239
    .line 240
    invoke-static {v3, v2}, LE0/k;->b(LV/e;Lf0/p;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    invoke-virtual {v3, v8}, LV/e;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    :goto_1
    iget v2, v3, LV/e;->E:I

    .line 248
    .line 249
    if-eqz v2, :cond_15

    .line 250
    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    invoke-virtual {v3, v2}, LV/e;->l(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lf0/p;

    .line 258
    .line 259
    iget v8, v2, Lf0/p;->F:I

    .line 260
    .line 261
    and-int/lit16 v8, v8, 0x400

    .line 262
    .line 263
    if-nez v8, :cond_c

    .line 264
    .line 265
    invoke-static {v3, v2}, LE0/k;->b(LV/e;Lf0/p;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_c
    :goto_2
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget v8, v2, Lf0/p;->E:I

    .line 272
    .line 273
    and-int/lit16 v8, v8, 0x400

    .line 274
    .line 275
    if-eqz v8, :cond_14

    .line 276
    .line 277
    move-object v8, v6

    .line 278
    :goto_3
    if-eqz v2, :cond_b

    .line 279
    .line 280
    instance-of v9, v2, Lk0/t;

    .line 281
    .line 282
    if-eqz v9, :cond_d

    .line 283
    .line 284
    check-cast v2, Lk0/t;

    .line 285
    .line 286
    invoke-static {v2}, LE0/k;->w(LE0/i;)LE0/l0;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, LF0/z;

    .line 291
    .line 292
    invoke-virtual {v9}, LF0/z;->getFocusOwner()Lk0/i;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lk0/j;

    .line 297
    .line 298
    iget-object v9, v9, Lk0/j;->g:Lk0/g;

    .line 299
    .line 300
    iget-object v10, v9, Lk0/g;->d:Lr/J;

    .line 301
    .line 302
    invoke-virtual {v10, v2}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_13

    .line 307
    .line 308
    iget-boolean v2, v9, Lk0/g;->f:Z

    .line 309
    .line 310
    if-nez v2, :cond_13

    .line 311
    .line 312
    new-instance v2, LF0/q;

    .line 313
    .line 314
    const-string v15, "invalidateNodes()V"

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const-class v13, Lk0/g;

    .line 320
    .line 321
    const-string v14, "invalidateNodes"

    .line 322
    .line 323
    const/16 v17, 0x7

    .line 324
    .line 325
    move-object v10, v2

    .line 326
    move-object v12, v9

    .line 327
    invoke-direct/range {v10 .. v17}, LF0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 328
    .line 329
    .line 330
    iget-object v10, v9, Lk0/g;->a:LU9/k;

    .line 331
    .line 332
    invoke-interface {v10, v2}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iput-boolean v7, v9, Lk0/g;->f:Z

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_d
    iget v9, v2, Lf0/p;->E:I

    .line 339
    .line 340
    and-int/lit16 v9, v9, 0x400

    .line 341
    .line 342
    if-eqz v9, :cond_13

    .line 343
    .line 344
    instance-of v9, v2, LE0/j;

    .line 345
    .line 346
    if-eqz v9, :cond_13

    .line 347
    .line 348
    move-object v9, v2

    .line 349
    check-cast v9, LE0/j;

    .line 350
    .line 351
    iget-object v9, v9, LE0/j;->R:Lf0/p;

    .line 352
    .line 353
    move v10, v4

    .line 354
    :goto_4
    if-eqz v9, :cond_12

    .line 355
    .line 356
    iget v11, v9, Lf0/p;->E:I

    .line 357
    .line 358
    and-int/lit16 v11, v11, 0x400

    .line 359
    .line 360
    if-eqz v11, :cond_11

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    if-ne v10, v7, :cond_e

    .line 365
    .line 366
    move-object v2, v9

    .line 367
    goto :goto_5

    .line 368
    :cond_e
    if-nez v8, :cond_f

    .line 369
    .line 370
    new-instance v8, LV/e;

    .line 371
    .line 372
    new-array v11, v5, [Lf0/p;

    .line 373
    .line 374
    invoke-direct {v8, v11}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_f
    if-eqz v2, :cond_10

    .line 378
    .line 379
    invoke-virtual {v8, v2}, LV/e;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    move-object v2, v6

    .line 383
    :cond_10
    invoke-virtual {v8, v9}, LV/e;->b(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    :goto_5
    iget-object v9, v9, Lf0/p;->H:Lf0/p;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_12
    if-ne v10, v7, :cond_13

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_13
    :goto_6
    invoke-static {v8}, LE0/k;->f(LV/e;)Lf0/p;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    goto :goto_3

    .line 397
    :cond_14
    iget-object v2, v2, Lf0/p;->H:Lf0/p;

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_15
    and-int/lit16 v1, v1, 0x1000

    .line 402
    .line 403
    if-eqz v1, :cond_16

    .line 404
    .line 405
    instance-of v1, v0, Lk0/e;

    .line 406
    .line 407
    if-eqz v1, :cond_16

    .line 408
    .line 409
    check-cast v0, Lk0/e;

    .line 410
    .line 411
    invoke-static {v0}, LE0/k;->w(LE0/i;)LE0/l0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LF0/z;

    .line 416
    .line 417
    invoke-virtual {v1}, LF0/z;->getFocusOwner()Lk0/i;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lk0/j;

    .line 422
    .line 423
    iget-object v1, v1, Lk0/j;->g:Lk0/g;

    .line 424
    .line 425
    iget-object v2, v1, Lk0/g;->e:Lr/J;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    iget-boolean v0, v1, Lk0/g;->f:Z

    .line 434
    .line 435
    if-nez v0, :cond_16

    .line 436
    .line 437
    new-instance v0, LF0/q;

    .line 438
    .line 439
    const-string v13, "invalidateNodes()V"

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const-class v11, Lk0/g;

    .line 444
    .line 445
    const-string v12, "invalidateNodes"

    .line 446
    .line 447
    const/4 v15, 0x7

    .line 448
    move-object v8, v0

    .line 449
    move-object v10, v1

    .line 450
    invoke-direct/range {v8 .. v15}, LF0/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lk0/g;->a:LU9/k;

    .line 454
    .line 455
    invoke-interface {v2, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iput-boolean v7, v1, Lk0/g;->f:Z

    .line 459
    .line 460
    :cond_16
    return-void
.end method

.method public static final c(Lf0/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/p;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, LE0/e0;->a(Lf0/p;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lf0/o;)I
    .locals 2

    .line 1
    instance-of v0, p0, LC0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lj0/e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Ly0/t;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, LD/l;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    :cond_4
    instance-of v1, p0, LD/c;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x100

    .line 37
    .line 38
    :cond_5
    instance-of v1, p0, LC0/V;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x40

    .line 43
    .line 44
    :cond_6
    instance-of v1, p0, LO/i1;

    .line 45
    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    or-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    :cond_7
    instance-of p0, p0, LF0/m0;

    .line 51
    .line 52
    if-eqz p0, :cond_8

    .line 53
    .line 54
    const/high16 p0, 0x80000

    .line 55
    .line 56
    or-int/2addr v0, p0

    .line 57
    :cond_8
    return v0
.end method

.method public static final e(Lf0/p;)I
    .locals 4

    .line 1
    iget v0, p0, Lf0/p;->E:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LE0/e0;->a:Lr/C;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lr/C;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, Lr/C;->c:[I

    .line 19
    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    instance-of v2, p0, LE0/v;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x1

    .line 31
    :goto_0
    instance-of v3, p0, LE0/l;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    :cond_3
    instance-of v3, p0, LE0/s0;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    :cond_4
    instance-of v3, p0, LE0/q0;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x10

    .line 48
    .line 49
    :cond_5
    instance-of v3, p0, LD0/d;

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x20

    .line 54
    .line 55
    :cond_6
    instance-of v3, p0, LE0/o0;

    .line 56
    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x40

    .line 60
    .line 61
    :cond_7
    instance-of v3, p0, LE0/u;

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x80

    .line 66
    .line 67
    :cond_8
    instance-of v3, p0, LE0/m;

    .line 68
    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x100

    .line 72
    .line 73
    :cond_9
    instance-of v3, p0, Lk0/t;

    .line 74
    .line 75
    if-eqz v3, :cond_a

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x400

    .line 78
    .line 79
    :cond_a
    instance-of v3, p0, Lk0/n;

    .line 80
    .line 81
    if-eqz v3, :cond_b

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x800

    .line 84
    .line 85
    :cond_b
    instance-of v3, p0, Lk0/e;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x1000

    .line 90
    .line 91
    :cond_c
    instance-of v3, p0, Lw0/d;

    .line 92
    .line 93
    if-eqz v3, :cond_d

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0x2000

    .line 96
    .line 97
    :cond_d
    instance-of v3, p0, LA0/a;

    .line 98
    .line 99
    if-eqz v3, :cond_e

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0x4000

    .line 102
    .line 103
    :cond_e
    instance-of v3, p0, LE0/h;

    .line 104
    .line 105
    if-eqz v3, :cond_f

    .line 106
    .line 107
    const v3, 0x8000

    .line 108
    .line 109
    .line 110
    or-int/2addr v2, v3

    .line 111
    :cond_f
    instance-of v3, p0, LE0/w0;

    .line 112
    .line 113
    if-eqz v3, :cond_10

    .line 114
    .line 115
    const/high16 v3, 0x40000

    .line 116
    .line 117
    or-int/2addr v2, v3

    .line 118
    :cond_10
    instance-of p0, p0, LF0/m0;

    .line 119
    .line 120
    if-eqz p0, :cond_11

    .line 121
    .line 122
    const/high16 p0, 0x80000

    .line 123
    .line 124
    or-int/2addr p0, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_11
    move p0, v2

    .line 127
    :goto_1
    invoke-virtual {v1, p0, v0}, Lr/C;->h(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return p0
.end method

.method public static final f(Lf0/p;)I
    .locals 2

    .line 1
    instance-of v0, p0, LE0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LE0/j;

    .line 6
    .line 7
    iget v0, p0, LE0/j;->Q:I

    .line 8
    .line 9
    iget-object p0, p0, LE0/j;->R:Lf0/p;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LE0/e0;->f(Lf0/p;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Lf0/p;->H:Lf0/p;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, LE0/e0;->e(Lf0/p;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    return v0
.end method

.method public static final g(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
