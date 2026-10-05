.class public abstract LB6/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw/m;LU9/a;Lf0/q;LA/e0;LT/n;I)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move/from16 v8, p5

    .line 5
    .line 6
    const v2, 0x267ea035

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, LT/n;->e0(I)LT/n;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v8, 0x6

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
    or-int/2addr v2, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v8

    .line 28
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 29
    .line 30
    move-object v9, p1

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v2, v3

    .line 45
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 46
    .line 47
    and-int/lit16 v3, v8, 0xc00

    .line 48
    .line 49
    move-object/from16 v10, p3

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v10}, LT/n;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v3

    .line 65
    :cond_5
    and-int/lit16 v3, v2, 0x493

    .line 66
    .line 67
    const/16 v4, 0x492

    .line 68
    .line 69
    if-ne v3, v4, :cond_7

    .line 70
    .line 71
    invoke-virtual/range {p4 .. p4}, LT/n;->F()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual/range {p4 .. p4}, LT/n;->W()V

    .line 79
    .line 80
    .line 81
    move-object v3, p2

    .line 82
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    sget-object v11, Lf0/n;->C:Lf0/n;

    .line 84
    .line 85
    iget-object v3, v1, Lw/m;->a:LT/e0;

    .line 86
    .line 87
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lw/l;

    .line 92
    .line 93
    instance-of v4, v3, Lw/k;

    .line 94
    .line 95
    if-nez v4, :cond_9

    .line 96
    .line 97
    invoke-virtual/range {p4 .. p4}, LT/n;->v()LT/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    new-instance v12, Lw/a;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v0, v12

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, v11

    .line 110
    move-object/from16 v4, p3

    .line 111
    .line 112
    move/from16 v5, p5

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, Lw/a;-><init>(Lw/m;LU9/a;Lf0/q;LA/e0;II)V

    .line 115
    .line 116
    .line 117
    iput-object v12, v7, LT/n0;->d:LU9/n;

    .line 118
    .line 119
    :cond_8
    return-void

    .line 120
    :cond_9
    invoke-virtual {v0, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual/range {p4 .. p4}, LT/n;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v4, :cond_a

    .line 129
    .line 130
    sget-object v4, LT/j;->a:LT/Q;

    .line 131
    .line 132
    if-ne v5, v4, :cond_b

    .line 133
    .line 134
    :cond_a
    new-instance v5, Lw/g;

    .line 135
    .line 136
    check-cast v3, Lw/k;

    .line 137
    .line 138
    iget-wide v3, v3, Lw/k;->a:J

    .line 139
    .line 140
    invoke-static {v3, v4}, LC6/Z3;->c(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-direct {v5, v3, v4}, Lw/g;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    move-object v3, v5

    .line 151
    check-cast v3, Lw/g;

    .line 152
    .line 153
    and-int/lit16 v7, v2, 0x1ff0

    .line 154
    .line 155
    move-object v2, v3

    .line 156
    move-object v3, p1

    .line 157
    move-object v4, v11

    .line 158
    move-object/from16 v5, p3

    .line 159
    .line 160
    move-object/from16 v6, p4

    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Lw/n;->c(Lw/g;LU9/a;Lf0/q;LA/e0;LT/n;I)V

    .line 163
    .line 164
    .line 165
    move-object v3, v11

    .line 166
    :goto_5
    invoke-virtual/range {p4 .. p4}, LT/n;->v()LT/n0;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_c

    .line 171
    .line 172
    new-instance v11, Lw/a;

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    move-object v0, v11

    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    move/from16 v5, p5

    .line 181
    .line 182
    invoke-direct/range {v0 .. v6}, Lw/a;-><init>(Lw/m;LU9/a;Lf0/q;LA/e0;II)V

    .line 183
    .line 184
    .line 185
    iput-object v11, v7, LT/n0;->d:LU9/n;

    .line 186
    .line 187
    :cond_c
    return-void
.end method

.method public static final b(Lw/m;LU9/a;LA/e0;Lf0/q;ZLb0/c;LT/n;I)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    const v0, -0x50aa686

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, LT/n;->e0(I)LT/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v6}, LT/n;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v10

    .line 33
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v11}, LT/n;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v12}, LT/n;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 69
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    and-int/lit16 v1, v10, 0x6000

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v7}, LT/n;->h(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v1

    .line 87
    :cond_7
    const/high16 v1, 0x30000

    .line 88
    .line 89
    and-int/2addr v1, v10

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    invoke-virtual {v9, v8}, LT/n;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const/high16 v1, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/high16 v1, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v1

    .line 104
    :cond_9
    const v1, 0x12493

    .line 105
    .line 106
    .line 107
    and-int/2addr v1, v0

    .line 108
    const v2, 0x12492

    .line 109
    .line 110
    .line 111
    if-ne v1, v2, :cond_b

    .line 112
    .line 113
    invoke-virtual/range {p6 .. p6}, LT/n;->F()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    invoke-virtual/range {p6 .. p6}, LT/n;->W()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_b
    :goto_6
    sget-object v13, Lf0/n;->C:Lf0/n;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    sget-object v2, Lw/f;->a:Lw/f;

    .line 133
    .line 134
    new-instance v3, Lw/d;

    .line 135
    .line 136
    invoke-direct {v3, v6, v1}, Lw/d;-><init>(Lw/m;LK9/c;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13, v2, v3}, Ly0/x;->b(Lf0/q;Ljava/lang/Object;LU9/n;)Lf0/q;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_7

    .line 144
    :cond_c
    move-object v2, v13

    .line 145
    :goto_7
    sget-object v3, Lf0/c;->C:Lf0/h;

    .line 146
    .line 147
    const/4 v14, 0x1

    .line 148
    invoke-static {v3, v14}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v4, v9, LT/n;->P:I

    .line 153
    .line 154
    invoke-virtual/range {p6 .. p6}, LT/n;->m()LT/i0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v9, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v15, LE0/g;->a:LE0/f;

    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v15, LE0/f;->b:LE0/y;

    .line 168
    .line 169
    iget-object v1, v9, LT/n;->a:LT/c;

    .line 170
    .line 171
    instance-of v1, v1, LT/c;

    .line 172
    .line 173
    if-eqz v1, :cond_11

    .line 174
    .line 175
    invoke-virtual/range {p6 .. p6}, LT/n;->g0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, v9, LT/n;->O:Z

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    invoke-virtual {v9, v15}, LT/n;->l(LU9/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_d
    invoke-virtual/range {p6 .. p6}, LT/n;->q0()V

    .line 187
    .line 188
    .line 189
    :goto_8
    sget-object v1, LE0/f;->f:LE0/e;

    .line 190
    .line 191
    invoke-static {v9, v1, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LE0/f;->e:LE0/e;

    .line 195
    .line 196
    invoke-static {v9, v1, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LE0/f;->i:LE0/e;

    .line 200
    .line 201
    iget-boolean v3, v9, LT/n;->O:Z

    .line 202
    .line 203
    if-nez v3, :cond_e

    .line 204
    .line 205
    invoke-virtual/range {p6 .. p6}, LT/n;->P()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v3, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_f

    .line 218
    .line 219
    :cond_e
    invoke-static {v4, v9, v4, v1}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    sget-object v1, LE0/f;->c:LE0/e;

    .line 223
    .line 224
    invoke-static {v9, v1, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    shr-int/lit8 v1, v0, 0xf

    .line 228
    .line 229
    and-int/lit8 v1, v1, 0xe

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v8, v9, v1}, Lb0/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v1, v0, 0x7e

    .line 239
    .line 240
    shl-int/lit8 v0, v0, 0x3

    .line 241
    .line 242
    and-int/lit16 v0, v0, 0x1c00

    .line 243
    .line 244
    or-int v5, v1, v0

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    move-object/from16 v4, p6

    .line 254
    .line 255
    invoke-static/range {v0 .. v5}, LB6/C0;->a(Lw/m;LU9/a;Lf0/q;LA/e0;LT/n;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v14}, LT/n;->r(Z)V

    .line 259
    .line 260
    .line 261
    move-object v4, v13

    .line 262
    :goto_9
    invoke-virtual/range {p6 .. p6}, LT/n;->v()LT/n0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_10

    .line 267
    .line 268
    new-instance v13, LR/e;

    .line 269
    .line 270
    move-object v0, v13

    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    move/from16 v5, p4

    .line 278
    .line 279
    move-object/from16 v6, p5

    .line 280
    .line 281
    move/from16 v7, p7

    .line 282
    .line 283
    invoke-direct/range {v0 .. v7}, LR/e;-><init>(Lw/m;LU9/a;LA/e0;Lf0/q;ZLb0/c;I)V

    .line 284
    .line 285
    .line 286
    iput-object v13, v9, LT/n0;->d:LU9/n;

    .line 287
    .line 288
    :cond_10
    return-void

    .line 289
    :cond_11
    invoke-static {}, LT/b;->u()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LD2/k;->a:LD2/b;

    .line 2
    .line 3
    sget-object v0, LD2/c;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LD2/d;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LD2/c;

    .line 32
    .line 33
    iget-object v3, v3, LD2/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LD2/d;

    .line 66
    .line 67
    check-cast v0, LD2/c;

    .line 68
    .line 69
    invoke-virtual {v0}, LD2/c;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LD2/c;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    :goto_1
    return p0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "Unknown feature "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
