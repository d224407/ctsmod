.class public abstract LO/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lf0/q;ZLm0/K;JJJFLT/n;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    const-string v1, "snackbarData"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0xf6ad9ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LT/n;->e0(I)LT/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v11, 0xe

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v11

    .line 33
    :goto_1
    or-int/lit16 v3, v1, 0x1b0

    .line 34
    .line 35
    and-int/lit16 v4, v11, 0x1c00

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    or-int/lit16 v3, v1, 0x5b0

    .line 40
    .line 41
    :cond_2
    const v1, 0xe000

    .line 42
    .line 43
    .line 44
    and-int/2addr v1, v11

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    or-int/lit16 v3, v3, 0x2000

    .line 48
    .line 49
    :cond_3
    const/high16 v1, 0x70000

    .line 50
    .line 51
    and-int/2addr v1, v11

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const/high16 v1, 0x10000

    .line 55
    .line 56
    or-int/2addr v3, v1

    .line 57
    :cond_4
    const/high16 v1, 0x380000

    .line 58
    .line 59
    and-int/2addr v1, v11

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    const/high16 v1, 0x80000

    .line 63
    .line 64
    or-int/2addr v3, v1

    .line 65
    :cond_5
    const/high16 v1, 0xc00000

    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    const v3, 0x16db6db

    .line 69
    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    const v3, 0x492492

    .line 73
    .line 74
    .line 75
    if-ne v1, v3, :cond_8

    .line 76
    .line 77
    invoke-virtual/range {p10 .. p10}, LT/n;->F()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual/range {p10 .. p10}, LT/n;->W()V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p10 .. p10}, LT/n;->v()LT/n0;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    if-nez v12, :cond_7

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    new-instance v13, LO/d1;

    .line 95
    .line 96
    move-object v0, v13

    .line 97
    move-object v1, p0

    .line 98
    move v2, p1

    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    move-wide/from16 v4, p3

    .line 102
    .line 103
    move-wide/from16 v6, p5

    .line 104
    .line 105
    move-wide/from16 v8, p7

    .line 106
    .line 107
    move/from16 v10, p9

    .line 108
    .line 109
    move/from16 v11, p11

    .line 110
    .line 111
    invoke-direct/range {v0 .. v11}, LO/d1;-><init>(Lf0/q;ZLm0/K;JJJFI)V

    .line 112
    .line 113
    .line 114
    iput-object v13, v12, LT/n0;->d:LU9/n;

    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :cond_8
    :goto_3
    invoke-virtual/range {p10 .. p10}, LT/n;->Y()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, v11, 0x1

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    invoke-virtual/range {p10 .. p10}, LT/n;->D()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual/range {p10 .. p10}, LT/n;->W()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    :goto_4
    sget-object v1, LO/z0;->a:LT/T0;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LO/y0;

    .line 142
    .line 143
    iget-object v1, v1, LO/y0;->a:LI/d;

    .line 144
    .line 145
    const v1, 0x6135bce4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, LT/n;->d0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LO/c;->a:LT/T0;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LO/a;

    .line 158
    .line 159
    invoke-virtual {v3}, LO/a;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const v5, 0x3f4ccccd    # 0.8f

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4, v5}, Lm0/q;->b(JF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-virtual {v0, v1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, LO/a;

    .line 175
    .line 176
    invoke-virtual {v5}, LO/a;->e()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v3, v4, v5, v6}, Lm0/m;->j(JJ)J

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v0, v3}, LT/n;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LO/a;

    .line 192
    .line 193
    invoke-virtual {v4}, LO/a;->e()J

    .line 194
    .line 195
    .line 196
    const v4, -0x304ca53a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, LT/n;->d0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LO/a;

    .line 207
    .line 208
    invoke-virtual {v1}, LO/a;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_b

    .line 213
    .line 214
    invoke-virtual {v1}, LO/a;->d()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-virtual {v1}, LO/a;->e()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    const v1, 0x3f19999a    # 0.6f

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7, v1}, Lm0/q;->b(JF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-static {v6, v7, v4, v5}, Lm0/m;->j(JJ)J

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    iget-object v1, v1, LO/a;->b:LT/e0;

    .line 234
    .line 235
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lm0/q;

    .line 240
    .line 241
    iget-wide v4, v1, Lm0/q;->a:J

    .line 242
    .line 243
    :goto_5
    invoke-virtual {v0, v3}, LT/n;->r(Z)V

    .line 244
    .line 245
    .line 246
    :goto_6
    invoke-virtual/range {p10 .. p10}, LT/n;->s()V

    .line 247
    .line 248
    .line 249
    throw v2
.end method
