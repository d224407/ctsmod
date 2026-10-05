.class public final LC3/j;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LD3/i;

.field public final synthetic F:LC3/D;

.field public final synthetic G:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LD3/i;LC3/D;Landroid/app/Activity;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/j;->E:LD3/i;

    .line 2
    .line 3
    iput-object p2, p0, LC3/j;->F:LC3/D;

    .line 4
    .line 5
    iput-object p3, p0, LC3/j;->G:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 4

    .line 1
    new-instance v0, LC3/j;

    .line 2
    .line 3
    iget-object v1, p0, LC3/j;->F:LC3/D;

    .line 4
    .line 5
    iget-object v2, p0, LC3/j;->G:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, LC3/j;->E:LD3/i;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LC3/j;-><init>(LD3/i;LC3/D;Landroid/app/Activity;LK9/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LC3/j;->D:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC3/j;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC3/j;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v0, LC3/j;->C:I

    .line 6
    .line 7
    sget-object v3, LG9/A;->a:LG9/A;

    .line 8
    .line 9
    iget-object v4, v0, LC3/j;->E:LD3/i;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, LC3/j;->F:LC3/D;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v8, :cond_3

    .line 20
    .line 21
    if-eq v2, v7, :cond_2

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_f

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v1, v0, LC3/j;->D:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, LC3/D;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :cond_2
    iget-object v1, v0, LC3/j;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LC3/D;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    iget-object v2, v0, LC3/j;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lob/y;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LC3/j;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lob/y;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    if-ne v10, v8, :cond_5

    .line 83
    .line 84
    iget-object v10, v9, LC3/D;->f:LD3/l;

    .line 85
    .line 86
    invoke-virtual {v10}, LD3/l;->getOneTimePurchaseId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v11, LG9/k;

    .line 91
    .line 92
    const-string v12, "inapp"

    .line 93
    .line 94
    invoke-direct {v11, v10, v12}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    iget-object v10, v9, LC3/D;->f:LD3/l;

    .line 105
    .line 106
    invoke-virtual {v10}, LD3/l;->getSubscriptionId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v11, LG9/k;

    .line 111
    .line 112
    const-string v12, "subs"

    .line 113
    .line 114
    invoke-direct {v11, v10, v12}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v10, v11, LG9/k;->C:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v11, v11, LG9/k;->D:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v0, LC3/j;->D:Ljava/lang/Object;

    .line 126
    .line 127
    iput v8, v0, LC3/j;->C:I

    .line 128
    .line 129
    invoke-virtual {v9, v10, v11, v0}, LC3/D;->i(Ljava/lang/String;Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v1, :cond_7

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    :goto_1
    check-cast v2, LA4/z;

    .line 137
    .line 138
    instance-of v10, v2, LA4/x;

    .line 139
    .line 140
    const v11, 0x7f110057

    .line 141
    .line 142
    .line 143
    const/16 v12, 0xc

    .line 144
    .line 145
    iget-object v13, v0, LC3/j;->G:Landroid/app/Activity;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    if-eqz v10, :cond_a

    .line 150
    .line 151
    check-cast v2, LA4/x;

    .line 152
    .line 153
    iget v4, v2, LA4/x;->b:I

    .line 154
    .line 155
    if-ne v4, v12, :cond_8

    .line 156
    .line 157
    new-instance v2, LA4/m;

    .line 158
    .line 159
    new-array v4, v14, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct {v2, v11, v4}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iget-object v5, v9, LC3/D;->b:LX3/a;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, LX3/a;->a(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, LA4/x;->a:LA4/n;

    .line 171
    .line 172
    :goto_2
    new-instance v4, LC3/g;

    .line 173
    .line 174
    invoke-direct {v4, v13, v2, v15}, LC3/g;-><init>(Landroid/app/Activity;LA4/n;LK9/c;)V

    .line 175
    .line 176
    .line 177
    iput-object v9, v0, LC3/j;->D:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v0, LC3/j;->C:I

    .line 180
    .line 181
    invoke-static {v4, v0}, Lz4/q;->n(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v1, :cond_9

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_9
    :goto_3
    return-object v3

    .line 189
    :cond_a
    instance-of v7, v2, LA4/y;

    .line 190
    .line 191
    if-eqz v7, :cond_22

    .line 192
    .line 193
    check-cast v2, LA4/y;

    .line 194
    .line 195
    iget-object v2, v2, LA4/y;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lx3/i;

    .line 198
    .line 199
    iput-object v2, v9, LC3/D;->e:Lx3/i;

    .line 200
    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    iget-object v2, v2, Lx3/i;->h:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_c

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object v10, v7

    .line 222
    check-cast v10, Lx3/h;

    .line 223
    .line 224
    iget-object v10, v10, Lx3/h;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, v9, LC3/D;->f:LD3/l;

    .line 227
    .line 228
    invoke-virtual {v5}, LD3/l;->getAnnualPlanId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v10, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    const/4 v5, 0x4

    .line 240
    goto :goto_4

    .line 241
    :cond_c
    move-object v7, v15

    .line 242
    :goto_5
    check-cast v7, Lx3/h;

    .line 243
    .line 244
    if-eqz v7, :cond_d

    .line 245
    .line 246
    iget-object v2, v7, Lx3/h;->b:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    move-object v2, v15

    .line 250
    :goto_6
    iget-object v5, v9, LC3/D;->e:Lx3/i;

    .line 251
    .line 252
    if-eqz v5, :cond_21

    .line 253
    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    sget-object v7, LD3/i;->C:LD3/i;

    .line 257
    .line 258
    if-ne v4, v7, :cond_e

    .line 259
    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :cond_e
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_1d

    .line 267
    .line 268
    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_1d

    .line 273
    .line 274
    sget-object v4, LC3/I;->a:LC3/I;

    .line 275
    .line 276
    new-instance v4, Ll4/e0;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v5, v4, Ll4/e0;->C:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {v5}, Lx3/i;->a()Lx3/f;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_f

    .line 288
    .line 289
    invoke-virtual {v5}, Lx3/i;->a()Lx3/f;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Lx3/i;->a()Lx3/f;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v5, v5, Lx3/f;->c:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v5, :cond_f

    .line 303
    .line 304
    iput-object v5, v4, Ll4/e0;->D:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_f
    if-eqz v2, :cond_11

    .line 307
    .line 308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_10

    .line 313
    .line 314
    iput-object v2, v4, Ll4/e0;->D:Ljava/lang/Object;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v2, "offerToken can not be empty"

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_11
    :goto_7
    iget-object v2, v4, Ll4/e0;->C:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lx3/i;

    .line 328
    .line 329
    if-eqz v2, :cond_1c

    .line 330
    .line 331
    new-instance v2, Lx3/d;

    .line 332
    .line 333
    invoke-direct {v2, v4}, Lx3/d;-><init>(Ll4/e0;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    xor-int/2addr v2, v8

    .line 350
    if-eqz v2, :cond_1b

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_13

    .line 361
    .line 362
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lx3/d;

    .line 367
    .line 368
    if-eqz v7, :cond_12

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    const-string v2, "ProductDetailsParams cannot be null."

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_13
    new-instance v5, LOb/d;

    .line 380
    .line 381
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lx3/d;

    .line 391
    .line 392
    iget-object v2, v2, Lx3/d;->a:Lx3/i;

    .line 393
    .line 394
    invoke-virtual {v2}, Lx3/i;->f()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_14

    .line 403
    .line 404
    move v2, v8

    .line 405
    goto :goto_9

    .line 406
    :cond_14
    move v2, v14

    .line 407
    :goto_9
    iput-boolean v2, v5, LOb/d;->a:Z

    .line 408
    .line 409
    iput-object v15, v5, LOb/d;->c:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v15, v5, LOb/d;->d:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_15

    .line 418
    .line 419
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_16

    .line 424
    .line 425
    :cond_15
    move v2, v8

    .line 426
    goto :goto_a

    .line 427
    :cond_16
    move v2, v14

    .line 428
    :goto_a
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    xor-int/2addr v7, v8

    .line 433
    if-eqz v2, :cond_18

    .line 434
    .line 435
    if-nez v7, :cond_17

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-string v2, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_18
    :goto_b
    new-instance v2, LI8/i;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v15, v2, LI8/i;->a:Ljava/lang/String;

    .line 452
    .line 453
    iput v14, v2, LI8/i;->c:I

    .line 454
    .line 455
    iput-object v15, v2, LI8/i;->b:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v2, v5, LOb/d;->e:Ljava/lang/Object;

    .line 458
    .line 459
    new-instance v2, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v2, v5, LOb/d;->g:Ljava/lang/Object;

    .line 465
    .line 466
    iput-boolean v14, v5, LOb/d;->b:Z

    .line 467
    .line 468
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/r;->q(Ljava/util/AbstractCollection;)Lcom/google/android/gms/internal/play_billing/r;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iput-object v2, v5, LOb/d;->f:Ljava/lang/Object;

    .line 473
    .line 474
    sget-object v2, LC3/I;->c:Lx3/b;

    .line 475
    .line 476
    if-eqz v2, :cond_19

    .line 477
    .line 478
    invoke-virtual {v2, v13, v5}, Lx3/b;->c(Landroid/app/Activity;LOb/d;)Lx3/e;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    goto :goto_c

    .line 483
    :cond_19
    move-object v2, v15

    .line 484
    :goto_c
    if-nez v2, :cond_1e

    .line 485
    .line 486
    new-instance v2, LC3/i;

    .line 487
    .line 488
    invoke-direct {v2, v13, v15}, LC3/i;-><init>(Landroid/app/Activity;LK9/c;)V

    .line 489
    .line 490
    .line 491
    iput-object v9, v0, LC3/j;->D:Ljava/lang/Object;

    .line 492
    .line 493
    iput v6, v0, LC3/j;->C:I

    .line 494
    .line 495
    invoke-static {v2, v0}, Lz4/q;->n(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-ne v2, v1, :cond_1a

    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_1a
    :goto_d
    invoke-virtual {v9}, LC3/D;->g()V

    .line 503
    .line 504
    .line 505
    return-object v3

    .line 506
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    const-string v2, "Details of the products must be provided."

    .line 509
    .line 510
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_1c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 515
    .line 516
    const-string v2, "ProductDetails is required for constructing ProductDetailsParams."

    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_1d
    move-object v2, v15

    .line 523
    :cond_1e
    if-nez v2, :cond_1f

    .line 524
    .line 525
    return-object v3

    .line 526
    :cond_1f
    invoke-static {v2}, LC3/D;->h(Lx3/e;)LA4/z;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    instance-of v4, v2, LA4/x;

    .line 531
    .line 532
    if-eqz v4, :cond_21

    .line 533
    .line 534
    check-cast v2, LA4/x;

    .line 535
    .line 536
    iget v4, v2, LA4/x;->b:I

    .line 537
    .line 538
    if-ne v4, v12, :cond_20

    .line 539
    .line 540
    new-instance v2, LA4/m;

    .line 541
    .line 542
    new-array v4, v14, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-direct {v2, v11, v4}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_20
    iget-object v5, v9, LC3/D;->b:LX3/a;

    .line 549
    .line 550
    invoke-virtual {v5, v4}, LX3/a;->a(I)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v2, LA4/x;->a:LA4/n;

    .line 554
    .line 555
    :goto_e
    new-instance v4, LC3/h;

    .line 556
    .line 557
    invoke-direct {v4, v13, v2, v15}, LC3/h;-><init>(Landroid/app/Activity;LA4/n;LK9/c;)V

    .line 558
    .line 559
    .line 560
    iput-object v15, v0, LC3/j;->D:Ljava/lang/Object;

    .line 561
    .line 562
    const/4 v2, 0x4

    .line 563
    iput v2, v0, LC3/j;->C:I

    .line 564
    .line 565
    invoke-static {v4, v0}, Lz4/q;->n(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-ne v2, v1, :cond_21

    .line 570
    .line 571
    return-object v1

    .line 572
    :cond_21
    :goto_f
    return-object v3

    .line 573
    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 574
    .line 575
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v1
.end method
