.class public final Lg5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY4/w;

.field public final b:Lg5/q;

.field public final c:LT5/v;

.field public d:Lg5/r;

.field public e:Lg5/f;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:LT5/v;

.field public final k:LT5/v;

.field public l:Z


# direct methods
.method public constructor <init>(LY4/w;Lg5/r;Lg5/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/h;->a:LY4/w;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/h;->d:Lg5/r;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/h;->e:Lg5/f;

    .line 9
    .line 10
    new-instance v0, Lg5/q;

    .line 11
    .line 12
    invoke-direct {v0}, Lg5/q;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg5/h;->b:Lg5/q;

    .line 16
    .line 17
    new-instance v0, LT5/v;

    .line 18
    .line 19
    invoke-direct {v0}, LT5/v;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lg5/h;->c:LT5/v;

    .line 23
    .line 24
    new-instance v0, LT5/v;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, LT5/v;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lg5/h;->j:LT5/v;

    .line 31
    .line 32
    new-instance v0, LT5/v;

    .line 33
    .line 34
    invoke-direct {v0}, LT5/v;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lg5/h;->k:LT5/v;

    .line 38
    .line 39
    iput-object p2, p0, Lg5/h;->d:Lg5/r;

    .line 40
    .line 41
    iput-object p3, p0, Lg5/h;->e:Lg5/f;

    .line 42
    .line 43
    iget-object p2, p2, Lg5/r;->a:Lg5/o;

    .line 44
    .line 45
    iget-object p2, p2, Lg5/o;->f:LS4/O;

    .line 46
    .line 47
    invoke-interface {p1, p2}, LY4/w;->f(LS4/O;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lg5/h;->d()V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method


# virtual methods
.method public final a()Lg5/p;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg5/h;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lg5/h;->b:Lg5/q;

    .line 8
    .line 9
    iget-object v2, v0, Lg5/q;->a:Lg5/f;

    .line 10
    .line 11
    sget v3, LT5/D;->a:I

    .line 12
    .line 13
    iget v2, v2, Lg5/f;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lg5/q;->m:Lg5/p;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lg5/h;->d:Lg5/r;

    .line 21
    .line 22
    iget-object v0, v0, Lg5/r;->a:Lg5/o;

    .line 23
    .line 24
    iget-object v0, v0, Lg5/o;->k:[Lg5/p;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aget-object v0, v0, v2

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v2, v0, Lg5/p;->a:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :cond_3
    return-object v1
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

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Lg5/h;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lg5/h;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lg5/h;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lg5/h;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lg5/h;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lg5/h;->b:Lg5/q;

    .line 19
    .line 20
    iget-object v3, v3, Lg5/q;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lg5/h;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lg5/h;->h:I

    .line 30
    .line 31
    iput v2, p0, Lg5/h;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
    .line 35
    .line 36
.end method

.method public final c(II)I
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0}, Lg5/h;->a()Lg5/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v3, p0, Lg5/h;->b:Lg5/q;

    .line 12
    .line 13
    iget v4, v1, Lg5/p;->d:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v1, v3, Lg5/q;->n:LT5/v;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v4, LT5/D;->a:I

    .line 21
    .line 22
    iget-object v1, v1, Lg5/p;->e:[B

    .line 23
    .line 24
    array-length v4, v1

    .line 25
    iget-object v5, p0, Lg5/h;->k:LT5/v;

    .line 26
    .line 27
    invoke-virtual {v5, v4, v1}, LT5/v;->E(I[B)V

    .line 28
    .line 29
    .line 30
    array-length v4, v1

    .line 31
    move-object v1, v5

    .line 32
    :goto_0
    iget v5, p0, Lg5/h;->f:I

    .line 33
    .line 34
    iget-boolean v6, v3, Lg5/q;->k:Z

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v6, v3, Lg5/q;->l:[Z

    .line 40
    .line 41
    aget-boolean v5, v6, v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v2

    .line 48
    :goto_1
    if-nez v5, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v6, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    move v6, v7

    .line 56
    :goto_3
    iget-object v8, p0, Lg5/h;->j:LT5/v;

    .line 57
    .line 58
    iget-object v9, v8, LT5/v;->a:[B

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/16 v10, 0x80

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v10, v2

    .line 66
    :goto_4
    or-int/2addr v10, v4

    .line 67
    int-to-byte v10, v10

    .line 68
    aput-byte v10, v9, v2

    .line 69
    .line 70
    invoke-virtual {v8, v2}, LT5/v;->G(I)V

    .line 71
    .line 72
    .line 73
    iget-object v9, p0, Lg5/h;->a:LY4/w;

    .line 74
    .line 75
    invoke-interface {v9, v7, v8}, LY4/w;->d(ILT5/v;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v9, v4, v1}, LY4/w;->d(ILT5/v;)V

    .line 79
    .line 80
    .line 81
    if-nez v6, :cond_6

    .line 82
    .line 83
    add-int/2addr v4, v7

    .line 84
    return v4

    .line 85
    :cond_6
    const/4 v1, 0x6

    .line 86
    const/4 v6, 0x3

    .line 87
    const/4 v8, 0x2

    .line 88
    iget-object v10, p0, Lg5/h;->c:LT5/v;

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {v10, v0}, LT5/v;->D(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v10, LT5/v;->a:[B

    .line 96
    .line 97
    aput-byte v2, v3, v2

    .line 98
    .line 99
    aput-byte v7, v3, v7

    .line 100
    .line 101
    int-to-byte v2, v2

    .line 102
    aput-byte v2, v3, v8

    .line 103
    .line 104
    and-int/lit16 p2, p2, 0xff

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    aput-byte p2, v3, v6

    .line 108
    .line 109
    shr-int/lit8 p2, p1, 0x18

    .line 110
    .line 111
    and-int/lit16 p2, p2, 0xff

    .line 112
    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v2, 0x4

    .line 115
    aput-byte p2, v3, v2

    .line 116
    .line 117
    shr-int/lit8 p2, p1, 0x10

    .line 118
    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v2, 0x5

    .line 123
    aput-byte p2, v3, v2

    .line 124
    .line 125
    shr-int/lit8 p2, p1, 0x8

    .line 126
    .line 127
    and-int/lit16 p2, p2, 0xff

    .line 128
    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, v3, v1

    .line 131
    .line 132
    and-int/lit16 p1, p1, 0xff

    .line 133
    .line 134
    int-to-byte p1, p1

    .line 135
    const/4 p2, 0x7

    .line 136
    aput-byte p1, v3, p2

    .line 137
    .line 138
    invoke-interface {v9, v0, v10}, LY4/w;->d(ILT5/v;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x9

    .line 142
    .line 143
    return v4

    .line 144
    :cond_7
    iget-object p1, v3, Lg5/q;->n:LT5/v;

    .line 145
    .line 146
    invoke-virtual {p1}, LT5/v;->A()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v5, -0x2

    .line 151
    invoke-virtual {p1, v5}, LT5/v;->H(I)V

    .line 152
    .line 153
    .line 154
    mul-int/2addr v3, v1

    .line 155
    add-int/2addr v3, v8

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v10, v3}, LT5/v;->D(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v10, LT5/v;->a:[B

    .line 162
    .line 163
    invoke-virtual {p1, v2, v1, v3}, LT5/v;->f(I[BI)V

    .line 164
    .line 165
    .line 166
    aget-byte p1, v1, v8

    .line 167
    .line 168
    and-int/lit16 p1, p1, 0xff

    .line 169
    .line 170
    shl-int/2addr p1, v0

    .line 171
    aget-byte v2, v1, v6

    .line 172
    .line 173
    and-int/lit16 v2, v2, 0xff

    .line 174
    .line 175
    or-int/2addr p1, v2

    .line 176
    add-int/2addr p1, p2

    .line 177
    shr-int/lit8 p2, p1, 0x8

    .line 178
    .line 179
    and-int/lit16 p2, p2, 0xff

    .line 180
    .line 181
    int-to-byte p2, p2

    .line 182
    aput-byte p2, v1, v8

    .line 183
    .line 184
    and-int/lit16 p1, p1, 0xff

    .line 185
    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v1, v6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v10, p1

    .line 191
    :goto_5
    invoke-interface {v9, v3, v10}, LY4/w;->d(ILT5/v;)V

    .line 192
    .line 193
    .line 194
    add-int/2addr v4, v7

    .line 195
    add-int/2addr v4, v3

    .line 196
    return v4
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg5/h;->b:Lg5/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lg5/q;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lg5/q;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lg5/q;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lg5/q;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lg5/q;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lg5/q;->m:Lg5/p;

    .line 18
    .line 19
    iput v1, p0, Lg5/h;->f:I

    .line 20
    .line 21
    iput v1, p0, Lg5/h;->h:I

    .line 22
    .line 23
    iput v1, p0, Lg5/h;->g:I

    .line 24
    .line 25
    iput v1, p0, Lg5/h;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lg5/h;->l:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
