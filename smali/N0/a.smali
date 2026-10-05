.class public final LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA6/g;

.field public final b:LN0/b;

.field public final c:Lr/D;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:J

.field public final i:LC0/e0;

.field public final j:Ll0/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA6/g;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, LA6/g;-><init>(CI)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc0

    .line 13
    .line 14
    new-array v2, v1, [J

    .line 15
    .line 16
    iput-object v2, v0, LA6/g;->E:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v1, v1, [J

    .line 19
    .line 20
    iput-object v1, v0, LA6/g;->F:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, LN0/a;->a:LA6/g;

    .line 23
    .line 24
    new-instance v0, LN0/b;

    .line 25
    .line 26
    invoke-direct {v0}, LN0/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LN0/a;->b:LN0/b;

    .line 30
    .line 31
    new-instance v0, Lr/D;

    .line 32
    .line 33
    invoke-direct {v0}, Lr/D;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LN0/a;->c:Lr/D;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, LN0/a;->h:J

    .line 41
    .line 42
    new-instance v0, LC0/e0;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LC0/e0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LN0/a;->i:LC0/e0;

    .line 50
    .line 51
    new-instance v0, Ll0/a;

    .line 52
    .line 53
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LN0/a;->j:Ll0/a;

    .line 57
    .line 58
    return-void
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

.method public static g(LE0/F;)J
    .locals 6

    .line 1
    iget-object p0, p0, LE0/F;->h0:LA3/s;

    .line 2
    .line 3
    iget-object v0, p0, LA3/s;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE0/d0;

    .line 6
    .line 7
    iget-object p0, p0, LA3/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LE0/r;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, LE0/d0;->i0:LE0/k0;

    .line 18
    .line 19
    iget-wide v4, p0, LE0/d0;->Z:J

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v5}, LC6/Z3;->b(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p0, p0, LE0/d0;->Q:LE0/d0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, LE0/k0;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LB6/u7;->a([F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x3

    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    and-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    const-wide v0, 0x7fffffff7fffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_2
    invoke-static {v1, v2, v3}, Lm0/z;->b(J[F)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v1, v2}, LC6/Z3;->c(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
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
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lf0/b;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-boolean v4, v0, LN0/a;->d:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    iget-boolean v6, v0, LN0/a;->e:Z

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v6, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v6, v1

    .line 23
    :goto_1
    iget-object v7, v0, LN0/a;->a:LA6/g;

    .line 24
    .line 25
    iget-object v8, v0, LN0/a;->b:LN0/b;

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    iput-boolean v5, v0, LN0/a;->d:Z

    .line 30
    .line 31
    iget-object v4, v0, LN0/a;->c:Lr/D;

    .line 32
    .line 33
    iget-object v9, v4, Lr/D;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v4, Lr/D;->b:I

    .line 36
    .line 37
    move v10, v5

    .line 38
    :goto_2
    if-ge v10, v4, :cond_2

    .line 39
    .line 40
    aget-object v11, v9, v10

    .line 41
    .line 42
    check-cast v11, LU9/a;

    .line 43
    .line 44
    invoke-interface {v11}, LU9/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/2addr v10, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v4, v7, LA6/g;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, [J

    .line 52
    .line 53
    iget v9, v7, LA6/g;->D:I

    .line 54
    .line 55
    move v10, v5

    .line 56
    :goto_3
    array-length v11, v4

    .line 57
    add-int/lit8 v11, v11, -0x2

    .line 58
    .line 59
    if-ge v10, v11, :cond_4

    .line 60
    .line 61
    if-ge v10, v9, :cond_4

    .line 62
    .line 63
    add-int/lit8 v11, v10, 0x2

    .line 64
    .line 65
    aget-wide v11, v4, v11

    .line 66
    .line 67
    const/16 v13, 0x3d

    .line 68
    .line 69
    shr-long v13, v11, v13

    .line 70
    .line 71
    long-to-int v13, v13

    .line 72
    and-int/2addr v13, v1

    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    aget-wide v13, v4, v10

    .line 76
    .line 77
    add-int/lit8 v13, v10, 0x1

    .line 78
    .line 79
    aget-wide v13, v4, v13

    .line 80
    .line 81
    long-to-int v11, v11

    .line 82
    const v12, 0x3ffffff

    .line 83
    .line 84
    .line 85
    and-int/2addr v11, v12

    .line 86
    iget-object v12, v8, LN0/b;->a:Lr/w;

    .line 87
    .line 88
    invoke-virtual {v12, v11}, Lr/l;->b(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v10, v10, 0x3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v4, v7, LA6/g;->E:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, [J

    .line 101
    .line 102
    iget v9, v7, LA6/g;->D:I

    .line 103
    .line 104
    move v10, v5

    .line 105
    :goto_4
    array-length v11, v4

    .line 106
    add-int/lit8 v11, v11, -0x2

    .line 107
    .line 108
    if-ge v10, v11, :cond_5

    .line 109
    .line 110
    if-ge v10, v9, :cond_5

    .line 111
    .line 112
    add-int/lit8 v11, v10, 0x2

    .line 113
    .line 114
    aget-wide v12, v4, v11

    .line 115
    .line 116
    const-wide v14, -0x2000000000000001L    # -2.681561585988519E154

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v12, v14

    .line 122
    aput-wide v12, v4, v11

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-boolean v4, v0, LN0/a;->e:Z

    .line 128
    .line 129
    const/16 v16, 0x7

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    iput-boolean v5, v0, LN0/a;->e:Z

    .line 134
    .line 135
    iget-object v4, v8, LN0/b;->a:Lr/w;

    .line 136
    .line 137
    iget-object v5, v4, Lr/l;->c:[Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v4, v4, Lr/l;->a:[J

    .line 140
    .line 141
    array-length v1, v4

    .line 142
    add-int/lit8 v1, v1, -0x2

    .line 143
    .line 144
    if-ltz v1, :cond_9

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_5
    aget-wide v11, v4, v9

    .line 148
    .line 149
    not-long v13, v11

    .line 150
    shl-long v13, v13, v16

    .line 151
    .line 152
    and-long/2addr v13, v11

    .line 153
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long v13, v13, v21

    .line 159
    .line 160
    cmp-long v13, v13, v21

    .line 161
    .line 162
    if-eqz v13, :cond_8

    .line 163
    .line 164
    sub-int v13, v9, v1

    .line 165
    .line 166
    not-int v13, v13

    .line 167
    ushr-int/lit8 v13, v13, 0x1f

    .line 168
    .line 169
    const/16 v10, 0x8

    .line 170
    .line 171
    rsub-int/lit8 v13, v13, 0x8

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    :goto_6
    if-ge v14, v13, :cond_7

    .line 175
    .line 176
    const-wide/16 v19, 0xff

    .line 177
    .line 178
    and-long v23, v11, v19

    .line 179
    .line 180
    const-wide/16 v17, 0x80

    .line 181
    .line 182
    cmp-long v15, v23, v17

    .line 183
    .line 184
    if-gez v15, :cond_6

    .line 185
    .line 186
    shl-int/lit8 v15, v9, 0x3

    .line 187
    .line 188
    add-int/2addr v15, v14

    .line 189
    aget-object v15, v5, v15

    .line 190
    .line 191
    invoke-static {v15}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    const/16 v10, 0x8

    .line 195
    .line 196
    shr-long/2addr v11, v10

    .line 197
    const/4 v15, 0x1

    .line 198
    add-int/2addr v14, v15

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    const/16 v10, 0x8

    .line 201
    .line 202
    const/4 v15, 0x1

    .line 203
    if-ne v13, v10, :cond_9

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    const/4 v15, 0x1

    .line 207
    :goto_7
    if-eq v9, v1, :cond_9

    .line 208
    .line 209
    add-int/2addr v9, v15

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    if-eqz v6, :cond_a

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-boolean v1, v0, LN0/a;->f:Z

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    iput-boolean v1, v0, LN0/a;->f:Z

    .line 222
    .line 223
    iget-object v4, v7, LA6/g;->E:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, [J

    .line 226
    .line 227
    iget v5, v7, LA6/g;->D:I

    .line 228
    .line 229
    iget-object v6, v7, LA6/g;->F:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, [J

    .line 232
    .line 233
    move v9, v1

    .line 234
    move v11, v9

    .line 235
    :goto_8
    array-length v12, v4

    .line 236
    add-int/lit8 v12, v12, -0x2

    .line 237
    .line 238
    if-ge v9, v12, :cond_c

    .line 239
    .line 240
    array-length v12, v6

    .line 241
    add-int/lit8 v12, v12, -0x2

    .line 242
    .line 243
    if-ge v11, v12, :cond_c

    .line 244
    .line 245
    if-ge v9, v5, :cond_c

    .line 246
    .line 247
    add-int/lit8 v12, v9, 0x2

    .line 248
    .line 249
    aget-wide v13, v4, v12

    .line 250
    .line 251
    const-wide v23, 0x1fffffffffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    cmp-long v13, v13, v23

    .line 257
    .line 258
    if-eqz v13, :cond_b

    .line 259
    .line 260
    aget-wide v13, v4, v9

    .line 261
    .line 262
    aput-wide v13, v6, v11

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    add-int/lit8 v14, v11, 0x1

    .line 266
    .line 267
    add-int/lit8 v15, v9, 0x1

    .line 268
    .line 269
    aget-wide v23, v4, v15

    .line 270
    .line 271
    aput-wide v23, v6, v14

    .line 272
    .line 273
    add-int/lit8 v13, v11, 0x2

    .line 274
    .line 275
    aget-wide v14, v4, v12

    .line 276
    .line 277
    aput-wide v14, v6, v13

    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x3

    .line 280
    .line 281
    :cond_b
    add-int/lit8 v9, v9, 0x3

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    iput v11, v7, LA6/g;->D:I

    .line 285
    .line 286
    iput-object v6, v7, LA6/g;->E:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v4, v7, LA6/g;->F:Ljava/lang/Object;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    const/4 v1, 0x0

    .line 292
    :goto_9
    iget-wide v4, v8, LN0/b;->b:J

    .line 293
    .line 294
    cmp-long v2, v4, v2

    .line 295
    .line 296
    if-lez v2, :cond_e

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_e
    iget-object v2, v8, LN0/b;->a:Lr/w;

    .line 300
    .line 301
    iget-object v3, v2, Lr/l;->c:[Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v2, v2, Lr/l;->a:[J

    .line 304
    .line 305
    array-length v4, v2

    .line 306
    add-int/lit8 v4, v4, -0x2

    .line 307
    .line 308
    if-ltz v4, :cond_12

    .line 309
    .line 310
    move v5, v1

    .line 311
    :goto_a
    aget-wide v6, v2, v5

    .line 312
    .line 313
    not-long v11, v6

    .line 314
    shl-long v11, v11, v16

    .line 315
    .line 316
    and-long/2addr v11, v6

    .line 317
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    and-long/2addr v11, v13

    .line 323
    cmp-long v9, v11, v13

    .line 324
    .line 325
    if-eqz v9, :cond_11

    .line 326
    .line 327
    sub-int v9, v5, v4

    .line 328
    .line 329
    not-int v9, v9

    .line 330
    ushr-int/lit8 v9, v9, 0x1f

    .line 331
    .line 332
    const/16 v10, 0x8

    .line 333
    .line 334
    rsub-int/lit8 v9, v9, 0x8

    .line 335
    .line 336
    move v11, v1

    .line 337
    :goto_b
    if-ge v11, v9, :cond_10

    .line 338
    .line 339
    const-wide/16 v19, 0xff

    .line 340
    .line 341
    and-long v21, v6, v19

    .line 342
    .line 343
    const-wide/16 v17, 0x80

    .line 344
    .line 345
    cmp-long v12, v21, v17

    .line 346
    .line 347
    if-gez v12, :cond_f

    .line 348
    .line 349
    shl-int/lit8 v12, v5, 0x3

    .line 350
    .line 351
    add-int/2addr v12, v11

    .line 352
    aget-object v12, v3, v12

    .line 353
    .line 354
    invoke-static {v12}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    const/16 v10, 0x8

    .line 358
    .line 359
    shr-long/2addr v6, v10

    .line 360
    const/4 v12, 0x1

    .line 361
    add-int/2addr v11, v12

    .line 362
    goto :goto_b

    .line 363
    :cond_10
    const/16 v10, 0x8

    .line 364
    .line 365
    const/4 v12, 0x1

    .line 366
    const-wide/16 v17, 0x80

    .line 367
    .line 368
    const-wide/16 v19, 0xff

    .line 369
    .line 370
    if-ne v9, v10, :cond_12

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_11
    const/16 v10, 0x8

    .line 374
    .line 375
    const/4 v12, 0x1

    .line 376
    const-wide/16 v17, 0x80

    .line 377
    .line 378
    const-wide/16 v19, 0xff

    .line 379
    .line 380
    :goto_c
    if-eq v5, v4, :cond_12

    .line 381
    .line 382
    add-int/2addr v5, v12

    .line 383
    goto :goto_a

    .line 384
    :cond_12
    const-wide/16 v1, -0x1

    .line 385
    .line 386
    iput-wide v1, v8, LN0/b;->b:J

    .line 387
    .line 388
    :goto_d
    return-void
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
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
.end method

.method public final b(LE0/F;JZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LE0/F;->h0:LA3/s;

    .line 6
    .line 7
    iget-object v2, v2, LA3/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LE0/d0;

    .line 10
    .line 11
    iget-object v3, v1, LE0/F;->i0:LE0/J;

    .line 12
    .line 13
    iget-object v3, v3, LE0/J;->p:LE0/V;

    .line 14
    .line 15
    invoke-virtual {v3}, LE0/V;->o0()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3}, LE0/V;->l0()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shr-long v6, p2, v5

    .line 26
    .line 27
    long-to-int v6, v6

    .line 28
    int-to-float v7, v6

    .line 29
    const-wide v8, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v10, p2, v8

    .line 35
    .line 36
    long-to-int v10, v10

    .line 37
    int-to-float v11, v10

    .line 38
    add-int/2addr v6, v4

    .line 39
    int-to-float v4, v6

    .line 40
    add-int/2addr v10, v3

    .line 41
    int-to-float v3, v10

    .line 42
    iget-object v6, v0, LN0/a;->j:Ll0/a;

    .line 43
    .line 44
    iput v7, v6, Ll0/a;->a:F

    .line 45
    .line 46
    iput v11, v6, Ll0/a;->b:F

    .line 47
    .line 48
    iput v4, v6, Ll0/a;->c:F

    .line 49
    .line 50
    iput v3, v6, Ll0/a;->d:F

    .line 51
    .line 52
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, LE0/d0;->i0:LE0/k0;

    .line 55
    .line 56
    iget-wide v10, v2, LE0/d0;->Z:J

    .line 57
    .line 58
    shr-long v12, v10, v5

    .line 59
    .line 60
    long-to-int v4, v12

    .line 61
    int-to-float v4, v4

    .line 62
    and-long/2addr v10, v8

    .line 63
    long-to-int v7, v10

    .line 64
    int-to-float v7, v7

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-long v12, v4

    .line 75
    shl-long/2addr v10, v5

    .line 76
    and-long/2addr v12, v8

    .line 77
    or-long/2addr v10, v12

    .line 78
    shr-long v12, v10, v5

    .line 79
    .line 80
    long-to-int v4, v12

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    and-long/2addr v10, v8

    .line 86
    long-to-int v7, v10

    .line 87
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v10, v6, Ll0/a;->a:F

    .line 92
    .line 93
    add-float/2addr v10, v4

    .line 94
    iput v10, v6, Ll0/a;->a:F

    .line 95
    .line 96
    iget v10, v6, Ll0/a;->b:F

    .line 97
    .line 98
    add-float/2addr v10, v7

    .line 99
    iput v10, v6, Ll0/a;->b:F

    .line 100
    .line 101
    iget v10, v6, Ll0/a;->c:F

    .line 102
    .line 103
    add-float/2addr v10, v4

    .line 104
    iput v10, v6, Ll0/a;->c:F

    .line 105
    .line 106
    iget v4, v6, Ll0/a;->d:F

    .line 107
    .line 108
    add-float/2addr v4, v7

    .line 109
    iput v4, v6, Ll0/a;->d:F

    .line 110
    .line 111
    iget-object v2, v2, LE0/d0;->Q:LE0/d0;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-interface {v3}, LE0/k0;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lm0/m;->s([F)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_0

    .line 124
    .line 125
    invoke-static {v3, v6}, Lm0/z;->c([FLl0/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget v2, v6, Ll0/a;->a:F

    .line 130
    .line 131
    float-to-int v12, v2

    .line 132
    iget v2, v6, Ll0/a;->b:F

    .line 133
    .line 134
    float-to-int v13, v2

    .line 135
    iget v2, v6, Ll0/a;->c:F

    .line 136
    .line 137
    float-to-int v14, v2

    .line 138
    iget v2, v6, Ll0/a;->d:F

    .line 139
    .line 140
    float-to-int v15, v2

    .line 141
    iget v11, v1, LE0/F;->D:I

    .line 142
    .line 143
    if-nez p4, :cond_3

    .line 144
    .line 145
    const v3, 0x3ffffff

    .line 146
    .line 147
    .line 148
    and-int v4, v11, v3

    .line 149
    .line 150
    iget-object v6, v0, LN0/a;->a:LA6/g;

    .line 151
    .line 152
    iget-object v7, v6, LA6/g;->E:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, [J

    .line 155
    .line 156
    iget v6, v6, LA6/g;->D:I

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    :goto_1
    array-length v2, v7

    .line 160
    add-int/lit8 v2, v2, -0x2

    .line 161
    .line 162
    if-ge v10, v2, :cond_3

    .line 163
    .line 164
    if-ge v10, v6, :cond_3

    .line 165
    .line 166
    add-int/lit8 v2, v10, 0x2

    .line 167
    .line 168
    aget-wide v8, v7, v2

    .line 169
    .line 170
    long-to-int v5, v8

    .line 171
    and-int/2addr v5, v3

    .line 172
    if-ne v5, v4, :cond_2

    .line 173
    .line 174
    int-to-long v3, v12

    .line 175
    const/16 v5, 0x20

    .line 176
    .line 177
    shl-long/2addr v3, v5

    .line 178
    int-to-long v11, v13

    .line 179
    const-wide v16, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long v11, v11, v16

    .line 185
    .line 186
    or-long/2addr v3, v11

    .line 187
    aput-wide v3, v7, v10

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    add-int/2addr v10, v1

    .line 191
    int-to-long v3, v14

    .line 192
    shl-long/2addr v3, v5

    .line 193
    int-to-long v5, v15

    .line 194
    and-long v5, v5, v16

    .line 195
    .line 196
    or-long/2addr v3, v5

    .line 197
    aput-wide v3, v7, v10

    .line 198
    .line 199
    const-wide/high16 v3, 0x2000000000000000L

    .line 200
    .line 201
    or-long/2addr v3, v8

    .line 202
    aput-wide v3, v7, v2

    .line 203
    .line 204
    :goto_2
    const/4 v1, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_2
    const/16 v5, 0x20

    .line 207
    .line 208
    const-wide v16, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    add-int/lit8 v10, v10, 0x3

    .line 214
    .line 215
    move-wide/from16 v8, v16

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual/range {p1 .. p1}, LE0/F;->v()LE0/F;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget v1, v1, LE0/F;->D:I

    .line 225
    .line 226
    :goto_3
    move/from16 v16, v1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    const/4 v1, -0x1

    .line 230
    goto :goto_3

    .line 231
    :goto_4
    iget-object v10, v0, LN0/a;->a:LA6/g;

    .line 232
    .line 233
    invoke-static/range {v10 .. v16}, LA6/g;->x(LA6/g;IIIIII)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :goto_5
    iput-boolean v1, v0, LN0/a;->d:Z

    .line 238
    .line 239
    return-void
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
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
.end method

.method public final c(LE0/F;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LE0/F;->z()LV/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LV/e;->C:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, LV/e;->E:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    check-cast v3, LE0/F;

    .line 16
    .line 17
    iget-object v4, v3, LE0/F;->h0:LA3/s;

    .line 18
    .line 19
    iget-object v4, v4, LA3/s;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LE0/d0;

    .line 22
    .line 23
    iget-wide v4, v4, LE0/d0;->Z:J

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4, v5, v1}, LN0/a;->b(LE0/F;JZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, LN0/a;->c(LE0/F;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
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
.end method

.method public final d(LE0/F;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, LN0/a;->d:Z

    .line 4
    .line 5
    iget p1, p1, LE0/F;->D:I

    .line 6
    .line 7
    const v2, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v2

    .line 11
    iget-object v3, p0, LN0/a;->a:LA6/g;

    .line 12
    .line 13
    iget-object v4, v3, LA6/g;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [J

    .line 16
    .line 17
    iget v3, v3, LA6/g;->D:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    :goto_0
    array-length v7, v4

    .line 22
    add-int/lit8 v7, v7, -0x2

    .line 23
    .line 24
    if-ge v6, v7, :cond_1

    .line 25
    .line 26
    if-ge v6, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v7, v6, 0x2

    .line 29
    .line 30
    aget-wide v8, v4, v7

    .line 31
    .line 32
    long-to-int v10, v8

    .line 33
    and-int/2addr v10, v2

    .line 34
    if-ne v10, p1, :cond_0

    .line 35
    .line 36
    const-wide/high16 v2, 0x2000000000000000L

    .line 37
    .line 38
    or-long/2addr v2, v8

    .line 39
    aput-wide v2, v4, v7

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/2addr v6, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-object p1, p0, LN0/a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, LN0/a;->b:LN0/b;

    .line 51
    .line 52
    iget-wide v2, v2, LN0/b;->b:J

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    cmp-long v4, v2, v4

    .line 57
    .line 58
    if-gez v4, :cond_3

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    iget-wide v4, p0, LN0/a;->h:J

    .line 64
    .line 65
    cmp-long v4, v4, v2

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    if-eqz p1, :cond_7

    .line 73
    .line 74
    sget-object v1, Lf0/b;->a:Landroid/os/Handler;

    .line 75
    .line 76
    instance-of v1, p1, Ljava/lang/Runnable;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Ljava/lang/Runnable;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_3
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    sget-object v1, Lf0/b;->a:Landroid/os/Handler;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_4
    sget-object p1, Lf0/b;->a:Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const/16 p1, 0x10

    .line 102
    .line 103
    int-to-long v6, p1

    .line 104
    add-long/2addr v6, v4

    .line 105
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, p0, LN0/a;->h:J

    .line 110
    .line 111
    sub-long/2addr v1, v4

    .line 112
    new-instance p1, LF0/x;

    .line 113
    .line 114
    iget-object v3, p0, LN0/a;->i:LC0/e0;

    .line 115
    .line 116
    invoke-direct {p1, v3, v0}, LF0/x;-><init>(LU9/a;I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lf0/b;->a:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, LN0/a;->g:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_5
    return-void
    .line 127
    .line 128
    .line 129
.end method

.method public final e(LE0/F;)V
    .locals 7

    .line 1
    invoke-static {p1}, LN0/a;->g(LE0/F;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lb1/j;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-wide v0, p1, LE0/F;->G:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, LE0/F;->H:Z

    .line 22
    .line 23
    invoke-virtual {p1}, LE0/F;->z()LV/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, LV/e;->C:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, LV/e;->E:I

    .line 30
    .line 31
    move v3, v0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_0

    .line 33
    .line 34
    aget-object v4, v2, v3

    .line 35
    .line 36
    check-cast v4, LE0/F;

    .line 37
    .line 38
    iget-object v5, v4, LE0/F;->h0:LA3/s;

    .line 39
    .line 40
    iget-object v5, v5, LA3/s;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LE0/d0;

    .line 43
    .line 44
    iget-wide v5, v5, LE0/d0;->Z:J

    .line 45
    .line 46
    invoke-virtual {p0, v4, v5, v6, v0}, LN0/a;->f(LE0/F;JZ)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, LN0/a;->d(LE0/F;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, LN0/a;->c(LE0/F;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
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

.method public final f(LE0/F;JZ)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LE0/F;->i0:LE0/J;

    .line 6
    .line 7
    iget-object v2, v2, LE0/J;->p:LE0/V;

    .line 8
    .line 9
    invoke-virtual {v2}, LE0/V;->o0()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, LE0/V;->l0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, LE0/F;->v()LE0/F;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, v1, LE0/F;->E:J

    .line 22
    .line 23
    iget-wide v7, v1, LE0/F;->F:J

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    shr-long v10, v7, v9

    .line 28
    .line 29
    long-to-int v10, v10

    .line 30
    const-wide v11, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v7, v11

    .line 36
    long-to-int v7, v7

    .line 37
    const-wide v13, 0x7fffffff7fffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v15, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    iget-boolean v12, v4, LE0/F;->H:Z

    .line 47
    .line 48
    move/from16 v19, v10

    .line 49
    .line 50
    iget-wide v9, v4, LE0/F;->E:J

    .line 51
    .line 52
    move/from16 v21, v12

    .line 53
    .line 54
    iget-wide v11, v4, LE0/F;->G:J

    .line 55
    .line 56
    invoke-static {v9, v10, v13, v14}, Lb1/j;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v22

    .line 60
    xor-int/lit8 v22, v22, 0x1

    .line 61
    .line 62
    if-eqz v22, :cond_1

    .line 63
    .line 64
    if-eqz v21, :cond_0

    .line 65
    .line 66
    invoke-static {v4}, LN0/a;->g(LE0/F;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    iput-wide v11, v4, LE0/F;->G:J

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    iput-boolean v15, v4, LE0/F;->H:Z

    .line 74
    .line 75
    :cond_0
    invoke-static {v11, v12, v13, v14}, Lb1/j;->b(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-static {v9, v10, v11, v12}, Lb1/j;->d(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    move-wide/from16 v11, p2

    .line 84
    .line 85
    invoke-static {v9, v10, v11, v12}, Lb1/j;->d(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-wide/from16 v11, p2

    .line 91
    .line 92
    iget-object v4, v1, LE0/F;->h0:LA3/s;

    .line 93
    .line 94
    iget-object v4, v4, LA3/s;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LE0/d0;

    .line 97
    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    :goto_0
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v15, v4, LE0/d0;->i0:LE0/k0;

    .line 103
    .line 104
    iget-wide v13, v4, LE0/d0;->Z:J

    .line 105
    .line 106
    invoke-static {v9, v10, v13, v14}, LC6/Z3;->b(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    iget-object v4, v4, LE0/d0;->Q:LE0/d0;

    .line 111
    .line 112
    if-eqz v15, :cond_3

    .line 113
    .line 114
    invoke-interface {v15}, LE0/k0;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, LB6/u7;->a([F)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eq v14, v8, :cond_3

    .line 123
    .line 124
    and-int/lit8 v14, v14, 0x2

    .line 125
    .line 126
    if-nez v14, :cond_2

    .line 127
    .line 128
    const-wide v9, 0x7fffffff7fffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-static {v9, v10, v13}, Lm0/z;->b(J[F)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    :cond_3
    const-wide v13, 0x7fffffff7fffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v9, v10}, LC6/Z3;->c(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-wide/from16 v11, p2

    .line 150
    .line 151
    move/from16 v19, v10

    .line 152
    .line 153
    move-wide v9, v11

    .line 154
    :goto_1
    const/4 v15, 0x0

    .line 155
    :goto_2
    if-nez v15, :cond_12

    .line 156
    .line 157
    const-wide v13, 0x7fffffff7fffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v9, v10, v13, v14}, Lb1/j;->b(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v13, 0x1

    .line 167
    xor-int/2addr v4, v13

    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_6
    iput-wide v9, v1, LE0/F;->E:J

    .line 173
    .line 174
    int-to-long v11, v3

    .line 175
    const/16 v4, 0x20

    .line 176
    .line 177
    shl-long/2addr v11, v4

    .line 178
    int-to-long v13, v2

    .line 179
    const-wide v15, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v13, v15

    .line 185
    or-long/2addr v11, v13

    .line 186
    iput-wide v11, v1, LE0/F;->F:J

    .line 187
    .line 188
    shr-long v11, v9, v4

    .line 189
    .line 190
    long-to-int v4, v11

    .line 191
    and-long v11, v9, v15

    .line 192
    .line 193
    long-to-int v11, v11

    .line 194
    add-int v12, v4, v3

    .line 195
    .line 196
    add-int v13, v11, v2

    .line 197
    .line 198
    if-nez p4, :cond_7

    .line 199
    .line 200
    invoke-static {v9, v10, v5, v6}, Lb1/j;->b(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    move/from16 v5, v19

    .line 207
    .line 208
    if-ne v5, v3, :cond_7

    .line 209
    .line 210
    if-ne v7, v2, :cond_7

    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    iget v2, v1, LE0/F;->D:I

    .line 214
    .line 215
    if-nez p4, :cond_10

    .line 216
    .line 217
    const v3, 0x3ffffff

    .line 218
    .line 219
    .line 220
    and-int v5, v2, v3

    .line 221
    .line 222
    iget-object v6, v0, LN0/a;->a:LA6/g;

    .line 223
    .line 224
    iget-object v7, v6, LA6/g;->E:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, [J

    .line 227
    .line 228
    iget v9, v6, LA6/g;->D:I

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_3
    array-length v10, v7

    .line 232
    add-int/lit8 v10, v10, -0x2

    .line 233
    .line 234
    if-ge v15, v10, :cond_10

    .line 235
    .line 236
    if-ge v15, v9, :cond_10

    .line 237
    .line 238
    add-int/lit8 v10, v15, 0x2

    .line 239
    .line 240
    move/from16 v19, v9

    .line 241
    .line 242
    aget-wide v8, v7, v10

    .line 243
    .line 244
    long-to-int v14, v8

    .line 245
    and-int/2addr v14, v3

    .line 246
    if-ne v14, v5, :cond_f

    .line 247
    .line 248
    aget-wide v1, v7, v15

    .line 249
    .line 250
    move-object/from16 v22, v6

    .line 251
    .line 252
    int-to-long v5, v4

    .line 253
    const/16 v14, 0x20

    .line 254
    .line 255
    shl-long/2addr v5, v14

    .line 256
    move/from16 v24, v4

    .line 257
    .line 258
    int-to-long v3, v11

    .line 259
    const-wide v16, 0xffffffffL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long v3, v3, v16

    .line 265
    .line 266
    or-long/2addr v3, v5

    .line 267
    aput-wide v3, v7, v15

    .line 268
    .line 269
    add-int/lit8 v3, v15, 0x1

    .line 270
    .line 271
    int-to-long v4, v12

    .line 272
    shl-long/2addr v4, v14

    .line 273
    int-to-long v12, v13

    .line 274
    and-long v12, v12, v16

    .line 275
    .line 276
    or-long/2addr v4, v12

    .line 277
    aput-wide v4, v7, v3

    .line 278
    .line 279
    const-wide/high16 v3, 0x2000000000000000L

    .line 280
    .line 281
    or-long v5, v8, v3

    .line 282
    .line 283
    aput-wide v5, v7, v10

    .line 284
    .line 285
    shr-long v5, v1, v14

    .line 286
    .line 287
    long-to-int v5, v5

    .line 288
    sub-int v5, v24, v5

    .line 289
    .line 290
    long-to-int v1, v1

    .line 291
    sub-int/2addr v11, v1

    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    const/4 v1, 0x0

    .line 297
    :goto_4
    if-eqz v11, :cond_9

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    const/4 v2, 0x0

    .line 302
    :goto_5
    or-int/2addr v1, v2

    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    add-int/2addr v15, v1

    .line 307
    const-wide v1, -0xffffffc000001L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    and-long v6, v8, v1

    .line 313
    .line 314
    const v8, 0x3ffffff

    .line 315
    .line 316
    .line 317
    and-int v9, v15, v8

    .line 318
    .line 319
    int-to-long v8, v9

    .line 320
    const/16 v10, 0x1a

    .line 321
    .line 322
    shl-long/2addr v8, v10

    .line 323
    or-long/2addr v6, v8

    .line 324
    move-object/from16 v8, v22

    .line 325
    .line 326
    iget-object v9, v8, LA6/g;->E:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v9, [J

    .line 329
    .line 330
    iget-object v12, v8, LA6/g;->F:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v12, [J

    .line 333
    .line 334
    iget v8, v8, LA6/g;->D:I

    .line 335
    .line 336
    const/4 v14, 0x3

    .line 337
    div-int/2addr v8, v14

    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    aput-wide v6, v12, v20

    .line 341
    .line 342
    const/4 v13, 0x1

    .line 343
    :goto_6
    if-lez v13, :cond_e

    .line 344
    .line 345
    add-int/lit8 v13, v13, -0x1

    .line 346
    .line 347
    aget-wide v6, v12, v13

    .line 348
    .line 349
    long-to-int v14, v6

    .line 350
    const v15, 0x3ffffff

    .line 351
    .line 352
    .line 353
    and-int/2addr v14, v15

    .line 354
    shr-long v1, v6, v10

    .line 355
    .line 356
    long-to-int v1, v1

    .line 357
    and-int/2addr v1, v15

    .line 358
    const/16 v2, 0x34

    .line 359
    .line 360
    shr-long/2addr v6, v2

    .line 361
    long-to-int v6, v6

    .line 362
    const/16 v7, 0x1ff

    .line 363
    .line 364
    and-int/2addr v6, v7

    .line 365
    if-ne v6, v7, :cond_a

    .line 366
    .line 367
    move v6, v8

    .line 368
    goto :goto_7

    .line 369
    :cond_a
    add-int/2addr v6, v1

    .line 370
    :goto_7
    if-ltz v1, :cond_e

    .line 371
    .line 372
    :goto_8
    array-length v15, v9

    .line 373
    add-int/lit8 v15, v15, -0x2

    .line 374
    .line 375
    if-ge v1, v15, :cond_d

    .line 376
    .line 377
    if-ge v1, v6, :cond_d

    .line 378
    .line 379
    add-int/lit8 v15, v1, 0x2

    .line 380
    .line 381
    aget-wide v19, v9, v15

    .line 382
    .line 383
    move/from16 p4, v8

    .line 384
    .line 385
    shr-long v7, v19, v10

    .line 386
    .line 387
    long-to-int v7, v7

    .line 388
    const v8, 0x3ffffff

    .line 389
    .line 390
    .line 391
    and-int/2addr v7, v8

    .line 392
    if-ne v7, v14, :cond_c

    .line 393
    .line 394
    aget-wide v7, v9, v1

    .line 395
    .line 396
    add-int/lit8 v23, v1, 0x1

    .line 397
    .line 398
    aget-wide v2, v9, v23

    .line 399
    .line 400
    move/from16 v24, v11

    .line 401
    .line 402
    const/16 v18, 0x20

    .line 403
    .line 404
    shr-long v10, v7, v18

    .line 405
    .line 406
    long-to-int v10, v10

    .line 407
    add-int/2addr v10, v5

    .line 408
    long-to-int v7, v7

    .line 409
    add-int v7, v7, v24

    .line 410
    .line 411
    int-to-long v10, v10

    .line 412
    shl-long v10, v10, v18

    .line 413
    .line 414
    int-to-long v7, v7

    .line 415
    const-wide v16, 0xffffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    and-long v7, v7, v16

    .line 421
    .line 422
    or-long/2addr v7, v10

    .line 423
    aput-wide v7, v9, v1

    .line 424
    .line 425
    shr-long v7, v2, v18

    .line 426
    .line 427
    long-to-int v7, v7

    .line 428
    add-int/2addr v7, v5

    .line 429
    long-to-int v2, v2

    .line 430
    add-int v2, v2, v24

    .line 431
    .line 432
    int-to-long v7, v7

    .line 433
    shl-long v7, v7, v18

    .line 434
    .line 435
    int-to-long v2, v2

    .line 436
    and-long v2, v2, v16

    .line 437
    .line 438
    or-long/2addr v2, v7

    .line 439
    aput-wide v2, v9, v23

    .line 440
    .line 441
    const-wide/high16 v2, 0x2000000000000000L

    .line 442
    .line 443
    or-long v7, v19, v2

    .line 444
    .line 445
    aput-wide v7, v9, v15

    .line 446
    .line 447
    const/16 v4, 0x34

    .line 448
    .line 449
    shr-long v7, v19, v4

    .line 450
    .line 451
    long-to-int v7, v7

    .line 452
    const/16 v8, 0x1ff

    .line 453
    .line 454
    and-int/2addr v7, v8

    .line 455
    if-lez v7, :cond_b

    .line 456
    .line 457
    add-int/lit8 v7, v13, 0x1

    .line 458
    .line 459
    add-int/lit8 v10, v1, 0x3

    .line 460
    .line 461
    const-wide v22, -0xffffffc000001L

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    and-long v19, v19, v22

    .line 467
    .line 468
    const v25, 0x3ffffff

    .line 469
    .line 470
    .line 471
    and-int v10, v10, v25

    .line 472
    .line 473
    int-to-long v10, v10

    .line 474
    const/16 v15, 0x1a

    .line 475
    .line 476
    shl-long/2addr v10, v15

    .line 477
    or-long v10, v19, v10

    .line 478
    .line 479
    aput-wide v10, v12, v13

    .line 480
    .line 481
    move v13, v7

    .line 482
    goto :goto_9

    .line 483
    :cond_b
    const/16 v15, 0x1a

    .line 484
    .line 485
    const-wide v22, -0xffffffc000001L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    const v25, 0x3ffffff

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_c
    move v15, v10

    .line 495
    move/from16 v24, v11

    .line 496
    .line 497
    const/16 v8, 0x1ff

    .line 498
    .line 499
    const-wide v16, 0xffffffffL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    const/16 v18, 0x20

    .line 505
    .line 506
    const-wide v22, -0xffffffc000001L

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    const v25, 0x3ffffff

    .line 512
    .line 513
    .line 514
    move-wide/from16 v29, v3

    .line 515
    .line 516
    move v4, v2

    .line 517
    move-wide/from16 v2, v29

    .line 518
    .line 519
    :goto_9
    add-int/lit8 v1, v1, 0x3

    .line 520
    .line 521
    move v7, v8

    .line 522
    move v10, v15

    .line 523
    move/from16 v11, v24

    .line 524
    .line 525
    move/from16 v8, p4

    .line 526
    .line 527
    move-wide/from16 v29, v2

    .line 528
    .line 529
    move v2, v4

    .line 530
    move-wide/from16 v3, v29

    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_d
    move-wide v2, v3

    .line 535
    move/from16 p4, v8

    .line 536
    .line 537
    move v15, v10

    .line 538
    move/from16 v24, v11

    .line 539
    .line 540
    const-wide v16, 0xffffffffL

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    const/16 v18, 0x20

    .line 546
    .line 547
    const-wide v22, -0xffffffc000001L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    const v25, 0x3ffffff

    .line 553
    .line 554
    .line 555
    move/from16 v8, p4

    .line 556
    .line 557
    move-wide v3, v2

    .line 558
    move v10, v15

    .line 559
    move-wide/from16 v1, v22

    .line 560
    .line 561
    move/from16 v11, v24

    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_e
    :goto_a
    const/4 v1, 0x1

    .line 566
    goto :goto_d

    .line 567
    :cond_f
    move/from16 v25, v3

    .line 568
    .line 569
    move/from16 v24, v4

    .line 570
    .line 571
    move-object v8, v6

    .line 572
    const/4 v14, 0x3

    .line 573
    const-wide v16, 0xffffffffL

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    const/16 v18, 0x20

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    add-int/lit8 v15, v15, 0x3

    .line 583
    .line 584
    move v8, v14

    .line 585
    move/from16 v9, v19

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_10
    move/from16 v24, v4

    .line 590
    .line 591
    invoke-virtual/range {p1 .. p1}, LE0/F;->v()LE0/F;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_11

    .line 596
    .line 597
    iget v1, v1, LE0/F;->D:I

    .line 598
    .line 599
    :goto_b
    move/from16 v28, v1

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_11
    const/4 v1, -0x1

    .line 603
    goto :goto_b

    .line 604
    :goto_c
    iget-object v1, v0, LN0/a;->a:LA6/g;

    .line 605
    .line 606
    move-object/from16 v22, v1

    .line 607
    .line 608
    move/from16 v23, v2

    .line 609
    .line 610
    move/from16 v25, v11

    .line 611
    .line 612
    move/from16 v26, v12

    .line 613
    .line 614
    move/from16 v27, v13

    .line 615
    .line 616
    invoke-static/range {v22 .. v28}, LA6/g;->x(LA6/g;IIIIII)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :goto_d
    iput-boolean v1, v0, LN0/a;->d:Z

    .line 621
    .line 622
    return-void

    .line 623
    :cond_12
    :goto_e
    invoke-virtual/range {p0 .. p4}, LN0/a;->b(LE0/F;JZ)V

    .line 624
    .line 625
    .line 626
    return-void
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
.end method

.method public final h(LE0/F;)V
    .locals 8

    .line 1
    iget p1, p1, LE0/F;->D:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, LN0/a;->a:LA6/g;

    .line 8
    .line 9
    iget-object v2, v1, LA6/g;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget v1, v1, LA6/g;->D:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x2

    .line 25
    .line 26
    aget-wide v6, v2, v4

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    and-int/2addr v6, v0

    .line 30
    if-ne v6, p1, :cond_0

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    aput-wide v0, v2, v3

    .line 35
    .line 36
    add-int/2addr v3, v5

    .line 37
    aput-wide v0, v2, v3

    .line 38
    .line 39
    const-wide v0, 0x1fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    aput-wide v0, v2, v4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iput-boolean v5, p0, LN0/a;->d:Z

    .line 51
    .line 52
    iput-boolean v5, p0, LN0/a;->f:Z

    .line 53
    .line 54
    return-void
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
