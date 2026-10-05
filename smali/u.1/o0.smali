.class public final Lu/o0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu/o0;->D:I

    iput-object p1, p0, Lu/o0;->E:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lka/e;Lya/c;Lab/z;Lya/a;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, Lu/o0;->D:I

    .line 2
    iput-object p1, p0, Lu/o0;->E:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, LG9/A;->a:LG9/A;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v1, Lu/o0;->E:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v1, Lu/o0;->D:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lbb/f;

    .line 21
    .line 22
    const-string v2, "kotlinTypeRefiner"

    .line 23
    .line 24
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v7, Lka/e;

    .line 28
    .line 29
    instance-of v0, v7, Lka/e;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v7, v6

    .line 35
    :goto_0
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-static {v7}, LQa/f;->f(Lka/g;)LJa/b;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v6

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Throwable;

    .line 44
    .line 45
    check-cast v7, Ly0/C;

    .line 46
    .line 47
    iget-object v2, v7, Ly0/C;->E:Lob/f;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lob/f;->d(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v6, v7, Ly0/C;->E:Lob/f;

    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Landroid/view/MotionEvent;

    .line 60
    .line 61
    check-cast v7, Ly0/t;

    .line 62
    .line 63
    invoke-virtual {v7}, Ly0/t;->k()LU9/k;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_2
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Ly0/i;

    .line 74
    .line 75
    iget-boolean v0, v0, Ly0/i;->S:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v7, LV9/t;

    .line 80
    .line 81
    iput-boolean v4, v7, LV9/t;->C:Z

    .line 82
    .line 83
    sget-object v0, LE0/v0;->E:LE0/v0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v0, LE0/v0;->C:LE0/v0;

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :pswitch_3
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, LTa/n;

    .line 92
    .line 93
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lsa/b;->G:Lsa/b;

    .line 97
    .line 98
    check-cast v7, LJa/f;

    .line 99
    .line 100
    invoke-interface {v0, v7, v2}, LTa/n;->b(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_4
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lbb/f;

    .line 108
    .line 109
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lxa/n;

    .line 113
    .line 114
    move-object v10, v7

    .line 115
    check-cast v10, Lxa/i;

    .line 116
    .line 117
    iget-object v9, v10, Lxa/i;->M:LB6/g0;

    .line 118
    .line 119
    iget-object v2, v10, Lxa/i;->L:Lka/e;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    move v12, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v12, v4

    .line 126
    :goto_2
    iget-object v11, v10, Lxa/i;->K:Lqa/n;

    .line 127
    .line 128
    iget-object v13, v10, Lxa/i;->T:Lxa/n;

    .line 129
    .line 130
    move-object v8, v0

    .line 131
    invoke-direct/range {v8 .. v13}, Lxa/n;-><init>(LB6/g0;Lka/e;Lqa/n;ZLxa/n;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_5
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lqa/w;

    .line 138
    .line 139
    const-string v2, "m"

    .line 140
    .line 141
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v7, Lxa/a;

    .line 145
    .line 146
    iget-object v2, v7, Lxa/a;->b:LU9/k;

    .line 147
    .line 148
    invoke-interface {v2, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0}, Lqa/w;->a()Ljava/lang/reflect/Member;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/reflect/Method;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v5, "member.declaringClass"

    .line 171
    .line 172
    invoke-static {v2, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    invoke-virtual {v0}, Lqa/v;->b()LJa/f;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, LJa/f;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const v7, -0x69e9ad94

    .line 194
    .line 195
    .line 196
    if-eq v5, v7, :cond_b

    .line 197
    .line 198
    const v7, -0x4d378041

    .line 199
    .line 200
    .line 201
    if-eq v5, v7, :cond_6

    .line 202
    .line 203
    const v6, 0x8cdac1b

    .line 204
    .line 205
    .line 206
    if-eq v5, v6, :cond_5

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const-string v5, "hashCode"

    .line 210
    .line 211
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const-string v5, "equals"

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-virtual {v0}, Lqa/w;->g()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LH9/n;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lqa/C;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v0, v0, Lqa/C;->a:Lqa/A;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move-object v0, v6

    .line 243
    :goto_3
    instance-of v2, v0, Lqa/p;

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    move-object v6, v0

    .line 248
    check-cast v6, Lqa/p;

    .line 249
    .line 250
    :cond_9
    if-nez v6, :cond_a

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    iget-object v0, v6, Lqa/p;->b:Lqa/r;

    .line 254
    .line 255
    instance-of v2, v0, Lqa/n;

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    check-cast v0, Lqa/n;

    .line 260
    .line 261
    invoke-virtual {v0}, Lqa/n;->b()LJa/c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LJa/c;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "java.lang.Object"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    const-string v5, "toString"

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    :cond_c
    invoke-virtual {v0}, Lqa/w;->g()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_5

    .line 295
    :cond_d
    :goto_4
    move v0, v4

    .line 296
    :goto_5
    if-eqz v0, :cond_e

    .line 297
    .line 298
    move v0, v3

    .line 299
    goto :goto_6

    .line 300
    :cond_e
    move v0, v4

    .line 301
    :goto_6
    if-nez v0, :cond_f

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_f
    move v3, v4

    .line 305
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_6
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Ll0/b;

    .line 313
    .line 314
    iget-wide v2, v0, Ll0/b;->a:J

    .line 315
    .line 316
    check-cast v7, Lx/F0;

    .line 317
    .line 318
    iget-object v0, v7, Lx/F0;->h:Lx/g0;

    .line 319
    .line 320
    iget v4, v7, Lx/F0;->g:I

    .line 321
    .line 322
    invoke-static {v7, v0, v2, v3, v4}, Lx/F0;->a(Lx/F0;Lx/g0;JI)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    new-instance v0, Ll0/b;

    .line 327
    .line 328
    invoke-direct {v0, v2, v3}, Ll0/b;-><init>(J)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_7
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, LC0/v;

    .line 335
    .line 336
    check-cast v7, Lx/x0;

    .line 337
    .line 338
    iget-object v2, v7, Lx/x0;->h0:Lx/k;

    .line 339
    .line 340
    iput-object v0, v2, Lx/k;->V:LC0/v;

    .line 341
    .line 342
    return-object v5

    .line 343
    :pswitch_8
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lqa/B;

    .line 346
    .line 347
    const-string v2, "typeParameter"

    .line 348
    .line 349
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v7, LT5/g;

    .line 353
    .line 354
    iget-object v2, v7, LT5/g;->G:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    new-instance v6, Lxa/E;

    .line 371
    .line 372
    iget-object v3, v7, LT5/g;->E:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LB6/g0;

    .line 375
    .line 376
    const-string v4, "<this>"

    .line 377
    .line 378
    invoke-static {v3, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v4, LB6/g0;

    .line 382
    .line 383
    iget-object v5, v3, LB6/g0;->D:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Lwa/a;

    .line 386
    .line 387
    iget-object v3, v3, LB6/g0;->F:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LG9/h;

    .line 390
    .line 391
    invoke-direct {v4, v5, v7, v3}, LB6/g0;-><init>(Lwa/a;Lwa/e;LG9/h;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v7, LT5/g;->F:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lka/j;

    .line 397
    .line 398
    invoke-interface {v3}, Lla/a;->h()Lla/h;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v4, v5}, LB6/N0;->c(LB6/g0;Lla/h;)LB6/g0;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget v5, v7, LT5/g;->D:I

    .line 407
    .line 408
    add-int/2addr v5, v2

    .line 409
    invoke-direct {v6, v4, v0, v5, v3}, Lxa/E;-><init>(LB6/g0;Lqa/B;ILka/j;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    return-object v6

    .line 413
    :pswitch_9
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lqa/d;

    .line 416
    .line 417
    const-string v2, "annotation"

    .line 418
    .line 419
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v2, Lua/c;->a:LJa/f;

    .line 423
    .line 424
    check-cast v7, Lwa/c;

    .line 425
    .line 426
    iget-object v2, v7, Lwa/c;->C:LB6/g0;

    .line 427
    .line 428
    iget-boolean v3, v7, Lwa/c;->E:Z

    .line 429
    .line 430
    invoke-static {v2, v0, v3}, Lua/c;->b(LB6/g0;Lqa/d;Z)Lva/g;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_a
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Ll0/b;

    .line 438
    .line 439
    iget-wide v2, v0, Ll0/b;->a:J

    .line 440
    .line 441
    new-instance v0, Lw/k;

    .line 442
    .line 443
    invoke-direct {v0, v2, v3}, Lw/k;-><init>(J)V

    .line 444
    .line 445
    .line 446
    check-cast v7, Lw/m;

    .line 447
    .line 448
    iget-object v2, v7, Lw/m;->a:LT/e0;

    .line 449
    .line 450
    invoke-virtual {v2, v0}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v5

    .line 454
    :pswitch_b
    move-object/from16 v2, p1

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    check-cast v7, Lv/C0;

    .line 463
    .line 464
    iget-object v5, v7, Lv/C0;->a:LT/b0;

    .line 465
    .line 466
    invoke-virtual {v5}, LT/b0;->i()I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    int-to-float v5, v5

    .line 471
    add-float/2addr v5, v2

    .line 472
    iget v6, v7, Lv/C0;->e:F

    .line 473
    .line 474
    add-float/2addr v5, v6

    .line 475
    iget-object v6, v7, Lv/C0;->d:LT/b0;

    .line 476
    .line 477
    invoke-virtual {v6}, LT/b0;->i()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    int-to-float v6, v6

    .line 482
    invoke-static {v5, v0, v6}, LC6/P3;->d(FFF)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    cmpg-float v5, v5, v0

    .line 487
    .line 488
    if-nez v5, :cond_11

    .line 489
    .line 490
    move v4, v3

    .line 491
    :cond_11
    xor-int/2addr v3, v4

    .line 492
    iget-object v4, v7, Lv/C0;->a:LT/b0;

    .line 493
    .line 494
    invoke-virtual {v4}, LT/b0;->i()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    int-to-float v5, v5

    .line 499
    sub-float/2addr v0, v5

    .line 500
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v4}, LT/b0;->i()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    add-int/2addr v6, v5

    .line 509
    invoke-virtual {v4, v6}, LT/b0;->j(I)V

    .line 510
    .line 511
    .line 512
    int-to-float v4, v5

    .line 513
    sub-float v4, v0, v4

    .line 514
    .line 515
    iput v4, v7, Lv/C0;->e:F

    .line 516
    .line 517
    if-eqz v3, :cond_12

    .line 518
    .line 519
    move v2, v0

    .line 520
    :cond_12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_c
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Ll0/b;

    .line 528
    .line 529
    iget-wide v2, v0, Ll0/b;->a:J

    .line 530
    .line 531
    check-cast v7, Lv/x;

    .line 532
    .line 533
    iget-boolean v0, v7, Lv/j;->W:Z

    .line 534
    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    iget-object v0, v7, Lv/j;->X:LU9/a;

    .line 538
    .line 539
    invoke-interface {v0}, LU9/a;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_13
    return-object v5

    .line 543
    :pswitch_d
    move-object/from16 v2, p1

    .line 544
    .line 545
    check-cast v2, Lj0/c;

    .line 546
    .line 547
    check-cast v7, Lv/t;

    .line 548
    .line 549
    iget v5, v7, Lv/t;->T:F

    .line 550
    .line 551
    invoke-virtual {v2}, Lj0/c;->a()F

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    mul-float/2addr v8, v5

    .line 556
    cmpl-float v5, v8, v0

    .line 557
    .line 558
    if-ltz v5, :cond_2e

    .line 559
    .line 560
    iget-object v5, v2, Lj0/c;->C:Lj0/a;

    .line 561
    .line 562
    invoke-interface {v5}, Lj0/a;->f()J

    .line 563
    .line 564
    .line 565
    move-result-wide v8

    .line 566
    invoke-static {v8, v9}, Ll0/e;->c(J)F

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    cmpl-float v5, v5, v0

    .line 571
    .line 572
    if-lez v5, :cond_2e

    .line 573
    .line 574
    iget v5, v7, Lv/t;->T:F

    .line 575
    .line 576
    invoke-static {v5, v0}, Lb1/f;->a(FF)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    const/high16 v0, 0x3f800000    # 1.0f

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_14
    iget v0, v7, Lv/t;->T:F

    .line 586
    .line 587
    invoke-virtual {v2}, Lj0/c;->a()F

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    mul-float/2addr v5, v0

    .line 592
    float-to-double v8, v5

    .line 593
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 594
    .line 595
    .line 596
    move-result-wide v8

    .line 597
    double-to-float v0, v8

    .line 598
    :goto_8
    iget-object v5, v2, Lj0/c;->C:Lj0/a;

    .line 599
    .line 600
    invoke-interface {v5}, Lj0/a;->f()J

    .line 601
    .line 602
    .line 603
    move-result-wide v8

    .line 604
    invoke-static {v8, v9}, Ll0/e;->c(J)F

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    const/4 v8, 0x2

    .line 609
    int-to-float v8, v8

    .line 610
    div-float/2addr v5, v8

    .line 611
    float-to-double v9, v5

    .line 612
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 613
    .line 614
    .line 615
    move-result-wide v9

    .line 616
    double-to-float v5, v9

    .line 617
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    div-float v5, v0, v8

    .line 622
    .line 623
    invoke-static {v5, v5}, LD6/M5;->a(FF)J

    .line 624
    .line 625
    .line 626
    move-result-wide v16

    .line 627
    iget-object v9, v2, Lj0/c;->C:Lj0/a;

    .line 628
    .line 629
    invoke-interface {v9}, Lj0/a;->f()J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    invoke-static {v9, v10}, Ll0/e;->d(J)F

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    sub-float/2addr v9, v0

    .line 638
    iget-object v10, v2, Lj0/c;->C:Lj0/a;

    .line 639
    .line 640
    invoke-interface {v10}, Lj0/a;->f()J

    .line 641
    .line 642
    .line 643
    move-result-wide v10

    .line 644
    invoke-static {v10, v11}, Ll0/e;->b(J)F

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    sub-float/2addr v10, v0

    .line 649
    invoke-static {v9, v10}, LD6/P5;->a(FF)J

    .line 650
    .line 651
    .line 652
    move-result-wide v18

    .line 653
    mul-float v10, v0, v8

    .line 654
    .line 655
    iget-object v8, v2, Lj0/c;->C:Lj0/a;

    .line 656
    .line 657
    invoke-interface {v8}, Lj0/a;->f()J

    .line 658
    .line 659
    .line 660
    move-result-wide v8

    .line 661
    invoke-static {v8, v9}, Ll0/e;->c(J)F

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    cmpl-float v8, v10, v8

    .line 666
    .line 667
    if-lez v8, :cond_15

    .line 668
    .line 669
    move v8, v3

    .line 670
    goto :goto_9

    .line 671
    :cond_15
    move v8, v4

    .line 672
    :goto_9
    iget-object v9, v7, Lv/t;->V:Lm0/K;

    .line 673
    .line 674
    iget-object v11, v2, Lj0/c;->C:Lj0/a;

    .line 675
    .line 676
    invoke-interface {v11}, Lj0/a;->f()J

    .line 677
    .line 678
    .line 679
    move-result-wide v11

    .line 680
    iget-object v13, v2, Lj0/c;->C:Lj0/a;

    .line 681
    .line 682
    invoke-interface {v13}, Lj0/a;->getLayoutDirection()Lb1/m;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    invoke-interface {v9, v11, v12, v13, v2}, Lm0/K;->i(JLb1/m;Lb1/c;)Lm0/D;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    instance-of v11, v9, Lm0/A;

    .line 691
    .line 692
    if-eqz v11, :cond_24

    .line 693
    .line 694
    iget-object v0, v7, Lv/t;->U:Lm0/m;

    .line 695
    .line 696
    check-cast v9, Lm0/A;

    .line 697
    .line 698
    if-eqz v8, :cond_16

    .line 699
    .line 700
    new-instance v3, LYa/i;

    .line 701
    .line 702
    const/16 v4, 0x11

    .line 703
    .line 704
    invoke-direct {v3, v9, v4, v0}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v3}, Lj0/c;->b(LU9/k;)LJ/c0;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    goto/16 :goto_15

    .line 712
    .line 713
    :cond_16
    instance-of v5, v0, Lm0/M;

    .line 714
    .line 715
    if-eqz v5, :cond_17

    .line 716
    .line 717
    move-object v5, v0

    .line 718
    check-cast v5, Lm0/M;

    .line 719
    .line 720
    iget-wide v11, v5, Lm0/M;->e:J

    .line 721
    .line 722
    new-instance v5, Lm0/k;

    .line 723
    .line 724
    const/4 v8, 0x5

    .line 725
    invoke-direct {v5, v11, v12, v8}, Lm0/k;-><init>(JI)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v18, v5

    .line 729
    .line 730
    move v5, v3

    .line 731
    goto :goto_a

    .line 732
    :cond_17
    move v5, v4

    .line 733
    move-object/from16 v18, v6

    .line 734
    .line 735
    :goto_a
    iget-object v8, v9, Lm0/A;->a:Lm0/F;

    .line 736
    .line 737
    move-object v11, v8

    .line 738
    check-cast v11, Lm0/g;

    .line 739
    .line 740
    invoke-virtual {v11}, Lm0/g;->d()Ll0/c;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    iget-object v11, v7, Lv/t;->S:Lv/q;

    .line 745
    .line 746
    if-nez v11, :cond_18

    .line 747
    .line 748
    new-instance v11, Lv/q;

    .line 749
    .line 750
    invoke-direct {v11}, Lv/q;-><init>()V

    .line 751
    .line 752
    .line 753
    iput-object v11, v7, Lv/t;->S:Lv/q;

    .line 754
    .line 755
    :cond_18
    iget-object v11, v7, Lv/t;->S:Lv/q;

    .line 756
    .line 757
    invoke-static {v11}, LV9/l;->c(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    iget-object v12, v11, Lv/q;->d:Lm0/F;

    .line 761
    .line 762
    if-nez v12, :cond_19

    .line 763
    .line 764
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    iput-object v12, v11, Lv/q;->d:Lm0/F;

    .line 769
    .line 770
    :cond_19
    move-object v14, v12

    .line 771
    move-object v11, v14

    .line 772
    check-cast v11, Lm0/g;

    .line 773
    .line 774
    invoke-virtual {v11}, Lm0/g;->h()V

    .line 775
    .line 776
    .line 777
    invoke-static {v14, v15}, Lm0/F;->a(Lm0/F;Ll0/c;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v11, v11, v8, v4}, Lm0/g;->g(Lm0/F;Lm0/F;I)Z

    .line 781
    .line 782
    .line 783
    new-instance v8, LV9/x;

    .line 784
    .line 785
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    iget v11, v15, Ll0/c;->c:F

    .line 789
    .line 790
    iget v12, v15, Ll0/c;->a:F

    .line 791
    .line 792
    sub-float/2addr v11, v12

    .line 793
    float-to-double v3, v11

    .line 794
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 795
    .line 796
    .line 797
    move-result-wide v3

    .line 798
    double-to-float v3, v3

    .line 799
    float-to-int v3, v3

    .line 800
    iget v4, v15, Ll0/c;->d:F

    .line 801
    .line 802
    iget v11, v15, Ll0/c;->b:F

    .line 803
    .line 804
    sub-float/2addr v4, v11

    .line 805
    move-object/from16 p1, v7

    .line 806
    .line 807
    float-to-double v6, v4

    .line 808
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 809
    .line 810
    .line 811
    move-result-wide v6

    .line 812
    double-to-float v4, v6

    .line 813
    float-to-int v4, v4

    .line 814
    invoke-static {v3, v4}, LC6/b4;->a(II)J

    .line 815
    .line 816
    .line 817
    move-result-wide v16

    .line 818
    move-object/from16 v7, p1

    .line 819
    .line 820
    iget-object v3, v7, Lv/t;->S:Lv/q;

    .line 821
    .line 822
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v4, v3, Lv/q;->a:Lm0/e;

    .line 826
    .line 827
    iget-object v6, v3, Lv/q;->b:Lm0/o;

    .line 828
    .line 829
    if-eqz v4, :cond_1a

    .line 830
    .line 831
    invoke-virtual {v4}, Lm0/e;->a()I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    new-instance v13, Lm0/w;

    .line 836
    .line 837
    invoke-direct {v13, v7}, Lm0/w;-><init>(I)V

    .line 838
    .line 839
    .line 840
    goto :goto_b

    .line 841
    :cond_1a
    const/4 v13, 0x0

    .line 842
    :goto_b
    if-nez v13, :cond_1b

    .line 843
    .line 844
    const/4 v13, 0x0

    .line 845
    goto :goto_c

    .line 846
    :cond_1b
    iget v7, v13, Lm0/w;->a:I

    .line 847
    .line 848
    const/4 v13, 0x0

    .line 849
    invoke-static {v7, v13}, Lm0/w;->a(II)Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    move v13, v7

    .line 854
    :goto_c
    if-nez v13, :cond_20

    .line 855
    .line 856
    if-eqz v4, :cond_1c

    .line 857
    .line 858
    invoke-virtual {v4}, Lm0/e;->a()I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    new-instance v13, Lm0/w;

    .line 863
    .line 864
    invoke-direct {v13, v7}, Lm0/w;-><init>(I)V

    .line 865
    .line 866
    .line 867
    goto :goto_d

    .line 868
    :cond_1c
    const/4 v13, 0x0

    .line 869
    :goto_d
    instance-of v7, v13, Lm0/w;

    .line 870
    .line 871
    if-nez v7, :cond_1d

    .line 872
    .line 873
    :goto_e
    const/4 v13, 0x0

    .line 874
    goto :goto_f

    .line 875
    :cond_1d
    iget v7, v13, Lm0/w;->a:I

    .line 876
    .line 877
    if-eq v5, v7, :cond_1e

    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_1e
    const/4 v13, 0x1

    .line 881
    :goto_f
    if-eqz v13, :cond_1f

    .line 882
    .line 883
    goto :goto_10

    .line 884
    :cond_1f
    const/16 v22, 0x0

    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_20
    :goto_10
    const/16 v22, 0x1

    .line 888
    .line 889
    :goto_11
    if-eqz v4, :cond_21

    .line 890
    .line 891
    if-eqz v6, :cond_21

    .line 892
    .line 893
    iget-object v7, v2, Lj0/c;->C:Lj0/a;

    .line 894
    .line 895
    invoke-interface {v7}, Lj0/a;->f()J

    .line 896
    .line 897
    .line 898
    move-result-wide v19

    .line 899
    invoke-static/range {v19 .. v20}, Ll0/e;->d(J)F

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    iget-object v13, v4, Lm0/e;->a:Landroid/graphics/Bitmap;

    .line 904
    .line 905
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    int-to-float v1, v1

    .line 910
    cmpl-float v1, v7, v1

    .line 911
    .line 912
    if-gtz v1, :cond_21

    .line 913
    .line 914
    iget-object v1, v2, Lj0/c;->C:Lj0/a;

    .line 915
    .line 916
    invoke-interface {v1}, Lj0/a;->f()J

    .line 917
    .line 918
    .line 919
    move-result-wide v19

    .line 920
    invoke-static/range {v19 .. v20}, Ll0/e;->b(J)F

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    int-to-float v7, v7

    .line 929
    cmpl-float v1, v1, v7

    .line 930
    .line 931
    if-gtz v1, :cond_21

    .line 932
    .line 933
    if-nez v22, :cond_22

    .line 934
    .line 935
    :cond_21
    const/16 v1, 0x20

    .line 936
    .line 937
    shr-long v6, v16, v1

    .line 938
    .line 939
    long-to-int v1, v6

    .line 940
    const-wide v6, 0xffffffffL

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    and-long v6, v16, v6

    .line 946
    .line 947
    long-to-int v4, v6

    .line 948
    invoke-static {v1, v4, v5}, Lm0/m;->f(III)Lm0/e;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    iput-object v4, v3, Lv/q;->a:Lm0/e;

    .line 953
    .line 954
    invoke-static {v4}, Lm0/m;->a(Lm0/e;)Lm0/b;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    iput-object v6, v3, Lv/q;->b:Lm0/o;

    .line 959
    .line 960
    :cond_22
    iget-object v1, v3, Lv/q;->c:Lo0/b;

    .line 961
    .line 962
    if-nez v1, :cond_23

    .line 963
    .line 964
    new-instance v1, Lo0/b;

    .line 965
    .line 966
    invoke-direct {v1}, Lo0/b;-><init>()V

    .line 967
    .line 968
    .line 969
    iput-object v1, v3, Lv/q;->c:Lo0/b;

    .line 970
    .line 971
    :cond_23
    move-object/from16 p1, v14

    .line 972
    .line 973
    invoke-static/range {v16 .. v17}, LC6/b4;->b(J)J

    .line 974
    .line 975
    .line 976
    move-result-wide v13

    .line 977
    iget-object v3, v2, Lj0/c;->C:Lj0/a;

    .line 978
    .line 979
    invoke-interface {v3}, Lj0/a;->getLayoutDirection()Lb1/m;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    iget-object v5, v1, Lo0/b;->C:Lo0/a;

    .line 984
    .line 985
    iget-object v7, v5, Lo0/a;->a:Lb1/c;

    .line 986
    .line 987
    move-object/from16 v27, v15

    .line 988
    .line 989
    iget-object v15, v5, Lo0/a;->b:Lb1/m;

    .line 990
    .line 991
    move-object/from16 v28, v15

    .line 992
    .line 993
    iget-object v15, v5, Lo0/a;->c:Lm0/o;

    .line 994
    .line 995
    move-object/from16 v30, v7

    .line 996
    .line 997
    move-object/from16 v29, v8

    .line 998
    .line 999
    iget-wide v7, v5, Lo0/a;->d:J

    .line 1000
    .line 1001
    iput-object v2, v5, Lo0/a;->a:Lb1/c;

    .line 1002
    .line 1003
    iput-object v3, v5, Lo0/a;->b:Lb1/m;

    .line 1004
    .line 1005
    iput-object v6, v5, Lo0/a;->c:Lm0/o;

    .line 1006
    .line 1007
    iput-wide v13, v5, Lo0/a;->d:J

    .line 1008
    .line 1009
    invoke-interface {v6}, Lm0/o;->h()V

    .line 1010
    .line 1011
    .line 1012
    sget-wide v21, Lm0/q;->b:J

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    const/16 v20, 0x3a

    .line 1017
    .line 1018
    move-wide/from16 v23, v13

    .line 1019
    .line 1020
    move-object/from16 v25, v1

    .line 1021
    .line 1022
    invoke-static/range {v19 .. v25}, Lo0/d;->f0(FIJJLo0/d;)V

    .line 1023
    .line 1024
    .line 1025
    neg-float v3, v12

    .line 1026
    neg-float v14, v11

    .line 1027
    iget-object v13, v1, Lo0/b;->D:Ll4/k;

    .line 1028
    .line 1029
    iget-object v11, v13, Ll4/k;->C:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v11, LLa/e;

    .line 1032
    .line 1033
    invoke-virtual {v11, v3, v14}, LLa/e;->W(FF)V

    .line 1034
    .line 1035
    .line 1036
    :try_start_0
    iget-object v12, v9, Lm0/A;->a:Lm0/F;

    .line 1037
    .line 1038
    new-instance v24, Lo0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1039
    .line 1040
    const/16 v19, 0x1e

    .line 1041
    .line 1042
    const/4 v11, 0x0

    .line 1043
    const/16 v20, 0x0

    .line 1044
    .line 1045
    const/16 v21, 0x0

    .line 1046
    .line 1047
    const/16 v22, 0x0

    .line 1048
    .line 1049
    move-object/from16 v9, v24

    .line 1050
    .line 1051
    move-object/from16 v23, v12

    .line 1052
    .line 1053
    move/from16 v12, v20

    .line 1054
    .line 1055
    move-object/from16 v31, v13

    .line 1056
    .line 1057
    move/from16 v13, v21

    .line 1058
    .line 1059
    move-object/from16 v32, p1

    .line 1060
    .line 1061
    move/from16 v33, v14

    .line 1062
    .line 1063
    move-object/from16 v14, v22

    .line 1064
    .line 1065
    move-object/from16 p1, v2

    .line 1066
    .line 1067
    move-object/from16 v2, v28

    .line 1068
    .line 1069
    move-object/from16 v28, v4

    .line 1070
    .line 1071
    move-object v4, v15

    .line 1072
    move/from16 v15, v19

    .line 1073
    .line 1074
    :try_start_1
    invoke-direct/range {v9 .. v15}, Lo0/g;-><init>(FFIILm0/h;I)V

    .line 1075
    .line 1076
    .line 1077
    const/16 v25, 0x34

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    move-object/from16 v20, v1

    .line 1081
    .line 1082
    move-object/from16 v21, v23

    .line 1083
    .line 1084
    move-object/from16 v22, v0

    .line 1085
    .line 1086
    move/from16 v23, v9

    .line 1087
    .line 1088
    invoke-static/range {v20 .. v25}, Lo0/d;->q(Lo0/d;Lm0/F;Lm0/m;FLo0/g;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v1}, Lo0/d;->f()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v9

    .line 1095
    invoke-static {v9, v10}, Ll0/e;->d(J)F

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    const/4 v10, 0x1

    .line 1100
    int-to-float v10, v10

    .line 1101
    add-float/2addr v9, v10

    .line 1102
    invoke-interface {v1}, Lo0/d;->f()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v11

    .line 1106
    invoke-static {v11, v12}, Ll0/e;->d(J)F

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    div-float/2addr v9, v11

    .line 1111
    invoke-interface {v1}, Lo0/d;->f()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v11

    .line 1115
    invoke-static {v11, v12}, Ll0/e;->b(J)F

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    add-float/2addr v11, v10

    .line 1120
    invoke-interface {v1}, Lo0/d;->f()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v12

    .line 1124
    invoke-static {v12, v13}, Ll0/e;->b(J)F

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    div-float/2addr v11, v10

    .line 1129
    invoke-interface {v1}, Lo0/d;->j0()J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v12

    .line 1133
    invoke-virtual/range {v31 .. v31}, Ll4/k;->j()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v14

    .line 1137
    invoke-virtual/range {v31 .. v31}, Ll4/k;->b()Lm0/o;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    invoke-interface {v10}, Lm0/o;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1142
    .line 1143
    .line 1144
    move-wide/from16 v34, v7

    .line 1145
    .line 1146
    move-object/from16 v10, v31

    .line 1147
    .line 1148
    :try_start_2
    iget-object v7, v10, Ll4/k;->C:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v7, LLa/e;

    .line 1151
    .line 1152
    invoke-virtual {v7, v9, v11, v12, v13}, LLa/e;->V(FFJ)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v25, 0x1c

    .line 1156
    .line 1157
    const/16 v23, 0x0

    .line 1158
    .line 1159
    const/16 v24, 0x0

    .line 1160
    .line 1161
    move-object/from16 v20, v1

    .line 1162
    .line 1163
    move-object/from16 v21, v32

    .line 1164
    .line 1165
    move-object/from16 v22, v0

    .line 1166
    .line 1167
    invoke-static/range {v20 .. v25}, Lo0/d;->q(Lo0/d;Lm0/F;Lm0/m;FLo0/g;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1168
    .line 1169
    .line 1170
    :try_start_3
    invoke-virtual {v10}, Ll4/k;->b()Lm0/o;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v0}, Lm0/o;->q()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v10, v14, v15}, Ll4/k;->r(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v10, Ll4/k;->C:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LLa/e;

    .line 1183
    .line 1184
    neg-float v1, v3

    .line 1185
    move/from16 v7, v33

    .line 1186
    .line 1187
    neg-float v3, v7

    .line 1188
    invoke-virtual {v0, v1, v3}, LLa/e;->W(FF)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v6}, Lm0/o;->q()V

    .line 1192
    .line 1193
    .line 1194
    move-object/from16 v0, v30

    .line 1195
    .line 1196
    iput-object v0, v5, Lo0/a;->a:Lb1/c;

    .line 1197
    .line 1198
    iput-object v2, v5, Lo0/a;->b:Lb1/m;

    .line 1199
    .line 1200
    iput-object v4, v5, Lo0/a;->c:Lm0/o;

    .line 1201
    .line 1202
    move-wide/from16 v0, v34

    .line 1203
    .line 1204
    iput-wide v0, v5, Lo0/a;->d:J

    .line 1205
    .line 1206
    move-object/from16 v4, v28

    .line 1207
    .line 1208
    iget-object v0, v4, Lm0/e;->a:Landroid/graphics/Bitmap;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v0, v29

    .line 1214
    .line 1215
    iput-object v4, v0, LV9/x;->C:Ljava/lang/Object;

    .line 1216
    .line 1217
    new-instance v1, LP0/o;

    .line 1218
    .line 1219
    move-object v13, v1

    .line 1220
    move-object/from16 v14, v27

    .line 1221
    .line 1222
    move-object v15, v0

    .line 1223
    invoke-direct/range {v13 .. v18}, LP0/o;-><init>(Ll0/c;LV9/x;JLm0/k;)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v2, p1

    .line 1227
    .line 1228
    invoke-virtual {v2, v1}, Lj0/c;->b(LU9/k;)LJ/c0;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    goto/16 :goto_15

    .line 1233
    .line 1234
    :catchall_0
    move-exception v0

    .line 1235
    :goto_12
    move/from16 v7, v33

    .line 1236
    .line 1237
    goto :goto_13

    .line 1238
    :catchall_1
    move-exception v0

    .line 1239
    move/from16 v7, v33

    .line 1240
    .line 1241
    :try_start_4
    invoke-virtual {v10}, Ll4/k;->b()Lm0/o;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-interface {v1}, Lm0/o;->q()V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v10, v14, v15}, Ll4/k;->r(J)V

    .line 1249
    .line 1250
    .line 1251
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1252
    :catchall_2
    move-exception v0

    .line 1253
    goto :goto_13

    .line 1254
    :catchall_3
    move-exception v0

    .line 1255
    move-object/from16 v10, v31

    .line 1256
    .line 1257
    goto :goto_12

    .line 1258
    :catchall_4
    move-exception v0

    .line 1259
    move-object v10, v13

    .line 1260
    move v7, v14

    .line 1261
    :goto_13
    iget-object v1, v10, Ll4/k;->C:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v1, LLa/e;

    .line 1264
    .line 1265
    neg-float v2, v3

    .line 1266
    neg-float v3, v7

    .line 1267
    invoke-virtual {v1, v2, v3}, LLa/e;->W(FF)V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :cond_24
    instance-of v1, v9, Lm0/C;

    .line 1272
    .line 1273
    if-eqz v1, :cond_29

    .line 1274
    .line 1275
    iget-object v1, v7, Lv/t;->U:Lm0/m;

    .line 1276
    .line 1277
    check-cast v9, Lm0/C;

    .line 1278
    .line 1279
    iget-object v3, v9, Lm0/C;->a:Ll0/d;

    .line 1280
    .line 1281
    invoke-static {v3}, LD6/O5;->b(Ll0/d;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    if-eqz v4, :cond_25

    .line 1286
    .line 1287
    iget-wide v3, v3, Ll0/d;->e:J

    .line 1288
    .line 1289
    new-instance v20, Lo0/g;

    .line 1290
    .line 1291
    const/4 v12, 0x0

    .line 1292
    const/16 v15, 0x1e

    .line 1293
    .line 1294
    const/4 v11, 0x0

    .line 1295
    const/4 v13, 0x0

    .line 1296
    const/4 v14, 0x0

    .line 1297
    move-object/from16 v9, v20

    .line 1298
    .line 1299
    move v10, v0

    .line 1300
    invoke-direct/range {v9 .. v15}, Lo0/g;-><init>(FFIILm0/h;I)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v6, Lv/s;

    .line 1304
    .line 1305
    move-object v9, v6

    .line 1306
    move v10, v8

    .line 1307
    move-object v11, v1

    .line 1308
    move-wide v12, v3

    .line 1309
    move v14, v5

    .line 1310
    move v15, v0

    .line 1311
    invoke-direct/range {v9 .. v20}, Lv/s;-><init>(ZLm0/m;JFFJJLo0/g;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v6}, Lj0/c;->b(LU9/k;)LJ/c0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    goto/16 :goto_15

    .line 1319
    .line 1320
    :cond_25
    iget-object v4, v7, Lv/t;->S:Lv/q;

    .line 1321
    .line 1322
    if-nez v4, :cond_26

    .line 1323
    .line 1324
    new-instance v4, Lv/q;

    .line 1325
    .line 1326
    invoke-direct {v4}, Lv/q;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    iput-object v4, v7, Lv/t;->S:Lv/q;

    .line 1330
    .line 1331
    :cond_26
    iget-object v4, v7, Lv/t;->S:Lv/q;

    .line 1332
    .line 1333
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v5, v4, Lv/q;->d:Lm0/F;

    .line 1337
    .line 1338
    if-nez v5, :cond_27

    .line 1339
    .line 1340
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    iput-object v5, v4, Lv/q;->d:Lm0/F;

    .line 1345
    .line 1346
    :cond_27
    check-cast v5, Lm0/g;

    .line 1347
    .line 1348
    invoke-virtual {v5}, Lm0/g;->h()V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v5, v3}, Lm0/F;->b(Lm0/F;Ll0/d;)V

    .line 1352
    .line 1353
    .line 1354
    if-nez v8, :cond_28

    .line 1355
    .line 1356
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    invoke-virtual {v3}, Ll0/d;->b()F

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    sub-float v12, v6, v0

    .line 1365
    .line 1366
    invoke-virtual {v3}, Ll0/d;->a()F

    .line 1367
    .line 1368
    .line 1369
    move-result v6

    .line 1370
    sub-float v13, v6, v0

    .line 1371
    .line 1372
    iget-wide v6, v3, Ll0/d;->e:J

    .line 1373
    .line 1374
    invoke-static {v6, v7, v0}, LB6/d0;->b(JF)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v14

    .line 1378
    iget-wide v6, v3, Ll0/d;->f:J

    .line 1379
    .line 1380
    invoke-static {v6, v7, v0}, LB6/d0;->b(JF)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v16

    .line 1384
    iget-wide v6, v3, Ll0/d;->h:J

    .line 1385
    .line 1386
    invoke-static {v6, v7, v0}, LB6/d0;->b(JF)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v20

    .line 1390
    iget-wide v6, v3, Ll0/d;->g:J

    .line 1391
    .line 1392
    invoke-static {v6, v7, v0}, LB6/d0;->b(JF)J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v18

    .line 1396
    new-instance v3, Ll0/d;

    .line 1397
    .line 1398
    move-object v9, v3

    .line 1399
    move v10, v0

    .line 1400
    move v11, v0

    .line 1401
    invoke-direct/range {v9 .. v21}, Ll0/d;-><init>(FFFFJJJJ)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v4, v3}, Lm0/F;->b(Lm0/F;Ll0/d;)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v0, 0x0

    .line 1408
    invoke-virtual {v5, v5, v4, v0}, Lm0/g;->g(Lm0/F;Lm0/F;I)Z

    .line 1409
    .line 1410
    .line 1411
    :cond_28
    new-instance v0, LYa/i;

    .line 1412
    .line 1413
    const/16 v3, 0x12

    .line 1414
    .line 1415
    invoke-direct {v0, v5, v3, v1}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v2, v0}, Lj0/c;->b(LU9/k;)LJ/c0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    goto :goto_15

    .line 1423
    :cond_29
    instance-of v1, v9, Lm0/B;

    .line 1424
    .line 1425
    if-eqz v1, :cond_2d

    .line 1426
    .line 1427
    iget-object v1, v7, Lv/t;->U:Lm0/m;

    .line 1428
    .line 1429
    if-eqz v8, :cond_2a

    .line 1430
    .line 1431
    const-wide/16 v16, 0x0

    .line 1432
    .line 1433
    :cond_2a
    move-wide/from16 v22, v16

    .line 1434
    .line 1435
    if-eqz v8, :cond_2b

    .line 1436
    .line 1437
    iget-object v3, v2, Lj0/c;->C:Lj0/a;

    .line 1438
    .line 1439
    invoke-interface {v3}, Lj0/a;->f()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v18

    .line 1443
    :cond_2b
    move-wide/from16 v24, v18

    .line 1444
    .line 1445
    if-eqz v8, :cond_2c

    .line 1446
    .line 1447
    sget-object v0, Lo0/f;->b:Lo0/f;

    .line 1448
    .line 1449
    move-object/from16 v26, v0

    .line 1450
    .line 1451
    goto :goto_14

    .line 1452
    :cond_2c
    new-instance v3, Lo0/g;

    .line 1453
    .line 1454
    const/4 v12, 0x0

    .line 1455
    const/16 v15, 0x1e

    .line 1456
    .line 1457
    const/4 v11, 0x0

    .line 1458
    const/4 v13, 0x0

    .line 1459
    const/4 v14, 0x0

    .line 1460
    move-object v9, v3

    .line 1461
    move v10, v0

    .line 1462
    invoke-direct/range {v9 .. v15}, Lo0/g;-><init>(FFIILm0/h;I)V

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v26, v3

    .line 1466
    .line 1467
    :goto_14
    new-instance v0, Lt/D;

    .line 1468
    .line 1469
    const/16 v27, 0x1

    .line 1470
    .line 1471
    move-object/from16 v20, v0

    .line 1472
    .line 1473
    move-object/from16 v21, v1

    .line 1474
    .line 1475
    invoke-direct/range {v20 .. v27}, Lt/D;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v0}, Lj0/c;->b(LU9/k;)LJ/c0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    goto :goto_15

    .line 1483
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1484
    .line 1485
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    throw v0

    .line 1489
    :cond_2e
    sget-object v0, Lv/r;->E:Lv/r;

    .line 1490
    .line 1491
    invoke-virtual {v2, v0}, Lj0/c;->b(LU9/k;)LJ/c0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    :goto_15
    return-object v0

    .line 1496
    :pswitch_e
    move-object/from16 v0, p1

    .line 1497
    .line 1498
    check-cast v0, LT/E;

    .line 1499
    .line 1500
    new-instance v0, LD/F;

    .line 1501
    .line 1502
    check-cast v7, Lu/m0;

    .line 1503
    .line 1504
    const/16 v1, 0x8

    .line 1505
    .line 1506
    invoke-direct {v0, v7, v1}, LD/F;-><init>(Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    return-object v0

    .line 1510
    nop

    .line 1511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
.end method
