.class public final La4/a;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:La4/g;

.field public final synthetic E:LI5/e;


# direct methods
.method public constructor <init>(La4/g;LI5/e;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/a;->D:La4/g;

    .line 2
    .line 3
    iput-object p2, p0, La4/a;->E:LI5/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance p1, La4/a;

    .line 2
    .line 3
    iget-object v0, p0, La4/a;->D:La4/g;

    .line 4
    .line 5
    iget-object v1, p0, La4/a;->E:LI5/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, La4/a;-><init>(La4/g;LI5/e;LK9/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, La4/a;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La4/a;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v0, La4/a;->C:I

    .line 6
    .line 7
    sget-object v3, LG9/A;->a:LG9/A;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v0, La4/a;->E:LI5/e;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, La4/a;->D:La4/g;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v7, v0, La4/a;->C:I

    .line 54
    .line 55
    invoke-static {v8, v6, v0}, La4/g;->a(La4/g;LI5/e;LK9/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_4

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    :goto_0
    check-cast v2, LA4/z;

    .line 63
    .line 64
    instance-of v9, v2, LA4/x;

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_5
    instance-of v9, v2, LA4/y;

    .line 70
    .line 71
    if-eqz v9, :cond_17

    .line 72
    .line 73
    check-cast v2, LA4/y;

    .line 74
    .line 75
    iget-object v2, v2, LA4/y;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LG9/k;

    .line 78
    .line 79
    iget-object v9, v2, LG9/k;->C:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/io/File;

    .line 82
    .line 83
    iget-object v2, v2, LG9/k;->D:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LA4/i;

    .line 86
    .line 87
    iget-object v10, v8, La4/g;->c:LS3/b;

    .line 88
    .line 89
    iput v5, v0, La4/a;->C:I

    .line 90
    .line 91
    invoke-virtual {v10, v9, v2, v0}, LS3/b;->a(Ljava/io/File;LA4/i;LK9/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_6

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    :goto_1
    check-cast v2, LA4/z;

    .line 99
    .line 100
    instance-of v5, v2, LA4/x;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_7
    instance-of v5, v2, LA4/y;

    .line 106
    .line 107
    if-eqz v5, :cond_16

    .line 108
    .line 109
    check-cast v2, LA4/y;

    .line 110
    .line 111
    iget-object v2, v2, LA4/y;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LH3/a;

    .line 114
    .line 115
    iget-object v5, v8, La4/g;->d:LP3/c;

    .line 116
    .line 117
    iput v4, v0, La4/a;->C:I

    .line 118
    .line 119
    invoke-virtual {v5, v2, v0}, LP3/c;->a(LH3/a;LK9/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_8

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_8
    :goto_2
    check-cast v2, LA4/z;

    .line 127
    .line 128
    instance-of v1, v2, LA4/x;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v1, v8, La4/g;->f:LX3/a;

    .line 133
    .line 134
    check-cast v2, LA4/x;

    .line 135
    .line 136
    iget v2, v2, LA4/x;->b:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, LX3/a;->b(I)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_9
    instance-of v1, v2, LA4/y;

    .line 143
    .line 144
    if-eqz v1, :cond_15

    .line 145
    .line 146
    iget-object v1, v8, La4/g;->f:LX3/a;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v4, Lz3/c;->d:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v5, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, LX3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 159
    .line 160
    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v8, La4/g;->i:Lob/p0;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-virtual {v1, v4}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v1, v8, La4/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    check-cast v2, LA4/y;

    .line 177
    .line 178
    iget-object v1, v2, LA4/y;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LI3/a;

    .line 181
    .line 182
    new-instance v2, LA4/i;

    .line 183
    .line 184
    iget-object v4, v6, LI5/e;->E:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Landroid/graphics/Bitmap;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v5, v6, LI5/e;->E:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-direct {v2, v4, v5}, LA4/i;-><init>(II)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v1, LI3/a;->a:LJ3/a;

    .line 204
    .line 205
    iget-object v5, v1, LI3/a;->b:LL3/d;

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    if-nez v5, :cond_c

    .line 210
    .line 211
    :cond_b
    const/4 v4, -0x1

    .line 212
    iget-object v6, v8, La4/g;->f:LX3/a;

    .line 213
    .line 214
    invoke-virtual {v6, v4}, LX3/a;->b(I)V

    .line 215
    .line 216
    .line 217
    :cond_c
    const/16 v4, 0xa

    .line 218
    .line 219
    iget-object v1, v1, LI3/a;->a:LJ3/a;

    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    iget-object v1, v1, LJ3/a;->a:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    :cond_d
    iget-object v6, v8, La4/g;->n:Lrb/j0;

    .line 228
    .line 229
    invoke-virtual {v6}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    move-object v9, v7

    .line 234
    check-cast v9, Ljava/util/List;

    .line 235
    .line 236
    new-instance v9, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v1, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_e

    .line 254
    .line 255
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, LN3/a;

    .line 260
    .line 261
    new-instance v12, Lc4/a;

    .line 262
    .line 263
    invoke-static {v11, v2}, LC6/e4;->a(LN3/a;LA4/i;)Lb4/b;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-direct {v12, v11}, Lc4/a;-><init>(Lb4/b;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_e
    invoke-virtual {v6, v7, v9}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_d

    .line 279
    .line 280
    :cond_f
    if-eqz v5, :cond_14

    .line 281
    .line 282
    invoke-static {}, LB6/q6;->d()LI9/b;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v5, v5, LL3/d;->a:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_12

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LL3/a;

    .line 303
    .line 304
    iget-object v6, v6, LL3/a;->c:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_10

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, LL3/b;

    .line 321
    .line 322
    iget-object v9, v7, LL3/b;->c:Ljava/util/List;

    .line 323
    .line 324
    new-instance v15, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v9, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_11

    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, LL3/c;

    .line 348
    .line 349
    new-instance v11, Lh4/c;

    .line 350
    .line 351
    iget-object v12, v10, LL3/c;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v10, v10, LL3/c;->b:LN3/a;

    .line 354
    .line 355
    invoke-static {v10, v2}, LC6/e4;->a(LN3/a;LA4/i;)Lb4/b;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    iget v10, v10, LN3/a;->e:F

    .line 360
    .line 361
    const v13, 0x42652ee1

    .line 362
    .line 363
    .line 364
    mul-float v21, v10, v13

    .line 365
    .line 366
    const/high16 v19, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v22, 0x5

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    move-object/from16 v16, v11

    .line 373
    .line 374
    move-object/from16 v17, v12

    .line 375
    .line 376
    invoke-direct/range {v16 .. v22}, Lh4/c;-><init>(Ljava/lang/String;Ljava/lang/String;FLb4/b;FI)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_11
    new-instance v9, Lh4/b;

    .line 384
    .line 385
    iget-object v10, v7, LL3/b;->b:LN3/a;

    .line 386
    .line 387
    invoke-static {v10, v2}, LC6/e4;->a(LN3/a;LA4/i;)Lb4/b;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    const/high16 v13, 0x3f800000    # 1.0f

    .line 392
    .line 393
    iget-object v11, v7, LL3/b;->a:Ljava/lang/String;

    .line 394
    .line 395
    const-string v12, "und"

    .line 396
    .line 397
    move-object v10, v9

    .line 398
    invoke-direct/range {v10 .. v15}, Lh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLb4/b;Ljava/util/ArrayList;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v9}, LI9/b;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_12
    invoke-static {v1}, LB6/q6;->c(LI9/b;)LI9/b;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    :cond_13
    iget-object v2, v8, La4/g;->p:Lrb/j0;

    .line 412
    .line 413
    invoke-virtual {v2}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object v5, v4

    .line 418
    check-cast v5, Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {v2, v4, v1}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_13

    .line 425
    .line 426
    iget-object v2, v8, La4/g;->l:Ljava/util/HashMap;

    .line 427
    .line 428
    iget-object v4, v8, La4/g;->h:Lb4/c;

    .line 429
    .line 430
    iget-object v4, v4, Lb4/c;->b:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_14
    return-object v3

    .line 436
    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 437
    .line 438
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 443
    .line 444
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 449
    .line 450
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v1
.end method
