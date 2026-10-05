.class public abstract LD6/H6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln4/c;LT/n;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const-string v1, "aiOverview"

    .line 8
    .line 9
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x735cb0af

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, LT/n;->e0(I)LT/n;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, v11, 0x6

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr v1, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v11

    .line 35
    :goto_1
    and-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, LT/n;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual/range {p1 .. p1}, LT/n;->W()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object v1, Lf0/n;->C:Lf0/n;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v2, v2, Ly4/b;->c:J

    .line 58
    .line 59
    sget-object v4, Lm0/m;->a:LZb/A;

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x19

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    const/16 v3, 0xf

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/a;->i(Lf0/q;FF)Lf0/q;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, LA/j;->c:LA/d;

    .line 76
    .line 77
    sget-object v3, Lf0/c;->O:Lf0/f;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static {v2, v3, v10, v12}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v3, v10, LT/n;->P:I

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v10, v1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v5, LE0/g;->a:LE0/f;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v5, LE0/f;->b:LE0/y;

    .line 100
    .line 101
    iget-object v6, v10, LT/n;->a:LT/c;

    .line 102
    .line 103
    instance-of v6, v6, LT/c;

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v6, v10, LT/n;->O:Z

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10, v5}, LT/n;->l(LU9/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v5, LE0/f;->f:LE0/e;

    .line 122
    .line 123
    invoke-static {v10, v5, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LE0/f;->e:LE0/e;

    .line 127
    .line 128
    invoke-static {v10, v2, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LE0/f;->i:LE0/e;

    .line 132
    .line 133
    iget-boolean v4, v10, LT/n;->O:Z

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v3, v10, v3, v2}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    sget-object v2, LE0/f;->c:LE0/e;

    .line 155
    .line 156
    invoke-static {v10, v2, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Ln4/b;->D:Ln4/b;

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    iget-object v14, v0, Ln4/c;->b:Ln4/b;

    .line 163
    .line 164
    if-ne v14, v1, :cond_7

    .line 165
    .line 166
    move v1, v13

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move v1, v12

    .line 169
    :goto_4
    sget-object v6, Lp4/u;->a:Lb0/c;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const v15, 0x180006

    .line 176
    .line 177
    .line 178
    const/16 v9, 0x1e

    .line 179
    .line 180
    move-object/from16 v7, p1

    .line 181
    .line 182
    move v8, v15

    .line 183
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->d(ZLf0/q;Lt/H;Lt/I;Ljava/lang/String;Lb0/c;LT/n;II)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Ln4/b;->E:Ln4/b;

    .line 187
    .line 188
    if-ne v14, v1, :cond_8

    .line 189
    .line 190
    move v1, v13

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move v1, v12

    .line 193
    :goto_5
    new-instance v2, LB3/G;

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-direct {v2, v0, v3}, LB3/G;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const v3, 0x5850d674

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2, v10}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/16 v9, 0x1e

    .line 211
    .line 212
    move-object/from16 v7, p1

    .line 213
    .line 214
    move v8, v15

    .line 215
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->d(ZLf0/q;Lt/H;Lt/I;Ljava/lang/String;Lb0/c;LT/n;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v13}, LT/n;->r(Z)V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual/range {p1 .. p1}, LT/n;->v()LT/n0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    new-instance v2, Lp4/a;

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-direct {v2, v11, v3, v0}, Lp4/a;-><init>(IILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v1, LT/n0;->d:LU9/n;

    .line 234
    .line 235
    :cond_9
    return-void

    .line 236
    :cond_a
    invoke-static {}, LT/b;->u()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0
.end method

.method public static final b(Ljava/lang/String;LT/n;I)V
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const v0, 0x56fe2c44

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v0}, LT/n;->e0(I)LT/n;

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x6

    .line 15
    and-int/lit8 v0, v15, 0x6

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v12

    .line 29
    :goto_0
    or-int/2addr v0, v15

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v15

    .line 32
    :goto_1
    const/4 v10, 0x3

    .line 33
    and-int/2addr v0, v10

    .line 34
    if-ne v0, v12, :cond_3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, LT/n;->F()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual/range {p1 .. p1}, LT/n;->W()V

    .line 44
    .line 45
    .line 46
    move-object v8, v9

    .line 47
    const/4 v2, 0x1

    .line 48
    goto/16 :goto_19

    .line 49
    .line 50
    :cond_3
    :goto_2
    const v0, -0x38b0e238

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v0}, LT/n;->c0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v8, LT/j;->a:LT/Q;

    .line 61
    .line 62
    if-ne v0, v8, :cond_4

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    move-object v7, v0

    .line 74
    check-cast v7, LT/V;

    .line 75
    .line 76
    const v0, -0x38b0dad2

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v9, v14}, Lk2/a;->f(ILT/n;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v6, 0x0

    .line 84
    if-ne v0, v8, :cond_5

    .line 85
    .line 86
    invoke-static {v6}, Lu/e;->a(F)Lu/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v9, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    move-object v4, v0

    .line 94
    check-cast v4, Lu/d;

    .line 95
    .line 96
    invoke-virtual {v9, v14}, LT/n;->r(Z)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, LT/S0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const/16 v2, 0x64

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/16 v2, 0x8

    .line 115
    .line 116
    :goto_3
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v8, :cond_7

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, LT/b;->o(LT/n;)Lob/y;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v9, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-object v15, v0

    .line 130
    check-cast v15, Lob/y;

    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    sget-object v15, Lf0/n;->C:Lf0/n;

    .line 135
    .line 136
    const/high16 v13, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v3, LA/j;->c:LA/d;

    .line 143
    .line 144
    sget-object v5, Lf0/c;->O:Lf0/f;

    .line 145
    .line 146
    invoke-static {v3, v5, v9, v14}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v5, v9, LT/n;->P:I

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v9, v0}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v21, LE0/g;->a:LE0/f;

    .line 161
    .line 162
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v10, LE0/f;->b:LE0/y;

    .line 166
    .line 167
    iget-object v12, v9, LT/n;->a:LT/c;

    .line 168
    .line 169
    instance-of v12, v12, LT/c;

    .line 170
    .line 171
    move-object/from16 v22, v7

    .line 172
    .line 173
    if-eqz v12, :cond_2c

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v7, v9, LT/n;->O:Z

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v9, v10}, LT/n;->l(LU9/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object v7, LE0/f;->f:LE0/e;

    .line 190
    .line 191
    invoke-static {v9, v7, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, LE0/f;->e:LE0/e;

    .line 195
    .line 196
    invoke-static {v9, v3, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v6, LE0/f;->i:LE0/e;

    .line 200
    .line 201
    iget-boolean v14, v9, LT/n;->O:Z

    .line 202
    .line 203
    if-nez v14, :cond_9

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v14, v11}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_a

    .line 218
    .line 219
    :cond_9
    invoke-static {v5, v9, v5, v6}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    sget-object v5, LE0/f;->c:LE0/e;

    .line 223
    .line 224
    invoke-static {v9, v5, v0}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v14, Lf0/c;->M:Lf0/g;

    .line 232
    .line 233
    sget-object v11, LA/j;->a:LA/b;

    .line 234
    .line 235
    const/16 v13, 0x30

    .line 236
    .line 237
    invoke-static {v11, v14, v9, v13}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget v13, v9, LT/n;->P:I

    .line 242
    .line 243
    move/from16 v28, v2

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v9, v0}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v12, :cond_2b

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v29, v4

    .line 259
    .line 260
    iget-boolean v4, v9, LT/n;->O:Z

    .line 261
    .line 262
    if-eqz v4, :cond_b

    .line 263
    .line 264
    invoke-virtual {v9, v10}, LT/n;->l(LU9/a;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-static {v9, v7, v11}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v3, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-boolean v2, v9, LT/n;->O:Z

    .line 278
    .line 279
    if-nez v2, :cond_c

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_d

    .line 294
    .line 295
    :cond_c
    invoke-static {v13, v9, v13, v6}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-static {v9, v5, v0}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f0800f3

    .line 302
    .line 303
    .line 304
    const/4 v11, 0x6

    .line 305
    invoke-static {v0, v9, v11}, LB6/A6;->a(ILT/n;I)Lr0/b;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/16 v0, 0x18

    .line 310
    .line 311
    int-to-float v0, v0

    .line 312
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 313
    .line 314
    .line 315
    move-result-object v30

    .line 316
    const/16 v34, 0x0

    .line 317
    .line 318
    const/16 v35, 0x0

    .line 319
    .line 320
    const/16 v31, 0x0

    .line 321
    .line 322
    const/16 v32, 0x0

    .line 323
    .line 324
    const v33, 0x3f7d70a4    # 0.99f

    .line 325
    .line 326
    .line 327
    const v36, 0x1fffb

    .line 328
    .line 329
    .line 330
    invoke-static/range {v30 .. v36}, Landroidx/compose/ui/graphics/a;->b(Lf0/q;FFFLm0/K;ZI)Lf0/q;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const v3, 0x24742541

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v3}, LT/n;->c0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-ne v3, v8, :cond_e

    .line 345
    .line 346
    new-instance v3, Lk4/h;

    .line 347
    .line 348
    const/16 v4, 0x1a

    .line 349
    .line 350
    invoke-direct {v3, v4}, Lk4/h;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    check-cast v3, LU9/k;

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-virtual {v9, v13}, LT/n;->r(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/a;->b(Lf0/q;LU9/k;)Lf0/q;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget-wide v4, Lm0/q;->j:J

    .line 367
    .line 368
    const/16 v7, 0xc30

    .line 369
    .line 370
    move/from16 v10, v28

    .line 371
    .line 372
    const/16 v6, 0x64

    .line 373
    .line 374
    move-object/from16 v28, v29

    .line 375
    .line 376
    move-object/from16 v6, p1

    .line 377
    .line 378
    move-object/from16 v29, v22

    .line 379
    .line 380
    invoke-static/range {v2 .. v7}, LR/n;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 381
    .line 382
    .line 383
    const/16 v6, 0xa

    .line 384
    .line 385
    int-to-float v0, v6

    .line 386
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v9, v2}, LA/c;->b(LT/n;Lf0/q;)V

    .line 391
    .line 392
    .line 393
    const v2, 0x7f11002b

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v9}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/16 v3, 0x15

    .line 401
    .line 402
    invoke-static {v3}, LC6/c4;->b(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v30

    .line 406
    sget-object v32, LT0/z;->K:LT0/z;

    .line 407
    .line 408
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-wide v4, v3, Ly4/b;->g:J

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const v24, 0x30c00

    .line 417
    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v7, 0x0

    .line 421
    move-object/from16 v37, v8

    .line 422
    .line 423
    move-object v8, v7

    .line 424
    move/from16 v33, v10

    .line 425
    .line 426
    move-object v10, v7

    .line 427
    const-wide/16 v18, 0x0

    .line 428
    .line 429
    move v7, v11

    .line 430
    move/from16 v34, v12

    .line 431
    .line 432
    move-wide/from16 v11, v18

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    move/from16 v17, v13

    .line 437
    .line 438
    move-object/from16 v13, v18

    .line 439
    .line 440
    move-object/from16 v38, v14

    .line 441
    .line 442
    move-object/from16 v14, v18

    .line 443
    .line 444
    const-wide/16 v17, 0x0

    .line 445
    .line 446
    move-object/from16 v40, v15

    .line 447
    .line 448
    move-object/from16 v39, v16

    .line 449
    .line 450
    move-wide/from16 v15, v17

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const v26, 0x1ffd2

    .line 465
    .line 466
    .line 467
    move-wide/from16 v6, v30

    .line 468
    .line 469
    move-object/from16 v9, v32

    .line 470
    .line 471
    move-object/from16 v23, p1

    .line 472
    .line 473
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v9, p1

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    invoke-virtual {v9, v6}, LT/n;->r(Z)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v7, v40

    .line 483
    .line 484
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v9, v0}, LA/c;->b(LT/n;Lf0/q;)V

    .line 489
    .line 490
    .line 491
    invoke-static/range {p0 .. p0}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v2, "<this>"

    .line 500
    .line 501
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Llb/h;

    .line 505
    .line 506
    invoke-direct {v2, v0}, Llb/h;-><init>(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_f

    .line 514
    .line 515
    sget-object v0, LH9/u;->C:LH9/u;

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_10

    .line 527
    .line 528
    invoke-static {v0}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_7

    .line 533
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_11

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_11
    move-object v0, v3

    .line 556
    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_13

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object v3, v2

    .line 576
    check-cast v3, Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v3}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-string v4, "---"

    .line 587
    .line 588
    invoke-static {v3, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_12

    .line 593
    .line 594
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_13
    const/4 v13, 0x0

    .line 599
    const/16 v15, 0x3e

    .line 600
    .line 601
    const-string v11, "\n"

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    const/4 v14, 0x0

    .line 605
    invoke-static/range {v10 .. v15}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-wide v2, v2, Ly4/b;->g:J

    .line 614
    .line 615
    const-string v4, "text"

    .line 616
    .line 617
    invoke-static {v0, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const v4, -0x7c268ac

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v4}, LT/n;->c0(I)V

    .line 624
    .line 625
    .line 626
    sget-object v4, LT0/z;->J:LT0/z;

    .line 627
    .line 628
    sget-object v5, LO/M1;->a:LT/y;

    .line 629
    .line 630
    invoke-virtual {v9, v5}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, LP0/K;

    .line 635
    .line 636
    iget-object v5, v5, LP0/K;->a:LP0/C;

    .line 637
    .line 638
    iget-wide v10, v5, LP0/C;->b:J

    .line 639
    .line 640
    new-instance v5, LP0/d;

    .line 641
    .line 642
    invoke-direct {v5}, LP0/d;-><init>()V

    .line 643
    .line 644
    .line 645
    new-array v8, v6, [C

    .line 646
    .line 647
    const/16 v12, 0xa

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    aput-char v12, v8, v15

    .line 651
    .line 652
    invoke-static {v0, v8}, Llb/k;->N(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    move v14, v15

    .line 661
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1d

    .line 666
    .line 667
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    add-int/lit8 v16, v14, 0x1

    .line 672
    .line 673
    if-ltz v14, :cond_1c

    .line 674
    .line 675
    move-object v12, v0

    .line 676
    check-cast v12, Ljava/lang/String;

    .line 677
    .line 678
    const-string v0, "^\\s*(#+)\\s*(.*)"

    .line 679
    .line 680
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v6, "compile(...)"

    .line 685
    .line 686
    invoke-static {v0, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v6, "input"

    .line 690
    .line 691
    invoke-static {v12, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v6, "matcher(...)"

    .line 699
    .line 700
    invoke-static {v0, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->find(I)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-nez v6, :cond_14

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    goto :goto_a

    .line 711
    :cond_14
    new-instance v6, Llb/i;

    .line 712
    .line 713
    invoke-direct {v6, v0, v12}, Llb/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    :goto_a
    iget-object v15, v5, LP0/d;->C:Ljava/lang/StringBuilder;

    .line 717
    .line 718
    if-eqz v6, :cond_15

    .line 719
    .line 720
    invoke-virtual {v6}, Llb/i;->a()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LH9/E;

    .line 725
    .line 726
    const/4 v6, 0x2

    .line 727
    invoke-virtual {v0, v6}, LH9/E;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/String;

    .line 732
    .line 733
    sget-object v46, LT0/z;->K:LT0/z;

    .line 734
    .line 735
    invoke-static {v10, v11}, Lb1/o;->c(J)F

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    invoke-static {v6}, LC6/c4;->b(I)J

    .line 740
    .line 741
    .line 742
    move-result-wide v17

    .line 743
    invoke-static/range {v17 .. v18}, Lb1/o;->c(J)F

    .line 744
    .line 745
    .line 746
    move-result v17

    .line 747
    add-float v12, v17, v12

    .line 748
    .line 749
    move-object/from16 v40, v7

    .line 750
    .line 751
    const-wide v6, 0x100000000L

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-static {v6, v7, v12}, LC6/c4;->c(JF)J

    .line 757
    .line 758
    .line 759
    move-result-wide v44

    .line 760
    new-instance v6, LP0/C;

    .line 761
    .line 762
    move-object/from16 v41, v6

    .line 763
    .line 764
    const/16 v59, 0x0

    .line 765
    .line 766
    const v60, 0xfff8

    .line 767
    .line 768
    .line 769
    const/16 v47, 0x0

    .line 770
    .line 771
    const/16 v48, 0x0

    .line 772
    .line 773
    const/16 v49, 0x0

    .line 774
    .line 775
    const/16 v50, 0x0

    .line 776
    .line 777
    const-wide/16 v51, 0x0

    .line 778
    .line 779
    const/16 v53, 0x0

    .line 780
    .line 781
    const/16 v54, 0x0

    .line 782
    .line 783
    const/16 v55, 0x0

    .line 784
    .line 785
    const-wide/16 v56, 0x0

    .line 786
    .line 787
    const/16 v58, 0x0

    .line 788
    .line 789
    move-wide/from16 v42, v2

    .line 790
    .line 791
    invoke-direct/range {v41 .. v60}, LP0/C;-><init>(JJLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v6}, LP0/d;->g(LP0/C;)I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    :try_start_0
    invoke-static {v5, v0, v2, v3, v4}, LD6/H6;->d(LP0/d;Ljava/lang/String;JLT0/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v6}, LP0/d;->e(I)V

    .line 802
    .line 803
    .line 804
    const/4 v6, 0x1

    .line 805
    const/16 v7, 0xa

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :catchall_0
    move-exception v0

    .line 809
    move-object v1, v0

    .line 810
    invoke-virtual {v5, v6}, LP0/d;->e(I)V

    .line 811
    .line 812
    .line 813
    throw v1

    .line 814
    :cond_15
    move-object/from16 v40, v7

    .line 815
    .line 816
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_16

    .line 821
    .line 822
    const/4 v7, 0x0

    .line 823
    goto :goto_b

    .line 824
    :cond_16
    const/4 v6, 0x0

    .line 825
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    :goto_b
    if-nez v7, :cond_18

    .line 834
    .line 835
    :cond_17
    const/4 v6, 0x1

    .line 836
    const/16 v7, 0xa

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_18
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    const/16 v6, 0x2a

    .line 844
    .line 845
    if-ne v0, v6, :cond_17

    .line 846
    .line 847
    const/4 v6, 0x1

    .line 848
    add-int/lit8 v0, v14, -0x1

    .line 849
    .line 850
    :try_start_1
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 855
    .line 856
    goto :goto_c

    .line 857
    :catchall_1
    move-exception v0

    .line 858
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    :goto_c
    instance-of v6, v0, LG9/m;

    .line 863
    .line 864
    if-eqz v6, :cond_19

    .line 865
    .line 866
    const-string v0, ""

    .line 867
    .line 868
    :cond_19
    check-cast v0, Ljava/lang/CharSequence;

    .line 869
    .line 870
    invoke-static {v0}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    const/4 v6, 0x1

    .line 875
    xor-int/2addr v0, v6

    .line 876
    const/16 v7, 0xa

    .line 877
    .line 878
    if-eqz v0, :cond_1a

    .line 879
    .line 880
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    :cond_1a
    :goto_d
    invoke-static {v5, v12, v2, v3, v4}, LD6/H6;->d(LP0/d;Ljava/lang/String;JLT0/z;)V

    .line 884
    .line 885
    .line 886
    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    sub-int/2addr v0, v6

    .line 891
    if-ge v14, v0, :cond_1b

    .line 892
    .line 893
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    :cond_1b
    move v12, v7

    .line 897
    move/from16 v14, v16

    .line 898
    .line 899
    move-object/from16 v7, v40

    .line 900
    .line 901
    const/4 v15, 0x0

    .line 902
    goto/16 :goto_9

    .line 903
    .line 904
    :cond_1c
    invoke-static {}, LB6/q6;->l()V

    .line 905
    .line 906
    .line 907
    const/4 v7, 0x0

    .line 908
    throw v7

    .line 909
    :cond_1d
    move-object/from16 v40, v7

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    invoke-virtual {v5}, LP0/d;->h()LP0/g;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-virtual {v9, v3}, LT/n;->r(Z)V

    .line 918
    .line 919
    .line 920
    const/16 v0, 0x10

    .line 921
    .line 922
    invoke-static {v0}, LC6/c4;->b(I)J

    .line 923
    .line 924
    .line 925
    move-result-wide v30

    .line 926
    sget-object v19, LT0/z;->I:LT0/z;

    .line 927
    .line 928
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    iget-wide v4, v3, Ly4/b;->h:J

    .line 933
    .line 934
    move-object/from16 v15, v40

    .line 935
    .line 936
    const/high16 v14, 0x3f800000    # 1.0f

    .line 937
    .line 938
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-interface/range {v29 .. v29}, LT/S0;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    check-cast v8, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_1e

    .line 953
    .line 954
    move v13, v14

    .line 955
    goto :goto_f

    .line 956
    :cond_1e
    invoke-virtual/range {v28 .. v28}, Lu/d;->e()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    check-cast v8, Ljava/lang/Number;

    .line 961
    .line 962
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 963
    .line 964
    .line 965
    move-result v13

    .line 966
    :goto_f
    invoke-static {v3, v13}, LD6/n5;->a(Lf0/q;F)Lf0/q;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    const/16 v8, 0x1f4

    .line 971
    .line 972
    const/4 v11, 0x0

    .line 973
    const/4 v13, 0x6

    .line 974
    invoke-static {v8, v11, v7, v13}, Lu/e;->s(IILu/A;I)Lu/q0;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    const/4 v12, 0x2

    .line 979
    invoke-static {v3, v8, v12}, Landroidx/compose/animation/b;->a(Lf0/q;Lu/q0;I)Lf0/q;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const/16 v23, 0x0

    .line 984
    .line 985
    const v25, 0x30c00

    .line 986
    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    const/4 v10, 0x0

    .line 990
    const-wide/16 v16, 0x0

    .line 991
    .line 992
    move/from16 v18, v11

    .line 993
    .line 994
    move/from16 v24, v12

    .line 995
    .line 996
    move-wide/from16 v11, v16

    .line 997
    .line 998
    const/16 v16, 0x0

    .line 999
    .line 1000
    move-object/from16 v13, v16

    .line 1001
    .line 1002
    move-object/from16 v14, v16

    .line 1003
    .line 1004
    const-wide/16 v16, 0x0

    .line 1005
    .line 1006
    move-object/from16 v32, v15

    .line 1007
    .line 1008
    move-wide/from16 v15, v16

    .line 1009
    .line 1010
    const/16 v17, 0x2

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    const/16 v20, 0x0

    .line 1015
    .line 1016
    const/16 v21, 0x0

    .line 1017
    .line 1018
    const/16 v22, 0x0

    .line 1019
    .line 1020
    const/16 v26, 0x30

    .line 1021
    .line 1022
    const v27, 0x3d7d0

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v61, v32

    .line 1026
    .line 1027
    move-wide/from16 v6, v30

    .line 1028
    .line 1029
    move-object/from16 v9, v19

    .line 1030
    .line 1031
    move/from16 v19, v33

    .line 1032
    .line 1033
    move-object/from16 v24, p1

    .line 1034
    .line 1035
    invoke-static/range {v2 .. v27}, LO/M1;->c(LP0/g;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILjava/util/Map;LU9/k;LP0/K;LT/n;III)V

    .line 1036
    .line 1037
    .line 1038
    const v2, 0x2f39bde3

    .line 1039
    .line 1040
    .line 1041
    move-object/from16 v9, p1

    .line 1042
    .line 1043
    invoke-virtual {v9, v2}, LT/n;->c0(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface/range {v29 .. v29}, LT/S0;->getValue()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_20

    .line 1057
    .line 1058
    move/from16 v3, v33

    .line 1059
    .line 1060
    const/16 v2, 0x64

    .line 1061
    .line 1062
    if-ne v3, v2, :cond_1f

    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :cond_1f
    move-object v8, v9

    .line 1066
    const/4 v2, 0x1

    .line 1067
    :goto_10
    const/4 v3, 0x0

    .line 1068
    goto/16 :goto_18

    .line 1069
    .line 1070
    :cond_20
    :goto_11
    const/16 v2, 0xc

    .line 1071
    .line 1072
    int-to-float v2, v2

    .line 1073
    move-object/from16 v6, v61

    .line 1074
    .line 1075
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-static {v9, v2}, LA/c;->b(LT/n;Lf0/q;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v2, Lf0/c;->P:Lf0/f;

    .line 1083
    .line 1084
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1085
    .line 1086
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lf0/f;)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v2, 0xf

    .line 1090
    .line 1091
    int-to-float v2, v2

    .line 1092
    const/4 v4, 0x2

    .line 1093
    const/4 v5, 0x0

    .line 1094
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/a;->j(Lf0/q;FFI)Lf0/q;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    const/16 v3, 0x1e

    .line 1099
    .line 1100
    int-to-float v3, v3

    .line 1101
    invoke-static {v3}, LI/e;->a(F)LI/d;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-static {v2, v3}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    const v3, 0x2f39e217

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v9, v3}, LT/n;->c0(I)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v3, v39

    .line 1116
    .line 1117
    invoke-virtual {v9, v3}, LT/n;->i(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    move-object/from16 v8, v28

    .line 1122
    .line 1123
    invoke-virtual {v9, v8}, LT/n;->i(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v10

    .line 1127
    or-int/2addr v7, v10

    .line 1128
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    if-nez v7, :cond_22

    .line 1133
    .line 1134
    move-object/from16 v7, v37

    .line 1135
    .line 1136
    if-ne v10, v7, :cond_21

    .line 1137
    .line 1138
    goto :goto_12

    .line 1139
    :cond_21
    move-object/from16 v7, v29

    .line 1140
    .line 1141
    const/4 v15, 0x0

    .line 1142
    goto :goto_13

    .line 1143
    :cond_22
    :goto_12
    new-instance v10, Lp4/b;

    .line 1144
    .line 1145
    move-object/from16 v7, v29

    .line 1146
    .line 1147
    const/4 v15, 0x0

    .line 1148
    invoke-direct {v10, v3, v8, v7, v15}, Lp4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v9, v10}, LT/n;->n0(Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_13
    check-cast v10, LU9/a;

    .line 1155
    .line 1156
    invoke-virtual {v9, v15}, LT/n;->r(Z)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v3, 0x7

    .line 1160
    const/4 v8, 0x0

    .line 1161
    invoke-static {v2, v15, v8, v10, v3}, Landroidx/compose/foundation/a;->f(Lf0/q;ZLjava/lang/String;LU9/a;I)Lf0/q;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    iget-wide v10, v3, Ly4/b;->f:J

    .line 1170
    .line 1171
    sget-object v3, Lm0/m;->a:LZb/A;

    .line 1172
    .line 1173
    invoke-static {v2, v10, v11, v3}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    const/16 v3, 0x2d

    .line 1178
    .line 1179
    int-to-float v3, v3

    .line 1180
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/a;->j(Lf0/q;FFI)Lf0/q;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v16

    .line 1184
    const/4 v2, 0x6

    .line 1185
    int-to-float v4, v2

    .line 1186
    const/16 v2, 0x8

    .line 1187
    .line 1188
    int-to-float v2, v2

    .line 1189
    const/16 v17, 0x0

    .line 1190
    .line 1191
    const/16 v19, 0x0

    .line 1192
    .line 1193
    const/16 v21, 0x5

    .line 1194
    .line 1195
    move/from16 v18, v4

    .line 1196
    .line 1197
    move/from16 v20, v2

    .line 1198
    .line 1199
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    sget-object v3, LA/j;->e:LA/e;

    .line 1204
    .line 1205
    const/16 v5, 0x36

    .line 1206
    .line 1207
    move-object/from16 v10, v38

    .line 1208
    .line 1209
    invoke-static {v3, v10, v9, v5}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    iget v5, v9, LT/n;->P:I

    .line 1214
    .line 1215
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    invoke-static {v9, v2}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    sget-object v11, LE0/g;->a:LE0/f;

    .line 1224
    .line 1225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    sget-object v11, LE0/f;->b:LE0/y;

    .line 1229
    .line 1230
    if-eqz v34, :cond_2a

    .line 1231
    .line 1232
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 1233
    .line 1234
    .line 1235
    iget-boolean v8, v9, LT/n;->O:Z

    .line 1236
    .line 1237
    if-eqz v8, :cond_23

    .line 1238
    .line 1239
    invoke-virtual {v9, v11}, LT/n;->l(LU9/a;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_14

    .line 1243
    :cond_23
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 1244
    .line 1245
    .line 1246
    :goto_14
    sget-object v8, LE0/f;->f:LE0/e;

    .line 1247
    .line 1248
    invoke-static {v9, v8, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v3, LE0/f;->e:LE0/e;

    .line 1252
    .line 1253
    invoke-static {v9, v3, v10}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v3, LE0/f;->i:LE0/e;

    .line 1257
    .line 1258
    iget-boolean v8, v9, LT/n;->O:Z

    .line 1259
    .line 1260
    if-nez v8, :cond_24

    .line 1261
    .line 1262
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    invoke-static {v8, v10}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v8

    .line 1274
    if-nez v8, :cond_25

    .line 1275
    .line 1276
    :cond_24
    invoke-static {v5, v9, v5, v3}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_25
    sget-object v3, LE0/f;->c:LE0/e;

    .line 1280
    .line 1281
    invoke-static {v9, v3, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v7}, LT/S0;->getValue()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    if-eqz v2, :cond_26

    .line 1295
    .line 1296
    const v2, 0x7f1101b1

    .line 1297
    .line 1298
    .line 1299
    goto :goto_15

    .line 1300
    :cond_26
    const v2, 0x7f1101af

    .line 1301
    .line 1302
    .line 1303
    :goto_15
    invoke-static {v2, v9}, LB6/B6;->a(ILT/n;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-static {v0}, LC6/c4;->b(I)J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v27

    .line 1311
    sget-object v0, LT0/z;->J:LT0/z;

    .line 1312
    .line 1313
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    iget-wide v13, v3, Ly4/b;->g:J

    .line 1318
    .line 1319
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1320
    .line 1321
    float-to-double v10, v3

    .line 1322
    const-wide/16 v16, 0x0

    .line 1323
    .line 1324
    cmpl-double v5, v10, v16

    .line 1325
    .line 1326
    if-lez v5, :cond_29

    .line 1327
    .line 1328
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1329
    .line 1330
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v3, v8}, LC6/P3;->b(FF)F

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    invoke-direct {v5, v3, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v22, 0x0

    .line 1341
    .line 1342
    const v24, 0x30c00

    .line 1343
    .line 1344
    .line 1345
    const/4 v8, 0x0

    .line 1346
    const/4 v10, 0x0

    .line 1347
    const-wide/16 v11, 0x0

    .line 1348
    .line 1349
    const/4 v3, 0x0

    .line 1350
    move-wide/from16 v29, v13

    .line 1351
    .line 1352
    move-object v13, v3

    .line 1353
    const/4 v14, 0x0

    .line 1354
    const-wide/16 v16, 0x0

    .line 1355
    .line 1356
    move v3, v15

    .line 1357
    move-wide/from16 v15, v16

    .line 1358
    .line 1359
    const/16 v17, 0x2

    .line 1360
    .line 1361
    const/16 v18, 0x0

    .line 1362
    .line 1363
    const/16 v19, 0x1

    .line 1364
    .line 1365
    const/16 v20, 0x0

    .line 1366
    .line 1367
    const/16 v21, 0x0

    .line 1368
    .line 1369
    const/16 v25, 0xc30

    .line 1370
    .line 1371
    const v26, 0x1d7d0

    .line 1372
    .line 1373
    .line 1374
    move-object v3, v5

    .line 1375
    move/from16 v62, v4

    .line 1376
    .line 1377
    move-wide/from16 v4, v29

    .line 1378
    .line 1379
    move-object/from16 v63, v6

    .line 1380
    .line 1381
    move-object/from16 v29, v7

    .line 1382
    .line 1383
    move-wide/from16 v6, v27

    .line 1384
    .line 1385
    move-object v9, v0

    .line 1386
    move-object/from16 v23, p1

    .line 1387
    .line 1388
    invoke-static/range {v2 .. v26}, LO/M1;->b(Ljava/lang/String;Lf0/q;JJLT0/v;LT0/z;LT0/o;JLa1/l;La1/k;JIZIILU9/k;LP0/K;LT/n;III)V

    .line 1389
    .line 1390
    .line 1391
    move/from16 v0, v62

    .line 1392
    .line 1393
    move-object/from16 v2, v63

    .line 1394
    .line 1395
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    move-object/from16 v8, p1

    .line 1400
    .line 1401
    invoke-static {v8, v0}, LA/c;->b(LT/n;Lf0/q;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface/range {v29 .. v29}, LT/S0;->getValue()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Ljava/lang/Boolean;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_27

    .line 1415
    .line 1416
    invoke-static {}, LB6/a8;->a()Ls0/e;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    :goto_16
    const/4 v3, 0x3

    .line 1421
    goto :goto_17

    .line 1422
    :cond_27
    invoke-static {}, LB6/c8;->a()Ls0/e;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    goto :goto_16

    .line 1427
    :goto_17
    int-to-float v3, v3

    .line 1428
    const/16 v19, 0x0

    .line 1429
    .line 1430
    const/16 v20, 0x0

    .line 1431
    .line 1432
    const/16 v17, 0x0

    .line 1433
    .line 1434
    const/16 v21, 0xd

    .line 1435
    .line 1436
    move-object/from16 v16, v2

    .line 1437
    .line 1438
    move/from16 v18, v3

    .line 1439
    .line 1440
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    const/16 v3, 0x17

    .line 1445
    .line 1446
    int-to-float v3, v3

    .line 1447
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-static/range {p1 .. p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    iget-wide v4, v2, Ly4/b;->g:J

    .line 1456
    .line 1457
    const/16 v7, 0x1b0

    .line 1458
    .line 1459
    move-object v2, v0

    .line 1460
    move-object/from16 v6, p1

    .line 1461
    .line 1462
    invoke-static/range {v2 .. v7}, LR/n;->b(Ls0/e;Lf0/q;JLT/n;I)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v2, 0x1

    .line 1466
    invoke-virtual {v8, v2}, LT/n;->r(Z)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_10

    .line 1470
    .line 1471
    :goto_18
    invoke-virtual {v8, v3}, LT/n;->r(Z)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v8, v2}, LT/n;->r(Z)V

    .line 1475
    .line 1476
    .line 1477
    :goto_19
    invoke-virtual/range {p1 .. p1}, LT/n;->v()LT/n0;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    if-eqz v0, :cond_28

    .line 1482
    .line 1483
    new-instance v3, Lp4/a;

    .line 1484
    .line 1485
    move/from16 v4, p2

    .line 1486
    .line 1487
    invoke-direct {v3, v4, v2, v1}, Lp4/a;-><init>(IILjava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    iput-object v3, v0, LT/n0;->d:LU9/n;

    .line 1491
    .line 1492
    :cond_28
    return-void

    .line 1493
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1494
    .line 1495
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    throw v0

    .line 1505
    :cond_2a
    invoke-static {}, LT/b;->u()V

    .line 1506
    .line 1507
    .line 1508
    throw v8

    .line 1509
    :cond_2b
    const/4 v8, 0x0

    .line 1510
    invoke-static {}, LT/b;->u()V

    .line 1511
    .line 1512
    .line 1513
    throw v8

    .line 1514
    :cond_2c
    const/4 v8, 0x0

    .line 1515
    invoke-static {}, LT/b;->u()V

    .line 1516
    .line 1517
    .line 1518
    throw v8
.end method

.method public static final c(ILT/n;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v1, -0x2324c873

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, LT/n;->e0(I)LT/n;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, LT/n;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, LT/n;->W()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v8, Lf0/n;->C:Lf0/n;

    .line 26
    .line 27
    sget-object v1, LA/j;->c:LA/d;

    .line 28
    .line 29
    sget-object v2, Lf0/c;->O:Lf0/f;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static {v1, v2, v7, v9}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, v7, LT/n;->P:I

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v7, v8}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, LE0/g;->a:LE0/f;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v10, LE0/f;->b:LE0/y;

    .line 52
    .line 53
    iget-object v5, v7, LT/n;->a:LT/c;

    .line 54
    .line 55
    instance-of v11, v5, LT/c;

    .line 56
    .line 57
    if-eqz v11, :cond_16

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 60
    .line 61
    .line 62
    iget-boolean v5, v7, LT/n;->O:Z

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7, v10}, LT/n;->l(LU9/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v13, LE0/f;->f:LE0/e;

    .line 74
    .line 75
    invoke-static {v7, v13, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v14, LE0/f;->e:LE0/e;

    .line 79
    .line 80
    invoke-static {v7, v14, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v15, LE0/f;->i:LE0/e;

    .line 84
    .line 85
    iget-boolean v1, v7, LT/n;->O:Z

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    :cond_3
    invoke-static {v2, v7, v2, v15}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object v6, LE0/f;->c:LE0/e;

    .line 107
    .line 108
    invoke-static {v7, v6, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lf0/c;->M:Lf0/g;

    .line 118
    .line 119
    sget-object v3, LA/j;->a:LA/b;

    .line 120
    .line 121
    const/16 v4, 0x30

    .line 122
    .line 123
    invoke-static {v3, v2, v7, v4}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v7, LT/n;->P:I

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v7, v1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v11, :cond_15

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v5, v7, LT/n;->O:Z

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v7, v10}, LT/n;->l(LU9/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v7, v13, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v14, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, v7, LT/n;->O:Z

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v2, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    :cond_6
    invoke-static {v3, v7, v3, v15}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {v7, v6, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f0800f3

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x6

    .line 187
    invoke-static {v1, v7, v2}, LB6/A6;->a(ILT/n;I)Lr0/b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-wide v2, 0x403b800000000000L    # 27.5

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    double-to-float v2, v2

    .line 197
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-wide v3, Ly4/a;->n:J

    .line 202
    .line 203
    const/16 v16, 0xdb0

    .line 204
    .line 205
    const/high16 v12, 0x3f800000    # 1.0f

    .line 206
    .line 207
    move-object/from16 v5, p1

    .line 208
    .line 209
    move-object/from16 v17, v6

    .line 210
    .line 211
    move/from16 v6, v16

    .line 212
    .line 213
    invoke-static/range {v1 .. v6}, LR/n;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0xa

    .line 217
    .line 218
    int-to-float v1, v1

    .line 219
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->l(Lf0/q;F)Lf0/q;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v7, v1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v2, 0x10

    .line 231
    .line 232
    int-to-float v2, v2

    .line 233
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v3, 0x8

    .line 238
    .line 239
    int-to-float v3, v3

    .line 240
    invoke-static {v3}, LI/e;->a(F)LI/d;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v1, v4}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v4, 0xf

    .line 249
    .line 250
    invoke-static {v1, v9, v9, v7, v4}, Lz4/q;->q(Lf0/q;IILT/n;I)Lf0/q;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v4, Lf0/c;->C:Lf0/h;

    .line 255
    .line 256
    invoke-static {v4, v9}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget v6, v7, LT/n;->P:I

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-static {v7, v1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v11, :cond_14

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v9, v7, LT/n;->O:Z

    .line 276
    .line 277
    if-eqz v9, :cond_8

    .line 278
    .line 279
    invoke-virtual {v7, v10}, LT/n;->l(LU9/a;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-static {v7, v13, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v14, v12}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v5, v7, LT/n;->O:Z

    .line 293
    .line 294
    if-nez v5, :cond_a

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v5, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_9

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    :goto_4
    move-object/from16 v5, v17

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    :goto_5
    invoke-static {v6, v7, v6, v15}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_6
    invoke-static {v7, v5, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    invoke-virtual {v7, v1}, LT/n;->r(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v1}, LT/n;->r(Z)V

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x7

    .line 329
    int-to-float v6, v6

    .line 330
    const v9, 0x3f733333    # 0.95f

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v6, v7, v8, v9}, Lh8/d;->d(Lf0/n;FLT/n;Lf0/n;F)Lf0/q;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v3}, LI/e;->a(F)LI/d;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v6, v9}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/16 v9, 0x4b0

    .line 350
    .line 351
    const/16 v12, 0x96

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    invoke-static {v6, v9, v12, v7, v1}, Lz4/q;->q(Lf0/q;IILT/n;I)Lf0/q;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-static {v4, v9}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    iget v9, v7, LT/n;->P:I

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v7, v6}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v11, :cond_13

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v0, v7, LT/n;->O:Z

    .line 379
    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    invoke-virtual {v7, v10}, LT/n;->l(LU9/a;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_b
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 387
    .line 388
    .line 389
    :goto_7
    invoke-static {v7, v13, v12}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v14, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v0, v7, LT/n;->O:Z

    .line 396
    .line 397
    if-nez v0, :cond_c

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_d

    .line 412
    .line 413
    :cond_c
    invoke-static {v9, v7, v9, v15}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    invoke-static {v7, v5, v6}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    invoke-virtual {v7, v0}, LT/n;->r(Z)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0xc

    .line 424
    .line 425
    int-to-float v0, v0

    .line 426
    const v1, 0x3f4ccccd    # 0.8f

    .line 427
    .line 428
    .line 429
    invoke-static {v8, v0, v7, v8, v1}, Lh8/d;->d(Lf0/n;FLT/n;Lf0/n;F)Lf0/q;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v3}, LI/e;->a(F)LI/d;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v0, v1}, LD6/o5;->a(Lf0/q;Lm0/K;)Lf0/q;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/16 v1, 0x514

    .line 446
    .line 447
    const/16 v2, 0xfa

    .line 448
    .line 449
    const/4 v3, 0x3

    .line 450
    invoke-static {v0, v1, v2, v7, v3}, Lz4/q;->q(Lf0/q;IILT/n;I)Lf0/q;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-static {v4, v1}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget v2, v7, LT/n;->P:I

    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, LT/n;->m()LT/i0;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v7, v0}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v11, :cond_12

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, LT/n;->g0()V

    .line 472
    .line 473
    .line 474
    iget-boolean v4, v7, LT/n;->O:Z

    .line 475
    .line 476
    if-eqz v4, :cond_e

    .line 477
    .line 478
    invoke-virtual {v7, v10}, LT/n;->l(LU9/a;)V

    .line 479
    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_e
    invoke-virtual/range {p1 .. p1}, LT/n;->q0()V

    .line 483
    .line 484
    .line 485
    :goto_8
    invoke-static {v7, v13, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v7, v14, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-boolean v1, v7, LT/n;->O:Z

    .line 492
    .line 493
    if-nez v1, :cond_f

    .line 494
    .line 495
    invoke-virtual/range {p1 .. p1}, LT/n;->P()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_10

    .line 508
    .line 509
    :cond_f
    invoke-static {v2, v7, v2, v15}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 510
    .line 511
    .line 512
    :cond_10
    invoke-static {v7, v5, v0}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    invoke-virtual {v7, v0}, LT/n;->r(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v0}, LT/n;->r(Z)V

    .line 520
    .line 521
    .line 522
    :goto_9
    invoke-virtual/range {p1 .. p1}, LT/n;->v()LT/n0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    new-instance v1, Lp4/c;

    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    move/from16 v3, p0

    .line 532
    .line 533
    invoke-direct {v1, v3, v2}, Lp4/c;-><init>(II)V

    .line 534
    .line 535
    .line 536
    iput-object v1, v0, LT/n0;->d:LU9/n;

    .line 537
    .line 538
    :cond_11
    return-void

    .line 539
    :cond_12
    invoke-static {}, LT/b;->u()V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    throw v0

    .line 544
    :cond_13
    const/4 v0, 0x0

    .line 545
    invoke-static {}, LT/b;->u()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_14
    const/4 v0, 0x0

    .line 550
    invoke-static {}, LT/b;->u()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_15
    const/4 v0, 0x0

    .line 555
    invoke-static {}, LT/b;->u()V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_16
    const/4 v0, 0x0

    .line 560
    invoke-static {}, LT/b;->u()V

    .line 561
    .line 562
    .line 563
    throw v0
.end method

.method public static final d(LP0/d;Ljava/lang/String;JLT0/z;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, LG9/f;

    .line 6
    .line 7
    const-string v3, "\\*\\*(.*?)\\*\\*"

    .line 8
    .line 9
    invoke-direct {v2, v3}, LG9/f;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "input"

    .line 13
    .line 14
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ltz v3, :cond_3

    .line 22
    .line 23
    new-instance v3, LFb/w;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v2, v0, v4}, LFb/w;-><init>(LG9/f;Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Llb/j;->L:Llb/j;

    .line 30
    .line 31
    new-instance v5, Lkb/h;

    .line 32
    .line 33
    invoke-direct {v5, v3, v2}, Lkb/h;-><init>(LU9/a;LU9/k;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LZ/c;

    .line 37
    .line 38
    invoke-direct {v2, v5}, LZ/c;-><init>(Lkb/h;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, LZ/c;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v5, "substring(...)"

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LZ/c;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Llb/i;

    .line 54
    .line 55
    invoke-virtual {v3}, Llb/i;->b()Laa/g;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v6, v6, Laa/e;->C:I

    .line 60
    .line 61
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v4}, LP0/d;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v3}, Llb/i;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LH9/E;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-virtual {v4, v5}, LH9/E;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v11, LP0/C;

    .line 91
    .line 92
    move-object v6, v11

    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const-wide/16 v16, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const-wide/16 v21, 0x0

    .line 112
    .line 113
    const v25, 0xfffa

    .line 114
    .line 115
    .line 116
    move-wide/from16 v7, p2

    .line 117
    .line 118
    move-object v5, v11

    .line 119
    move-object/from16 v11, p4

    .line 120
    .line 121
    invoke-direct/range {v6 .. v25}, LP0/C;-><init>(JJLT0/z;LT0/v;LT0/w;LT0/o;Ljava/lang/String;JLa1/a;La1/p;LW0/b;JLa1/l;Lm0/J;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, LP0/d;->g(LP0/C;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    :try_start_0
    invoke-virtual {v1, v4}, LP0/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, LP0/d;->e(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Llb/i;->b()Laa/g;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Laa/e;->D:I

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    add-int/2addr v4, v3

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object v2, v0

    .line 145
    invoke-virtual {v1, v5}, LP0/d;->e(I)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v4, v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LP0/d;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "Start index out of bounds: 0, input length: "

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method
