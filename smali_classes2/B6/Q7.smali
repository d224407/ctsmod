.class public abstract LB6/Q7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf0/q;LU9/o;LT/n;I)V
    .locals 12

    .line 1
    const v0, 0x795cf2bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p3, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, LT/n;->F()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {p2}, LT/n;->W()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_7
    :goto_4
    const v2, -0x1d58f75c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, LT/n;->d0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, LT/j;->a:LT/Q;

    .line 85
    .line 86
    if-ne v2, v3, :cond_8

    .line 87
    .line 88
    new-instance v2, LO/F;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v3, v2, LO/F;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v3, v2, LO/F;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    const/4 v3, 0x0

    .line 111
    invoke-virtual {p2, v3}, LT/n;->r(Z)V

    .line 112
    .line 113
    .line 114
    check-cast v2, LO/F;

    .line 115
    .line 116
    iget-object v4, v2, LO/F;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v5, v2, LO/F;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    if-nez v4, :cond_b

    .line 125
    .line 126
    iput-object v1, v2, LO/F;->a:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v6, 0xa

    .line 131
    .line 132
    invoke-static {v5, v6}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, LO/E;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-static {v4}, LH9/n;->f0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, LH9/n;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, LO/E;

    .line 200
    .line 201
    new-instance v8, LJ/J0;

    .line 202
    .line 203
    const/4 v9, 0x2

    .line 204
    invoke-direct {v8, v4, v9, v2}, LJ/J0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const v9, -0x59beafa

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v8, p2}, Lb0/d;->b(ILG9/e;LT/n;)Lb0/c;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-direct {v7, v8}, LO/E;-><init>(Lb0/c;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    const v4, 0x2bb5b5d7

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v4}, LT/n;->d0(I)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lf0/c;->C:Lf0/h;

    .line 228
    .line 229
    invoke-static {v4, v3, p2, v3}, LA/q;->f(Lf0/d;ZLT/n;I)LA/t;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const v6, -0x4ee9b9da

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v6}, LT/n;->d0(I)V

    .line 237
    .line 238
    .line 239
    sget-object v6, LF0/u0;->h:LT/T0;

    .line 240
    .line 241
    invoke-virtual {p2, v6}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lb1/c;

    .line 246
    .line 247
    sget-object v7, LF0/u0;->n:LT/T0;

    .line 248
    .line 249
    invoke-virtual {p2, v7}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lb1/m;

    .line 254
    .line 255
    sget-object v8, LF0/u0;->s:LT/T0;

    .line 256
    .line 257
    invoke-virtual {p2, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LF0/l1;

    .line 262
    .line 263
    sget-object v9, LE0/g;->a:LE0/f;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v9, LE0/f;->b:LE0/y;

    .line 269
    .line 270
    invoke-static {p0}, LC0/g0;->i(Lf0/q;)Lb0/c;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v11, p2, LT/n;->a:LT/c;

    .line 275
    .line 276
    instance-of v11, v11, LT/c;

    .line 277
    .line 278
    if-eqz v11, :cond_10

    .line 279
    .line 280
    invoke-virtual {p2}, LT/n;->g0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v11, p2, LT/n;->O:Z

    .line 284
    .line 285
    if-eqz v11, :cond_c

    .line 286
    .line 287
    invoke-virtual {p2, v9}, LT/n;->l(LU9/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    invoke-virtual {p2}, LT/n;->q0()V

    .line 292
    .line 293
    .line 294
    :goto_7
    iput-boolean v3, p2, LT/n;->x:Z

    .line 295
    .line 296
    sget-object v9, LE0/f;->f:LE0/e;

    .line 297
    .line 298
    invoke-static {p2, v9, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v4, LE0/f;->d:LE0/e;

    .line 302
    .line 303
    invoke-static {p2, v4, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, LE0/f;->g:LE0/e;

    .line 307
    .line 308
    invoke-static {p2, v4, v7}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, LE0/f;->h:LE0/e;

    .line 312
    .line 313
    invoke-static {p2, v8, v4, p2}, LM/i;->c(LT/n;LF0/l1;LE0/e;LT/n;)LT/y0;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v10, v4, p2, v6}, Lb0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const v4, 0x7ab4aae9

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v4}, LT/n;->d0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, LT/n;->C()LT/n0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_f

    .line 335
    .line 336
    iget v6, v4, LT/n0;->a:I

    .line 337
    .line 338
    const/4 v7, 0x1

    .line 339
    or-int/2addr v6, v7

    .line 340
    iput v6, v4, LT/n0;->a:I

    .line 341
    .line 342
    iput-object v4, v2, LO/F;->c:LT/n0;

    .line 343
    .line 344
    const v2, -0x62bc6328

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v2}, LT/n;->d0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    move v4, v3

    .line 355
    :goto_8
    if-ge v4, v2, :cond_d

    .line 356
    .line 357
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, LO/E;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const v8, -0xc6ead39

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v8, v1}, LT/n;->a0(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v8, LD/i0;

    .line 373
    .line 374
    const/4 v9, 0x3

    .line 375
    invoke-direct {v8, p1, v0, v9}, LD/i0;-><init>(LU9/o;II)V

    .line 376
    .line 377
    .line 378
    const v9, 0x79b62c7c

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v8, p2}, Lb0/d;->b(ILG9/e;LT/n;)Lb0/c;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const/4 v9, 0x6

    .line 386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget-object v6, v6, LO/E;->a:LU9/o;

    .line 391
    .line 392
    invoke-interface {v6, v8, p2, v9}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v3}, LT/n;->r(Z)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_d
    invoke-static {p2, v3, v3, v7, v3}, LM/i;->r(LT/n;ZZZZ)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v3}, LT/n;->r(Z)V

    .line 405
    .line 406
    .line 407
    :goto_9
    invoke-virtual {p2}, LT/n;->v()LT/n0;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    if-nez p2, :cond_e

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_e
    new-instance v0, LD/I;

    .line 415
    .line 416
    const/4 v1, 0x7

    .line 417
    invoke-direct {v0, p0, p1, p3, v1}, LD/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    iput-object v0, p2, LT/n0;->d:LU9/n;

    .line 421
    .line 422
    :goto_a
    return-void

    .line 423
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    const-string p1, "no recompose scope found"

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p0

    .line 435
    :cond_10
    invoke-static {}, LT/b;->u()V

    .line 436
    .line 437
    .line 438
    throw v1
