.class public final LD5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# instance fields
.field public final C:LC5/m;

.field public final D:LH5/f;

.field public E:LY4/w;

.field public F:I

.field public G:J

.field public H:J

.field public I:J


# direct methods
.method public constructor <init>(LC5/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5/b;->C:LC5/m;

    .line 5
    .line 6
    new-instance p1, LH5/f;

    .line 7
    .line 8
    invoke-direct {p1}, LH5/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LD5/b;->D:LH5/f;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LD5/b;->G:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD5/b;->G:J

    .line 2
    .line 3
    iput-wide p3, p0, LD5/b;->I:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LD5/b;->G:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, LD5/b;->G:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final e(LT5/v;JIZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x3

    .line 11
    and-int/2addr v3, v4

    .line 12
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    iget-wide v7, v0, LD5/b;->I:J

    .line 19
    .line 20
    iget-wide v11, v0, LD5/b;->G:J

    .line 21
    .line 22
    iget-object v6, v0, LD5/b;->C:LC5/m;

    .line 23
    .line 24
    iget v6, v6, LC5/m;->b:I

    .line 25
    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    invoke-static/range {v6 .. v12}, LB6/V4;->b(IJJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x2

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eq v3, v2, :cond_1

    .line 37
    .line 38
    if-eq v3, v7, :cond_1

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    iget v11, v0, LD5/b;->F:I

    .line 54
    .line 55
    if-lez v11, :cond_2

    .line 56
    .line 57
    iget-object v7, v0, LD5/b;->E:LY4/w;

    .line 58
    .line 59
    sget v2, LT5/D;->a:I

    .line 60
    .line 61
    iget-wide v8, v0, LD5/b;->H:J

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-interface/range {v7 .. v13}, LY4/w;->a(JIIILY4/v;)V

    .line 67
    .line 68
    .line 69
    iput v6, v0, LD5/b;->F:I

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v5, v0, LD5/b;->E:LY4/w;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v2, v1}, LY4/w;->d(ILT5/v;)V

    .line 81
    .line 82
    .line 83
    iget v1, v0, LD5/b;->F:I

    .line 84
    .line 85
    add-int/2addr v1, v2

    .line 86
    iput v1, v0, LD5/b;->F:I

    .line 87
    .line 88
    iput-wide v14, v0, LD5/b;->H:J

    .line 89
    .line 90
    if-eqz p5, :cond_6

    .line 91
    .line 92
    if-ne v3, v4, :cond_6

    .line 93
    .line 94
    iget-object v13, v0, LD5/b;->E:LY4/w;

    .line 95
    .line 96
    sget v2, LT5/D;->a:I

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move/from16 v17, v1

    .line 105
    .line 106
    invoke-interface/range {v13 .. v19}, LY4/w;->a(JIIILY4/v;)V

    .line 107
    .line 108
    .line 109
    iput v6, v0, LD5/b;->F:I

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    iget v3, v0, LD5/b;->F:I

    .line 114
    .line 115
    if-lez v3, :cond_4

    .line 116
    .line 117
    iget-object v4, v0, LD5/b;->E:LY4/w;

    .line 118
    .line 119
    sget v8, LT5/D;->a:I

    .line 120
    .line 121
    iget-wide v8, v0, LD5/b;->H:J

    .line 122
    .line 123
    const/16 v23, 0x1

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    move-object/from16 v20, v4

    .line 130
    .line 131
    move-wide/from16 v21, v8

    .line 132
    .line 133
    move/from16 v24, v3

    .line 134
    .line 135
    invoke-interface/range {v20 .. v26}, LY4/w;->a(JIIILY4/v;)V

    .line 136
    .line 137
    .line 138
    iput v6, v0, LD5/b;->F:I

    .line 139
    .line 140
    :cond_4
    if-ne v5, v2, :cond_5

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v3, v0, LD5/b;->E:LY4/w;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3, v2, v1}, LY4/w;->d(ILT5/v;)V

    .line 152
    .line 153
    .line 154
    iget-object v13, v0, LD5/b;->E:LY4/w;

    .line 155
    .line 156
    sget v1, LT5/D;->a:I

    .line 157
    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move/from16 v17, v2

    .line 165
    .line 166
    invoke-interface/range {v13 .. v19}, LY4/w;->a(JIIILY4/v;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object v3, v1, LT5/v;->a:[B

    .line 171
    .line 172
    iget-object v4, v0, LD5/b;->D:LH5/f;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    array-length v8, v3

    .line 178
    invoke-virtual {v4, v8, v3}, LH5/f;->n(I[B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7}, LH5/f;->t(I)V

    .line 182
    .line 183
    .line 184
    :goto_1
    if-ge v6, v5, :cond_6

    .line 185
    .line 186
    invoke-static {v4}, LU4/a;->i(LH5/f;)LU4/b;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v7, v0, LD5/b;->E:LY4/w;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v13, v3, LU4/b;->d:I

    .line 196
    .line 197
    invoke-interface {v7, v13, v1}, LY4/w;->d(ILT5/v;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, LD5/b;->E:LY4/w;

    .line 201
    .line 202
    sget v8, LT5/D;->a:I

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    iget v11, v3, LU4/b;->d:I

    .line 209
    .line 210
    move-wide v8, v14

    .line 211
    move v2, v13

    .line 212
    move-object/from16 v13, v16

    .line 213
    .line 214
    invoke-interface/range {v7 .. v13}, LY4/w;->a(JIIILY4/v;)V

    .line 215
    .line 216
    .line 217
    iget v7, v3, LU4/b;->e:I

    .line 218
    .line 219
    iget v3, v3, LU4/b;->b:I

    .line 220
    .line 221
    div-int/2addr v7, v3

    .line 222
    int-to-long v7, v7

    .line 223
    const-wide/32 v9, 0xf4240

    .line 224
    .line 225
    .line 226
    mul-long/2addr v7, v9

    .line 227
    add-long/2addr v14, v7

    .line 228
    invoke-virtual {v4, v2}, LH5/f;->t(I)V

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    add-int/2addr v6, v2

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    :goto_2
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final f(LY4/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LY4/m;->E(II)LY4/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LD5/b;->E:LY4/w;

    .line 7
    .line 8
    iget-object p2, p0, LD5/b;->C:LC5/m;

    .line 9
    .line 10
    iget-object p2, p2, LC5/m;->c:LS4/O;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LY4/w;->f(LS4/O;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
