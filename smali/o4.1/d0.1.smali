.class public final Lo4/d0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Lo4/e1;

.field public D:LI8/j;

.field public E:Lrb/j0;

.field public F:Ljava/lang/Object;

.field public G:Lb4/b;

.field public H:LI8/j;

.field public I:Ln4/r;

.field public J:Lo4/A;

.field public K:I

.field public final synthetic L:Lo4/e1;


# direct methods
.method public constructor <init>(Lo4/e1;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/d0;->L:Lo4/e1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 1

    .line 1
    new-instance p1, Lo4/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/d0;->L:Lo4/e1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo4/d0;-><init>(Lo4/e1;LK9/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo4/d0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/d0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v0, Lo4/d0;->K:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lo4/d0;->J:Lo4/A;

    .line 14
    .line 15
    iget-object v5, v0, Lo4/d0;->I:Ln4/r;

    .line 16
    .line 17
    iget-object v6, v0, Lo4/d0;->H:LI8/j;

    .line 18
    .line 19
    iget-object v7, v0, Lo4/d0;->G:Lb4/b;

    .line 20
    .line 21
    iget-object v8, v0, Lo4/d0;->F:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v9, v0, Lo4/d0;->E:Lrb/j0;

    .line 24
    .line 25
    iget-object v10, v0, Lo4/d0;->D:LI8/j;

    .line 26
    .line 27
    iget-object v11, v0, Lo4/d0;->C:Lo4/e1;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v16, v5

    .line 33
    .line 34
    move-object/from16 v19, v6

    .line 35
    .line 36
    move-object v6, v10

    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    :goto_0
    move-object/from16 v35, v11

    .line 40
    .line 41
    move-object v11, v2

    .line 42
    move-object/from16 v2, v35

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lo4/d0;->L:Lo4/e1;

    .line 58
    .line 59
    iget-object v5, v2, Lo4/e1;->c:Lrb/j0;

    .line 60
    .line 61
    invoke-virtual {v5}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lo4/A;

    .line 66
    .line 67
    iget-object v5, v5, Lo4/A;->c:Lb4/b;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v6, v2, Lo4/e1;->w:LG9/h;

    .line 72
    .line 73
    invoke-interface {v6}, LG9/h;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lf4/b;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lf4/b;->a(Lb4/b;)LG9/k;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v5, v5, LG9/k;->C:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LI8/j;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    iget-object v6, v5, LI8/j;->b:Landroid/graphics/Rect;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    new-instance v7, Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lb4/b;

    .line 99
    .line 100
    invoke-direct {v6, v7}, Lb4/b;-><init>(Landroid/graphics/RectF;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v6, v3

    .line 105
    :goto_1
    if-eqz v5, :cond_6

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object v7, v2, Lo4/e1;->c:Lrb/j0;

    .line 110
    .line 111
    move-object v11, v2

    .line 112
    move-object v9, v7

    .line 113
    move-object v7, v6

    .line 114
    move-object v6, v5

    .line 115
    :goto_2
    invoke-virtual {v9}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v2, v8

    .line 120
    check-cast v2, Lo4/A;

    .line 121
    .line 122
    sget-object v5, Ln4/r;->D:Ln4/r;

    .line 123
    .line 124
    sget-object v10, Lz3/i;->a:Lz3/i;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v10, Lz3/i;->e:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v11, v0, Lo4/d0;->C:Lo4/e1;

    .line 132
    .line 133
    iput-object v6, v0, Lo4/d0;->D:LI8/j;

    .line 134
    .line 135
    iput-object v9, v0, Lo4/d0;->E:Lrb/j0;

    .line 136
    .line 137
    iput-object v8, v0, Lo4/d0;->F:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v0, Lo4/d0;->G:Lb4/b;

    .line 140
    .line 141
    iput-object v6, v0, Lo4/d0;->H:LI8/j;

    .line 142
    .line 143
    iput-object v5, v0, Lo4/d0;->I:Ln4/r;

    .line 144
    .line 145
    iput-object v2, v0, Lo4/d0;->J:Lo4/A;

    .line 146
    .line 147
    iput v4, v0, Lo4/d0;->K:I

    .line 148
    .line 149
    invoke-virtual {v11, v7, v10, v0}, Lo4/e1;->A(Lb4/b;Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-ne v10, v1, :cond_3

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_3
    move-object/from16 v16, v5

    .line 157
    .line 158
    move-object/from16 v19, v6

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_3
    check-cast v10, Ljava/io/File;

    .line 162
    .line 163
    if-eqz v10, :cond_4

    .line 164
    .line 165
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    move-object/from16 v20, v5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move-object/from16 v20, v3

    .line 173
    .line 174
    :goto_4
    const/16 v32, 0x0

    .line 175
    .line 176
    const/16 v33, 0x0

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const v34, 0x3ffc6f

    .line 207
    .line 208
    .line 209
    move-object/from16 v21, v7

    .line 210
    .line 211
    invoke-static/range {v11 .. v34}, Lo4/A;->a(Lo4/A;Lm0/e;Landroid/graphics/RectF;Lb4/b;Ln4/r;Ln4/r;Ljava/util/List;Lh4/e;LI8/j;Landroid/net/Uri;Lb4/b;LA4/i;Ln4/h;Lo4/l1;Ln4/l;ZZLD3/s;LD3/o;LD3/h;Ln4/p;Lo4/z;LA4/t;I)Lo4/A;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v9, v8, v5}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    move-object v11, v2

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    :goto_5
    sget-object v1, LG9/A;->a:LG9/A;

    .line 225
    .line 226
    return-object v1
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method
