.class public final LA/v;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/v;->D:I

    iput-object p1, p0, LA/v;->E:Ljava/lang/Object;

    iput-object p3, p0, LA/v;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb0/c;I)V
    .locals 0

    .line 2
    iput p3, p0, LA/v;->D:I

    iput-object p1, p0, LA/v;->F:Ljava/lang/Object;

    iput-object p2, p0, LA/v;->E:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LT/j;->a:LT/Q;

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, LG9/A;->a:LG9/A;

    .line 10
    .line 11
    iget-object v8, v0, LA/v;->F:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, LA/v;->E:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LA/v;->D:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ly0/o;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ll0/b;

    .line 27
    .line 28
    iget-wide v2, v2, Ll0/b;->a:J

    .line 29
    .line 30
    check-cast v9, LH6/l;

    .line 31
    .line 32
    invoke-static {v9, v1}, LB6/q5;->a(LH6/l;Ly0/o;)V

    .line 33
    .line 34
    .line 35
    check-cast v8, Lx/M;

    .line 36
    .line 37
    iget-object v1, v8, Lx/M;->W:Lqb/k;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v4, Lx/t;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lx/t;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4}, Lqb/w;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v7

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, LT/n;

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/lit8 v2, v2, 0xb

    .line 63
    .line 64
    if-ne v2, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, LT/n;->F()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, LT/n;->W()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    check-cast v9, Lg2/h;

    .line 78
    .line 79
    iget-object v2, v9, Lg2/h;->D:Lg2/v;

    .line 80
    .line 81
    const-string v3, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 82
    .line 83
    invoke-static {v2, v3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Lh2/h;

    .line 87
    .line 88
    const/16 v3, 0x48

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v2, Lh2/h;->L:LU9/p;

    .line 95
    .line 96
    check-cast v8, Lt/i;

    .line 97
    .line 98
    invoke-interface {v2, v8, v9, v1, v3}, LU9/p;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v7

    .line 102
    :pswitch_1
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, LT/n;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    and-int/lit8 v2, v2, 0xb

    .line 115
    .line 116
    if-ne v2, v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, LT/n;->F()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v1}, LT/n;->W()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    check-cast v9, Lh2/m;

    .line 130
    .line 131
    iget-object v2, v9, Lh2/m;->M:LU9/o;

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v8, Lg2/h;

    .line 140
    .line 141
    invoke-interface {v2, v8, v1, v3}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_3
    return-object v7

    .line 145
    :pswitch_2
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    check-cast v2, LM0/m;

    .line 156
    .line 157
    check-cast v9, LF0/e1;

    .line 158
    .line 159
    iget-object v3, v9, LF0/e1;->b:Lr/x;

    .line 160
    .line 161
    iget v4, v2, LM0/m;->g:I

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lr/x;->b(I)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    check-cast v8, Lh0/c;

    .line 170
    .line 171
    invoke-virtual {v8, v1, v2}, Lh0/c;->l(ILM0/m;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v8, Lh0/c;->J:Lqb/g;

    .line 175
    .line 176
    invoke-interface {v1, v7}, Lqb/w;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_5
    return-object v7

    .line 180
    :pswitch_3
    move-object/from16 v10, p1

    .line 181
    .line 182
    check-cast v10, LT/n;

    .line 183
    .line 184
    move-object/from16 v11, p2

    .line 185
    .line 186
    check-cast v11, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    and-int/2addr v3, v11

    .line 193
    if-eq v3, v5, :cond_6

    .line 194
    .line 195
    move v3, v4

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move v3, v6

    .line 198
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 199
    .line 200
    invoke-virtual {v10, v5, v3}, LT/n;->T(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    sget-object v3, Lf0/n;->C:Lf0/n;

    .line 207
    .line 208
    sget-object v5, Lf1/b;->H:Lf1/b;

    .line 209
    .line 210
    invoke-static {v3, v6, v5}, LM0/k;->a(Lf0/q;ZLU9/k;)Lf0/q;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v9, Lf1/s;

    .line 215
    .line 216
    invoke-virtual {v10, v9}, LT/n;->i(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v10}, LT/n;->P()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-nez v5, :cond_7

    .line 225
    .line 226
    if-ne v11, v2, :cond_8

    .line 227
    .line 228
    :cond_7
    new-instance v11, Lf1/h;

    .line 229
    .line 230
    invoke-direct {v11, v9, v4}, Lf1/h;-><init>(Lf1/s;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v11}, LT/n;->n0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    check-cast v11, LU9/k;

    .line 237
    .line 238
    invoke-static {v3, v11}, Landroidx/compose/ui/layout/a;->e(Lf0/q;LU9/k;)Lf0/q;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v9}, Lf1/s;->getCanCalculatePosition()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    const/high16 v3, 0x3f800000    # 1.0f

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    const/4 v3, 0x0

    .line 252
    :goto_5
    invoke-static {v2, v3}, LD6/n5;->a(Lf0/q;F)Lf0/q;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v8, LT/S0;

    .line 257
    .line 258
    invoke-interface {v8}, LT/S0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LU9/n;

    .line 263
    .line 264
    sget-object v5, Lf1/d;->c:Lf1/d;

    .line 265
    .line 266
    iget v8, v10, LT/n;->P:I

    .line 267
    .line 268
    invoke-virtual {v10}, LT/n;->m()LT/i0;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v10, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v11, LE0/g;->a:LE0/f;

    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v11, LE0/f;->b:LE0/y;

    .line 282
    .line 283
    iget-object v12, v10, LT/n;->a:LT/c;

    .line 284
    .line 285
    instance-of v12, v12, LT/c;

    .line 286
    .line 287
    if-eqz v12, :cond_d

    .line 288
    .line 289
    invoke-virtual {v10}, LT/n;->g0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v1, v10, LT/n;->O:Z

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    invoke-virtual {v10, v11}, LT/n;->l(LU9/a;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    invoke-virtual {v10}, LT/n;->q0()V

    .line 301
    .line 302
    .line 303
    :goto_6
    sget-object v1, LE0/f;->f:LE0/e;

    .line 304
    .line 305
    invoke-static {v10, v1, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LE0/f;->e:LE0/e;

    .line 309
    .line 310
    invoke-static {v10, v1, v9}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, LE0/f;->i:LE0/e;

    .line 314
    .line 315
    iget-boolean v5, v10, LT/n;->O:Z

    .line 316
    .line 317
    if-nez v5, :cond_b

    .line 318
    .line 319
    invoke-virtual {v10}, LT/n;->P()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v5, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_c

    .line 332
    .line 333
    :cond_b
    invoke-static {v8, v10, v8, v1}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    sget-object v1, LE0/f;->c:LE0/e;

    .line 337
    .line 338
    invoke-static {v10, v1, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v3, v10, v1}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v4}, LT/n;->r(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    invoke-static {}, LT/b;->u()V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_e
    invoke-virtual {v10}, LT/n;->W()V

    .line 357
    .line 358
    .line 359
    :goto_7
    return-object v7

    .line 360
    :pswitch_4
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v9, LO/t1;

    .line 381
    .line 382
    iget-object v4, v9, LO/t1;->g:LT/e0;

    .line 383
    .line 384
    invoke-virtual {v4, v3}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v8, LV9/u;

    .line 388
    .line 389
    iput v1, v8, LV9/u;->C:F

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v2, v9, LO/t1;->h:LT/e0;

    .line 396
    .line 397
    invoke-virtual {v2, v1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v7

    .line 401
    :pswitch_5
    move-object/from16 v2, p1

    .line 402
    .line 403
    check-cast v2, LO/h0;

    .line 404
    .line 405
    move-object/from16 v4, p2

    .line 406
    .line 407
    check-cast v4, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const-string v5, "target"

    .line 414
    .line 415
    invoke-static {v2, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v5, LO/a0;

    .line 419
    .line 420
    check-cast v8, LO/g0;

    .line 421
    .line 422
    invoke-direct {v5, v8, v2, v4, v1}, LO/a0;-><init>(LO/g0;LO/h0;FLK9/c;)V

    .line 423
    .line 424
    .line 425
    check-cast v9, Lob/y;

    .line 426
    .line 427
    invoke-static {v9, v1, v1, v5, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 428
    .line 429
    .line 430
    return-object v7

    .line 431
    :pswitch_6
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lka/j;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Lka/j;

    .line 438
    .line 439
    check-cast v9, Lka/b;

    .line 440
    .line 441
    invoke-static {v1, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_f

    .line 446
    .line 447
    check-cast v8, Lka/b;

    .line 448
    .line 449
    invoke-static {v2, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_f
    move v4, v6

    .line 457
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    :pswitch_7
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lm0/o;

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    .line 468
    check-cast v2, Lp0/b;

    .line 469
    .line 470
    check-cast v9, LE0/d0;

    .line 471
    .line 472
    iget-object v3, v9, LE0/d0;->N:LE0/F;

    .line 473
    .line 474
    invoke-virtual {v3}, LE0/F;->I()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_10

    .line 479
    .line 480
    iput-object v1, v9, LE0/d0;->e0:Lm0/o;

    .line 481
    .line 482
    iput-object v2, v9, LE0/d0;->d0:Lp0/b;

    .line 483
    .line 484
    iget-object v1, v9, LE0/d0;->N:LE0/F;

    .line 485
    .line 486
    invoke-static {v1}, LE0/I;->a(LE0/F;)LE0/l0;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LF0/z;

    .line 491
    .line 492
    invoke-virtual {v1}, LF0/z;->getSnapshotObserver()LE0/n0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v2, LE0/d0;->k0:Lm0/H;

    .line 497
    .line 498
    sget-object v2, LE0/c;->G:LE0/c;

    .line 499
    .line 500
    check-cast v8, LU9/a;

    .line 501
    .line 502
    invoke-virtual {v1, v9, v2, v8}, LE0/n0;->a(LE0/m0;LU9/k;LU9/a;)V

    .line 503
    .line 504
    .line 505
    iput-boolean v6, v9, LE0/d0;->h0:Z

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_10
    iput-boolean v4, v9, LE0/d0;->h0:Z

    .line 509
    .line 510
    :goto_9
    return-object v7

    .line 511
    :pswitch_8
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, LT/n;

    .line 514
    .line 515
    move-object/from16 v2, p2

    .line 516
    .line 517
    check-cast v2, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    and-int/2addr v2, v3

    .line 524
    if-ne v2, v5, :cond_12

    .line 525
    .line 526
    invoke-virtual {v1}, LT/n;->F()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_11

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_11
    invoke-virtual {v1}, LT/n;->W()V

    .line 534
    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_12
    :goto_a
    invoke-static {v1}, LC6/s4;->a(LT/n;)Lc0/g;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v8, LD/h0;

    .line 542
    .line 543
    iget-object v3, v8, LD/h0;->b:LT/e0;

    .line 544
    .line 545
    invoke-virtual {v3, v2}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v9, LU9/o;

    .line 553
    .line 554
    invoke-interface {v9, v8, v1, v2}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :goto_b
    return-object v7

    .line 558
    :pswitch_9
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, LC0/k0;

    .line 561
    .line 562
    move-object/from16 v2, p2

    .line 563
    .line 564
    check-cast v2, Lb1/a;

    .line 565
    .line 566
    iget-wide v2, v2, Lb1/a;->a:J

    .line 567
    .line 568
    new-instance v4, LD/P;

    .line 569
    .line 570
    check-cast v9, LD/H;

    .line 571
    .line 572
    invoke-direct {v4, v9, v1}, LD/P;-><init>(LD/H;LC0/k0;)V

    .line 573
    .line 574
    .line 575
    new-instance v1, Lb1/a;

    .line 576
    .line 577
    invoke-direct {v1, v2, v3}, Lb1/a;-><init>(J)V

    .line 578
    .line 579
    .line 580
    check-cast v8, LU9/n;

    .line 581
    .line 582
    invoke-interface {v8, v4, v1}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LC0/N;

    .line 587
    .line 588
    return-object v1

    .line 589
    :pswitch_a
    move-object/from16 v1, p1

    .line 590
    .line 591
    check-cast v1, LT/n;

    .line 592
    .line 593
    move-object/from16 v10, p2

    .line 594
    .line 595
    check-cast v10, Ljava/lang/Number;

    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    and-int/2addr v3, v10

    .line 602
    if-ne v3, v5, :cond_14

    .line 603
    .line 604
    invoke-virtual {v1}, LT/n;->F()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_13

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_13
    invoke-virtual {v1}, LT/n;->W()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_12

    .line 615
    .line 616
    :cond_14
    :goto_c
    check-cast v9, LD/H;

    .line 617
    .line 618
    iget-object v3, v9, LD/H;->b:LU9/a;

    .line 619
    .line 620
    invoke-interface {v3}, LU9/a;->a()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, LD/K;

    .line 625
    .line 626
    move-object v5, v8

    .line 627
    check-cast v5, LD/G;

    .line 628
    .line 629
    iget v8, v5, LD/G;->c:I

    .line 630
    .line 631
    invoke-interface {v3}, LD/K;->c()I

    .line 632
    .line 633
    .line 634
    move-result v10

    .line 635
    iget-object v14, v5, LD/G;->a:Ljava/lang/Object;

    .line 636
    .line 637
    const/4 v11, -0x1

    .line 638
    if-ge v8, v10, :cond_16

    .line 639
    .line 640
    invoke-interface {v3, v8}, LD/K;->a(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-nez v10, :cond_15

    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_15
    :goto_d
    move v10, v8

    .line 652
    goto :goto_f

    .line 653
    :cond_16
    :goto_e
    invoke-interface {v3, v14}, LD/K;->b(Ljava/lang/Object;)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eq v8, v11, :cond_15

    .line 658
    .line 659
    iput v8, v5, LD/G;->c:I

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :goto_f
    if-eq v10, v11, :cond_17

    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_17
    move v4, v6

    .line 666
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-virtual {v1, v8}, LT/n;->f0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v4}, LT/n;->h(Z)Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    const v11, -0x33d6b053    # -4.4383924E7f

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v11}, LT/n;->c0(I)V

    .line 681
    .line 682
    .line 683
    if-eqz v4, :cond_18

    .line 684
    .line 685
    const v4, -0x7e5f2f65

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v4}, LT/n;->c0(I)V

    .line 689
    .line 690
    .line 691
    iget-object v9, v9, LD/H;->a:Lc0/c;

    .line 692
    .line 693
    iget-object v11, v5, LD/G;->a:Ljava/lang/Object;

    .line 694
    .line 695
    const/4 v13, 0x0

    .line 696
    move-object v8, v3

    .line 697
    move-object v12, v1

    .line 698
    invoke-static/range {v8 .. v13}, LD/E;->d(LD/K;Ljava/lang/Object;ILjava/lang/Object;LT/n;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v6}, LT/n;->r(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_18
    invoke-virtual {v1, v8}, LT/n;->n(Z)V

    .line 706
    .line 707
    .line 708
    :goto_11
    invoke-virtual {v1, v6}, LT/n;->r(Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, LT/n;->w()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v5}, LT/n;->i(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    if-nez v3, :cond_19

    .line 723
    .line 724
    if-ne v4, v2, :cond_1a

    .line 725
    .line 726
    :cond_19
    new-instance v4, LB/B;

    .line 727
    .line 728
    const/4 v2, 0x5

    .line 729
    invoke-direct {v4, v5, v2}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_1a
    check-cast v4, LU9/k;

    .line 736
    .line 737
    invoke-static {v14, v4, v1}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 738
    .line 739
    .line 740
    :goto_12
    return-object v7

    .line 741
    :pswitch_b
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, LT/n;

    .line 744
    .line 745
    move-object/from16 v2, p2

    .line 746
    .line 747
    check-cast v2, Ljava/lang/Number;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    and-int/2addr v3, v2

    .line 754
    if-eq v3, v5, :cond_1b

    .line 755
    .line 756
    move v3, v4

    .line 757
    goto :goto_13

    .line 758
    :cond_1b
    move v3, v6

    .line 759
    :goto_13
    and-int/2addr v2, v4

    .line 760
    invoke-virtual {v1, v2, v3}, LT/n;->T(IZ)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_1d

    .line 765
    .line 766
    check-cast v9, LC0/B;

    .line 767
    .line 768
    iget-object v2, v9, LC0/B;->f:LT/V;

    .line 769
    .line 770
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Ljava/lang/Boolean;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-virtual {v1, v2}, LT/n;->f0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v3}, LT/n;->h(Z)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v3, :cond_1c

    .line 788
    .line 789
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v8, LU9/n;

    .line 794
    .line 795
    invoke-interface {v8, v1, v2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_1c
    invoke-virtual {v1, v2}, LT/n;->n(Z)V

    .line 800
    .line 801
    .line 802
    :goto_14
    invoke-virtual {v1}, LT/n;->w()V

    .line 803
    .line 804
    .line 805
    goto :goto_15

    .line 806
    :cond_1d
    invoke-virtual {v1}, LT/n;->W()V

    .line 807
    .line 808
    .line 809
    :goto_15
    return-object v7

    .line 810
    :pswitch_c
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, LC0/k0;

    .line 813
    .line 814
    move-object/from16 v2, p2

    .line 815
    .line 816
    check-cast v2, Lb1/a;

    .line 817
    .line 818
    iget-wide v2, v2, Lb1/a;->a:J

    .line 819
    .line 820
    new-instance v5, Landroidx/compose/foundation/layout/c;

    .line 821
    .line 822
    invoke-direct {v5, v2, v3, v1}, Landroidx/compose/foundation/layout/c;-><init>(JLb1/c;)V

    .line 823
    .line 824
    .line 825
    new-instance v10, LA/v;

    .line 826
    .line 827
    check-cast v9, LU9/o;

    .line 828
    .line 829
    check-cast v9, Lb0/c;

    .line 830
    .line 831
    invoke-direct {v10, v9, v6, v5}, LA/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v5, Lb0/c;

    .line 835
    .line 836
    const v6, -0x73eea2c7

    .line 837
    .line 838
    .line 839
    invoke-direct {v5, v10, v4, v6}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v1, v7, v5}, LC0/k0;->A(Ljava/lang/Object;LU9/n;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v8, LC0/M;

    .line 847
    .line 848
    invoke-interface {v8, v1, v4, v2, v3}, LC0/M;->h(LC0/O;Ljava/util/List;J)LC0/N;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    return-object v1

    .line 853
    :pswitch_d
    move-object/from16 v1, p1

    .line 854
    .line 855
    check-cast v1, LT/n;

    .line 856
    .line 857
    move-object/from16 v2, p2

    .line 858
    .line 859
    check-cast v2, Ljava/lang/Number;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    and-int/2addr v2, v3

    .line 866
    if-ne v2, v5, :cond_1f

    .line 867
    .line 868
    invoke-virtual {v1}, LT/n;->F()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_1e

    .line 873
    .line 874
    goto :goto_16

    .line 875
    :cond_1e
    invoke-virtual {v1}, LT/n;->W()V

    .line 876
    .line 877
    .line 878
    goto :goto_17

    .line 879
    :cond_1f
    :goto_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v9, LU9/o;

    .line 884
    .line 885
    check-cast v8, Landroidx/compose/foundation/layout/c;

    .line 886
    .line 887
    invoke-interface {v9, v8, v1, v2}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    :goto_17
    return-object v7

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
