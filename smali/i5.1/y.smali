.class public final Li5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/k;


# instance fields
.field public final a:LT5/A;

.field public final b:Landroid/util/SparseArray;

.field public final c:LT5/v;

.field public final d:Li5/w;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lb5/a;

.field public j:LY4/m;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LT5/A;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LT5/A;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li5/y;->a:LT5/A;

    .line 12
    .line 13
    new-instance v0, LT5/v;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, LT5/v;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li5/y;->c:LT5/v;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Li5/y;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Li5/w;

    .line 30
    .line 31
    invoke-direct {v0}, Li5/w;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Li5/y;->d:Li5/w;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Li5/y;->a:LT5/A;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, LT5/A;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LT5/A;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, LT5/A;->e(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Li5/y;->i:Lb5/a;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, LHb/a;->C(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, Li5/y;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Li5/x;

    .line 70
    .line 71
    iput-boolean v1, p2, Li5/x;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Li5/x;->a:Li5/h;

    .line 74
    .line 75
    invoke-interface {p2}, Li5/h;->b()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    monitor-exit p1

    .line 84
    throw p2
.end method

.method public final f(LY4/l;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, LY4/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, LY4/h;->m([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, LY4/h;->b(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, LY4/h;->m([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_6
    return v2
.end method

.method public final g(LY4/l;LC5/N;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Li5/y;->j:LY4/m;

    .line 6
    .line 7
    invoke-static {v2}, LT5/a;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LY4/h;

    .line 13
    .line 14
    iget-wide v14, v2, LY4/h;->E:J

    .line 15
    .line 16
    const-wide/16 v17, -0x1

    .line 17
    .line 18
    cmp-long v2, v14, v17

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x3

    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/16 v6, 0x1ba

    .line 30
    .line 31
    iget-object v5, v0, Li5/y;->d:Li5/w;

    .line 32
    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    iget-boolean v7, v5, Li5/w;->c:Z

    .line 36
    .line 37
    if-nez v7, :cond_b

    .line 38
    .line 39
    iget-boolean v2, v5, Li5/w;->e:Z

    .line 40
    .line 41
    iget-object v7, v5, Li5/w;->b:LT5/v;

    .line 42
    .line 43
    const-wide/16 v14, 0x4e20

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, LY4/h;

    .line 50
    .line 51
    iget-wide v8, v2, LY4/h;->E:J

    .line 52
    .line 53
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    long-to-int v11, v14

    .line 58
    int-to-long v14, v11

    .line 59
    sub-long/2addr v8, v14

    .line 60
    iget-wide v14, v2, LY4/h;->F:J

    .line 61
    .line 62
    cmp-long v14, v14, v8

    .line 63
    .line 64
    if-eqz v14, :cond_0

    .line 65
    .line 66
    iput-wide v8, v1, LC5/N;->a:J

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    invoke-virtual {v7, v11}, LT5/v;->D(I)V

    .line 70
    .line 71
    .line 72
    iput v10, v2, LY4/h;->H:I

    .line 73
    .line 74
    iget-object v1, v7, LT5/v;->a:[B

    .line 75
    .line 76
    invoke-virtual {v2, v1, v10, v11, v10}, LY4/h;->m([BIIZ)Z

    .line 77
    .line 78
    .line 79
    iget v1, v7, LT5/v;->b:I

    .line 80
    .line 81
    iget v2, v7, LT5/v;->c:I

    .line 82
    .line 83
    sub-int/2addr v2, v13

    .line 84
    :goto_0
    if-lt v2, v1, :cond_2

    .line 85
    .line 86
    iget-object v8, v7, LT5/v;->a:[B

    .line 87
    .line 88
    invoke-static {v2, v8}, Li5/w;->b(I[B)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v6, :cond_1

    .line 93
    .line 94
    add-int/lit8 v8, v2, 0x4

    .line 95
    .line 96
    invoke-virtual {v7, v8}, LT5/v;->G(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Li5/w;->c(LT5/v;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    cmp-long v11, v8, v3

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    move-wide v3, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    iput-wide v3, v5, Li5/w;->g:J

    .line 113
    .line 114
    iput-boolean v12, v5, Li5/w;->e:Z

    .line 115
    .line 116
    :goto_2
    move v12, v10

    .line 117
    :goto_3
    move v10, v12

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_3
    iget-wide v8, v5, Li5/w;->g:J

    .line 121
    .line 122
    cmp-long v2, v8, v3

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, LY4/h;

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Li5/w;->a(LY4/h;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    iget-boolean v2, v5, Li5/w;->d:Z

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    check-cast v2, LY4/h;

    .line 142
    .line 143
    iget-wide v8, v2, LY4/h;->E:J

    .line 144
    .line 145
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    long-to-int v8, v8

    .line 150
    iget-wide v13, v2, LY4/h;->F:J

    .line 151
    .line 152
    int-to-long v3, v10

    .line 153
    cmp-long v9, v13, v3

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    iput-wide v3, v1, LC5/N;->a:J

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v7, v8}, LT5/v;->D(I)V

    .line 161
    .line 162
    .line 163
    iput v10, v2, LY4/h;->H:I

    .line 164
    .line 165
    iget-object v1, v7, LT5/v;->a:[B

    .line 166
    .line 167
    invoke-virtual {v2, v1, v10, v8, v10}, LY4/h;->m([BIIZ)Z

    .line 168
    .line 169
    .line 170
    iget v1, v7, LT5/v;->b:I

    .line 171
    .line 172
    iget v2, v7, LT5/v;->c:I

    .line 173
    .line 174
    :goto_4
    add-int/lit8 v3, v2, -0x3

    .line 175
    .line 176
    if-ge v1, v3, :cond_7

    .line 177
    .line 178
    iget-object v3, v7, LT5/v;->a:[B

    .line 179
    .line 180
    invoke-static {v1, v3}, Li5/w;->b(I[B)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v6, :cond_6

    .line 185
    .line 186
    add-int/lit8 v3, v1, 0x4

    .line 187
    .line 188
    invoke-virtual {v7, v3}, LT5/v;->G(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Li5/w;->c(LT5/v;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v13, v3, v8

    .line 201
    .line 202
    if-eqz v13, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :goto_5
    iput-wide v3, v5, Li5/w;->f:J

    .line 214
    .line 215
    iput-boolean v12, v5, Li5/w;->d:Z

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget-wide v1, v5, Li5/w;->f:J

    .line 219
    .line 220
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v6, v1, v3

    .line 226
    .line 227
    if-nez v6, :cond_9

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, LY4/h;

    .line 232
    .line 233
    invoke-virtual {v5, v1}, Li5/w;->a(LY4/h;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    iget-object v3, v5, Li5/w;->a:LT5/A;

    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, LT5/A;->b(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    iget-wide v6, v5, Li5/w;->g:J

    .line 244
    .line 245
    invoke-virtual {v3, v6, v7}, LT5/A;->b(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    sub-long/2addr v3, v1

    .line 250
    iput-wide v3, v5, Li5/w;->h:J

    .line 251
    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    cmp-long v1, v3, v8

    .line 255
    .line 256
    if-gez v1, :cond_a

    .line 257
    .line 258
    invoke-static {}, LT5/a;->Q()V

    .line 259
    .line 260
    .line 261
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    iput-wide v1, v5, Li5/w;->h:J

    .line 267
    .line 268
    :cond_a
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, LY4/h;

    .line 271
    .line 272
    invoke-virtual {v5, v1}, Li5/w;->a(LY4/h;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    return v10

    .line 276
    :cond_b
    const-wide/16 v8, 0x0

    .line 277
    .line 278
    iget-boolean v3, v0, Li5/y;->k:Z

    .line 279
    .line 280
    if-nez v3, :cond_d

    .line 281
    .line 282
    iput-boolean v12, v0, Li5/y;->k:Z

    .line 283
    .line 284
    iget-wide v3, v5, Li5/w;->h:J

    .line 285
    .line 286
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    cmp-long v7, v3, v19

    .line 292
    .line 293
    if-eqz v7, :cond_c

    .line 294
    .line 295
    new-instance v7, Lb5/a;

    .line 296
    .line 297
    new-instance v6, LC8/a;

    .line 298
    .line 299
    const/16 v8, 0x1d

    .line 300
    .line 301
    invoke-direct {v6, v8}, LC8/a;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v8, LS5/x;

    .line 305
    .line 306
    iget-object v5, v5, Li5/w;->a:LT5/A;

    .line 307
    .line 308
    invoke-direct {v8, v5}, LS5/x;-><init>(LT5/A;)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v21, 0x1

    .line 312
    .line 313
    add-long v21, v3, v21

    .line 314
    .line 315
    const/16 v23, 0x3e8

    .line 316
    .line 317
    const-wide/16 v24, 0x0

    .line 318
    .line 319
    const-wide/16 v26, 0xbc

    .line 320
    .line 321
    move-wide v4, v3

    .line 322
    move-object v3, v7

    .line 323
    move-wide/from16 v28, v4

    .line 324
    .line 325
    move-object v4, v6

    .line 326
    move-object v5, v8

    .line 327
    move-object v9, v7

    .line 328
    const/16 v8, 0x1ba

    .line 329
    .line 330
    move-wide/from16 v6, v28

    .line 331
    .line 332
    move/from16 v19, v2

    .line 333
    .line 334
    move-object v2, v9

    .line 335
    move-wide/from16 v8, v21

    .line 336
    .line 337
    move-wide/from16 v10, v24

    .line 338
    .line 339
    move-wide v12, v14

    .line 340
    move-wide/from16 v20, v14

    .line 341
    .line 342
    move-wide/from16 v14, v26

    .line 343
    .line 344
    move/from16 v16, v23

    .line 345
    .line 346
    invoke-direct/range {v3 .. v16}, LHb/a;-><init>(LY4/c;LY4/e;JJJJJI)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Li5/y;->i:Lb5/a;

    .line 350
    .line 351
    iget-object v3, v0, Li5/y;->j:LY4/m;

    .line 352
    .line 353
    iget-object v2, v2, LHb/a;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LY4/a;

    .line 356
    .line 357
    invoke-interface {v3, v2}, LY4/m;->H(LY4/t;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_c
    move/from16 v19, v2

    .line 362
    .line 363
    move-wide/from16 v28, v3

    .line 364
    .line 365
    move-wide/from16 v20, v14

    .line 366
    .line 367
    iget-object v2, v0, Li5/y;->j:LY4/m;

    .line 368
    .line 369
    new-instance v3, LY4/o;

    .line 370
    .line 371
    move-wide/from16 v4, v28

    .line 372
    .line 373
    invoke-direct {v3, v4, v5}, LY4/o;-><init>(J)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v3}, LY4/m;->H(LY4/t;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    move/from16 v19, v2

    .line 381
    .line 382
    move-wide/from16 v20, v14

    .line 383
    .line 384
    :goto_7
    iget-object v2, v0, Li5/y;->i:Lb5/a;

    .line 385
    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    iget-object v3, v2, LHb/a;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, LY4/b;

    .line 391
    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    move-object/from16 v3, p1

    .line 395
    .line 396
    check-cast v3, LY4/h;

    .line 397
    .line 398
    invoke-virtual {v2, v3, v1}, LHb/a;->v(LY4/h;LC5/N;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    return v1

    .line 403
    :cond_e
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, LY4/h;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    iput v2, v1, LY4/h;->H:I

    .line 409
    .line 410
    if-eqz v19, :cond_f

    .line 411
    .line 412
    invoke-virtual {v1}, LY4/h;->n()J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    sub-long v14, v20, v3

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_f
    move-wide/from16 v14, v17

    .line 420
    .line 421
    :goto_8
    cmp-long v3, v14, v17

    .line 422
    .line 423
    const/4 v4, -0x1

    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    const-wide/16 v5, 0x4

    .line 427
    .line 428
    cmp-long v3, v14, v5

    .line 429
    .line 430
    if-gez v3, :cond_10

    .line 431
    .line 432
    return v4

    .line 433
    :cond_10
    iget-object v3, v0, Li5/y;->c:LT5/v;

    .line 434
    .line 435
    iget-object v5, v3, LT5/v;->a:[B

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    const/4 v7, 0x4

    .line 439
    invoke-virtual {v1, v5, v2, v7, v6}, LY4/h;->m([BIIZ)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_11

    .line 444
    .line 445
    return v4

    .line 446
    :cond_11
    invoke-virtual {v3, v2}, LT5/v;->G(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, LT5/v;->h()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    const/16 v8, 0x1b9

    .line 454
    .line 455
    if-ne v5, v8, :cond_12

    .line 456
    .line 457
    return v4

    .line 458
    :cond_12
    const/16 v4, 0x1ba

    .line 459
    .line 460
    if-ne v5, v4, :cond_13

    .line 461
    .line 462
    iget-object v4, v3, LT5/v;->a:[B

    .line 463
    .line 464
    const/16 v5, 0xa

    .line 465
    .line 466
    invoke-virtual {v1, v4, v2, v5, v2}, LY4/h;->m([BIIZ)Z

    .line 467
    .line 468
    .line 469
    const/16 v4, 0x9

    .line 470
    .line 471
    invoke-virtual {v3, v4}, LT5/v;->G(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, LT5/v;->v()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    and-int/lit8 v3, v3, 0x7

    .line 479
    .line 480
    add-int/lit8 v3, v3, 0xe

    .line 481
    .line 482
    invoke-virtual {v1, v3}, LY4/h;->x(I)V

    .line 483
    .line 484
    .line 485
    return v2

    .line 486
    :cond_13
    const/16 v4, 0x1bb

    .line 487
    .line 488
    const/4 v8, 0x2

    .line 489
    const/4 v9, 0x6

    .line 490
    if-ne v5, v4, :cond_14

    .line 491
    .line 492
    iget-object v4, v3, LT5/v;->a:[B

    .line 493
    .line 494
    invoke-virtual {v1, v4, v2, v8, v2}, LY4/h;->m([BIIZ)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v2}, LT5/v;->G(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, LT5/v;->A()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    add-int/2addr v3, v9

    .line 505
    invoke-virtual {v1, v3}, LY4/h;->x(I)V

    .line 506
    .line 507
    .line 508
    return v2

    .line 509
    :cond_14
    and-int/lit16 v4, v5, -0x100

    .line 510
    .line 511
    const/16 v10, 0x8

    .line 512
    .line 513
    shr-int/2addr v4, v10

    .line 514
    if-eq v4, v6, :cond_15

    .line 515
    .line 516
    invoke-virtual {v1, v6}, LY4/h;->x(I)V

    .line 517
    .line 518
    .line 519
    return v2

    .line 520
    :cond_15
    and-int/lit16 v4, v5, 0xff

    .line 521
    .line 522
    iget-object v11, v0, Li5/y;->b:Landroid/util/SparseArray;

    .line 523
    .line 524
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Li5/x;

    .line 529
    .line 530
    iget-boolean v13, v0, Li5/y;->e:Z

    .line 531
    .line 532
    if-nez v13, :cond_1b

    .line 533
    .line 534
    if-nez v12, :cond_19

    .line 535
    .line 536
    const/16 v13, 0xbd

    .line 537
    .line 538
    const/4 v14, 0x0

    .line 539
    if-ne v4, v13, :cond_16

    .line 540
    .line 541
    new-instance v5, Li5/b;

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    invoke-direct {v5, v14, v13}, Li5/b;-><init>(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    iput-boolean v6, v0, Li5/y;->f:Z

    .line 548
    .line 549
    iget-wide v13, v1, LY4/h;->F:J

    .line 550
    .line 551
    iput-wide v13, v0, Li5/y;->h:J

    .line 552
    .line 553
    :goto_9
    move-object v14, v5

    .line 554
    goto :goto_a

    .line 555
    :cond_16
    and-int/lit16 v13, v5, 0xe0

    .line 556
    .line 557
    const/16 v15, 0xc0

    .line 558
    .line 559
    if-ne v13, v15, :cond_17

    .line 560
    .line 561
    new-instance v5, Li5/t;

    .line 562
    .line 563
    invoke-direct {v5, v14}, Li5/t;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iput-boolean v6, v0, Li5/y;->f:Z

    .line 567
    .line 568
    iget-wide v13, v1, LY4/h;->F:J

    .line 569
    .line 570
    iput-wide v13, v0, Li5/y;->h:J

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_17
    and-int/lit16 v5, v5, 0xf0

    .line 574
    .line 575
    const/16 v13, 0xe0

    .line 576
    .line 577
    if-ne v5, v13, :cond_18

    .line 578
    .line 579
    new-instance v5, Li5/j;

    .line 580
    .line 581
    invoke-direct {v5, v14}, Li5/j;-><init>(Li5/B;)V

    .line 582
    .line 583
    .line 584
    iput-boolean v6, v0, Li5/y;->g:Z

    .line 585
    .line 586
    iget-wide v13, v1, LY4/h;->F:J

    .line 587
    .line 588
    iput-wide v13, v0, Li5/y;->h:J

    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_18
    :goto_a
    if-eqz v14, :cond_19

    .line 592
    .line 593
    new-instance v5, Li5/F;

    .line 594
    .line 595
    const/16 v12, 0x100

    .line 596
    .line 597
    invoke-direct {v5, v4, v12}, Li5/F;-><init>(II)V

    .line 598
    .line 599
    .line 600
    iget-object v12, v0, Li5/y;->j:LY4/m;

    .line 601
    .line 602
    invoke-interface {v14, v12, v5}, Li5/h;->e(LY4/m;Li5/F;)V

    .line 603
    .line 604
    .line 605
    new-instance v12, Li5/x;

    .line 606
    .line 607
    iget-object v5, v0, Li5/y;->a:LT5/A;

    .line 608
    .line 609
    invoke-direct {v12, v14, v5}, Li5/x;-><init>(Li5/h;LT5/A;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_19
    iget-boolean v4, v0, Li5/y;->f:Z

    .line 616
    .line 617
    if-eqz v4, :cond_1a

    .line 618
    .line 619
    iget-boolean v4, v0, Li5/y;->g:Z

    .line 620
    .line 621
    if-eqz v4, :cond_1a

    .line 622
    .line 623
    iget-wide v4, v0, Li5/y;->h:J

    .line 624
    .line 625
    const-wide/16 v13, 0x2000

    .line 626
    .line 627
    add-long/2addr v4, v13

    .line 628
    goto :goto_b

    .line 629
    :cond_1a
    const-wide/32 v4, 0x100000

    .line 630
    .line 631
    .line 632
    :goto_b
    iget-wide v13, v1, LY4/h;->F:J

    .line 633
    .line 634
    cmp-long v4, v13, v4

    .line 635
    .line 636
    if-lez v4, :cond_1b

    .line 637
    .line 638
    iput-boolean v6, v0, Li5/y;->e:Z

    .line 639
    .line 640
    iget-object v4, v0, Li5/y;->j:LY4/m;

    .line 641
    .line 642
    invoke-interface {v4}, LY4/m;->w()V

    .line 643
    .line 644
    .line 645
    :cond_1b
    iget-object v4, v3, LT5/v;->a:[B

    .line 646
    .line 647
    invoke-virtual {v1, v4, v2, v8, v2}, LY4/h;->m([BIIZ)Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v2}, LT5/v;->G(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, LT5/v;->A()I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    add-int/2addr v4, v9

    .line 658
    if-nez v12, :cond_1c

    .line 659
    .line 660
    invoke-virtual {v1, v4}, LY4/h;->x(I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_c

    .line 664
    .line 665
    :cond_1c
    invoke-virtual {v3, v4}, LT5/v;->D(I)V

    .line 666
    .line 667
    .line 668
    iget-object v5, v3, LT5/v;->a:[B

    .line 669
    .line 670
    invoke-virtual {v1, v5, v2, v4, v2}, LY4/h;->d([BIIZ)Z

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v9}, LT5/v;->G(I)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v12, Li5/x;->c:LH5/f;

    .line 677
    .line 678
    iget-object v4, v1, LH5/f;->b:[B

    .line 679
    .line 680
    const/4 v5, 0x3

    .line 681
    invoke-virtual {v3, v2, v4, v5}, LT5/v;->f(I[BI)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, LH5/f;->p(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v10}, LH5/f;->s(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, LH5/f;->h()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    iput-boolean v4, v12, Li5/x;->d:Z

    .line 695
    .line 696
    invoke-virtual {v1}, LH5/f;->h()Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    iput-boolean v4, v12, Li5/x;->e:Z

    .line 701
    .line 702
    invoke-virtual {v1, v9}, LH5/f;->s(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v10}, LH5/f;->i(I)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    iget-object v8, v1, LH5/f;->b:[B

    .line 710
    .line 711
    invoke-virtual {v3, v2, v8, v4}, LT5/v;->f(I[BI)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, LH5/f;->p(I)V

    .line 715
    .line 716
    .line 717
    const-wide/16 v8, 0x0

    .line 718
    .line 719
    iput-wide v8, v12, Li5/x;->g:J

    .line 720
    .line 721
    iget-boolean v4, v12, Li5/x;->d:Z

    .line 722
    .line 723
    if-eqz v4, :cond_1e

    .line 724
    .line 725
    invoke-virtual {v1, v7}, LH5/f;->s(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v5}, LH5/f;->i(I)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    int-to-long v8, v4

    .line 733
    const/16 v4, 0x1e

    .line 734
    .line 735
    shl-long/2addr v8, v4

    .line 736
    invoke-virtual {v1, v6}, LH5/f;->s(I)V

    .line 737
    .line 738
    .line 739
    const/16 v10, 0xf

    .line 740
    .line 741
    invoke-virtual {v1, v10}, LH5/f;->i(I)I

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    shl-int/2addr v11, v10

    .line 746
    int-to-long v13, v11

    .line 747
    or-long/2addr v8, v13

    .line 748
    invoke-virtual {v1, v6}, LH5/f;->s(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v10}, LH5/f;->i(I)I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    int-to-long v13, v11

    .line 756
    or-long/2addr v8, v13

    .line 757
    invoke-virtual {v1, v6}, LH5/f;->s(I)V

    .line 758
    .line 759
    .line 760
    iget-boolean v11, v12, Li5/x;->f:Z

    .line 761
    .line 762
    iget-object v13, v12, Li5/x;->b:LT5/A;

    .line 763
    .line 764
    if-nez v11, :cond_1d

    .line 765
    .line 766
    iget-boolean v11, v12, Li5/x;->e:Z

    .line 767
    .line 768
    if-eqz v11, :cond_1d

    .line 769
    .line 770
    invoke-virtual {v1, v7}, LH5/f;->s(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v5}, LH5/f;->i(I)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    int-to-long v14, v5

    .line 778
    shl-long v4, v14, v4

    .line 779
    .line 780
    invoke-virtual {v1, v6}, LH5/f;->s(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v10}, LH5/f;->i(I)I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    shl-int/2addr v11, v10

    .line 788
    int-to-long v14, v11

    .line 789
    or-long/2addr v4, v14

    .line 790
    invoke-virtual {v1, v6}, LH5/f;->s(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v10}, LH5/f;->i(I)I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    int-to-long v10, v10

    .line 798
    or-long/2addr v4, v10

    .line 799
    invoke-virtual {v1, v6}, LH5/f;->s(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v13, v4, v5}, LT5/A;->b(J)J

    .line 803
    .line 804
    .line 805
    iput-boolean v6, v12, Li5/x;->f:Z

    .line 806
    .line 807
    :cond_1d
    invoke-virtual {v13, v8, v9}, LT5/A;->b(J)J

    .line 808
    .line 809
    .line 810
    move-result-wide v4

    .line 811
    iput-wide v4, v12, Li5/x;->g:J

    .line 812
    .line 813
    :cond_1e
    iget-wide v4, v12, Li5/x;->g:J

    .line 814
    .line 815
    iget-object v1, v12, Li5/x;->a:Li5/h;

    .line 816
    .line 817
    invoke-interface {v1, v7, v4, v5}, Li5/h;->f(IJ)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v1, v3}, Li5/h;->c(LT5/v;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v1}, Li5/h;->d()V

    .line 824
    .line 825
    .line 826
    iget-object v1, v3, LT5/v;->a:[B

    .line 827
    .line 828
    array-length v1, v1

    .line 829
    invoke-virtual {v3, v1}, LT5/v;->F(I)V

    .line 830
    .line 831
    .line 832
    :goto_c
    return v2
.end method

.method public final j(LY4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/y;->j:LY4/m;

    .line 2
    .line 3
    return-void
.end method
