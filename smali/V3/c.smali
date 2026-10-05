.class public final LV3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW3/g;

.field public final b:LS3/b;

.field public final c:Lz4/f;

.field public final d:LB4/h;

.field public final e:LX3/a;

.field public f:Ljava/lang/String;

.field public g:LH3/a;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LW3/g;LS3/b;Lz4/f;LB4/h;LX3/a;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onScreenProcessingSessionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidImageHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "headersProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LV3/c;->a:LW3/g;

    .line 30
    .line 31
    iput-object p2, p0, LV3/c;->b:LS3/b;

    .line 32
    .line 33
    iput-object p3, p0, LV3/c;->c:Lz4/f;

    .line 34
    .line 35
    iput-object p4, p0, LV3/c;->d:LB4/h;

    .line 36
    .line 37
    iput-object p5, p0, LV3/c;->e:LX3/a;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, LV3/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LV3/c;->h:Ljava/util/HashMap;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;LK9/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, LV3/b;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, LV3/b;

    .line 17
    .line 18
    iget v6, v5, LV3/b;->I:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, LV3/b;->I:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, LV3/b;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, LV3/b;-><init>(LV3/c;LK9/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, LV3/b;->G:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LL9/a;->C:LL9/a;

    .line 38
    .line 39
    iget v7, v5, LV3/b;->I:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/16 v11, 0x198

    .line 44
    .line 45
    const v12, 0x7f1101f6

    .line 46
    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    const/4 v14, 0x3

    .line 50
    const/4 v15, 0x1

    .line 51
    const/4 v10, 0x2

    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    if-eq v7, v15, :cond_5

    .line 55
    .line 56
    if-eq v7, v10, :cond_4

    .line 57
    .line 58
    if-eq v7, v14, :cond_2

    .line 59
    .line 60
    if-ne v7, v13, :cond_1

    .line 61
    .line 62
    iget v2, v5, LV3/b;->F:I

    .line 63
    .line 64
    iget-object v0, v5, LV3/b;->E:Ljava/lang/Comparable;

    .line 65
    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Ljava/io/File;

    .line 68
    .line 69
    iget-object v6, v5, LV3/b;->D:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v5, LV3/b;->C:LV3/c;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v4}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v0, v5, LV3/b;->D:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v5, LV3/b;->C:LV3/c;

    .line 92
    .line 93
    invoke-static {v4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    move-object v3, v0

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    iget-object v0, v5, LV3/b;->D:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v5, LV3/b;->C:LV3/c;

    .line 102
    .line 103
    invoke-static {v4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    iget-object v0, v5, LV3/b;->E:Ljava/lang/Comparable;

    .line 109
    .line 110
    check-cast v0, Landroid/net/Uri;

    .line 111
    .line 112
    iget-object v2, v5, LV3/b;->D:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v5, LV3/b;->C:LV3/c;

    .line 115
    .line 116
    invoke-static {v4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {v4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v1, LV3/c;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v7, v1, LV3/c;->h:Ljava/util/HashMap;

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/net/Uri;

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    new-instance v0, LA4/y;

    .line 142
    .line 143
    invoke-direct {v0, v3, v9}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    iput-object v3, v1, LV3/c;->f:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v8, v1, LV3/c;->g:LH3/a;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v3, v1, LV3/c;->g:LH3/a;

    .line 155
    .line 156
    if-nez v3, :cond_10

    .line 157
    .line 158
    iput-object v1, v5, LV3/b;->C:LV3/c;

    .line 159
    .line 160
    iput-object v0, v5, LV3/b;->D:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v5, LV3/b;->E:Ljava/lang/Comparable;

    .line 163
    .line 164
    iput v15, v5, LV3/b;->I:I

    .line 165
    .line 166
    iget-object v3, v1, LV3/c;->c:Lz4/f;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v4, Lob/I;->a:Lvb/e;

    .line 172
    .line 173
    sget-object v4, Lvb/d;->E:Lvb/d;

    .line 174
    .line 175
    new-instance v7, Lz4/c;

    .line 176
    .line 177
    invoke-direct {v7, v2, v3, v8}, Lz4/c;-><init>(Landroid/net/Uri;Lz4/f;LK9/c;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v7, v5}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v6, :cond_9

    .line 185
    .line 186
    return-object v6

    .line 187
    :cond_9
    move-object v3, v1

    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    :goto_1
    check-cast v4, LA4/z;

    .line 194
    .line 195
    instance-of v7, v4, LA4/x;

    .line 196
    .line 197
    if-eqz v7, :cond_a

    .line 198
    .line 199
    new-instance v0, LA4/x;

    .line 200
    .line 201
    check-cast v4, LA4/x;

    .line 202
    .line 203
    iget-object v2, v4, LA4/x;->a:LA4/n;

    .line 204
    .line 205
    check-cast v2, LA4/m;

    .line 206
    .line 207
    invoke-direct {v0, v2, v9}, LA4/x;-><init>(LA4/m;I)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_a
    instance-of v7, v4, LA4/y;

    .line 212
    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    check-cast v4, LA4/y;

    .line 216
    .line 217
    iget-object v4, v4, LA4/y;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LA4/i;

    .line 220
    .line 221
    :try_start_1
    invoke-static {v0}, LB6/R0;->b(Landroid/net/Uri;)Ljava/io/File;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    goto :goto_2

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    move-object v7, v0

    .line 228
    invoke-static {v7}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    invoke-static {v0}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v7, :cond_e

    .line 237
    .line 238
    check-cast v0, Ljava/io/File;

    .line 239
    .line 240
    iget-object v7, v3, LV3/c;->b:LS3/b;

    .line 241
    .line 242
    iput-object v3, v5, LV3/b;->C:LV3/c;

    .line 243
    .line 244
    iput-object v2, v5, LV3/b;->D:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v8, v5, LV3/b;->E:Ljava/lang/Comparable;

    .line 247
    .line 248
    iput v10, v5, LV3/b;->I:I

    .line 249
    .line 250
    invoke-virtual {v7, v0, v4, v5}, LS3/b;->a(Ljava/io/File;LA4/i;LK9/c;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-ne v4, v6, :cond_b

    .line 255
    .line 256
    return-object v6

    .line 257
    :cond_b
    move-object v0, v2

    .line 258
    move-object v2, v3

    .line 259
    :goto_3
    check-cast v4, LA4/z;

    .line 260
    .line 261
    instance-of v3, v4, LA4/x;

    .line 262
    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    new-instance v0, LA4/x;

    .line 266
    .line 267
    check-cast v4, LA4/x;

    .line 268
    .line 269
    iget-object v2, v4, LA4/x;->a:LA4/n;

    .line 270
    .line 271
    check-cast v2, LA4/m;

    .line 272
    .line 273
    iget v3, v4, LA4/x;->b:I

    .line 274
    .line 275
    invoke-direct {v0, v2, v3}, LA4/x;-><init>(LA4/m;I)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_c
    instance-of v3, v4, LA4/y;

    .line 280
    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    check-cast v4, LA4/y;

    .line 284
    .line 285
    iget-object v3, v4, LA4/y;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, LH3/a;

    .line 288
    .line 289
    iput-object v3, v2, LV3/c;->g:LH3/a;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 293
    .line 294
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_e
    new-instance v0, LA4/x;

    .line 299
    .line 300
    new-instance v2, LA4/m;

    .line 301
    .line 302
    const v3, 0x7f110109

    .line 303
    .line 304
    .line 305
    new-array v4, v9, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-direct {v2, v3, v4}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v2, v9}, LA4/x;-><init>(LA4/m;I)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_10
    move-object v2, v1

    .line 321
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const/16 v4, 0x2d

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    sget-object v4, Lz3/i;->a:Lz3/i;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v4, Lz3/i;->h:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iput-object v2, v5, LV3/b;->C:LV3/c;

    .line 349
    .line 350
    iput-object v0, v5, LV3/b;->D:Ljava/lang/String;

    .line 351
    .line 352
    iput v14, v5, LV3/b;->I:I

    .line 353
    .line 354
    iget-object v4, v2, LV3/c;->c:Lz4/f;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v7, Lob/I;->a:Lvb/e;

    .line 360
    .line 361
    sget-object v7, Lvb/d;->E:Lvb/d;

    .line 362
    .line 363
    new-instance v10, Lz4/b;

    .line 364
    .line 365
    invoke-direct {v10, v4, v3, v8}, Lz4/b;-><init>(Lz4/f;Ljava/lang/String;LK9/c;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v10, v5}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-ne v4, v6, :cond_3

    .line 373
    .line 374
    return-object v6

    .line 375
    :goto_5
    check-cast v4, Ljava/io/File;

    .line 376
    .line 377
    iget-object v0, v2, LV3/c;->a:LW3/g;

    .line 378
    .line 379
    :try_start_2
    sget-object v7, Lob/I;->a:Lvb/e;

    .line 380
    .line 381
    sget-object v7, Lvb/d;->E:Lvb/d;

    .line 382
    .line 383
    new-instance v10, LV3/a;

    .line 384
    .line 385
    invoke-direct {v10, v0, v8, v2, v3}, LV3/a;-><init>(LW3/e;LK9/c;LV3/c;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v5, LV3/b;->C:LV3/c;

    .line 389
    .line 390
    iput-object v3, v5, LV3/b;->D:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v4, v5, LV3/b;->E:Ljava/lang/Comparable;

    .line 393
    .line 394
    iput v12, v5, LV3/b;->F:I

    .line 395
    .line 396
    iput v13, v5, LV3/b;->I:I

    .line 397
    .line 398
    invoke-static {v7, v10, v5}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 402
    if-ne v0, v6, :cond_11

    .line 403
    .line 404
    return-object v6

    .line 405
    :cond_11
    move-object v5, v2

    .line 406
    move-object v6, v3

    .line 407
    move-object v3, v4

    .line 408
    move v2, v12

    .line 409
    move-object v4, v0

    .line 410
    :goto_6
    :try_start_3
    check-cast v4, Ljd/N;

    .line 411
    .line 412
    iget-object v0, v4, Ljd/N;->a:LKb/G;

    .line 413
    .line 414
    invoke-virtual {v0}, LKb/G;->g()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_12

    .line 419
    .line 420
    new-instance v0, LA4/y;

    .line 421
    .line 422
    invoke-direct {v0, v4, v9}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_12
    iget v0, v0, LKb/G;->F:I

    .line 427
    .line 428
    if-eq v0, v11, :cond_14

    .line 429
    .line 430
    const/16 v4, 0x1ad

    .line 431
    .line 432
    if-eq v0, v4, :cond_13

    .line 433
    .line 434
    new-instance v4, LA4/m;

    .line 435
    .line 436
    new-array v7, v9, [Ljava/lang/Object;

    .line 437
    .line 438
    const v10, 0x7f1101fa

    .line 439
    .line 440
    .line 441
    invoke-direct {v4, v10, v7}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_13
    new-instance v4, LA4/m;

    .line 446
    .line 447
    new-array v7, v9, [Ljava/lang/Object;

    .line 448
    .line 449
    const v10, 0x7f1101ef

    .line 450
    .line 451
    .line 452
    invoke-direct {v4, v10, v7}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_14
    new-instance v4, LA4/m;

    .line 457
    .line 458
    new-array v7, v9, [Ljava/lang/Object;

    .line 459
    .line 460
    const v10, 0x7f110057

    .line 461
    .line 462
    .line 463
    invoke-direct {v4, v10, v7}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_7
    new-instance v7, LA4/x;

    .line 467
    .line 468
    invoke-direct {v7, v4, v0}, LA4/x;-><init>(LA4/m;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 469
    .line 470
    .line 471
    move-object v0, v7

    .line 472
    goto :goto_a

    .line 473
    :catch_1
    move-exception v0

    .line 474
    move-object v5, v2

    .line 475
    move-object v6, v3

    .line 476
    move-object v3, v4

    .line 477
    move v2, v12

    .line 478
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v4, Lz3/i;->a:Lz3/i;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v4, Lz3/i;->E0:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v0, v4, v15}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_15
    move v11, v9

    .line 500
    :goto_9
    new-instance v0, LA4/x;

    .line 501
    .line 502
    new-instance v4, LA4/m;

    .line 503
    .line 504
    new-array v7, v9, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-direct {v4, v2, v7}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v4, v11}, LA4/x;-><init>(LA4/m;I)V

    .line 510
    .line 511
    .line 512
    :goto_a
    instance-of v2, v0, LA4/x;

    .line 513
    .line 514
    if-eqz v2, :cond_16

    .line 515
    .line 516
    iput-object v8, v5, LV3/c;->g:LH3/a;

    .line 517
    .line 518
    check-cast v0, LA4/x;

    .line 519
    .line 520
    iget-object v2, v5, LV3/c;->e:LX3/a;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v3, Lz3/c;->g:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v4, Landroid/os/Bundle;

    .line 528
    .line 529
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 530
    .line 531
    .line 532
    sget-object v5, Lz3/b;->a:Ljava/lang/String;

    .line 533
    .line 534
    iget v6, v0, LA4/x;->b:I

    .line 535
    .line 536
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    const-string v8, "key"

    .line 541
    .line 542
    invoke-static {v5, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v8, "value"

    .line 546
    .line 547
    invoke-static {v7, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v2, LX3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 554
    .line 555
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, LA4/x;

    .line 559
    .line 560
    iget-object v0, v0, LA4/x;->a:LA4/n;

    .line 561
    .line 562
    check-cast v0, LA4/m;

    .line 563
    .line 564
    invoke-direct {v2, v0, v6}, LA4/x;-><init>(LA4/m;I)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    :cond_16
    instance-of v2, v0, LA4/y;

    .line 569
    .line 570
    if-eqz v2, :cond_1d

    .line 571
    .line 572
    check-cast v0, LA4/y;

    .line 573
    .line 574
    iget-object v0, v0, LA4/y;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ljd/N;

    .line 577
    .line 578
    iget-object v0, v0, Ljd/N;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LKb/J;

    .line 581
    .line 582
    if-eqz v0, :cond_1b

    .line 583
    .line 584
    :try_start_4
    invoke-virtual {v0}, LKb/J;->g()LZb/k;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0}, LZb/k;->q0()Ljava/io/InputStream;

    .line 589
    .line 590
    .line 591
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 592
    :try_start_5
    new-instance v4, Ljava/io/FileOutputStream;

    .line 593
    .line 594
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 595
    .line 596
    .line 597
    :try_start_6
    invoke-static {v2, v4}, LC6/r;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 598
    .line 599
    .line 600
    :try_start_7
    invoke-static {v4, v8}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 601
    .line 602
    .line 603
    :try_start_8
    invoke-static {v2, v8}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 604
    .line 605
    .line 606
    if-eqz v3, :cond_17

    .line 607
    .line 608
    :try_start_9
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 609
    .line 610
    .line 611
    move-result-wide v10

    .line 612
    goto :goto_b

    .line 613
    :catchall_1
    move-exception v0

    .line 614
    goto :goto_c

    .line 615
    :cond_17
    const-wide/16 v10, 0x1

    .line 616
    .line 617
    :goto_b
    const-wide/16 v13, 0x0

    .line 618
    .line 619
    cmp-long v0, v10, v13

    .line 620
    .line 621
    if-gtz v0, :cond_18

    .line 622
    .line 623
    iput-object v8, v5, LV3/c;->g:LH3/a;

    .line 624
    .line 625
    new-instance v0, LA4/x;

    .line 626
    .line 627
    new-instance v2, LA4/m;

    .line 628
    .line 629
    new-array v4, v9, [Ljava/lang/Object;

    .line 630
    .line 631
    invoke-direct {v2, v12, v4}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v2, v9}, LA4/x;-><init>(LA4/m;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :goto_c
    :try_start_a
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 639
    .line 640
    .line 641
    goto :goto_d

    .line 642
    :catchall_2
    move-exception v0

    .line 643
    goto :goto_f

    .line 644
    :cond_18
    :goto_d
    iget-object v0, v5, LV3/c;->e:LX3/a;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v2, Lz3/c;->f:Ljava/lang/String;

    .line 650
    .line 651
    new-instance v4, Landroid/os/Bundle;

    .line 652
    .line 653
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, LX3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 657
    .line 658
    invoke-virtual {v0, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :catchall_3
    move-exception v0

    .line 663
    move-object v3, v0

    .line 664
    goto :goto_e

    .line 665
    :catchall_4
    move-exception v0

    .line 666
    move-object v3, v0

    .line 667
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 668
    :catchall_5
    move-exception v0

    .line 669
    move-object v7, v0

    .line 670
    :try_start_c
    invoke-static {v4, v3}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 674
    :goto_e
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 675
    :catchall_6
    move-exception v0

    .line 676
    move-object v4, v0

    .line 677
    :try_start_e
    invoke-static {v2, v3}, LC6/s;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 681
    :goto_f
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    :goto_10
    invoke-static {v3}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-nez v0, :cond_1a

    .line 690
    .line 691
    check-cast v3, Ljava/io/File;

    .line 692
    .line 693
    if-eqz v3, :cond_19

    .line 694
    .line 695
    new-instance v0, LA4/y;

    .line 696
    .line 697
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-direct {v0, v2, v9}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_11

    .line 705
    :cond_19
    move-object v0, v8

    .line 706
    :goto_11
    if-eqz v0, :cond_1b

    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_1a
    iput-object v8, v5, LV3/c;->g:LH3/a;

    .line 710
    .line 711
    new-instance v0, LA4/x;

    .line 712
    .line 713
    new-instance v2, LA4/m;

    .line 714
    .line 715
    const v3, 0x7f11019e

    .line 716
    .line 717
    .line 718
    new-array v4, v9, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-direct {v2, v3, v4}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v0, v2, v9}, LA4/x;-><init>(LA4/m;I)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :cond_1b
    iput-object v8, v5, LV3/c;->g:LH3/a;

    .line 728
    .line 729
    new-instance v0, LA4/x;

    .line 730
    .line 731
    new-instance v2, LA4/m;

    .line 732
    .line 733
    new-array v3, v9, [Ljava/lang/Object;

    .line 734
    .line 735
    const v4, 0x7f1101fa

    .line 736
    .line 737
    .line 738
    invoke-direct {v2, v4, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-direct {v0, v2, v9}, LA4/x;-><init>(LA4/m;I)V

    .line 742
    .line 743
    .line 744
    :goto_12
    instance-of v2, v0, LA4/y;

    .line 745
    .line 746
    if-eqz v2, :cond_1c

    .line 747
    .line 748
    iget-object v2, v5, LV3/c;->h:Ljava/util/HashMap;

    .line 749
    .line 750
    move-object v3, v0

    .line 751
    check-cast v3, LA4/y;

    .line 752
    .line 753
    iget-object v3, v3, LA4/y;->a:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :cond_1c
    return-object v0

    .line 759
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 760
    .line 761
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 762
    .line 763
    .line 764
    throw v0
.end method
