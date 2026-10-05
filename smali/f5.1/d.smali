.class public final Lf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/k;


# static fields
.field public static final u:LT4/c;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LT5/v;

.field public final d:LU4/L;

.field public final e:LY4/q;

.field public final f:LKa/z;

.field public final g:LY4/j;

.field public h:LY4/m;

.field public i:LY4/w;

.field public j:LY4/w;

.field public k:I

.field public l:Ll5/c;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lf5/f;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT4/c;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT4/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf5/d;->u:LT4/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Lf5/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf5/d;->a:I

    .line 4
    iput-wide p1, p0, Lf5/d;->b:J

    .line 5
    new-instance p1, LT5/v;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LT5/v;-><init>(I)V

    iput-object p1, p0, Lf5/d;->c:LT5/v;

    .line 6
    new-instance p1, LU4/L;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lf5/d;->d:LU4/L;

    .line 9
    new-instance p1, LY4/q;

    invoke-direct {p1}, LY4/q;-><init>()V

    iput-object p1, p0, Lf5/d;->e:LY4/q;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lf5/d;->m:J

    .line 11
    new-instance p1, LKa/z;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, LKa/z;-><init>(I)V

    iput-object p1, p0, Lf5/d;->f:LKa/z;

    .line 12
    new-instance p1, LY4/j;

    invoke-direct {p1}, LY4/j;-><init>()V

    iput-object p1, p0, Lf5/d;->g:LY4/j;

    .line 13
    iput-object p1, p0, Lf5/d;->j:LY4/w;

    return-void
.end method

