.class public final Lo4/Q;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Lo4/A;

.field public K:Ln4/r;

.field public L:Ln4/r;

.field public M:Ln4/h;

.field public N:F

.field public O:F

.field public P:I

.field public final synthetic Q:Lo4/e1;

.field public final synthetic R:LC6/f4;


# direct methods
.method public constructor <init>(Lo4/e1;LC6/f4;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/Q;->Q:Lo4/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/Q;->R:LC6/f4;

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
    new-instance p1, Lo4/Q;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/Q;->Q:Lo4/e1;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/Q;->R:LC6/f4;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo4/Q;-><init>(Lo4/e1;LC6/f4;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lo4/Q;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/Q;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v0, v1, Lo4/Q;->P:I

    .line 6
    .line 7
    sget-object v3, LG9/A;->a:LG9/A;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v9, v1, Lo4/Q;->Q:Lo4/e1;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lo4/Q;->O:F

    .line 24
    .line 25
    iget v4, v1, Lo4/Q;->N:F

    .line 26
    .line 27
    iget-object v6, v1, Lo4/Q;->M:Ln4/h;

    .line 28
    .line 29
    iget-object v7, v1, Lo4/Q;->L:Ln4/r;

    .line 30
    .line 31
    iget-object v9, v1, Lo4/Q;->K:Ln4/r;

    .line 32
    .line 33
    iget-object v10, v1, Lo4/Q;->J:Lo4/A;

    .line 34
    .line 35
    iget-object v11, v1, Lo4/Q;->I:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v12, v1, Lo4/Q;->H:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v12, Lo4/e1;

    .line 40
    .line 41
    iget-object v13, v1, Lo4/Q;->G:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v13, Lrb/P;

    .line 44
    .line 45
    iget-object v14, v1, Lo4/Q;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v14, Lb4/b;

    .line 48
    .line 49
    iget-object v15, v1, Lo4/Q;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v15, LI8/j;

    .line 52
    .line 53
    iget-object v5, v1, Lo4/Q;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lh4/e;

    .line 56
    .line 57
    iget-object v8, v1, Lo4/Q;->C:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Lb4/b;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v17, v3

    .line 65
    .line 66
    move-object/from16 v16, v15

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object v15, v6

    .line 71
    move-object v6, v5

    .line 72
    move v5, v4

    .line 73
    const/4 v4, 0x3

    .line 74
    goto/16 :goto_29

    .line 75
    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v0, v1, Lo4/Q;->D:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lo4/e1;

    .line 87
    .line 88
    iget-object v4, v1, Lo4/Q;->C:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lb4/b;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v4

    .line 96
    move-object v4, v0

    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    goto/16 :goto_24

    .line 100
    .line 101
    :cond_2
    iget-object v0, v1, Lo4/Q;->J:Lo4/A;

    .line 102
    .line 103
    iget-object v5, v1, Lo4/Q;->I:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ln4/r;

    .line 106
    .line 107
    iget-object v6, v1, Lo4/Q;->H:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LI8/j;

    .line 110
    .line 111
    iget-object v7, v1, Lo4/Q;->G:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lb4/b;

    .line 114
    .line 115
    iget-object v8, v1, Lo4/Q;->F:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v9, v1, Lo4/Q;->E:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lo4/e1;

    .line 120
    .line 121
    iget-object v10, v1, Lo4/Q;->D:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lrb/P;

    .line 124
    .line 125
    iget-object v11, v1, Lo4/Q;->C:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, LI8/j;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move v12, v4

    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    goto/16 :goto_16

    .line 136
    .line 137
    :cond_3
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v9, Lo4/e1;->c:Lrb/j0;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    check-cast v17, Lo4/A;

    .line 149
    .line 150
    sget-object v29, Ln4/h;->D:Ln4/h;

    .line 151
    .line 152
    const/16 v38, 0x0

    .line 153
    .line 154
    const/16 v39, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const/16 v31, 0x0

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    const/16 v34, 0x0

    .line 187
    .line 188
    const/16 v35, 0x0

    .line 189
    .line 190
    const/16 v36, 0x0

    .line 191
    .line 192
    const/16 v37, 0x0

    .line 193
    .line 194
    const v40, 0x3ff7ff

    .line 195
    .line 196
    .line 197
    invoke-static/range {v17 .. v40}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v0, v5, v8}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    iget-object v0, v1, Lo4/Q;->R:LC6/f4;

    .line 208
    .line 209
    iput-object v0, v9, Lo4/e1;->k0:LC6/f4;

    .line 210
    .line 211
    instance-of v5, v0, Lb4/e;

    .line 212
    .line 213
    iget-object v8, v9, Lo4/e1;->c:Lrb/j0;

    .line 214
    .line 215
    const/high16 v10, 0x40000000    # 2.0f

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    move-object v5, v0

    .line 220
    check-cast v5, Lb4/e;

    .line 221
    .line 222
    iget-object v5, v5, Lb4/e;->a:LS5/x;

    .line 223
    .line 224
    invoke-static {v5}, LC6/g4;->b(LS5/x;)Lb4/b;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Lb4/b;->f()F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    sget v12, LA6/w;->e:F

    .line 233
    .line 234
    cmpl-float v11, v11, v12

    .line 235
    .line 236
    if-lez v11, :cond_5

    .line 237
    .line 238
    invoke-virtual {v5}, Lb4/b;->d()F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    sget v12, LA6/w;->e:F

    .line 243
    .line 244
    cmpl-float v11, v11, v12

    .line 245
    .line 246
    if-lez v11, :cond_5

    .line 247
    .line 248
    invoke-virtual {v5}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_0

    .line 253
    :cond_5
    const/4 v5, 0x0

    .line 254
    :cond_6
    :goto_0
    invoke-virtual {v8}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    move-object/from16 v17, v11

    .line 259
    .line 260
    check-cast v17, Lo4/A;

    .line 261
    .line 262
    const/16 v38, 0x0

    .line 263
    .line 264
    const/16 v39, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    const/16 v30, 0x0

    .line 289
    .line 290
    const/16 v31, 0x0

    .line 291
    .line 292
    const/16 v32, 0x0

    .line 293
    .line 294
    const/16 v33, 0x0

    .line 295
    .line 296
    const/16 v34, 0x0

    .line 297
    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    const/16 v36, 0x0

    .line 301
    .line 302
    const/16 v37, 0x0

    .line 303
    .line 304
    const v40, 0x3ffffd

    .line 305
    .line 306
    .line 307
    move-object/from16 v19, v5

    .line 308
    .line 309
    invoke-static/range {v17 .. v40}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v8, v11, v12}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_6

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    instance-of v5, v0, Lb4/f;

    .line 321
    .line 322
    if-eqz v5, :cond_4f

    .line 323
    .line 324
    move-object v5, v0

    .line 325
    check-cast v5, Lb4/f;

    .line 326
    .line 327
    iget-object v5, v5, Lb4/f;->a:Lb4/g;

    .line 328
    .line 329
    sget v11, LA6/w;->e:F

    .line 330
    .line 331
    const/16 v12, 0x1e

    .line 332
    .line 333
    int-to-float v12, v12

    .line 334
    sub-float/2addr v11, v12

    .line 335
    :goto_1
    invoke-virtual {v8}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    move-object/from16 v17, v12

    .line 340
    .line 341
    check-cast v17, Lo4/A;

    .line 342
    .line 343
    const-string v13, "<this>"

    .line 344
    .line 345
    invoke-static {v5, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v13, Landroid/graphics/RectF;

    .line 349
    .line 350
    div-float v14, v11, v10

    .line 351
    .line 352
    iget v15, v5, Lb4/g;->a:F

    .line 353
    .line 354
    sub-float v6, v15, v14

    .line 355
    .line 356
    iget v10, v5, Lb4/g;->b:F

    .line 357
    .line 358
    sub-float v4, v10, v14

    .line 359
    .line 360
    add-float/2addr v15, v14

    .line 361
    add-float/2addr v10, v14

    .line 362
    invoke-direct {v13, v6, v4, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 363
    .line 364
    .line 365
    const/16 v38, 0x0

    .line 366
    .line 367
    const/16 v39, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    const/16 v28, 0x0

    .line 388
    .line 389
    const/16 v29, 0x0

    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    const/16 v31, 0x0

    .line 394
    .line 395
    const/16 v32, 0x0

    .line 396
    .line 397
    const/16 v33, 0x0

    .line 398
    .line 399
    const/16 v34, 0x0

    .line 400
    .line 401
    const/16 v35, 0x0

    .line 402
    .line 403
    const/16 v36, 0x0

    .line 404
    .line 405
    const/16 v37, 0x0

    .line 406
    .line 407
    const v40, 0x3ffffd

    .line 408
    .line 409
    .line 410
    move-object/from16 v19, v13

    .line 411
    .line 412
    invoke-static/range {v17 .. v40}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v8, v12, v4}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_4e

    .line 421
    .line 422
    :goto_2
    iget-object v4, v9, Lo4/e1;->t:LG9/h;

    .line 423
    .line 424
    invoke-interface {v4}, LG9/h;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Li4/a;

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-string v5, "gesture"

    .line 434
    .line 435
    invoke-static {v0, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v4, Li4/a;->a:La4/g;

    .line 439
    .line 440
    iget-object v5, v5, La4/g;->q:Lrb/S;

    .line 441
    .line 442
    iget-object v5, v5, Lrb/S;->C:Lrb/h0;

    .line 443
    .line 444
    invoke-interface {v5}, Lrb/h0;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Ljava/util/List;

    .line 449
    .line 450
    instance-of v6, v0, Lb4/e;

    .line 451
    .line 452
    if-eqz v6, :cond_1a

    .line 453
    .line 454
    move-object v12, v0

    .line 455
    check-cast v12, Lb4/e;

    .line 456
    .line 457
    iget-object v12, v12, Lb4/e;->a:LS5/x;

    .line 458
    .line 459
    invoke-static {v12}, LC6/g4;->b(LS5/x;)Lb4/b;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    sget v14, LA6/w;->b:F

    .line 464
    .line 465
    iget v15, v13, Lb4/b;->a:F

    .line 466
    .line 467
    add-float/2addr v15, v14

    .line 468
    iget v11, v13, Lb4/b;->b:F

    .line 469
    .line 470
    add-float/2addr v11, v14

    .line 471
    iget v10, v13, Lb4/b;->c:F

    .line 472
    .line 473
    sub-float/2addr v10, v14

    .line 474
    iget v13, v13, Lb4/b;->d:F

    .line 475
    .line 476
    sub-float/2addr v13, v14

    .line 477
    new-instance v14, Lb4/b;

    .line 478
    .line 479
    invoke-direct {v14, v15, v11, v10, v13}, Lb4/b;-><init>(FFFF)V

    .line 480
    .line 481
    .line 482
    new-instance v10, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_9

    .line 496
    .line 497
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    move-object v13, v11

    .line 502
    check-cast v13, Lh4/b;

    .line 503
    .line 504
    iget-object v13, v13, Lh4/d;->c:Lb4/b;

    .line 505
    .line 506
    invoke-virtual {v13}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-virtual {v14}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    invoke-virtual {v13, v15}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_8

    .line 519
    .line 520
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_a

    .line 529
    .line 530
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v5, LG9/k;

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-direct {v5, v10, v4}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    const/4 v11, 0x0

    .line 547
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    if-eqz v13, :cond_c

    .line 552
    .line 553
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    check-cast v13, Lh4/b;

    .line 558
    .line 559
    if-eqz v11, :cond_b

    .line 560
    .line 561
    iget-object v13, v13, Lh4/d;->c:Lb4/b;

    .line 562
    .line 563
    invoke-virtual {v11, v13}, Lb4/b;->h(Lb4/b;)Lb4/b;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    goto :goto_4

    .line 568
    :cond_b
    iget-object v11, v13, Lh4/d;->c:Lb4/b;

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_c
    iget-object v5, v12, LS5/x;->D:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    const/4 v15, 0x0

    .line 580
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v19

    .line 584
    if-eqz v19, :cond_f

    .line 585
    .line 586
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v19

    .line 590
    move-object/from16 v7, v19

    .line 591
    .line 592
    check-cast v7, Lb4/g;

    .line 593
    .line 594
    if-eqz v11, :cond_d

    .line 595
    .line 596
    invoke-static {v7, v11}, LC6/h4;->a(Lb4/g;Lb4/b;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    move-object/from16 v19, v13

    .line 601
    .line 602
    const/4 v13, 0x1

    .line 603
    if-ne v7, v13, :cond_e

    .line 604
    .line 605
    add-int/lit8 v15, v15, 0x1

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_d
    move-object/from16 v19, v13

    .line 609
    .line 610
    :cond_e
    :goto_6
    move-object/from16 v13, v19

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    goto :goto_5

    .line 614
    :cond_f
    int-to-float v7, v15

    .line 615
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    int-to-float v5, v5

    .line 620
    div-float/2addr v7, v5

    .line 621
    if-eqz v11, :cond_10

    .line 622
    .line 623
    invoke-virtual {v11, v14}, Lb4/b;->g(Lb4/b;)F

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    goto :goto_7

    .line 628
    :cond_10
    const/4 v5, 0x0

    .line 629
    :goto_7
    iget v13, v4, Li4/a;->b:F

    .line 630
    .line 631
    cmpg-float v13, v5, v13

    .line 632
    .line 633
    if-gez v13, :cond_11

    .line 634
    .line 635
    iget v4, v4, Li4/a;->c:F

    .line 636
    .line 637
    cmpg-float v4, v7, v4

    .line 638
    .line 639
    if-gez v4, :cond_11

    .line 640
    .line 641
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    new-instance v5, LG9/k;

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    invoke-direct {v5, v7, v4}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_e

    .line 652
    .line 653
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eqz v10, :cond_12

    .line 667
    .line 668
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    check-cast v10, Lh4/b;

    .line 673
    .line 674
    iget-object v10, v10, Lh4/b;->d:Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v10, v4}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const/4 v10, 0x0

    .line 685
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    const/4 v14, -0x1

    .line 690
    if-eqz v13, :cond_14

    .line 691
    .line 692
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    check-cast v13, Lh4/c;

    .line 697
    .line 698
    iget-object v13, v13, Lh4/d;->c:Lb4/b;

    .line 699
    .line 700
    invoke-static {v12, v13}, LC6/g4;->a(LS5/x;Lb4/b;)Z

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    if-eqz v13, :cond_13

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_14
    move v10, v14

    .line 711
    :goto_a
    if-ne v10, v14, :cond_15

    .line 712
    .line 713
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    new-instance v5, LG9/k;

    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    invoke-direct {v5, v7, v4}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_e

    .line 724
    .line 725
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    :cond_16
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    if-eqz v13, :cond_17

    .line 738
    .line 739
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    check-cast v13, Lh4/c;

    .line 744
    .line 745
    iget-object v13, v13, Lh4/d;->c:Lb4/b;

    .line 746
    .line 747
    invoke-static {v12, v13}, LC6/g4;->a(LS5/x;Lb4/b;)Z

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    if-eqz v13, :cond_16

    .line 752
    .line 753
    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    goto :goto_b

    .line 758
    :cond_17
    move v7, v14

    .line 759
    :goto_b
    if-ne v7, v14, :cond_18

    .line 760
    .line 761
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    new-instance v5, LG9/k;

    .line 766
    .line 767
    const/4 v7, 0x0

    .line 768
    invoke-direct {v5, v7, v4}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_e

    .line 772
    .line 773
    :cond_18
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    check-cast v12, Lh4/c;

    .line 778
    .line 779
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    check-cast v13, Lh4/c;

    .line 784
    .line 785
    invoke-virtual {v4, v10, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v21

    .line 789
    new-instance v4, LF3/i;

    .line 790
    .line 791
    const/16 v7, 0x1c

    .line 792
    .line 793
    invoke-direct {v4, v7}, LF3/i;-><init>(I)V

    .line 794
    .line 795
    .line 796
    const/16 v24, 0x0

    .line 797
    .line 798
    const/16 v26, 0x1e

    .line 799
    .line 800
    const-string v22, " "

    .line 801
    .line 802
    const/16 v23, 0x0

    .line 803
    .line 804
    move-object/from16 v25, v4

    .line 805
    .line 806
    invoke-static/range {v21 .. v26}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    new-instance v7, Lh4/e;

    .line 811
    .line 812
    iget-object v10, v12, Lh4/d;->c:Lb4/b;

    .line 813
    .line 814
    iget-object v12, v10, Lb4/b;->e:Lb4/a;

    .line 815
    .line 816
    iget-object v12, v12, Lb4/a;->c:Lb4/g;

    .line 817
    .line 818
    iget-object v13, v13, Lh4/d;->c:Lb4/b;

    .line 819
    .line 820
    iget-object v14, v13, Lb4/b;->e:Lb4/a;

    .line 821
    .line 822
    iget-object v14, v14, Lb4/a;->d:Lb4/g;

    .line 823
    .line 824
    if-nez v11, :cond_19

    .line 825
    .line 826
    invoke-virtual {v10, v13}, Lb4/b;->h(Lb4/b;)Lb4/b;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    :cond_19
    invoke-direct {v7, v4, v12, v14, v11}, Lh4/e;-><init>(Ljava/lang/String;Lb4/g;Lb4/g;Lb4/b;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    new-instance v5, LG9/k;

    .line 838
    .line 839
    invoke-direct {v5, v7, v4}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_e

    .line 843
    .line 844
    :cond_1a
    instance-of v4, v0, Lb4/f;

    .line 845
    .line 846
    if-eqz v4, :cond_4d

    .line 847
    .line 848
    move-object v4, v0

    .line 849
    check-cast v4, Lb4/f;

    .line 850
    .line 851
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    iget-object v10, v4, Lb4/f;->a:Lb4/g;

    .line 860
    .line 861
    if-eqz v7, :cond_1c

    .line 862
    .line 863
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    move-object v11, v7

    .line 868
    check-cast v11, Lh4/b;

    .line 869
    .line 870
    iget-object v11, v11, Lh4/d;->c:Lb4/b;

    .line 871
    .line 872
    invoke-static {v10, v11}, LC6/h4;->a(Lb4/g;Lb4/b;)Z

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    if-eqz v11, :cond_1b

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :cond_1c
    const/4 v7, 0x0

    .line 880
    :goto_c
    check-cast v7, Lh4/b;

    .line 881
    .line 882
    if-eqz v7, :cond_20

    .line 883
    .line 884
    iget-object v4, v7, Lh4/b;->d:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-eqz v5, :cond_1e

    .line 895
    .line 896
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    move-object v7, v5

    .line 901
    check-cast v7, Lh4/c;

    .line 902
    .line 903
    iget-object v7, v7, Lh4/d;->c:Lb4/b;

    .line 904
    .line 905
    invoke-static {v10, v7}, LC6/h4;->a(Lb4/g;Lb4/b;)Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_1d

    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_1e
    const/4 v5, 0x0

    .line 913
    :goto_d
    check-cast v5, Lh4/c;

    .line 914
    .line 915
    if-eqz v5, :cond_1f

    .line 916
    .line 917
    new-instance v4, Lh4/e;

    .line 918
    .line 919
    iget-object v7, v5, Lh4/d;->c:Lb4/b;

    .line 920
    .line 921
    iget-object v10, v7, Lb4/b;->e:Lb4/a;

    .line 922
    .line 923
    iget-object v11, v10, Lb4/a;->c:Lb4/g;

    .line 924
    .line 925
    iget-object v5, v5, Lh4/d;->a:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v10, v10, Lb4/a;->d:Lb4/g;

    .line 928
    .line 929
    invoke-direct {v4, v5, v11, v10, v7}, Lh4/e;-><init>(Ljava/lang/String;Lb4/g;Lb4/g;Lb4/b;)V

    .line 930
    .line 931
    .line 932
    const/high16 v5, 0x3f800000    # 1.0f

    .line 933
    .line 934
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    new-instance v5, LG9/k;

    .line 939
    .line 940
    invoke-direct {v5, v4, v7}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_e

    .line 944
    :cond_1f
    const/4 v4, 0x0

    .line 945
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    new-instance v7, LG9/k;

    .line 950
    .line 951
    const/4 v10, 0x0

    .line 952
    invoke-direct {v7, v10, v5}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    move-object v5, v7

    .line 956
    goto :goto_e

    .line 957
    :cond_20
    const/4 v4, 0x0

    .line 958
    const/4 v10, 0x0

    .line 959
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    new-instance v4, LG9/k;

    .line 964
    .line 965
    invoke-direct {v4, v10, v5}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    move-object v5, v4

    .line 969
    :goto_e
    iget-object v4, v5, LG9/k;->C:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v4, Lh4/e;

    .line 972
    .line 973
    iget-object v5, v5, LG9/k;->D:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v5, Ljava/lang/Number;

    .line 976
    .line 977
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    iget-object v7, v9, Lo4/e1;->u:LG9/h;

    .line 982
    .line 983
    invoke-interface {v7}, LG9/h;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    check-cast v7, Lf4/a;

    .line 988
    .line 989
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    iget-object v10, v7, Lf4/a;->a:La4/g;

    .line 993
    .line 994
    iget-object v10, v10, La4/g;->t:Lrb/S;

    .line 995
    .line 996
    iget-object v10, v10, Lrb/S;->C:Lrb/h0;

    .line 997
    .line 998
    invoke-interface {v10}, Lrb/h0;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v10

    .line 1002
    check-cast v10, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    if-eqz v6, :cond_25

    .line 1008
    .line 1009
    move-object v11, v0

    .line 1010
    check-cast v11, Lb4/e;

    .line 1011
    .line 1012
    iget-object v11, v11, Lb4/e;->a:LS5/x;

    .line 1013
    .line 1014
    invoke-static {v11}, LC6/g4;->b(LS5/x;)Lb4/b;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    sget v12, LA6/w;->b:F

    .line 1019
    .line 1020
    iget v13, v11, Lb4/b;->a:F

    .line 1021
    .line 1022
    add-float/2addr v13, v12

    .line 1023
    iget v14, v11, Lb4/b;->b:F

    .line 1024
    .line 1025
    add-float/2addr v14, v12

    .line 1026
    iget v15, v11, Lb4/b;->c:F

    .line 1027
    .line 1028
    sub-float/2addr v15, v12

    .line 1029
    iget v11, v11, Lb4/b;->d:F

    .line 1030
    .line 1031
    sub-float/2addr v11, v12

    .line 1032
    new-instance v12, Lb4/b;

    .line 1033
    .line 1034
    invoke-direct {v12, v13, v14, v15, v11}, Lb4/b;-><init>(FFFF)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v10

    .line 1041
    const/4 v11, 0x0

    .line 1042
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v13

    .line 1046
    if-eqz v13, :cond_24

    .line 1047
    .line 1048
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    move-object v14, v13

    .line 1053
    check-cast v14, LI8/j;

    .line 1054
    .line 1055
    iget-object v14, v14, LI8/j;->b:Landroid/graphics/Rect;

    .line 1056
    .line 1057
    if-eqz v14, :cond_21

    .line 1058
    .line 1059
    new-instance v11, Lb4/b;

    .line 1060
    .line 1061
    new-instance v15, Landroid/graphics/RectF;

    .line 1062
    .line 1063
    invoke-direct {v15, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v11, v15}, Lb4/b;-><init>(Landroid/graphics/RectF;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v11, v12}, Lb4/b;->g(Lb4/b;)F

    .line 1070
    .line 1071
    .line 1072
    move-result v14

    .line 1073
    invoke-virtual {v11}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    invoke-virtual {v12}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v15

    .line 1081
    invoke-virtual {v11, v15}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    if-eqz v11, :cond_22

    .line 1086
    .line 1087
    iget v11, v7, Lf4/a;->b:F

    .line 1088
    .line 1089
    cmpl-float v11, v14, v11

    .line 1090
    .line 1091
    if-lez v11, :cond_22

    .line 1092
    .line 1093
    const/4 v11, 0x1

    .line 1094
    goto :goto_10

    .line 1095
    :cond_21
    move v14, v11

    .line 1096
    :cond_22
    const/4 v11, 0x0

    .line 1097
    :goto_10
    if-eqz v11, :cond_23

    .line 1098
    .line 1099
    move-object v10, v13

    .line 1100
    move v11, v14

    .line 1101
    goto :goto_11

    .line 1102
    :cond_23
    move v11, v14

    .line 1103
    goto :goto_f

    .line 1104
    :cond_24
    const/4 v10, 0x0

    .line 1105
    :goto_11
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    new-instance v11, LG9/k;

    .line 1110
    .line 1111
    invoke-direct {v11, v10, v7}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_14

    .line 1115
    :cond_25
    instance-of v7, v0, Lb4/f;

    .line 1116
    .line 1117
    if-eqz v7, :cond_4c

    .line 1118
    .line 1119
    move-object v7, v0

    .line 1120
    check-cast v7, Lb4/f;

    .line 1121
    .line 1122
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    if-eqz v11, :cond_28

    .line 1131
    .line 1132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v11

    .line 1136
    move-object v12, v11

    .line 1137
    check-cast v12, LI8/j;

    .line 1138
    .line 1139
    iget-object v12, v12, LI8/j;->b:Landroid/graphics/Rect;

    .line 1140
    .line 1141
    if-eqz v12, :cond_27

    .line 1142
    .line 1143
    new-instance v13, Lb4/b;

    .line 1144
    .line 1145
    new-instance v14, Landroid/graphics/RectF;

    .line 1146
    .line 1147
    invoke-direct {v14, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v13, v14}, Lb4/b;-><init>(Landroid/graphics/RectF;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v12, v7, Lb4/f;->a:Lb4/g;

    .line 1154
    .line 1155
    invoke-static {v12, v13}, LC6/h4;->a(Lb4/g;Lb4/b;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v12

    .line 1159
    goto :goto_12

    .line 1160
    :cond_27
    const/4 v12, 0x0

    .line 1161
    :goto_12
    if-eqz v12, :cond_26

    .line 1162
    .line 1163
    move-object v10, v11

    .line 1164
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :cond_28
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1168
    .line 1169
    const/4 v10, 0x0

    .line 1170
    :goto_13
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    new-instance v11, LG9/k;

    .line 1175
    .line 1176
    invoke-direct {v11, v10, v7}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    :goto_14
    iget-object v7, v11, LG9/k;->C:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v7, LI8/j;

    .line 1182
    .line 1183
    iget-object v10, v11, LG9/k;->D:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v10, Ljava/lang/Number;

    .line 1186
    .line 1187
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1188
    .line 1189
    .line 1190
    move-result v10

    .line 1191
    if-eqz v4, :cond_2a

    .line 1192
    .line 1193
    cmpl-float v11, v5, v10

    .line 1194
    .line 1195
    if-ltz v11, :cond_2a

    .line 1196
    .line 1197
    :cond_29
    invoke-virtual {v8}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    move-object/from16 v42, v0

    .line 1202
    .line 1203
    check-cast v42, Lo4/A;

    .line 1204
    .line 1205
    sget-object v46, Ln4/r;->E:Ln4/r;

    .line 1206
    .line 1207
    sget-object v54, Ln4/h;->E:Ln4/h;

    .line 1208
    .line 1209
    const/16 v63, 0x0

    .line 1210
    .line 1211
    const/16 v64, 0x0

    .line 1212
    .line 1213
    const/16 v43, 0x0

    .line 1214
    .line 1215
    const/16 v44, 0x0

    .line 1216
    .line 1217
    const/16 v45, 0x0

    .line 1218
    .line 1219
    const/16 v47, 0x0

    .line 1220
    .line 1221
    const/16 v48, 0x0

    .line 1222
    .line 1223
    const/16 v50, 0x0

    .line 1224
    .line 1225
    const/16 v51, 0x0

    .line 1226
    .line 1227
    const/16 v52, 0x0

    .line 1228
    .line 1229
    const/16 v53, 0x0

    .line 1230
    .line 1231
    const/16 v55, 0x0

    .line 1232
    .line 1233
    const/16 v56, 0x0

    .line 1234
    .line 1235
    const/16 v57, 0x0

    .line 1236
    .line 1237
    const/16 v58, 0x0

    .line 1238
    .line 1239
    const/16 v59, 0x0

    .line 1240
    .line 1241
    const/16 v60, 0x0

    .line 1242
    .line 1243
    const/16 v61, 0x0

    .line 1244
    .line 1245
    const/16 v62, 0x0

    .line 1246
    .line 1247
    const v65, 0x3ff7b7

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v49, v4

    .line 1251
    .line 1252
    invoke-static/range {v42 .. v65}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-virtual {v8, v0, v2}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_29

    .line 1261
    .line 1262
    return-object v3

    .line 1263
    :cond_2a
    if-eqz v7, :cond_30

    .line 1264
    .line 1265
    cmpl-float v4, v10, v5

    .line 1266
    .line 1267
    if-lez v4, :cond_30

    .line 1268
    .line 1269
    move-object v6, v7

    .line 1270
    move-object v10, v8

    .line 1271
    :cond_2b
    invoke-virtual {v10}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v8

    .line 1275
    move-object v0, v8

    .line 1276
    check-cast v0, Lo4/A;

    .line 1277
    .line 1278
    iget-object v4, v6, LI8/j;->b:Landroid/graphics/Rect;

    .line 1279
    .line 1280
    if-eqz v4, :cond_2c

    .line 1281
    .line 1282
    new-instance v5, Landroid/graphics/RectF;

    .line 1283
    .line 1284
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v4, Lb4/b;

    .line 1288
    .line 1289
    invoke-direct {v4, v5}, Lb4/b;-><init>(Landroid/graphics/RectF;)V

    .line 1290
    .line 1291
    .line 1292
    move-object v7, v4

    .line 1293
    goto :goto_15

    .line 1294
    :cond_2c
    const/4 v7, 0x0

    .line 1295
    :goto_15
    sget-object v5, Ln4/r;->D:Ln4/r;

    .line 1296
    .line 1297
    if-eqz v7, :cond_2f

    .line 1298
    .line 1299
    sget-object v4, Lz3/i;->a:Lz3/i;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    sget-object v4, Lz3/i;->e:Ljava/lang/String;

    .line 1305
    .line 1306
    iput-object v6, v1, Lo4/Q;->C:Ljava/lang/Object;

    .line 1307
    .line 1308
    iput-object v10, v1, Lo4/Q;->D:Ljava/lang/Object;

    .line 1309
    .line 1310
    iput-object v9, v1, Lo4/Q;->E:Ljava/lang/Object;

    .line 1311
    .line 1312
    iput-object v8, v1, Lo4/Q;->F:Ljava/lang/Object;

    .line 1313
    .line 1314
    iput-object v7, v1, Lo4/Q;->G:Ljava/lang/Object;

    .line 1315
    .line 1316
    iput-object v6, v1, Lo4/Q;->H:Ljava/lang/Object;

    .line 1317
    .line 1318
    iput-object v5, v1, Lo4/Q;->I:Ljava/lang/Object;

    .line 1319
    .line 1320
    iput-object v0, v1, Lo4/Q;->J:Lo4/A;

    .line 1321
    .line 1322
    const/4 v12, 0x1

    .line 1323
    iput v12, v1, Lo4/Q;->P:I

    .line 1324
    .line 1325
    invoke-virtual {v9, v7, v4, v1}, Lo4/e1;->A(Lb4/b;Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    if-ne v4, v2, :cond_2d

    .line 1330
    .line 1331
    return-object v2

    .line 1332
    :cond_2d
    move-object v11, v6

    .line 1333
    :goto_16
    check-cast v4, Ljava/io/File;

    .line 1334
    .line 1335
    if-eqz v4, :cond_2e

    .line 1336
    .line 1337
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    goto :goto_17

    .line 1342
    :cond_2e
    const/4 v4, 0x0

    .line 1343
    :goto_17
    move-object/from16 v17, v0

    .line 1344
    .line 1345
    move-object/from16 v26, v4

    .line 1346
    .line 1347
    move-object/from16 v21, v5

    .line 1348
    .line 1349
    move-object/from16 v25, v6

    .line 1350
    .line 1351
    move-object/from16 v27, v7

    .line 1352
    .line 1353
    move-object v6, v11

    .line 1354
    goto :goto_18

    .line 1355
    :cond_2f
    const/4 v12, 0x1

    .line 1356
    move-object/from16 v17, v0

    .line 1357
    .line 1358
    move-object/from16 v21, v5

    .line 1359
    .line 1360
    move-object/from16 v25, v6

    .line 1361
    .line 1362
    move-object/from16 v27, v7

    .line 1363
    .line 1364
    const/16 v26, 0x0

    .line 1365
    .line 1366
    :goto_18
    sget-object v29, Ln4/h;->E:Ln4/h;

    .line 1367
    .line 1368
    const/16 v38, 0x0

    .line 1369
    .line 1370
    const/16 v39, 0x0

    .line 1371
    .line 1372
    const/16 v18, 0x0

    .line 1373
    .line 1374
    const/16 v19, 0x0

    .line 1375
    .line 1376
    const/16 v20, 0x0

    .line 1377
    .line 1378
    const/16 v22, 0x0

    .line 1379
    .line 1380
    const/16 v23, 0x0

    .line 1381
    .line 1382
    const/16 v24, 0x0

    .line 1383
    .line 1384
    const/16 v28, 0x0

    .line 1385
    .line 1386
    const/16 v30, 0x0

    .line 1387
    .line 1388
    const/16 v31, 0x0

    .line 1389
    .line 1390
    const/16 v32, 0x0

    .line 1391
    .line 1392
    const/16 v33, 0x0

    .line 1393
    .line 1394
    const/16 v34, 0x0

    .line 1395
    .line 1396
    const/16 v35, 0x0

    .line 1397
    .line 1398
    const/16 v36, 0x0

    .line 1399
    .line 1400
    const/16 v37, 0x0

    .line 1401
    .line 1402
    const v40, 0x3ff477

    .line 1403
    .line 1404
    .line 1405
    invoke-static/range {v17 .. v40}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v10, Lrb/j0;

    .line 1410
    .line 1411
    invoke-virtual {v10, v8, v0}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_2b

    .line 1416
    .line 1417
    return-object v3

    .line 1418
    :cond_30
    iget-object v4, v9, Lo4/e1;->s:LG9/h;

    .line 1419
    .line 1420
    invoke-interface {v4}, LG9/h;->getValue()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    check-cast v4, Ld4/a;

    .line 1425
    .line 1426
    iget-object v5, v9, Lo4/e1;->p0:Ljava/util/List;

    .line 1427
    .line 1428
    iget-object v7, v9, Lo4/e1;->i0:LA4/i;

    .line 1429
    .line 1430
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    const-string v8, "objects"

    .line 1434
    .line 1435
    invoke-static {v5, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    const-string v8, "displayDimensions"

    .line 1439
    .line 1440
    invoke-static {v7, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    if-eqz v6, :cond_39

    .line 1444
    .line 1445
    check-cast v0, Lb4/e;

    .line 1446
    .line 1447
    iget-object v0, v0, Lb4/e;->a:LS5/x;

    .line 1448
    .line 1449
    invoke-static {v0}, LC6/g4;->b(LS5/x;)Lb4/b;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    sget v6, LA6/w;->b:F

    .line 1454
    .line 1455
    iget v8, v0, Lb4/b;->a:F

    .line 1456
    .line 1457
    add-float/2addr v8, v6

    .line 1458
    iget v10, v0, Lb4/b;->b:F

    .line 1459
    .line 1460
    add-float/2addr v10, v6

    .line 1461
    iget v11, v0, Lb4/b;->c:F

    .line 1462
    .line 1463
    sub-float/2addr v11, v6

    .line 1464
    iget v0, v0, Lb4/b;->d:F

    .line 1465
    .line 1466
    sub-float/2addr v0, v6

    .line 1467
    new-instance v6, Lb4/b;

    .line 1468
    .line 1469
    invoke-direct {v6, v8, v10, v11, v0}, Lb4/b;-><init>(FFFF)V

    .line 1470
    .line 1471
    .line 1472
    sget v0, LA6/w;->e:F

    .line 1473
    .line 1474
    invoke-virtual {v6}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v8

    .line 1478
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 1479
    .line 1480
    .line 1481
    move-result v8

    .line 1482
    invoke-static {v8, v0}, LC6/P3;->a(FF)F

    .line 1483
    .line 1484
    .line 1485
    move-result v8

    .line 1486
    const/high16 v10, 0x40000000    # 2.0f

    .line 1487
    .line 1488
    div-float/2addr v8, v10

    .line 1489
    invoke-virtual {v6}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v11

    .line 1493
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 1494
    .line 1495
    .line 1496
    move-result v11

    .line 1497
    invoke-static {v11, v0}, LC6/P3;->a(FF)F

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    div-float/2addr v0, v10

    .line 1502
    invoke-virtual {v6}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v10

    .line 1506
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 1507
    .line 1508
    .line 1509
    move-result v10

    .line 1510
    invoke-virtual {v6}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v11

    .line 1514
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1515
    .line 1516
    .line 1517
    move-result v11

    .line 1518
    new-instance v12, Landroid/graphics/RectF;

    .line 1519
    .line 1520
    sub-float v13, v10, v8

    .line 1521
    .line 1522
    sub-float v14, v11, v0

    .line 1523
    .line 1524
    add-float/2addr v10, v8

    .line 1525
    add-float/2addr v11, v0

    .line 1526
    invoke-direct {v12, v13, v14, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v0, Lb4/b;

    .line 1530
    .line 1531
    invoke-direct {v0, v12}, Lb4/b;-><init>(Landroid/graphics/RectF;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v0, v7}, LC6/e4;->b(Lb4/b;LA4/i;)Lb4/b;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v8

    .line 1538
    new-instance v0, Ljava/util/ArrayList;

    .line 1539
    .line 1540
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    :cond_31
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v10

    .line 1551
    if-eqz v10, :cond_32

    .line 1552
    .line 1553
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    move-object v11, v10

    .line 1558
    check-cast v11, Lc4/a;

    .line 1559
    .line 1560
    iget-object v11, v11, Lc4/a;->a:Lb4/b;

    .line 1561
    .line 1562
    invoke-virtual {v11, v6}, Lb4/b;->g(Lb4/b;)F

    .line 1563
    .line 1564
    .line 1565
    move-result v11

    .line 1566
    iget v12, v4, Ld4/a;->a:F

    .line 1567
    .line 1568
    cmpl-float v11, v11, v12

    .line 1569
    .line 1570
    if-lez v11, :cond_31

    .line 1571
    .line 1572
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    goto :goto_19

    .line 1576
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_33

    .line 1585
    .line 1586
    const/4 v10, 0x0

    .line 1587
    goto :goto_1c

    .line 1588
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v10

    .line 1592
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    if-nez v0, :cond_34

    .line 1597
    .line 1598
    goto :goto_1c

    .line 1599
    :cond_34
    move-object v0, v10

    .line 1600
    check-cast v0, Lc4/a;

    .line 1601
    .line 1602
    :try_start_0
    iget-object v0, v0, Lc4/a;->a:Lb4/b;

    .line 1603
    .line 1604
    invoke-virtual {v0, v6}, Lb4/b;->g(Lb4/b;)F

    .line 1605
    .line 1606
    .line 1607
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1608
    goto :goto_1a

    .line 1609
    :catch_0
    move-exception v0

    .line 1610
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1611
    .line 1612
    .line 1613
    const/4 v0, 0x0

    .line 1614
    :goto_1a
    move v5, v0

    .line 1615
    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v11

    .line 1619
    move-object v0, v11

    .line 1620
    check-cast v0, Lc4/a;

    .line 1621
    .line 1622
    :try_start_1
    iget-object v0, v0, Lc4/a;->a:Lb4/b;

    .line 1623
    .line 1624
    invoke-virtual {v0, v6}, Lb4/b;->g(Lb4/b;)F

    .line 1625
    .line 1626
    .line 1627
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1628
    goto :goto_1b

    .line 1629
    :catch_1
    move-exception v0

    .line 1630
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1631
    .line 1632
    .line 1633
    const/4 v0, 0x0

    .line 1634
    :goto_1b
    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1635
    .line 1636
    .line 1637
    move-result v12

    .line 1638
    if-gez v12, :cond_36

    .line 1639
    .line 1640
    move v5, v0

    .line 1641
    move-object v10, v11

    .line 1642
    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-nez v0, :cond_35

    .line 1647
    .line 1648
    :goto_1c
    check-cast v10, Lc4/a;

    .line 1649
    .line 1650
    if-eqz v10, :cond_38

    .line 1651
    .line 1652
    iget-object v10, v10, Lc4/a;->a:Lb4/b;

    .line 1653
    .line 1654
    if-eqz v10, :cond_38

    .line 1655
    .line 1656
    invoke-virtual {v10}, Lb4/b;->f()F

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    sget v4, LA6/w;->e:F

    .line 1661
    .line 1662
    cmpl-float v0, v0, v4

    .line 1663
    .line 1664
    if-lez v0, :cond_37

    .line 1665
    .line 1666
    invoke-virtual {v10}, Lb4/b;->d()F

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    sget v4, LA6/w;->e:F

    .line 1671
    .line 1672
    cmpl-float v0, v0, v4

    .line 1673
    .line 1674
    if-lez v0, :cond_37

    .line 1675
    .line 1676
    goto :goto_1d

    .line 1677
    :cond_37
    const/4 v10, 0x0

    .line 1678
    :goto_1d
    if-eqz v10, :cond_38

    .line 1679
    .line 1680
    move-object v8, v10

    .line 1681
    :cond_38
    invoke-static {v8, v7}, LC6/e4;->b(Lb4/b;LA4/i;)Lb4/b;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    :goto_1e
    move-object v4, v0

    .line 1686
    goto/16 :goto_23

    .line 1687
    .line 1688
    :cond_39
    instance-of v4, v0, Lb4/f;

    .line 1689
    .line 1690
    if-eqz v4, :cond_4b

    .line 1691
    .line 1692
    check-cast v0, Lb4/f;

    .line 1693
    .line 1694
    sget v4, LA6/w;->e:F

    .line 1695
    .line 1696
    const/high16 v6, 0x40000000    # 2.0f

    .line 1697
    .line 1698
    div-float/2addr v4, v6

    .line 1699
    new-instance v6, Landroid/graphics/RectF;

    .line 1700
    .line 1701
    iget-object v0, v0, Lb4/f;->a:Lb4/g;

    .line 1702
    .line 1703
    iget v8, v0, Lb4/g;->a:F

    .line 1704
    .line 1705
    sub-float v10, v8, v4

    .line 1706
    .line 1707
    iget v11, v0, Lb4/g;->b:F

    .line 1708
    .line 1709
    sub-float v12, v11, v4

    .line 1710
    .line 1711
    add-float/2addr v8, v4

    .line 1712
    add-float/2addr v4, v11

    .line 1713
    invoke-direct {v6, v10, v12, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v4, Lb4/b;

    .line 1717
    .line 1718
    invoke-direct {v4, v6}, Lb4/b;-><init>(Landroid/graphics/RectF;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v4, v7}, LC6/e4;->b(Lb4/b;LA4/i;)Lb4/b;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    new-instance v6, Ljava/util/ArrayList;

    .line 1726
    .line 1727
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    :cond_3a
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v8

    .line 1738
    if-eqz v8, :cond_3b

    .line 1739
    .line 1740
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v8

    .line 1744
    move-object v10, v8

    .line 1745
    check-cast v10, Lc4/a;

    .line 1746
    .line 1747
    iget-object v10, v10, Lc4/a;->a:Lb4/b;

    .line 1748
    .line 1749
    invoke-virtual {v10}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v12

    .line 1753
    iget v13, v0, Lb4/g;->a:F

    .line 1754
    .line 1755
    invoke-virtual {v12, v13, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v12

    .line 1759
    if-eqz v12, :cond_3a

    .line 1760
    .line 1761
    invoke-virtual {v4, v10}, Lb4/b;->g(Lb4/b;)F

    .line 1762
    .line 1763
    .line 1764
    move-result v10

    .line 1765
    const v12, 0x3e4ccccd    # 0.2f

    .line 1766
    .line 1767
    .line 1768
    cmpl-float v10, v10, v12

    .line 1769
    .line 1770
    if-lez v10, :cond_3a

    .line 1771
    .line 1772
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    goto :goto_1f

    .line 1776
    :cond_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    if-nez v5, :cond_3c

    .line 1785
    .line 1786
    const/4 v10, 0x0

    .line 1787
    goto :goto_21

    .line 1788
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v10

    .line 1792
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    if-nez v5, :cond_3d

    .line 1797
    .line 1798
    goto :goto_21

    .line 1799
    :cond_3d
    move-object v5, v10

    .line 1800
    check-cast v5, Lc4/a;

    .line 1801
    .line 1802
    iget-object v5, v5, Lc4/a;->a:Lb4/b;

    .line 1803
    .line 1804
    iget-object v5, v5, Lb4/b;->f:LGc/w;

    .line 1805
    .line 1806
    invoke-virtual {v5}, LGc/w;->n()D

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v5

    .line 1810
    double-to-float v5, v5

    .line 1811
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    move-object v8, v6

    .line 1816
    check-cast v8, Lc4/a;

    .line 1817
    .line 1818
    iget-object v8, v8, Lc4/a;->a:Lb4/b;

    .line 1819
    .line 1820
    iget-object v8, v8, Lb4/b;->f:LGc/w;

    .line 1821
    .line 1822
    invoke-virtual {v8}, LGc/w;->n()D

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v11

    .line 1826
    double-to-float v8, v11

    .line 1827
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1828
    .line 1829
    .line 1830
    move-result v11

    .line 1831
    if-gez v11, :cond_3e

    .line 1832
    .line 1833
    move-object v10, v6

    .line 1834
    move v5, v8

    .line 1835
    :cond_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v6

    .line 1839
    if-nez v6, :cond_4a

    .line 1840
    .line 1841
    :goto_21
    check-cast v10, Lc4/a;

    .line 1842
    .line 1843
    if-eqz v10, :cond_40

    .line 1844
    .line 1845
    iget-object v10, v10, Lc4/a;->a:Lb4/b;

    .line 1846
    .line 1847
    if-eqz v10, :cond_40

    .line 1848
    .line 1849
    invoke-virtual {v10}, Lb4/b;->f()F

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    sget v5, LA6/w;->e:F

    .line 1854
    .line 1855
    cmpl-float v0, v0, v5

    .line 1856
    .line 1857
    if-lez v0, :cond_3f

    .line 1858
    .line 1859
    invoke-virtual {v10}, Lb4/b;->d()F

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    sget v5, LA6/w;->e:F

    .line 1864
    .line 1865
    cmpl-float v0, v0, v5

    .line 1866
    .line 1867
    if-lez v0, :cond_3f

    .line 1868
    .line 1869
    goto :goto_22

    .line 1870
    :cond_3f
    const/4 v10, 0x0

    .line 1871
    :goto_22
    if-eqz v10, :cond_40

    .line 1872
    .line 1873
    move-object v4, v10

    .line 1874
    :cond_40
    invoke-static {v4, v7}, LC6/e4;->b(Lb4/b;LA4/i;)Lb4/b;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    goto/16 :goto_1e

    .line 1879
    .line 1880
    :goto_23
    iput-object v4, v1, Lo4/Q;->C:Ljava/lang/Object;

    .line 1881
    .line 1882
    iput-object v9, v1, Lo4/Q;->D:Ljava/lang/Object;

    .line 1883
    .line 1884
    const/4 v13, 0x2

    .line 1885
    iput v13, v1, Lo4/Q;->P:I

    .line 1886
    .line 1887
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 1888
    .line 1889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    sget-object v0, Lz3/i;->d:Ljava/lang/String;

    .line 1893
    .line 1894
    invoke-virtual {v9, v4, v0, v1}, Lo4/e1;->A(Lb4/b;Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    if-ne v0, v2, :cond_41

    .line 1899
    .line 1900
    return-object v2

    .line 1901
    :cond_41
    move-object v5, v4

    .line 1902
    move-object v4, v9

    .line 1903
    :goto_24
    check-cast v0, Ljava/io/File;

    .line 1904
    .line 1905
    iput-object v0, v4, Lo4/e1;->o0:Ljava/io/File;

    .line 1906
    .line 1907
    invoke-virtual {v5}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v5}, Lb4/b;->e()Landroid/graphics/RectF;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v9, Lo4/e1;->v:LG9/h;

    .line 1925
    .line 1926
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    check-cast v0, Li4/b;

    .line 1931
    .line 1932
    invoke-virtual {v0, v5}, Li4/b;->a(Lb4/b;)LG9/k;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    iget-object v4, v0, LG9/k;->C:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v4, Lh4/e;

    .line 1939
    .line 1940
    iget-object v0, v0, LG9/k;->D:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, Ljava/lang/Number;

    .line 1943
    .line 1944
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    invoke-virtual {v9}, Lo4/e1;->w()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v6

    .line 1952
    if-eqz v6, :cond_42

    .line 1953
    .line 1954
    iget-object v6, v9, Lo4/e1;->w:LG9/h;

    .line 1955
    .line 1956
    invoke-interface {v6}, LG9/h;->getValue()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    check-cast v6, Lf4/b;

    .line 1961
    .line 1962
    invoke-virtual {v6, v5}, Lf4/b;->a(Lb4/b;)LG9/k;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v6

    .line 1966
    const/4 v15, 0x0

    .line 1967
    goto :goto_25

    .line 1968
    :cond_42
    new-instance v6, Ljava/lang/Float;

    .line 1969
    .line 1970
    const/4 v14, 0x0

    .line 1971
    invoke-direct {v6, v14}, Ljava/lang/Float;-><init>(F)V

    .line 1972
    .line 1973
    .line 1974
    new-instance v7, LG9/k;

    .line 1975
    .line 1976
    const/4 v15, 0x0

    .line 1977
    invoke-direct {v7, v15, v6}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1978
    .line 1979
    .line 1980
    move-object v6, v7

    .line 1981
    :goto_25
    iget-object v7, v6, LG9/k;->C:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v7, LI8/j;

    .line 1984
    .line 1985
    iget-object v6, v6, LG9/k;->D:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v6, Ljava/lang/Number;

    .line 1988
    .line 1989
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1990
    .line 1991
    .line 1992
    move-result v6

    .line 1993
    if-eqz v7, :cond_43

    .line 1994
    .line 1995
    iget-object v8, v7, LI8/j;->b:Landroid/graphics/Rect;

    .line 1996
    .line 1997
    if-eqz v8, :cond_43

    .line 1998
    .line 1999
    new-instance v10, Landroid/graphics/RectF;

    .line 2000
    .line 2001
    invoke-direct {v10, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v8, Lb4/b;

    .line 2005
    .line 2006
    invoke-direct {v8, v10}, Lb4/b;-><init>(Landroid/graphics/RectF;)V

    .line 2007
    .line 2008
    .line 2009
    move-object v10, v8

    .line 2010
    goto :goto_26

    .line 2011
    :cond_43
    move-object v10, v15

    .line 2012
    :goto_26
    iget-object v8, v9, Lo4/e1;->c:Lrb/j0;

    .line 2013
    .line 2014
    move-object v13, v8

    .line 2015
    move-object v14, v10

    .line 2016
    move-object v8, v5

    .line 2017
    move-object v5, v4

    .line 2018
    move v4, v0

    .line 2019
    move v0, v6

    .line 2020
    :goto_27
    invoke-virtual {v13}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v11

    .line 2024
    move-object v10, v11

    .line 2025
    check-cast v10, Lo4/A;

    .line 2026
    .line 2027
    sget-object v6, Ln4/r;->C:Ln4/r;

    .line 2028
    .line 2029
    if-eqz v5, :cond_44

    .line 2030
    .line 2031
    cmpl-float v12, v4, v0

    .line 2032
    .line 2033
    if-ltz v12, :cond_44

    .line 2034
    .line 2035
    sget-object v12, Ln4/r;->E:Ln4/r;

    .line 2036
    .line 2037
    goto :goto_28

    .line 2038
    :cond_44
    if-eqz v7, :cond_45

    .line 2039
    .line 2040
    cmpl-float v12, v0, v4

    .line 2041
    .line 2042
    if-lez v12, :cond_45

    .line 2043
    .line 2044
    sget-object v12, Ln4/r;->D:Ln4/r;

    .line 2045
    .line 2046
    goto :goto_28

    .line 2047
    :cond_45
    sget-object v12, Ln4/r;->F:Ln4/r;

    .line 2048
    .line 2049
    :goto_28
    sget-object v15, Ln4/h;->E:Ln4/h;

    .line 2050
    .line 2051
    if-eqz v14, :cond_48

    .line 2052
    .line 2053
    sget-object v17, Lz3/i;->a:Lz3/i;

    .line 2054
    .line 2055
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    move-object/from16 v17, v3

    .line 2059
    .line 2060
    sget-object v3, Lz3/i;->e:Ljava/lang/String;

    .line 2061
    .line 2062
    iput-object v8, v1, Lo4/Q;->C:Ljava/lang/Object;

    .line 2063
    .line 2064
    iput-object v5, v1, Lo4/Q;->D:Ljava/lang/Object;

    .line 2065
    .line 2066
    iput-object v7, v1, Lo4/Q;->E:Ljava/lang/Object;

    .line 2067
    .line 2068
    iput-object v14, v1, Lo4/Q;->F:Ljava/lang/Object;

    .line 2069
    .line 2070
    iput-object v13, v1, Lo4/Q;->G:Ljava/lang/Object;

    .line 2071
    .line 2072
    iput-object v9, v1, Lo4/Q;->H:Ljava/lang/Object;

    .line 2073
    .line 2074
    iput-object v11, v1, Lo4/Q;->I:Ljava/lang/Object;

    .line 2075
    .line 2076
    iput-object v10, v1, Lo4/Q;->J:Lo4/A;

    .line 2077
    .line 2078
    iput-object v6, v1, Lo4/Q;->K:Ln4/r;

    .line 2079
    .line 2080
    iput-object v12, v1, Lo4/Q;->L:Ln4/r;

    .line 2081
    .line 2082
    iput-object v15, v1, Lo4/Q;->M:Ln4/h;

    .line 2083
    .line 2084
    iput v4, v1, Lo4/Q;->N:F

    .line 2085
    .line 2086
    iput v0, v1, Lo4/Q;->O:F

    .line 2087
    .line 2088
    move/from16 p1, v4

    .line 2089
    .line 2090
    const/4 v4, 0x3

    .line 2091
    iput v4, v1, Lo4/Q;->P:I

    .line 2092
    .line 2093
    invoke-virtual {v9, v14, v3, v1}, Lo4/e1;->A(Lb4/b;Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    if-ne v3, v2, :cond_46

    .line 2098
    .line 2099
    return-object v2

    .line 2100
    :cond_46
    move-object/from16 v16, v7

    .line 2101
    .line 2102
    move-object v7, v12

    .line 2103
    move-object v12, v9

    .line 2104
    move-object v9, v6

    .line 2105
    move-object v6, v5

    .line 2106
    move/from16 v5, p1

    .line 2107
    .line 2108
    :goto_29
    check-cast v3, Ljava/io/File;

    .line 2109
    .line 2110
    if-eqz v3, :cond_47

    .line 2111
    .line 2112
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    goto :goto_2a

    .line 2117
    :cond_47
    const/4 v3, 0x0

    .line 2118
    :goto_2a
    move-object/from16 v27, v3

    .line 2119
    .line 2120
    move-object/from16 v23, v7

    .line 2121
    .line 2122
    move-object/from16 v22, v9

    .line 2123
    .line 2124
    move-object/from16 v18, v10

    .line 2125
    .line 2126
    move-object v9, v12

    .line 2127
    move-object/from16 v30, v15

    .line 2128
    .line 2129
    move-object/from16 v7, v16

    .line 2130
    .line 2131
    goto :goto_2b

    .line 2132
    :cond_48
    move-object/from16 v17, v3

    .line 2133
    .line 2134
    move/from16 p1, v4

    .line 2135
    .line 2136
    const/4 v4, 0x3

    .line 2137
    move-object/from16 v22, v6

    .line 2138
    .line 2139
    move-object/from16 v18, v10

    .line 2140
    .line 2141
    move-object/from16 v23, v12

    .line 2142
    .line 2143
    move-object/from16 v30, v15

    .line 2144
    .line 2145
    const/16 v27, 0x0

    .line 2146
    .line 2147
    move-object v6, v5

    .line 2148
    move/from16 v5, p1

    .line 2149
    .line 2150
    :goto_2b
    const/16 v39, 0x0

    .line 2151
    .line 2152
    const/16 v40, 0x0

    .line 2153
    .line 2154
    const/16 v19, 0x0

    .line 2155
    .line 2156
    const/16 v20, 0x0

    .line 2157
    .line 2158
    const/16 v24, 0x0

    .line 2159
    .line 2160
    const/16 v29, 0x0

    .line 2161
    .line 2162
    const/16 v31, 0x0

    .line 2163
    .line 2164
    const/16 v32, 0x0

    .line 2165
    .line 2166
    const/16 v33, 0x0

    .line 2167
    .line 2168
    const/16 v34, 0x0

    .line 2169
    .line 2170
    const/16 v35, 0x0

    .line 2171
    .line 2172
    const/16 v36, 0x0

    .line 2173
    .line 2174
    const/16 v37, 0x0

    .line 2175
    .line 2176
    const/16 v38, 0x0

    .line 2177
    .line 2178
    const v41, 0x3ff423

    .line 2179
    .line 2180
    .line 2181
    move-object/from16 v21, v8

    .line 2182
    .line 2183
    move-object/from16 v25, v6

    .line 2184
    .line 2185
    move-object/from16 v26, v7

    .line 2186
    .line 2187
    move-object/from16 v28, v14

    .line 2188
    .line 2189
    invoke-static/range {v18 .. v41}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v3

    .line 2193
    check-cast v13, Lrb/j0;

    .line 2194
    .line 2195
    invoke-virtual {v13, v11, v3}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v3

    .line 2199
    if-eqz v3, :cond_49

    .line 2200
    .line 2201
    return-object v17

    .line 2202
    :cond_49
    move v4, v5

    .line 2203
    move-object v5, v6

    .line 2204
    move-object/from16 v3, v17

    .line 2205
    .line 2206
    const/4 v15, 0x0

    .line 2207
    goto/16 :goto_27

    .line 2208
    .line 2209
    :cond_4a
    move-object/from16 v17, v3

    .line 2210
    .line 2211
    goto/16 :goto_20

    .line 2212
    .line 2213
    :cond_4b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2214
    .line 2215
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2216
    .line 2217
    .line 2218
    throw v0

    .line 2219
    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2220
    .line 2221
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2222
    .line 2223
    .line 2224
    throw v0

    .line 2225
    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2226
    .line 2227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2228
    .line 2229
    .line 2230
    throw v0

    .line 2231
    :cond_4e
    const/4 v4, 0x1

    .line 2232
    const/4 v6, 0x2

    .line 2233
    const/high16 v10, 0x40000000    # 2.0f

    .line 2234
    .line 2235
    goto/16 :goto_1

    .line 2236
    .line 2237
    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2238
    .line 2239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2240
    .line 2241
    .line 2242
    throw v0
.end method
