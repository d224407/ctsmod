.class public final LE5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/i;


# instance fields
.field public final a:LS5/G;

.field public final b:I

.field public final c:[Lx5/d;

.field public final d:LS5/k;

.field public e:LQ5/r;

.field public f:LF5/c;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;


# direct methods
.method public constructor <init>(LS5/G;LF5/c;ILQ5/r;LS5/k;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, LE5/b;->a:LS5/G;

    .line 15
    .line 16
    iput-object v1, v0, LE5/b;->f:LF5/c;

    .line 17
    .line 18
    iput v2, v0, LE5/b;->b:I

    .line 19
    .line 20
    iput-object v3, v0, LE5/b;->e:LQ5/r;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, LE5/b;->d:LS5/k;

    .line 25
    .line 26
    iget-object v4, v1, LF5/c;->f:[LF5/b;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface/range {p4 .. p4}, LQ5/r;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lx5/d;

    .line 35
    .line 36
    iput-object v4, v0, LE5/b;->c:[Lx5/d;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, LE5/b;->c:[Lx5/d;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v3, v5}, LQ5/r;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v6, v2, LF5/b;->j:[LS4/O;

    .line 50
    .line 51
    aget-object v6, v6, v8

    .line 52
    .line 53
    iget-object v7, v6, LS4/O;->Q:LX4/h;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, LF5/c;->e:LF5/a;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, LF5/a;->c:[Lg5/p;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v18, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v7, 0x2

    .line 70
    iget v9, v2, LF5/b;->a:I

    .line 71
    .line 72
    if-ne v9, v7, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    move/from16 v19, v7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move/from16 v19, v4

    .line 79
    .line 80
    :goto_3
    new-instance v22, Lg5/o;

    .line 81
    .line 82
    iget-wide v14, v1, LF5/c;->g:J

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    iget-wide v10, v2, LF5/b;->c:J

    .line 87
    .line 88
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-object/from16 v7, v22

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    invoke-direct/range {v7 .. v21}, Lg5/o;-><init>(IIJJJLS4/O;I[Lg5/p;I[J[J)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lg5/i;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/4 v11, 0x3

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    move-object v10, v7

    .line 114
    move-object/from16 v13, v22

    .line 115
    .line 116
    invoke-direct/range {v10 .. v15}, Lg5/i;-><init>(ILT5/A;Lg5/o;Ljava/util/List;LY4/w;)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v0, LE5/b;->c:[Lx5/d;

    .line 120
    .line 121
    new-instance v9, Lx5/d;

    .line 122
    .line 123
    iget v10, v2, LF5/b;->a:I

    .line 124
    .line 125
    invoke-direct {v9, v7, v10, v6}, Lx5/d;-><init>(LY4/k;ILS4/O;)V

    .line 126
    .line 127
    .line 128
    aput-object v9, v8, v5

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LE5/b;->c:[Lx5/d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, Lx5/d;->C:LY4/k;

    .line 10
    .line 11
    invoke-interface {v3}, LY4/k;->a()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LE5/b;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE5/b;->a:LS5/G;

    .line 6
    .line 7
    invoke-interface {v0}, LS5/G;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final c(Lx5/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JLS4/I0;)J
    .locals 11

    .line 1
    iget-object v0, p0, LE5/b;->f:LF5/c;

    .line 2
    .line 3
    iget-object v0, v0, LF5/c;->f:[LF5/b;

    .line 4
    .line 5
    iget v1, p0, LE5/b;->b:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, v0, LF5/b;->o:[J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p1, p2, v2}, LT5/D;->f([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, LF5/b;->o:[J

    .line 17
    .line 18
    aget-wide v7, v3, v1

    .line 19
    .line 20
    cmp-long v4, v7, p1

    .line 21
    .line 22
    if-gez v4, :cond_0

    .line 23
    .line 24
    iget v0, v0, LF5/b;->k:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    aget-wide v0, v3, v1

    .line 31
    .line 32
    move-wide v9, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v9, v7

    .line 35
    :goto_0
    move-object v4, p3

    .line 36
    move-wide v5, p1

    .line 37
    invoke-virtual/range {v4 .. v10}, LS4/I0;->a(JJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final e(JJLjava/util/List;LB1/f;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    iget-object v1, v0, LE5/b;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, LE5/b;->f:LF5/c;

    .line 13
    .line 14
    iget-object v2, v1, LF5/c;->f:[LF5/b;

    .line 15
    .line 16
    iget v3, v0, LE5/b;->b:I

    .line 17
    .line 18
    aget-object v13, v2, v3

    .line 19
    .line 20
    iget v2, v13, LF5/b;->k:I

    .line 21
    .line 22
    const/4 v14, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v1, LF5/c;->d:Z

    .line 26
    .line 27
    xor-int/2addr v1, v14

    .line 28
    iput-boolean v1, v12, LB1/f;->D:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v15, v13, LF5/b;->o:[J

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v15, v10, v11, v14}, LT5/D;->f([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-object/from16 v9, p5

    .line 44
    .line 45
    :cond_2
    move v8, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, v14

    .line 52
    move-object/from16 v9, p5

    .line 53
    .line 54
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lx5/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Lx5/l;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget v4, v0, LE5/b;->g:I

    .line 65
    .line 66
    int-to-long v4, v4

    .line 67
    sub-long/2addr v1, v4

    .line 68
    long-to-int v1, v1

    .line 69
    if-gez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, LE5/b;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    iget v1, v13, LF5/b;->k:I

    .line 80
    .line 81
    if-lt v8, v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v0, LE5/b;->f:LF5/c;

    .line 84
    .line 85
    iget-boolean v1, v1, LF5/c;->d:Z

    .line 86
    .line 87
    xor-int/2addr v1, v14

    .line 88
    iput-boolean v1, v12, LB1/f;->D:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    sub-long v4, v10, p1

    .line 92
    .line 93
    iget-object v1, v0, LE5/b;->f:LF5/c;

    .line 94
    .line 95
    iget-boolean v2, v1, LF5/c;->d:Z

    .line 96
    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    move-wide/from16 v6, v16

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v1, v1, LF5/c;->f:[LF5/b;

    .line 108
    .line 109
    aget-object v1, v1, v3

    .line 110
    .line 111
    iget v2, v1, LF5/b;->k:I

    .line 112
    .line 113
    sub-int/2addr v2, v14

    .line 114
    iget-object v3, v1, LF5/b;->o:[J

    .line 115
    .line 116
    aget-wide v6, v3, v2

    .line 117
    .line 118
    invoke-virtual {v1, v2}, LF5/b;->b(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    add-long/2addr v1, v6

    .line 123
    sub-long v1, v1, p1

    .line 124
    .line 125
    move-wide v6, v1

    .line 126
    :goto_1
    iget-object v1, v0, LE5/b;->e:LQ5/r;

    .line 127
    .line 128
    invoke-interface {v1}, LQ5/r;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-array v2, v1, [Lx5/m;

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    move/from16 v3, v18

    .line 137
    .line 138
    :goto_2
    if-ge v3, v1, :cond_6

    .line 139
    .line 140
    iget-object v14, v0, LE5/b;->e:LQ5/r;

    .line 141
    .line 142
    invoke-interface {v14, v3}, LQ5/r;->j(I)I

    .line 143
    .line 144
    .line 145
    new-instance v14, LE5/a;

    .line 146
    .line 147
    invoke-direct {v14, v13, v8}, LE5/a;-><init>(LF5/b;I)V

    .line 148
    .line 149
    .line 150
    aput-object v14, v2, v3

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v1, v0, LE5/b;->e:LQ5/r;

    .line 157
    .line 158
    move-object v14, v2

    .line 159
    move-wide/from16 v2, p1

    .line 160
    .line 161
    move v10, v8

    .line 162
    move-object/from16 v8, p5

    .line 163
    .line 164
    move-object v9, v14

    .line 165
    invoke-interface/range {v1 .. v9}, LQ5/r;->g(JJJLjava/util/List;[Lx5/m;)V

    .line 166
    .line 167
    .line 168
    aget-wide v37, v15, v10

    .line 169
    .line 170
    invoke-virtual {v13, v10}, LF5/b;->b(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    add-long v28, v1, v37

    .line 175
    .line 176
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    move-wide/from16 v30, p3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-wide/from16 v30, v16

    .line 186
    .line 187
    :goto_3
    iget v1, v0, LE5/b;->g:I

    .line 188
    .line 189
    add-int v8, v10, v1

    .line 190
    .line 191
    iget-object v1, v0, LE5/b;->e:LQ5/r;

    .line 192
    .line 193
    invoke-interface {v1}, LQ5/r;->d()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, v0, LE5/b;->c:[Lx5/d;

    .line 198
    .line 199
    aget-object v39, v2, v1

    .line 200
    .line 201
    iget-object v2, v0, LE5/b;->e:LQ5/r;

    .line 202
    .line 203
    invoke-interface {v2, v1}, LQ5/r;->j(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v2, v13, LF5/b;->j:[LS4/O;

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move/from16 v3, v18

    .line 214
    .line 215
    :goto_4
    invoke-static {v3}, LT5/a;->m(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v13, LF5/b;->n:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move/from16 v4, v18

    .line 225
    .line 226
    :goto_5
    invoke-static {v4}, LT5/a;->m(Z)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-ge v10, v4, :cond_a

    .line 234
    .line 235
    const/4 v14, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    move/from16 v14, v18

    .line 238
    .line 239
    :goto_6
    invoke-static {v14}, LT5/a;->m(Z)V

    .line 240
    .line 241
    .line 242
    aget-object v1, v2, v1

    .line 243
    .line 244
    iget v1, v1, LS4/O;->J:I

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v3, v13, LF5/b;->m:Ljava/lang/String;

    .line 261
    .line 262
    const-string v4, "{bitrate}"

    .line 263
    .line 264
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "{Bitrate}"

    .line 269
    .line 270
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v3, "{start time}"

    .line 275
    .line 276
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "{start_time}"

    .line 281
    .line 282
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, v13, LF5/b;->l:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2, v1}, LT5/a;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    iget-object v1, v0, LE5/b;->e:LQ5/r;

    .line 293
    .line 294
    invoke-interface {v1}, LQ5/r;->n()LS4/O;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, v0, LE5/b;->e:LQ5/r;

    .line 299
    .line 300
    invoke-interface {v2}, LQ5/r;->o()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v3, v0, LE5/b;->e:LQ5/r;

    .line 305
    .line 306
    invoke-interface {v3}, LQ5/r;->r()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v19, Lm7/a0;->I:Lm7/a0;

    .line 311
    .line 312
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    const-string v4, "The uri must be set."

    .line 316
    .line 317
    invoke-static {v14, v4}, LT5/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v4, LS5/n;

    .line 321
    .line 322
    const-wide/16 v22, -0x1

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    const/16 v17, 0x1

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const-wide/16 v20, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    move-object v13, v4

    .line 339
    invoke-direct/range {v13 .. v26}, LS5/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Lx5/j;

    .line 343
    .line 344
    move-object/from16 v20, v5

    .line 345
    .line 346
    int-to-long v6, v8

    .line 347
    move-wide/from16 v34, v6

    .line 348
    .line 349
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    iget-object v6, v0, LE5/b;->d:LS5/k;

    .line 355
    .line 356
    move-object/from16 v21, v6

    .line 357
    .line 358
    const/16 v36, 0x1

    .line 359
    .line 360
    move-object/from16 v22, v4

    .line 361
    .line 362
    move-object/from16 v23, v1

    .line 363
    .line 364
    move/from16 v24, v2

    .line 365
    .line 366
    move-object/from16 v25, v3

    .line 367
    .line 368
    move-wide/from16 v26, v37

    .line 369
    .line 370
    invoke-direct/range {v20 .. v39}, Lx5/j;-><init>(LS5/k;LS5/n;LS4/O;ILjava/lang/Object;JJJJJIJLx5/d;)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v12, LB1/f;->E:Ljava/lang/Object;

    .line 374
    .line 375
    return-void
.end method

.method public final f(Lx5/e;ZLBa/c;La7/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE5/b;->e:LQ5/r;

    .line 2
    .line 3
    invoke-static {v0}, LC6/k;->a(LQ5/r;)LS5/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, La7/e;->a(LS5/z;LBa/c;)LS5/A;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p2, p3, LS5/A;->a:I

    .line 19
    .line 20
    const/4 p4, 0x2

    .line 21
    if-ne p2, p4, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, LE5/b;->e:LQ5/r;

    .line 24
    .line 25
    iget-object p1, p1, Lx5/e;->F:LS4/O;

    .line 26
    .line 27
    invoke-interface {p2, p1}, LQ5/r;->b(LS4/O;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-wide p3, p3, LS5/A;->b:J

    .line 32
    .line 33
    invoke-interface {p2, p1, p3, p4}, LQ5/r;->p(IJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, LE5/b;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LE5/b;->e:LQ5/r;

    .line 6
    .line 7
    invoke-interface {v0}, LQ5/r;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LE5/b;->e:LQ5/r;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, LQ5/r;->k(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final h(JLx5/e;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE5/b;->h:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LE5/b;->e:LQ5/r;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LQ5/r;->e(JLx5/e;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
