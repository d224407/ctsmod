.class public abstract LB6/T7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf0/q;Lm0/K;JJLB6/e0;FLb0/c;LT/n;II)V
    .locals 24

    .line 1
    move-wide/from16 v11, p2

    .line 2
    .line 3
    move-object/from16 v13, p9

    .line 4
    .line 5
    move/from16 v14, p10

    .line 6
    .line 7
    const v0, 0x542c837a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, LT/n;->e0(I)LT/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0xe

    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v15}, LT/n;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v14

    .line 31
    :goto_1
    and-int/lit8 v1, p11, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    :cond_2
    move-object/from16 v2, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v2, v14, 0x70

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v13, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v3

    .line 58
    :goto_3
    and-int/lit16 v3, v14, 0x380

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v13, v11, v12}, LT/n;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_6
    and-int/lit16 v3, v14, 0x1c00

    .line 75
    .line 76
    if-nez v3, :cond_9

    .line 77
    .line 78
    and-int/lit8 v3, p11, 0x8

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    move-wide/from16 v3, p4

    .line 83
    .line 84
    invoke-virtual {v13, v3, v4}, LT/n;->f(J)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move-wide/from16 v3, p4

    .line 94
    .line 95
    :cond_8
    const/16 v5, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v5

    .line 98
    goto :goto_6

    .line 99
    :cond_9
    move-wide/from16 v3, p4

    .line 100
    .line 101
    :goto_6
    or-int/lit16 v5, v0, 0x6000

    .line 102
    .line 103
    and-int/lit8 v6, p11, 0x20

    .line 104
    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    const v5, 0x36000

    .line 108
    .line 109
    .line 110
    or-int/2addr v5, v0

    .line 111
    :cond_a
    move/from16 v0, p7

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    const/high16 v0, 0x70000

    .line 115
    .line 116
    and-int/2addr v0, v14

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    move/from16 v0, p7

    .line 120
    .line 121
    invoke-virtual {v13, v0}, LT/n;->d(F)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    const/high16 v7, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/high16 v7, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v5, v7

    .line 133
    :goto_8
    const/high16 v7, 0x380000

    .line 134
    .line 135
    and-int/2addr v7, v14

    .line 136
    move-object/from16 v10, p8

    .line 137
    .line 138
    if-nez v7, :cond_e

    .line 139
    .line 140
    invoke-virtual {v13, v10}, LT/n;->i(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_d

    .line 145
    .line 146
    const/high16 v7, 0x100000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_d
    const/high16 v7, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int/2addr v5, v7

    .line 152
    :cond_e
    const v7, 0x2db6db

    .line 153
    .line 154
    .line 155
    and-int/2addr v7, v5

    .line 156
    const v8, 0x92492

    .line 157
    .line 158
    .line 159
    if-ne v7, v8, :cond_10

    .line 160
    .line 161
    invoke-virtual/range {p9 .. p9}, LT/n;->F()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_f

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    invoke-virtual/range {p9 .. p9}, LT/n;->W()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v7, p6

    .line 172
    .line 173
    move v8, v0

    .line 174
    move-wide v5, v3

    .line 175
    goto/16 :goto_10

    .line 176
    .line 177
    :cond_10
    :goto_a
    invoke-virtual/range {p9 .. p9}, LT/n;->Y()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v7, v14, 0x1

    .line 181
    .line 182
    if-eqz v7, :cond_13

    .line 183
    .line 184
    invoke-virtual/range {p9 .. p9}, LT/n;->D()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_11

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    invoke-virtual/range {p9 .. p9}, LT/n;->W()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v1, p11, 0x8

    .line 195
    .line 196
    if-eqz v1, :cond_12

    .line 197
    .line 198
    and-int/lit16 v1, v5, -0x1c01

    .line 199
    .line 200
    move-object/from16 v17, p6

    .line 201
    .line 202
    move/from16 v18, v0

    .line 203
    .line 204
    move v6, v1

    .line 205
    move-object/from16 v16, v2

    .line 206
    .line 207
    move-wide v8, v3

    .line 208
    goto :goto_f

    .line 209
    :cond_12
    move-object/from16 v17, p6

    .line 210
    .line 211
    move/from16 v18, v0

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    move-wide v8, v3

    .line 216
    :goto_b
    move v6, v5

    .line 217
    goto :goto_f

    .line 218
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 219
    .line 220
    sget-object v1, Lm0/m;->a:LZb/A;

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_14
    move-object v1, v2

    .line 224
    :goto_d
    and-int/lit8 v2, p11, 0x8

    .line 225
    .line 226
    if-eqz v2, :cond_15

    .line 227
    .line 228
    invoke-static {v11, v12, v13}, LO/c;->b(JLT/n;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    and-int/lit16 v5, v5, -0x1c01

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_15
    move-wide v2, v3

    .line 236
    :goto_e
    const/4 v4, 0x0

    .line 237
    if-eqz v6, :cond_16

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    int-to-float v0, v0

    .line 241
    :cond_16
    move/from16 v18, v0

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    move-wide v8, v2

    .line 246
    move-object/from16 v17, v4

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :goto_f
    invoke-virtual/range {p9 .. p9}, LT/n;->s()V

    .line 250
    .line 251
    .line 252
    sget-object v0, LO/C;->b:LT/y;

    .line 253
    .line 254
    invoke-virtual {v13, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lb1/f;

    .line 259
    .line 260
    iget v1, v1, Lb1/f;->C:F

    .line 261
    .line 262
    add-float v5, v1, v18

    .line 263
    .line 264
    sget-object v1, LO/i;->a:LT/y;

    .line 265
    .line 266
    new-instance v2, Lm0/q;

    .line 267
    .line 268
    invoke-direct {v2, v8, v9}, Lm0/q;-><init>(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, LT/y;->a(Ljava/lang/Object;)LT/m0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Lb1/f;

    .line 276
    .line 277
    invoke-direct {v2, v5}, Lb1/f;-><init>(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, LT/y;->a(Ljava/lang/Object;)LT/m0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    filled-new-array {v1, v0}, [LT/m0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v3, LO/g1;

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move-object v0, v3

    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, v16

    .line 296
    .line 297
    move-object/from16 v20, v3

    .line 298
    .line 299
    move-wide/from16 v3, p2

    .line 300
    .line 301
    move-object/from16 v21, v7

    .line 302
    .line 303
    move-object/from16 v7, v17

    .line 304
    .line 305
    move-wide/from16 v22, v8

    .line 306
    .line 307
    move/from16 v8, v18

    .line 308
    .line 309
    move-object/from16 v9, p8

    .line 310
    .line 311
    move/from16 v10, v19

    .line 312
    .line 313
    invoke-direct/range {v0 .. v10}, LO/g1;-><init>(Lf0/q;Lm0/K;JFILB6/e0;FLb0/c;I)V

    .line 314
    .line 315
    .line 316
    const v0, -0x6c9bf7c6

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v20

    .line 320
    .line 321
    invoke-static {v0, v1, v13}, Lb0/d;->b(ILG9/e;LT/n;)Lb0/c;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v1, 0x38

    .line 326
    .line 327
    move-object/from16 v2, v21

    .line 328
    .line 329
    invoke-static {v2, v0, v13, v1}, LT/b;->b([LT/m0;LU9/n;LT/n;I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v2, v16

    .line 333
    .line 334
    move-object/from16 v7, v17

    .line 335
    .line 336
    move/from16 v8, v18

    .line 337
    .line 338
    move-wide/from16 v5, v22

    .line 339
    .line 340
    :goto_10
    invoke-virtual/range {p9 .. p9}, LT/n;->v()LT/n0;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    if-nez v13, :cond_17

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_17
    new-instance v10, LO/h1;

    .line 348
    .line 349
    move-object v0, v10

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-wide/from16 v3, p2

    .line 353
    .line 354
    move-object/from16 v9, p8

    .line 355
    .line 356
    move-object v12, v10

    .line 357
    move/from16 v10, p10

    .line 358
    .line 359
    move/from16 v11, p11

    .line 360
    .line 361
    invoke-direct/range {v0 .. v11}, LO/h1;-><init>(Lf0/q;Lm0/K;JJLB6/e0;FLb0/c;II)V

    .line 362
    .line 363
    .line 364
    iput-object v12, v13, LT/n0;->d:LU9/n;

    .line 365
    .line 366
    :goto_11
    return-void
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
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method
