.class public final LYa/k;
.super Lna/b;
.source "SourceFile"

# interfaces
.implements Lka/j;


# instance fields
.field public final G:LEa/j;

.field public final H:LGa/a;

.field public final I:Lka/O;

.field public final J:LJa/b;

.field public final K:I

.field public final L:Lka/n;

.field public final M:I

.field public final N:LG4/t;

.field public final O:LTa/o;

.field public final P:LYa/h;

.field public final Q:Lka/M;

.field public final R:LL2/h;

.field public final S:Lka/j;

.field public final T:LZa/h;

.field public final U:LZa/i;

.field public final V:LZa/i;

.field public final W:LZa/h;

.field public final X:LWa/r;

.field public final Y:Lla/h;


# direct methods
.method public constructor <init>(LG4/t;LEa/j;LGa/f;LGa/a;Lka/O;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    const/4 v12, 0x4

    .line 15
    const/4 v15, 0x3

    .line 16
    const-string v0, "outerContext"

    .line 17
    .line 18
    invoke-static {v8, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "classProto"

    .line 22
    .line 23
    invoke-static {v9, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nameResolver"

    .line 27
    .line 28
    invoke-static {v3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "metadataVersion"

    .line 32
    .line 33
    invoke-static {v6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sourceElement"

    .line 37
    .line 38
    invoke-static {v10, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, LG4/t;->C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LWa/i;

    .line 44
    .line 45
    iget-object v0, v0, LWa/i;->a:LZa/o;

    .line 46
    .line 47
    iget v1, v9, LEa/j;->G:I

    .line 48
    .line 49
    invoke-static {v3, v1}, LC6/Z2;->a(LGa/f;I)LJa/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LJa/b;->i()LJa/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v7, v0, v1}, Lna/b;-><init>(LZa/o;LJa/f;)V

    .line 58
    .line 59
    .line 60
    iput-object v9, v7, LYa/k;->G:LEa/j;

    .line 61
    .line 62
    iput-object v6, v7, LYa/k;->H:LGa/a;

    .line 63
    .line 64
    iput-object v10, v7, LYa/k;->I:Lka/O;

    .line 65
    .line 66
    iget v0, v9, LEa/j;->G:I

    .line 67
    .line 68
    invoke-static {v3, v0}, LC6/Z2;->a(LGa/f;I)LJa/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v7, LYa/k;->J:LJa/b;

    .line 73
    .line 74
    sget-object v0, LGa/e;->e:LGa/c;

    .line 75
    .line 76
    iget v1, v9, LEa/j;->F:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LGa/c;->d(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LEa/A;

    .line 83
    .line 84
    invoke-static {v0}, LWa/j;->e(LEa/A;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v7, LYa/k;->K:I

    .line 89
    .line 90
    sget-object v0, LGa/e;->d:LGa/c;

    .line 91
    .line 92
    iget v1, v9, LEa/j;->F:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LGa/c;->d(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LEa/f0;

    .line 99
    .line 100
    invoke-static {v0}, LC6/b3;->a(LEa/f0;)Lka/n;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v7, LYa/k;->L:Lka/n;

    .line 105
    .line 106
    sget-object v0, LGa/e;->f:LGa/c;

    .line 107
    .line 108
    iget v1, v9, LEa/j;->F:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LGa/c;->d(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LEa/i;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object v1, LWa/t;->b:[I

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aget v0, v1, v0

    .line 127
    .line 128
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_1

    .line 133
    :pswitch_0
    const/4 v4, 0x6

    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    const/4 v4, 0x5

    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    move v4, v12

    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    move v4, v15

    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    move v4, v11

    .line 142
    :goto_1
    iput v4, v7, LYa/k;->M:I

    .line 143
    .line 144
    iget-object v2, v9, LEa/j;->I:Ljava/util/List;

    .line 145
    .line 146
    const-string v0, "classProto.typeParameterList"

    .line 147
    .line 148
    invoke-static {v2, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Ls3/b;

    .line 152
    .line 153
    iget-object v0, v9, LEa/j;->g0:LEa/X;

    .line 154
    .line 155
    const-string v5, "classProto.typeTable"

    .line 156
    .line 157
    invoke-static {v0, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0}, Ls3/b;-><init>(LEa/X;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LGa/g;->b:LGa/g;

    .line 164
    .line 165
    iget-object v0, v9, LEa/j;->i0:LEa/e0;

    .line 166
    .line 167
    const-string v5, "classProto.versionRequirementTable"

    .line 168
    .line 169
    invoke-static {v0, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LB6/k6;->a(LEa/e0;)LGa/g;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v0, p1

    .line 177
    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object/from16 v3, p3

    .line 183
    .line 184
    move v14, v4

    .line 185
    move-object/from16 v4, v16

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    move-object/from16 v6, p4

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, LG4/t;->b(Lka/j;Ljava/util/List;LGa/f;Ls3/b;LGa/g;LGa/a;)LG4/t;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v7, LYa/k;->N:LG4/t;

    .line 195
    .line 196
    iget-object v1, v0, LG4/t;->C:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LWa/i;

    .line 199
    .line 200
    if-ne v14, v15, :cond_1

    .line 201
    .line 202
    new-instance v2, LTa/r;

    .line 203
    .line 204
    iget-object v3, v1, LWa/i;->a:LZa/o;

    .line 205
    .line 206
    invoke-direct {v2, v3, v7}, LTa/r;-><init>(LZa/o;Lka/e;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_1
    sget-object v2, LTa/m;->b:LTa/m;

    .line 211
    .line 212
    :goto_2
    iput-object v2, v7, LYa/k;->O:LTa/o;

    .line 213
    .line 214
    new-instance v2, LYa/h;

    .line 215
    .line 216
    invoke-direct {v2, v7}, LYa/h;-><init>(LYa/k;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v7, LYa/k;->P:LYa/h;

    .line 220
    .line 221
    sget-object v2, Lka/M;->e:Lka/P;

    .line 222
    .line 223
    iget-object v3, v1, LWa/i;->a:LZa/o;

    .line 224
    .line 225
    iget-object v4, v1, LWa/i;->q:Lbb/k;

    .line 226
    .line 227
    check-cast v4, Lbb/l;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v4, LYa/j;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-direct {v4, v13, v5, v7}, LYa/j;-><init>(IILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v2, "storageManager"

    .line 242
    .line 243
    invoke-static {v3, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lka/M;

    .line 247
    .line 248
    invoke-direct {v2, v7, v3, v4}, Lka/M;-><init>(Lka/e;LZa/o;LU9/k;)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v7, LYa/k;->Q:Lka/M;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    if-ne v14, v15, :cond_2

    .line 255
    .line 256
    new-instance v3, LL2/h;

    .line 257
    .line 258
    invoke-direct {v3, v7}, LL2/h;-><init>(LYa/k;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_2
    move-object v3, v2

    .line 263
    :goto_3
    iput-object v3, v7, LYa/k;->R:LL2/h;

    .line 264
    .line 265
    iget-object v3, v8, LG4/t;->E:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lka/j;

    .line 268
    .line 269
    iput-object v3, v7, LYa/k;->S:Lka/j;

    .line 270
    .line 271
    new-instance v4, LYa/g;

    .line 272
    .line 273
    invoke-direct {v4, v7, v12}, LYa/g;-><init>(LYa/k;I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v1, LWa/i;->a:LZa/o;

    .line 277
    .line 278
    move-object v1, v6

    .line 279
    check-cast v1, LZa/l;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v5, LZa/h;

    .line 285
    .line 286
    invoke-direct {v5, v1, v4}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 287
    .line 288
    .line 289
    iput-object v5, v7, LYa/k;->T:LZa/h;

    .line 290
    .line 291
    new-instance v1, LYa/g;

    .line 292
    .line 293
    invoke-direct {v1, v7, v15}, LYa/g;-><init>(LYa/k;I)V

    .line 294
    .line 295
    .line 296
    move-object v4, v6

    .line 297
    check-cast v4, LZa/l;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v5, LZa/i;

    .line 303
    .line 304
    invoke-direct {v5, v4, v1}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 305
    .line 306
    .line 307
    iput-object v5, v7, LYa/k;->U:LZa/i;

    .line 308
    .line 309
    new-instance v1, LYa/g;

    .line 310
    .line 311
    invoke-direct {v1, v7, v11}, LYa/g;-><init>(LYa/k;I)V

    .line 312
    .line 313
    .line 314
    move-object v4, v6

    .line 315
    check-cast v4, LZa/l;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v5, LZa/h;

    .line 321
    .line 322
    invoke-direct {v5, v4, v1}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, LYa/g;

    .line 326
    .line 327
    const/4 v4, 0x5

    .line 328
    invoke-direct {v1, v7, v4}, LYa/g;-><init>(LYa/k;I)V

    .line 329
    .line 330
    .line 331
    move-object v4, v6

    .line 332
    check-cast v4, LZa/l;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v5, LZa/i;

    .line 338
    .line 339
    invoke-direct {v5, v4, v1}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 340
    .line 341
    .line 342
    iput-object v5, v7, LYa/k;->V:LZa/i;

    .line 343
    .line 344
    new-instance v1, LYa/g;

    .line 345
    .line 346
    const/4 v4, 0x6

    .line 347
    invoke-direct {v1, v7, v4}, LYa/g;-><init>(LYa/k;I)V

    .line 348
    .line 349
    .line 350
    move-object v4, v6

    .line 351
    check-cast v4, LZa/l;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v5, LZa/h;

    .line 357
    .line 358
    invoke-direct {v5, v4, v1}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 359
    .line 360
    .line 361
    iput-object v5, v7, LYa/k;->W:LZa/h;

    .line 362
    .line 363
    new-instance v8, LWa/r;

    .line 364
    .line 365
    instance-of v1, v3, LYa/k;

    .line 366
    .line 367
    if-eqz v1, :cond_3

    .line 368
    .line 369
    check-cast v3, LYa/k;

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_3
    move-object v3, v2

    .line 373
    :goto_4
    if-eqz v3, :cond_4

    .line 374
    .line 375
    iget-object v1, v3, LYa/k;->X:LWa/r;

    .line 376
    .line 377
    move-object v5, v1

    .line 378
    goto :goto_5

    .line 379
    :cond_4
    move-object v5, v2

    .line 380
    :goto_5
    iget-object v1, v0, LG4/t;->D:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v2, v1

    .line 383
    check-cast v2, LGa/f;

    .line 384
    .line 385
    iget-object v0, v0, LG4/t;->F:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v3, v0

    .line 388
    check-cast v3, Ls3/b;

    .line 389
    .line 390
    move-object v0, v8

    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    move-object/from16 v4, p5

    .line 394
    .line 395
    invoke-direct/range {v0 .. v5}, LWa/r;-><init>(LEa/j;LGa/f;Ls3/b;Lka/O;LWa/r;)V

    .line 396
    .line 397
    .line 398
    iput-object v8, v7, LYa/k;->X:LWa/r;

    .line 399
    .line 400
    sget-object v0, LGa/e;->c:LGa/b;

    .line 401
    .line 402
    iget v1, v9, LEa/j;->F:I

    .line 403
    .line 404
    invoke-virtual {v0, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_5

    .line 413
    .line 414
    sget-object v0, Lla/g;->a:Lla/f;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_5
    new-instance v0, LYa/w;

    .line 418
    .line 419
    new-instance v1, LYa/g;

    .line 420
    .line 421
    invoke-direct {v1, v7, v13}, LYa/g;-><init>(LYa/k;I)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v6, v1}, LYa/w;-><init>(LZa/o;LU9/a;)V

    .line 425
    .line 426
    .line 427
    :goto_6
    iput-object v0, v7, LYa/k;->Y:Lla/h;

    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lbb/f;)LTa/n;
    .locals 2

    .line 1
    iget-object p1, p0, LYa/k;->Q:Lka/M;

    .line 2
    .line 3
    iget-object v0, p1, Lka/M;->a:Lka/e;

    .line 4
    .line 5
    invoke-static {v0}, LQa/f;->j(Lka/j;)Lka/x;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lka/M;->d:LZa/i;

    .line 9
    .line 10
    sget-object v0, Lka/M;->f:[Lba/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-static {p1, v0}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LTa/n;

    .line 20
    .line 21
    return-object p1
.end method

.method public final D()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/k;->U:LZa/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D0()Lka/T;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/k;->W:LZa/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa/h;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lka/T;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    sget-object v0, LGa/e;->l:LGa/b;

    .line 2
    .line 3
    iget-object v1, p0, LYa/k;->G:LEa/j;

    .line 4
    .line 5
    iget v1, v1, LEa/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final L()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/k;->V:LZa/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa/i;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LYa/k;->N:LG4/t;

    .line 2
    .line 3
    iget-object v1, v0, LG4/t;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls3/b;

    .line 6
    .line 7
    iget-object v2, p0, LYa/k;->G:LEa/j;

    .line 8
    .line 9
    const-string v3, "<this>"

    .line 10
    .line 11
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "typeTable"

    .line 15
    .line 16
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LEa/j;->O:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    xor-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v5

    .line 32
    :goto_0
    const/16 v4, 0xa

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, LEa/j;->P:Ljava/util/List;

    .line 37
    .line 38
    const-string v3, "contextReceiverTypeIdList"

    .line 39
    .line 40
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v2, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v7, "it"

    .line 69
    .line 70
    invoke-static {v6, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v1, v6}, Ls3/b;->s(I)LEa/Q;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v3, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LEa/Q;

    .line 109
    .line 110
    iget-object v4, v0, LG4/t;->J:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LR7/c;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, LR7/c;->w(LEa/Q;)Lab/v;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lna/v;

    .line 119
    .line 120
    invoke-virtual {p0}, Lna/b;->R0()Lna/v;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, LUa/a;

    .line 125
    .line 126
    invoke-direct {v7, p0, v3, v5}, LUa/a;-><init>(Lka/e;Lab/v;LJa/f;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lla/g;->a:Lla/f;

    .line 130
    .line 131
    invoke-direct {v4, v6, v7, v3}, Lna/v;-><init>(Lka/j;LDa/c;Lla/h;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    return-object v1
.end method

.method public final N()Z
    .locals 4

    .line 1
    sget-object v0, LGa/e;->k:LGa/b;

    .line 2
    .line 3
    iget-object v1, p0, LYa/k;->G:LEa/j;

    .line 4
    .line 5
    iget v1, v1, LEa/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, LYa/k;->H:LGa/a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3, v0, v1}, LGa/a;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    return v3
.end method

.method public final O()Z
    .locals 2

    .line 1
    sget-object v0, LGa/e;->j:LGa/b;

    .line 2
    .line 3
    iget-object v1, p0, LYa/k;->G:LEa/j;

    .line 4
    .line 5
    iget v1, v1, LEa/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final P()LYa/f;
    .locals 3

    .line 1
    iget-object v0, p0, LYa/k;->N:LG4/t;

    .line 2
    .line 3
    iget-object v0, v0, LG4/t;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LWa/i;

    .line 6
    .line 7
    iget-object v0, v0, LWa/i;->q:Lbb/k;

    .line 8
    .line 9
    check-cast v0, Lbb/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LYa/k;->Q:Lka/M;

    .line 15
    .line 16
    iget-object v1, v0, Lka/M;->a:Lka/e;

    .line 17
    .line 18
    invoke-static {v1}, LQa/f;->j(Lka/j;)Lka/x;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lka/M;->d:LZa/i;

    .line 22
    .line 23
    sget-object v1, Lka/M;->f:[Lba/w;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LTa/n;

    .line 33
    .line 34
    check-cast v0, LYa/f;

    .line 35
    .line 36
    return-object v0
.end method

.method public final P0()Z
    .locals 2

    .line 1
    sget-object v0, LGa/e;->h:LGa/b;

    .line 2
    .line 3
    iget-object v1, p0, LYa/k;->G:LEa/j;

    .line 4
    .line 5
    iget v1, v1, LEa/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    sget-object v0, LGa/e;->g:LGa/b;

    .line 2
    .line 3
    iget-object v1, p0, LYa/k;->G:LEa/j;

    .line 4
    .line 5
    iget v1, v1, LEa/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final W()Lna/j;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/k;->T:LZa/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa/h;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lna/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final X()LTa/n;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/k;->O:LTa/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(LJa/f;)Lab/z;
    .locals 5

    .line 1
    invoke-virtual {p0}, LYa/k;->P()LYa/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsa/b;->I:Lsa/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, LYa/f;->b(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lka/K;

    .line 32
    .line 33
    invoke-interface {v4}, Lka/b;->r0()Lna/v;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v2, Lka/K;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Lka/U;->getType()Lab/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    check-cast v0, Lab/z;

    .line 58
    .line 59
    return-object v0
.end method

.method public final e()Lka/n;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/k;->L:Lka/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lla/h;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/k;->Y:Lla/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, LGa/e;->k:LGa/b;

    .line 2
    .line 3
    iget-object v1, p0, LYa/k;->G:LEa/j;

    .line 4
    .line 5
    iget v1, v1, LEa/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LYa/k;->H:LGa/a;

    .line 18
    .line 19
    iget v1, v0, LGa/a;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    iget v3, v0, LGa/a;->c:I

    .line 30
    .line 31
    if-ge v3, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-le v3, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget v0, v0, LGa/a;->d:I

    .line 38
    .line 39
    if-gt v0, v2, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    return v2
.end method

.method public final j()Lka/O;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/k;->I:Lka/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LYa/k;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lka/j;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/k;->S:Lka/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0()I
    .locals 1

    .line 1
    iget v0, p0, LYa/k;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LYa/k;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lna/b;->getName()LJa/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/k;->N:LG4/t;

    .line 2
    .line 3
    iget-object v0, v0, LG4/t;->J:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LR7/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LR7/c;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget-object v0, LGa/e;->i:LGa/b;

    .line 2
    .line 3
    iget-object v1, p0, LYa/k;->G:LEa/j;

    .line 4
    .line 5
    iget v1, v1, LEa/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LGa/b;->d(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final y()Lab/J;
    .locals 1

    .line 1
    iget-object v0, p0, LYa/k;->P:LYa/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    sget-object v0, LGa/e;->f:LGa/c;

    .line 2
    .line 3
    iget-object v1, p0, LYa/k;->G:LEa/j;

    .line 4
    .line 5
    iget v1, v1, LEa/j;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LGa/c;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LEa/i;->H:LEa/i;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
