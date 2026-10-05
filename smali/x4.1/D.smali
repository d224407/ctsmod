.class public abstract Lx4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:LG3/q;

.field public static f:Lob/p0;

.field public static g:Lob/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lz3/i;->Y:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "?q=Circle to Search App on Play Store - Sparks Devs"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx4/D;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "SOCS"

    .line 22
    .line 23
    sput-object v0, Lx4/D;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    sput-object v0, Lx4/D;->c:Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lx4/D;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lk4/c;LU9/k;LU9/k;LT/n;I)V
    .locals 36

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
    move-object/from16 v15, p3

    .line 8
    .line 9
    move/from16 v14, p4

    .line 10
    .line 11
    const-string v0, "cookiesRequest"

    .line 12
    .line 13
    invoke-static {v7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCookiesLoaded"

    .line 17
    .line 18
    invoke-static {v8, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onError"

    .line 22
    .line 23
    invoke-static {v9, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x45a3e398

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v0}, LT/n;->e0(I)LT/n;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, v14, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v15, v7}, LT/n;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int/2addr v0, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v14

    .line 48
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v15, v8}, LT/n;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    :cond_3
    and-int/lit16 v1, v14, 0x180

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v15, v9}, LT/n;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v1, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v1

    .line 82
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 83
    .line 84
    const/16 v4, 0x92

    .line 85
    .line 86
    if-ne v1, v4, :cond_7

    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, LT/n;->F()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual/range {p3 .. p3}, LT/n;->W()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT/T0;

    .line 101
    .line 102
    invoke-virtual {v15, v1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lk4/c;->getConsentBtnId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, -0x20d9124

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v5}, LT/n;->c0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v4}, LT/n;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, LT/j;->a:LT/Q;

    .line 127
    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    if-ne v5, v6, :cond_9

    .line 131
    .line 132
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v5, "(function(){\n            document.getElementById(\'"

    .line 135
    .line 136
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lk4/c;->getConsentBtnId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, "\').click();\n            })();"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Llb/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v15, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    move-object v4, v5

    .line 167
    check-cast v4, LT/V;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const v5, -0x20d7233

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v15, v10}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/4 v11, 0x0

    .line 178
    if-ne v5, v6, :cond_a

    .line 179
    .line 180
    invoke-static {v11}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v15, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    move-object v12, v5

    .line 188
    check-cast v12, LT/V;

    .line 189
    .line 190
    invoke-virtual {v15, v10}, LT/n;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static/range {p3 .. p3}, LB6/k0;->b(LT/n;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const v13, -0x20d6336

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v13}, LT/n;->c0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v5}, LT/n;->h(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-nez v13, :cond_b

    .line 212
    .line 213
    if-ne v11, v6, :cond_d

    .line 214
    .line 215
    :cond_b
    if-eqz v5, :cond_c

    .line 216
    .line 217
    const/high16 v5, -0x1000000

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    const/4 v5, -0x1

    .line 221
    :goto_5
    new-instance v11, LT/b0;

    .line 222
    .line 223
    invoke-direct {v11, v5}, LT/b0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v11}, LT/n;->n0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    check-cast v11, LT/b0;

    .line 230
    .line 231
    const v5, -0x20d4b93

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v15, v10}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-ne v5, v6, :cond_e

    .line 239
    .line 240
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v5}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v15, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    move-object v13, v5

    .line 250
    check-cast v13, LT/V;

    .line 251
    .line 252
    invoke-virtual {v15, v10}, LT/n;->r(Z)V

    .line 253
    .line 254
    .line 255
    sget-object v5, LG9/A;->a:LG9/A;

    .line 256
    .line 257
    const v10, -0x20d41e2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v10}, LT/n;->c0(I)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v10, v0, 0x70

    .line 264
    .line 265
    const/16 v18, 0x1

    .line 266
    .line 267
    if-ne v10, v2, :cond_f

    .line 268
    .line 269
    move/from16 v19, v18

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    const/16 v19, 0x0

    .line 273
    .line 274
    :goto_6
    and-int/lit16 v0, v0, 0x380

    .line 275
    .line 276
    if-ne v0, v3, :cond_10

    .line 277
    .line 278
    move/from16 v0, v18

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_10
    const/4 v0, 0x0

    .line 282
    :goto_7
    or-int v0, v19, v0

    .line 283
    .line 284
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    if-ne v3, v6, :cond_12

    .line 291
    .line 292
    :cond_11
    new-instance v3, Lx4/s;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-direct {v3, v8, v9, v0}, Lx4/s;-><init>(LU9/k;LU9/k;LK9/c;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_12
    check-cast v3, LU9/n;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v15, v0}, LT/n;->r(Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v15, v3, v5}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v12}, LT/S0;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v5, v0

    .line 315
    check-cast v5, Landroid/webkit/WebView;

    .line 316
    .line 317
    const v0, -0x20d227e

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v0}, LT/n;->c0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v15, v7}, LT/n;->i(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    or-int/2addr v0, v3

    .line 332
    invoke-virtual {v15, v4}, LT/n;->g(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    or-int/2addr v0, v3

    .line 337
    if-ne v10, v2, :cond_13

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_13
    const/16 v18, 0x0

    .line 341
    .line 342
    :goto_8
    or-int v0, v0, v18

    .line 343
    .line 344
    invoke-virtual/range {p3 .. p3}, LT/n;->P()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v0, :cond_15

    .line 349
    .line 350
    if-ne v2, v6, :cond_14

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_14
    move-object v7, v5

    .line 354
    goto :goto_a

    .line 355
    :cond_15
    :goto_9
    new-instance v10, Lx4/t;

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    move-object v0, v10

    .line 359
    move-object/from16 v2, p0

    .line 360
    .line 361
    move-object v3, v12

    .line 362
    move-object v7, v5

    .line 363
    move-object/from16 v5, p1

    .line 364
    .line 365
    invoke-direct/range {v0 .. v6}, Lx4/t;-><init>(Landroid/content/Context;Lk4/c;LT/V;LT/V;LU9/k;LK9/c;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v10}, LT/n;->n0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v2, v10

    .line 372
    :goto_a
    check-cast v2, LU9/n;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v15, v0}, LT/n;->r(Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {v15, v2, v7}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lx4/v;

    .line 382
    .line 383
    invoke-direct {v0, v11, v9, v13, v12}, Lx4/v;-><init>(LT/b0;LU9/k;LT/V;LT/V;)V

    .line 384
    .line 385
    .line 386
    const v1, -0x5b675396

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0, v15}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 390
    .line 391
    .line 392
    move-result-object v32

    .line 393
    const-wide/16 v30, 0x0

    .line 394
    .line 395
    const/16 v34, 0x0

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const/4 v12, 0x0

    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v0, 0x0

    .line 402
    move-object v14, v0

    .line 403
    move-object v15, v0

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    const-wide/16 v22, 0x0

    .line 417
    .line 418
    const-wide/16 v24, 0x0

    .line 419
    .line 420
    const-wide/16 v26, 0x0

    .line 421
    .line 422
    const-wide/16 v28, 0x0

    .line 423
    .line 424
    const/high16 v35, 0xc00000

    .line 425
    .line 426
    move-object/from16 v33, p3

    .line 427
    .line 428
    invoke-static/range {v10 .. v35}, LO/t0;->a(Lf0/q;LO/v0;LU9/n;LU9/n;LU9/o;LU9/n;IZLU9/o;ZLm0/K;FJJJJJLb0/c;LT/n;II)V

    .line 429
    .line 430
    .line 431
    :goto_b
    invoke-virtual/range {p3 .. p3}, LT/n;->v()LT/n0;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-eqz v6, :cond_16

    .line 436
    .line 437
    new-instance v7, Lq4/h;

    .line 438
    .line 439
    const/16 v5, 0xb

    .line 440
    .line 441
    move-object v0, v7

    .line 442
    move-object/from16 v1, p0

    .line 443
    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    move/from16 v4, p4

    .line 449
    .line 450
    invoke-direct/range {v0 .. v5}, Lq4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;LG9/e;II)V

    .line 451
    .line 452
    .line 453
    iput-object v7, v6, LT/n0;->d:LU9/n;

    .line 454
    .line 455
    :cond_16
    return-void
.end method

.method public static final b(LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p0, Lx4/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx4/w;

    .line 7
    .line 8
    iget v1, v0, Lx4/w;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx4/w;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4/w;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lx4/w;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lx4/w;->D:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    const-class p0, LR3/c;

    .line 55
    .line 56
    invoke-static {p0}, LB6/i5;->b(Ljava/lang/Class;)LG9/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, LR3/c;

    .line 65
    .line 66
    iput v3, v0, Lx4/w;->D:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LR3/c;->a(LK9/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_1
    check-cast p0, LA4/z;

    .line 76
    .line 77
    instance-of v0, p0, LA4/y;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p0, LA4/y;

    .line 82
    .line 83
    iget-object v1, p0, LA4/y;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object p0, v4

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    invoke-static {p0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_3
    instance-of v0, p0, LG9/m;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    move-object v1, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v1, p0

    .line 99
    :goto_4
    return-object v1
.end method
