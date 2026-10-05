.class public abstract LC6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP0/K;Lb1/m;)LP0/K;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LP0/K;

    .line 4
    .line 5
    iget-object v2, v0, LP0/K;->a:LP0/C;

    .line 6
    .line 7
    sget-object v3, LP0/D;->d:La1/o;

    .line 8
    .line 9
    iget-object v3, v2, LP0/C;->a:La1/o;

    .line 10
    .line 11
    sget-object v4, La1/n;->a:La1/n;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, LP0/D;->d:La1/o;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    sget-object v3, Lb1/o;->b:[Lb1/p;

    .line 25
    .line 26
    iget-wide v3, v2, LP0/C;->b:J

    .line 27
    .line 28
    const-wide v23, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v23

    .line 34
    .line 35
    const-wide/16 v25, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v25

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, LP0/D;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, LP0/C;->c:LT0/z;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, LT0/z;->H:LT0/z;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, LP0/C;->d:LT0/v;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, LT0/v;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, LT0/v;

    .line 60
    .line 61
    invoke-direct {v9, v3}, LT0/v;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, LP0/C;->e:LT0/w;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, LT0/w;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, LT0/w;

    .line 75
    .line 76
    invoke-direct {v10, v3}, LT0/w;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, LP0/C;->f:LT0/o;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, LT0/o;->C:LT0/l;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, LP0/C;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, LP0/C;->h:J

    .line 94
    .line 95
    and-long v13, v3, v23

    .line 96
    .line 97
    cmp-long v13, v13, v25

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, LP0/D;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, LP0/C;->i:La1/a;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget v3, v3, La1/a;->a:F

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 v3, 0x0

    .line 112
    :goto_4
    new-instance v15, La1/a;

    .line 113
    .line 114
    invoke-direct {v15, v3}, La1/a;-><init>(F)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, LP0/C;->j:La1/p;

    .line 118
    .line 119
    if-nez v3, :cond_9

    .line 120
    .line 121
    sget-object v3, La1/p;->c:La1/p;

    .line 122
    .line 123
    :cond_9
    move-object/from16 v16, v3

    .line 124
    .line 125
    iget-object v3, v2, LP0/C;->k:LW0/b;

    .line 126
    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    sget-object v3, LW0/b;->E:LW0/b;

    .line 130
    .line 131
    sget-object v3, LW0/c;->a:Lx6/e;

    .line 132
    .line 133
    invoke-virtual {v3}, Lx6/e;->G()LW0/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_a
    move-object/from16 v17, v3

    .line 138
    .line 139
    const-wide/16 v3, 0x10

    .line 140
    .line 141
    move-object/from16 v27, v1

    .line 142
    .line 143
    iget-wide v0, v2, LP0/C;->l:J

    .line 144
    .line 145
    cmp-long v3, v0, v3

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    :goto_5
    move-wide/from16 v18, v0

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    sget-wide v0, LP0/D;->c:J

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_6
    iget-object v0, v2, LP0/C;->m:La1/l;

    .line 156
    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    sget-object v0, La1/l;->b:La1/l;

    .line 160
    .line 161
    :cond_c
    move-object/from16 v20, v0

    .line 162
    .line 163
    iget-object v0, v2, LP0/C;->n:Lm0/J;

    .line 164
    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    sget-object v0, Lm0/J;->d:Lm0/J;

    .line 168
    .line 169
    :cond_d
    move-object/from16 v21, v0

    .line 170
    .line 171
    iget-object v0, v2, LP0/C;->o:Lo0/c;

    .line 172
    .line 173
    if-nez v0, :cond_e

    .line 174
    .line 175
    sget-object v0, Lo0/f;->b:Lo0/f;

    .line 176
    .line 177
    :cond_e
    move-object/from16 v22, v0

    .line 178
    .line 179
    new-instance v0, LP0/C;

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    invoke-direct/range {v4 .. v22}, LP0/C;-><init>(La1/o;JLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;Lo0/c;)V

    .line 183
    .line 184
    .line 185
    sget v1, LP0/v;->b:I

    .line 186
    .line 187
    new-instance v1, LP0/u;

    .line 188
    .line 189
    move-object/from16 v13, p0

    .line 190
    .line 191
    iget-object v2, v13, LP0/K;->b:LP0/u;

    .line 192
    .line 193
    iget v3, v2, LP0/u;->a:I

    .line 194
    .line 195
    const/high16 v4, -0x80000000

    .line 196
    .line 197
    invoke-static {v3, v4}, La1/k;->b(II)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const/4 v5, 0x5

    .line 202
    if-eqz v3, :cond_f

    .line 203
    .line 204
    move v3, v5

    .line 205
    goto :goto_7

    .line 206
    :cond_f
    iget v3, v2, LP0/u;->a:I

    .line 207
    .line 208
    :goto_7
    const/4 v6, 0x3

    .line 209
    iget v7, v2, LP0/u;->b:I

    .line 210
    .line 211
    invoke-static {v7, v6}, La1/m;->a(II)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/4 v8, 0x1

    .line 216
    if-eqz v6, :cond_12

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_11

    .line 223
    .line 224
    if-ne v6, v8, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_11
    const/4 v5, 0x4

    .line 234
    goto :goto_8

    .line 235
    :cond_12
    invoke-static {v7, v4}, La1/m;->a(II)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_15

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_14

    .line 246
    .line 247
    if-ne v5, v8, :cond_13

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    goto :goto_8

    .line 251
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 252
    .line 253
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_14
    move v5, v8

    .line 258
    goto :goto_8

    .line 259
    :cond_15
    move v5, v7

    .line 260
    :goto_8
    iget-wide v6, v2, LP0/u;->c:J

    .line 261
    .line 262
    and-long v9, v6, v23

    .line 263
    .line 264
    cmp-long v9, v9, v25

    .line 265
    .line 266
    if-nez v9, :cond_16

    .line 267
    .line 268
    sget-wide v6, LP0/v;->a:J

    .line 269
    .line 270
    :cond_16
    iget-object v9, v2, LP0/u;->d:La1/q;

    .line 271
    .line 272
    if-nez v9, :cond_17

    .line 273
    .line 274
    sget-object v9, La1/q;->c:La1/q;

    .line 275
    .line 276
    :cond_17
    iget v10, v2, LP0/u;->g:I

    .line 277
    .line 278
    if-nez v10, :cond_18

    .line 279
    .line 280
    sget v10, La1/e;->b:I

    .line 281
    .line 282
    :cond_18
    iget v11, v2, LP0/u;->h:I

    .line 283
    .line 284
    invoke-static {v11, v4}, La1/d;->a(II)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_19

    .line 289
    .line 290
    move v11, v8

    .line 291
    :cond_19
    iget-object v4, v2, LP0/u;->i:La1/s;

    .line 292
    .line 293
    if-nez v4, :cond_1a

    .line 294
    .line 295
    sget-object v4, La1/s;->c:La1/s;

    .line 296
    .line 297
    :cond_1a
    move-object v12, v4

    .line 298
    iget-object v8, v2, LP0/u;->e:LP0/w;

    .line 299
    .line 300
    iget-object v14, v2, LP0/u;->f:La1/i;

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    move v4, v5

    .line 304
    move-wide v5, v6

    .line 305
    move-object v7, v9

    .line 306
    move-object v9, v14

    .line 307
    invoke-direct/range {v2 .. v12}, LP0/u;-><init>(IIJLa1/q;LP0/w;La1/i;IILa1/s;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v13, LP0/K;->c:LP0/x;

    .line 311
    .line 312
    move-object/from16 v3, v27

    .line 313
    .line 314
    invoke-direct {v3, v0, v1, v2}, LP0/K;-><init>(LP0/C;LP0/u;LP0/x;)V

    .line 315
    .line 316
    .line 317
    return-object v3
.end method
