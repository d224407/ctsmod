.class public abstract LB6/J7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf0/q;JFFLT/n;II)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move/from16 v6, p6

    .line 5
    .line 6
    const v2, -0x4a783646

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, LT/n;->e0(I)LT/n;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v6, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v6

    .line 28
    :goto_1
    and-int/lit8 v3, v6, 0x70

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    and-int/lit8 v3, p7, 0x2

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    move-wide/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, LT/n;->f(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide/from16 v3, p1

    .line 48
    .line 49
    :cond_3
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-wide/from16 v3, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    or-int/lit16 v2, v2, 0x180

    .line 60
    .line 61
    :cond_5
    move/from16 v7, p3

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    move/from16 v7, p3

    .line 69
    .line 70
    invoke-virtual {v0, v7}, LT/n;->d(F)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v8, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v8

    .line 82
    :goto_5
    or-int/lit16 v2, v2, 0xc00

    .line 83
    .line 84
    and-int/lit16 v2, v2, 0x16db

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    if-ne v2, v8, :cond_9

    .line 89
    .line 90
    invoke-virtual/range {p5 .. p5}, LT/n;->F()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    invoke-virtual/range {p5 .. p5}, LT/n;->W()V

    .line 98
    .line 99
    .line 100
    move/from16 v5, p4

    .line 101
    .line 102
    move-wide v2, v3

    .line 103
    move v4, v7

    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_9
    :goto_6
    invoke-virtual/range {p5 .. p5}, LT/n;->Y()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v2, v6, 0x1

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    invoke-virtual/range {p5 .. p5}, LT/n;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    invoke-virtual/range {p5 .. p5}, LT/n;->W()V

    .line 122
    .line 123
    .line 124
    move/from16 v5, p4

    .line 125
    .line 126
    move-wide v2, v3

    .line 127
    move v4, v7

    .line 128
    goto :goto_a

    .line 129
    :cond_b
    :goto_7
    and-int/lit8 v2, p7, 0x2

    .line 130
    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    sget-object v2, LO/c;->a:LT/T0;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LO/a;

    .line 140
    .line 141
    invoke-virtual {v2}, LO/a;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const v4, 0x3df5c28f    # 0.12f

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Lm0/q;->b(JF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move-wide v2, v3

    .line 154
    :goto_8
    if-eqz v5, :cond_d

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    int-to-float v4, v4

    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move v4, v7

    .line 160
    :goto_9
    int-to-float v5, v8

    .line 161
    :goto_a
    invoke-virtual/range {p5 .. p5}, LT/n;->s()V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    cmpg-float v9, v5, v7

    .line 166
    .line 167
    sget-object v10, Lf0/n;->C:Lf0/n;

    .line 168
    .line 169
    if-nez v9, :cond_e

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/16 v14, 0xe

    .line 176
    .line 177
    move-object v9, v10

    .line 178
    move v10, v5

    .line 179
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :goto_b
    const v9, 0x493fbe0d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v9}, LT/n;->d0(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v7}, Lb1/f;->a(FF)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/high16 v9, 0x3f800000    # 1.0f

    .line 194
    .line 195
    if-eqz v7, :cond_f

    .line 196
    .line 197
    sget-object v7, LF0/u0;->h:LT/T0;

    .line 198
    .line 199
    invoke-virtual {v0, v7}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lb1/c;

    .line 204
    .line 205
    invoke-interface {v7}, Lb1/c;->a()F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    div-float v7, v9, v7

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_f
    move v7, v4

    .line 213
    :goto_c
    invoke-virtual {v0, v8}, LT/n;->r(Z)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v10}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v9, Lm0/m;->a:LZb/A;

    .line 229
    .line 230
    invoke-static {v7, v2, v3, v9}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v7, v0, v8}, LA/q;->a(Lf0/q;LT/n;I)V

    .line 235
    .line 236
    .line 237
    :goto_d
    invoke-virtual/range {p5 .. p5}, LT/n;->v()LT/n0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-nez v8, :cond_10

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_10
    new-instance v9, LO/m;

    .line 245
    .line 246
    move-object v0, v9

    .line 247
    move-object v1, p0

    .line 248
    move/from16 v6, p6

    .line 249
    .line 250
    move/from16 v7, p7

    .line 251
    .line 252
    invoke-direct/range {v0 .. v7}, LO/m;-><init>(Lf0/q;JFFII)V

    .line 253
    .line 254
    .line 255
    iput-object v9, v8, LT/n0;->d:LU9/n;

    .line 256
    .line 257
    :goto_e
    return-void
.end method
