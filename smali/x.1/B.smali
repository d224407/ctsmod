.class public final Lx/B;
.super LM9/h;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public D:Ljava/lang/Object;

.field public E:Ljava/io/Serializable;

.field public F:Ly0/C;

.field public G:LV9/w;

.field public H:LB6/r8;

.field public I:Ly0/o;

.field public J:Z

.field public K:F

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:LU9/a;

.field public final synthetic O:Lx/X;

.field public final synthetic P:LU9/n;

.field public final synthetic Q:LU9/n;

.field public final synthetic R:LU9/a;

.field public final synthetic S:LU9/k;


# direct methods
.method public constructor <init>(LU9/a;Lx/X;LU9/n;LU9/n;LU9/a;LU9/k;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/B;->N:LU9/a;

    .line 2
    .line 3
    iput-object p2, p0, Lx/B;->O:Lx/X;

    .line 4
    .line 5
    iput-object p3, p0, Lx/B;->P:LU9/n;

    .line 6
    .line 7
    iput-object p4, p0, Lx/B;->Q:LU9/n;

    .line 8
    .line 9
    iput-object p5, p0, Lx/B;->R:LU9/a;

    .line 10
    .line 11
    iput-object p6, p0, Lx/B;->S:LU9/k;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LM9/h;-><init>(ILK9/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 9

    .line 1
    new-instance v8, Lx/B;

    .line 2
    .line 3
    iget-object v5, p0, Lx/B;->R:LU9/a;

    .line 4
    .line 5
    iget-object v6, p0, Lx/B;->S:LU9/k;

    .line 6
    .line 7
    iget-object v1, p0, Lx/B;->N:LU9/a;

    .line 8
    .line 9
    iget-object v2, p0, Lx/B;->O:Lx/X;

    .line 10
    .line 11
    iget-object v3, p0, Lx/B;->P:LU9/n;

    .line 12
    .line 13
    iget-object v4, p0, Lx/B;->Q:LU9/n;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lx/B;-><init>(LU9/a;Lx/X;LU9/n;LU9/n;LU9/a;LU9/k;LK9/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lx/B;->M:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/C;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/B;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/B;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v0, Lx/B;->L:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lx/B;->O:Lx/X;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    if-eq v2, v4, :cond_4

    .line 20
    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    if-eq v2, v8, :cond_2

    .line 24
    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lx/B;->G:LV9/w;

    .line 30
    .line 31
    iget-object v3, v0, Lx/B;->F:Ly0/C;

    .line 32
    .line 33
    iget-object v5, v0, Lx/B;->E:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v5, Lx/X;

    .line 36
    .line 37
    iget-object v7, v0, Lx/B;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LU9/n;

    .line 40
    .line 41
    iget-object v8, v0, Lx/B;->M:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ly0/C;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v15, v5

    .line 49
    move v5, v6

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    goto/16 :goto_1d

    .line 54
    .line 55
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    iget v2, v0, Lx/B;->K:F

    .line 64
    .line 65
    iget-object v13, v0, Lx/B;->I:Ly0/o;

    .line 66
    .line 67
    iget-object v14, v0, Lx/B;->H:LB6/r8;

    .line 68
    .line 69
    iget-object v15, v0, Lx/B;->G:LV9/w;

    .line 70
    .line 71
    iget-object v6, v0, Lx/B;->F:Ly0/C;

    .line 72
    .line 73
    iget-object v7, v0, Lx/B;->E:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v7, LV9/w;

    .line 76
    .line 77
    iget-object v8, v0, Lx/B;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ly0/o;

    .line 80
    .line 81
    iget-object v12, v0, Lx/B;->M:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Ly0/C;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v7

    .line 89
    const/4 v11, 0x4

    .line 90
    move-object v7, v6

    .line 91
    move-object v6, v15

    .line 92
    move-object v15, v5

    .line 93
    move-object/from16 v20, v12

    .line 94
    .line 95
    move-object v12, v8

    .line 96
    move-object/from16 v8, v20

    .line 97
    .line 98
    goto/16 :goto_16

    .line 99
    .line 100
    :cond_2
    iget v2, v0, Lx/B;->K:F

    .line 101
    .line 102
    iget-object v6, v0, Lx/B;->H:LB6/r8;

    .line 103
    .line 104
    iget-object v7, v0, Lx/B;->G:LV9/w;

    .line 105
    .line 106
    iget-object v8, v0, Lx/B;->F:Ly0/C;

    .line 107
    .line 108
    iget-object v12, v0, Lx/B;->E:Ljava/io/Serializable;

    .line 109
    .line 110
    check-cast v12, LV9/w;

    .line 111
    .line 112
    iget-object v13, v0, Lx/B;->D:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Ly0/o;

    .line 115
    .line 116
    iget-object v14, v0, Lx/B;->M:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v14, Ly0/C;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    const/4 v15, 0x3

    .line 126
    move-object/from16 v20, v14

    .line 127
    .line 128
    move-object v14, v6

    .line 129
    move-object v6, v7

    .line 130
    move-object v7, v8

    .line 131
    move-object/from16 v8, v20

    .line 132
    .line 133
    move-object/from16 v21, v13

    .line 134
    .line 135
    move-object v13, v12

    .line 136
    move-object/from16 v12, v21

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_3
    iget-boolean v2, v0, Lx/B;->J:Z

    .line 141
    .line 142
    iget-object v6, v0, Lx/B;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Ly0/o;

    .line 145
    .line 146
    iget-object v7, v0, Lx/B;->M:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Ly0/C;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v8, p1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v2, v0, Lx/B;->M:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ly0/C;

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v6, p1

    .line 164
    .line 165
    :cond_5
    move-object v7, v2

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lx/B;->M:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ly0/C;

    .line 173
    .line 174
    sget-object v6, Ly0/h;->C:Ly0/h;

    .line 175
    .line 176
    iput-object v2, v0, Lx/B;->M:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v0, Lx/B;->L:I

    .line 179
    .line 180
    invoke-static {v2, v11, v6, v0}, Lx/e1;->b(Ly0/C;ZLy0/h;LK9/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-ne v6, v1, :cond_5

    .line 185
    .line 186
    return-object v1

    .line 187
    :goto_0
    check-cast v6, Ly0/o;

    .line 188
    .line 189
    iget-object v2, v0, Lx/B;->N:LU9/a;

    .line 190
    .line 191
    invoke-interface {v2}, LU9/a;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v6}, Ly0/o;->a()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iput-object v7, v0, Lx/B;->M:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, v0, Lx/B;->D:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean v2, v0, Lx/B;->J:Z

    .line 211
    .line 212
    iput v3, v0, Lx/B;->L:I

    .line 213
    .line 214
    invoke-static {v7, v0, v3}, Lx/e1;->c(Ly0/C;LK9/c;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-ne v8, v1, :cond_8

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_8
    :goto_1
    check-cast v8, Ly0/o;

    .line 222
    .line 223
    new-instance v12, LV9/w;

    .line 224
    .line 225
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-wide v9, v12, LV9/w;->C:J

    .line 229
    .line 230
    if-eqz v2, :cond_22

    .line 231
    .line 232
    :goto_2
    iget-wide v13, v8, Ly0/o;->a:J

    .line 233
    .line 234
    iget-object v2, v7, Ly0/C;->H:Ly0/E;

    .line 235
    .line 236
    iget-object v2, v2, Ly0/E;->W:Ly0/g;

    .line 237
    .line 238
    invoke-static {v2, v13, v14}, Lx/D;->e(Ly0/g;J)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    move-object v15, v5

    .line 245
    const/4 v6, 0x0

    .line 246
    :goto_3
    const/4 v11, 0x4

    .line 247
    goto/16 :goto_17

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v7}, Ly0/C;->e()LF0/l1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget v6, v8, Ly0/o;->i:I

    .line 254
    .line 255
    invoke-static {v6, v3}, Ly0/m;->e(II)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_a

    .line 260
    .line 261
    invoke-interface {v2}, LF0/l1;->f()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    sget v6, Lx/D;->a:F

    .line 266
    .line 267
    mul-float/2addr v2, v6

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    invoke-interface {v2}, LF0/l1;->f()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_4
    new-instance v6, LV9/w;

    .line 274
    .line 275
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-wide v13, v6, LV9/w;->C:J

    .line 279
    .line 280
    new-instance v13, LB6/r8;

    .line 281
    .line 282
    invoke-direct {v13, v5}, LB6/r8;-><init>(Lx/X;)V

    .line 283
    .line 284
    .line 285
    move-object v14, v13

    .line 286
    move-object v13, v12

    .line 287
    move-object v12, v8

    .line 288
    move-object v8, v7

    .line 289
    :goto_5
    iput-object v8, v0, Lx/B;->M:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v12, v0, Lx/B;->D:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v13, v0, Lx/B;->E:Ljava/io/Serializable;

    .line 294
    .line 295
    iput-object v7, v0, Lx/B;->F:Ly0/C;

    .line 296
    .line 297
    iput-object v6, v0, Lx/B;->G:LV9/w;

    .line 298
    .line 299
    iput-object v14, v0, Lx/B;->H:LB6/r8;

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    iput-object v15, v0, Lx/B;->I:Ly0/o;

    .line 303
    .line 304
    iput v2, v0, Lx/B;->K:F

    .line 305
    .line 306
    const/4 v15, 0x3

    .line 307
    iput v15, v0, Lx/B;->L:I

    .line 308
    .line 309
    sget-object v3, Ly0/h;->D:Ly0/h;

    .line 310
    .line 311
    invoke-virtual {v7, v3, v0}, Ly0/C;->b(Ly0/h;LK9/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-ne v3, v1, :cond_b

    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_b
    :goto_6
    check-cast v3, Ly0/g;

    .line 319
    .line 320
    iget-object v15, v3, Ly0/g;->a:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const/4 v4, 0x0

    .line 327
    :goto_7
    if-ge v4, v11, :cond_d

    .line 328
    .line 329
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    move-object/from16 v9, v16

    .line 334
    .line 335
    check-cast v9, Ly0/o;

    .line 336
    .line 337
    iget-wide v9, v9, Ly0/o;->a:J

    .line 338
    .line 339
    move/from16 v18, v11

    .line 340
    .line 341
    move-object/from16 v17, v12

    .line 342
    .line 343
    iget-wide v11, v6, LV9/w;->C:J

    .line 344
    .line 345
    invoke-static {v9, v10, v11, v12}, Ly0/n;->a(JJ)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_c

    .line 350
    .line 351
    move-object/from16 v15, v16

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 355
    .line 356
    move-object/from16 v12, v17

    .line 357
    .line 358
    move/from16 v11, v18

    .line 359
    .line 360
    const-wide/16 v9, 0x0

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    move-object/from16 v17, v12

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    :goto_8
    move-object v4, v15

    .line 367
    check-cast v4, Ly0/o;

    .line 368
    .line 369
    if-nez v4, :cond_e

    .line 370
    .line 371
    :goto_9
    move-object v15, v5

    .line 372
    move-object v7, v8

    .line 373
    move-object v12, v13

    .line 374
    move-object/from16 v8, v17

    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    :goto_a
    const-wide/16 v9, 0x0

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_e
    invoke-virtual {v4}, Ly0/o;->b()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_f

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_f
    invoke-static {v4}, Ly0/m;->c(Ly0/o;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_13

    .line 393
    .line 394
    iget-object v3, v3, Ly0/g;->a:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const/4 v9, 0x0

    .line 401
    :goto_b
    if-ge v9, v4, :cond_11

    .line 402
    .line 403
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    move-object v10, v15

    .line 408
    check-cast v10, Ly0/o;

    .line 409
    .line 410
    iget-boolean v10, v10, Ly0/o;->d:Z

    .line 411
    .line 412
    if-eqz v10, :cond_10

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_11
    const/4 v15, 0x0

    .line 419
    :goto_c
    check-cast v15, Ly0/o;

    .line 420
    .line 421
    if-nez v15, :cond_12

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_12
    iget-wide v3, v15, Ly0/o;->a:J

    .line 425
    .line 426
    iput-wide v3, v6, LV9/w;->C:J

    .line 427
    .line 428
    move-object v15, v5

    .line 429
    move-object v12, v6

    .line 430
    const-wide/16 v9, 0x0

    .line 431
    .line 432
    goto/16 :goto_14

    .line 433
    .line 434
    :cond_13
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-wide v9, v4, Ly0/o;->g:J

    .line 438
    .line 439
    iget-wide v11, v4, Ly0/o;->c:J

    .line 440
    .line 441
    invoke-static {v11, v12, v9, v10}, Ll0/b;->f(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v9

    .line 445
    iget-wide v11, v14, LB6/r8;->D:J

    .line 446
    .line 447
    invoke-static {v11, v12, v9, v10}, Ll0/b;->g(JJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v9

    .line 451
    iput-wide v9, v14, LB6/r8;->D:J

    .line 452
    .line 453
    sget-object v3, Lx/X;->D:Lx/X;

    .line 454
    .line 455
    iget-object v11, v14, LB6/r8;->E:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v11, Lx/X;

    .line 458
    .line 459
    if-nez v11, :cond_14

    .line 460
    .line 461
    invoke-static {v9, v10}, Ll0/b;->c(J)F

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    goto :goto_e

    .line 466
    :cond_14
    if-ne v11, v3, :cond_15

    .line 467
    .line 468
    invoke-static {v9, v10}, Ll0/b;->d(J)F

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    goto :goto_d

    .line 473
    :cond_15
    invoke-static {v9, v10}, Ll0/b;->e(J)F

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    :goto_d
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    :goto_e
    cmpl-float v9, v9, v2

    .line 482
    .line 483
    if-ltz v9, :cond_1b

    .line 484
    .line 485
    if-nez v11, :cond_16

    .line 486
    .line 487
    iget-wide v9, v14, LB6/r8;->D:J

    .line 488
    .line 489
    invoke-static {v9, v10}, Ll0/b;->c(J)F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const/16 v11, 0x20

    .line 494
    .line 495
    move-object v15, v5

    .line 496
    move-object v12, v6

    .line 497
    shr-long v5, v9, v11

    .line 498
    .line 499
    long-to-int v5, v5

    .line 500
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    div-float/2addr v5, v3

    .line 505
    const-wide v18, 0xffffffffL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    and-long v9, v9, v18

    .line 511
    .line 512
    long-to-int v6, v9

    .line 513
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    div-float/2addr v6, v3

    .line 518
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    int-to-long v9, v3

    .line 523
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    int-to-long v5, v3

    .line 528
    shl-long/2addr v9, v11

    .line 529
    and-long v5, v5, v18

    .line 530
    .line 531
    or-long/2addr v5, v9

    .line 532
    invoke-static {v5, v6, v2}, Ll0/b;->h(JF)J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    iget-wide v9, v14, LB6/r8;->D:J

    .line 537
    .line 538
    invoke-static {v9, v10, v5, v6}, Ll0/b;->f(JJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    goto :goto_12

    .line 543
    :cond_16
    move-object v15, v5

    .line 544
    move-object v12, v6

    .line 545
    iget-wide v5, v14, LB6/r8;->D:J

    .line 546
    .line 547
    if-ne v11, v3, :cond_17

    .line 548
    .line 549
    invoke-static {v5, v6}, Ll0/b;->d(J)F

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    goto :goto_f

    .line 554
    :cond_17
    invoke-static {v5, v6}, Ll0/b;->e(J)F

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    :goto_f
    iget-wide v9, v14, LB6/r8;->D:J

    .line 559
    .line 560
    if-ne v11, v3, :cond_18

    .line 561
    .line 562
    invoke-static {v9, v10}, Ll0/b;->d(J)F

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    goto :goto_10

    .line 567
    :cond_18
    invoke-static {v9, v10}, Ll0/b;->e(J)F

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    :goto_10
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    mul-float/2addr v6, v2

    .line 576
    sub-float/2addr v5, v6

    .line 577
    iget-wide v9, v14, LB6/r8;->D:J

    .line 578
    .line 579
    if-ne v11, v3, :cond_19

    .line 580
    .line 581
    invoke-static {v9, v10}, Ll0/b;->e(J)F

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    goto :goto_11

    .line 586
    :cond_19
    invoke-static {v9, v10}, Ll0/b;->d(J)F

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    :goto_11
    if-ne v11, v3, :cond_1a

    .line 591
    .line 592
    invoke-static {v5, v6}, LD6/M5;->a(FF)J

    .line 593
    .line 594
    .line 595
    move-result-wide v5

    .line 596
    goto :goto_12

    .line 597
    :cond_1a
    invoke-static {v6, v5}, LD6/M5;->a(FF)J

    .line 598
    .line 599
    .line 600
    move-result-wide v5

    .line 601
    :goto_12
    new-instance v3, Ll0/b;

    .line 602
    .line 603
    invoke-direct {v3, v5, v6}, Ll0/b;-><init>(J)V

    .line 604
    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_1b
    move-object v15, v5

    .line 608
    move-object v12, v6

    .line 609
    const/4 v3, 0x0

    .line 610
    :goto_13
    if-eqz v3, :cond_1d

    .line 611
    .line 612
    invoke-virtual {v4}, Ly0/o;->a()V

    .line 613
    .line 614
    .line 615
    iget-wide v5, v3, Ll0/b;->a:J

    .line 616
    .line 617
    iput-wide v5, v13, LV9/w;->C:J

    .line 618
    .line 619
    invoke-virtual {v4}, Ly0/o;->b()Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_1c

    .line 624
    .line 625
    move-object v6, v4

    .line 626
    move-object v7, v8

    .line 627
    move-object v12, v13

    .line 628
    move-object/from16 v8, v17

    .line 629
    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_1c
    const-wide/16 v9, 0x0

    .line 633
    .line 634
    iput-wide v9, v14, LB6/r8;->D:J

    .line 635
    .line 636
    :goto_14
    move-object v6, v12

    .line 637
    move-object v5, v15

    .line 638
    move-object/from16 v12, v17

    .line 639
    .line 640
    :goto_15
    const/4 v3, 0x2

    .line 641
    const/4 v4, 0x1

    .line 642
    const/4 v11, 0x0

    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :cond_1d
    const-wide/16 v9, 0x0

    .line 646
    .line 647
    sget-object v3, Ly0/h;->E:Ly0/h;

    .line 648
    .line 649
    iput-object v8, v0, Lx/B;->M:Ljava/lang/Object;

    .line 650
    .line 651
    move-object/from16 v5, v17

    .line 652
    .line 653
    iput-object v5, v0, Lx/B;->D:Ljava/lang/Object;

    .line 654
    .line 655
    iput-object v13, v0, Lx/B;->E:Ljava/io/Serializable;

    .line 656
    .line 657
    iput-object v7, v0, Lx/B;->F:Ly0/C;

    .line 658
    .line 659
    iput-object v12, v0, Lx/B;->G:LV9/w;

    .line 660
    .line 661
    iput-object v14, v0, Lx/B;->H:LB6/r8;

    .line 662
    .line 663
    iput-object v4, v0, Lx/B;->I:Ly0/o;

    .line 664
    .line 665
    iput v2, v0, Lx/B;->K:F

    .line 666
    .line 667
    const/4 v11, 0x4

    .line 668
    iput v11, v0, Lx/B;->L:I

    .line 669
    .line 670
    invoke-virtual {v7, v3, v0}, Ly0/C;->b(Ly0/h;LK9/c;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-ne v3, v1, :cond_1e

    .line 675
    .line 676
    return-object v1

    .line 677
    :cond_1e
    move-object v6, v12

    .line 678
    move-object v3, v13

    .line 679
    move-object v13, v4

    .line 680
    move-object v12, v5

    .line 681
    :goto_16
    invoke-virtual {v13}, Ly0/o;->b()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_21

    .line 686
    .line 687
    move-object v7, v8

    .line 688
    move-object v8, v12

    .line 689
    const/4 v6, 0x0

    .line 690
    move-object v12, v3

    .line 691
    :goto_17
    if-eqz v6, :cond_20

    .line 692
    .line 693
    invoke-virtual {v6}, Ly0/o;->b()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_1f

    .line 698
    .line 699
    goto :goto_18

    .line 700
    :cond_1f
    move-object v5, v15

    .line 701
    const/4 v3, 0x2

    .line 702
    const/4 v4, 0x1

    .line 703
    const/4 v11, 0x0

    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :cond_20
    :goto_18
    iget-wide v9, v12, LV9/w;->C:J

    .line 707
    .line 708
    goto :goto_19

    .line 709
    :cond_21
    move-object v13, v3

    .line 710
    move-object v5, v15

    .line 711
    goto :goto_15

    .line 712
    :cond_22
    move-object v15, v5

    .line 713
    :goto_19
    if-eqz v6, :cond_34

    .line 714
    .line 715
    new-instance v2, Ll0/b;

    .line 716
    .line 717
    invoke-direct {v2, v9, v10}, Ll0/b;-><init>(J)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v0, Lx/B;->P:LU9/n;

    .line 721
    .line 722
    invoke-interface {v3, v6, v2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    iget-wide v2, v12, LV9/w;->C:J

    .line 726
    .line 727
    new-instance v4, Ll0/b;

    .line 728
    .line 729
    invoke-direct {v4, v2, v3}, Ll0/b;-><init>(J)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, Lx/B;->Q:LU9/n;

    .line 733
    .line 734
    invoke-interface {v2, v6, v4}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    iget-object v3, v7, Ly0/C;->H:Ly0/E;

    .line 738
    .line 739
    iget-object v3, v3, Ly0/E;->W:Ly0/g;

    .line 740
    .line 741
    iget-wide v4, v6, Ly0/o;->a:J

    .line 742
    .line 743
    invoke-static {v3, v4, v5}, Lx/D;->e(Ly0/g;J)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_23

    .line 748
    .line 749
    :goto_1a
    const/4 v12, 0x0

    .line 750
    goto/16 :goto_27

    .line 751
    .line 752
    :cond_23
    :goto_1b
    new-instance v3, LV9/w;

    .line 753
    .line 754
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    iput-wide v4, v3, LV9/w;->C:J

    .line 758
    .line 759
    move-object v8, v7

    .line 760
    move-object v7, v2

    .line 761
    move-object v2, v3

    .line 762
    move-object v3, v8

    .line 763
    :goto_1c
    iput-object v8, v0, Lx/B;->M:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v7, v0, Lx/B;->D:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v15, v0, Lx/B;->E:Ljava/io/Serializable;

    .line 768
    .line 769
    iput-object v3, v0, Lx/B;->F:Ly0/C;

    .line 770
    .line 771
    iput-object v2, v0, Lx/B;->G:LV9/w;

    .line 772
    .line 773
    const/4 v4, 0x0

    .line 774
    iput-object v4, v0, Lx/B;->H:LB6/r8;

    .line 775
    .line 776
    iput-object v4, v0, Lx/B;->I:Ly0/o;

    .line 777
    .line 778
    const/4 v5, 0x5

    .line 779
    iput v5, v0, Lx/B;->L:I

    .line 780
    .line 781
    sget-object v6, Ly0/h;->D:Ly0/h;

    .line 782
    .line 783
    invoke-virtual {v3, v6, v0}, Ly0/C;->b(Ly0/h;LK9/c;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    if-ne v6, v1, :cond_24

    .line 788
    .line 789
    return-object v1

    .line 790
    :cond_24
    :goto_1d
    check-cast v6, Ly0/g;

    .line 791
    .line 792
    iget-object v9, v6, Ly0/g;->a:Ljava/util/List;

    .line 793
    .line 794
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    const/4 v11, 0x0

    .line 799
    :goto_1e
    if-ge v11, v10, :cond_26

    .line 800
    .line 801
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    move-object v13, v12

    .line 806
    check-cast v13, Ly0/o;

    .line 807
    .line 808
    iget-wide v13, v13, Ly0/o;->a:J

    .line 809
    .line 810
    iget-wide v4, v2, LV9/w;->C:J

    .line 811
    .line 812
    invoke-static {v13, v14, v4, v5}, Ly0/n;->a(JJ)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_25

    .line 817
    .line 818
    goto :goto_1f

    .line 819
    :cond_25
    add-int/lit8 v11, v11, 0x1

    .line 820
    .line 821
    const/4 v4, 0x0

    .line 822
    const/4 v5, 0x5

    .line 823
    goto :goto_1e

    .line 824
    :cond_26
    const/4 v12, 0x0

    .line 825
    :goto_1f
    move-object v4, v12

    .line 826
    check-cast v4, Ly0/o;

    .line 827
    .line 828
    if-nez v4, :cond_27

    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    :goto_20
    const/4 v6, 0x1

    .line 832
    goto :goto_26

    .line 833
    :cond_27
    invoke-static {v4}, Ly0/m;->c(Ly0/o;)Z

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-eqz v5, :cond_2b

    .line 838
    .line 839
    iget-object v5, v6, Ly0/g;->a:Ljava/util/List;

    .line 840
    .line 841
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    const/4 v9, 0x0

    .line 846
    :goto_21
    if-ge v9, v6, :cond_29

    .line 847
    .line 848
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    move-object v11, v10

    .line 853
    check-cast v11, Ly0/o;

    .line 854
    .line 855
    iget-boolean v11, v11, Ly0/o;->d:Z

    .line 856
    .line 857
    if-eqz v11, :cond_28

    .line 858
    .line 859
    goto :goto_22

    .line 860
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 861
    .line 862
    goto :goto_21

    .line 863
    :cond_29
    const/4 v10, 0x0

    .line 864
    :goto_22
    check-cast v10, Ly0/o;

    .line 865
    .line 866
    if-nez v10, :cond_2a

    .line 867
    .line 868
    goto :goto_20

    .line 869
    :cond_2a
    iget-wide v4, v10, Ly0/o;->a:J

    .line 870
    .line 871
    iput-wide v4, v2, LV9/w;->C:J

    .line 872
    .line 873
    const/4 v5, 0x0

    .line 874
    const/4 v6, 0x1

    .line 875
    goto :goto_1c

    .line 876
    :cond_2b
    const/4 v5, 0x1

    .line 877
    invoke-static {v4, v5}, Ly0/m;->h(Ly0/o;Z)J

    .line 878
    .line 879
    .line 880
    move-result-wide v9

    .line 881
    if-nez v15, :cond_2c

    .line 882
    .line 883
    invoke-static {v9, v10}, Ll0/b;->c(J)F

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    goto :goto_23

    .line 888
    :cond_2c
    sget-object v5, Lx/X;->C:Lx/X;

    .line 889
    .line 890
    if-ne v15, v5, :cond_2d

    .line 891
    .line 892
    invoke-static {v9, v10}, Ll0/b;->e(J)F

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    goto :goto_23

    .line 897
    :cond_2d
    invoke-static {v9, v10}, Ll0/b;->d(J)F

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    :goto_23
    const/4 v6, 0x0

    .line 902
    cmpg-float v5, v5, v6

    .line 903
    .line 904
    if-nez v5, :cond_2e

    .line 905
    .line 906
    const/4 v5, 0x1

    .line 907
    :goto_24
    const/4 v6, 0x1

    .line 908
    goto :goto_25

    .line 909
    :cond_2e
    const/4 v5, 0x0

    .line 910
    goto :goto_24

    .line 911
    :goto_25
    xor-int/2addr v5, v6

    .line 912
    if-eqz v5, :cond_33

    .line 913
    .line 914
    :goto_26
    if-nez v4, :cond_2f

    .line 915
    .line 916
    goto/16 :goto_1a

    .line 917
    .line 918
    :cond_2f
    invoke-virtual {v4}, Ly0/o;->b()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_30

    .line 923
    .line 924
    goto/16 :goto_1a

    .line 925
    .line 926
    :cond_30
    invoke-static {v4}, Ly0/m;->c(Ly0/o;)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_32

    .line 931
    .line 932
    move-object v12, v4

    .line 933
    :goto_27
    if-nez v12, :cond_31

    .line 934
    .line 935
    iget-object v1, v0, Lx/B;->R:LU9/a;

    .line 936
    .line 937
    invoke-interface {v1}, LU9/a;->a()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    goto :goto_28

    .line 941
    :cond_31
    iget-object v1, v0, Lx/B;->S:LU9/k;

    .line 942
    .line 943
    invoke-interface {v1, v12}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    goto :goto_28

    .line 947
    :cond_32
    const/4 v5, 0x0

    .line 948
    invoke-static {v4, v5}, Ly0/m;->h(Ly0/o;Z)J

    .line 949
    .line 950
    .line 951
    move-result-wide v2

    .line 952
    new-instance v9, Ll0/b;

    .line 953
    .line 954
    invoke-direct {v9, v2, v3}, Ll0/b;-><init>(J)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v7, v4, v9}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4}, Ly0/o;->a()V

    .line 961
    .line 962
    .line 963
    iget-wide v2, v4, Ly0/o;->a:J

    .line 964
    .line 965
    move-wide v4, v2

    .line 966
    move-object v2, v7

    .line 967
    move-object v7, v8

    .line 968
    goto/16 :goto_1b

    .line 969
    .line 970
    :cond_33
    const/4 v5, 0x0

    .line 971
    goto/16 :goto_1c

    .line 972
    .line 973
    :cond_34
    :goto_28
    sget-object v1, LG9/A;->a:LG9/A;

    .line 974
    .line 975
    return-object v1
.end method