.end method

.method public static final b(LO/c1;Lf0/q;LU9/o;LT/n;I)V
    .locals 7

    .line 1
    const-string v0, "hostState"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x19b0b9fc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, LT/n;->e0(I)LT/n;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0xe

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    .line 29
    .line 30
    and-int/lit16 v1, v0, 0x2db

    .line 31
    .line 32
    const/16 v2, 0x92

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, LT/n;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p3}, LT/n;->W()V

    .line 44
    .line 45
    .line 46
    :goto_2
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    :goto_3
    sget-object p1, Lf0/n;->C:Lf0/n;

    .line 50
    .line 51
    sget-object p2, LO/g;->a:Lb0/c;

    .line 52
    .line 53
    iget-object v1, p0, LO/c1;->a:LT/e0;

    .line 54
    .line 55
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LF0/u0;->a:LT/T0;

    .line 63
    .line 64
    invoke-virtual {p3, v2}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LF0/g;

    .line 69
    .line 70
    new-instance v3, LO/Z0;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v2, v4}, LO/Z0;-><init>(LF0/g;LK9/c;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v3, v4}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    and-int/lit16 v0, v0, 0x3f0

    .line 87
    .line 88
    invoke-static {p1, p2, p3, v0}, LB6/Q7;->a(Lf0/q;LU9/o;LT/n;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_4
    invoke-virtual {p3}, LT/n;->v()LT/n0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    new-instance p2, LC0/f0;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    move-object v1, p2

    .line 103
    move-object v2, p0

    .line 104
    move v5, p4

    .line 105
    invoke-direct/range {v1 .. v6}, LC0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, LT/n0;->d:LU9/n;

    .line 109
    .line 110
    :goto_5
    return-void
.end method
