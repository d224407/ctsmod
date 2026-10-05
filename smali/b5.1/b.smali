.class public final Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/k;


# instance fields
.field public final a:[B

.field public final b:LT5/v;

.field public final c:Z

.field public final d:LC5/N;

.field public e:LY4/m;

.field public f:LY4/w;

.field public g:I

.field public h:Ll5/c;

.field public i:LY4/p;

.field public j:I

.field public k:I

.field public l:Lb5/a;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lb5/b;->a:[B

    .line 9
    .line 10
    new-instance v0, LT5/v;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, LT5/v;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb5/b;->b:LT5/v;

    .line 22
    .line 23
    iput-boolean v2, p0, Lb5/b;->c:Z

    .line 24
    .line 25
    new-instance v0, LC5/N;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb5/b;->d:LC5/N;

    .line 31
    .line 32
    iput v2, p0, Lb5/b;->g:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
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
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lb5/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lb5/b;->l:Lb5/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LHb/a;->C(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Lb5/b;->n:J

    .line 26
    .line 27
    iput p2, p0, Lb5/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lb5/b;->b:LT5/v;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LT5/v;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final f(LY4/l;)Z
    .locals 6

    .line 1
    check-cast p1, LY4/h;

    .line 2
    .line 3
    sget-object v0, Lq5/j;->b:Lm8/c;

    .line 4
    .line 5
    new-instance v1, LKa/z;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2}, LKa/z;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LKa/z;->U(LY4/h;Lq5/h;)Ll5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Ll5/c;->C:[Ll5/b;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    :cond_0
    new-instance v0, LT5/v;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, LT5/v;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LT5/v;->a:[B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LY4/h;->m([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LT5/v;->w()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v4, 0x664c6143

    .line 38
    .line 39
    .line 40
    cmp-long p1, v0, v4

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final g(LY4/l;LC5/N;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, Lb5/b;->g:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_29

    .line 10
    .line 11
    iget-object v6, v0, Lb5/b;->a:[B

    .line 12
    .line 13
    if-eq v4, v3, :cond_28

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x3

    .line 17
    if-eq v4, v1, :cond_26

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x6

    .line 21
    if-eq v4, v8, :cond_1c

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v13, -0x1

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    if-eq v4, v7, :cond_16

    .line 29
    .line 30
    if-ne v4, v6, :cond_15

    .line 31
    .line 32
    iget-object v4, v0, Lb5/b;->f:LY4/w;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lb5/b;->i:LY4/p;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lb5/b;->l:Lb5/a;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v6, v4, LHb/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LY4/b;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, LY4/h;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-virtual {v4, v1, v2}, LHb/a;->v(LY4/h;LC5/N;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_0
    iget-wide v6, v0, Lb5/b;->n:J

    .line 65
    .line 66
    cmp-long v4, v6, v13

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    iget-object v4, v0, Lb5/b;->i:LY4/p;

    .line 72
    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    check-cast v7, LY4/h;

    .line 76
    .line 77
    iput v2, v7, LY4/h;->H:I

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    check-cast v7, LY4/h;

    .line 82
    .line 83
    invoke-virtual {v7, v3, v2}, LY4/h;->b(IZ)Z

    .line 84
    .line 85
    .line 86
    new-array v8, v3, [B

    .line 87
    .line 88
    invoke-virtual {v7, v8, v2, v3, v2}, LY4/h;->m([BIIZ)Z

    .line 89
    .line 90
    .line 91
    aget-byte v8, v8, v2

    .line 92
    .line 93
    and-int/2addr v8, v3

    .line 94
    if-ne v8, v3, :cond_1

    .line 95
    .line 96
    move v8, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v8, v2

    .line 99
    :goto_0
    invoke-virtual {v7, v1, v2}, LY4/h;->b(IZ)Z

    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v9, v10

    .line 106
    :goto_1
    new-instance v1, LT5/v;

    .line 107
    .line 108
    invoke-direct {v1, v9}, LT5/v;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v1, LT5/v;->a:[B

    .line 112
    .line 113
    move v13, v2

    .line 114
    :goto_2
    if-ge v13, v9, :cond_4

    .line 115
    .line 116
    sub-int v14, v9, v13

    .line 117
    .line 118
    invoke-virtual {v7, v13, v10, v14}, LY4/h;->e(I[BI)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-ne v14, v6, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/2addr v13, v14

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, LT5/v;->F(I)V

    .line 128
    .line 129
    .line 130
    iput v2, v7, LY4/h;->H:I

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v1}, LT5/v;->B()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    :goto_4
    move-wide v11, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    iget v1, v4, LY4/p;->b:I

    .line 141
    .line 142
    int-to-long v8, v1

    .line 143
    mul-long/2addr v6, v8

    .line 144
    goto :goto_4

    .line 145
    :catch_0
    move v3, v2

    .line 146
    :goto_5
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iput-wide v11, v0, Lb5/b;->n:J

    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_6
    invoke-static {v5, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    throw v1

    .line 157
    :cond_7
    iget-object v1, v0, Lb5/b;->b:LT5/v;

    .line 158
    .line 159
    iget v4, v1, LT5/v;->c:I

    .line 160
    .line 161
    const-wide/32 v7, 0xf4240

    .line 162
    .line 163
    .line 164
    const v5, 0x8000

    .line 165
    .line 166
    .line 167
    if-ge v4, v5, :cond_a

    .line 168
    .line 169
    iget-object v9, v1, LT5/v;->a:[B

    .line 170
    .line 171
    sub-int/2addr v5, v4

    .line 172
    move-object/from16 v10, p1

    .line 173
    .line 174
    check-cast v10, LY4/h;

    .line 175
    .line 176
    invoke-virtual {v10, v9, v4, v5}, LY4/h;->z([BII)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ne v5, v6, :cond_8

    .line 181
    .line 182
    move v9, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v9, v2

    .line 185
    :goto_6
    if-nez v9, :cond_9

    .line 186
    .line 187
    add-int/2addr v4, v5

    .line 188
    invoke-virtual {v1, v4}, LT5/v;->F(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    invoke-virtual {v1}, LT5/v;->a()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_b

    .line 197
    .line 198
    iget-wide v1, v0, Lb5/b;->n:J

    .line 199
    .line 200
    mul-long/2addr v1, v7

    .line 201
    iget-object v3, v0, Lb5/b;->i:LY4/p;

    .line 202
    .line 203
    sget v4, LT5/D;->a:I

    .line 204
    .line 205
    iget v3, v3, LY4/p;->e:I

    .line 206
    .line 207
    int-to-long v3, v3

    .line 208
    div-long v8, v1, v3

    .line 209
    .line 210
    iget-object v7, v0, Lb5/b;->f:LY4/w;

    .line 211
    .line 212
    iget v11, v0, Lb5/b;->m:I

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v10, 0x1

    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-interface/range {v7 .. v13}, LY4/w;->a(JIIILY4/v;)V

    .line 218
    .line 219
    .line 220
    move v2, v6

    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_a
    move v9, v2

    .line 224
    :cond_b
    :goto_7
    iget v4, v1, LT5/v;->b:I

    .line 225
    .line 226
    iget v5, v0, Lb5/b;->m:I

    .line 227
    .line 228
    iget v6, v0, Lb5/b;->j:I

    .line 229
    .line 230
    if-ge v5, v6, :cond_c

    .line 231
    .line 232
    sub-int/2addr v6, v5

    .line 233
    invoke-virtual {v1}, LT5/v;->a()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v1, v5}, LT5/v;->H(I)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v5, v0, Lb5/b;->i:LY4/p;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v5, v1, LT5/v;->b:I

    .line 250
    .line 251
    :goto_8
    iget v6, v1, LT5/v;->c:I

    .line 252
    .line 253
    const/16 v10, 0x10

    .line 254
    .line 255
    sub-int/2addr v6, v10

    .line 256
    iget-object v11, v0, Lb5/b;->d:LC5/N;

    .line 257
    .line 258
    if-gt v5, v6, :cond_e

    .line 259
    .line 260
    invoke-virtual {v1, v5}, LT5/v;->G(I)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lb5/b;->i:LY4/p;

    .line 264
    .line 265
    iget v12, v0, Lb5/b;->k:I

    .line 266
    .line 267
    invoke-static {v1, v6, v12, v11}, LC6/x3;->a(LT5/v;LY4/p;ILC5/N;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_d

    .line 272
    .line 273
    invoke-virtual {v1, v5}, LT5/v;->G(I)V

    .line 274
    .line 275
    .line 276
    iget-wide v5, v11, LC5/N;->a:J

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_d
    add-int/2addr v5, v3

    .line 280
    goto :goto_8

    .line 281
    :cond_e
    if-eqz v9, :cond_12

    .line 282
    .line 283
    :goto_9
    iget v6, v1, LT5/v;->c:I

    .line 284
    .line 285
    iget v9, v0, Lb5/b;->j:I

    .line 286
    .line 287
    sub-int v9, v6, v9

    .line 288
    .line 289
    if-gt v5, v9, :cond_11

    .line 290
    .line 291
    invoke-virtual {v1, v5}, LT5/v;->G(I)V

    .line 292
    .line 293
    .line 294
    :try_start_1
    iget-object v6, v0, Lb5/b;->i:LY4/p;

    .line 295
    .line 296
    iget v9, v0, Lb5/b;->k:I

    .line 297
    .line 298
    invoke-static {v1, v6, v9, v11}, LC6/x3;->a(LT5/v;LY4/p;ILC5/N;)Z

    .line 299
    .line 300
    .line 301
    move-result v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    goto :goto_a

    .line 303
    :catch_1
    move v6, v2

    .line 304
    :goto_a
    iget v9, v1, LT5/v;->b:I

    .line 305
    .line 306
    iget v12, v1, LT5/v;->c:I

    .line 307
    .line 308
    if-le v9, v12, :cond_f

    .line 309
    .line 310
    move v6, v2

    .line 311
    :cond_f
    if-eqz v6, :cond_10

    .line 312
    .line 313
    invoke-virtual {v1, v5}, LT5/v;->G(I)V

    .line 314
    .line 315
    .line 316
    iget-wide v5, v11, LC5/N;->a:J

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_10
    add-int/2addr v5, v3

    .line 320
    goto :goto_9

    .line 321
    :cond_11
    invoke-virtual {v1, v6}, LT5/v;->G(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    invoke-virtual {v1, v5}, LT5/v;->G(I)V

    .line 326
    .line 327
    .line 328
    :goto_b
    move-wide v5, v13

    .line 329
    :goto_c
    iget v3, v1, LT5/v;->b:I

    .line 330
    .line 331
    sub-int/2addr v3, v4

    .line 332
    invoke-virtual {v1, v4}, LT5/v;->G(I)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v0, Lb5/b;->f:LY4/w;

    .line 336
    .line 337
    invoke-interface {v4, v3, v1}, LY4/w;->d(ILT5/v;)V

    .line 338
    .line 339
    .line 340
    iget v4, v0, Lb5/b;->m:I

    .line 341
    .line 342
    add-int/2addr v3, v4

    .line 343
    iput v3, v0, Lb5/b;->m:I

    .line 344
    .line 345
    cmp-long v4, v5, v13

    .line 346
    .line 347
    if-eqz v4, :cond_13

    .line 348
    .line 349
    iget-wide v11, v0, Lb5/b;->n:J

    .line 350
    .line 351
    mul-long/2addr v11, v7

    .line 352
    iget-object v4, v0, Lb5/b;->i:LY4/p;

    .line 353
    .line 354
    sget v7, LT5/D;->a:I

    .line 355
    .line 356
    iget v4, v4, LY4/p;->e:I

    .line 357
    .line 358
    int-to-long v7, v4

    .line 359
    div-long v16, v11, v7

    .line 360
    .line 361
    iget-object v15, v0, Lb5/b;->f:LY4/w;

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v18, 0x1

    .line 366
    .line 367
    const/16 v20, 0x0

    .line 368
    .line 369
    move/from16 v19, v3

    .line 370
    .line 371
    invoke-interface/range {v15 .. v21}, LY4/w;->a(JIIILY4/v;)V

    .line 372
    .line 373
    .line 374
    iput v2, v0, Lb5/b;->m:I

    .line 375
    .line 376
    iput-wide v5, v0, Lb5/b;->n:J

    .line 377
    .line 378
    :cond_13
    invoke-virtual {v1}, LT5/v;->a()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-ge v3, v10, :cond_14

    .line 383
    .line 384
    invoke-virtual {v1}, LT5/v;->a()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v4, v1, LT5/v;->a:[B

    .line 389
    .line 390
    iget v5, v1, LT5/v;->b:I

    .line 391
    .line 392
    invoke-static {v4, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, LT5/v;->G(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, LT5/v;->F(I)V

    .line 399
    .line 400
    .line 401
    :cond_14
    :goto_d
    return v2

    .line 402
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_16
    move-object/from16 v3, p1

    .line 409
    .line 410
    check-cast v3, LY4/h;

    .line 411
    .line 412
    iput v2, v3, LY4/h;->H:I

    .line 413
    .line 414
    new-instance v3, LT5/v;

    .line 415
    .line 416
    invoke-direct {v3, v1}, LT5/v;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v3, LT5/v;->a:[B

    .line 420
    .line 421
    move-object/from16 v7, p1

    .line 422
    .line 423
    check-cast v7, LY4/h;

    .line 424
    .line 425
    invoke-virtual {v7, v4, v2, v1, v2}, LY4/h;->m([BIIZ)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, LT5/v;->A()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    shr-int/lit8 v1, v3, 0x2

    .line 433
    .line 434
    const/16 v4, 0x3ffe

    .line 435
    .line 436
    if-ne v1, v4, :cond_1b

    .line 437
    .line 438
    iput v2, v7, LY4/h;->H:I

    .line 439
    .line 440
    iput v3, v0, Lb5/b;->k:I

    .line 441
    .line 442
    iget-object v1, v0, Lb5/b;->e:LY4/m;

    .line 443
    .line 444
    sget v3, LT5/D;->a:I

    .line 445
    .line 446
    iget-wide v3, v7, LY4/h;->F:J

    .line 447
    .line 448
    iget-object v5, v0, Lb5/b;->i:LY4/p;

    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v5, v0, Lb5/b;->i:LY4/p;

    .line 454
    .line 455
    iget-object v8, v5, LY4/p;->k:LS5/x;

    .line 456
    .line 457
    if-eqz v8, :cond_17

    .line 458
    .line 459
    new-instance v7, LY4/o;

    .line 460
    .line 461
    invoke-direct {v7, v5, v3, v4, v2}, LY4/o;-><init>(Ljava/lang/Object;JI)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_10

    .line 465
    .line 466
    :cond_17
    iget-wide v7, v7, LY4/h;->E:J

    .line 467
    .line 468
    cmp-long v9, v7, v13

    .line 469
    .line 470
    if-eqz v9, :cond_1a

    .line 471
    .line 472
    iget-wide v13, v5, LY4/p;->j:J

    .line 473
    .line 474
    cmp-long v9, v13, v11

    .line 475
    .line 476
    if-lez v9, :cond_1a

    .line 477
    .line 478
    new-instance v9, Lb5/a;

    .line 479
    .line 480
    iget v11, v0, Lb5/b;->k:I

    .line 481
    .line 482
    new-instance v12, LB3/b;

    .line 483
    .line 484
    const/16 v13, 0x1c

    .line 485
    .line 486
    invoke-direct {v12, v5, v13}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    new-instance v13, LA6/g;

    .line 490
    .line 491
    invoke-direct {v13, v5, v11}, LA6/g;-><init>(LY4/p;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, LY4/p;->b()J

    .line 495
    .line 496
    .line 497
    move-result-wide v18

    .line 498
    iget v11, v5, LY4/p;->c:I

    .line 499
    .line 500
    iget v14, v5, LY4/p;->d:I

    .line 501
    .line 502
    if-lez v14, :cond_18

    .line 503
    .line 504
    int-to-long v14, v14

    .line 505
    move-wide/from16 v24, v7

    .line 506
    .line 507
    int-to-long v6, v11

    .line 508
    add-long/2addr v14, v6

    .line 509
    const-wide/16 v6, 0x2

    .line 510
    .line 511
    div-long/2addr v14, v6

    .line 512
    const-wide/16 v6, 0x1

    .line 513
    .line 514
    add-long/2addr v14, v6

    .line 515
    move-wide/from16 v26, v14

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_18
    move-wide/from16 v24, v7

    .line 519
    .line 520
    iget v6, v5, LY4/p;->b:I

    .line 521
    .line 522
    iget v7, v5, LY4/p;->a:I

    .line 523
    .line 524
    if-ne v7, v6, :cond_19

    .line 525
    .line 526
    if-lez v7, :cond_19

    .line 527
    .line 528
    int-to-long v6, v7

    .line 529
    goto :goto_e

    .line 530
    :cond_19
    const-wide/16 v6, 0x1000

    .line 531
    .line 532
    :goto_e
    iget v8, v5, LY4/p;->g:I

    .line 533
    .line 534
    int-to-long v14, v8

    .line 535
    mul-long/2addr v6, v14

    .line 536
    iget v8, v5, LY4/p;->h:I

    .line 537
    .line 538
    int-to-long v14, v8

    .line 539
    mul-long/2addr v6, v14

    .line 540
    const-wide/16 v14, 0x8

    .line 541
    .line 542
    div-long/2addr v6, v14

    .line 543
    const-wide/16 v14, 0x40

    .line 544
    .line 545
    add-long/2addr v6, v14

    .line 546
    move-wide/from16 v26, v6

    .line 547
    .line 548
    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v28

    .line 552
    iget-wide v5, v5, LY4/p;->j:J

    .line 553
    .line 554
    move-object v15, v9

    .line 555
    move-object/from16 v16, v12

    .line 556
    .line 557
    move-object/from16 v17, v13

    .line 558
    .line 559
    move-wide/from16 v20, v5

    .line 560
    .line 561
    move-wide/from16 v22, v3

    .line 562
    .line 563
    invoke-direct/range {v15 .. v28}, LHb/a;-><init>(LY4/c;LY4/e;JJJJJI)V

    .line 564
    .line 565
    .line 566
    iput-object v9, v0, Lb5/b;->l:Lb5/a;

    .line 567
    .line 568
    iget-object v3, v9, LHb/a;->c:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v7, v3

    .line 571
    check-cast v7, LY4/a;

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_1a
    new-instance v7, LY4/o;

    .line 575
    .line 576
    invoke-virtual {v5}, LY4/p;->b()J

    .line 577
    .line 578
    .line 579
    move-result-wide v3

    .line 580
    invoke-direct {v7, v3, v4}, LY4/o;-><init>(J)V

    .line 581
    .line 582
    .line 583
    :goto_10
    invoke-interface {v1, v7}, LY4/m;->H(LY4/t;)V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x5

    .line 587
    iput v1, v0, Lb5/b;->g:I

    .line 588
    .line 589
    return v2

    .line 590
    :cond_1b
    iput v2, v7, LY4/h;->H:I

    .line 591
    .line 592
    const-string v1, "First frame does not start with sync code."

    .line 593
    .line 594
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    throw v1

    .line 599
    :cond_1c
    iget-object v1, v0, Lb5/b;->i:LY4/p;

    .line 600
    .line 601
    move v3, v2

    .line 602
    :goto_11
    if-nez v3, :cond_25

    .line 603
    .line 604
    move-object/from16 v3, p1

    .line 605
    .line 606
    check-cast v3, LY4/h;

    .line 607
    .line 608
    iput v2, v3, LY4/h;->H:I

    .line 609
    .line 610
    new-instance v3, LH5/f;

    .line 611
    .line 612
    new-array v4, v7, [B

    .line 613
    .line 614
    invoke-direct {v3, v4, v7}, LH5/f;-><init>([BI)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v5, p1

    .line 618
    .line 619
    check-cast v5, LY4/h;

    .line 620
    .line 621
    invoke-virtual {v5, v4, v2, v7, v2}, LY4/h;->m([BIIZ)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, LH5/f;->h()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-virtual {v3, v9}, LH5/f;->i(I)I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    const/16 v12, 0x18

    .line 633
    .line 634
    invoke-virtual {v3, v12}, LH5/f;->i(I)I

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    add-int/2addr v3, v7

    .line 639
    if-nez v11, :cond_1d

    .line 640
    .line 641
    const/16 v1, 0x26

    .line 642
    .line 643
    new-array v3, v1, [B

    .line 644
    .line 645
    invoke-virtual {v5, v3, v2, v1, v2}, LY4/h;->d([BIIZ)Z

    .line 646
    .line 647
    .line 648
    new-instance v1, LY4/p;

    .line 649
    .line 650
    invoke-direct {v1, v3, v7}, LY4/p;-><init>([BI)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_17

    .line 654
    .line 655
    :cond_1d
    if-eqz v1, :cond_24

    .line 656
    .line 657
    if-ne v11, v8, :cond_1e

    .line 658
    .line 659
    new-instance v11, LT5/v;

    .line 660
    .line 661
    invoke-direct {v11, v3}, LT5/v;-><init>(I)V

    .line 662
    .line 663
    .line 664
    iget-object v12, v11, LT5/v;->a:[B

    .line 665
    .line 666
    invoke-virtual {v5, v12, v2, v3, v2}, LY4/h;->d([BIIZ)Z

    .line 667
    .line 668
    .line 669
    invoke-static {v11}, LC6/y3;->a(LT5/v;)LS5/x;

    .line 670
    .line 671
    .line 672
    move-result-object v23

    .line 673
    new-instance v3, LY4/p;

    .line 674
    .line 675
    iget-wide v11, v1, LY4/p;->j:J

    .line 676
    .line 677
    iget-object v5, v1, LY4/p;->l:Ll5/c;

    .line 678
    .line 679
    iget v14, v1, LY4/p;->a:I

    .line 680
    .line 681
    iget v15, v1, LY4/p;->b:I

    .line 682
    .line 683
    iget v13, v1, LY4/p;->c:I

    .line 684
    .line 685
    iget v9, v1, LY4/p;->d:I

    .line 686
    .line 687
    iget v8, v1, LY4/p;->e:I

    .line 688
    .line 689
    iget v10, v1, LY4/p;->g:I

    .line 690
    .line 691
    iget v1, v1, LY4/p;->h:I

    .line 692
    .line 693
    move/from16 v16, v13

    .line 694
    .line 695
    move-object v13, v3

    .line 696
    move/from16 v17, v9

    .line 697
    .line 698
    move/from16 v18, v8

    .line 699
    .line 700
    move/from16 v19, v10

    .line 701
    .line 702
    move/from16 v20, v1

    .line 703
    .line 704
    move-wide/from16 v21, v11

    .line 705
    .line 706
    move-object/from16 v24, v5

    .line 707
    .line 708
    invoke-direct/range {v13 .. v24}, LY4/p;-><init>(IIIIIIIJLS5/x;Ll5/c;)V

    .line 709
    .line 710
    .line 711
    :goto_12
    move-object v1, v3

    .line 712
    goto/16 :goto_17

    .line 713
    .line 714
    :cond_1e
    iget-object v8, v1, LY4/p;->l:Ll5/c;

    .line 715
    .line 716
    if-ne v11, v7, :cond_21

    .line 717
    .line 718
    new-instance v9, LT5/v;

    .line 719
    .line 720
    invoke-direct {v9, v3}, LT5/v;-><init>(I)V

    .line 721
    .line 722
    .line 723
    iget-object v10, v9, LT5/v;->a:[B

    .line 724
    .line 725
    invoke-virtual {v5, v10, v2, v3, v2}, LY4/h;->d([BIIZ)Z

    .line 726
    .line 727
    .line 728
    invoke-virtual {v9, v7}, LT5/v;->H(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {v9, v2, v2}, LC6/z3;->c(LT5/v;ZZ)LLa/e;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-object v3, v3, LLa/e;->D:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, [Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v3}, LC6/z3;->b(Ljava/util/List;)Ll5/c;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-nez v8, :cond_1f

    .line 748
    .line 749
    move-object/from16 v20, v3

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_1f
    if-nez v3, :cond_20

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_20
    iget-object v3, v3, Ll5/c;->C:[Ll5/b;

    .line 756
    .line 757
    invoke-virtual {v8, v3}, Ll5/c;->a([Ll5/b;)Ll5/c;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    :goto_13
    move-object/from16 v20, v8

    .line 762
    .line 763
    :goto_14
    new-instance v3, LY4/p;

    .line 764
    .line 765
    iget-wide v14, v1, LY4/p;->j:J

    .line 766
    .line 767
    iget-object v5, v1, LY4/p;->k:LS5/x;

    .line 768
    .line 769
    iget v10, v1, LY4/p;->a:I

    .line 770
    .line 771
    iget v11, v1, LY4/p;->b:I

    .line 772
    .line 773
    iget v12, v1, LY4/p;->c:I

    .line 774
    .line 775
    iget v13, v1, LY4/p;->d:I

    .line 776
    .line 777
    iget v8, v1, LY4/p;->e:I

    .line 778
    .line 779
    iget v9, v1, LY4/p;->g:I

    .line 780
    .line 781
    iget v1, v1, LY4/p;->h:I

    .line 782
    .line 783
    move/from16 v16, v9

    .line 784
    .line 785
    move-object v9, v3

    .line 786
    move-wide/from16 v17, v14

    .line 787
    .line 788
    move v14, v8

    .line 789
    move/from16 v15, v16

    .line 790
    .line 791
    move/from16 v16, v1

    .line 792
    .line 793
    move-object/from16 v19, v5

    .line 794
    .line 795
    invoke-direct/range {v9 .. v20}, LY4/p;-><init>(IIIIIIIJLS5/x;Ll5/c;)V

    .line 796
    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_21
    const/4 v9, 0x6

    .line 800
    if-ne v11, v9, :cond_23

    .line 801
    .line 802
    new-instance v9, LT5/v;

    .line 803
    .line 804
    invoke-direct {v9, v3}, LT5/v;-><init>(I)V

    .line 805
    .line 806
    .line 807
    iget-object v10, v9, LT5/v;->a:[B

    .line 808
    .line 809
    invoke-virtual {v5, v10, v2, v3, v2}, LY4/h;->d([BIIZ)Z

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v7}, LT5/v;->H(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v9}, Lo5/a;->a(LT5/v;)Lo5/a;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v3}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    new-instance v5, Ll5/c;

    .line 824
    .line 825
    invoke-direct {v5, v3}, Ll5/c;-><init>(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    if-nez v8, :cond_22

    .line 829
    .line 830
    :goto_15
    move-object/from16 v19, v5

    .line 831
    .line 832
    goto :goto_16

    .line 833
    :cond_22
    iget-object v3, v5, Ll5/c;->C:[Ll5/b;

    .line 834
    .line 835
    invoke-virtual {v8, v3}, Ll5/c;->a([Ll5/b;)Ll5/c;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    goto :goto_15

    .line 840
    :goto_16
    new-instance v3, LY4/p;

    .line 841
    .line 842
    iget-wide v14, v1, LY4/p;->j:J

    .line 843
    .line 844
    iget-object v5, v1, LY4/p;->k:LS5/x;

    .line 845
    .line 846
    iget v9, v1, LY4/p;->a:I

    .line 847
    .line 848
    iget v10, v1, LY4/p;->b:I

    .line 849
    .line 850
    iget v11, v1, LY4/p;->c:I

    .line 851
    .line 852
    iget v12, v1, LY4/p;->d:I

    .line 853
    .line 854
    iget v13, v1, LY4/p;->e:I

    .line 855
    .line 856
    iget v8, v1, LY4/p;->g:I

    .line 857
    .line 858
    iget v1, v1, LY4/p;->h:I

    .line 859
    .line 860
    move/from16 v16, v8

    .line 861
    .line 862
    move-object v8, v3

    .line 863
    move-wide/from16 v17, v14

    .line 864
    .line 865
    move/from16 v14, v16

    .line 866
    .line 867
    move v15, v1

    .line 868
    move-wide/from16 v16, v17

    .line 869
    .line 870
    move-object/from16 v18, v5

    .line 871
    .line 872
    invoke-direct/range {v8 .. v19}, LY4/p;-><init>(IIIIIIIJLS5/x;Ll5/c;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_12

    .line 876
    .line 877
    :cond_23
    invoke-virtual {v5, v3}, LY4/h;->x(I)V

    .line 878
    .line 879
    .line 880
    :goto_17
    sget v3, LT5/D;->a:I

    .line 881
    .line 882
    iput-object v1, v0, Lb5/b;->i:LY4/p;

    .line 883
    .line 884
    move v3, v4

    .line 885
    const/4 v8, 0x3

    .line 886
    const/4 v9, 0x7

    .line 887
    const/4 v10, 0x6

    .line 888
    goto/16 :goto_11

    .line 889
    .line 890
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 891
    .line 892
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 893
    .line 894
    .line 895
    throw v1

    .line 896
    :cond_25
    iget-object v1, v0, Lb5/b;->i:LY4/p;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iget-object v1, v0, Lb5/b;->i:LY4/p;

    .line 902
    .line 903
    iget v1, v1, LY4/p;->c:I

    .line 904
    .line 905
    const/4 v3, 0x6

    .line 906
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    iput v1, v0, Lb5/b;->j:I

    .line 911
    .line 912
    iget-object v1, v0, Lb5/b;->f:LY4/w;

    .line 913
    .line 914
    sget v3, LT5/D;->a:I

    .line 915
    .line 916
    iget-object v3, v0, Lb5/b;->i:LY4/p;

    .line 917
    .line 918
    iget-object v4, v0, Lb5/b;->h:Ll5/c;

    .line 919
    .line 920
    invoke-virtual {v3, v6, v4}, LY4/p;->c([BLl5/c;)LS4/O;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-interface {v1, v3}, LY4/w;->f(LS4/O;)V

    .line 925
    .line 926
    .line 927
    iput v7, v0, Lb5/b;->g:I

    .line 928
    .line 929
    return v2

    .line 930
    :cond_26
    new-instance v1, LT5/v;

    .line 931
    .line 932
    invoke-direct {v1, v7}, LT5/v;-><init>(I)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v1, LT5/v;->a:[B

    .line 936
    .line 937
    move-object/from16 v4, p1

    .line 938
    .line 939
    check-cast v4, LY4/h;

    .line 940
    .line 941
    invoke-virtual {v4, v3, v2, v7, v2}, LY4/h;->d([BIIZ)Z

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, LT5/v;->w()J

    .line 945
    .line 946
    .line 947
    move-result-wide v3

    .line 948
    const-wide/32 v6, 0x664c6143

    .line 949
    .line 950
    .line 951
    cmp-long v1, v3, v6

    .line 952
    .line 953
    if-nez v1, :cond_27

    .line 954
    .line 955
    const/4 v1, 0x3

    .line 956
    iput v1, v0, Lb5/b;->g:I

    .line 957
    .line 958
    return v2

    .line 959
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 960
    .line 961
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    throw v1

    .line 966
    :cond_28
    array-length v3, v6

    .line 967
    move-object/from16 v4, p1

    .line 968
    .line 969
    check-cast v4, LY4/h;

    .line 970
    .line 971
    invoke-virtual {v4, v6, v2, v3, v2}, LY4/h;->m([BIIZ)Z

    .line 972
    .line 973
    .line 974
    move-object/from16 v3, p1

    .line 975
    .line 976
    check-cast v3, LY4/h;

    .line 977
    .line 978
    iput v2, v3, LY4/h;->H:I

    .line 979
    .line 980
    iput v1, v0, Lb5/b;->g:I

    .line 981
    .line 982
    return v2

    .line 983
    :cond_29
    iget-boolean v1, v0, Lb5/b;->c:Z

    .line 984
    .line 985
    xor-int/2addr v1, v3

    .line 986
    move-object/from16 v4, p1

    .line 987
    .line 988
    check-cast v4, LY4/h;

    .line 989
    .line 990
    iput v2, v4, LY4/h;->H:I

    .line 991
    .line 992
    move-object/from16 v4, p1

    .line 993
    .line 994
    check-cast v4, LY4/h;

    .line 995
    .line 996
    invoke-virtual {v4}, LY4/h;->n()J

    .line 997
    .line 998
    .line 999
    move-result-wide v6

    .line 1000
    if-eqz v1, :cond_2a

    .line 1001
    .line 1002
    move-object v1, v5

    .line 1003
    goto :goto_18

    .line 1004
    :cond_2a
    sget-object v1, Lq5/j;->b:Lm8/c;

    .line 1005
    .line 1006
    :goto_18
    new-instance v8, LKa/z;

    .line 1007
    .line 1008
    const/16 v9, 0x11

    .line 1009
    .line 1010
    invoke-direct {v8, v9}, LKa/z;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v8, v4, v1}, LKa/z;->U(LY4/h;Lq5/h;)Ll5/c;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    if-eqz v1, :cond_2c

    .line 1018
    .line 1019
    iget-object v8, v1, Ll5/c;->C:[Ll5/b;

    .line 1020
    .line 1021
    array-length v8, v8

    .line 1022
    if-nez v8, :cond_2b

    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :cond_2b
    move-object v5, v1

    .line 1026
    :cond_2c
    :goto_19
    invoke-virtual {v4}, LY4/h;->n()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v8

    .line 1030
    sub-long/2addr v8, v6

    .line 1031
    long-to-int v1, v8

    .line 1032
    invoke-virtual {v4, v1}, LY4/h;->x(I)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v5, v0, Lb5/b;->h:Ll5/c;

    .line 1036
    .line 1037
    iput v3, v0, Lb5/b;->g:I

    .line 1038
    .line 1039
    return v2
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
.end method

.method public final j(LY4/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb5/b;->e:LY4/m;

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
    move-result-object v0

    .line 9
    iput-object v0, p0, Lb5/b;->f:LY4/w;

    .line 10
    .line 11
    invoke-interface {p1}, LY4/m;->w()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
