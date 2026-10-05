.class public abstract LO/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lu/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, LO/I1;->a:F

    .line 5
    .line 6
    sget-object v0, Lu/B;->a:Lu/w;

    .line 7
    .line 8
    const/16 v1, 0xfa

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v1, v2, v0, v3}, Lu/e;->s(IILu/A;I)Lu/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LO/I1;->b:Lu/q0;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(ILf0/q;JJFLU9/o;LU9/n;Lb0/c;LT/n;I)V
    .locals 18

    .line 1
    move-object/from16 v12, p10

    .line 2
    .line 3
    move/from16 v13, p11

    .line 4
    .line 5
    const v0, -0x57d378e8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, LT/n;->e0(I)LT/n;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v13, 0xe

    .line 12
    .line 13
    move/from16 v14, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12, v14}, LT/n;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v13

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v13

    .line 29
    :goto_1
    and-int/lit8 v1, v13, 0x70

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v12, v15}, LT/n;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v13, 0x380

    .line 48
    .line 49
    move-wide/from16 v10, p2

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v12, v10, v11}, LT/n;->f(J)Z

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
    and-int/lit16 v1, v13, 0x1c00

    .line 66
    .line 67
    move-wide/from16 v8, p4

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v12, v8, v9}, LT/n;->f(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v1, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_7
    const v1, 0xe000

    .line 84
    .line 85
    .line 86
    and-int/2addr v1, v13

    .line 87
    move/from16 v7, p6

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v12, v7}, LT/n;->d(F)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_9
    const/high16 v1, 0x70000

    .line 104
    .line 105
    and-int/2addr v1, v13

    .line 106
    move-object/from16 v6, p7

    .line 107
    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {v12, v6}, LT/n;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/high16 v1, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v1, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v1

    .line 122
    :cond_b
    const/high16 v1, 0x380000

    .line 123
    .line 124
    and-int/2addr v1, v13

    .line 125
    move-object/from16 v5, p8

    .line 126
    .line 127
    if-nez v1, :cond_d

    .line 128
    .line 129
    invoke-virtual {v12, v5}, LT/n;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const/high16 v1, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v1, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v0, v1

    .line 141
    :cond_d
    const/high16 v1, 0x1c00000

    .line 142
    .line 143
    and-int/2addr v1, v13

    .line 144
    move-object/from16 v4, p9

    .line 145
    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    invoke-virtual {v12, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    const/high16 v1, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v1, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v0, v1

    .line 160
    :cond_f
    const v1, 0x16db6db

    .line 161
    .line 162
    .line 163
    and-int/2addr v1, v0

    .line 164
    const v2, 0x492492

    .line 165
    .line 166
    .line 167
    if-ne v1, v2, :cond_11

    .line 168
    .line 169
    invoke-virtual/range {p10 .. p10}, LT/n;->F()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_10

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    invoke-virtual/range {p10 .. p10}, LT/n;->W()V

    .line 177
    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_11
    :goto_9
    invoke-virtual/range {p10 .. p10}, LT/n;->Y()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v1, v13, 0x1

    .line 184
    .line 185
    if-eqz v1, :cond_13

    .line 186
    .line 187
    invoke-virtual/range {p10 .. p10}, LT/n;->D()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_12

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_12
    invoke-virtual/range {p10 .. p10}, LT/n;->W()V

    .line 195
    .line 196
    .line 197
    :cond_13
    :goto_a
    invoke-virtual/range {p10 .. p10}, LT/n;->s()V

    .line 198
    .line 199
    .line 200
    new-instance v3, LO/G1;

    .line 201
    .line 202
    move-object v1, v3

    .line 203
    move/from16 v2, p6

    .line 204
    .line 205
    move-object v8, v3

    .line 206
    move-object/from16 v3, p9

    .line 207
    .line 208
    move-object/from16 v4, p8

    .line 209
    .line 210
    move/from16 v5, p0

    .line 211
    .line 212
    move-object/from16 v6, p7

    .line 213
    .line 214
    move v7, v0

    .line 215
    invoke-direct/range {v1 .. v7}, LO/G1;-><init>(FLb0/c;LU9/n;ILU9/o;I)V

    .line 216
    .line 217
    .line 218
    const v1, 0x56c6ab5c

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v8, v12}, Lb0/d;->b(ILG9/e;LT/n;)Lb0/c;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    shr-int/lit8 v1, v0, 0x3

    .line 226
    .line 227
    and-int/lit8 v1, v1, 0xe

    .line 228
    .line 229
    const/high16 v2, 0x180000

    .line 230
    .line 231
    or-int/2addr v1, v2

    .line 232
    and-int/lit16 v2, v0, 0x380

    .line 233
    .line 234
    or-int/2addr v1, v2

    .line 235
    and-int/lit16 v0, v0, 0x1c00

    .line 236
    .line 237
    or-int v16, v1, v0

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v1, 0x0

    .line 242
    const/16 v17, 0x32

    .line 243
    .line 244
    move-object/from16 v0, p1

    .line 245
    .line 246
    move-wide/from16 v2, p2

    .line 247
    .line 248
    move-wide/from16 v4, p4

    .line 249
    .line 250
    move-object/from16 v9, p10

    .line 251
    .line 252
    move/from16 v10, v16

    .line 253
    .line 254
    move/from16 v11, v17

    .line 255
    .line 256
    invoke-static/range {v0 .. v11}, LB6/T7;->a(Lf0/q;Lm0/K;JJLB6/e0;FLb0/c;LT/n;II)V

    .line 257
    .line 258
    .line 259
    :goto_b
    invoke-virtual/range {p10 .. p10}, LT/n;->v()LT/n0;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-nez v12, :cond_14

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_14
    new-instance v11, LO/H1;

    .line 267
    .line 268
    move-object v0, v11

    .line 269
    move/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-wide/from16 v3, p2

    .line 274
    .line 275
    move-wide/from16 v5, p4

    .line 276
    .line 277
    move/from16 v7, p6

    .line 278
    .line 279
    move-object/from16 v8, p7

    .line 280
    .line 281
    move-object/from16 v9, p8

    .line 282
    .line 283
    move-object/from16 v10, p9

    .line 284
    .line 285
    move-object v14, v11

    .line 286
    move/from16 v11, p11

    .line 287
    .line 288
    invoke-direct/range {v0 .. v11}, LO/H1;-><init>(ILf0/q;JJFLU9/o;LU9/n;Lb0/c;I)V

    .line 289
    .line 290
    .line 291
    iput-object v14, v12, LT/n0;->d:LU9/n;

    .line 292
    .line 293
    :goto_c
    return-void
.end method
