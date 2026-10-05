.class public final Lja/i;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lja/i;->D:I

    iput-object p1, p0, Lja/i;->F:Ljava/lang/Object;

    iput-object p3, p0, Lja/i;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lja/i;->D:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lja/i;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll4/g;

    .line 11
    .line 12
    iget-object v1, v1, Ll4/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ly0/f;

    .line 15
    .line 16
    iget-object v2, v1, Ly0/f;->b:Lr/D;

    .line 17
    .line 18
    invoke-virtual {v2}, Lr/D;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lr/D;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, v2, Lr/D;->b:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lr/D;->i(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ly0/f;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v4, v1, Ly0/f;->a:LV/e;

    .line 38
    .line 39
    iget v5, v4, LV/e;->E:I

    .line 40
    .line 41
    if-ge v3, v5, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, LV/e;->C:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v4, v4, v3

    .line 46
    .line 47
    check-cast v4, Ly0/e;

    .line 48
    .line 49
    iget-object v5, v4, Ly0/e;->c:Lf0/p;

    .line 50
    .line 51
    iget-object v6, v0, Lja/i;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lf0/p;

    .line 54
    .line 55
    invoke-static {v5, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v5, v1, Ly0/f;->a:LV/e;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, LV/e;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ly0/e;->c()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2, v4}, Lr/D;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, LG9/A;->a:LG9/A;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    iget-object v1, v0, Lja/i;->F:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LB6/g0;

    .line 82
    .line 83
    iget-object v1, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lwa/a;

    .line 86
    .line 87
    iget-object v1, v1, Lwa/a;->b:Lm6/k;

    .line 88
    .line 89
    iget-object v2, v0, Lja/i;->E:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lxa/u;

    .line 92
    .line 93
    iget-object v2, v2, Lxa/u;->o:Lxa/p;

    .line 94
    .line 95
    iget-object v2, v2, Lna/C;->H:LJa/c;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v1, "packageFqName"

    .line 101
    .line 102
    invoke-static {v2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    return-object v1

    .line 107
    :pswitch_1
    new-instance v1, Lxa/p;

    .line 108
    .line 109
    iget-object v2, v0, Lja/i;->F:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lwa/d;

    .line 112
    .line 113
    iget-object v2, v2, Lwa/d;->a:LB6/g0;

    .line 114
    .line 115
    iget-object v3, v0, Lja/i;->E:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lqa/x;

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Lxa/p;-><init>(LB6/g0;Lqa/x;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_2
    const-string v1, "<this>"

    .line 124
    .line 125
    iget-object v2, v0, Lja/i;->F:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LB6/g0;

    .line 128
    .line 129
    invoke-static {v2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "additionalAnnotations"

    .line 133
    .line 134
    iget-object v3, v0, Lja/i;->E:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lla/h;

    .line 137
    .line 138
    invoke-static {v3, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, LB6/g0;->D:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lwa/a;

    .line 144
    .line 145
    iget-object v1, v1, Lwa/a;->q:Lta/c;

    .line 146
    .line 147
    iget-object v2, v2, LB6/g0;->G:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LG9/h;

    .line 150
    .line 151
    invoke-interface {v2}, LG9/h;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lta/u;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Lta/c;->b(Lta/u;Ljava/lang/Iterable;)Lta/u;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_3
    iget-object v1, v0, Lja/i;->E:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lka/f;

    .line 165
    .line 166
    invoke-interface {v1}, Lla/a;->h()Lla/h;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "<this>"

    .line 171
    .line 172
    iget-object v3, v0, Lja/i;->F:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LB6/g0;

    .line 175
    .line 176
    invoke-static {v3, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "additionalAnnotations"

    .line 180
    .line 181
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v3, LB6/g0;->D:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lwa/a;

    .line 187
    .line 188
    iget-object v2, v2, Lwa/a;->q:Lta/c;

    .line 189
    .line 190
    iget-object v3, v3, LB6/g0;->G:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LG9/h;

    .line 193
    .line 194
    invoke-interface {v3}, LG9/h;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lta/u;

    .line 199
    .line 200
    invoke-virtual {v2, v3, v1}, Lta/c;->b(Lta/u;Ljava/lang/Iterable;)Lta/u;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_4
    sget-object v1, LC0/W;->a:LT/y;

    .line 206
    .line 207
    iget-object v2, v0, Lja/i;->E:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lv/M;

    .line 210
    .line 211
    invoke-static {v2, v1}, LE0/k;->i(LE0/h;LT/l0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v0, Lja/i;->F:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LV9/x;

    .line 218
    .line 219
    iput-object v1, v2, LV9/x;->C:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v1, LG9/A;->a:LG9/A;

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_5
    iget-object v1, v0, Lja/i;->F:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LB6/g0;

    .line 227
    .line 228
    iget-object v1, v1, LB6/g0;->D:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lwa/a;

    .line 231
    .line 232
    iget-object v1, v1, Lwa/a;->o:Lka/x;

    .line 233
    .line 234
    invoke-interface {v1}, Lka/x;->m()Lha/h;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v0, Lja/i;->E:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Lua/b;

    .line 241
    .line 242
    iget-object v2, v2, Lua/b;->a:LJa/c;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lha/h;->i(LJa/c;)Lka/e;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Lka/e;->q()Lab/z;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    .line 253
    .line 254
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_6
    iget-object v1, v0, Lja/i;->F:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lqb/k;

    .line 261
    .line 262
    iget-object v2, v0, Lja/i;->E:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-interface {v1, v2}, Lqb/w;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v1, LG9/A;->a:LG9/A;

    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_7
    iget-object v1, v0, Lja/i;->F:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lsc/a;

    .line 273
    .line 274
    iget-object v2, v1, Lsc/a;->a:Ll4/g;

    .line 275
    .line 276
    iget-boolean v1, v1, Lsc/a;->b:Z

    .line 277
    .line 278
    iget-object v3, v0, Lja/i;->E:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {v2, v3, v1}, Ll4/g;->p(Ljava/util/List;Z)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LG9/A;->a:LG9/A;

    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_8
    new-instance v1, Lna/P;

    .line 289
    .line 290
    iget-object v2, v0, Lja/i;->F:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v10, v2

    .line 293
    check-cast v10, Lna/P;

    .line 294
    .line 295
    iget-object v3, v10, Lna/P;->h0:LZa/o;

    .line 296
    .line 297
    iget-object v2, v0, Lja/i;->E:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v5, v2

    .line 300
    check-cast v5, Lna/j;

    .line 301
    .line 302
    move-object v2, v5

    .line 303
    check-cast v2, LDa/c;

    .line 304
    .line 305
    invoke-virtual {v2}, LDa/c;->h()Lla/h;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v2, v0, Lja/i;->E:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lna/j;

    .line 312
    .line 313
    move-object v11, v2

    .line 314
    check-cast v11, Lna/u;

    .line 315
    .line 316
    invoke-virtual {v11}, Lna/u;->p()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    const-string v2, "underlyingConstructorDescriptor.kind"

    .line 321
    .line 322
    invoke-static {v8, v2}, LM/i;->t(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v12, v10, Lna/P;->i0:LYa/u;

    .line 326
    .line 327
    move-object v2, v12

    .line 328
    check-cast v2, Lna/o;

    .line 329
    .line 330
    invoke-virtual {v2}, Lna/o;->j()Lka/O;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const-string v2, "typeAliasDescriptor.source"

    .line 335
    .line 336
    invoke-static {v9, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v4, v10, Lna/P;->i0:LYa/u;

    .line 340
    .line 341
    move-object v2, v1

    .line 342
    move-object v6, v10

    .line 343
    invoke-direct/range {v2 .. v9}, Lna/P;-><init>(LZa/o;LYa/u;Lna/j;Lna/N;Lla/h;ILka/O;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lna/P;->k0:Lna/O;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12}, LYa/u;->s1()Lka/e;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v3, 0x0

    .line 356
    if-nez v2, :cond_3

    .line 357
    .line 358
    move-object v2, v3

    .line 359
    goto :goto_1

    .line 360
    :cond_3
    invoke-virtual {v12}, LYa/u;->t1()Lab/z;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lab/V;->d(Lab/v;)Lab/V;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_1
    if-nez v2, :cond_4

    .line 369
    .line 370
    move-object v1, v3

    .line 371
    goto :goto_3

    .line 372
    :cond_4
    iget-object v4, v11, Lna/u;->M:Lna/v;

    .line 373
    .line 374
    if-eqz v4, :cond_5

    .line 375
    .line 376
    invoke-virtual {v4, v2}, Lna/v;->t1(Lab/V;)Lna/v;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :cond_5
    move-object v4, v3

    .line 381
    invoke-virtual {v11}, Lna/u;->v0()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v5, "underlyingConstructorDes\u2026contextReceiverParameters"

    .line 386
    .line 387
    invoke-static {v3, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, Ljava/util/ArrayList;

    .line 391
    .line 392
    const/16 v6, 0xa

    .line 393
    .line 394
    invoke-static {v3, v6}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_6

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lna/v;

    .line 416
    .line 417
    invoke-virtual {v6, v2}, Lna/v;->t1(Lab/V;)Lna/v;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_6
    invoke-virtual {v12}, LYa/u;->u()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v10}, Lna/u;->f0()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget-object v8, v10, Lna/u;->J:Lab/v;

    .line 434
    .line 435
    invoke-static {v8}, LV9/l;->c(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    const/4 v9, 0x1

    .line 440
    iget-object v10, v12, LYa/u;->H:Lka/n;

    .line 441
    .line 442
    move-object v2, v1

    .line 443
    invoke-virtual/range {v2 .. v10}, Lna/u;->x1(Lna/v;Lna/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lab/v;ILka/n;)V

    .line 444
    .line 445
    .line 446
    :goto_3
    return-object v1

    .line 447
    :pswitch_9
    iget-object v1, v0, Lja/i;->E:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lk0/t;

    .line 450
    .line 451
    invoke-virtual {v1}, Lk0/t;->P0()Lk0/m;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v2, v0, Lja/i;->F:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, LV9/x;

    .line 458
    .line 459
    iput-object v1, v2, LV9/x;->C:Ljava/lang/Object;

    .line 460
    .line 461
    sget-object v1, LG9/A;->a:LG9/A;

    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_a
    iget-object v1, v0, Lja/i;->F:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lxa/i;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v2, Lxa/i;

    .line 472
    .line 473
    iget-object v3, v1, Lxa/i;->M:LB6/g0;

    .line 474
    .line 475
    iget-object v4, v3, LB6/g0;->D:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, Lwa/a;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v15, Lwa/a;

    .line 483
    .line 484
    move-object v5, v15

    .line 485
    iget-object v6, v4, Lwa/a;->u:Lbb/k;

    .line 486
    .line 487
    move-object/from16 v25, v6

    .line 488
    .line 489
    iget-object v6, v4, Lwa/a;->v:Lta/t;

    .line 490
    .line 491
    move-object/from16 v26, v6

    .line 492
    .line 493
    iget-object v6, v4, Lwa/a;->a:LZa/o;

    .line 494
    .line 495
    iget-object v7, v4, Lwa/a;->b:Lm6/k;

    .line 496
    .line 497
    iget-object v8, v4, Lwa/a;->c:Ljd/k;

    .line 498
    .line 499
    iget-object v9, v4, Lwa/a;->d:LCa/d;

    .line 500
    .line 501
    iget-object v10, v4, Lwa/a;->e:Lua/h;

    .line 502
    .line 503
    iget-object v11, v4, Lwa/a;->f:LWa/k;

    .line 504
    .line 505
    iget-object v12, v4, Lwa/a;->h:Lua/h;

    .line 506
    .line 507
    iget-object v13, v4, Lwa/a;->i:LA6/y;

    .line 508
    .line 509
    iget-object v14, v4, Lwa/a;->j:Lpa/d;

    .line 510
    .line 511
    move-object/from16 v16, v15

    .line 512
    .line 513
    iget-object v15, v4, Lwa/a;->k:Lm6/k;

    .line 514
    .line 515
    move-object/from16 v28, v2

    .line 516
    .line 517
    move-object/from16 v2, v16

    .line 518
    .line 519
    iget-object v0, v4, Lwa/a;->l:LCa/e;

    .line 520
    .line 521
    move-object/from16 v16, v0

    .line 522
    .line 523
    iget-object v0, v4, Lwa/a;->m:Lka/P;

    .line 524
    .line 525
    move-object/from16 v17, v0

    .line 526
    .line 527
    iget-object v0, v4, Lwa/a;->n:Lsa/a;

    .line 528
    .line 529
    move-object/from16 v18, v0

    .line 530
    .line 531
    iget-object v0, v4, Lwa/a;->o:Lka/x;

    .line 532
    .line 533
    move-object/from16 v19, v0

    .line 534
    .line 535
    iget-object v0, v4, Lwa/a;->p:Lha/l;

    .line 536
    .line 537
    move-object/from16 v20, v0

    .line 538
    .line 539
    iget-object v0, v4, Lwa/a;->q:Lta/c;

    .line 540
    .line 541
    move-object/from16 v21, v0

    .line 542
    .line 543
    iget-object v0, v4, Lwa/a;->r:Ls3/b;

    .line 544
    .line 545
    move-object/from16 v22, v0

    .line 546
    .line 547
    iget-object v0, v4, Lwa/a;->s:Lta/m;

    .line 548
    .line 549
    move-object/from16 v23, v0

    .line 550
    .line 551
    iget-object v0, v4, Lwa/a;->t:Lwa/b;

    .line 552
    .line 553
    move-object/from16 v24, v0

    .line 554
    .line 555
    iget-object v0, v4, Lwa/a;->w:LCa/e;

    .line 556
    .line 557
    move-object/from16 v27, v0

    .line 558
    .line 559
    invoke-direct/range {v5 .. v27}, Lwa/a;-><init>(LZa/o;Lm6/k;Ljd/k;LCa/d;Lua/h;LWa/k;Lua/h;LA6/y;Lpa/d;Lm6/k;LCa/e;Lka/P;Lsa/a;Lka/x;Lha/l;Lta/c;Ls3/b;Lta/m;Lwa/b;Lbb/k;Lta/t;LCa/e;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, LB6/g0;

    .line 563
    .line 564
    iget-object v4, v3, LB6/g0;->E:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Lwa/e;

    .line 567
    .line 568
    iget-object v3, v3, LB6/g0;->F:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LG9/h;

    .line 571
    .line 572
    invoke-direct {v0, v2, v4, v3}, LB6/g0;-><init>(Lwa/a;Lwa/e;LG9/h;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lna/k;->n()Lka/j;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v3, "containingDeclaration"

    .line 580
    .line 581
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v1, Lxa/i;->K:Lqa/n;

    .line 585
    .line 586
    move-object/from16 v3, p0

    .line 587
    .line 588
    iget-object v4, v3, Lja/i;->E:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v4, Lka/e;

    .line 591
    .line 592
    move-object/from16 v5, v28

    .line 593
    .line 594
    invoke-direct {v5, v0, v2, v1, v4}, Lxa/i;-><init>(LB6/g0;Lka/j;Lqa/n;Lka/e;)V

    .line 595
    .line 596
    .line 597
    return-object v5

    .line 598
    :pswitch_b
    move-object v3, v0

    .line 599
    iget-object v0, v3, Lja/i;->F:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lja/n;

    .line 602
    .line 603
    invoke-virtual {v0}, Lja/n;->g()Lja/h;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v1, v1, Lja/h;->a:Lka/x;

    .line 608
    .line 609
    sget-object v2, Lja/g;->d:Lja/e;

    .line 610
    .line 611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    sget-object v2, Lja/g;->h:LJa/b;

    .line 615
    .line 616
    new-instance v4, LL2/h;

    .line 617
    .line 618
    invoke-virtual {v0}, Lja/n;->g()Lja/h;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v0, v0, Lja/h;->a:Lka/x;

    .line 623
    .line 624
    iget-object v5, v3, Lja/i;->E:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v5, LZa/o;

    .line 627
    .line 628
    invoke-direct {v4, v5, v0}, LL2/h;-><init>(LZa/o;Lka/x;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v2, v4}, LD6/F5;->c(Lka/x;LJa/b;LL2/h;)Lka/e;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, Lka/e;->q()Lab/z;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_c
    move-object v3, v0

    .line 641
    new-instance v0, Lja/n;

    .line 642
    .line 643
    iget-object v1, v3, Lja/i;->F:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lja/j;

    .line 646
    .line 647
    invoke-virtual {v1}, Lha/h;->k()Lna/A;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v4, "builtInsModule"

    .line 652
    .line 653
    invoke-static {v2, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v4, LT/g0;

    .line 657
    .line 658
    const/16 v5, 0x1c

    .line 659
    .line 660
    invoke-direct {v4, v1, v5}, LT/g0;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v3, Lja/i;->E:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, LZa/o;

    .line 666
    .line 667
    check-cast v1, LZa/l;

    .line 668
    .line 669
    invoke-direct {v0, v2, v1, v4}, Lja/n;-><init>(Lna/A;LZa/l;LT/g0;)V

    .line 670
    .line 671
    .line 672
    return-object v0

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
