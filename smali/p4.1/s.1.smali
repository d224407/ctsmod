.class public abstract Lp4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-wide v0, Lm0/q;->d:J

    .line 2
    .line 3
    sput-wide v0, Lp4/s;->a:J

    .line 4
    .line 5
    sget-wide v0, Lm0/q;->g:J

    .line 6
    .line 7
    const v2, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lm0/q;->b(JF)J

    .line 11
    .line 12
    .line 13
    sget-wide v0, Lm0/q;->e:J

    .line 14
    .line 15
    return-void
.end method

.method public static final a(FFJZLU9/k;ZLO/j;LT/n;I)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move/from16 v11, p9

    .line 8
    .line 9
    const v3, -0x5f5281ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, LT/n;->e0(I)LT/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v11, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LT/n;->d(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v11

    .line 31
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LT/n;->d(F)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 48
    .line 49
    and-int/lit16 v4, v11, 0xc00

    .line 50
    .line 51
    move/from16 v12, p4

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v12}, LT/n;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v11, 0x6000

    .line 68
    .line 69
    move-object/from16 v13, p5

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v13}, LT/n;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v4

    .line 85
    :cond_7
    const/high16 v4, 0x30000

    .line 86
    .line 87
    or-int/2addr v3, v4

    .line 88
    const/high16 v4, 0x180000

    .line 89
    .line 90
    and-int/2addr v4, v11

    .line 91
    move-object/from16 v14, p7

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v14}, LT/n;->g(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/high16 v4, 0x100000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/high16 v4, 0x80000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v4

    .line 107
    :cond_9
    const v4, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v4, v3

    .line 111
    const v5, 0x92492

    .line 112
    .line 113
    .line 114
    if-ne v4, v5, :cond_b

    .line 115
    .line 116
    invoke-virtual/range {p8 .. p8}, LT/n;->F()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-virtual/range {p8 .. p8}, LT/n;->W()V

    .line 124
    .line 125
    .line 126
    move-wide/from16 v3, p2

    .line 127
    .line 128
    move/from16 v7, p6

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_b
    :goto_6
    invoke-virtual/range {p8 .. p8}, LT/n;->Y()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v4, v11, 0x1

    .line 135
    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    invoke-virtual/range {p8 .. p8}, LT/n;->D()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    invoke-virtual/range {p8 .. p8}, LT/n;->W()V

    .line 146
    .line 147
    .line 148
    move-wide/from16 v9, p2

    .line 149
    .line 150
    move/from16 v15, p6

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    :goto_7
    const/4 v4, 0x1

    .line 154
    sget-wide v5, Lp4/s;->a:J

    .line 155
    .line 156
    move v15, v4

    .line 157
    move-wide v9, v5

    .line 158
    :goto_8
    invoke-virtual/range {p8 .. p8}, LT/n;->s()V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lf0/n;->C:Lf0/n;

    .line 162
    .line 163
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, LI/e;->a:LI/d;

    .line 168
    .line 169
    invoke-static {v4, v5}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v6, Lm0/M;

    .line 174
    .line 175
    invoke-direct {v6, v9, v10}, Lm0/M;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v2, v6, v5}, LB6/d0;->a(Lf0/q;FLm0/m;Lm0/K;)Lf0/q;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    shr-int/lit8 v4, v3, 0x9

    .line 183
    .line 184
    and-int/lit8 v4, v4, 0x7e

    .line 185
    .line 186
    shr-int/lit8 v6, v3, 0x6

    .line 187
    .line 188
    and-int/lit16 v6, v6, 0x1c00

    .line 189
    .line 190
    or-int/2addr v4, v6

    .line 191
    shr-int/lit8 v3, v3, 0x3

    .line 192
    .line 193
    const/high16 v6, 0x70000

    .line 194
    .line 195
    and-int/2addr v3, v6

    .line 196
    or-int v16, v4, v3

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move/from16 v3, p4

    .line 200
    .line 201
    move-object/from16 v4, p5

    .line 202
    .line 203
    move v6, v15

    .line 204
    move-object/from16 v8, p7

    .line 205
    .line 206
    move-wide/from16 v17, v9

    .line 207
    .line 208
    move-object/from16 v9, p8

    .line 209
    .line 210
    move/from16 v10, v16

    .line 211
    .line 212
    invoke-static/range {v3 .. v10}, Lp4/x;->a(ZLU9/k;Lf0/q;ZLz/l;LO/j;LT/n;I)V

    .line 213
    .line 214
    .line 215
    move v7, v15

    .line 216
    move-wide/from16 v3, v17

    .line 217
    .line 218
    :goto_9
    invoke-virtual/range {p8 .. p8}, LT/n;->v()LT/n0;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_e

    .line 223
    .line 224
    new-instance v15, Lp4/r;

    .line 225
    .line 226
    move-object v0, v15

    .line 227
    move/from16 v1, p0

    .line 228
    .line 229
    move/from16 v2, p1

    .line 230
    .line 231
    move/from16 v5, p4

    .line 232
    .line 233
    move-object/from16 v6, p5

    .line 234
    .line 235
    move-object/from16 v8, p7

    .line 236
    .line 237
    move/from16 v9, p9

    .line 238
    .line 239
    invoke-direct/range {v0 .. v9}, Lp4/r;-><init>(FFJZLU9/k;ZLO/j;I)V

    .line 240
    .line 241
    .line 242
    iput-object v15, v10, LT/n0;->d:LU9/n;

    .line 243
    .line 244
    :cond_e
    return-void
.end method
