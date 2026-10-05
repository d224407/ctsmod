.class public final Li5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/k;


# instance fields
.field public final a:I

.field public final b:Li5/e;

.field public final c:LT5/v;

.field public final d:LT5/v;

.field public final e:LH5/f;

.field public f:LY4/m;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li5/d;->a:I

    .line 6
    .line 7
    new-instance v0, Li5/e;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Li5/e;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li5/d;->b:Li5/e;

    .line 15
    .line 16
    new-instance v0, LT5/v;

    .line 17
    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    invoke-direct {v0, v1}, LT5/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li5/d;->c:LT5/v;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Li5/d;->i:I

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Li5/d;->h:J

    .line 31
    .line 32
    new-instance v0, LT5/v;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v1}, LT5/v;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Li5/d;->d:LT5/v;

    .line 40
    .line 41
    new-instance v1, LH5/f;

    .line 42
    .line 43
    iget-object v0, v0, LT5/v;->a:[B

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    invoke-direct {v1, v0, v2}, LH5/f;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Li5/d;->e:LH5/f;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LY4/h;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Li5/d;->d:LT5/v;

    .line 4
    .line 5
    iget-object v3, v2, LT5/v;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v3, v0, v4, v0}, LY4/h;->m([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LT5/v;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, LT5/v;->x()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    iput v0, p1, LY4/h;->H:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, LY4/h;->b(IZ)Z

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Li5/d;->h:J

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iput-wide v2, p0, Li5/d;->h:J

    .line 39
    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    const/4 v3, 0x3

    .line 42
    invoke-virtual {v2, v3}, LT5/v;->H(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LT5/v;->u()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v3, v2, 0xa

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-virtual {p1, v2, v0}, LY4/h;->b(IZ)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Li5/d;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Li5/d;->b:Li5/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Li5/e;->b()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Li5/d;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public final f(LY4/l;)Z
    .locals 9

    .line 1
    check-cast p1, LY4/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li5/d;->b(LY4/h;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v0

    .line 9
    move v2, v1

    .line 10
    move v4, v2

    .line 11
    :cond_0
    iget-object v5, p0, Li5/d;->d:LT5/v;

    .line 12
    .line 13
    iget-object v6, v5, LT5/v;->a:[B

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    invoke-virtual {p1, v6, v1, v7, v1}, LY4/h;->m([BIIZ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1}, LT5/v;->G(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, LT5/v;->A()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v7, 0xfff6

    .line 27
    .line 28
    .line 29
    and-int/2addr v6, v7

    .line 30
    const v7, 0xfff0

    .line 31
    .line 32
    .line 33
    if-ne v6, v7, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    add-int/2addr v2, v6

    .line 37
    const/4 v7, 0x4

    .line 38
    if-lt v2, v7, :cond_1

    .line 39
    .line 40
    const/16 v8, 0xbc

    .line 41
    .line 42
    if-le v4, v8, :cond_1

    .line 43
    .line 44
    return v6

    .line 45
    :cond_1
    iget-object v5, v5, LT5/v;->a:[B

    .line 46
    .line 47
    invoke-virtual {p1, v5, v1, v7, v1}, LY4/h;->m([BIIZ)Z

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Li5/d;->e:LH5/f;

    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    invoke-virtual {v5, v6}, LH5/f;->p(I)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0xd

    .line 58
    .line 59
    invoke-virtual {v5, v6}, LH5/f;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x6

    .line 64
    if-gt v5, v6, :cond_2

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    iput v1, p1, LY4/h;->H:I

    .line 69
    .line 70
    invoke-virtual {p1, v3, v1}, LY4/h;->b(IZ)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    move v2, v1

    .line 74
    move v4, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 77
    .line 78
    invoke-virtual {p1, v6, v1}, LY4/h;->b(IZ)Z

    .line 79
    .line 80
    .line 81
    add-int/2addr v4, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    iput v1, p1, LY4/h;->H:I

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, LY4/h;->b(IZ)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sub-int v5, v3, v0

    .line 92
    .line 93
    const/16 v6, 0x2000

    .line 94
    .line 95
    if-lt v5, v6, :cond_0

    .line 96
    .line 97
    return v1
.end method

.method public final g(LY4/l;LC5/N;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li5/d;->f:LY4/m;

    .line 4
    .line 5
    invoke-static {v1}, LT5/a;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LY4/h;

    .line 11
    .line 12
    iget-wide v3, v1, LY4/h;->E:J

    .line 13
    .line 14
    iget v1, v0, Li5/d;->a:I

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v13, -0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    and-int/lit8 v5, v1, 0x1

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v5, v3, v5

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    move v5, v13

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-object v5, v0, Li5/d;->e:LH5/f;

    .line 38
    .line 39
    iget-object v6, v0, Li5/d;->d:LT5/v;

    .line 40
    .line 41
    iget-boolean v7, v0, Li5/d;->j:Z

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v13, v0, Li5/d;->i:I

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    check-cast v7, LY4/h;

    .line 51
    .line 52
    iput v10, v7, LY4/h;->H:I

    .line 53
    .line 54
    iget-wide v8, v7, LY4/h;->F:J

    .line 55
    .line 56
    const-wide/16 v14, 0x0

    .line 57
    .line 58
    cmp-long v8, v8, v14

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Li5/d;->b(LY4/h;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    move v8, v10

    .line 66
    :goto_2
    :try_start_0
    iget-object v9, v6, LT5/v;->a:[B

    .line 67
    .line 68
    move-object/from16 v13, p1

    .line 69
    .line 70
    check-cast v13, LY4/h;

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    invoke-virtual {v13, v9, v10, v12, v11}, LY4/h;->m([BIIZ)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_9

    .line 78
    .line 79
    invoke-virtual {v6, v10}, LT5/v;->G(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, LT5/v;->A()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const v12, 0xfff6

    .line 87
    .line 88
    .line 89
    and-int/2addr v9, v12

    .line 90
    const v12, 0xfff0

    .line 91
    .line 92
    .line 93
    if-ne v9, v12, :cond_8

    .line 94
    .line 95
    iget-object v9, v6, LT5/v;->a:[B

    .line 96
    .line 97
    const/4 v12, 0x4

    .line 98
    invoke-virtual {v13, v9, v10, v12, v11}, LY4/h;->m([BIIZ)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/16 v9, 0xe

    .line 106
    .line 107
    invoke-virtual {v5, v9}, LH5/f;->p(I)V

    .line 108
    .line 109
    .line 110
    const/16 v9, 0xd

    .line 111
    .line 112
    invoke-virtual {v5, v9}, LH5/f;->i(I)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v12, 0x6

    .line 117
    if-le v9, v12, :cond_7

    .line 118
    .line 119
    int-to-long v10, v9

    .line 120
    add-long/2addr v14, v10

    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    const/16 v10, 0x3e8

    .line 124
    .line 125
    if-ne v8, v10, :cond_5

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-virtual {v13, v9, v10}, LY4/h;->b(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v11, v10

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v13, -0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move v10, v11

    .line 144
    iput-boolean v10, v0, Li5/d;->j:Z

    .line 145
    .line 146
    const-string v5, "Malformed ADTS stream"

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    throw v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_8
    const/4 v8, 0x0

    .line 155
    :catch_0
    :cond_9
    :goto_3
    const/4 v5, 0x0

    .line 156
    iput v5, v7, LY4/h;->H:I

    .line 157
    .line 158
    if-lez v8, :cond_a

    .line 159
    .line 160
    int-to-long v5, v8

    .line 161
    div-long/2addr v14, v5

    .line 162
    long-to-int v5, v14

    .line 163
    iput v5, v0, Li5/d;->i:I

    .line 164
    .line 165
    const/4 v5, -0x1

    .line 166
    :goto_4
    const/4 v6, 0x1

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    const/4 v5, -0x1

    .line 169
    iput v5, v0, Li5/d;->i:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_5
    iput-boolean v6, v0, Li5/d;->j:Z

    .line 173
    .line 174
    :goto_6
    iget-object v10, v0, Li5/d;->c:LT5/v;

    .line 175
    .line 176
    iget-object v6, v10, LT5/v;->a:[B

    .line 177
    .line 178
    const/16 v7, 0x800

    .line 179
    .line 180
    move-object/from16 v8, p1

    .line 181
    .line 182
    check-cast v8, LY4/h;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-virtual {v8, v6, v9, v7}, LY4/h;->z([BII)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-ne v11, v5, :cond_b

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    const/4 v13, 0x0

    .line 194
    :goto_7
    iget-boolean v5, v0, Li5/d;->l:Z

    .line 195
    .line 196
    iget-object v14, v0, Li5/d;->b:Li5/e;

    .line 197
    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    :goto_8
    const/4 v1, 0x1

    .line 201
    goto :goto_d

    .line 202
    :cond_c
    const/4 v5, 0x1

    .line 203
    and-int/2addr v1, v5

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    iget v1, v0, Li5/d;->i:I

    .line 207
    .line 208
    if-lez v1, :cond_d

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    const/4 v1, 0x0

    .line 213
    :goto_9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    iget-wide v7, v14, Li5/e;->q:J

    .line 221
    .line 222
    cmp-long v7, v7, v5

    .line 223
    .line 224
    if-nez v7, :cond_e

    .line 225
    .line 226
    if-nez v13, :cond_e

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_e
    if-eqz v1, :cond_10

    .line 230
    .line 231
    iget-wide v7, v14, Li5/e;->q:J

    .line 232
    .line 233
    cmp-long v1, v7, v5

    .line 234
    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    iget-object v1, v0, Li5/d;->f:LY4/m;

    .line 238
    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    goto :goto_a

    .line 243
    :cond_f
    const/4 v9, 0x0

    .line 244
    :goto_a
    iget v15, v0, Li5/d;->i:I

    .line 245
    .line 246
    int-to-long v5, v15

    .line 247
    const-wide/32 v16, 0x7a1200

    .line 248
    .line 249
    .line 250
    mul-long v5, v5, v16

    .line 251
    .line 252
    div-long/2addr v5, v7

    .line 253
    long-to-int v7, v5

    .line 254
    new-instance v8, LY4/g;

    .line 255
    .line 256
    iget-wide v5, v0, Li5/d;->h:J

    .line 257
    .line 258
    move-object v2, v8

    .line 259
    move-object v12, v8

    .line 260
    move v8, v15

    .line 261
    invoke-direct/range {v2 .. v9}, LY4/g;-><init>(JJIIZ)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v12}, LY4/m;->H(LY4/t;)V

    .line 265
    .line 266
    .line 267
    :goto_b
    const/4 v1, 0x1

    .line 268
    goto :goto_c

    .line 269
    :cond_10
    iget-object v1, v0, Li5/d;->f:LY4/m;

    .line 270
    .line 271
    new-instance v2, LY4/o;

    .line 272
    .line 273
    invoke-direct {v2, v5, v6}, LY4/o;-><init>(J)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v2}, LY4/m;->H(LY4/t;)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :goto_c
    iput-boolean v1, v0, Li5/d;->l:Z

    .line 281
    .line 282
    :goto_d
    if-eqz v13, :cond_11

    .line 283
    .line 284
    const/4 v2, -0x1

    .line 285
    return v2

    .line 286
    :cond_11
    const/4 v2, 0x0

    .line 287
    invoke-virtual {v10, v2}, LT5/v;->G(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v11}, LT5/v;->F(I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v3, v0, Li5/d;->k:Z

    .line 294
    .line 295
    if-nez v3, :cond_12

    .line 296
    .line 297
    iget-wide v3, v0, Li5/d;->g:J

    .line 298
    .line 299
    const/4 v5, 0x4

    .line 300
    invoke-virtual {v14, v5, v3, v4}, Li5/e;->f(IJ)V

    .line 301
    .line 302
    .line 303
    iput-boolean v1, v0, Li5/d;->k:Z

    .line 304
    .line 305
    :cond_12
    invoke-virtual {v14, v10}, Li5/e;->c(LT5/v;)V

    .line 306
    .line 307
    .line 308
    return v2
.end method

.method public final j(LY4/m;)V
    .locals 3

    .line 1
    iput-object p1, p0, Li5/d;->f:LY4/m;

    .line 2
    .line 3
    new-instance v0, Li5/F;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Li5/F;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Li5/d;->b:Li5/e;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Li5/e;->e(LY4/m;Li5/F;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LY4/m;->w()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
