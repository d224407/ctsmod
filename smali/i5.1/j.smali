.class public final Li5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:LY4/w;

.field public final c:Li5/B;

.field public final d:LT5/v;

.field public final e:Li5/u;

.field public final f:[Z

.field public final g:Li5/i;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Li5/j;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
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

.method public constructor <init>(Li5/B;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/j;->c:Li5/B;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Li5/j;->f:[Z

    .line 10
    .line 11
    new-instance v0, Li5/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Li5/i;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Li5/j;->g:Li5/i;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Li5/u;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, Li5/u;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Li5/j;->e:Li5/u;

    .line 34
    .line 35
    new-instance p1, LT5/v;

    .line 36
    .line 37
    invoke-direct {p1}, LT5/v;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Li5/j;->d:LT5/v;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Li5/j;->e:Li5/u;

    .line 45
    .line 46
    iput-object p1, p0, Li5/j;->d:LT5/v;

    .line 47
    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Li5/j;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, Li5/j;->n:J

    .line 56
    .line 57
    return-void
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


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/j;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->q([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/j;->g:Li5/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Li5/i;->a:Z

    .line 10
    .line 11
    iput v1, v0, Li5/i;->b:I

    .line 12
    .line 13
    iput v1, v0, Li5/i;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Li5/j;->e:Li5/u;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Li5/u;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Li5/j;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Li5/j;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Li5/j;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Li5/j;->n:J

    .line 36
    .line 37
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final c(LT5/v;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    iget-object v6, v0, Li5/j;->b:LY4/w;

    .line 8
    .line 9
    invoke-static {v6}, LT5/a;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v6, v1, LT5/v;->b:I

    .line 13
    .line 14
    iget v7, v1, LT5/v;->c:I

    .line 15
    .line 16
    iget-object v8, v1, LT5/v;->a:[B

    .line 17
    .line 18
    iget-wide v9, v0, Li5/j;->h:J

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    int-to-long v11, v11

    .line 25
    add-long/2addr v9, v11

    .line 26
    iput-wide v9, v0, Li5/j;->h:J

    .line 27
    .line 28
    iget-object v9, v0, Li5/j;->b:LY4/w;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-interface {v9, v10, v1}, LY4/w;->d(ILT5/v;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v9, v0, Li5/j;->f:[Z

    .line 38
    .line 39
    invoke-static {v8, v6, v7, v9}, LT5/a;->w([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v10, v0, Li5/j;->g:Li5/i;

    .line 44
    .line 45
    iget-object v11, v0, Li5/j;->e:Li5/u;

    .line 46
    .line 47
    if-ne v9, v7, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v0, Li5/j;->j:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10, v6, v8, v7}, Li5/i;->a(I[BI)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11, v6, v8, v7}, Li5/u;->a(I[BI)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v12, v1, LT5/v;->a:[B

    .line 63
    .line 64
    add-int/lit8 v13, v9, 0x3

    .line 65
    .line 66
    aget-byte v12, v12, v13

    .line 67
    .line 68
    and-int/lit16 v12, v12, 0xff

    .line 69
    .line 70
    sub-int v14, v9, v6

    .line 71
    .line 72
    iget-boolean v15, v0, Li5/j;->j:Z

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v15, :cond_d

    .line 76
    .line 77
    if-lez v14, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10, v6, v8, v9}, Li5/i;->a(I[BI)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-gez v14, :cond_4

    .line 83
    .line 84
    neg-int v15, v14

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v15, v4

    .line 87
    :goto_1
    iget-boolean v5, v10, Li5/i;->a:Z

    .line 88
    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    iget v5, v10, Li5/i;->b:I

    .line 92
    .line 93
    sub-int/2addr v5, v15

    .line 94
    iput v5, v10, Li5/i;->b:I

    .line 95
    .line 96
    iget v15, v10, Li5/i;->c:I

    .line 97
    .line 98
    if-nez v15, :cond_5

    .line 99
    .line 100
    const/16 v15, 0xb5

    .line 101
    .line 102
    if-ne v12, v15, :cond_5

    .line 103
    .line 104
    iput v5, v10, Li5/i;->c:I

    .line 105
    .line 106
    move/from16 v17, v7

    .line 107
    .line 108
    move/from16 v18, v13

    .line 109
    .line 110
    move v13, v6

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    iput-boolean v4, v10, Li5/i;->a:Z

    .line 114
    .line 115
    iget-object v5, v0, Li5/j;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v15, v10, Li5/i;->d:[B

    .line 121
    .line 122
    iget v4, v10, Li5/i;->b:I

    .line 123
    .line 124
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aget-byte v15, v4, v3

    .line 129
    .line 130
    and-int/lit16 v15, v15, 0xff

    .line 131
    .line 132
    const/16 v16, 0x5

    .line 133
    .line 134
    aget-byte v2, v4, v16

    .line 135
    .line 136
    and-int/lit16 v3, v2, 0xff

    .line 137
    .line 138
    const/16 v17, 0x6

    .line 139
    .line 140
    move/from16 v18, v13

    .line 141
    .line 142
    aget-byte v13, v4, v17

    .line 143
    .line 144
    and-int/lit16 v13, v13, 0xff

    .line 145
    .line 146
    move/from16 v17, v7

    .line 147
    .line 148
    const/4 v7, 0x4

    .line 149
    shl-int/2addr v15, v7

    .line 150
    shr-int/2addr v3, v7

    .line 151
    or-int/2addr v3, v15

    .line 152
    and-int/lit8 v2, v2, 0xf

    .line 153
    .line 154
    const/16 v15, 0x8

    .line 155
    .line 156
    shl-int/2addr v2, v15

    .line 157
    or-int/2addr v2, v13

    .line 158
    const/4 v13, 0x7

    .line 159
    aget-byte v15, v4, v13

    .line 160
    .line 161
    and-int/lit16 v15, v15, 0xf0

    .line 162
    .line 163
    shr-int/2addr v15, v7

    .line 164
    const/4 v13, 0x2

    .line 165
    if-eq v15, v13, :cond_8

    .line 166
    .line 167
    const/4 v13, 0x3

    .line 168
    if-eq v15, v13, :cond_7

    .line 169
    .line 170
    if-eq v15, v7, :cond_6

    .line 171
    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    mul-int/lit8 v7, v2, 0x79

    .line 176
    .line 177
    int-to-float v7, v7

    .line 178
    mul-int/lit8 v13, v3, 0x64

    .line 179
    .line 180
    :goto_2
    int-to-float v13, v13

    .line 181
    div-float/2addr v7, v13

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    mul-int/lit8 v7, v2, 0x10

    .line 184
    .line 185
    int-to-float v7, v7

    .line 186
    mul-int/lit8 v13, v3, 0x9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    mul-int/lit8 v13, v2, 0x4

    .line 190
    .line 191
    int-to-float v13, v13

    .line 192
    const/4 v15, 0x3

    .line 193
    mul-int/lit8 v7, v3, 0x3

    .line 194
    .line 195
    int-to-float v7, v7

    .line 196
    div-float v7, v13, v7

    .line 197
    .line 198
    :goto_3
    new-instance v13, LS4/N;

    .line 199
    .line 200
    invoke-direct {v13}, LS4/N;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v5, v13, LS4/N;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v5, "video/mpeg2"

    .line 206
    .line 207
    iput-object v5, v13, LS4/N;->k:Ljava/lang/String;

    .line 208
    .line 209
    iput v3, v13, LS4/N;->p:I

    .line 210
    .line 211
    iput v2, v13, LS4/N;->q:I

    .line 212
    .line 213
    iput v7, v13, LS4/N;->t:F

    .line 214
    .line 215
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v13, LS4/N;->m:Ljava/util/List;

    .line 220
    .line 221
    new-instance v2, LS4/O;

    .line 222
    .line 223
    invoke-direct {v2, v13}, LS4/O;-><init>(LS4/N;)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x7

    .line 227
    aget-byte v3, v4, v3

    .line 228
    .line 229
    and-int/lit8 v3, v3, 0xf

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    sub-int/2addr v3, v5

    .line 233
    if-ltz v3, :cond_a

    .line 234
    .line 235
    const/16 v5, 0x8

    .line 236
    .line 237
    if-ge v3, v5, :cond_a

    .line 238
    .line 239
    sget-object v5, Li5/j;->q:[D

    .line 240
    .line 241
    aget-wide v19, v5, v3

    .line 242
    .line 243
    iget v3, v10, Li5/i;->c:I

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x9

    .line 246
    .line 247
    aget-byte v3, v4, v3

    .line 248
    .line 249
    and-int/lit8 v4, v3, 0x60

    .line 250
    .line 251
    shr-int/lit8 v4, v4, 0x5

    .line 252
    .line 253
    and-int/lit8 v3, v3, 0x1f

    .line 254
    .line 255
    if-eq v4, v3, :cond_9

    .line 256
    .line 257
    int-to-double v4, v4

    .line 258
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    add-double v4, v4, v21

    .line 261
    .line 262
    const/4 v7, 0x1

    .line 263
    add-int/2addr v3, v7

    .line 264
    move v13, v6

    .line 265
    int-to-double v6, v3

    .line 266
    div-double/2addr v4, v6

    .line 267
    mul-double v19, v19, v4

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    move v13, v6

    .line 271
    :goto_4
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    div-double v3, v3, v19

    .line 277
    .line 278
    double-to-long v3, v3

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move v13, v6

    .line 281
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v3, v0, Li5/j;->b:LY4/w;

    .line 292
    .line 293
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, LS4/O;

    .line 296
    .line 297
    invoke-interface {v3, v4}, LY4/w;->f(LS4/O;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    iput-wide v2, v0, Li5/j;->k:J

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    iput-boolean v2, v0, Li5/j;->j:Z

    .line 312
    .line 313
    const/4 v4, 0x3

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    move/from16 v17, v7

    .line 316
    .line 317
    move/from16 v18, v13

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    const/16 v3, 0xb3

    .line 321
    .line 322
    move v13, v6

    .line 323
    if-ne v12, v3, :cond_c

    .line 324
    .line 325
    iput-boolean v2, v10, Li5/i;->a:Z

    .line 326
    .line 327
    :cond_c
    :goto_6
    sget-object v2, Li5/i;->e:[B

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x3

    .line 331
    invoke-virtual {v10, v3, v2, v4}, Li5/i;->a(I[BI)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    move/from16 v17, v7

    .line 336
    .line 337
    move/from16 v18, v13

    .line 338
    .line 339
    const/4 v4, 0x3

    .line 340
    move v13, v6

    .line 341
    :goto_7
    if-eqz v11, :cond_10

    .line 342
    .line 343
    if-lez v14, :cond_e

    .line 344
    .line 345
    invoke-virtual {v11, v13, v8, v9}, Li5/u;->a(I[BI)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_e
    neg-int v3, v14

    .line 351
    :goto_8
    invoke-virtual {v11, v3}, Li5/u;->e(I)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    iget-object v2, v11, Li5/u;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, [B

    .line 360
    .line 361
    iget v3, v11, Li5/u;->c:I

    .line 362
    .line 363
    invoke-static {v3, v2}, LT5/a;->P(I[B)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    sget v3, LT5/D;->a:I

    .line 368
    .line 369
    iget-object v3, v11, Li5/u;->f:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, [B

    .line 372
    .line 373
    iget-object v5, v0, Li5/j;->d:LT5/v;

    .line 374
    .line 375
    invoke-virtual {v5, v2, v3}, LT5/v;->E(I[B)V

    .line 376
    .line 377
    .line 378
    iget-wide v2, v0, Li5/j;->n:J

    .line 379
    .line 380
    iget-object v6, v0, Li5/j;->c:Li5/B;

    .line 381
    .line 382
    invoke-virtual {v6, v2, v3, v5}, Li5/B;->a(JLT5/v;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    const/16 v2, 0xb2

    .line 386
    .line 387
    if-ne v12, v2, :cond_10

    .line 388
    .line 389
    iget-object v2, v1, LT5/v;->a:[B

    .line 390
    .line 391
    const/4 v3, 0x2

    .line 392
    add-int/lit8 v5, v9, 0x2

    .line 393
    .line 394
    aget-byte v2, v2, v5

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    if-ne v2, v5, :cond_11

    .line 398
    .line 399
    invoke-virtual {v11, v12}, Li5/u;->g(I)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_10
    const/4 v3, 0x2

    .line 404
    const/4 v5, 0x1

    .line 405
    :cond_11
    :goto_9
    if-eqz v12, :cond_14

    .line 406
    .line 407
    const/16 v2, 0xb3

    .line 408
    .line 409
    if-ne v12, v2, :cond_12

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_12
    const/16 v2, 0xb8

    .line 413
    .line 414
    if-ne v12, v2, :cond_13

    .line 415
    .line 416
    iput-boolean v5, v0, Li5/j;->o:Z

    .line 417
    .line 418
    :cond_13
    move v3, v5

    .line 419
    goto/16 :goto_f

    .line 420
    .line 421
    :cond_14
    :goto_a
    sub-int v7, v17, v9

    .line 422
    .line 423
    iget-boolean v2, v0, Li5/j;->p:Z

    .line 424
    .line 425
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    if-eqz v2, :cond_15

    .line 431
    .line 432
    iget-boolean v2, v0, Li5/j;->j:Z

    .line 433
    .line 434
    if-eqz v2, :cond_15

    .line 435
    .line 436
    iget-wide v9, v0, Li5/j;->n:J

    .line 437
    .line 438
    cmp-long v2, v9, v5

    .line 439
    .line 440
    if-eqz v2, :cond_15

    .line 441
    .line 442
    iget-boolean v2, v0, Li5/j;->o:Z

    .line 443
    .line 444
    iget-wide v13, v0, Li5/j;->h:J

    .line 445
    .line 446
    iget-wide v3, v0, Li5/j;->m:J

    .line 447
    .line 448
    sub-long/2addr v13, v3

    .line 449
    long-to-int v3, v13

    .line 450
    sub-int v23, v3, v7

    .line 451
    .line 452
    iget-object v3, v0, Li5/j;->b:LY4/w;

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    move-object/from16 v19, v3

    .line 457
    .line 458
    move-wide/from16 v20, v9

    .line 459
    .line 460
    move/from16 v22, v2

    .line 461
    .line 462
    move/from16 v24, v7

    .line 463
    .line 464
    invoke-interface/range {v19 .. v25}, LY4/w;->a(JIIILY4/v;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    iget-boolean v2, v0, Li5/j;->i:Z

    .line 468
    .line 469
    if-eqz v2, :cond_17

    .line 470
    .line 471
    iget-boolean v2, v0, Li5/j;->p:Z

    .line 472
    .line 473
    if-eqz v2, :cond_16

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_16
    const/4 v2, 0x0

    .line 477
    const/4 v3, 0x1

    .line 478
    goto :goto_d

    .line 479
    :cond_17
    :goto_b
    iget-wide v2, v0, Li5/j;->h:J

    .line 480
    .line 481
    int-to-long v9, v7

    .line 482
    sub-long/2addr v2, v9

    .line 483
    iput-wide v2, v0, Li5/j;->m:J

    .line 484
    .line 485
    iget-wide v2, v0, Li5/j;->l:J

    .line 486
    .line 487
    cmp-long v4, v2, v5

    .line 488
    .line 489
    if-eqz v4, :cond_18

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_18
    iget-wide v2, v0, Li5/j;->n:J

    .line 493
    .line 494
    cmp-long v4, v2, v5

    .line 495
    .line 496
    if-eqz v4, :cond_19

    .line 497
    .line 498
    iget-wide v9, v0, Li5/j;->k:J

    .line 499
    .line 500
    add-long/2addr v2, v9

    .line 501
    goto :goto_c

    .line 502
    :cond_19
    move-wide v2, v5

    .line 503
    :goto_c
    iput-wide v2, v0, Li5/j;->n:J

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    iput-boolean v2, v0, Li5/j;->o:Z

    .line 507
    .line 508
    iput-wide v5, v0, Li5/j;->l:J

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    iput-boolean v3, v0, Li5/j;->i:Z

    .line 512
    .line 513
    :goto_d
    if-nez v12, :cond_1a

    .line 514
    .line 515
    move v4, v3

    .line 516
    goto :goto_e

    .line 517
    :cond_1a
    move v4, v2

    .line 518
    :goto_e
    iput-boolean v4, v0, Li5/j;->p:Z

    .line 519
    .line 520
    :goto_f
    move/from16 v7, v17

    .line 521
    .line 522
    move/from16 v6, v18

    .line 523
    .line 524
    const/4 v3, 0x4

    .line 525
    const/4 v5, 0x3

    .line 526
    goto/16 :goto_0
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
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
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
.end method

.method public final d()V
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
    iput-object v0, p0, Li5/j;->a:Ljava/lang/String;

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
    iput-object v0, p0, Li5/j;->b:LY4/w;

    .line 22
    .line 23
    iget-object v0, p0, Li5/j;->c:Li5/B;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Li5/B;->b(LY4/m;Li5/F;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Li5/j;->l:J

    .line 2
    .line 3
    return-void
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
