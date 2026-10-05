.class public final Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/k;


# instance fields
.field public a:LY4/m;

.field public b:Lh5/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LY4/h;)Z
    .locals 8

    .line 1
    new-instance v0, Lh5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lh5/f;->a(LY4/h;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lh5/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lh5/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, LT5/v;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LT5/v;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, LT5/v;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, LY4/h;->m([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LT5/v;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LT5/v;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LT5/v;->v()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, LT5/v;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lh5/c;

    .line 69
    .line 70
    invoke-direct {p1}, Lh5/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lh5/d;->b:Lh5/i;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, LT5/v;->G(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, LC6/z3;->d(ILT5/v;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lh5/j;

    .line 88
    .line 89
    invoke-direct {p1}, Lh5/i;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lh5/d;->b:Lh5/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, LT5/v;->G(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lh5/h;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lh5/h;->e(LT5/v;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lh5/h;

    .line 107
    .line 108
    invoke-direct {p1}, Lh5/i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lh5/d;->b:Lh5/i;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final c(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh5/d;->b:Lh5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lh5/i;->a:Lh5/e;

    .line 6
    .line 7
    iget-object v2, v1, Lh5/e;->a:Lh5/f;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lh5/f;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lh5/f;->b:J

    .line 15
    .line 16
    iput v3, v2, Lh5/f;->c:I

    .line 17
    .line 18
    iput v3, v2, Lh5/f;->d:I

    .line 19
    .line 20
    iput v3, v2, Lh5/f;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Lh5/e;->b:LT5/v;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LT5/v;->D(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Lh5/e;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Lh5/e;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v4

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Lh5/i;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lh5/i;->d(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v0, Lh5/i;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lh5/i;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, v0, Lh5/i;->e:J

    .line 57
    .line 58
    iget-object p3, v0, Lh5/i;->d:Lh5/g;

    .line 59
    .line 60
    sget p4, LT5/D;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lh5/g;->f(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, v0, Lh5/i;->h:I

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(LY4/l;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, LY4/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh5/d;->b(LY4/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final g(LY4/l;LC5/N;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, v0, Lh5/d;->a:LY4/m;

    .line 5
    .line 6
    invoke-static {v2}, LT5/a;->n(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lh5/d;->b:Lh5/i;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, LY4/h;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lh5/d;->b(LY4/h;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iput v3, v2, LY4/h;->H:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lh5/d;->c:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Lh5/d;->a:LY4/m;

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, LY4/m;->E(II)LY4/w;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v0, Lh5/d;->a:LY4/m;

    .line 47
    .line 48
    invoke-interface {v5}, LY4/m;->w()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v0, Lh5/d;->b:Lh5/i;

    .line 52
    .line 53
    iget-object v6, v0, Lh5/d;->a:LY4/m;

    .line 54
    .line 55
    iput-object v6, v5, Lh5/i;->c:LY4/m;

    .line 56
    .line 57
    iput-object v2, v5, Lh5/i;->b:LY4/w;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lh5/i;->d(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v0, Lh5/d;->c:Z

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lh5/d;->b:Lh5/i;

    .line 65
    .line 66
    iget-object v5, v2, Lh5/i;->b:LY4/w;

    .line 67
    .line 68
    invoke-static {v5}, LT5/a;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v5, LT5/D;->a:I

    .line 72
    .line 73
    iget v5, v2, Lh5/i;->h:I

    .line 74
    .line 75
    iget-object v6, v2, Lh5/i;->a:Lh5/e;

    .line 76
    .line 77
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v15, 0x2

    .line 82
    if-eqz v5, :cond_c

    .line 83
    .line 84
    if-eq v5, v4, :cond_b

    .line 85
    .line 86
    if-eq v5, v15, :cond_4

    .line 87
    .line 88
    if-ne v5, v10, :cond_3

    .line 89
    .line 90
    :goto_1
    move v3, v9

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    iget-object v1, v2, Lh5/i;->d:Lh5/g;

    .line 100
    .line 101
    move-object/from16 v5, p1

    .line 102
    .line 103
    check-cast v5, LY4/h;

    .line 104
    .line 105
    invoke-interface {v1, v5}, Lh5/g;->a(LY4/h;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    cmp-long v1, v11, v13

    .line 112
    .line 113
    if-ltz v1, :cond_5

    .line 114
    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    iput-wide v11, v1, LC5/N;->a:J

    .line 118
    .line 119
    move v3, v4

    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_5
    cmp-long v1, v11, v7

    .line 123
    .line 124
    if-gez v1, :cond_6

    .line 125
    .line 126
    const-wide/16 v15, 0x2

    .line 127
    .line 128
    add-long/2addr v11, v15

    .line 129
    neg-long v11, v11

    .line 130
    invoke-virtual {v2, v11, v12}, Lh5/i;->a(J)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-boolean v1, v2, Lh5/i;->l:Z

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    iget-object v1, v2, Lh5/i;->d:Lh5/g;

    .line 138
    .line 139
    invoke-interface {v1}, Lh5/g;->e()LY4/t;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, LT5/a;->n(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v2, Lh5/i;->c:LY4/m;

    .line 147
    .line 148
    invoke-interface {v11, v1}, LY4/m;->H(LY4/t;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, v2, Lh5/i;->l:Z

    .line 152
    .line 153
    :cond_7
    iget-wide v11, v2, Lh5/i;->k:J

    .line 154
    .line 155
    cmp-long v1, v11, v13

    .line 156
    .line 157
    if-gtz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Lh5/e;->b(LY4/h;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    iput v10, v2, Lh5/i;->h:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    :goto_2
    iput-wide v13, v2, Lh5/i;->k:J

    .line 170
    .line 171
    iget-object v1, v6, Lh5/e;->b:LT5/v;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lh5/i;->b(LT5/v;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    cmp-long v6, v4, v13

    .line 178
    .line 179
    if-ltz v6, :cond_a

    .line 180
    .line 181
    iget-wide v9, v2, Lh5/i;->g:J

    .line 182
    .line 183
    add-long v11, v9, v4

    .line 184
    .line 185
    iget-wide v13, v2, Lh5/i;->e:J

    .line 186
    .line 187
    cmp-long v6, v11, v13

    .line 188
    .line 189
    if-ltz v6, :cond_a

    .line 190
    .line 191
    const-wide/32 v11, 0xf4240

    .line 192
    .line 193
    .line 194
    mul-long/2addr v9, v11

    .line 195
    iget v6, v2, Lh5/i;->i:I

    .line 196
    .line 197
    int-to-long v11, v6

    .line 198
    div-long v14, v9, v11

    .line 199
    .line 200
    iget-object v6, v2, Lh5/i;->b:LY4/w;

    .line 201
    .line 202
    iget v9, v1, LT5/v;->c:I

    .line 203
    .line 204
    invoke-interface {v6, v9, v1}, LY4/w;->d(ILT5/v;)V

    .line 205
    .line 206
    .line 207
    iget-object v13, v2, Lh5/i;->b:LY4/w;

    .line 208
    .line 209
    iget v1, v1, LT5/v;->c:I

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    move/from16 v17, v1

    .line 218
    .line 219
    invoke-interface/range {v13 .. v19}, LY4/w;->a(JIIILY4/v;)V

    .line 220
    .line 221
    .line 222
    iput-wide v7, v2, Lh5/i;->e:J

    .line 223
    .line 224
    :cond_a
    iget-wide v6, v2, Lh5/i;->g:J

    .line 225
    .line 226
    add-long/2addr v6, v4

    .line 227
    iput-wide v6, v2, Lh5/i;->g:J

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_b
    iget-wide v4, v2, Lh5/i;->f:J

    .line 232
    .line 233
    long-to-int v1, v4

    .line 234
    move-object/from16 v4, p1

    .line 235
    .line 236
    check-cast v4, LY4/h;

    .line 237
    .line 238
    invoke-virtual {v4, v1}, LY4/h;->x(I)V

    .line 239
    .line 240
    .line 241
    iput v15, v2, Lh5/i;->h:I

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_c
    :goto_3
    move-object/from16 v5, p1

    .line 246
    .line 247
    check-cast v5, LY4/h;

    .line 248
    .line 249
    invoke-virtual {v6, v5}, Lh5/e;->b(LY4/h;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_d

    .line 254
    .line 255
    iput v10, v2, Lh5/i;->h:I

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_d
    iget-wide v11, v5, LY4/h;->F:J

    .line 260
    .line 261
    iget-wide v13, v2, Lh5/i;->f:J

    .line 262
    .line 263
    sub-long/2addr v11, v13

    .line 264
    iput-wide v11, v2, Lh5/i;->k:J

    .line 265
    .line 266
    iget-object v5, v2, Lh5/i;->j:LU0/h;

    .line 267
    .line 268
    iget-object v11, v6, Lh5/e;->b:LT5/v;

    .line 269
    .line 270
    invoke-virtual {v2, v11, v13, v14, v5}, Lh5/i;->c(LT5/v;JLU0/h;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_e

    .line 275
    .line 276
    move-object/from16 v5, p1

    .line 277
    .line 278
    check-cast v5, LY4/h;

    .line 279
    .line 280
    iget-wide v11, v5, LY4/h;->F:J

    .line 281
    .line 282
    iput-wide v11, v2, Lh5/i;->f:J

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_e
    iget-object v5, v2, Lh5/i;->j:LU0/h;

    .line 286
    .line 287
    iget-object v5, v5, LU0/h;->D:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, LS4/O;

    .line 290
    .line 291
    iget v9, v5, LS4/O;->b0:I

    .line 292
    .line 293
    iput v9, v2, Lh5/i;->i:I

    .line 294
    .line 295
    iget-boolean v9, v2, Lh5/i;->m:Z

    .line 296
    .line 297
    if-nez v9, :cond_f

    .line 298
    .line 299
    iget-object v9, v2, Lh5/i;->b:LY4/w;

    .line 300
    .line 301
    invoke-interface {v9, v5}, LY4/w;->f(LS4/O;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v4, v2, Lh5/i;->m:Z

    .line 305
    .line 306
    :cond_f
    iget-object v5, v2, Lh5/i;->j:LU0/h;

    .line 307
    .line 308
    iget-object v5, v5, LU0/h;->E:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, LD/m0;

    .line 311
    .line 312
    if-eqz v5, :cond_10

    .line 313
    .line 314
    iput-object v5, v2, Lh5/i;->d:Lh5/g;

    .line 315
    .line 316
    :goto_4
    move-object v6, v11

    .line 317
    move v3, v15

    .line 318
    goto :goto_6

    .line 319
    :cond_10
    move-object/from16 v5, p1

    .line 320
    .line 321
    check-cast v5, LY4/h;

    .line 322
    .line 323
    iget-wide v12, v5, LY4/h;->E:J

    .line 324
    .line 325
    cmp-long v5, v12, v7

    .line 326
    .line 327
    if-nez v5, :cond_11

    .line 328
    .line 329
    new-instance v4, Landroidx/lifecycle/W;

    .line 330
    .line 331
    invoke-direct {v4, v1}, Landroidx/lifecycle/W;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v2, Lh5/i;->d:Lh5/g;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_11
    iget-object v5, v6, Lh5/e;->a:Lh5/f;

    .line 338
    .line 339
    iget v6, v5, Lh5/f;->a:I

    .line 340
    .line 341
    and-int/2addr v1, v6

    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    move/from16 v17, v4

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_12
    move/from16 v17, v3

    .line 348
    .line 349
    :goto_5
    new-instance v1, Lh5/b;

    .line 350
    .line 351
    iget-wide v9, v2, Lh5/i;->f:J

    .line 352
    .line 353
    iget v4, v5, Lh5/f;->d:I

    .line 354
    .line 355
    iget v6, v5, Lh5/f;->e:I

    .line 356
    .line 357
    add-int/2addr v4, v6

    .line 358
    int-to-long v6, v4

    .line 359
    iget-wide v4, v5, Lh5/f;->b:J

    .line 360
    .line 361
    move-wide/from16 v18, v6

    .line 362
    .line 363
    move-object v7, v1

    .line 364
    move-object v8, v2

    .line 365
    move-object v6, v11

    .line 366
    move-wide v11, v12

    .line 367
    move-wide/from16 v13, v18

    .line 368
    .line 369
    move v3, v15

    .line 370
    move-wide v15, v4

    .line 371
    invoke-direct/range {v7 .. v17}, Lh5/b;-><init>(Lh5/i;JJJJZ)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v2, Lh5/i;->d:Lh5/g;

    .line 375
    .line 376
    :goto_6
    iput v3, v2, Lh5/i;->h:I

    .line 377
    .line 378
    iget-object v1, v6, LT5/v;->a:[B

    .line 379
    .line 380
    array-length v2, v1

    .line 381
    const v3, 0xfe01

    .line 382
    .line 383
    .line 384
    if-ne v2, v3, :cond_13

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_13
    iget v2, v6, LT5/v;->c:I

    .line 388
    .line 389
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget v2, v6, LT5/v;->c:I

    .line 398
    .line 399
    invoke-virtual {v6, v2, v1}, LT5/v;->E(I[B)V

    .line 400
    .line 401
    .line 402
    :goto_7
    const/4 v3, 0x0

    .line 403
    :goto_8
    return v3
.end method

.method public final j(LY4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/d;->a:LY4/m;

    .line 2
    .line 3
    return-void
.end method
