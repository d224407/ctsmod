.class public abstract LD6/A7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln4/e;LU9/a;LT/n;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const-string v2, "suggestion"

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
    const v2, -0x5d993751

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v2}, LT/n;->e0(I)LT/n;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v9, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v14, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v9

    .line 41
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    if-ne v3, v5, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, LT/n;->F()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual/range {p2 .. p2}, LT/n;->W()V

    .line 72
    .line 73
    .line 74
    move-object v2, v14

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_5
    :goto_3
    sget-object v8, Lf0/n;->C:Lf0/n;

    .line 78
    .line 79
    const/16 v3, 0x78

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v10, 0xf

    .line 87
    .line 88
    int-to-float v6, v10

    .line 89
    invoke-static {v6}, LI/e;->a(F)LI/d;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3, v6}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v6, 0x2ab3772d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v6}, LT/n;->c0(I)V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v2, v2, 0x70

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v15, 0x1

    .line 107
    if-ne v2, v4, :cond_6

    .line 108
    .line 109
    move v2, v15

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v2, v6

    .line 112
    :goto_4
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    sget-object v2, LT/j;->a:LT/Q;

    .line 119
    .line 120
    if-ne v4, v2, :cond_8

    .line 121
    .line 122
    :cond_7
    new-instance v4, LB3/d;

    .line 123
    .line 124
    const/16 v2, 0x1a

    .line 125
    .line 126
    invoke-direct {v4, v1, v2}, LB3/d;-><init>(LU9/a;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v4, LU9/a;

    .line 133
    .line 134
    invoke-virtual {v14, v6}, LT/n;->r(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x7

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static {v3, v6, v7, v4, v2}, Landroidx/compose/foundation/a;->f(Lf0/q;ZLjava/lang/String;LU9/a;I)Lf0/q;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x5

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->h(Lf0/q;F)Lf0/q;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lf0/c;->P:Lf0/f;

    .line 150
    .line 151
    sget-object v4, LA/j;->c:LA/d;

    .line 152
    .line 153
    const/16 v6, 0x30

    .line 154
    .line 155
    invoke-static {v4, v3, v14, v6}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v4, v14, LT/n;->P:I

    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, LT/n;->m()LT/i0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v14, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v11, LE0/g;->a:LE0/f;

    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v11, LE0/f;->b:LE0/y;

    .line 175
    .line 176
    iget-object v12, v14, LT/n;->a:LT/c;

    .line 177
    .line 178
    instance-of v12, v12, LT/c;

    .line 179
    .line 180
    if-eqz v12, :cond_d

    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, LT/n;->g0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v7, v14, LT/n;->O:Z

    .line 186
    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    invoke-virtual {v14, v11}, LT/n;->l(LU9/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-virtual/range {p2 .. p2}, LT/n;->q0()V

    .line 194
    .line 195
    .line 196
    :goto_5
    sget-object v7, LE0/f;->f:LE0/e;

    .line 197
    .line 198
    invoke-static {v14, v7, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, LE0/f;->e:LE0/e;

    .line 202
    .line 203
    invoke-static {v14, v3, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, LE0/f;->i:LE0/e;

    .line 207
    .line 208
    iget-boolean v6, v14, LT/n;->O:Z

    .line 209
    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v6, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_b

    .line 225
    .line 226
    :cond_a
    invoke-static {v4, v14, v4, v3}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    sget-object v3, LE0/f;->c:LE0/e;

    .line 230
    .line 231
    invoke-static {v14, v3, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/high16 v11, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/a;->a(Lf0/q;F)Lf0/q;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    int-to-float v3, v5

    .line 245
    invoke-static {v3}, LI/e;->a(F)LI/d;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v2, v3}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static/range {p2 .. p2}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-wide v3, v3, Ly4/b;->e:J

    .line 258
    .line 259
    sget-object v5, Lm0/m;->a:LZb/A;

    .line 260
    .line 261
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v4, LC0/k;->d:LC0/S;

    .line 266
    .line 267
    iget-object v2, v0, Ln4/e;->b:Ljava/lang/String;

    .line 268
    .line 269
    const v6, 0x180030

    .line 270
    .line 271
    .line 272
    const/16 v7, 0xfb8

    .line 273
    .line 274
    move-object/from16 v5, p2

    .line 275
    .line 276
    invoke-static/range {v2 .. v7}, LT2/o;->b(Ljava/lang/Object;Lf0/q;LC0/l;LT/n;II)V

    .line 277
    .line 278
    .line 279
    const/16 v2, 0xa

    .line 280
    .line 281
    int-to-float v2, v2

    .line 282
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v14, v2}, LA/c;->b(LT/n;Lf0/q;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, LC6/c4;->b(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    sget-object v23, LT0/z;->J:LT0/z;

    .line 294
    .line 295
    invoke-static/range {p2 .. p2}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-wide v4, v2, Ly4/b;->g:J

    .line 300
    .line 301
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v13, La1/k;

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    invoke-direct {v13, v2}, La1/k;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const v24, 0x30c30

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, Ln4/e;->a:Ljava/lang/String;

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    const-wide/16 v11, 0x0

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move-object/from16 v27, v13

    .line 325
    .line 326
    move-object/from16 v13, v16

    .line 327
    .line 328
    const-wide/16 v16, 0x0

    .line 329
    .line 330
    move-wide/from16 v15, v16

    .line 331
    .line 332
    const/16 v17, 0x2

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x2

    .line 337
    .line 338
    const/16 v20, 0x2

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v25, 0x6c30

    .line 343
    .line 344
    const v26, 0x195d0

    .line 345
    .line 346
    .line 347
    move-object/from16 v9, v23

    .line 348
    .line 349
    move-object/from16 v14, v27

    .line 350
    .line 351
    move-object/from16 v23, p2

    .line 352
    .line 353
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-virtual {v2, v3}, LT/n;->r(Z)V

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-virtual/range {p2 .. p2}, LT/n;->v()LT/n0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    new-instance v3, Lp4/U;

    .line 369
    .line 370
    const/4 v4, 0x5

    .line 371
    move/from16 v5, p3

    .line 372
    .line 373
    invoke-direct {v3, v0, v1, v5, v4}, Lp4/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iput-object v3, v2, LT/n0;->d:LU9/n;

    .line 377
    .line 378
    :cond_c
    return-void

    .line 379
    :cond_d
    invoke-static {}, LT/b;->u()V

    .line 380
    .line 381
    .line 382
    throw v7
.end method
