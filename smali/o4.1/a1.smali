.class public final Lo4/a1;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Lo4/e1;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo4/e1;Ljava/lang/String;Ljava/lang/String;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/a1;->E:Lo4/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/a1;->F:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo4/a1;->G:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance p1, Lo4/a1;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/a1;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/a1;->G:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lo4/a1;->E:Lo4/e1;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lo4/a1;-><init>(Lo4/e1;Ljava/lang/String;Ljava/lang/String;LK9/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lo4/a1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/a1;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v0, Lo4/a1;->D:I

    .line 6
    .line 7
    sget-object v3, LG9/A;->a:LG9/A;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lo4/a1;->F:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lo4/a1;->E:Lo4/e1;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :pswitch_2
    iget-object v2, v0, Lo4/a1;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LA4/z;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_3
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_4
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    iget-object v2, v0, Lo4/a1;->C:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v8, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v7, Lo4/e1;->j0:Landroid/net/Uri;

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_0
    iput-object v2, v0, Lo4/a1;->C:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    iput v8, v0, Lo4/a1;->D:I

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lo4/e1;->v(LK9/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-ne v8, v1, :cond_1

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_1
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    iget-object v2, v7, Lo4/e1;->e:Lrb/W;

    .line 97
    .line 98
    new-instance v6, Lo4/g1;

    .line 99
    .line 100
    new-instance v7, LA4/m;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    new-array v8, v8, [Ljava/lang/Object;

    .line 104
    .line 105
    const v9, 0x7f110158

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v9, v8}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v7}, Lo4/g1;-><init>(LA4/n;)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v0, Lo4/a1;->C:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lo4/a1;->D:I

    .line 117
    .line 118
    invoke-virtual {v2, v6, v0}, Lrb/W;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_2

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    :goto_1
    return-object v3

    .line 126
    :cond_3
    iget-object v8, v7, Lo4/e1;->c:Lrb/j0;

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v8}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v10, v9

    .line 133
    check-cast v10, Lo4/A;

    .line 134
    .line 135
    sget-object v22, Ln4/h;->C:Ln4/h;

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x1

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const v33, 0x3fb7ff

    .line 175
    .line 176
    .line 177
    invoke-static/range {v10 .. v33}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v8, v9, v10}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_4

    .line 186
    .line 187
    iget-object v8, v7, Lo4/e1;->x:LG9/h;

    .line 188
    .line 189
    invoke-interface {v8}, LG9/h;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, LV3/c;

    .line 194
    .line 195
    iput-object v5, v0, Lo4/a1;->C:Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v9, 0x3

    .line 198
    iput v9, v0, Lo4/a1;->D:I

    .line 199
    .line 200
    iget-object v9, v0, Lo4/a1;->G:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8, v6, v2, v9, v0}, LV3/c;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v1, :cond_5

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_5
    :goto_2
    check-cast v2, LA4/z;

    .line 210
    .line 211
    instance-of v8, v2, LA4/x;

    .line 212
    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    iget-object v4, v7, Lo4/e1;->e:Lrb/W;

    .line 216
    .line 217
    new-instance v6, Lo4/g1;

    .line 218
    .line 219
    move-object v8, v2

    .line 220
    check-cast v8, LA4/x;

    .line 221
    .line 222
    iget-object v8, v8, LA4/x;->a:LA4/n;

    .line 223
    .line 224
    invoke-direct {v6, v8}, Lo4/g1;-><init>(LA4/n;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v0, Lo4/a1;->C:Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v8, 0x4

    .line 230
    iput v8, v0, Lo4/a1;->D:I

    .line 231
    .line 232
    invoke-virtual {v4, v6, v0}, Lrb/W;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-ne v4, v1, :cond_6

    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_6
    :goto_3
    check-cast v2, LA4/x;

    .line 240
    .line 241
    iget v2, v2, LA4/x;->b:I

    .line 242
    .line 243
    const/16 v4, 0x191

    .line 244
    .line 245
    if-ne v2, v4, :cond_c

    .line 246
    .line 247
    iget-object v2, v7, Lo4/e1;->e:Lrb/W;

    .line 248
    .line 249
    sget-object v4, Lo4/M;->a:Lo4/M;

    .line 250
    .line 251
    iput-object v5, v0, Lo4/a1;->C:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v5, 0x5

    .line 254
    iput v5, v0, Lo4/a1;->D:I

    .line 255
    .line 256
    invoke-virtual {v2, v4, v0}, Lrb/W;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v1, :cond_c

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_7
    instance-of v8, v2, LA4/y;

    .line 264
    .line 265
    if-eqz v8, :cond_f

    .line 266
    .line 267
    check-cast v2, LA4/y;

    .line 268
    .line 269
    iget-object v2, v2, LA4/y;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Landroid/net/Uri;

    .line 272
    .line 273
    invoke-virtual {v7}, Lo4/e1;->r()Lz4/f;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const/4 v9, 0x6

    .line 278
    iput v9, v0, Lo4/a1;->D:I

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v9, Lob/I;->a:Lvb/e;

    .line 284
    .line 285
    sget-object v9, Lvb/d;->E:Lvb/d;

    .line 286
    .line 287
    new-instance v10, Lz4/a;

    .line 288
    .line 289
    invoke-direct {v10, v2, v8, v5}, Lz4/a;-><init>(Landroid/net/Uri;Lz4/f;LK9/c;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v10, v0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-ne v2, v1, :cond_8

    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_8
    :goto_4
    check-cast v2, LA4/z;

    .line 300
    .line 301
    instance-of v8, v2, LA4/x;

    .line 302
    .line 303
    if-eqz v8, :cond_9

    .line 304
    .line 305
    iget-object v4, v7, Lo4/e1;->e:Lrb/W;

    .line 306
    .line 307
    new-instance v5, Lo4/g1;

    .line 308
    .line 309
    check-cast v2, LA4/x;

    .line 310
    .line 311
    iget-object v2, v2, LA4/x;->a:LA4/n;

    .line 312
    .line 313
    invoke-direct {v5, v2}, Lo4/g1;-><init>(LA4/n;)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x7

    .line 317
    iput v2, v0, Lo4/a1;->D:I

    .line 318
    .line 319
    invoke-virtual {v4, v5, v0}, Lrb/W;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-ne v2, v1, :cond_c

    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_9
    instance-of v1, v2, LA4/y;

    .line 327
    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    check-cast v2, LA4/y;

    .line 331
    .line 332
    iget-object v1, v2, LA4/y;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Landroid/graphics/Bitmap;

    .line 335
    .line 336
    iget-object v2, v7, Lo4/e1;->m0:Lb4/c;

    .line 337
    .line 338
    iget-object v2, v2, Lb4/c;->a:Ljava/lang/String;

    .line 339
    .line 340
    const-string v8, "id"

    .line 341
    .line 342
    invoke-static {v2, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v8, "lang"

    .line 346
    .line 347
    invoke-static {v6, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v8, Lb4/c;

    .line 351
    .line 352
    invoke-direct {v8, v2, v6}, Lb4/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v8, v7, Lo4/e1;->m0:Lb4/c;

    .line 356
    .line 357
    iget-object v2, v7, Lo4/e1;->O:Lob/p0;

    .line 358
    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Lob/i0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-static {v7}, Landroidx/lifecycle/Y;->k(Landroidx/lifecycle/e0;)Lf2/a;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v6, Lob/I;->a:Lvb/e;

    .line 369
    .line 370
    new-instance v8, Lo4/X;

    .line 371
    .line 372
    invoke-direct {v8, v7, v1, v5}, Lo4/X;-><init>(Lo4/e1;Landroid/graphics/Bitmap;LK9/c;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v6, v5, v8, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v7, Lo4/e1;->O:Lob/p0;

    .line 380
    .line 381
    iput-object v1, v7, Lo4/e1;->n0:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    :cond_b
    iget-object v2, v7, Lo4/e1;->c:Lrb/j0;

    .line 384
    .line 385
    invoke-virtual {v2}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    move-object v8, v4

    .line 390
    check-cast v8, Lo4/A;

    .line 391
    .line 392
    new-instance v9, Lm0/e;

    .line 393
    .line 394
    invoke-direct {v9, v1}, Lm0/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 395
    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const/16 v27, 0x0

    .line 430
    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    const v31, 0x3ffffe

    .line 434
    .line 435
    .line 436
    invoke-static/range {v8 .. v31}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v2, v4, v5}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    :cond_c
    :goto_5
    iget-object v2, v7, Lo4/e1;->c:Lrb/j0;

    .line 447
    .line 448
    :cond_d
    invoke-virtual {v2}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v4, v1

    .line 453
    check-cast v4, Lo4/A;

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const v27, 0x3fbfff

    .line 489
    .line 490
    .line 491
    invoke-static/range {v4 .. v27}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v2, v1, v4}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_d

    .line 500
    .line 501
    return-object v3

    .line 502
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 503
    .line 504
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 509
    .line 510
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
