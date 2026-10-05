.class public final LJ/x0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU0/w;LL/f;LU0/l;LA/L;LU9/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJ/x0;->D:I

    .line 1
    iput-object p1, p0, LJ/x0;->G:Ljava/lang/Object;

    iput-object p2, p0, LJ/x0;->E:Ljava/lang/Object;

    iput-object p3, p0, LJ/x0;->F:Ljava/lang/Object;

    iput-object p4, p0, LJ/x0;->H:Ljava/lang/Object;

    iput-object p5, p0, LJ/x0;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LJ/x0;->D:I

    iput-object p1, p0, LJ/x0;->E:Ljava/lang/Object;

    iput-object p2, p0, LJ/x0;->F:Ljava/lang/Object;

    iput-object p3, p0, LJ/x0;->G:Ljava/lang/Object;

    iput-object p4, p0, LJ/x0;->H:Ljava/lang/Object;

    iput-object p5, p0, LJ/x0;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    iget-object v4, v0, LJ/x0;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LJ/x0;->G:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LJ/x0;->F:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LJ/x0;->E:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LJ/x0;->I:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, v0, LJ/x0;->D:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lt/m;

    .line 25
    .line 26
    check-cast v8, LT/S0;

    .line 27
    .line 28
    invoke-interface {v8}, LT/S0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1}, Lt/m;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lt/m;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lg2/h;

    .line 49
    .line 50
    iget-object v3, v3, Lg2/h;->H:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Lt/m;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lg2/h;

    .line 72
    .line 73
    iget-object v3, v3, Lg2/h;->H:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v7, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1}, Lt/m;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lg2/h;

    .line 87
    .line 88
    iget-object v3, v3, Lg2/h;->H:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Lt/m;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lg2/h;

    .line 95
    .line 96
    iget-object v8, v8, Lg2/h;->H:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    check-cast v6, Lh2/i;

    .line 106
    .line 107
    iget-object v3, v6, Lh2/i;->c:LT/e0;

    .line 108
    .line 109
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    sub-float/2addr v2, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-float/2addr v2, v6

    .line 126
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1}, Lt/m;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lg2/h;

    .line 135
    .line 136
    iget-object v6, v6, Lg2/h;->H:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance v3, Lt/w;

    .line 142
    .line 143
    check-cast v5, LU9/k;

    .line 144
    .line 145
    invoke-interface {v5, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lt/H;

    .line 150
    .line 151
    check-cast v4, LU9/k;

    .line 152
    .line 153
    invoke-interface {v4, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lt/I;

    .line 158
    .line 159
    const/16 v4, 0x8

    .line 160
    .line 161
    invoke-direct {v3, v5, v1, v2, v4}, Lt/w;-><init>(Lt/H;Lt/I;FI)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    sget-object v1, Lt/H;->b:Lt/H;

    .line 166
    .line 167
    sget-object v3, Lt/I;->b:Lt/I;

    .line 168
    .line 169
    new-instance v4, Lt/w;

    .line 170
    .line 171
    const/16 v5, 0xc

    .line 172
    .line 173
    invoke-direct {v4, v1, v3, v2, v5}, Lt/w;-><init>(Lt/H;Lt/I;FI)V

    .line 174
    .line 175
    .line 176
    move-object v3, v4

    .line 177
    :goto_2
    return-object v3

    .line 178
    :pswitch_0
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lg2/h;

    .line 181
    .line 182
    const-string v2, "entry"

    .line 183
    .line 184
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v7, LV9/t;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    iput-boolean v2, v7, LV9/t;->C:Z

    .line 191
    .line 192
    check-cast v6, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/4 v9, -0x1

    .line 199
    if-eq v7, v9, :cond_4

    .line 200
    .line 201
    check-cast v5, LV9/v;

    .line 202
    .line 203
    iget v9, v5, LV9/v;->C:I

    .line 204
    .line 205
    add-int/2addr v7, v2

    .line 206
    invoke-interface {v6, v9, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput v7, v5, LV9/v;->C:I

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    sget-object v2, LH9/u;->C:LH9/u;

    .line 214
    .line 215
    :goto_3
    iget-object v5, v1, Lg2/h;->D:Lg2/v;

    .line 216
    .line 217
    check-cast v4, Lg2/A;

    .line 218
    .line 219
    check-cast v8, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-virtual {v4, v5, v8, v1, v2}, Lg2/A;->a(Lg2/v;Landroid/os/Bundle;Lg2/h;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_1
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, LT/E;

    .line 228
    .line 229
    check-cast v7, Lf1/s;

    .line 230
    .line 231
    iget-object v1, v7, Lf1/s;->Q:Landroid/view/WindowManager$LayoutParams;

    .line 232
    .line 233
    iget-object v2, v7, Lf1/s;->P:Landroid/view/WindowManager;

    .line 234
    .line 235
    invoke-interface {v2, v7, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    check-cast v6, LU9/a;

    .line 239
    .line 240
    check-cast v5, Lf1/w;

    .line 241
    .line 242
    check-cast v4, Ljava/lang/String;

    .line 243
    .line 244
    check-cast v8, Lb1/m;

    .line 245
    .line 246
    invoke-virtual {v7, v6, v5, v4, v8}, Lf1/s;->j(LU9/a;Lf1/w;Ljava/lang/String;Lb1/m;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LD/F;

    .line 250
    .line 251
    const/4 v2, 0x7

    .line 252
    invoke-direct {v1, v7, v2}, LD/F;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_2
    move-object/from16 v2, p1

    .line 257
    .line 258
    check-cast v2, LL/A;

    .line 259
    .line 260
    check-cast v7, LL/f;

    .line 261
    .line 262
    iget-object v7, v7, LL/f;->a:LL/w;

    .line 263
    .line 264
    check-cast v5, LU0/w;

    .line 265
    .line 266
    iput-object v5, v2, LL/A;->h:LU0/w;

    .line 267
    .line 268
    check-cast v6, LU0/l;

    .line 269
    .line 270
    iput-object v6, v2, LL/A;->i:LU0/l;

    .line 271
    .line 272
    check-cast v4, LU9/k;

    .line 273
    .line 274
    iput-object v4, v2, LL/A;->c:LU9/k;

    .line 275
    .line 276
    check-cast v8, LU9/k;

    .line 277
    .line 278
    iput-object v8, v2, LL/A;->d:LU9/k;

    .line 279
    .line 280
    if-eqz v7, :cond_5

    .line 281
    .line 282
    iget-object v4, v7, LL/w;->R:LJ/k0;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_5
    move-object v4, v1

    .line 286
    :goto_4
    iput-object v4, v2, LL/A;->e:LJ/k0;

    .line 287
    .line 288
    if-eqz v7, :cond_6

    .line 289
    .line 290
    iget-object v4, v7, LL/w;->S:LN/M;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    move-object v4, v1

    .line 294
    :goto_5
    iput-object v4, v2, LL/A;->f:LN/M;

    .line 295
    .line 296
    if-eqz v7, :cond_7

    .line 297
    .line 298
    sget-object v1, LF0/u0;->s:LT/T0;

    .line 299
    .line 300
    invoke-static {v7, v1}, LE0/k;->i(LE0/h;LT/l0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LF0/l1;

    .line 305
    .line 306
    :cond_7
    iput-object v1, v2, LL/A;->g:LF0/l1;

    .line 307
    .line 308
    return-object v3

    .line 309
    :pswitch_3
    move-object/from16 v2, p1

    .line 310
    .line 311
    check-cast v2, LJ/t0;

    .line 312
    .line 313
    check-cast v6, LP0/e;

    .line 314
    .line 315
    iget-object v9, v6, LP0/e;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v9, LP0/n;

    .line 318
    .line 319
    invoke-virtual {v9}, LP0/n;->a()LP0/I;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-eqz v9, :cond_8

    .line 324
    .line 325
    iget-object v9, v9, LP0/I;->a:LP0/C;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    move-object v9, v1

    .line 329
    :goto_6
    check-cast v5, LT/S0;

    .line 330
    .line 331
    check-cast v5, LT/V;

    .line 332
    .line 333
    invoke-interface {v5}, LT/S0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iget-object v10, v6, LP0/e;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz v5, :cond_9

    .line 346
    .line 347
    move-object v5, v10

    .line 348
    check-cast v5, LP0/n;

    .line 349
    .line 350
    invoke-virtual {v5}, LP0/n;->a()LP0/I;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-eqz v5, :cond_9

    .line 355
    .line 356
    iget-object v5, v5, LP0/I;->b:LP0/C;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    move-object v5, v1

    .line 360
    :goto_7
    check-cast v7, LJ/U0;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    if-eqz v9, :cond_b

    .line 366
    .line 367
    invoke-virtual {v9, v5}, LP0/C;->c(LP0/C;)LP0/C;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-nez v7, :cond_a

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_a
    move-object v5, v7

    .line 375
    :cond_b
    :goto_8
    check-cast v4, LT/S0;

    .line 376
    .line 377
    check-cast v4, LT/V;

    .line 378
    .line 379
    invoke-interface {v4}, LT/S0;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_c

    .line 390
    .line 391
    move-object v4, v10

    .line 392
    check-cast v4, LP0/n;

    .line 393
    .line 394
    invoke-virtual {v4}, LP0/n;->a()LP0/I;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    iget-object v4, v4, LP0/I;->c:LP0/C;

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_c
    move-object v4, v1

    .line 404
    :goto_9
    if-eqz v5, :cond_e

    .line 405
    .line 406
    invoke-virtual {v5, v4}, LP0/C;->c(LP0/C;)LP0/C;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-nez v5, :cond_d

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_d
    move-object v4, v5

    .line 414
    :cond_e
    :goto_a
    check-cast v8, LT/S0;

    .line 415
    .line 416
    check-cast v8, LT/V;

    .line 417
    .line 418
    invoke-interface {v8}, LT/S0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_f

    .line 429
    .line 430
    check-cast v10, LP0/n;

    .line 431
    .line 432
    invoke-virtual {v10}, LP0/n;->a()LP0/I;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-eqz v5, :cond_f

    .line 437
    .line 438
    iget-object v1, v5, LP0/I;->d:LP0/C;

    .line 439
    .line 440
    :cond_f
    if-eqz v4, :cond_11

    .line 441
    .line 442
    invoke-virtual {v4, v1}, LP0/C;->c(LP0/C;)LP0/C;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-nez v4, :cond_10

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_10
    move-object v1, v4

    .line 450
    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    .line 451
    .line 452
    iget-object v2, v2, LJ/t0;->a:LP0/d;

    .line 453
    .line 454
    iget v4, v6, LP0/e;->c:I

    .line 455
    .line 456
    iget v5, v6, LP0/e;->b:I

    .line 457
    .line 458
    invoke-virtual {v2, v1, v5, v4}, LP0/d;->a(LP0/C;II)V

    .line 459
    .line 460
    .line 461
    :cond_12
    return-object v3

    .line 462
    :pswitch_4
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, LE0/H;

    .line 465
    .line 466
    invoke-virtual {v1}, LE0/H;->b()V

    .line 467
    .line 468
    .line 469
    check-cast v7, LL/n;

    .line 470
    .line 471
    iget-object v7, v7, LL/n;->b:LT/a0;

    .line 472
    .line 473
    invoke-virtual {v7}, LT/a0;->i()F

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    cmpg-float v7, v15, v2

    .line 478
    .line 479
    if-nez v7, :cond_13

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_13
    check-cast v5, LU0/w;

    .line 483
    .line 484
    iget-wide v9, v5, LU0/w;->b:J

    .line 485
    .line 486
    sget v5, LP0/J;->c:I

    .line 487
    .line 488
    const/16 v5, 0x20

    .line 489
    .line 490
    shr-long/2addr v9, v5

    .line 491
    long-to-int v5, v9

    .line 492
    check-cast v6, LD1/o;

    .line 493
    .line 494
    invoke-virtual {v6, v5}, LD1/o;->b(I)I

    .line 495
    .line 496
    .line 497
    check-cast v4, LJ/k0;

    .line 498
    .line 499
    invoke-virtual {v4}, LJ/k0;->d()LJ/R0;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_14

    .line 504
    .line 505
    iget-object v4, v4, LJ/R0;->a:LP0/H;

    .line 506
    .line 507
    if-eqz v4, :cond_14

    .line 508
    .line 509
    invoke-virtual {v4, v5}, LP0/H;->c(I)Ll0/c;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_c

    .line 514
    :cond_14
    new-instance v4, Ll0/c;

    .line 515
    .line 516
    invoke-direct {v4, v2, v2, v2, v2}, Ll0/c;-><init>(FFFF)V

    .line 517
    .line 518
    .line 519
    move-object v2, v4

    .line 520
    :goto_c
    sget v4, LJ/z0;->a:F

    .line 521
    .line 522
    invoke-virtual {v1, v4}, LE0/H;->Y(F)F

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    const/4 v4, 0x2

    .line 527
    int-to-float v4, v4

    .line 528
    div-float v4, v12, v4

    .line 529
    .line 530
    iget v5, v2, Ll0/c;->a:F

    .line 531
    .line 532
    add-float/2addr v5, v4

    .line 533
    iget-object v6, v1, LE0/H;->C:Lo0/b;

    .line 534
    .line 535
    invoke-interface {v6}, Lo0/d;->f()J

    .line 536
    .line 537
    .line 538
    move-result-wide v6

    .line 539
    invoke-static {v6, v7}, Ll0/e;->d(J)F

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    sub-float/2addr v6, v4

    .line 544
    invoke-static {v5, v6}, LC6/P3;->b(FF)F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-static {v5, v4}, LC6/P3;->a(FF)F

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    iget v5, v2, Ll0/c;->b:F

    .line 553
    .line 554
    invoke-static {v4, v5}, LD6/M5;->a(FF)J

    .line 555
    .line 556
    .line 557
    move-result-wide v9

    .line 558
    iget v2, v2, Ll0/c;->d:F

    .line 559
    .line 560
    invoke-static {v4, v2}, LD6/M5;->a(FF)J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    const/4 v13, 0x0

    .line 565
    const/16 v17, 0x3

    .line 566
    .line 567
    move-object v7, v8

    .line 568
    check-cast v7, Lm0/m;

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    const/16 v16, 0x0

    .line 572
    .line 573
    move-object v6, v1

    .line 574
    move-wide v8, v9

    .line 575
    move-wide v10, v4

    .line 576
    invoke-virtual/range {v6 .. v17}, LE0/H;->d(Lm0/m;JJFILm0/h;FLm0/k;I)V

    .line 577
    .line 578
    .line 579
    :goto_d
    return-object v3

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
