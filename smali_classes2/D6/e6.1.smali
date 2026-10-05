.class public abstract LD6/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li3/g;FLf0/q;ZZZLf0/d;LC0/l;LT/n;II)V
    .locals 25

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v13, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, 0xb0928a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, LT/n;->e0(I)LT/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v4, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, v10, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v5, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v0, v10, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move v6, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v6, p5

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v0, v10, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lf0/c;->G:Lf0/h;

    .line 43
    .line 44
    const v2, -0x1c00001

    .line 45
    .line 46
    .line 47
    and-int v2, p9, v2

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v7, p6

    .line 52
    .line 53
    move/from16 v2, p9

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v0, v10, 0x100

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget-object v0, LC0/k;->b:LC0/S;

    .line 60
    .line 61
    const v3, -0xe000001

    .line 62
    .line 63
    .line 64
    and-int/2addr v2, v3

    .line 65
    move-object v8, v0

    .line 66
    :goto_4
    move v14, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_4
    move-object/from16 v8, p7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_5
    const v0, -0x384349

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v0}, LT/n;->d0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p8 .. p8}, LT/n;->P()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, LT/j;->a:LT/Q;

    .line 82
    .line 83
    if-ne v2, v3, :cond_5

    .line 84
    .line 85
    new-instance v2, Li3/r;

    .line 86
    .line 87
    invoke-direct {v2}, Li3/r;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v13, v1}, LT/n;->r(Z)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v19, v2

    .line 97
    .line 98
    check-cast v19, Li3/r;

    .line 99
    .line 100
    invoke-virtual {v13, v0}, LT/n;->d0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p8 .. p8}, LT/n;->P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v3, :cond_6

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v13, v1}, LT/n;->r(Z)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    .line 122
    check-cast v18, Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-virtual {v13, v0}, LT/n;->d0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p8 .. p8}, LT/n;->P()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v3, :cond_7

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v13, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v13, v1}, LT/n;->r(Z)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v24, v0

    .line 145
    .line 146
    check-cast v24, LT/V;

    .line 147
    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Li3/g;->b()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x0

    .line 155
    cmpg-float v0, v0, v2

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    const v0, 0xb092b52

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v0}, LT/n;->d0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v1}, LT/n;->r(Z)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 170
    .line 171
    invoke-interface {v12, v0}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lm3/i;

    .line 176
    .line 177
    move-object v14, v2

    .line 178
    move-object/from16 v15, p0

    .line 179
    .line 180
    move-object/from16 v16, v8

    .line 181
    .line 182
    move-object/from16 v17, v7

    .line 183
    .line 184
    move/from16 v20, v4

    .line 185
    .line 186
    move/from16 v21, v5

    .line 187
    .line 188
    move/from16 v22, v6

    .line 189
    .line 190
    move/from16 v23, p1

    .line 191
    .line 192
    invoke-direct/range {v14 .. v24}, Lm3/i;-><init>(Li3/g;LC0/l;Lf0/d;Landroid/graphics/Matrix;Li3/r;ZZZFLT/V;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2, v13, v1}, LB6/f0;->a(Lf0/q;LU9/k;LT/n;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p8 .. p8}, LT/n;->v()LT/n0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-nez v13, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    new-instance v14, Lm3/h;

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    move-object v0, v14

    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    move/from16 v2, p1

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    move/from16 v9, p9

    .line 216
    .line 217
    move/from16 v10, p10

    .line 218
    .line 219
    invoke-direct/range {v0 .. v11}, Lm3/h;-><init>(Li3/g;FLf0/q;ZZZLf0/d;LC0/l;III)V

    .line 220
    .line 221
    .line 222
    iput-object v14, v13, LT/n0;->d:LU9/n;

    .line 223
    .line 224
    :goto_6
    return-void

    .line 225
    :cond_a
    :goto_7
    const v0, 0xb092b3e

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v0}, LT/n;->d0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v1}, LT/n;->r(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p8 .. p8}, LT/n;->v()LT/n0;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    if-nez v15, :cond_b

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    new-instance v11, Lm3/h;

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move-object v0, v11

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    move/from16 v9, p9

    .line 253
    .line 254
    move/from16 v10, p10

    .line 255
    .line 256
    move-object v12, v11

    .line 257
    move/from16 v11, v16

    .line 258
    .line 259
    invoke-direct/range {v0 .. v11}, Lm3/h;-><init>(Li3/g;FLf0/q;ZZZLf0/d;LC0/l;III)V

    .line 260
    .line 261
    .line 262
    iput-object v12, v15, LT/n0;->d:LU9/n;

    .line 263
    .line 264
    :goto_8
    shr-int/lit8 v0, v14, 0x6

    .line 265
    .line 266
    and-int/lit8 v0, v0, 0xe

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    invoke-static {v1, v13, v0}, LA/q;->a(Lf0/q;LT/n;I)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public static final b(Li3/g;Lf0/q;ZZFIZZZLf0/d;LC0/l;LT/n;I)V
    .locals 21

    .line 1
    const v0, 0xb09314e

    .line 2
    .line 3
    .line 4
    move-object/from16 v12, p11

    .line 5
    .line 6
    invoke-virtual {v12, v0}, LT/n;->e0(I)LT/n;

    .line 7
    .line 8
    .line 9
    sget-object v13, Lf0/c;->G:Lf0/h;

    .line 10
    .line 11
    sget-object v14, LC0/k;->b:LC0/S;

    .line 12
    .line 13
    const/16 v7, 0x40

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    const/16 v16, 0x1

    .line 17
    .line 18
    const/high16 v17, 0x3f800000    # 1.0f

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    move v2, v15

    .line 23
    move/from16 v3, v16

    .line 24
    .line 25
    move/from16 v4, v17

    .line 26
    .line 27
    move/from16 v5, p5

    .line 28
    .line 29
    move-object/from16 v6, p11

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, LD6/d6;->a(Li3/g;ZZFILT/n;I)Lm3/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lm3/g;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    shl-int/lit8 v0, p12, 0x3

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0x380

    .line 48
    .line 49
    const v1, 0x200008

    .line 50
    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    shr-int/lit8 v1, p12, 0xc

    .line 54
    .line 55
    and-int/lit16 v3, v1, 0x1c00

    .line 56
    .line 57
    or-int/2addr v0, v3

    .line 58
    const v3, 0xe000

    .line 59
    .line 60
    .line 61
    and-int/2addr v3, v1

    .line 62
    or-int/2addr v0, v3

    .line 63
    const/high16 v3, 0x70000

    .line 64
    .line 65
    and-int/2addr v1, v3

    .line 66
    or-int v10, v0, v1

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    move-object/from16 v3, p1

    .line 78
    .line 79
    move/from16 v4, v18

    .line 80
    .line 81
    move/from16 v5, v19

    .line 82
    .line 83
    move/from16 v6, v20

    .line 84
    .line 85
    move-object v7, v13

    .line 86
    move-object v8, v14

    .line 87
    move-object/from16 v9, p11

    .line 88
    .line 89
    invoke-static/range {v1 .. v11}, LD6/e6;->a(Li3/g;FLf0/q;ZZZLf0/d;LC0/l;LT/n;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p11 .. p11}, LT/n;->v()LT/n0;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-nez v12, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v11, Lm3/j;

    .line 100
    .line 101
    move-object v0, v11

    .line 102
    move-object/from16 v1, p0

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    move v3, v15

    .line 107
    move/from16 v4, v16

    .line 108
    .line 109
    move/from16 v5, v17

    .line 110
    .line 111
    move/from16 v6, p5

    .line 112
    .line 113
    move/from16 v7, v18

    .line 114
    .line 115
    move/from16 v8, v19

    .line 116
    .line 117
    move/from16 v9, v20

    .line 118
    .line 119
    move-object v10, v13

    .line 120
    move-object v13, v11

    .line 121
    move-object v11, v14

    .line 122
    move-object v14, v12

    .line 123
    move/from16 v12, p12

    .line 124
    .line 125
    invoke-direct/range {v0 .. v12}, Lm3/j;-><init>(Li3/g;Lf0/q;ZZFIZZZLf0/d;LC0/l;I)V

    .line 126
    .line 127
    .line 128
    iput-object v13, v14, LT/n0;->d:LU9/n;

    .line 129
    .line 130
    :goto_0
    return-void
.end method
