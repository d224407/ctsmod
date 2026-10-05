.class public abstract LB6/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;LU9/k;LT/n;I)V
    .locals 18

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
    move/from16 v15, p3

    .line 8
    .line 9
    const-string v2, "products"

    .line 10
    .line 11
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onEvent"

    .line 15
    .line 16
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x522d27d8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v14, v2}, LT/n;->e0(I)LT/n;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v15, 0x6

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v14, v0}, LT/n;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v15

    .line 42
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v14, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    if-ne v4, v6, :cond_5

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, LT/n;->F()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual/range {p2 .. p2}, LT/n;->W()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_5
    :goto_3
    sget-object v13, Lf0/n;->C:Lf0/n;

    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v6, 0x3e8

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    invoke-static {v4, v7, v6, v12}, Landroidx/compose/foundation/layout/d;->e(Lf0/q;FFI)Lf0/q;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static/range {p2 .. p2}, LB6/m0;->b(LT/n;)Lv/C0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4, v6}, LB6/m0;->c(Lf0/q;Lv/C0;)Lf0/q;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static/range {p2 .. p2}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-wide v8, v6, Ly4/b;->c:J

    .line 106
    .line 107
    sget-object v6, Lm0/m;->a:LZb/A;

    .line 108
    .line 109
    invoke-static {v4, v8, v9, v6}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v8, 0xa

    .line 114
    .line 115
    int-to-float v8, v8

    .line 116
    invoke-static {v4, v8, v7, v3}, Landroidx/compose/foundation/layout/a;->j(Lf0/q;FFI)Lf0/q;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, LA/j;->c:LA/d;

    .line 121
    .line 122
    sget-object v9, Lf0/c;->O:Lf0/f;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static {v4, v9, v14, v10}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget v9, v14, LT/n;->P:I

    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, LT/n;->m()LT/i0;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v14, v3}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v16, LE0/g;->a:LE0/f;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v10, LE0/f;->b:LE0/y;

    .line 145
    .line 146
    iget-object v5, v14, LT/n;->a:LT/c;

    .line 147
    .line 148
    instance-of v5, v5, LT/c;

    .line 149
    .line 150
    if-eqz v5, :cond_d

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, LT/n;->g0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v5, v14, LT/n;->O:Z

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {v14, v10}, LT/n;->l(LU9/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual/range {p2 .. p2}, LT/n;->q0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object v5, LE0/f;->f:LE0/e;

    .line 167
    .line 168
    invoke-static {v14, v5, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, LE0/f;->e:LE0/e;

    .line 172
    .line 173
    invoke-static {v14, v4, v11}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, LE0/f;->i:LE0/e;

    .line 177
    .line 178
    iget-boolean v5, v14, LT/n;->O:Z

    .line 179
    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v5, v10}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    :cond_7
    invoke-static {v9, v14, v9, v4}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    sget-object v4, LE0/f;->c:LE0/e;

    .line 200
    .line 201
    invoke-static {v14, v4, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v3, 0xf

    .line 205
    .line 206
    int-to-float v11, v3

    .line 207
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v14, v3}, LA/c;->b(LT/n;Lf0/q;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, LC/a;

    .line 215
    .line 216
    const/16 v4, 0x96

    .line 217
    .line 218
    int-to-float v4, v4

    .line 219
    invoke-direct {v3, v4}, LC/a;-><init>(F)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, LA/j;->h(F)LA/g;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v11}, LA/j;->h(F)LA/g;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/16 v4, 0x320

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    invoke-static {v13, v7, v4, v12}, Landroidx/compose/foundation/layout/d;->e(Lf0/q;FFI)Lf0/q;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static/range {p2 .. p2}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object/from16 v17, v13

    .line 242
    .line 243
    iget-wide v12, v5, Ly4/b;->c:J

    .line 244
    .line 245
    invoke-static {v4, v12, v13, v6}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const v5, -0x7f3e3d2a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v5}, LT/n;->c0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    and-int/lit8 v2, v2, 0x70

    .line 260
    .line 261
    const/16 v6, 0x20

    .line 262
    .line 263
    if-ne v2, v6, :cond_9

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    const/4 v2, 0x0

    .line 268
    :goto_5
    or-int/2addr v2, v5

    .line 269
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    sget-object v2, LT/j;->a:LT/Q;

    .line 276
    .line 277
    if-ne v5, v2, :cond_b

    .line 278
    .line 279
    :cond_a
    new-instance v5, LX8/f;

    .line 280
    .line 281
    const/16 v2, 0x14

    .line 282
    .line 283
    invoke-direct {v5, v2, v1, v0}, LX8/f;-><init>(ILU9/k;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    move-object v12, v5

    .line 290
    check-cast v12, LU9/k;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v14, v2}, LT/n;->r(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v7, 0x0

    .line 301
    const/high16 v16, 0x1b0000

    .line 302
    .line 303
    move-object v2, v3

    .line 304
    move-object v3, v4

    .line 305
    move-object v4, v5

    .line 306
    move-object v5, v6

    .line 307
    move v6, v7

    .line 308
    move-object v7, v9

    .line 309
    move-object v9, v10

    .line 310
    move v10, v13

    .line 311
    move v13, v11

    .line 312
    move-object v11, v12

    .line 313
    move-object/from16 v12, p2

    .line 314
    .line 315
    move v1, v13

    .line 316
    move-object/from16 v0, v17

    .line 317
    .line 318
    move/from16 v13, v16

    .line 319
    .line 320
    invoke-static/range {v2 .. v13}, LB6/z0;->b(LC/c;Lf0/q;LC/E;LA/P;ZLA/h;LA/f;Lx/U;ZLU9/k;LT/n;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v14, v0}, LA/c;->b(LT/n;Lf0/q;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-virtual {v14, v0}, LT/n;->r(Z)V

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-virtual/range {p2 .. p2}, LT/n;->v()LT/n0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    new-instance v1, Lp4/U;

    .line 341
    .line 342
    const/16 v2, 0xf

    .line 343
    .line 344
    move-object/from16 v3, p0

    .line 345
    .line 346
    move-object/from16 v4, p1

    .line 347
    .line 348
    invoke-direct {v1, v3, v4, v15, v2}, Lp4/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    iput-object v1, v0, LT/n0;->d:LU9/n;

    .line 352
    .line 353
    :cond_c
    return-void

    .line 354
    :cond_d
    invoke-static {}, LT/b;->u()V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    throw v0
.end method

.method public static final b(Lba/c;Ljava/util/ArrayList;LU9/a;)LBb/b;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV9/y;->a:LV9/z;

    .line 7
    .line 8
    const-class v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_b

    .line 20
    .line 21
    const-class v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_b

    .line 42
    .line 43
    const-class v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    const-class v1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance p2, LFb/c;

    .line 70
    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LBb/b;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p2, v0, v1}, LFb/c;-><init>(LBb/b;I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    const-class v1, Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_a

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    const-class v1, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_2
    const-class v1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v3, 0x1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance p2, LFb/F;

    .line 133
    .line 134
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LBb/b;

    .line 139
    .line 140
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LBb/b;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {p2, v0, v1, v3}, LFb/F;-><init>(LBb/b;LBb/b;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_3
    const-class v1, Ljava/util/Map;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    const-class v1, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_4
    const-class v1, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v4, "valueSerializer"

    .line 199
    .line 200
    const-string v5, "keySerializer"

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, LBb/b;

    .line 209
    .line 210
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LBb/b;

    .line 215
    .line 216
    invoke-static {p2, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, LFb/T;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-direct {v1, p2, v0, v3}, LFb/T;-><init>(LBb/b;LBb/b;I)V

    .line 226
    .line 227
    .line 228
    :goto_0
    move-object p2, v1

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_5
    const-class v1, LG9/k;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, LBb/b;

    .line 248
    .line 249
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LBb/b;

    .line 254
    .line 255
    invoke-static {p2, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, LFb/T;

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    invoke-direct {v1, p2, v0, v3}, LFb/T;-><init>(LBb/b;LBb/b;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_6
    const-class v1, LG9/q;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, LBb/b;

    .line 285
    .line 286
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LBb/b;

    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LBb/b;

    .line 298
    .line 299
    const-string v3, "aSerializer"

    .line 300
    .line 301
    invoke-static {p2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v3, "bSerializer"

    .line 305
    .line 306
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v3, "cSerializer"

    .line 310
    .line 311
    invoke-static {v1, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, LFb/q0;

    .line 315
    .line 316
    invoke-direct {v3, p2, v0, v1}, LFb/q0;-><init>(LBb/b;LBb/b;LBb/b;)V

    .line 317
    .line 318
    .line 319
    move-object p2, v3

    .line 320
    goto :goto_4

    .line 321
    :cond_7
    invoke-static {p0}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-interface {p2}, LU9/a;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 336
    .line 337
    invoke-static {p2, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast p2, Lba/c;

    .line 341
    .line 342
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LBb/b;

    .line 347
    .line 348
    const-string v1, "elementSerializer"

    .line 349
    .line 350
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, LFb/j0;

    .line 354
    .line 355
    invoke-direct {v1, p2, v0}, LFb/j0;-><init>(Lba/c;LBb/b;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_8
    const/4 p2, 0x0

    .line 361
    goto :goto_4

    .line 362
    :cond_9
    :goto_1
    new-instance p2, LFb/F;

    .line 363
    .line 364
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LBb/b;

    .line 369
    .line 370
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LBb/b;

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-direct {p2, v0, v1, v3}, LFb/F;-><init>(LBb/b;LBb/b;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    :goto_2
    new-instance p2, LFb/c;

    .line 382
    .line 383
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LBb/b;

    .line 388
    .line 389
    const/4 v1, 0x2

    .line 390
    invoke-direct {p2, v0, v1}, LFb/c;-><init>(LBb/b;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_b
    :goto_3
    new-instance p2, LFb/c;

    .line 395
    .line 396
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LBb/b;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-direct {p2, v0, v1}, LFb/c;-><init>(LBb/b;I)V

    .line 404
    .line 405
    .line 406
    :goto_4
    if-nez p2, :cond_c

    .line 407
    .line 408
    new-array p2, v2, [LBb/b;

    .line 409
    .line 410
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, [LBb/b;

    .line 415
    .line 416
    array-length p2, p1

    .line 417
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, [LBb/b;

    .line 422
    .line 423
    invoke-static {p0, p1}, LFb/b0;->d(Lba/c;[LBb/b;)LBb/b;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    :cond_c
    return-object p2
.end method

.method public static final c(LA6/y;Lba/x;)LBb/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, LB6/y0;->b(LA6/y;Lba/x;Z)LBb/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Lba/c;)LBb/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [LBb/b;

    .line 8
    .line 9
    invoke-static {p0, v0}, LFb/b0;->d(Lba/c;[LBb/b;)LBb/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LFb/i0;->a:LI9/e;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LI9/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LBb/b;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static final e(LA6/y;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "typeArguments"

    .line 7
    .line 8
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lba/x;

    .line 40
    .line 41
    const-string v3, "type"

    .line 42
    .line 43
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {p0, v2, v3}, LB6/y0;->b(LA6/y;Lba/x;Z)LBb/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, LFb/b0;->j(Lba/x;)Lba/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LFb/b0;->k(Lba/c;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    move-object v1, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p1, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lba/x;

    .line 94
    .line 95
    invoke-static {p0, v0}, LB6/x0;->c(LA6/y;Lba/x;)LBb/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    return-object v1
.end method
