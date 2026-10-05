.class public abstract LD6/O6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr4/a;LU9/a;LT/n;I)V
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
    const v2, -0x2f40803a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, LT/n;->e0(I)LT/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v6, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v6

    .line 32
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v4, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, LT/n;->F()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual/range {p2 .. p2}, LT/n;->W()V

    .line 63
    .line 64
    .line 65
    move-object v8, v9

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_5
    :goto_3
    sget-object v4, Lf0/n;->C:Lf0/n;

    .line 69
    .line 70
    const v8, -0x29eddc92

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, LT/n;->c0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v10, LT/j;->a:LT/Q;

    .line 81
    .line 82
    if-ne v8, v10, :cond_6

    .line 83
    .line 84
    invoke-static/range {p2 .. p2}, Lt/c;->h(LT/n;)Lz/l;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_6
    move-object v11, v8

    .line 89
    check-cast v11, Lz/l;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual {v9, v8}, LT/n;->r(Z)V

    .line 93
    .line 94
    .line 95
    const v12, -0x29edd66b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v12}, LT/n;->c0(I)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x70

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    if-ne v2, v5, :cond_7

    .line 105
    .line 106
    move v2, v15

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    move v2, v8

    .line 109
    :goto_4
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    if-ne v5, v10, :cond_9

    .line 116
    .line 117
    :cond_8
    new-instance v5, LB3/d;

    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-direct {v5, v1, v2}, LB3/d;-><init>(LU9/a;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    move-object v14, v5

    .line 128
    check-cast v14, LU9/a;

    .line 129
    .line 130
    invoke-virtual {v9, v8}, LT/n;->r(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v2, 0x1c

    .line 136
    .line 137
    move-object v10, v4

    .line 138
    move v5, v15

    .line 139
    move v15, v2

    .line 140
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->e(Lf0/q;Lz/l;Lv/Y;ZLU9/a;I)Lf0/q;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v10, Lf0/c;->M:Lf0/g;

    .line 145
    .line 146
    sget-object v11, LA/j;->a:LA/b;

    .line 147
    .line 148
    const/16 v12, 0x30

    .line 149
    .line 150
    invoke-static {v11, v10, v9, v12}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget v11, v9, LT/n;->P:I

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, LT/n;->m()LT/i0;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v9, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v13, LE0/g;->a:LE0/f;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v13, LE0/f;->b:LE0/y;

    .line 170
    .line 171
    iget-object v14, v9, LT/n;->a:LT/c;

    .line 172
    .line 173
    instance-of v14, v14, LT/c;

    .line 174
    .line 175
    if-eqz v14, :cond_e

    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, LT/n;->g0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v14, v9, LT/n;->O:Z

    .line 181
    .line 182
    if-eqz v14, :cond_a

    .line 183
    .line 184
    invoke-virtual {v9, v13}, LT/n;->l(LU9/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    invoke-virtual/range {p2 .. p2}, LT/n;->q0()V

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object v13, LE0/f;->f:LE0/e;

    .line 192
    .line 193
    invoke-static {v9, v13, v10}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v10, LE0/f;->e:LE0/e;

    .line 197
    .line 198
    invoke-static {v9, v10, v12}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v10, LE0/f;->i:LE0/e;

    .line 202
    .line 203
    iget-boolean v12, v9, LT/n;->O:Z

    .line 204
    .line 205
    if-nez v12, :cond_b

    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v12, v13}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-nez v12, :cond_c

    .line 220
    .line 221
    :cond_b
    invoke-static {v11, v9, v11, v10}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    sget-object v10, LE0/f;->c:LE0/e;

    .line 225
    .line 226
    invoke-static {v9, v10, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget v2, v0, Lr4/a;->b:I

    .line 230
    .line 231
    invoke-static {v2, v9}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/16 v10, 0xf

    .line 236
    .line 237
    invoke-static {v10}, LC6/c4;->b(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v27

    .line 241
    sget-object v23, LT0/z;->I:LT0/z;

    .line 242
    .line 243
    invoke-static/range {p2 .. p2}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-wide v14, v10, Ly4/b;->g:J

    .line 248
    .line 249
    int-to-float v3, v3

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/16 v16, 0x7

    .line 254
    .line 255
    move-object v10, v4

    .line 256
    move-wide/from16 v29, v14

    .line 257
    .line 258
    move v14, v3

    .line 259
    move/from16 v15, v16

    .line 260
    .line 261
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const v24, 0x30c30

    .line 268
    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    move v15, v8

    .line 272
    move-object v8, v10

    .line 273
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const-wide/16 v16, 0x0

    .line 278
    .line 279
    move-wide/from16 v15, v16

    .line 280
    .line 281
    const/16 v17, 0x2

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x1

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v25, 0xc30

    .line 292
    .line 293
    const v26, 0x1d7d0

    .line 294
    .line 295
    .line 296
    move-object/from16 v31, v4

    .line 297
    .line 298
    move-wide/from16 v4, v29

    .line 299
    .line 300
    move-wide/from16 v6, v27

    .line 301
    .line 302
    move-object/from16 v9, v23

    .line 303
    .line 304
    move-object/from16 v23, p2

    .line 305
    .line 306
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 307
    .line 308
    .line 309
    const/4 v2, 0x6

    .line 310
    int-to-float v2, v2

    .line 311
    move-object/from16 v3, v31

    .line 312
    .line 313
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object/from16 v8, p2

    .line 318
    .line 319
    invoke-static {v8, v2}, LA/c;->b(LT/n;Lf0/q;)V

    .line 320
    .line 321
    .line 322
    iget v2, v0, Lr4/a;->a:I

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-static {v2, v8, v4}, LB6/A6;->a(ILT/n;I)Lr0/b;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v4, 0x12

    .line 330
    .line 331
    int-to-float v4, v4

    .line 332
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static/range {p2 .. p2}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-wide v4, v4, Ly4/b;->h:J

    .line 341
    .line 342
    const/16 v7, 0x1b0

    .line 343
    .line 344
    move-object/from16 v6, p2

    .line 345
    .line 346
    invoke-static/range {v2 .. v7}, LO/H;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    invoke-virtual {v8, v2}, LT/n;->r(Z)V

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-virtual/range {p2 .. p2}, LT/n;->v()LT/n0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    new-instance v3, Lp4/U;

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    move/from16 v5, p3

    .line 363
    .line 364
    invoke-direct {v3, v0, v1, v5, v4}, Lp4/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v2, LT/n0;->d:LU9/n;

    .line 368
    .line 369
    :cond_d
    return-void

    .line 370
    :cond_e
    invoke-static {}, LT/b;->u()V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    throw v0
.end method

.method public static final b(ZJLU9/a;LU9/a;LT/n;I)V
    .locals 9

    .line 1
    const-string v0, "onCopy"

    .line 2
    .line 3
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSearch"

    .line 7
    .line 8
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x4ba11e1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, v0}, LT/n;->e0(I)LT/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p6, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p5, p0}, LT/n;->h(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p6

    .line 33
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p5, p1, p2}, LT/n;->f(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p5, p3}, LT/n;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p5, p4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v1

    .line 81
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 82
    .line 83
    const/16 v2, 0x492

    .line 84
    .line 85
    if-ne v1, v2, :cond_9

    .line 86
    .line 87
    invoke-virtual {p5}, LT/n;->F()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    invoke-virtual {p5}, LT/n;->W()V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    :goto_5
    if-eqz p0, :cond_a

    .line 99
    .line 100
    new-instance v1, Lp4/x0;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, p3, p4, v2}, Lp4/x0;-><init>(LU9/a;LU9/a;I)V

    .line 104
    .line 105
    .line 106
    const v2, -0x7141691

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, p5}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    shr-int/lit8 v0, v0, 0x3

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0xe

    .line 116
    .line 117
    or-int/lit16 v8, v0, 0x180

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-wide v3, p1

    .line 121
    move-object v7, p5

    .line 122
    invoke-static/range {v3 .. v8}, LD6/K6;->a(JLf0/q;Lb0/c;LT/n;I)V

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_6
    invoke-virtual {p5}, LT/n;->v()LT/n0;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-eqz p5, :cond_b

    .line 130
    .line 131
    new-instance v7, Lp4/w0;

    .line 132
    .line 133
    move-object v0, v7

    .line 134
    move v1, p0

    .line 135
    move-wide v2, p1

    .line 136
    move-object v4, p3

    .line 137
    move-object v5, p4

    .line 138
    move v6, p6

    .line 139
    invoke-direct/range {v0 .. v6}, Lp4/w0;-><init>(ZJLU9/a;LU9/a;I)V

    .line 140
    .line 141
    .line 142
    iput-object v7, p5, LT/n0;->d:LU9/n;

    .line 143
    .line 144
    :cond_b
    return-void
.end method
