.class public abstract LB6/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN/k;Lf0/d;Lb0/c;LT/n;I)V
    .locals 11

    .line 1
    const v0, 0x1c5fd74b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3, p0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p4

    .line 33
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v2

    .line 50
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p3, p2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v2

    .line 66
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 67
    .line 68
    const/16 v4, 0x92

    .line 69
    .line 70
    if-ne v2, v4, :cond_8

    .line 71
    .line 72
    invoke-virtual {p3}, LT/n;->F()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p3}, LT/n;->W()V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_8
    :goto_5
    and-int/lit8 v2, v0, 0x70

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    if-ne v2, v3, :cond_9

    .line 88
    .line 89
    move v2, v5

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    move v2, v4

    .line 92
    :goto_6
    and-int/lit8 v3, v0, 0xe

    .line 93
    .line 94
    if-eq v3, v1, :cond_a

    .line 95
    .line 96
    and-int/lit8 v1, v0, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p3, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    :cond_a
    move v4, v5

    .line 107
    :cond_b
    or-int v1, v2, v4

    .line 108
    .line 109
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    sget-object v1, LT/j;->a:LT/Q;

    .line 116
    .line 117
    if-ne v2, v1, :cond_d

    .line 118
    .line 119
    :cond_c
    new-instance v2, LN/j;

    .line 120
    .line 121
    invoke-direct {v2, p1, p0}, LN/j;-><init>(Lf0/d;LN/k;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_d
    move-object v3, v2

    .line 128
    check-cast v3, LN/j;

    .line 129
    .line 130
    new-instance v1, Lf1/w;

    .line 131
    .line 132
    sget-object v8, Lf1/x;->C:Lf1/x;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    const/4 v9, 0x1

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x1

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v4, v1

    .line 140
    invoke-direct/range {v4 .. v10}, Lf1/w;-><init>(ZZZLf1/x;ZZ)V

    .line 141
    .line 142
    .line 143
    shl-int/lit8 v0, v0, 0x3

    .line 144
    .line 145
    and-int/lit16 v0, v0, 0x1c00

    .line 146
    .line 147
    or-int/lit16 v8, v0, 0x180

    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    const/4 v4, 0x0

    .line 151
    move-object v5, v1

    .line 152
    move-object v6, p2

    .line 153
    move-object v7, p3

    .line 154
    invoke-static/range {v3 .. v9}, Lf1/j;->a(Lf1/v;LU9/a;Lf1/w;Lb0/c;LT/n;II)V

    .line 155
    .line 156
    .line 157
    :goto_7
    invoke-virtual {p3}, LT/n;->v()LT/n0;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_e

    .line 162
    .line 163
    new-instance v6, LC0/f0;

    .line 164
    .line 165
    const/4 v5, 0x5

    .line 166
    move-object v0, v6

    .line 167
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object v3, p2

    .line 170
    move v4, p4

    .line 171
    invoke-direct/range {v0 .. v5}, LC0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iput-object v6, p3, LT/n0;->d:LU9/n;

    .line 175
    .line 176
    :cond_e
    return-void
.end method

.method public static final b(LN/k;ZLa1/j;ZJLf0/q;LT/n;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    move/from16 v13, p8

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const v1, -0x324ab118

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, LT/n;->e0(I)LT/n;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v13, 0x6

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    and-int/lit8 v1, v13, 0x8

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v12, v7}, LT/n;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v12, v7}, LT/n;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    :goto_1
    or-int/2addr v1, v13

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v13

    .line 48
    :goto_2
    and-int/lit8 v3, v13, 0x30

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v12, v8}, LT/n;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v3

    .line 65
    :cond_4
    and-int/lit16 v3, v13, 0x180

    .line 66
    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {v12, v9}, LT/n;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/16 v3, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v3, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v3

    .line 81
    :cond_6
    and-int/lit16 v3, v13, 0xc00

    .line 82
    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v12, v10}, LT/n;->h(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    const/16 v3, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v3, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v3

    .line 97
    :cond_8
    and-int/lit16 v3, v13, 0x6000

    .line 98
    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    or-int/lit16 v1, v1, 0x2000

    .line 102
    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v13

    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-virtual {v12, v11}, LT/n;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/high16 v3, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v3, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v3

    .line 120
    :cond_b
    const v3, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v3, v1

    .line 124
    const v5, 0x12492

    .line 125
    .line 126
    .line 127
    if-ne v3, v5, :cond_d

    .line 128
    .line 129
    invoke-virtual/range {p7 .. p7}, LT/n;->F()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_c

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    invoke-virtual/range {p7 .. p7}, LT/n;->W()V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v5, p4

    .line 140
    .line 141
    goto/16 :goto_11

    .line 142
    .line 143
    :cond_d
    :goto_7
    invoke-virtual/range {p7 .. p7}, LT/n;->Y()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v3, v13, 0x1

    .line 147
    .line 148
    const v5, -0xe001

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_f

    .line 152
    .line 153
    invoke-virtual/range {p7 .. p7}, LT/n;->D()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    invoke-virtual/range {p7 .. p7}, LT/n;->W()V

    .line 161
    .line 162
    .line 163
    and-int/2addr v1, v5

    .line 164
    move-wide/from16 v14, p4

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    :goto_8
    and-int/2addr v1, v5

    .line 168
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    move-wide v14, v5

    .line 174
    :goto_9
    invoke-virtual/range {p7 .. p7}, LT/n;->s()V

    .line 175
    .line 176
    .line 177
    if-eqz v8, :cond_11

    .line 178
    .line 179
    sget v5, LN/z;->a:F

    .line 180
    .line 181
    sget-object v5, La1/j;->C:La1/j;

    .line 182
    .line 183
    if-ne v9, v5, :cond_10

    .line 184
    .line 185
    if-eqz v10, :cond_15

    .line 186
    .line 187
    :cond_10
    sget-object v5, La1/j;->D:La1/j;

    .line 188
    .line 189
    if-ne v9, v5, :cond_16

    .line 190
    .line 191
    if-eqz v10, :cond_16

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_11
    sget v5, LN/z;->a:F

    .line 195
    .line 196
    sget-object v5, La1/j;->C:La1/j;

    .line 197
    .line 198
    if-ne v9, v5, :cond_12

    .line 199
    .line 200
    if-eqz v10, :cond_13

    .line 201
    .line 202
    :cond_12
    sget-object v5, La1/j;->D:La1/j;

    .line 203
    .line 204
    if-ne v9, v5, :cond_14

    .line 205
    .line 206
    if-eqz v10, :cond_14

    .line 207
    .line 208
    :cond_13
    move v5, v0

    .line 209
    goto :goto_a

    .line 210
    :cond_14
    const/4 v5, 0x0

    .line 211
    :goto_a
    if-nez v5, :cond_16

    .line 212
    .line 213
    :cond_15
    :goto_b
    move v5, v0

    .line 214
    goto :goto_c

    .line 215
    :cond_16
    const/4 v5, 0x0

    .line 216
    :goto_c
    if-eqz v5, :cond_17

    .line 217
    .line 218
    sget-object v6, Lf0/a;->b:Lf0/e;

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_17
    sget-object v6, Lf0/a;->a:Lf0/e;

    .line 222
    .line 223
    :goto_d
    and-int/lit8 v3, v1, 0xe

    .line 224
    .line 225
    if-eq v3, v2, :cond_19

    .line 226
    .line 227
    and-int/lit8 v2, v1, 0x8

    .line 228
    .line 229
    if-eqz v2, :cond_18

    .line 230
    .line 231
    invoke-virtual {v12, v7}, LT/n;->i(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_18

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_18
    const/4 v2, 0x0

    .line 239
    goto :goto_f

    .line 240
    :cond_19
    :goto_e
    move v2, v0

    .line 241
    :goto_f
    and-int/lit8 v1, v1, 0x70

    .line 242
    .line 243
    if-ne v1, v4, :cond_1a

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_1a
    const/4 v0, 0x0

    .line 247
    :goto_10
    or-int/2addr v0, v2

    .line 248
    invoke-virtual {v12, v5}, LT/n;->h(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    or-int/2addr v0, v1

    .line 253
    invoke-virtual/range {p7 .. p7}, LT/n;->P()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v0, :cond_1b

    .line 258
    .line 259
    sget-object v0, LT/j;->a:LT/Q;

    .line 260
    .line 261
    if-ne v1, v0, :cond_1c

    .line 262
    .line 263
    :cond_1b
    new-instance v1, LN/e;

    .line 264
    .line 265
    invoke-direct {v1, v7, v8, v5}, LN/e;-><init>(LN/k;ZZ)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_1c
    check-cast v1, LU9/k;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v11, v0, v1}, LM0/k;->a(Lf0/q;ZLU9/k;)Lf0/q;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    sget-object v0, LF0/u0;->s:LT/T0;

    .line 279
    .line 280
    invoke-virtual {v12, v0}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, LF0/l1;

    .line 286
    .line 287
    new-instance v4, LN/c;

    .line 288
    .line 289
    move-object v0, v4

    .line 290
    move v8, v3

    .line 291
    move-wide v2, v14

    .line 292
    move-object v9, v4

    .line 293
    move v4, v5

    .line 294
    move-object/from16 v5, v16

    .line 295
    .line 296
    move-object v10, v6

    .line 297
    move-object/from16 v6, p0

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, LN/c;-><init>(LF0/l1;JZLf0/q;LN/k;)V

    .line 300
    .line 301
    .line 302
    const v0, 0x10b320d1

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v9, v12}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    or-int/lit16 v1, v8, 0x180

    .line 310
    .line 311
    invoke-static {v7, v10, v0, v12, v1}, LB6/k7;->a(LN/k;Lf0/d;Lb0/c;LT/n;I)V

    .line 312
    .line 313
    .line 314
    move-wide v5, v14

    .line 315
    :goto_11
    invoke-virtual/range {p7 .. p7}, LT/n;->v()LT/n0;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v9, :cond_1d

    .line 320
    .line 321
    new-instance v10, LN/d;

    .line 322
    .line 323
    move-object v0, v10

    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move/from16 v2, p1

    .line 327
    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    move/from16 v4, p3

    .line 331
    .line 332
    move-object/from16 v7, p6

    .line 333
    .line 334
    move/from16 v8, p8

    .line 335
    .line 336
    invoke-direct/range {v0 .. v8}, LN/d;-><init>(LN/k;ZLa1/j;ZJLf0/q;I)V

    .line 337
    .line 338
    .line 339
    iput-object v10, v9, LT/n0;->d:LU9/n;

    .line 340
    .line 341
    :cond_1d
    return-void
.end method

.method public static final c(Lf0/q;LU9/a;ZLT/n;I)V
    .locals 2

    .line 1
    const v0, 0x7ddd909a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, LT/n;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p3}, LT/n;->F()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p3}, LT/n;->W()V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    sget v0, LN/z;->a:F

    .line 73
    .line 74
    sget v1, LN/z;->b:F

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->j(Lf0/q;FF)Lf0/q;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LN/h;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2}, LN/h;-><init>(LU9/a;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lf0/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p3, v0}, LA/c;->b(LT/n;Lf0/q;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-virtual {p3}, LT/n;->v()LT/n0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    new-instance v0, LN/f;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2, p4}, LN/f;-><init>(Lf0/q;LU9/a;ZI)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p3, LT/n0;->d:LU9/n;

    .line 104
    .line 105
    :cond_8
    return-void
