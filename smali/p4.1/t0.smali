.class public final Lp4/t0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:LT/V;

.field public final synthetic E:LT/V;

.field public final synthetic F:LT/V;

.field public final synthetic G:LT/V;

.field public final synthetic H:LT/a0;

.field public final synthetic I:LT/a0;

.field public final synthetic J:LT/V;


# direct methods
.method public constructor <init>(Ljava/util/List;LT/V;LT/V;LT/V;LT/V;LT/a0;LT/a0;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/t0;->C:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/t0;->D:LT/V;

    .line 4
    .line 5
    iput-object p3, p0, Lp4/t0;->E:LT/V;

    .line 6
    .line 7
    iput-object p4, p0, Lp4/t0;->F:LT/V;

    .line 8
    .line 9
    iput-object p5, p0, Lp4/t0;->G:LT/V;

    .line 10
    .line 11
    iput-object p6, p0, Lp4/t0;->H:LT/a0;

    .line 12
    .line 13
    iput-object p7, p0, Lp4/t0;->I:LT/a0;

    .line 14
    .line 15
    iput-object p8, p0, Lp4/t0;->J:LT/V;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LM9/i;-><init>(ILK9/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 10

    .line 1
    new-instance p1, Lp4/t0;

    .line 2
    .line 3
    iget-object v7, p0, Lp4/t0;->I:LT/a0;

    .line 4
    .line 5
    iget-object v8, p0, Lp4/t0;->J:LT/V;

    .line 6
    .line 7
    iget-object v1, p0, Lp4/t0;->C:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lp4/t0;->D:LT/V;

    .line 10
    .line 11
    iget-object v3, p0, Lp4/t0;->E:LT/V;

    .line 12
    .line 13
    iget-object v4, p0, Lp4/t0;->F:LT/V;

    .line 14
    .line 15
    iget-object v5, p0, Lp4/t0;->G:LT/V;

    .line 16
    .line 17
    iget-object v6, p0, Lp4/t0;->H:LT/a0;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lp4/t0;-><init>(Ljava/util/List;LT/V;LT/V;LT/V;LT/V;LT/a0;LT/a0;LT/V;LK9/c;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, Lp4/t0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp4/t0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp4/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp4/t0;->D:LT/V;

    .line 9
    .line 10
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ll0/b;

    .line 15
    .line 16
    iget-wide v1, v1, Ll0/b;->a:J

    .line 17
    .line 18
    iget-object v3, v0, Lp4/t0;->E:LT/V;

    .line 19
    .line 20
    invoke-interface {v3}, LT/S0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ll0/b;

    .line 25
    .line 26
    iget-wide v3, v3, Ll0/b;->a:J

    .line 27
    .line 28
    new-instance v12, Lh4/c;

    .line 29
    .line 30
    new-instance v9, Lb4/b;

    .line 31
    .line 32
    invoke-direct {v9}, Lb4/b;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    const/16 v11, 0x21

    .line 42
    .line 43
    move-object v5, v12

    .line 44
    invoke-direct/range {v5 .. v11}, Lh4/c;-><init>(Ljava/lang/String;Ljava/lang/String;FLb4/b;FI)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lh4/c;

    .line 48
    .line 49
    new-instance v17, Lb4/b;

    .line 50
    .line 51
    invoke-direct/range {v17 .. v17}, Lb4/b;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const-string v14, ""

    .line 59
    .line 60
    const-string v15, ""

    .line 61
    .line 62
    const/16 v19, 0x21

    .line 63
    .line 64
    move-object v13, v5

    .line 65
    invoke-direct/range {v13 .. v19}, Lh4/c;-><init>(Ljava/lang/String;Ljava/lang/String;FLb4/b;FI)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lp4/t0;->C:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v8, 0x0

    .line 81
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 82
    .line 83
    .line 84
    const v10, 0x7fffffff

    .line 85
    .line 86
    .line 87
    move v11, v8

    .line 88
    move v13, v9

    .line 89
    move v14, v10

    .line 90
    move-object v15, v12

    .line 91
    move v10, v11

    .line 92
    move v12, v13

    .line 93
    move v9, v10

    .line 94
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_6

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    add-int/lit8 v17, v9, 0x1

    .line 105
    .line 106
    if-ltz v9, :cond_5

    .line 107
    .line 108
    move-object/from16 p1, v6

    .line 109
    .line 110
    move-object/from16 v6, v16

    .line 111
    .line 112
    check-cast v6, Lh4/b;

    .line 113
    .line 114
    iget-object v6, v6, Lh4/b;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_4

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    move-object/from16 v18, v5

    .line 131
    .line 132
    move-object/from16 v5, v16

    .line 133
    .line 134
    check-cast v5, Lh4/c;

    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    move-object/from16 v16, v6

    .line 139
    .line 140
    iget-object v6, v5, Lh4/d;->c:Lb4/b;

    .line 141
    .line 142
    iget-object v6, v6, Lb4/b;->e:Lb4/a;

    .line 143
    .line 144
    move-object/from16 v19, v5

    .line 145
    .line 146
    iget-object v5, v6, Lb4/a;->c:Lb4/g;

    .line 147
    .line 148
    move/from16 v20, v7

    .line 149
    .line 150
    move/from16 v21, v8

    .line 151
    .line 152
    invoke-static {v5}, LC6/h4;->b(Lb4/g;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v7, v8, v1, v2}, LD6/M6;->c(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    cmpg-float v7, v5, v12

    .line 161
    .line 162
    if-gez v7, :cond_0

    .line 163
    .line 164
    move v12, v5

    .line 165
    move v10, v9

    .line 166
    move v8, v11

    .line 167
    move-object/from16 v15, v19

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_0
    move/from16 v8, v21

    .line 171
    .line 172
    :goto_2
    iget-object v5, v6, Lb4/a;->d:Lb4/g;

    .line 173
    .line 174
    move/from16 v21, v8

    .line 175
    .line 176
    invoke-static {v5}, LC6/h4;->b(Lb4/g;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v7, v8, v1, v2}, LD6/M6;->c(JJ)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    cmpg-float v8, v7, v12

    .line 185
    .line 186
    if-gez v8, :cond_1

    .line 187
    .line 188
    move v12, v7

    .line 189
    move v10, v9

    .line 190
    move v8, v11

    .line 191
    move-object/from16 v15, v19

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_1
    move/from16 v8, v21

    .line 195
    .line 196
    :goto_3
    iget-object v6, v6, Lb4/a;->c:Lb4/g;

    .line 197
    .line 198
    invoke-static {v6}, LC6/h4;->b(Lb4/g;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-static {v6, v7, v3, v4}, LD6/M6;->c(JJ)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    cmpg-float v7, v6, v13

    .line 207
    .line 208
    if-gez v7, :cond_2

    .line 209
    .line 210
    move v13, v6

    .line 211
    move v7, v9

    .line 212
    move v14, v11

    .line 213
    move-object/from16 v18, v19

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_2
    move/from16 v7, v20

    .line 217
    .line 218
    :goto_4
    invoke-static {v5}, LC6/h4;->b(Lb4/g;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-static {v5, v6, v3, v4}, LD6/M6;->c(JJ)F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    cmpg-float v6, v5, v13

    .line 227
    .line 228
    if-gez v6, :cond_3

    .line 229
    .line 230
    move v13, v5

    .line 231
    move v7, v9

    .line 232
    move v14, v11

    .line 233
    move-object/from16 v5, v19

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_3
    move-object/from16 v5, v18

    .line 237
    .line 238
    :goto_5
    move-object/from16 v6, v16

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    move-object/from16 v18, v5

    .line 242
    .line 243
    move/from16 v20, v7

    .line 244
    .line 245
    move/from16 v21, v8

    .line 246
    .line 247
    move-object/from16 v6, p1

    .line 248
    .line 249
    move/from16 v9, v17

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_5
    invoke-static {}, LB6/q6;->l()V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    throw v1

    .line 258
    :cond_6
    if-ge v8, v14, :cond_7

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    if-ne v8, v14, :cond_8

    .line 262
    .line 263
    iget-object v6, v15, Lh4/d;->c:Lb4/b;

    .line 264
    .line 265
    iget-object v6, v6, Lb4/b;->e:Lb4/a;

    .line 266
    .line 267
    iget-object v6, v6, Lb4/a;->c:Lb4/g;

    .line 268
    .line 269
    invoke-static {v6}, LC6/h4;->b(Lb4/g;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    invoke-static {v8, v9, v1, v2}, LD6/M6;->c(JJ)F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iget-object v8, v5, Lh4/d;->c:Lb4/b;

    .line 278
    .line 279
    iget-object v8, v8, Lb4/b;->e:Lb4/a;

    .line 280
    .line 281
    iget-object v8, v8, Lb4/a;->c:Lb4/g;

    .line 282
    .line 283
    invoke-static {v8}, LC6/h4;->b(Lb4/g;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    invoke-static {v8, v9, v3, v4}, LD6/M6;->c(JJ)F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    cmpg-float v6, v6, v8

    .line 292
    .line 293
    if-gtz v6, :cond_8

    .line 294
    .line 295
    :goto_6
    move-wide v3, v1

    .line 296
    :cond_8
    invoke-static {v3, v4, v1, v2}, Ll0/b;->b(JJ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v2, v0, Lp4/t0;->F:LT/V;

    .line 301
    .line 302
    iget-object v3, v0, Lp4/t0;->G:LT/V;

    .line 303
    .line 304
    iget-object v4, v0, Lp4/t0;->H:LT/a0;

    .line 305
    .line 306
    iget-object v6, v0, Lp4/t0;->I:LT/a0;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    sget-object v1, Lp4/E;->C:Lp4/E;

    .line 311
    .line 312
    sget-object v8, Lp4/E;->D:Lp4/E;

    .line 313
    .line 314
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v8}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget v1, v15, Lh4/c;->d:F

    .line 324
    .line 325
    iget v2, v5, Lh4/c;->d:F

    .line 326
    .line 327
    invoke-virtual {v4, v1}, LT/a0;->j(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v2}, LT/a0;->j(F)V

    .line 331
    .line 332
    .line 333
    new-instance v1, LG9/k;

    .line 334
    .line 335
    invoke-direct {v1, v15, v5}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_9
    sget-object v1, Lp4/E;->D:Lp4/E;

    .line 340
    .line 341
    sget-object v8, Lp4/E;->C:Lp4/E;

    .line 342
    .line 343
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v8}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget v1, v5, Lh4/c;->d:F

    .line 353
    .line 354
    iget v2, v15, Lh4/c;->d:F

    .line 355
    .line 356
    invoke-virtual {v4, v1}, LT/a0;->j(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v2}, LT/a0;->j(F)V

    .line 360
    .line 361
    .line 362
    new-instance v1, LG9/k;

    .line 363
    .line 364
    invoke-direct {v1, v5, v15}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_7
    iget-object v2, v1, LG9/k;->C:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lh4/c;

    .line 370
    .line 371
    iget-object v1, v1, LG9/k;->D:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lh4/c;

    .line 374
    .line 375
    iget-object v3, v2, Lh4/d;->a:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v3, v1, Lh4/d;->a:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v3, Lp4/y0;

    .line 380
    .line 381
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-direct {v3, v2, v1, v4, v5}, Lp4/y0;-><init>(Lh4/c;Lh4/c;II)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lp4/t0;->J:LT/V;

    .line 393
    .line 394
    invoke-interface {v1, v3}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v1, LG9/A;->a:LG9/A;

    .line 398
    .line 399
    return-object v1
.end method
