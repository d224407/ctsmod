.class public final Li5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;


# instance fields
.field public final a:Li5/B;

.field public b:Ljava/lang/String;

.field public c:LY4/w;

.field public d:Li5/q;

.field public e:Z

.field public final f:[Z

.field public final g:Li5/u;

.field public final h:Li5/u;

.field public final i:Li5/u;

.field public final j:Li5/u;

.field public final k:Li5/u;

.field public l:J

.field public m:J

.field public final n:LT5/v;


# direct methods
.method public constructor <init>(Li5/B;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/r;->a:Li5/B;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Li5/r;->f:[Z

    .line 10
    .line 11
    new-instance p1, Li5/u;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Li5/u;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li5/r;->g:Li5/u;

    .line 19
    .line 20
    new-instance p1, Li5/u;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Li5/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li5/r;->h:Li5/u;

    .line 28
    .line 29
    new-instance p1, Li5/u;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Li5/u;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li5/r;->i:Li5/u;

    .line 37
    .line 38
    new-instance p1, Li5/u;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Li5/u;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Li5/r;->j:Li5/u;

    .line 46
    .line 47
    new-instance p1, Li5/u;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Li5/u;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Li5/r;->k:Li5/u;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Li5/r;->m:J

    .line 62
    .line 63
    new-instance p1, LT5/v;

    .line 64
    .line 65
    invoke-direct {p1}, LT5/v;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Li5/r;->n:LT5/v;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/r;->d:Li5/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Li5/q;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Li5/q;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p2, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Li5/q;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Li5/q;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Li5/q;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Li5/r;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Li5/r;->g:Li5/u;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Li5/u;->a(I[BI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Li5/r;->h:Li5/u;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Li5/u;->a(I[BI)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Li5/r;->i:Li5/u;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Li5/u;->a(I[BI)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Li5/r;->j:Li5/u;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Li5/u;->a(I[BI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Li5/r;->k:Li5/u;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Li5/u;->a(I[BI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Li5/r;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Li5/r;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Li5/r;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, LT5/a;->q([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li5/r;->g:Li5/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Li5/u;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li5/r;->h:Li5/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Li5/u;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li5/r;->i:Li5/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Li5/u;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Li5/r;->j:Li5/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Li5/u;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Li5/r;->k:Li5/u;

    .line 38
    .line 39
    invoke-virtual {v0}, Li5/u;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Li5/r;->d:Li5/q;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Li5/q;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Li5/q;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Li5/q;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Li5/q;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Li5/q;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final c(LT5/v;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Li5/r;->c:LY4/w;

    .line 7
    .line 8
    invoke-static {v3}, LT5/a;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, LT5/D;->a:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_19

    .line 18
    .line 19
    iget v3, v1, LT5/v;->b:I

    .line 20
    .line 21
    iget v4, v1, LT5/v;->c:I

    .line 22
    .line 23
    iget-object v5, v1, LT5/v;->a:[B

    .line 24
    .line 25
    iget-wide v6, v0, Li5/r;->l:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    int-to-long v8, v8

    .line 32
    add-long/2addr v6, v8

    .line 33
    iput-wide v6, v0, Li5/r;->l:J

    .line 34
    .line 35
    iget-object v6, v0, Li5/r;->c:LY4/w;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-interface {v6, v7, v1}, LY4/w;->d(ILT5/v;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v3, v4, :cond_18

    .line 45
    .line 46
    iget-object v6, v0, Li5/r;->f:[Z

    .line 47
    .line 48
    invoke-static {v5, v3, v4, v6}, LT5/a;->w([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v3, v5, v4}, Li5/r;->a(I[BI)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v7, v6, 0x3

    .line 59
    .line 60
    aget-byte v8, v5, v7

    .line 61
    .line 62
    and-int/lit8 v8, v8, 0x7e

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    shr-int/2addr v8, v9

    .line 66
    sub-int v10, v6, v3

    .line 67
    .line 68
    if-lez v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3, v5, v6}, Li5/r;->a(I[BI)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sub-int v3, v4, v6

    .line 74
    .line 75
    iget-wide v11, v0, Li5/r;->l:J

    .line 76
    .line 77
    int-to-long v13, v3

    .line 78
    sub-long/2addr v11, v13

    .line 79
    const/4 v6, 0x0

    .line 80
    if-gez v10, :cond_2

    .line 81
    .line 82
    neg-int v10, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v10, v6

    .line 85
    :goto_2
    iget-wide v13, v0, Li5/r;->m:J

    .line 86
    .line 87
    iget-object v15, v0, Li5/r;->d:Li5/q;

    .line 88
    .line 89
    iget-boolean v2, v0, Li5/r;->e:Z

    .line 90
    .line 91
    iget-boolean v9, v15, Li5/q;->j:Z

    .line 92
    .line 93
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    iget-boolean v9, v15, Li5/q;->g:Z

    .line 101
    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    iget-boolean v2, v15, Li5/q;->c:Z

    .line 105
    .line 106
    iput-boolean v2, v15, Li5/q;->m:Z

    .line 107
    .line 108
    iput-boolean v6, v15, Li5/q;->j:Z

    .line 109
    .line 110
    :cond_3
    move/from16 v27, v4

    .line 111
    .line 112
    move-object/from16 v28, v5

    .line 113
    .line 114
    move v2, v7

    .line 115
    move/from16 v18, v10

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-boolean v9, v15, Li5/q;->h:Z

    .line 119
    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    iget-boolean v9, v15, Li5/q;->g:Z

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    :cond_5
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-boolean v2, v15, Li5/q;->i:Z

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    move v2, v7

    .line 133
    iget-wide v6, v15, Li5/q;->b:J

    .line 134
    .line 135
    move/from16 v18, v10

    .line 136
    .line 137
    sub-long v9, v11, v6

    .line 138
    .line 139
    long-to-int v9, v9

    .line 140
    add-int v25, v3, v9

    .line 141
    .line 142
    iget-wide v9, v15, Li5/q;->l:J

    .line 143
    .line 144
    cmp-long v20, v9, v16

    .line 145
    .line 146
    if-nez v20, :cond_6

    .line 147
    .line 148
    move/from16 v27, v4

    .line 149
    .line 150
    move-object/from16 v28, v5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-boolean v1, v15, Li5/q;->m:Z

    .line 154
    .line 155
    move/from16 v27, v4

    .line 156
    .line 157
    move-object/from16 v28, v5

    .line 158
    .line 159
    iget-wide v4, v15, Li5/q;->k:J

    .line 160
    .line 161
    sub-long/2addr v6, v4

    .line 162
    long-to-int v4, v6

    .line 163
    iget-object v5, v15, Li5/q;->a:LY4/w;

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    move-object/from16 v20, v5

    .line 168
    .line 169
    move-wide/from16 v21, v9

    .line 170
    .line 171
    move/from16 v23, v1

    .line 172
    .line 173
    move/from16 v24, v4

    .line 174
    .line 175
    invoke-interface/range {v20 .. v26}, LY4/w;->a(JIIILY4/v;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move/from16 v27, v4

    .line 180
    .line 181
    move-object/from16 v28, v5

    .line 182
    .line 183
    move v2, v7

    .line 184
    move/from16 v18, v10

    .line 185
    .line 186
    :goto_3
    iget-wide v4, v15, Li5/q;->b:J

    .line 187
    .line 188
    iput-wide v4, v15, Li5/q;->k:J

    .line 189
    .line 190
    iget-wide v4, v15, Li5/q;->e:J

    .line 191
    .line 192
    iput-wide v4, v15, Li5/q;->l:J

    .line 193
    .line 194
    iget-boolean v1, v15, Li5/q;->c:Z

    .line 195
    .line 196
    iput-boolean v1, v15, Li5/q;->m:Z

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    iput-boolean v1, v15, Li5/q;->i:Z

    .line 200
    .line 201
    :goto_4
    iget-boolean v1, v0, Li5/r;->e:Z

    .line 202
    .line 203
    iget-object v4, v0, Li5/r;->i:Li5/u;

    .line 204
    .line 205
    iget-object v5, v0, Li5/r;->h:Li5/u;

    .line 206
    .line 207
    iget-object v6, v0, Li5/r;->g:Li5/u;

    .line 208
    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    move/from16 v10, v18

    .line 212
    .line 213
    invoke-virtual {v6, v10}, Li5/u;->e(I)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v10}, Li5/u;->e(I)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v10}, Li5/u;->e(I)Z

    .line 220
    .line 221
    .line 222
    iget-boolean v1, v6, Li5/u;->e:Z

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    iget-boolean v1, v5, Li5/u;->e:Z

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    iget-boolean v1, v4, Li5/u;->e:Z

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v1, v0, Li5/r;->c:LY4/w;

    .line 235
    .line 236
    iget-object v7, v0, Li5/r;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget v9, v6, Li5/u;->c:I

    .line 239
    .line 240
    iget v15, v5, Li5/u;->c:I

    .line 241
    .line 242
    add-int/2addr v15, v9

    .line 243
    move/from16 v18, v2

    .line 244
    .line 245
    iget v2, v4, Li5/u;->c:I

    .line 246
    .line 247
    add-int/2addr v15, v2

    .line 248
    new-array v2, v15, [B

    .line 249
    .line 250
    iget-object v15, v6, Li5/u;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v15, [B

    .line 253
    .line 254
    move/from16 v20, v3

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-static {v15, v3, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v5, Li5/u;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, [B

    .line 263
    .line 264
    iget v15, v6, Li5/u;->c:I

    .line 265
    .line 266
    move/from16 v19, v8

    .line 267
    .line 268
    iget v8, v5, Li5/u;->c:I

    .line 269
    .line 270
    invoke-static {v9, v3, v2, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v4, Li5/u;->f:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, [B

    .line 276
    .line 277
    iget v9, v6, Li5/u;->c:I

    .line 278
    .line 279
    iget v15, v5, Li5/u;->c:I

    .line 280
    .line 281
    add-int/2addr v9, v15

    .line 282
    iget v15, v4, Li5/u;->c:I

    .line 283
    .line 284
    invoke-static {v8, v3, v2, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v5, Li5/u;->f:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, [B

    .line 290
    .line 291
    iget v8, v5, Li5/u;->c:I

    .line 292
    .line 293
    const/4 v15, 0x3

    .line 294
    invoke-static {v15, v3, v8}, LT5/a;->H(I[BI)LT5/q;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget v8, v3, LT5/q;->c:I

    .line 299
    .line 300
    iget v9, v3, LT5/q;->d:I

    .line 301
    .line 302
    iget v15, v3, LT5/q;->a:I

    .line 303
    .line 304
    move-object/from16 v29, v4

    .line 305
    .line 306
    iget-boolean v4, v3, LT5/q;->b:Z

    .line 307
    .line 308
    move-object/from16 v30, v5

    .line 309
    .line 310
    iget-object v5, v3, LT5/q;->e:[I

    .line 311
    .line 312
    move-object/from16 v31, v6

    .line 313
    .line 314
    iget v6, v3, LT5/q;->f:I

    .line 315
    .line 316
    move/from16 v21, v15

    .line 317
    .line 318
    move/from16 v22, v4

    .line 319
    .line 320
    move/from16 v23, v8

    .line 321
    .line 322
    move/from16 v24, v9

    .line 323
    .line 324
    move-object/from16 v25, v5

    .line 325
    .line 326
    move/from16 v26, v6

    .line 327
    .line 328
    invoke-static/range {v21 .. v26}, LT5/a;->e(IZII[II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, LS4/N;

    .line 333
    .line 334
    invoke-direct {v5}, LS4/N;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v7, v5, LS4/N;->a:Ljava/lang/String;

    .line 338
    .line 339
    const-string v6, "video/hevc"

    .line 340
    .line 341
    iput-object v6, v5, LS4/N;->k:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v4, v5, LS4/N;->h:Ljava/lang/String;

    .line 344
    .line 345
    iget v4, v3, LT5/q;->g:I

    .line 346
    .line 347
    iput v4, v5, LS4/N;->p:I

    .line 348
    .line 349
    iget v4, v3, LT5/q;->h:I

    .line 350
    .line 351
    iput v4, v5, LS4/N;->q:I

    .line 352
    .line 353
    iget v3, v3, LT5/q;->i:F

    .line 354
    .line 355
    iput v3, v5, LS4/N;->t:F

    .line 356
    .line 357
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v5, LS4/N;->m:Ljava/util/List;

    .line 362
    .line 363
    new-instance v2, LS4/O;

    .line 364
    .line 365
    invoke-direct {v2, v5}, LS4/O;-><init>(LS4/N;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v2}, LY4/w;->f(LS4/O;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    iput-boolean v1, v0, Li5/r;->e:Z

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_8
    move/from16 v18, v2

    .line 376
    .line 377
    move/from16 v20, v3

    .line 378
    .line 379
    move-object/from16 v29, v4

    .line 380
    .line 381
    move-object/from16 v30, v5

    .line 382
    .line 383
    move-object/from16 v31, v6

    .line 384
    .line 385
    move/from16 v19, v8

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_9
    move/from16 v20, v3

    .line 389
    .line 390
    move-object/from16 v29, v4

    .line 391
    .line 392
    move-object/from16 v30, v5

    .line 393
    .line 394
    move-object/from16 v31, v6

    .line 395
    .line 396
    move/from16 v19, v8

    .line 397
    .line 398
    move/from16 v10, v18

    .line 399
    .line 400
    move/from16 v18, v2

    .line 401
    .line 402
    :goto_5
    iget-object v1, v0, Li5/r;->j:Li5/u;

    .line 403
    .line 404
    invoke-virtual {v1, v10}, Li5/u;->e(I)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget-object v3, v0, Li5/r;->a:Li5/B;

    .line 409
    .line 410
    const/4 v4, 0x5

    .line 411
    iget-object v5, v0, Li5/r;->n:LT5/v;

    .line 412
    .line 413
    if-eqz v2, :cond_a

    .line 414
    .line 415
    iget-object v2, v1, Li5/u;->f:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, [B

    .line 418
    .line 419
    iget v6, v1, Li5/u;->c:I

    .line 420
    .line 421
    invoke-static {v6, v2}, LT5/a;->P(I[B)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget-object v6, v1, Li5/u;->f:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, [B

    .line 428
    .line 429
    invoke-virtual {v5, v2, v6}, LT5/v;->E(I[B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v4}, LT5/v;->H(I)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v3, Li5/B;->c:[LY4/w;

    .line 436
    .line 437
    invoke-static {v13, v14, v5, v2}, LC6/v3;->a(JLT5/v;[LY4/w;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    iget-object v2, v0, Li5/r;->k:Li5/u;

    .line 441
    .line 442
    invoke-virtual {v2, v10}, Li5/u;->e(I)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_b

    .line 447
    .line 448
    iget-object v6, v2, Li5/u;->f:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, [B

    .line 451
    .line 452
    iget v7, v2, Li5/u;->c:I

    .line 453
    .line 454
    invoke-static {v7, v6}, LT5/a;->P(I[B)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    iget-object v7, v2, Li5/u;->f:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, [B

    .line 461
    .line 462
    invoke-virtual {v5, v6, v7}, LT5/v;->E(I[B)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v4}, LT5/v;->H(I)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v3, Li5/B;->c:[LY4/w;

    .line 469
    .line 470
    invoke-static {v13, v14, v5, v3}, LC6/v3;->a(JLT5/v;[LY4/w;)V

    .line 471
    .line 472
    .line 473
    :cond_b
    iget-wide v3, v0, Li5/r;->m:J

    .line 474
    .line 475
    iget-object v5, v0, Li5/r;->d:Li5/q;

    .line 476
    .line 477
    iget-boolean v6, v0, Li5/r;->e:Z

    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    iput-boolean v7, v5, Li5/q;->g:Z

    .line 481
    .line 482
    iput-boolean v7, v5, Li5/q;->h:Z

    .line 483
    .line 484
    iput-wide v3, v5, Li5/q;->e:J

    .line 485
    .line 486
    iput v7, v5, Li5/q;->d:I

    .line 487
    .line 488
    iput-wide v11, v5, Li5/q;->b:J

    .line 489
    .line 490
    const/16 v3, 0x20

    .line 491
    .line 492
    move/from16 v4, v19

    .line 493
    .line 494
    if-lt v4, v3, :cond_c

    .line 495
    .line 496
    const/16 v7, 0x28

    .line 497
    .line 498
    if-ne v4, v7, :cond_d

    .line 499
    .line 500
    :cond_c
    const/4 v6, 0x3

    .line 501
    const/4 v7, 0x0

    .line 502
    goto :goto_a

    .line 503
    :cond_d
    iget-boolean v7, v5, Li5/q;->i:Z

    .line 504
    .line 505
    if-eqz v7, :cond_10

    .line 506
    .line 507
    iget-boolean v7, v5, Li5/q;->j:Z

    .line 508
    .line 509
    if-nez v7, :cond_10

    .line 510
    .line 511
    if-eqz v6, :cond_f

    .line 512
    .line 513
    iget-wide v6, v5, Li5/q;->l:J

    .line 514
    .line 515
    cmp-long v8, v6, v16

    .line 516
    .line 517
    if-nez v8, :cond_e

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_e
    iget-boolean v14, v5, Li5/q;->m:Z

    .line 521
    .line 522
    iget-wide v9, v5, Li5/q;->k:J

    .line 523
    .line 524
    sub-long/2addr v11, v9

    .line 525
    long-to-int v15, v11

    .line 526
    iget-object v11, v5, Li5/q;->a:LY4/w;

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    move-wide v12, v6

    .line 531
    const/4 v6, 0x3

    .line 532
    move/from16 v16, v20

    .line 533
    .line 534
    invoke-interface/range {v11 .. v17}, LY4/w;->a(JIIILY4/v;)V

    .line 535
    .line 536
    .line 537
    :goto_6
    const/4 v7, 0x0

    .line 538
    goto :goto_8

    .line 539
    :cond_f
    :goto_7
    const/4 v6, 0x3

    .line 540
    goto :goto_6

    .line 541
    :goto_8
    iput-boolean v7, v5, Li5/q;->i:Z

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_10
    const/4 v6, 0x3

    .line 545
    const/4 v7, 0x0

    .line 546
    :goto_9
    if-gt v3, v4, :cond_11

    .line 547
    .line 548
    const/16 v3, 0x23

    .line 549
    .line 550
    if-le v4, v3, :cond_12

    .line 551
    .line 552
    :cond_11
    const/16 v3, 0x27

    .line 553
    .line 554
    if-ne v4, v3, :cond_13

    .line 555
    .line 556
    :cond_12
    iget-boolean v3, v5, Li5/q;->j:Z

    .line 557
    .line 558
    const/4 v8, 0x1

    .line 559
    xor-int/2addr v3, v8

    .line 560
    iput-boolean v3, v5, Li5/q;->h:Z

    .line 561
    .line 562
    iput-boolean v8, v5, Li5/q;->j:Z

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_13
    :goto_a
    const/4 v8, 0x1

    .line 566
    :goto_b
    const/16 v3, 0x10

    .line 567
    .line 568
    if-lt v4, v3, :cond_14

    .line 569
    .line 570
    const/16 v3, 0x15

    .line 571
    .line 572
    if-gt v4, v3, :cond_14

    .line 573
    .line 574
    move v3, v8

    .line 575
    goto :goto_c

    .line 576
    :cond_14
    move v3, v7

    .line 577
    :goto_c
    iput-boolean v3, v5, Li5/q;->c:Z

    .line 578
    .line 579
    if-nez v3, :cond_16

    .line 580
    .line 581
    const/16 v3, 0x9

    .line 582
    .line 583
    if-gt v4, v3, :cond_15

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_15
    move v9, v7

    .line 587
    goto :goto_e

    .line 588
    :cond_16
    :goto_d
    move v9, v8

    .line 589
    :goto_e
    iput-boolean v9, v5, Li5/q;->f:Z

    .line 590
    .line 591
    iget-boolean v3, v0, Li5/r;->e:Z

    .line 592
    .line 593
    if-nez v3, :cond_17

    .line 594
    .line 595
    move-object/from16 v3, v31

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Li5/u;->g(I)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v3, v30

    .line 601
    .line 602
    invoke-virtual {v3, v4}, Li5/u;->g(I)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v3, v29

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Li5/u;->g(I)V

    .line 608
    .line 609
    .line 610
    :cond_17
    invoke-virtual {v1, v4}, Li5/u;->g(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v4}, Li5/u;->g(I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, p1

    .line 617
    .line 618
    move v2, v6

    .line 619
    move/from16 v3, v18

    .line 620
    .line 621
    move/from16 v4, v27

    .line 622
    .line 623
    move-object/from16 v5, v28

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_18
    move-object/from16 v1, p1

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_19
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LY4/m;Li5/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Li5/F;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Li5/F;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Li5/F;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Li5/r;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Li5/F;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Li5/F;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LY4/m;->E(II)LY4/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Li5/r;->c:LY4/w;

    .line 22
    .line 23
    new-instance v1, Li5/q;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Li5/q;-><init>(LY4/w;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Li5/r;->d:Li5/q;

    .line 29
    .line 30
    iget-object v0, p0, Li5/r;->a:Li5/B;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Li5/B;->b(LY4/m;Li5/F;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Li5/r;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