.end method

.method public static final d(Lj0/c;F)Lm0/e;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v2, v2

    .line 11
    float-to-int v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    sget-object v3, LB6/l7;->a:Lm0/e;

    .line 15
    .line 16
    sget-object v4, LB6/l7;->b:Lm0/o;

    .line 17
    .line 18
    sget-object v5, LB6/l7;->c:Lo0/b;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v3, Lm0/e;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v2, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v2, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v7, v3

    .line 40
    move-object v8, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 43
    invoke-static {v2, v2, v3}, Lm0/m;->f(III)Lm0/e;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sput-object v3, LB6/l7;->a:Lm0/e;

    .line 48
    .line 49
    invoke-static {v3}, Lm0/m;->a(Lm0/e;)Lm0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, LB6/l7;->b:Lm0/o;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v2, Lo0/b;

    .line 59
    .line 60
    invoke-direct {v2}, Lo0/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v2, LB6/l7;->c:Lo0/b;

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v6, v5

    .line 68
    :goto_3
    iget-object v2, v0, Lj0/c;->C:Lj0/a;

    .line 69
    .line 70
    invoke-interface {v2}, Lj0/a;->getLayoutDirection()Lb1/m;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v7, Lm0/e;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-static {v4, v3}, LD6/P5;->a(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object v5, v6, Lo0/b;->C:Lo0/a;

    .line 91
    .line 92
    iget-object v15, v5, Lo0/a;->a:Lb1/c;

    .line 93
    .line 94
    iget-object v13, v5, Lo0/a;->b:Lb1/m;

    .line 95
    .line 96
    iget-object v14, v5, Lo0/a;->c:Lm0/o;

    .line 97
    .line 98
    iget-wide v11, v5, Lo0/a;->d:J

    .line 99
    .line 100
    iput-object v0, v5, Lo0/a;->a:Lb1/c;

    .line 101
    .line 102
    iput-object v2, v5, Lo0/a;->b:Lb1/m;

    .line 103
    .line 104
    iput-object v8, v5, Lo0/a;->c:Lm0/o;

    .line 105
    .line 106
    iput-wide v3, v5, Lo0/a;->d:J

    .line 107
    .line 108
    invoke-interface {v8}, Lm0/o;->h()V

    .line 109
    .line 110
    .line 111
    sget-wide v2, Lm0/q;->b:J

    .line 112
    .line 113
    invoke-interface {v6}, Lo0/d;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    const/16 v10, 0x3a

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move-wide/from16 v18, v11

    .line 121
    .line 122
    move-wide v11, v2

    .line 123
    move-object v4, v13

    .line 124
    move-object v2, v14

    .line 125
    move-wide/from16 v13, v16

    .line 126
    .line 127
    move-object v3, v15

    .line 128
    move-object v15, v6

    .line 129
    invoke-static/range {v9 .. v15}, Lo0/d;->f0(FIJJLo0/d;)V

    .line 130
    .line 131
    .line 132
    const-wide v16, 0xff000000L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static/range {v16 .. v17}, Lm0/m;->d(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-static {v1, v1}, LD6/P5;->a(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    const/16 v10, 0x78

    .line 146
    .line 147
    invoke-static/range {v9 .. v15}, Lo0/d;->f0(FIJJLo0/d;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v16 .. v17}, Lm0/m;->d(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-static {v1, v1}, LD6/M5;->a(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    const/16 v13, 0x78

    .line 159
    .line 160
    move/from16 v0, p1

    .line 161
    .line 162
    move v1, v13

    .line 163
    move-object v14, v2

    .line 164
    move-object v13, v3

    .line 165
    move-wide v2, v9

    .line 166
    move-object v10, v4

    .line 167
    move-object v9, v5

    .line 168
    move-wide v4, v11

    .line 169
    invoke-static/range {v0 .. v6}, Lo0/d;->u0(FIJJLo0/d;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Lm0/o;->q()V

    .line 173
    .line 174
    .line 175
    iput-object v13, v9, Lo0/a;->a:Lb1/c;

    .line 176
    .line 177
    iput-object v10, v9, Lo0/a;->b:Lb1/m;

    .line 178
    .line 179
    iput-object v14, v9, Lo0/a;->c:Lm0/o;

    .line 180
    .line 181
    move-wide/from16 v0, v18

    .line 182
    .line 183
    iput-wide v0, v9, Lo0/a;->d:J

    .line 184
    .line 185
    return-object v7
.end method