.method public static d(Ll5/c;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ll5/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ll5/c;->b(I)Ll5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lq5/o;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lq5/o;

    .line 20
    .line 21
    iget-object v4, v3, Lq5/k;->C:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object p0, v3, Lq5/o;->E:Lm7/D;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LT5/D;->N(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LY4/h;Z)Lf5/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lf5/d;->c:LT5/v;

    .line 2
    .line 3
    iget-object v1, v0, LT5/v;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v1, v2, v3, v2}, LY4/h;->m([BIIZ)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, LT5/v;->G(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LT5/v;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lf5/d;->d:LU4/L;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LU4/L;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lf5/a;

    .line 23
    .line 24
    iget-wide v5, p1, LY4/h;->F:J

    .line 25
    .line 26
    iget v7, v1, LU4/L;->e:I

    .line 27
    .line 28
    iget v8, v1, LU4/L;->b:I

    .line 29
    .line 30
    iget-wide v3, p1, LY4/h;->E:J

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move v9, p2

    .line 34
    invoke-direct/range {v2 .. v9}, LY4/g;-><init>(JJIIZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lf5/d;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lf5/d;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lf5/d;->n:J

    .line 14
    .line 15
    iput p1, p0, Lf5/d;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lf5/d;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Lf5/d;->q:Lf5/f;

    .line 20
    .line 21
    instance-of p2, p1, Lf5/b;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lf5/b;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lf5/b;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lf5/d;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Lf5/d;->g:LY4/j;

    .line 37
    .line 38
    iput-object p1, p0, Lf5/d;->j:LY4/w;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final e(LY4/h;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lf5/d;->q:Lf5/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lf5/f;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LY4/h;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf5/d;->c:LT5/v;

    .line 29
    .line 30
    iget-object v0, v0, LT5/v;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, LY4/h;->m([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final f(LY4/l;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LY4/h;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lf5/d;->h(LY4/h;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final g(LY4/l;LC5/N;)I
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lf5/d;->i:LY4/w;

    .line 8
    .line 9
    invoke-static {v5}, LT5/a;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v5, LT5/D;->a:I

    .line 13
    .line 14
    iget v5, v0, Lf5/d;->k:I

    .line 15
    .line 16
    const-wide/32 v7, 0xf4240

    .line 17
    .line 18
    .line 19
    iget-object v9, v0, Lf5/d;->d:LU4/L;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    move-object v5, v1

    .line 25
    check-cast v5, LY4/h;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v10}, Lf5/d;->h(LY4/h;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v4, v0

    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    goto/16 :goto_20

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v5, v0, Lf5/d;->q:Lf5/f;

    .line 37
    .line 38
    iget-object v13, v0, Lf5/d;->c:LT5/v;

    .line 39
    .line 40
    if-nez v5, :cond_29

    .line 41
    .line 42
    new-instance v5, LT5/v;

    .line 43
    .line 44
    iget v11, v9, LU4/L;->b:I

    .line 45
    .line 46
    invoke-direct {v5, v11}, LT5/v;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v5, LT5/v;->a:[B

    .line 50
    .line 51
    iget v12, v9, LU4/L;->b:I

    .line 52
    .line 53
    move-object v14, v1

    .line 54
    check-cast v14, LY4/h;

    .line 55
    .line 56
    invoke-virtual {v14, v11, v10, v12, v10}, LY4/h;->m([BIIZ)Z

    .line 57
    .line 58
    .line 59
    iget v11, v9, LU4/L;->a:I

    .line 60
    .line 61
    and-int/2addr v11, v4

    .line 62
    const/16 v12, 0x15

    .line 63
    .line 64
    const/16 v14, 0x24

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    iget v11, v9, LU4/L;->d:I

    .line 69
    .line 70
    if-eq v11, v4, :cond_3

    .line 71
    .line 72
    move v12, v14

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v11, v9, LU4/L;->d:I

    .line 75
    .line 76
    if-eq v11, v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v12, 0xd

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget v11, v5, LT5/v;->c:I

    .line 82
    .line 83
    add-int/lit8 v15, v12, 0x4

    .line 84
    .line 85
    const v6, 0x56425249

    .line 86
    .line 87
    .line 88
    const v10, 0x58696e67

    .line 89
    .line 90
    .line 91
    const v3, 0x496e666f

    .line 92
    .line 93
    .line 94
    if-lt v11, v15, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v12}, LT5/v;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, LT5/v;->h()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eq v11, v10, :cond_6

    .line 104
    .line 105
    if-ne v11, v3, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget v11, v5, LT5/v;->c:I

    .line 109
    .line 110
    const/16 v15, 0x28

    .line 111
    .line 112
    if-lt v11, v15, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5, v14}, LT5/v;->G(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LT5/v;->h()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ne v11, v6, :cond_5

    .line 122
    .line 123
    move v11, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v11, 0x0

    .line 126
    :cond_6
    :goto_2
    iget-object v14, v0, Lf5/d;->e:LY4/q;

    .line 127
    .line 128
    const-wide/16 v19, -0x1

    .line 129
    .line 130
    const/4 v15, 0x3

    .line 131
    if-eq v11, v10, :cond_7

    .line 132
    .line 133
    if-ne v11, v3, :cond_8

    .line 134
    .line 135
    :cond_7
    move-object v0, v1

    .line 136
    move-object/from16 v23, v13

    .line 137
    .line 138
    move-object/from16 v24, v14

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_8
    if-ne v11, v6, :cond_11

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, LY4/h;

    .line 146
    .line 147
    iget-wide v10, v3, LY4/h;->F:J

    .line 148
    .line 149
    const/16 v6, 0xa

    .line 150
    .line 151
    invoke-virtual {v5, v6}, LT5/v;->H(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, LT5/v;->h()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-gtz v6, :cond_9

    .line 159
    .line 160
    move-object v0, v3

    .line 161
    move-object/from16 v23, v13

    .line 162
    .line 163
    move-object/from16 v24, v14

    .line 164
    .line 165
    :goto_3
    const/4 v1, 0x0

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_9
    iget v12, v9, LU4/L;->c:I

    .line 169
    .line 170
    move-object/from16 v27, v3

    .line 171
    .line 172
    int-to-long v2, v6

    .line 173
    const/16 v6, 0x7d00

    .line 174
    .line 175
    if-lt v12, v6, :cond_a

    .line 176
    .line 177
    const/16 v6, 0x480

    .line 178
    .line 179
    :goto_4
    move-object/from16 v29, v5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    const/16 v6, 0x240

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_5
    int-to-long v4, v6

    .line 186
    mul-long v23, v4, v7

    .line 187
    .line 188
    int-to-long v4, v12

    .line 189
    move-wide/from16 v21, v2

    .line 190
    .line 191
    move-wide/from16 v25, v4

    .line 192
    .line 193
    invoke-static/range {v21 .. v26}, LT5/D;->U(JJJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v33

    .line 197
    invoke-virtual/range {v29 .. v29}, LT5/v;->A()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual/range {v29 .. v29}, LT5/v;->A()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual/range {v29 .. v29}, LT5/v;->A()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    move-object/from16 v5, v29

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    invoke-virtual {v5, v6}, LT5/v;->H(I)V

    .line 213
    .line 214
    .line 215
    iget v6, v9, LU4/L;->b:I

    .line 216
    .line 217
    int-to-long v7, v6

    .line 218
    add-long/2addr v7, v10

    .line 219
    new-array v6, v2, [J

    .line 220
    .line 221
    new-array v12, v2, [J

    .line 222
    .line 223
    move-object/from16 v23, v13

    .line 224
    .line 225
    move-object/from16 v24, v14

    .line 226
    .line 227
    move-wide v13, v10

    .line 228
    const/4 v10, 0x0

    .line 229
    :goto_6
    if-ge v10, v2, :cond_f

    .line 230
    .line 231
    int-to-long v0, v10

    .line 232
    mul-long v0, v0, v33

    .line 233
    .line 234
    move v11, v3

    .line 235
    move/from16 v25, v4

    .line 236
    .line 237
    int-to-long v3, v2

    .line 238
    div-long/2addr v0, v3

    .line 239
    aput-wide v0, v6, v10

    .line 240
    .line 241
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    aput-wide v0, v12, v10

    .line 246
    .line 247
    move/from16 v0, v25

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    if-eq v0, v1, :cond_e

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    if-eq v0, v1, :cond_d

    .line 254
    .line 255
    if-eq v0, v15, :cond_c

    .line 256
    .line 257
    const/4 v1, 0x4

    .line 258
    if-eq v0, v1, :cond_b

    .line 259
    .line 260
    move-object/from16 v0, v27

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    invoke-virtual {v5}, LT5/v;->y()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    invoke-virtual {v5}, LT5/v;->x()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    invoke-virtual {v5}, LT5/v;->A()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_7

    .line 278
    :cond_e
    invoke-virtual {v5}, LT5/v;->v()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    :goto_7
    int-to-long v3, v1

    .line 283
    move/from16 v25, v0

    .line 284
    .line 285
    int-to-long v0, v11

    .line 286
    mul-long/2addr v3, v0

    .line 287
    add-long/2addr v13, v3

    .line 288
    const/4 v0, 0x1

    .line 289
    add-int/2addr v10, v0

    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move-object/from16 v1, p1

    .line 293
    .line 294
    move v3, v11

    .line 295
    move/from16 v4, v25

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_f
    move-object/from16 v0, v27

    .line 299
    .line 300
    iget-wide v1, v0, LY4/h;->E:J

    .line 301
    .line 302
    cmp-long v3, v1, v19

    .line 303
    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    cmp-long v1, v1, v13

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    invoke-static {}, LT5/a;->Q()V

    .line 311
    .line 312
    .line 313
    :cond_10
    new-instance v1, Lf5/g;

    .line 314
    .line 315
    move-object/from16 v30, v1

    .line 316
    .line 317
    move-object/from16 v31, v6

    .line 318
    .line 319
    move-object/from16 v32, v12

    .line 320
    .line 321
    move-wide/from16 v35, v13

    .line 322
    .line 323
    invoke-direct/range {v30 .. v36}, Lf5/g;-><init>([J[JJJ)V

    .line 324
    .line 325
    .line 326
    :goto_8
    iget v2, v9, LU4/L;->b:I

    .line 327
    .line 328
    invoke-virtual {v0, v2}, LY4/h;->x(I)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v4, p0

    .line 332
    .line 333
    move-object/from16 v0, p1

    .line 334
    .line 335
    move-object/from16 v5, v23

    .line 336
    .line 337
    move-object/from16 v3, v24

    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_11
    move-object v0, v1

    .line 342
    move-object/from16 v23, v13

    .line 343
    .line 344
    move-object/from16 v24, v14

    .line 345
    .line 346
    move-object v1, v0

    .line 347
    check-cast v1, LY4/h;

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    iput v2, v1, LY4/h;->H:I

    .line 351
    .line 352
    move-object/from16 v4, p0

    .line 353
    .line 354
    move-object/from16 v5, v23

    .line 355
    .line 356
    move-object/from16 v3, v24

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :goto_9
    move-object v1, v0

    .line 362
    check-cast v1, LY4/h;

    .line 363
    .line 364
    iget-wide v6, v1, LY4/h;->F:J

    .line 365
    .line 366
    iget v2, v9, LU4/L;->f:I

    .line 367
    .line 368
    iget v4, v9, LU4/L;->c:I

    .line 369
    .line 370
    invoke-virtual {v5}, LT5/v;->h()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    const/4 v10, 0x1

    .line 375
    and-int/lit8 v13, v8, 0x1

    .line 376
    .line 377
    if-ne v13, v10, :cond_16

    .line 378
    .line 379
    invoke-virtual {v5}, LT5/v;->y()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-nez v10, :cond_12

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_12
    int-to-long v13, v10

    .line 387
    int-to-long v2, v2

    .line 388
    const-wide/32 v21, 0xf4240

    .line 389
    .line 390
    .line 391
    mul-long v31, v2, v21

    .line 392
    .line 393
    int-to-long v2, v4

    .line 394
    move-wide/from16 v29, v13

    .line 395
    .line 396
    move-wide/from16 v33, v2

    .line 397
    .line 398
    invoke-static/range {v29 .. v34}, LT5/D;->U(JJJ)J

    .line 399
    .line 400
    .line 401
    move-result-wide v33

    .line 402
    const/4 v2, 0x6

    .line 403
    and-int/lit8 v3, v8, 0x6

    .line 404
    .line 405
    if-eq v3, v2, :cond_13

    .line 406
    .line 407
    new-instance v2, Lf5/h;

    .line 408
    .line 409
    iget v3, v9, LU4/L;->b:I

    .line 410
    .line 411
    const-wide/16 v35, -0x1

    .line 412
    .line 413
    const/16 v37, 0x0

    .line 414
    .line 415
    move-object/from16 v29, v2

    .line 416
    .line 417
    move-wide/from16 v30, v6

    .line 418
    .line 419
    move/from16 v32, v3

    .line 420
    .line 421
    invoke-direct/range {v29 .. v37}, Lf5/h;-><init>(JIJJ[J)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_13
    invoke-virtual {v5}, LT5/v;->w()J

    .line 426
    .line 427
    .line 428
    move-result-wide v35

    .line 429
    const/16 v2, 0x64

    .line 430
    .line 431
    new-array v3, v2, [J

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    :goto_a
    if-ge v4, v2, :cond_14

    .line 435
    .line 436
    invoke-virtual {v5}, LT5/v;->v()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    int-to-long v13, v8

    .line 441
    aput-wide v13, v3, v4

    .line 442
    .line 443
    const/4 v8, 0x1

    .line 444
    add-int/2addr v4, v8

    .line 445
    goto :goto_a

    .line 446
    :cond_14
    iget-wide v4, v1, LY4/h;->E:J

    .line 447
    .line 448
    cmp-long v2, v4, v19

    .line 449
    .line 450
    if-eqz v2, :cond_15

    .line 451
    .line 452
    add-long v13, v6, v35

    .line 453
    .line 454
    cmp-long v2, v4, v13

    .line 455
    .line 456
    if-eqz v2, :cond_15

    .line 457
    .line 458
    invoke-static {}, LT5/a;->Q()V

    .line 459
    .line 460
    .line 461
    :cond_15
    new-instance v2, Lf5/h;

    .line 462
    .line 463
    iget v4, v9, LU4/L;->b:I

    .line 464
    .line 465
    move-object/from16 v29, v2

    .line 466
    .line 467
    move-wide/from16 v30, v6

    .line 468
    .line 469
    move/from16 v32, v4

    .line 470
    .line 471
    move-object/from16 v37, v3

    .line 472
    .line 473
    invoke-direct/range {v29 .. v37}, Lf5/h;-><init>(JIJJ[J)V

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_16
    :goto_b
    const/4 v2, 0x0

    .line 478
    :goto_c
    if-eqz v2, :cond_19

    .line 479
    .line 480
    move-object/from16 v3, v24

    .line 481
    .line 482
    iget v4, v3, LY4/q;->a:I

    .line 483
    .line 484
    const/4 v5, -0x1

    .line 485
    if-eq v4, v5, :cond_17

    .line 486
    .line 487
    iget v4, v3, LY4/q;->b:I

    .line 488
    .line 489
    if-eq v4, v5, :cond_17

    .line 490
    .line 491
    move-object/from16 v5, v23

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_17
    const/4 v4, 0x0

    .line 495
    iput v4, v1, LY4/h;->H:I

    .line 496
    .line 497
    add-int/lit16 v12, v12, 0x8d

    .line 498
    .line 499
    invoke-virtual {v1, v12, v4}, LY4/h;->b(IZ)Z

    .line 500
    .line 501
    .line 502
    move-object/from16 v5, v23

    .line 503
    .line 504
    iget-object v6, v5, LT5/v;->a:[B

    .line 505
    .line 506
    invoke-virtual {v1, v6, v4, v15, v4}, LY4/h;->m([BIIZ)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5, v4}, LT5/v;->G(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, LT5/v;->x()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    shr-int/lit8 v6, v4, 0xc

    .line 517
    .line 518
    and-int/lit16 v4, v4, 0xfff

    .line 519
    .line 520
    if-gtz v6, :cond_18

    .line 521
    .line 522
    if-lez v4, :cond_1a

    .line 523
    .line 524
    :cond_18
    iput v6, v3, LY4/q;->a:I

    .line 525
    .line 526
    iput v4, v3, LY4/q;->b:I

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_19
    move-object/from16 v5, v23

    .line 530
    .line 531
    move-object/from16 v3, v24

    .line 532
    .line 533
    :cond_1a
    :goto_d
    iget v4, v9, LU4/L;->b:I

    .line 534
    .line 535
    invoke-virtual {v1, v4}, LY4/h;->x(I)V

    .line 536
    .line 537
    .line 538
    if-eqz v2, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v2}, Lf5/h;->e()Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-nez v4, :cond_1b

    .line 545
    .line 546
    const v4, 0x496e666f

    .line 547
    .line 548
    .line 549
    if-ne v11, v4, :cond_1b

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    move-object/from16 v4, p0

    .line 553
    .line 554
    invoke-virtual {v4, v1, v6}, Lf5/d;->b(LY4/h;Z)Lf5/a;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    goto :goto_e

    .line 559
    :cond_1b
    move-object/from16 v4, p0

    .line 560
    .line 561
    move-object v1, v2

    .line 562
    :goto_e
    iget-object v2, v4, Lf5/d;->l:Ll5/c;

    .line 563
    .line 564
    move-object v6, v0

    .line 565
    check-cast v6, LY4/h;

    .line 566
    .line 567
    iget-wide v7, v6, LY4/h;->F:J

    .line 568
    .line 569
    if-eqz v2, :cond_1e

    .line 570
    .line 571
    iget-object v10, v2, Ll5/c;->C:[Ll5/b;

    .line 572
    .line 573
    array-length v11, v10

    .line 574
    const/4 v12, 0x0

    .line 575
    :goto_f
    if-ge v12, v11, :cond_1e

    .line 576
    .line 577
    aget-object v13, v10, v12

    .line 578
    .line 579
    instance-of v14, v13, Lq5/m;

    .line 580
    .line 581
    if-eqz v14, :cond_1d

    .line 582
    .line 583
    check-cast v13, Lq5/m;

    .line 584
    .line 585
    invoke-static {v2}, Lf5/d;->d(Ll5/c;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v10

    .line 589
    iget-object v2, v13, Lq5/m;->G:[I

    .line 590
    .line 591
    array-length v2, v2

    .line 592
    const/16 v28, 0x1

    .line 593
    .line 594
    add-int/lit8 v12, v2, 0x1

    .line 595
    .line 596
    new-array v14, v12, [J

    .line 597
    .line 598
    new-array v12, v12, [J

    .line 599
    .line 600
    const/4 v15, 0x0

    .line 601
    aput-wide v7, v14, v15

    .line 602
    .line 603
    const-wide/16 v17, 0x0

    .line 604
    .line 605
    aput-wide v17, v12, v15

    .line 606
    .line 607
    move/from16 v15, v28

    .line 608
    .line 609
    const-wide/16 v23, 0x0

    .line 610
    .line 611
    :goto_10
    if-gt v15, v2, :cond_1c

    .line 612
    .line 613
    add-int/lit8 v25, v15, -0x1

    .line 614
    .line 615
    move/from16 v26, v2

    .line 616
    .line 617
    iget-object v2, v13, Lq5/m;->G:[I

    .line 618
    .line 619
    aget v2, v2, v25

    .line 620
    .line 621
    move-object/from16 v27, v5

    .line 622
    .line 623
    iget v5, v13, Lq5/m;->E:I

    .line 624
    .line 625
    add-int/2addr v5, v2

    .line 626
    move-object/from16 v29, v3

    .line 627
    .line 628
    int-to-long v2, v5

    .line 629
    add-long/2addr v7, v2

    .line 630
    iget-object v2, v13, Lq5/m;->H:[I

    .line 631
    .line 632
    aget v2, v2, v25

    .line 633
    .line 634
    iget v3, v13, Lq5/m;->F:I

    .line 635
    .line 636
    add-int/2addr v3, v2

    .line 637
    int-to-long v2, v3

    .line 638
    add-long v23, v23, v2

    .line 639
    .line 640
    aput-wide v7, v14, v15

    .line 641
    .line 642
    aput-wide v23, v12, v15

    .line 643
    .line 644
    const/4 v3, 0x1

    .line 645
    add-int/2addr v15, v3

    .line 646
    move/from16 v28, v3

    .line 647
    .line 648
    move/from16 v2, v26

    .line 649
    .line 650
    move-object/from16 v5, v27

    .line 651
    .line 652
    move-object/from16 v3, v29

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_1c
    move-object/from16 v29, v3

    .line 656
    .line 657
    move-object/from16 v27, v5

    .line 658
    .line 659
    move/from16 v3, v28

    .line 660
    .line 661
    new-instance v2, Lf5/c;

    .line 662
    .line 663
    invoke-direct {v2, v14, v12, v10, v11}, Lf5/c;-><init>([J[JJ)V

    .line 664
    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_1d
    move-object/from16 v29, v3

    .line 668
    .line 669
    move-object/from16 v27, v5

    .line 670
    .line 671
    const/4 v3, 0x1

    .line 672
    add-int/2addr v12, v3

    .line 673
    move-object/from16 v3, v29

    .line 674
    .line 675
    goto :goto_f

    .line 676
    :cond_1e
    move-object/from16 v29, v3

    .line 677
    .line 678
    move-object/from16 v27, v5

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    :goto_11
    iget-boolean v3, v4, Lf5/d;->r:Z

    .line 682
    .line 683
    iget v5, v4, Lf5/d;->a:I

    .line 684
    .line 685
    if-eqz v3, :cond_1f

    .line 686
    .line 687
    new-instance v1, Lf5/e;

    .line 688
    .line 689
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    invoke-direct {v1, v2, v3}, LY4/o;-><init>(J)V

    .line 695
    .line 696
    .line 697
    goto :goto_17

    .line 698
    :cond_1f
    const/4 v3, 0x4

    .line 699
    and-int/2addr v3, v5

    .line 700
    if-eqz v3, :cond_22

    .line 701
    .line 702
    if-eqz v2, :cond_20

    .line 703
    .line 704
    iget-wide v1, v2, Lf5/c;->c:J

    .line 705
    .line 706
    :goto_12
    move-wide/from16 v31, v1

    .line 707
    .line 708
    :goto_13
    move-wide/from16 v35, v19

    .line 709
    .line 710
    goto :goto_14

    .line 711
    :cond_20
    if-eqz v1, :cond_21

    .line 712
    .line 713
    invoke-interface {v1}, LY4/t;->i()J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    invoke-interface {v1}, Lf5/f;->d()J

    .line 718
    .line 719
    .line 720
    move-result-wide v19

    .line 721
    move-wide/from16 v31, v2

    .line 722
    .line 723
    goto :goto_13

    .line 724
    :cond_21
    iget-object v1, v4, Lf5/d;->l:Ll5/c;

    .line 725
    .line 726
    invoke-static {v1}, Lf5/d;->d(Ll5/c;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v1

    .line 730
    goto :goto_12

    .line 731
    :goto_14
    new-instance v1, Lf5/b;

    .line 732
    .line 733
    iget-wide v2, v6, LY4/h;->F:J

    .line 734
    .line 735
    move-object/from16 v30, v1

    .line 736
    .line 737
    move-wide/from16 v33, v2

    .line 738
    .line 739
    invoke-direct/range {v30 .. v36}, Lf5/b;-><init>(JJJ)V

    .line 740
    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_22
    if-eqz v2, :cond_23

    .line 744
    .line 745
    move-object v1, v2

    .line 746
    goto :goto_15

    .line 747
    :cond_23
    if-eqz v1, :cond_24

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_24
    const/4 v1, 0x0

    .line 751
    :goto_15
    if-eqz v1, :cond_25

    .line 752
    .line 753
    invoke-interface {v1}, LY4/t;->e()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_27

    .line 758
    .line 759
    const/4 v2, 0x1

    .line 760
    and-int/lit8 v3, v5, 0x1

    .line 761
    .line 762
    if-eqz v3, :cond_27

    .line 763
    .line 764
    :cond_25
    const/4 v1, 0x2

    .line 765
    and-int/2addr v1, v5

    .line 766
    if-eqz v1, :cond_26

    .line 767
    .line 768
    const/4 v1, 0x1

    .line 769
    goto :goto_16

    .line 770
    :cond_26
    const/4 v1, 0x0

    .line 771
    :goto_16
    invoke-virtual {v4, v6, v1}, Lf5/d;->b(LY4/h;Z)Lf5/a;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :cond_27
    :goto_17
    iput-object v1, v4, Lf5/d;->q:Lf5/f;

    .line 776
    .line 777
    iget-object v2, v4, Lf5/d;->h:LY4/m;

    .line 778
    .line 779
    invoke-interface {v2, v1}, LY4/m;->H(LY4/t;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v4, Lf5/d;->j:LY4/w;

    .line 783
    .line 784
    new-instance v2, LS4/N;

    .line 785
    .line 786
    invoke-direct {v2}, LS4/N;-><init>()V

    .line 787
    .line 788
    .line 789
    iget-object v3, v9, LU4/L;->g:Ljava/io/Serializable;

    .line 790
    .line 791
    check-cast v3, Ljava/lang/String;

    .line 792
    .line 793
    iput-object v3, v2, LS4/N;->k:Ljava/lang/String;

    .line 794
    .line 795
    const/16 v3, 0x1000

    .line 796
    .line 797
    iput v3, v2, LS4/N;->l:I

    .line 798
    .line 799
    iget v3, v9, LU4/L;->d:I

    .line 800
    .line 801
    iput v3, v2, LS4/N;->x:I

    .line 802
    .line 803
    iget v3, v9, LU4/L;->c:I

    .line 804
    .line 805
    iput v3, v2, LS4/N;->y:I

    .line 806
    .line 807
    move-object/from16 v3, v29

    .line 808
    .line 809
    iget v7, v3, LY4/q;->a:I

    .line 810
    .line 811
    iput v7, v2, LS4/N;->A:I

    .line 812
    .line 813
    iget v3, v3, LY4/q;->b:I

    .line 814
    .line 815
    iput v3, v2, LS4/N;->B:I

    .line 816
    .line 817
    and-int/lit8 v3, v5, 0x8

    .line 818
    .line 819
    if-eqz v3, :cond_28

    .line 820
    .line 821
    const/4 v15, 0x0

    .line 822
    goto :goto_18

    .line 823
    :cond_28
    iget-object v15, v4, Lf5/d;->l:Ll5/c;

    .line 824
    .line 825
    :goto_18
    iput-object v15, v2, LS4/N;->i:Ll5/c;

    .line 826
    .line 827
    new-instance v3, LS4/O;

    .line 828
    .line 829
    invoke-direct {v3, v2}, LS4/O;-><init>(LS4/N;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v1, v3}, LY4/w;->f(LS4/O;)V

    .line 833
    .line 834
    .line 835
    iget-wide v1, v6, LY4/h;->F:J

    .line 836
    .line 837
    iput-wide v1, v4, Lf5/d;->o:J

    .line 838
    .line 839
    goto :goto_19

    .line 840
    :cond_29
    move-object v4, v0

    .line 841
    move-object v0, v1

    .line 842
    move-object/from16 v27, v13

    .line 843
    .line 844
    iget-wide v1, v4, Lf5/d;->o:J

    .line 845
    .line 846
    const-wide/16 v5, 0x0

    .line 847
    .line 848
    cmp-long v3, v1, v5

    .line 849
    .line 850
    if-eqz v3, :cond_2a

    .line 851
    .line 852
    move-object v3, v0

    .line 853
    check-cast v3, LY4/h;

    .line 854
    .line 855
    iget-wide v5, v3, LY4/h;->F:J

    .line 856
    .line 857
    cmp-long v3, v5, v1

    .line 858
    .line 859
    if-gez v3, :cond_2a

    .line 860
    .line 861
    sub-long/2addr v1, v5

    .line 862
    long-to-int v1, v1

    .line 863
    move-object v2, v0

    .line 864
    check-cast v2, LY4/h;

    .line 865
    .line 866
    invoke-virtual {v2, v1}, LY4/h;->x(I)V

    .line 867
    .line 868
    .line 869
    :cond_2a
    :goto_19
    iget v1, v4, Lf5/d;->p:I

    .line 870
    .line 871
    if-nez v1, :cond_30

    .line 872
    .line 873
    move-object v1, v0

    .line 874
    check-cast v1, LY4/h;

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    iput v2, v1, LY4/h;->H:I

    .line 878
    .line 879
    move-object v1, v0

    .line 880
    check-cast v1, LY4/h;

    .line 881
    .line 882
    invoke-virtual {v4, v1}, Lf5/d;->e(LY4/h;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_2b

    .line 887
    .line 888
    :goto_1a
    const/4 v10, -0x1

    .line 889
    goto/16 :goto_1f

    .line 890
    .line 891
    :cond_2b
    move-object/from16 v3, v27

    .line 892
    .line 893
    invoke-virtual {v3, v2}, LT5/v;->G(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, LT5/v;->h()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    iget v3, v4, Lf5/d;->k:I

    .line 901
    .line 902
    int-to-long v5, v3

    .line 903
    const v3, -0x1f400

    .line 904
    .line 905
    .line 906
    and-int/2addr v3, v2

    .line 907
    int-to-long v7, v3

    .line 908
    const-wide/32 v10, -0x1f400

    .line 909
    .line 910
    .line 911
    and-long/2addr v5, v10

    .line 912
    cmp-long v3, v7, v5

    .line 913
    .line 914
    if-nez v3, :cond_2c

    .line 915
    .line 916
    invoke-static {v2}, LU4/a;->f(I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    const/4 v5, -0x1

    .line 921
    if-ne v3, v5, :cond_2d

    .line 922
    .line 923
    :cond_2c
    const/4 v2, 0x0

    .line 924
    const/4 v3, 0x1

    .line 925
    goto/16 :goto_1c

    .line 926
    .line 927
    :cond_2d
    invoke-virtual {v9, v2}, LU4/L;->a(I)Z

    .line 928
    .line 929
    .line 930
    iget-wide v2, v4, Lf5/d;->m:J

    .line 931
    .line 932
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    cmp-long v2, v2, v5

    .line 938
    .line 939
    if-nez v2, :cond_2e

    .line 940
    .line 941
    iget-object v2, v4, Lf5/d;->q:Lf5/f;

    .line 942
    .line 943
    iget-wide v7, v1, LY4/h;->F:J

    .line 944
    .line 945
    invoke-interface {v2, v7, v8}, Lf5/f;->b(J)J

    .line 946
    .line 947
    .line 948
    move-result-wide v2

    .line 949
    iput-wide v2, v4, Lf5/d;->m:J

    .line 950
    .line 951
    iget-wide v2, v4, Lf5/d;->b:J

    .line 952
    .line 953
    cmp-long v5, v2, v5

    .line 954
    .line 955
    if-eqz v5, :cond_2e

    .line 956
    .line 957
    iget-object v5, v4, Lf5/d;->q:Lf5/f;

    .line 958
    .line 959
    const-wide/16 v6, 0x0

    .line 960
    .line 961
    invoke-interface {v5, v6, v7}, Lf5/f;->b(J)J

    .line 962
    .line 963
    .line 964
    move-result-wide v5

    .line 965
    iget-wide v7, v4, Lf5/d;->m:J

    .line 966
    .line 967
    sub-long/2addr v2, v5

    .line 968
    add-long/2addr v2, v7

    .line 969
    iput-wide v2, v4, Lf5/d;->m:J

    .line 970
    .line 971
    :cond_2e
    iget v2, v9, LU4/L;->b:I

    .line 972
    .line 973
    iput v2, v4, Lf5/d;->p:I

    .line 974
    .line 975
    iget-object v3, v4, Lf5/d;->q:Lf5/f;

    .line 976
    .line 977
    instance-of v5, v3, Lf5/b;

    .line 978
    .line 979
    if-eqz v5, :cond_30

    .line 980
    .line 981
    check-cast v3, Lf5/b;

    .line 982
    .line 983
    iget-wide v5, v4, Lf5/d;->n:J

    .line 984
    .line 985
    iget v7, v9, LU4/L;->f:I

    .line 986
    .line 987
    int-to-long v7, v7

    .line 988
    add-long/2addr v5, v7

    .line 989
    iget-wide v7, v4, Lf5/d;->m:J

    .line 990
    .line 991
    const-wide/32 v10, 0xf4240

    .line 992
    .line 993
    .line 994
    mul-long/2addr v5, v10

    .line 995
    iget v10, v9, LU4/L;->c:I

    .line 996
    .line 997
    int-to-long v10, v10

    .line 998
    div-long/2addr v5, v10

    .line 999
    add-long/2addr v5, v7

    .line 1000
    iget-wide v7, v1, LY4/h;->F:J

    .line 1001
    .line 1002
    int-to-long v1, v2

    .line 1003
    add-long/2addr v7, v1

    .line 1004
    invoke-virtual {v3, v5, v6}, Lf5/b;->a(J)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_2f

    .line 1009
    .line 1010
    goto :goto_1b

    .line 1011
    :cond_2f
    iget-object v1, v3, Lf5/b;->b:LT5/n;

    .line 1012
    .line 1013
    invoke-virtual {v1, v5, v6}, LT5/n;->a(J)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v1, v3, Lf5/b;->c:LT5/n;

    .line 1017
    .line 1018
    invoke-virtual {v1, v7, v8}, LT5/n;->a(J)V

    .line 1019
    .line 1020
    .line 1021
    :goto_1b
    iget-boolean v1, v4, Lf5/d;->s:Z

    .line 1022
    .line 1023
    if-eqz v1, :cond_30

    .line 1024
    .line 1025
    iget-wide v1, v4, Lf5/d;->t:J

    .line 1026
    .line 1027
    invoke-virtual {v3, v1, v2}, Lf5/b;->a(J)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_30

    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    iput-boolean v2, v4, Lf5/d;->s:Z

    .line 1035
    .line 1036
    iget-object v1, v4, Lf5/d;->i:LY4/w;

    .line 1037
    .line 1038
    iput-object v1, v4, Lf5/d;->j:LY4/w;

    .line 1039
    .line 1040
    :cond_30
    const/4 v3, 0x1

    .line 1041
    goto :goto_1e

    .line 1042
    :goto_1c
    invoke-virtual {v1, v3}, LY4/h;->x(I)V

    .line 1043
    .line 1044
    .line 1045
    iput v2, v4, Lf5/d;->k:I

    .line 1046
    .line 1047
    :goto_1d
    const/4 v10, 0x0

    .line 1048
    goto :goto_1f

    .line 1049
    :goto_1e
    iget-object v1, v4, Lf5/d;->j:LY4/w;

    .line 1050
    .line 1051
    iget v2, v4, Lf5/d;->p:I

    .line 1052
    .line 1053
    invoke-interface {v1, v0, v2, v3}, LY4/w;->c(LS5/h;IZ)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    const/4 v1, -0x1

    .line 1058
    if-ne v0, v1, :cond_31

    .line 1059
    .line 1060
    goto/16 :goto_1a

    .line 1061
    .line 1062
    :cond_31
    iget v1, v4, Lf5/d;->p:I

    .line 1063
    .line 1064
    sub-int/2addr v1, v0

    .line 1065
    iput v1, v4, Lf5/d;->p:I

    .line 1066
    .line 1067
    if-lez v1, :cond_32

    .line 1068
    .line 1069
    goto :goto_1d

    .line 1070
    :cond_32
    iget-object v10, v4, Lf5/d;->j:LY4/w;

    .line 1071
    .line 1072
    iget-wide v0, v4, Lf5/d;->n:J

    .line 1073
    .line 1074
    iget-wide v2, v4, Lf5/d;->m:J

    .line 1075
    .line 1076
    const-wide/32 v5, 0xf4240

    .line 1077
    .line 1078
    .line 1079
    mul-long/2addr v0, v5

    .line 1080
    iget v5, v9, LU4/L;->c:I

    .line 1081
    .line 1082
    int-to-long v5, v5

    .line 1083
    div-long/2addr v0, v5

    .line 1084
    add-long v11, v0, v2

    .line 1085
    .line 1086
    iget v14, v9, LU4/L;->b:I

    .line 1087
    .line 1088
    const/4 v15, 0x0

    .line 1089
    const/16 v16, 0x0

    .line 1090
    .line 1091
    const/4 v13, 0x1

    .line 1092
    invoke-interface/range {v10 .. v16}, LY4/w;->a(JIIILY4/v;)V

    .line 1093
    .line 1094
    .line 1095
    iget-wide v0, v4, Lf5/d;->n:J

    .line 1096
    .line 1097
    iget v2, v9, LU4/L;->f:I

    .line 1098
    .line 1099
    int-to-long v2, v2

    .line 1100
    add-long/2addr v0, v2

    .line 1101
    iput-wide v0, v4, Lf5/d;->n:J

    .line 1102
    .line 1103
    const/4 v0, 0x0

    .line 1104
    iput v0, v4, Lf5/d;->p:I

    .line 1105
    .line 1106
    move v10, v0

    .line 1107
    :goto_1f
    move v5, v10

    .line 1108
    const/4 v0, -0x1

    .line 1109
    :goto_20
    if-ne v5, v0, :cond_33

    .line 1110
    .line 1111
    iget-object v0, v4, Lf5/d;->q:Lf5/f;

    .line 1112
    .line 1113
    instance-of v1, v0, Lf5/b;

    .line 1114
    .line 1115
    if-eqz v1, :cond_33

    .line 1116
    .line 1117
    iget-wide v1, v4, Lf5/d;->n:J

    .line 1118
    .line 1119
    iget-wide v6, v4, Lf5/d;->m:J

    .line 1120
    .line 1121
    const-wide/32 v10, 0xf4240

    .line 1122
    .line 1123
    .line 1124
    mul-long/2addr v1, v10

    .line 1125
    iget v3, v9, LU4/L;->c:I

    .line 1126
    .line 1127
    int-to-long v8, v3

    .line 1128
    div-long/2addr v1, v8

    .line 1129
    add-long/2addr v1, v6

    .line 1130
    invoke-interface {v0}, LY4/t;->i()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v6

    .line 1134
    cmp-long v0, v6, v1

    .line 1135
    .line 1136
    if-eqz v0, :cond_33

    .line 1137
    .line 1138
    iget-object v0, v4, Lf5/d;->q:Lf5/f;

    .line 1139
    .line 1140
    move-object v3, v0

    .line 1141
    check-cast v3, Lf5/b;

    .line 1142
    .line 1143
    iput-wide v1, v3, Lf5/b;->d:J

    .line 1144
    .line 1145
    iget-object v1, v4, Lf5/d;->h:LY4/m;

    .line 1146
    .line 1147
    invoke-interface {v1, v0}, LY4/m;->H(LY4/t;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_33
    return v5
.end method

.method public final h(LY4/h;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iput v3, v1, LY4/h;->H:I

    .line 15
    .line 16
    iget-wide v4, v1, LY4/h;->F:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    iget v4, v0, Lf5/d;->a:I

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Lf5/d;->u:LT4/c;

    .line 34
    .line 35
    :goto_1
    iget-object v6, v0, Lf5/d;->f:LKa/z;

    .line 36
    .line 37
    invoke-virtual {v6, v1, v4}, LKa/z;->U(LY4/h;Lq5/h;)Ll5/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Lf5/d;->l:Ll5/c;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v6, v0, Lf5/d;->e:LY4/q;

    .line 46
    .line 47
    invoke-virtual {v6, v4}, LY4/q;->b(Ll5/c;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, LY4/h;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    long-to-int v4, v6

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v4}, LY4/h;->x(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move v6, v3

    .line 61
    :goto_2
    move v7, v6

    .line 62
    move v8, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v4, v3

    .line 65
    move v6, v4

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lf5/d;->e(LY4/h;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    if-lez v7, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_6
    iget-object v9, v0, Lf5/d;->c:LT5/v;

    .line 84
    .line 85
    invoke-virtual {v9, v3}, LT5/v;->G(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, LT5/v;->h()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    int-to-long v11, v6

    .line 95
    const v13, -0x1f400

    .line 96
    .line 97
    .line 98
    and-int/2addr v13, v9

    .line 99
    int-to-long v13, v13

    .line 100
    const-wide/32 v15, -0x1f400

    .line 101
    .line 102
    .line 103
    and-long/2addr v11, v15

    .line 104
    cmp-long v11, v13, v11

    .line 105
    .line 106
    if-nez v11, :cond_8

    .line 107
    .line 108
    :cond_7
    invoke-static {v9}, LU4/a;->f(I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, -0x1

    .line 113
    if-ne v11, v12, :cond_c

    .line 114
    .line 115
    :cond_8
    add-int/lit8 v6, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v2, :cond_a

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    return v3

    .line 122
    :cond_9
    const-string v1, "Searched too many bytes."

    .line 123
    .line 124
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :cond_a
    if-eqz p2, :cond_b

    .line 130
    .line 131
    iput v3, v1, LY4/h;->H:I

    .line 132
    .line 133
    add-int v7, v4, v6

    .line 134
    .line 135
    invoke-virtual {v1, v7, v3}, LY4/h;->b(IZ)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_b
    invoke-virtual {v1, v10}, LY4/h;->x(I)V

    .line 140
    .line 141
    .line 142
    :goto_4
    move v7, v3

    .line 143
    move v8, v6

    .line 144
    move v6, v7

    .line 145
    goto :goto_3

    .line 146
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    if-ne v7, v10, :cond_d

    .line 149
    .line 150
    iget-object v6, v0, Lf5/d;->d:LU4/L;

    .line 151
    .line 152
    invoke-virtual {v6, v9}, LU4/L;->a(I)Z

    .line 153
    .line 154
    .line 155
    move v6, v9

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    const/4 v9, 0x4

    .line 158
    if-ne v7, v9, :cond_f

    .line 159
    .line 160
    :goto_5
    if-eqz p2, :cond_e

    .line 161
    .line 162
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v1, v4}, LY4/h;->x(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    iput v3, v1, LY4/h;->H:I

    .line 168
    .line 169
    :goto_6
    iput v6, v0, Lf5/d;->k:I

    .line 170
    .line 171
    return v10

    .line 172
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 173
    .line 174
    invoke-virtual {v1, v11, v3}, LY4/h;->b(IZ)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3
.end method

.method public final j(LY4/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf5/d;->h:LY4/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LY4/m;->E(II)LY4/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lf5/d;->i:LY4/w;

    .line 10
    .line 11
    iput-object p1, p0, Lf5/d;->j:LY4/w;

    .line 12
    .line 13
    iget-object p1, p0, Lf5/d;->h:LY4/m;

    .line 14
    .line 15
    invoke-interface {p1}, LY4/m;->w()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
