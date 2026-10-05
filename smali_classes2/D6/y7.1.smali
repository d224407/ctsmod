.class public abstract LD6/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln4/d;LU9/a;LT/n;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    const-string v2, "suggestedQuery"

    .line 10
    .line 11
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onClick"

    .line 15
    .line 16
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x2fe9f88e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v2}, LT/n;->e0(I)LT/n;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v6, 0x6

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    or-int/2addr v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v9, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-ne v4, v7, :cond_5

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, LT/n;->F()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual/range {p2 .. p2}, LT/n;->W()V

    .line 73
    .line 74
    .line 75
    move-object v8, v9

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    :goto_3
    sget-object v4, Lf0/n;->C:Lf0/n;

    .line 79
    .line 80
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/16 v11, 0x37

    .line 87
    .line 88
    int-to-float v11, v11

    .line 89
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/16 v11, 0xf

    .line 94
    .line 95
    int-to-float v11, v11

    .line 96
    invoke-static {v11}, LI/e;->a(F)LI/d;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v10, v12}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static/range {p2 .. p2}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-wide v12, v12, Ly4/b;->f:J

    .line 109
    .line 110
    sget-object v14, Lm0/m;->a:LZb/A;

    .line 111
    .line 112
    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const v12, 0x3305b6ce

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v12}, LT/n;->c0(I)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x70

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v15, 0x1

    .line 126
    if-ne v2, v5, :cond_6

    .line 127
    .line 128
    move v2, v15

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v2, v12

    .line 131
    :goto_4
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    sget-object v2, LT/j;->a:LT/Q;

    .line 138
    .line 139
    if-ne v5, v2, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v5, LB3/d;

    .line 142
    .line 143
    const/16 v2, 0x17

    .line 144
    .line 145
    invoke-direct {v5, v1, v2}, LB3/d;-><init>(LU9/a;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v5, LU9/a;

    .line 152
    .line 153
    invoke-virtual {v9, v12}, LT/n;->r(Z)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x7

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static {v10, v12, v13, v5, v2}, Landroidx/compose/foundation/a;->f(Lf0/q;ZLjava/lang/String;LU9/a;I)Lf0/q;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v2, v11, v5, v3}, Landroidx/compose/foundation/layout/a;->j(Lf0/q;FFI)Lf0/q;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lf0/c;->M:Lf0/g;

    .line 168
    .line 169
    sget-object v5, LA/j;->a:LA/b;

    .line 170
    .line 171
    const/16 v10, 0x30

    .line 172
    .line 173
    invoke-static {v5, v3, v9, v10}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v5, v9, LT/n;->P:I

    .line 178
    .line 179
    invoke-virtual/range {p2 .. p2}, LT/n;->m()LT/i0;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v9, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v11, LE0/g;->a:LE0/f;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v11, LE0/f;->b:LE0/y;

    .line 193
    .line 194
    iget-object v12, v9, LT/n;->a:LT/c;

    .line 195
    .line 196
    instance-of v12, v12, LT/c;

    .line 197
    .line 198
    if-eqz v12, :cond_d

    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, LT/n;->g0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v12, v9, LT/n;->O:Z

    .line 204
    .line 205
    if-eqz v12, :cond_9

    .line 206
    .line 207
    invoke-virtual {v9, v11}, LT/n;->l(LU9/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-virtual/range {p2 .. p2}, LT/n;->q0()V

    .line 212
    .line 213
    .line 214
    :goto_5
    sget-object v11, LE0/f;->f:LE0/e;

    .line 215
    .line 216
    invoke-static {v9, v11, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, LE0/f;->e:LE0/e;

    .line 220
    .line 221
    invoke-static {v9, v3, v10}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, LE0/f;->i:LE0/e;

    .line 225
    .line 226
    iget-boolean v10, v9, LT/n;->O:Z

    .line 227
    .line 228
    if-nez v10, :cond_a

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v10, v11}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_b

    .line 243
    .line 244
    :cond_a
    invoke-static {v5, v9, v5, v3}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    sget-object v3, LE0/f;->c:LE0/e;

    .line 248
    .line 249
    invoke-static {v9, v3, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0xe

    .line 253
    .line 254
    invoke-static {v2}, LC6/c4;->b(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v27

    .line 258
    sget-object v23, LT0/z;->J:LT0/z;

    .line 259
    .line 260
    invoke-static/range {p2 .. p2}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-wide v13, v2, Ly4/b;->g:J

    .line 265
    .line 266
    invoke-static {v4, v8}, LA/Y;->b(Lf0/q;F)Lf0/q;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const v24, 0x30c00

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Ln4/d;->a:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const-wide/16 v11, 0x0

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    move-wide/from16 v29, v13

    .line 287
    .line 288
    move-object v13, v5

    .line 289
    const/4 v14, 0x0

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    move v5, v15

    .line 293
    move-wide/from16 v15, v16

    .line 294
    .line 295
    const/16 v17, 0x2

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x2

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v25, 0xc30

    .line 306
    .line 307
    const v26, 0x1d7d0

    .line 308
    .line 309
    .line 310
    move-object/from16 v31, v4

    .line 311
    .line 312
    move-wide/from16 v4, v29

    .line 313
    .line 314
    move-wide/from16 v6, v27

    .line 315
    .line 316
    move-object/from16 v9, v23

    .line 317
    .line 318
    move-object/from16 v23, p2

    .line 319
    .line 320
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 321
    .line 322
    .line 323
    const/16 v2, 0xa

    .line 324
    .line 325
    int-to-float v2, v2

    .line 326
    move-object/from16 v3, v31

    .line 327
    .line 328
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v8, p2

    .line 333
    .line 334
    invoke-static {v8, v2}, LA/c;->b(LT/n;Lf0/q;)V

    .line 335
    .line 336
    .line 337
    const v2, 0x7f08015c

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x6

    .line 341
    invoke-static {v2, v8, v4}, LB6/A6;->a(ILT/n;I)Lr0/b;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v4, 0x12

    .line 346
    .line 347
    int-to-float v4, v4

    .line 348
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static/range {p2 .. p2}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iget-wide v4, v4, Ly4/b;->g:J

    .line 357
    .line 358
    const/16 v7, 0x1b0

    .line 359
    .line 360
    move-object/from16 v6, p2

    .line 361
    .line 362
    invoke-static/range {v2 .. v7}, LO/H;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-virtual {v8, v2}, LT/n;->r(Z)V

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-virtual/range {p2 .. p2}, LT/n;->v()LT/n0;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_c

    .line 374
    .line 375
    new-instance v3, Lp4/U;

    .line 376
    .line 377
    const/4 v4, 0x4

    .line 378
    move/from16 v5, p3

    .line 379
    .line 380
    invoke-direct {v3, v0, v1, v5, v4}, Lp4/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    iput-object v3, v2, LT/n0;->d:LU9/n;

    .line 384
    .line 385
    :cond_c
    return-void

    .line 386
    :cond_d
    invoke-static {}, LT/b;->u()V

    .line 387
    .line 388
    .line 389
    throw v13
.end method
