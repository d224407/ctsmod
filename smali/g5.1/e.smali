.class public abstract Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LT5/D;->a:I

    .line 2
    .line 3
    sget-object v0, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg5/e;->a:[B

    .line 12
    .line 13
    return-void
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

.method public static a(ILT5/v;)LD/m0;
    .locals 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LT5/v;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, LT5/v;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lg5/e;->b(LT5/v;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, LT5/v;->H(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LT5/v;->v()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LT5/v;->H(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LT5/v;->v()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, LT5/v;->H(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LT5/v;->H(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, LT5/v;->H(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lg5/e;->b(LT5/v;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LT5/v;->v()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LT5/p;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, LT5/v;->H(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LT5/v;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, LT5/v;->w()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, LT5/v;->H(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lg5/e;->b(LT5/v;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v6, v5, p0}, LT5/v;->f(I[BI)V

    .line 108
    .line 109
    .line 110
    new-instance p0, LD/m0;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long p1, v3, v6

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, LD/m0;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, LD/m0;

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, LD/m0;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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

.method public static b(LT5/v;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LT5/v;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LT5/v;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
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

.method public static c(LT5/v;)LB6/r8;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LT5/v;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LT5/v;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LW4/a;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LT5/v;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, v2}, LT5/v;->H(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LT5/v;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0, v0}, LT5/v;->H(I)V

    .line 30
    .line 31
    .line 32
    move-wide v0, v1

    .line 33
    :goto_0
    const v2, 0x7c25b080

    .line 34
    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    mul-long/2addr v0, v2

    .line 41
    invoke-virtual {p0}, LT5/v;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    new-instance p0, LB6/r8;

    .line 46
    .line 47
    new-instance v4, Ll5/c;

    .line 48
    .line 49
    new-instance v5, LV4/a;

    .line 50
    .line 51
    invoke-direct {v5, v0, v1}, LV4/a;-><init>(J)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ll5/b;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v5, v0, v1

    .line 59
    .line 60
    invoke-direct {v4, v0}, Ll5/c;-><init>([Ll5/b;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-direct {p0, v4, v2, v3, v0}, LB6/r8;-><init>(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-object p0
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

.method public static d(LT5/v;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LT5/v;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LT5/v;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LT5/v;->h()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LC6/w3;->a(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LT5/v;->h()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, LT5/v;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LT5/v;->h()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, LT5/v;->h()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, LT5/v;->h()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, LT5/v;->H(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, LT5/v;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v3, v5

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, LC6/w3;->a(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v3, v5

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, LC6/w3;->a(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, LT5/v;->G(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LT5/v;->h()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, LT5/v;->h()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, LT5/v;->h()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, LW4/a;->m(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, LT5/v;->H(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, LT5/v;->H(I)V

    .line 192
    .line 193
    .line 194
    move v3, v5

    .line 195
    move v14, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, LT5/v;->v()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, LT5/v;->v()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 212
    .line 213
    move v10, v6

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move v10, v5

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, LT5/v;->v()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v5, v13, v7}, LT5/v;->f(I[BI)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, LT5/v;->v()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v5, v8, v7}, LT5/v;->f(I[BI)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Lg5/p;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lg5/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    move v5, v6

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, LC6/w3;->a(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, LT5/D;->a:I

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
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

.method public static e(Lg5/o;Lg5/a;LY4/q;)Lg5/r;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lg5/a;->q(I)Lg5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Lg5/o;->f:LS4/O;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    new-instance v6, LI5/e;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Lg5/b;->E:LT5/v;

    .line 24
    .line 25
    iput-object v3, v6, LI5/e;->E:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    invoke-virtual {v3, v7}, LT5/v;->G(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LT5/v;->y()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v8, v4, LS4/O;->N:Ljava/lang/String;

    .line 37
    .line 38
    const-string v9, "audio/raw"

    .line 39
    .line 40
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    iget v8, v4, LS4/O;->c0:I

    .line 47
    .line 48
    iget v9, v4, LS4/O;->a0:I

    .line 49
    .line 50
    invoke-static {v8, v9}, LT5/D;->A(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    rem-int v9, v7, v8

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-static {}, LT5/a;->Q()V

    .line 61
    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_1
    if-nez v7, :cond_2

    .line 65
    .line 66
    const/4 v7, -0x1

    .line 67
    :cond_2
    iput v7, v6, LI5/e;->C:I

    .line 68
    .line 69
    invoke-virtual {v3}, LT5/v;->y()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v6, LI5/e;->D:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const v3, 0x73747a32

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lg5/a;->q(I)Lg5/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_38

    .line 84
    .line 85
    new-instance v6, LU0/i;

    .line 86
    .line 87
    invoke-direct {v6, v3}, LU0/i;-><init>(Lg5/b;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-interface {v6}, Lg5/d;->d()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v7, 0x0

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    new-instance v9, Lg5/r;

    .line 98
    .line 99
    new-array v2, v7, [J

    .line 100
    .line 101
    new-array v3, v7, [I

    .line 102
    .line 103
    new-array v5, v7, [J

    .line 104
    .line 105
    new-array v6, v7, [I

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    move-object v0, v9

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Lg5/r;-><init>(Lg5/o;[J[II[J[IJ)V

    .line 114
    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_4
    const v8, 0x7374636f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lg5/a;->q(I)Lg5/b;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/4 v9, 0x1

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    const v8, 0x636f3634

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Lg5/a;->q(I)Lg5/b;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move v10, v9

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v10, v7

    .line 140
    :goto_1
    const v11, 0x73747363

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v11}, Lg5/a;->q(I)Lg5/b;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const v12, 0x73747473

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v12}, Lg5/a;->q(I)Lg5/b;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const v13, 0x73747373

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v13}, Lg5/a;->q(I)Lg5/b;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-eqz v13, :cond_6

    .line 168
    .line 169
    iget-object v13, v13, Lg5/b;->E:LT5/v;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const/4 v13, 0x0

    .line 173
    :goto_2
    const v14, 0x63747473

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v14}, Lg5/a;->q(I)Lg5/b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, Lg5/b;->E:LT5/v;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const/4 v0, 0x0

    .line 186
    :goto_3
    new-instance v14, Lg5/c;

    .line 187
    .line 188
    iget-object v11, v11, Lg5/b;->E:LT5/v;

    .line 189
    .line 190
    iget-object v8, v8, Lg5/b;->E:LT5/v;

    .line 191
    .line 192
    invoke-direct {v14, v11, v8, v10}, Lg5/c;-><init>(LT5/v;LT5/v;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v12, Lg5/b;->E:LT5/v;

    .line 196
    .line 197
    const/16 v10, 0xc

    .line 198
    .line 199
    invoke-virtual {v8, v10}, LT5/v;->G(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, LT5/v;->y()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    sub-int/2addr v11, v9

    .line 207
    invoke-virtual {v8}, LT5/v;->y()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v8}, LT5/v;->y()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0, v10}, LT5/v;->G(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, LT5/v;->y()I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move/from16 v16, v7

    .line 226
    .line 227
    :goto_4
    const/4 v5, -0x1

    .line 228
    if-eqz v13, :cond_a

    .line 229
    .line 230
    invoke-virtual {v13, v10}, LT5/v;->G(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, LT5/v;->y()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-lez v10, :cond_9

    .line 238
    .line 239
    invoke-virtual {v13}, LT5/v;->y()I

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    add-int/lit8 v17, v17, -0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    move/from16 v17, v5

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move/from16 v17, v5

    .line 251
    .line 252
    move v10, v7

    .line 253
    :goto_5
    invoke-interface {v6}, Lg5/d;->b()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget-object v9, v4, LS4/O;->N:Ljava/lang/String;

    .line 258
    .line 259
    if-eq v7, v5, :cond_c

    .line 260
    .line 261
    const-string v5, "audio/raw"

    .line 262
    .line 263
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_b

    .line 268
    .line 269
    const-string v5, "audio/g711-mlaw"

    .line 270
    .line 271
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_b

    .line 276
    .line 277
    const-string v5, "audio/g711-alaw"

    .line 278
    .line 279
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    :cond_b
    if-nez v11, :cond_c

    .line 286
    .line 287
    if-nez v16, :cond_c

    .line 288
    .line 289
    if-nez v10, :cond_c

    .line 290
    .line 291
    move/from16 p1, v10

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_c
    move/from16 p1, v10

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    :goto_6
    if-eqz v5, :cond_11

    .line 299
    .line 300
    iget v0, v14, Lg5/c;->a:I

    .line 301
    .line 302
    new-array v5, v0, [J

    .line 303
    .line 304
    new-array v6, v0, [I

    .line 305
    .line 306
    :goto_7
    invoke-virtual {v14}, Lg5/c;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_d

    .line 311
    .line 312
    iget v8, v14, Lg5/c;->b:I

    .line 313
    .line 314
    iget-wide v11, v14, Lg5/c;->d:J

    .line 315
    .line 316
    aput-wide v11, v5, v8

    .line 317
    .line 318
    iget v11, v14, Lg5/c;->c:I

    .line 319
    .line 320
    aput v11, v6, v8

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    int-to-long v11, v15

    .line 324
    const/16 v8, 0x2000

    .line 325
    .line 326
    div-int/2addr v8, v7

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    :goto_8
    if-ge v13, v0, :cond_e

    .line 330
    .line 331
    aget v15, v6, v13

    .line 332
    .line 333
    invoke-static {v15, v8}, LT5/D;->g(II)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    add-int/2addr v14, v15

    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    new-array v13, v14, [J

    .line 342
    .line 343
    new-array v15, v14, [I

    .line 344
    .line 345
    new-array v9, v14, [J

    .line 346
    .line 347
    new-array v10, v14, [I

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    :goto_9
    if-ge v14, v0, :cond_10

    .line 356
    .line 357
    aget v22, v6, v14

    .line 358
    .line 359
    aget-wide v23, v5, v14

    .line 360
    .line 361
    move/from16 v38, v17

    .line 362
    .line 363
    move/from16 v17, v0

    .line 364
    .line 365
    move/from16 v0, v16

    .line 366
    .line 367
    move/from16 v16, v38

    .line 368
    .line 369
    move/from16 v39, v22

    .line 370
    .line 371
    move-object/from16 v22, v5

    .line 372
    .line 373
    move/from16 v5, v39

    .line 374
    .line 375
    :goto_a
    if-lez v5, :cond_f

    .line 376
    .line 377
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 378
    .line 379
    .line 380
    move-result v25

    .line 381
    aput-wide v23, v13, v16

    .line 382
    .line 383
    move-object/from16 p1, v6

    .line 384
    .line 385
    mul-int v6, v7, v25

    .line 386
    .line 387
    aput v6, v15, v16

    .line 388
    .line 389
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    move/from16 v26, v7

    .line 394
    .line 395
    int-to-long v6, v2

    .line 396
    mul-long/2addr v6, v11

    .line 397
    aput-wide v6, v9, v16

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    aput v6, v10, v16

    .line 401
    .line 402
    aget v6, v15, v16

    .line 403
    .line 404
    int-to-long v6, v6

    .line 405
    add-long v23, v23, v6

    .line 406
    .line 407
    add-int v2, v2, v25

    .line 408
    .line 409
    sub-int v5, v5, v25

    .line 410
    .line 411
    add-int/lit8 v16, v16, 0x1

    .line 412
    .line 413
    move-object/from16 v6, p1

    .line 414
    .line 415
    move/from16 v7, v26

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_f
    move-object/from16 p1, v6

    .line 419
    .line 420
    move/from16 v26, v7

    .line 421
    .line 422
    add-int/lit8 v14, v14, 0x1

    .line 423
    .line 424
    move-object/from16 v5, v22

    .line 425
    .line 426
    move/from16 v38, v16

    .line 427
    .line 428
    move/from16 v16, v0

    .line 429
    .line 430
    move/from16 v0, v17

    .line 431
    .line 432
    move/from16 v17, v38

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_10
    int-to-long v5, v2

    .line 436
    mul-long/2addr v11, v5

    .line 437
    move v0, v3

    .line 438
    move-object/from16 v22, v4

    .line 439
    .line 440
    move-object v5, v9

    .line 441
    move-object v6, v10

    .line 442
    move-object v2, v13

    .line 443
    move-object v3, v15

    .line 444
    move/from16 v4, v16

    .line 445
    .line 446
    :goto_b
    move-wide v13, v11

    .line 447
    goto/16 :goto_15

    .line 448
    .line 449
    :cond_11
    new-array v2, v3, [J

    .line 450
    .line 451
    new-array v5, v3, [I

    .line 452
    .line 453
    new-array v7, v3, [J

    .line 454
    .line 455
    new-array v9, v3, [I

    .line 456
    .line 457
    move/from16 v10, p1

    .line 458
    .line 459
    move-object/from16 v22, v4

    .line 460
    .line 461
    move-object/from16 v24, v8

    .line 462
    .line 463
    move/from16 v4, v17

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const-wide/16 v25, 0x0

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const-wide/16 v28, 0x0

    .line 476
    .line 477
    :goto_c
    if-ge v1, v3, :cond_1a

    .line 478
    .line 479
    move-wide/from16 v29, v28

    .line 480
    .line 481
    const/16 v28, 0x1

    .line 482
    .line 483
    :goto_d
    if-nez v17, :cond_12

    .line 484
    .line 485
    invoke-virtual {v14}, Lg5/c;->a()Z

    .line 486
    .line 487
    .line 488
    move-result v28

    .line 489
    if-eqz v28, :cond_12

    .line 490
    .line 491
    move/from16 p1, v11

    .line 492
    .line 493
    move/from16 v31, v12

    .line 494
    .line 495
    iget-wide v11, v14, Lg5/c;->d:J

    .line 496
    .line 497
    move/from16 v32, v3

    .line 498
    .line 499
    iget v3, v14, Lg5/c;->c:I

    .line 500
    .line 501
    move/from16 v17, v3

    .line 502
    .line 503
    move-wide/from16 v29, v11

    .line 504
    .line 505
    move/from16 v12, v31

    .line 506
    .line 507
    move/from16 v3, v32

    .line 508
    .line 509
    move/from16 v11, p1

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_12
    move/from16 v32, v3

    .line 513
    .line 514
    move/from16 p1, v11

    .line 515
    .line 516
    move/from16 v31, v12

    .line 517
    .line 518
    if-nez v28, :cond_13

    .line 519
    .line 520
    invoke-static {}, LT5/a;->Q()V

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    move v3, v1

    .line 540
    :goto_e
    move/from16 v1, v27

    .line 541
    .line 542
    goto/16 :goto_12

    .line 543
    .line 544
    :cond_13
    if-eqz v0, :cond_15

    .line 545
    .line 546
    :goto_f
    if-nez v23, :cond_14

    .line 547
    .line 548
    if-lez v16, :cond_14

    .line 549
    .line 550
    invoke-virtual {v0}, LT5/v;->y()I

    .line 551
    .line 552
    .line 553
    move-result v23

    .line 554
    invoke-virtual {v0}, LT5/v;->h()I

    .line 555
    .line 556
    .line 557
    move-result v27

    .line 558
    add-int/lit8 v16, v16, -0x1

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_14
    add-int/lit8 v23, v23, -0x1

    .line 562
    .line 563
    :cond_15
    move/from16 v3, v27

    .line 564
    .line 565
    aput-wide v29, v2, v1

    .line 566
    .line 567
    invoke-interface {v6}, Lg5/d;->f()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    aput v11, v5, v1

    .line 572
    .line 573
    if-le v11, v8, :cond_16

    .line 574
    .line 575
    move v8, v11

    .line 576
    :cond_16
    int-to-long v11, v3

    .line 577
    add-long v11, v25, v11

    .line 578
    .line 579
    aput-wide v11, v7, v1

    .line 580
    .line 581
    if-nez v13, :cond_17

    .line 582
    .line 583
    const/4 v11, 0x1

    .line 584
    goto :goto_10

    .line 585
    :cond_17
    const/4 v11, 0x0

    .line 586
    :goto_10
    aput v11, v9, v1

    .line 587
    .line 588
    if-ne v1, v4, :cond_18

    .line 589
    .line 590
    const/4 v11, 0x1

    .line 591
    aput v11, v9, v1

    .line 592
    .line 593
    add-int/lit8 v10, v10, -0x1

    .line 594
    .line 595
    if-lez v10, :cond_18

    .line 596
    .line 597
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13}, LT5/v;->y()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    sub-int/2addr v4, v11

    .line 605
    :cond_18
    int-to-long v11, v15

    .line 606
    add-long v25, v25, v11

    .line 607
    .line 608
    add-int/lit8 v12, v31, -0x1

    .line 609
    .line 610
    if-nez v12, :cond_19

    .line 611
    .line 612
    if-lez p1, :cond_19

    .line 613
    .line 614
    invoke-virtual/range {v24 .. v24}, LT5/v;->y()I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    invoke-virtual/range {v24 .. v24}, LT5/v;->h()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    add-int/lit8 v15, p1, -0x1

    .line 623
    .line 624
    move-object/from16 v28, v2

    .line 625
    .line 626
    move/from16 v38, v12

    .line 627
    .line 628
    move v12, v11

    .line 629
    move v11, v15

    .line 630
    move/from16 v15, v38

    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_19
    move/from16 v11, p1

    .line 634
    .line 635
    move-object/from16 v28, v2

    .line 636
    .line 637
    :goto_11
    aget v2, v5, v1

    .line 638
    .line 639
    move/from16 v27, v3

    .line 640
    .line 641
    int-to-long v2, v2

    .line 642
    add-long v2, v29, v2

    .line 643
    .line 644
    add-int/lit8 v17, v17, -0x1

    .line 645
    .line 646
    add-int/lit8 v1, v1, 0x1

    .line 647
    .line 648
    move-wide/from16 v38, v2

    .line 649
    .line 650
    move-object/from16 v2, v28

    .line 651
    .line 652
    move-wide/from16 v28, v38

    .line 653
    .line 654
    move/from16 v3, v32

    .line 655
    .line 656
    goto/16 :goto_c

    .line 657
    .line 658
    :cond_1a
    move-object/from16 v28, v2

    .line 659
    .line 660
    move/from16 v32, v3

    .line 661
    .line 662
    move/from16 p1, v11

    .line 663
    .line 664
    move/from16 v31, v12

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :goto_12
    int-to-long v11, v1

    .line 668
    add-long v11, v25, v11

    .line 669
    .line 670
    if-eqz v0, :cond_1c

    .line 671
    .line 672
    :goto_13
    if-lez v16, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v0}, LT5/v;->y()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_1b

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    goto :goto_14

    .line 682
    :cond_1b
    invoke-virtual {v0}, LT5/v;->h()I

    .line 683
    .line 684
    .line 685
    add-int/lit8 v16, v16, -0x1

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_1c
    const/4 v0, 0x1

    .line 689
    :goto_14
    if-nez v10, :cond_1d

    .line 690
    .line 691
    if-nez v31, :cond_1d

    .line 692
    .line 693
    if-nez v17, :cond_1d

    .line 694
    .line 695
    if-nez p1, :cond_1d

    .line 696
    .line 697
    if-nez v23, :cond_1d

    .line 698
    .line 699
    if-nez v0, :cond_1e

    .line 700
    .line 701
    :cond_1d
    invoke-static {}, LT5/a;->Q()V

    .line 702
    .line 703
    .line 704
    :cond_1e
    move v0, v3

    .line 705
    move-object v3, v5

    .line 706
    move-object v5, v7

    .line 707
    move v4, v8

    .line 708
    move-object v6, v9

    .line 709
    goto/16 :goto_b

    .line 710
    .line 711
    :goto_15
    const-wide/32 v9, 0xf4240

    .line 712
    .line 713
    .line 714
    move-object/from16 v1, p0

    .line 715
    .line 716
    iget-wide v11, v1, Lg5/o;->c:J

    .line 717
    .line 718
    move-wide v7, v13

    .line 719
    invoke-static/range {v7 .. v12}, LT5/D;->U(JJJ)J

    .line 720
    .line 721
    .line 722
    move-result-wide v7

    .line 723
    iget-wide v9, v1, Lg5/o;->c:J

    .line 724
    .line 725
    iget-object v11, v1, Lg5/o;->h:[J

    .line 726
    .line 727
    if-nez v11, :cond_1f

    .line 728
    .line 729
    invoke-static {v5, v9, v10}, LT5/D;->V([JJ)V

    .line 730
    .line 731
    .line 732
    new-instance v9, Lg5/r;

    .line 733
    .line 734
    move-object v0, v9

    .line 735
    move-object/from16 v1, p0

    .line 736
    .line 737
    invoke-direct/range {v0 .. v8}, Lg5/r;-><init>(Lg5/o;[J[II[J[IJ)V

    .line 738
    .line 739
    .line 740
    return-object v9

    .line 741
    :cond_1f
    array-length v7, v11

    .line 742
    iget v8, v1, Lg5/o;->b:I

    .line 743
    .line 744
    iget-object v12, v1, Lg5/o;->i:[J

    .line 745
    .line 746
    const/4 v15, 0x1

    .line 747
    if-ne v7, v15, :cond_23

    .line 748
    .line 749
    if-ne v8, v15, :cond_23

    .line 750
    .line 751
    array-length v7, v5

    .line 752
    const/4 v15, 0x2

    .line 753
    if-lt v7, v15, :cond_23

    .line 754
    .line 755
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    const/4 v7, 0x0

    .line 759
    aget-wide v15, v12, v7

    .line 760
    .line 761
    aget-wide v23, v11, v7

    .line 762
    .line 763
    move/from16 v17, v8

    .line 764
    .line 765
    iget-wide v7, v1, Lg5/o;->c:J

    .line 766
    .line 767
    move-object/from16 p1, v3

    .line 768
    .line 769
    move/from16 v29, v4

    .line 770
    .line 771
    iget-wide v3, v1, Lg5/o;->d:J

    .line 772
    .line 773
    move-wide/from16 v25, v7

    .line 774
    .line 775
    move-wide/from16 v27, v3

    .line 776
    .line 777
    invoke-static/range {v23 .. v28}, LT5/D;->U(JJJ)J

    .line 778
    .line 779
    .line 780
    move-result-wide v3

    .line 781
    add-long/2addr v3, v15

    .line 782
    array-length v7, v5

    .line 783
    const/4 v8, 0x1

    .line 784
    sub-int/2addr v7, v8

    .line 785
    const/4 v8, 0x4

    .line 786
    move/from16 v23, v0

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-static {v8, v0, v7}, LT5/D;->j(III)I

    .line 790
    .line 791
    .line 792
    move-result v24

    .line 793
    move-object/from16 v25, v12

    .line 794
    .line 795
    array-length v12, v5

    .line 796
    sub-int/2addr v12, v8

    .line 797
    invoke-static {v12, v0, v7}, LT5/D;->j(III)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    aget-wide v26, v5, v0

    .line 802
    .line 803
    cmp-long v0, v26, v15

    .line 804
    .line 805
    if-gtz v0, :cond_20

    .line 806
    .line 807
    aget-wide v30, v5, v24

    .line 808
    .line 809
    cmp-long v0, v15, v30

    .line 810
    .line 811
    if-gez v0, :cond_20

    .line 812
    .line 813
    aget-wide v7, v5, v7

    .line 814
    .line 815
    cmp-long v0, v7, v3

    .line 816
    .line 817
    if-gez v0, :cond_20

    .line 818
    .line 819
    cmp-long v0, v3, v13

    .line 820
    .line 821
    if-gtz v0, :cond_20

    .line 822
    .line 823
    const/4 v0, 0x1

    .line 824
    goto :goto_16

    .line 825
    :cond_20
    const/4 v0, 0x0

    .line 826
    :goto_16
    if-eqz v0, :cond_22

    .line 827
    .line 828
    sub-long v30, v13, v3

    .line 829
    .line 830
    sub-long v32, v15, v26

    .line 831
    .line 832
    move-object/from16 v0, v22

    .line 833
    .line 834
    iget v3, v0, LS4/O;->b0:I

    .line 835
    .line 836
    int-to-long v3, v3

    .line 837
    iget-wide v7, v1, Lg5/o;->c:J

    .line 838
    .line 839
    move-wide/from16 v34, v3

    .line 840
    .line 841
    move-wide/from16 v36, v7

    .line 842
    .line 843
    invoke-static/range {v32 .. v37}, LT5/D;->U(JJJ)J

    .line 844
    .line 845
    .line 846
    move-result-wide v3

    .line 847
    iget v0, v0, LS4/O;->b0:I

    .line 848
    .line 849
    int-to-long v7, v0

    .line 850
    move-wide v15, v13

    .line 851
    iget-wide v12, v1, Lg5/o;->c:J

    .line 852
    .line 853
    move-wide/from16 v32, v7

    .line 854
    .line 855
    move-wide/from16 v34, v12

    .line 856
    .line 857
    invoke-static/range {v30 .. v35}, LT5/D;->U(JJJ)J

    .line 858
    .line 859
    .line 860
    move-result-wide v7

    .line 861
    const-wide/16 v12, 0x0

    .line 862
    .line 863
    cmp-long v0, v3, v12

    .line 864
    .line 865
    if-nez v0, :cond_21

    .line 866
    .line 867
    cmp-long v0, v7, v12

    .line 868
    .line 869
    if-eqz v0, :cond_24

    .line 870
    .line 871
    :cond_21
    const-wide/32 v12, 0x7fffffff

    .line 872
    .line 873
    .line 874
    cmp-long v0, v3, v12

    .line 875
    .line 876
    if-gtz v0, :cond_24

    .line 877
    .line 878
    cmp-long v0, v7, v12

    .line 879
    .line 880
    if-gtz v0, :cond_24

    .line 881
    .line 882
    long-to-int v0, v3

    .line 883
    move-object/from16 v3, p2

    .line 884
    .line 885
    iput v0, v3, LY4/q;->a:I

    .line 886
    .line 887
    long-to-int v0, v7

    .line 888
    iput v0, v3, LY4/q;->b:I

    .line 889
    .line 890
    invoke-static {v5, v9, v10}, LT5/D;->V([JJ)V

    .line 891
    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    aget-wide v12, v11, v0

    .line 895
    .line 896
    const-wide/32 v14, 0xf4240

    .line 897
    .line 898
    .line 899
    iget-wide v3, v1, Lg5/o;->d:J

    .line 900
    .line 901
    move-wide/from16 v16, v3

    .line 902
    .line 903
    invoke-static/range {v12 .. v17}, LT5/D;->U(JJJ)J

    .line 904
    .line 905
    .line 906
    move-result-wide v7

    .line 907
    new-instance v9, Lg5/r;

    .line 908
    .line 909
    move-object v0, v9

    .line 910
    move-object/from16 v1, p0

    .line 911
    .line 912
    move-object/from16 v3, p1

    .line 913
    .line 914
    move/from16 v4, v29

    .line 915
    .line 916
    invoke-direct/range {v0 .. v8}, Lg5/r;-><init>(Lg5/o;[J[II[J[IJ)V

    .line 917
    .line 918
    .line 919
    return-object v9

    .line 920
    :cond_22
    :goto_17
    move-wide v15, v13

    .line 921
    goto :goto_18

    .line 922
    :cond_23
    move/from16 v23, v0

    .line 923
    .line 924
    move-object/from16 p1, v3

    .line 925
    .line 926
    move/from16 v29, v4

    .line 927
    .line 928
    move/from16 v17, v8

    .line 929
    .line 930
    move-object/from16 v25, v12

    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_24
    :goto_18
    array-length v0, v11

    .line 934
    const/4 v3, 0x1

    .line 935
    if-ne v0, v3, :cond_27

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    aget-wide v3, v11, v0

    .line 939
    .line 940
    const-wide/16 v7, 0x0

    .line 941
    .line 942
    cmp-long v3, v3, v7

    .line 943
    .line 944
    if-nez v3, :cond_26

    .line 945
    .line 946
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    aget-wide v3, v25, v0

    .line 950
    .line 951
    move v7, v0

    .line 952
    :goto_19
    array-length v0, v5

    .line 953
    if-ge v7, v0, :cond_25

    .line 954
    .line 955
    aget-wide v8, v5, v7

    .line 956
    .line 957
    sub-long v17, v8, v3

    .line 958
    .line 959
    const-wide/32 v19, 0xf4240

    .line 960
    .line 961
    .line 962
    iget-wide v8, v1, Lg5/o;->c:J

    .line 963
    .line 964
    move-wide/from16 v21, v8

    .line 965
    .line 966
    invoke-static/range {v17 .. v22}, LT5/D;->U(JJJ)J

    .line 967
    .line 968
    .line 969
    move-result-wide v8

    .line 970
    aput-wide v8, v5, v7

    .line 971
    .line 972
    add-int/lit8 v7, v7, 0x1

    .line 973
    .line 974
    goto :goto_19

    .line 975
    :cond_25
    sub-long v8, v15, v3

    .line 976
    .line 977
    const-wide/32 v10, 0xf4240

    .line 978
    .line 979
    .line 980
    iget-wide v12, v1, Lg5/o;->c:J

    .line 981
    .line 982
    invoke-static/range {v8 .. v13}, LT5/D;->U(JJJ)J

    .line 983
    .line 984
    .line 985
    move-result-wide v7

    .line 986
    new-instance v9, Lg5/r;

    .line 987
    .line 988
    move-object v0, v9

    .line 989
    move-object/from16 v1, p0

    .line 990
    .line 991
    move-object/from16 v3, p1

    .line 992
    .line 993
    move/from16 v4, v29

    .line 994
    .line 995
    invoke-direct/range {v0 .. v8}, Lg5/r;-><init>(Lg5/o;[J[II[J[IJ)V

    .line 996
    .line 997
    .line 998
    return-object v9

    .line 999
    :cond_26
    move/from16 v4, v17

    .line 1000
    .line 1001
    const/4 v3, 0x1

    .line 1002
    goto :goto_1a

    .line 1003
    :cond_27
    const/4 v0, 0x0

    .line 1004
    move/from16 v4, v17

    .line 1005
    .line 1006
    :goto_1a
    if-ne v4, v3, :cond_28

    .line 1007
    .line 1008
    const/4 v3, 0x1

    .line 1009
    goto :goto_1b

    .line 1010
    :cond_28
    move v3, v0

    .line 1011
    :goto_1b
    array-length v7, v11

    .line 1012
    new-array v7, v7, [I

    .line 1013
    .line 1014
    array-length v8, v11

    .line 1015
    new-array v8, v8, [I

    .line 1016
    .line 1017
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    move v9, v0

    .line 1021
    move v10, v9

    .line 1022
    move v12, v10

    .line 1023
    move v13, v12

    .line 1024
    :goto_1c
    array-length v14, v11

    .line 1025
    if-ge v9, v14, :cond_2c

    .line 1026
    .line 1027
    aget-wide v14, v25, v9

    .line 1028
    .line 1029
    const-wide/16 v16, -0x1

    .line 1030
    .line 1031
    cmp-long v16, v14, v16

    .line 1032
    .line 1033
    if-eqz v16, :cond_2b

    .line 1034
    .line 1035
    aget-wide v30, v11, v9

    .line 1036
    .line 1037
    move/from16 p2, v10

    .line 1038
    .line 1039
    move-object/from16 v16, v11

    .line 1040
    .line 1041
    iget-wide v10, v1, Lg5/o;->c:J

    .line 1042
    .line 1043
    move/from16 v17, v12

    .line 1044
    .line 1045
    move/from16 v18, v13

    .line 1046
    .line 1047
    iget-wide v12, v1, Lg5/o;->d:J

    .line 1048
    .line 1049
    move-wide/from16 v32, v10

    .line 1050
    .line 1051
    move-wide/from16 v34, v12

    .line 1052
    .line 1053
    invoke-static/range {v30 .. v35}, LT5/D;->U(JJJ)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v10

    .line 1057
    const/4 v12, 0x1

    .line 1058
    invoke-static {v5, v14, v15, v12}, LT5/D;->f([JJZ)I

    .line 1059
    .line 1060
    .line 1061
    move-result v13

    .line 1062
    aput v13, v7, v9

    .line 1063
    .line 1064
    add-long/2addr v14, v10

    .line 1065
    invoke-static {v5, v14, v15, v3}, LT5/D;->b([JJZ)I

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    aput v10, v8, v9

    .line 1070
    .line 1071
    :goto_1d
    aget v10, v7, v9

    .line 1072
    .line 1073
    aget v11, v8, v9

    .line 1074
    .line 1075
    if-ge v10, v11, :cond_29

    .line 1076
    .line 1077
    aget v13, v6, v10

    .line 1078
    .line 1079
    and-int/2addr v13, v12

    .line 1080
    if-nez v13, :cond_29

    .line 1081
    .line 1082
    add-int/lit8 v10, v10, 0x1

    .line 1083
    .line 1084
    aput v10, v7, v9

    .line 1085
    .line 1086
    const/4 v12, 0x1

    .line 1087
    goto :goto_1d

    .line 1088
    :cond_29
    sub-int v12, v11, v10

    .line 1089
    .line 1090
    add-int v12, v12, v17

    .line 1091
    .line 1092
    move/from16 v13, v18

    .line 1093
    .line 1094
    if-eq v13, v10, :cond_2a

    .line 1095
    .line 1096
    const/4 v10, 0x1

    .line 1097
    goto :goto_1e

    .line 1098
    :cond_2a
    move v10, v0

    .line 1099
    :goto_1e
    or-int v10, p2, v10

    .line 1100
    .line 1101
    move v13, v11

    .line 1102
    goto :goto_1f

    .line 1103
    :cond_2b
    move/from16 p2, v10

    .line 1104
    .line 1105
    move-object/from16 v16, v11

    .line 1106
    .line 1107
    move/from16 v17, v12

    .line 1108
    .line 1109
    :goto_1f
    add-int/lit8 v9, v9, 0x1

    .line 1110
    .line 1111
    move-object/from16 v11, v16

    .line 1112
    .line 1113
    goto :goto_1c

    .line 1114
    :cond_2c
    move/from16 p2, v10

    .line 1115
    .line 1116
    move-object/from16 v16, v11

    .line 1117
    .line 1118
    move/from16 v9, v23

    .line 1119
    .line 1120
    if-eq v12, v9, :cond_2d

    .line 1121
    .line 1122
    const/4 v3, 0x1

    .line 1123
    goto :goto_20

    .line 1124
    :cond_2d
    move v3, v0

    .line 1125
    :goto_20
    or-int v3, p2, v3

    .line 1126
    .line 1127
    if-eqz v3, :cond_2e

    .line 1128
    .line 1129
    new-array v9, v12, [J

    .line 1130
    .line 1131
    goto :goto_21

    .line 1132
    :cond_2e
    move-object v9, v2

    .line 1133
    :goto_21
    if-eqz v3, :cond_2f

    .line 1134
    .line 1135
    new-array v10, v12, [I

    .line 1136
    .line 1137
    goto :goto_22

    .line 1138
    :cond_2f
    move-object/from16 v10, p1

    .line 1139
    .line 1140
    :goto_22
    if-eqz v3, :cond_30

    .line 1141
    .line 1142
    move/from16 v29, v0

    .line 1143
    .line 1144
    :cond_30
    if-eqz v3, :cond_31

    .line 1145
    .line 1146
    new-array v11, v12, [I

    .line 1147
    .line 1148
    goto :goto_23

    .line 1149
    :cond_31
    move-object v11, v6

    .line 1150
    :goto_23
    new-array v12, v12, [J

    .line 1151
    .line 1152
    move v13, v0

    .line 1153
    move v14, v13

    .line 1154
    move-object/from16 v17, v12

    .line 1155
    .line 1156
    move-object/from16 v0, v16

    .line 1157
    .line 1158
    const-wide/16 v15, 0x0

    .line 1159
    .line 1160
    :goto_24
    array-length v12, v0

    .line 1161
    if-ge v13, v12, :cond_37

    .line 1162
    .line 1163
    aget-wide v22, v25, v13

    .line 1164
    .line 1165
    aget v12, v7, v13

    .line 1166
    .line 1167
    move-object/from16 v24, v7

    .line 1168
    .line 1169
    aget v7, v8, v13

    .line 1170
    .line 1171
    if-eqz v3, :cond_32

    .line 1172
    .line 1173
    move-object/from16 v26, v8

    .line 1174
    .line 1175
    sub-int v8, v7, v12

    .line 1176
    .line 1177
    invoke-static {v2, v12, v9, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v27, v2

    .line 1181
    .line 1182
    move-object/from16 v2, p1

    .line 1183
    .line 1184
    invoke-static {v2, v12, v10, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v6, v12, v11, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_25

    .line 1191
    :cond_32
    move-object/from16 v27, v2

    .line 1192
    .line 1193
    move-object/from16 v26, v8

    .line 1194
    .line 1195
    move-object/from16 v2, p1

    .line 1196
    .line 1197
    :goto_25
    move/from16 v8, v29

    .line 1198
    .line 1199
    :goto_26
    if-ge v12, v7, :cond_36

    .line 1200
    .line 1201
    const-wide/32 v32, 0xf4240

    .line 1202
    .line 1203
    .line 1204
    move-object/from16 p1, v6

    .line 1205
    .line 1206
    move/from16 p2, v7

    .line 1207
    .line 1208
    iget-wide v6, v1, Lg5/o;->d:J

    .line 1209
    .line 1210
    move-wide/from16 v30, v15

    .line 1211
    .line 1212
    move-wide/from16 v34, v6

    .line 1213
    .line 1214
    invoke-static/range {v30 .. v35}, LT5/D;->U(JJJ)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v6

    .line 1218
    aget-wide v28, v5, v12

    .line 1219
    .line 1220
    sub-long v30, v28, v22

    .line 1221
    .line 1222
    move-object/from16 v28, v11

    .line 1223
    .line 1224
    move/from16 v29, v12

    .line 1225
    .line 1226
    iget-wide v11, v1, Lg5/o;->c:J

    .line 1227
    .line 1228
    move-wide/from16 v34, v11

    .line 1229
    .line 1230
    invoke-static/range {v30 .. v35}, LT5/D;->U(JJJ)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v11

    .line 1234
    move-object/from16 v30, v5

    .line 1235
    .line 1236
    const/4 v5, 0x1

    .line 1237
    if-eq v4, v5, :cond_33

    .line 1238
    .line 1239
    move/from16 v19, v5

    .line 1240
    .line 1241
    goto :goto_27

    .line 1242
    :cond_33
    const/16 v19, 0x0

    .line 1243
    .line 1244
    :goto_27
    move-wide/from16 v31, v6

    .line 1245
    .line 1246
    const-wide/16 v5, 0x0

    .line 1247
    .line 1248
    if-eqz v19, :cond_34

    .line 1249
    .line 1250
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v11

    .line 1254
    :cond_34
    add-long v11, v31, v11

    .line 1255
    .line 1256
    aput-wide v11, v17, v14

    .line 1257
    .line 1258
    if-eqz v3, :cond_35

    .line 1259
    .line 1260
    aget v7, v10, v14

    .line 1261
    .line 1262
    if-le v7, v8, :cond_35

    .line 1263
    .line 1264
    aget v7, v2, v29

    .line 1265
    .line 1266
    move v8, v7

    .line 1267
    :cond_35
    add-int/lit8 v14, v14, 0x1

    .line 1268
    .line 1269
    add-int/lit8 v12, v29, 0x1

    .line 1270
    .line 1271
    move-object/from16 v6, p1

    .line 1272
    .line 1273
    move/from16 v7, p2

    .line 1274
    .line 1275
    move-object/from16 v11, v28

    .line 1276
    .line 1277
    move-object/from16 v5, v30

    .line 1278
    .line 1279
    goto :goto_26

    .line 1280
    :cond_36
    move-object/from16 v30, v5

    .line 1281
    .line 1282
    move-object/from16 p1, v6

    .line 1283
    .line 1284
    move-object/from16 v28, v11

    .line 1285
    .line 1286
    const-wide/16 v5, 0x0

    .line 1287
    .line 1288
    aget-wide v11, v0, v13

    .line 1289
    .line 1290
    add-long/2addr v15, v11

    .line 1291
    add-int/lit8 v13, v13, 0x1

    .line 1292
    .line 1293
    move-object/from16 v6, p1

    .line 1294
    .line 1295
    move-object/from16 p1, v2

    .line 1296
    .line 1297
    move/from16 v29, v8

    .line 1298
    .line 1299
    move-object/from16 v7, v24

    .line 1300
    .line 1301
    move-object/from16 v8, v26

    .line 1302
    .line 1303
    move-object/from16 v2, v27

    .line 1304
    .line 1305
    move-object/from16 v11, v28

    .line 1306
    .line 1307
    move-object/from16 v5, v30

    .line 1308
    .line 1309
    goto/16 :goto_24

    .line 1310
    .line 1311
    :cond_37
    move-object/from16 v28, v11

    .line 1312
    .line 1313
    const-wide/32 v32, 0xf4240

    .line 1314
    .line 1315
    .line 1316
    iget-wide v2, v1, Lg5/o;->d:J

    .line 1317
    .line 1318
    move-wide/from16 v30, v15

    .line 1319
    .line 1320
    move-wide/from16 v34, v2

    .line 1321
    .line 1322
    invoke-static/range {v30 .. v35}, LT5/D;->U(JJJ)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v7

    .line 1326
    new-instance v11, Lg5/r;

    .line 1327
    .line 1328
    move-object v0, v11

    .line 1329
    move-object/from16 v1, p0

    .line 1330
    .line 1331
    move-object v2, v9

    .line 1332
    move-object v3, v10

    .line 1333
    move/from16 v4, v29

    .line 1334
    .line 1335
    move-object/from16 v5, v17

    .line 1336
    .line 1337
    move-object/from16 v6, v28

    .line 1338
    .line 1339
    invoke-direct/range {v0 .. v8}, Lg5/r;-><init>(Lg5/o;[J[II[J[IJ)V

    .line 1340
    .line 1341
    .line 1342
    return-object v11

    .line 1343
    :cond_38
    const-string v0, "Track has no sample table size information"

    .line 1344
    .line 1345
    const/4 v1, 0x0

    .line 1346
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    throw v0
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
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
.end method

.method public static f(Lg5/a;LY4/q;JLX4/h;ZZLl7/f;)Ljava/util/ArrayList;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Lg5/a;->G:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a1

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5/a;

    .line 4
    iget v6, v5, LW4/a;->D:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v32, v4

    goto/16 :goto_6e

    :cond_0
    const v6, 0x6d766864

    .line 5
    invoke-virtual {v0, v6}, Lg5/a;->q(I)Lg5/b;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 7
    invoke-virtual {v5, v7}, Lg5/a;->p(I)Lg5/a;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v9}, Lg5/a;->q(I)Lg5/b;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v9, v9, Lg5/b;->E:LT5/v;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, LT5/v;->G(I)V

    .line 12
    invoke-virtual {v9}, LT5/v;->h()I

    move-result v9

    const v14, 0x736f756e

    const/4 v7, -0x1

    if-ne v9, v14, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v14, 0x76696465

    if-ne v9, v14, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v14, 0x74657874

    if-eq v9, v14, :cond_5

    const v14, 0x7362746c

    if-eq v9, v14, :cond_5

    const v14, 0x73756274

    if-eq v9, v14, :cond_5

    const v14, 0x636c6370

    if-ne v9, v14, :cond_3

    goto :goto_1

    :cond_3
    const v14, 0x6d657461

    if-ne v9, v14, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    move v9, v7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move/from16 v32, v4

    const/4 v15, 0x0

    goto/16 :goto_6d

    :cond_6
    const v15, 0x746b6864

    .line 13
    invoke-virtual {v5, v15}, Lg5/a;->q(I)Lg5/b;

    move-result-object v15

    .line 14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v15, v15, Lg5/b;->E:LT5/v;

    const/16 v12, 0x8

    invoke-virtual {v15, v12}, LT5/v;->G(I)V

    .line 16
    invoke-virtual {v15}, LT5/v;->h()I

    move-result v20

    .line 17
    invoke-static/range {v20 .. v20}, LW4/a;->m(I)I

    move-result v20

    if-nez v20, :cond_7

    move v13, v12

    goto :goto_3

    :cond_7
    move v13, v10

    .line 18
    :goto_3
    invoke-virtual {v15, v13}, LT5/v;->H(I)V

    .line 19
    invoke-virtual {v15}, LT5/v;->h()I

    move-result v13

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v15, v3}, LT5/v;->H(I)V

    .line 21
    iget v12, v15, LT5/v;->b:I

    if-nez v20, :cond_8

    move v14, v3

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v14, :cond_b

    .line 22
    iget-object v3, v15, LT5/v;->a:[B

    add-int v28, v12, v11

    .line 23
    aget-byte v3, v3, v28

    if-eq v3, v7, :cond_a

    if-nez v20, :cond_9

    .line 24
    invoke-virtual {v15}, LT5/v;->w()J

    move-result-wide v11

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, LT5/v;->z()J

    move-result-wide v11

    :goto_6
    cmp-long v3, v11, v23

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v11, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x4

    goto :goto_5

    .line 25
    :cond_b
    invoke-virtual {v15, v14}, LT5/v;->H(I)V

    goto :goto_7

    .line 26
    :cond_c
    :goto_8
    invoke-virtual {v15, v10}, LT5/v;->H(I)V

    .line 27
    invoke-virtual {v15}, LT5/v;->h()I

    move-result v3

    .line 28
    invoke-virtual {v15}, LT5/v;->h()I

    move-result v14

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v15, v7}, LT5/v;->H(I)V

    .line 30
    invoke-virtual {v15}, LT5/v;->h()I

    move-result v7

    .line 31
    invoke-virtual {v15}, LT5/v;->h()I

    move-result v15

    const/high16 v10, 0x10000

    if-nez v3, :cond_d

    if-ne v14, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v7, v10, :cond_e

    if-nez v15, :cond_e

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v3, :cond_10

    if-ne v14, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v7, v10, :cond_f

    if-nez v15, :cond_f

    const/16 v3, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v3, v10, :cond_11

    if-nez v14, :cond_11

    if-nez v7, :cond_11

    if-ne v15, v10, :cond_11

    const/16 v3, 0xb4

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    cmp-long v7, p2, v25

    if-nez v7, :cond_12

    move-wide/from16 v31, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v31, p2

    .line 32
    :goto_a
    iget-object v6, v6, Lg5/b;->E:LT5/v;

    invoke-static {v6}, Lg5/e;->c(LT5/v;)LB6/r8;

    move-result-object v6

    cmp-long v7, v31, v25

    .line 33
    iget-wide v10, v6, LB6/r8;->D:J

    if-nez v7, :cond_13

    :goto_b
    const v6, 0x6d696e66

    goto :goto_c

    :cond_13
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v10

    .line 34
    invoke-static/range {v31 .. v36}, LT5/D;->U(JJJ)J

    move-result-wide v6

    move-wide/from16 v25, v6

    goto :goto_b

    .line 35
    :goto_c
    invoke-virtual {v8, v6}, Lg5/a;->p(I)Lg5/a;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 37
    invoke-virtual {v7, v6}, Lg5/a;->p(I)Lg5/a;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    .line 39
    invoke-virtual {v8, v6}, Lg5/a;->q(I)Lg5/b;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v6, v6, Lg5/b;->E:LT5/v;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, LT5/v;->G(I)V

    .line 42
    invoke-virtual {v6}, LT5/v;->h()I

    move-result v8

    .line 43
    invoke-static {v8}, LW4/a;->m(I)I

    move-result v8

    if-nez v8, :cond_14

    const/16 v12, 0x8

    goto :goto_d

    :cond_14
    const/16 v12, 0x10

    .line 44
    :goto_d
    invoke-virtual {v6, v12}, LT5/v;->H(I)V

    .line 45
    invoke-virtual {v6}, LT5/v;->w()J

    move-result-wide v14

    if-nez v8, :cond_15

    const/4 v8, 0x4

    goto :goto_e

    :cond_15
    const/16 v8, 0x8

    .line 46
    :goto_e
    invoke-virtual {v6, v8}, LT5/v;->H(I)V

    .line 47
    invoke-virtual {v6}, LT5/v;->A()I

    move-result v6

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v12, v6, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v12, v6, 0x5

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v8, 0x73747364

    .line 50
    invoke-virtual {v7, v8}, Lg5/a;->q(I)Lg5/b;

    move-result-object v7

    if-eqz v7, :cond_a0

    .line 51
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 52
    iget-object v7, v7, Lg5/b;->E:LT5/v;

    const/16 v12, 0xc

    invoke-virtual {v7, v12}, LT5/v;->G(I)V

    .line 53
    invoke-virtual {v7}, LT5/v;->h()I

    move-result v12

    .line 54
    new-array v14, v12, [Lg5/p;

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_f
    if-ge v0, v12, :cond_96

    move/from16 v31, v12

    .line 55
    iget v12, v7, LT5/v;->b:I

    move/from16 v32, v4

    .line 56
    invoke-virtual {v7}, LT5/v;->h()I

    move-result v4

    move-object/from16 v33, v2

    move-wide/from16 v34, v10

    if-lez v4, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    .line 57
    :goto_10
    const-string v10, "childAtomSize must be positive"

    invoke-static {v10, v2}, LC6/w3;->a(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v7}, LT5/v;->h()I

    move-result v2

    const v11, 0x61766331

    if-eq v2, v11, :cond_17

    const v11, 0x61766333

    if-eq v2, v11, :cond_17

    const v11, 0x656e6376

    if-eq v2, v11, :cond_17

    const v11, 0x6d317620

    if-eq v2, v11, :cond_17

    const v11, 0x6d703476

    if-eq v2, v11, :cond_17

    const v11, 0x68766331

    if-eq v2, v11, :cond_17

    const v11, 0x68657631

    if-eq v2, v11, :cond_17

    const v11, 0x73323633

    if-eq v2, v11, :cond_17

    const v11, 0x48323633

    if-eq v2, v11, :cond_17

    const v11, 0x76703038

    if-eq v2, v11, :cond_17

    const v11, 0x76703039

    if-eq v2, v11, :cond_17

    const v11, 0x61763031

    if-eq v2, v11, :cond_17

    const v11, 0x64766176

    if-eq v2, v11, :cond_17

    const v11, 0x64766131

    if-eq v2, v11, :cond_17

    const v11, 0x64766865

    if-eq v2, v11, :cond_17

    const v11, 0x64766831

    if-ne v2, v11, :cond_18

    :cond_17
    move/from16 v37, v0

    move/from16 v67, v3

    move/from16 v43, v4

    move-object/from16 v66, v5

    move-object/from16 v52, v6

    move/from16 v61, v9

    move-object v6, v10

    move/from16 v44, v12

    move-object/from16 v42, v14

    move-object/from16 v65, v15

    const/4 v4, 0x0

    goto/16 :goto_3b

    :cond_18
    const v11, 0x656e6361

    move/from16 v61, v9

    const v9, 0x6d703461

    if-eq v2, v9, :cond_19

    if-eq v2, v11, :cond_19

    const v9, 0x61632d33

    if-eq v2, v9, :cond_19

    const v9, 0x65632d33

    if-eq v2, v9, :cond_19

    const v9, 0x61632d34

    if-eq v2, v9, :cond_19

    const v9, 0x6d6c7061

    if-eq v2, v9, :cond_19

    const v9, 0x64747363

    if-eq v2, v9, :cond_19

    const v9, 0x64747365

    if-eq v2, v9, :cond_19

    const v9, 0x64747368

    if-eq v2, v9, :cond_19

    const v9, 0x6474736c

    if-eq v2, v9, :cond_19

    const v9, 0x64747378

    if-eq v2, v9, :cond_19

    const v9, 0x73616d72

    if-eq v2, v9, :cond_19

    const v9, 0x73617762

    if-eq v2, v9, :cond_19

    const v9, 0x6c70636d

    if-eq v2, v9, :cond_19

    const v9, 0x736f7774

    if-eq v2, v9, :cond_19

    const v9, 0x74776f73

    if-eq v2, v9, :cond_19

    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_19

    const v9, 0x2e6d7033

    if-eq v2, v9, :cond_19

    const v9, 0x6d686131

    if-eq v2, v9, :cond_19

    const v9, 0x6d686d31

    if-eq v2, v9, :cond_19

    const v9, 0x616c6163

    if-eq v2, v9, :cond_19

    const v9, 0x616c6177

    if-eq v2, v9, :cond_19

    const v9, 0x756c6177

    if-eq v2, v9, :cond_19

    const v9, 0x4f707573

    if-eq v2, v9, :cond_19

    const v9, 0x664c6143

    if-ne v2, v9, :cond_1a

    :cond_19
    move-object/from16 v52, v6

    goto/16 :goto_18

    :cond_1a
    const v11, 0x77767474

    const v9, 0x74783367

    const v10, 0x54544d4c

    if-eq v2, v10, :cond_1e

    if-eq v2, v9, :cond_1e

    if-eq v2, v11, :cond_1e

    const v11, 0x73747070

    if-eq v2, v11, :cond_1e

    const v11, 0x63363038

    if-ne v2, v11, :cond_1b

    goto :goto_14

    :cond_1b
    const v9, 0x6d657474

    if-ne v2, v9, :cond_1d

    add-int/lit8 v10, v12, 0x10

    .line 59
    invoke-virtual {v7, v10}, LT5/v;->G(I)V

    if-ne v2, v9, :cond_1c

    .line 60
    invoke-virtual {v7}, LT5/v;->q()Ljava/lang/String;

    .line 61
    invoke-virtual {v7}, LT5/v;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 62
    new-instance v9, LS4/N;

    invoke-direct {v9}, LS4/N;-><init>()V

    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LS4/N;->a:Ljava/lang/String;

    .line 64
    iput-object v2, v9, LS4/N;->k:Ljava/lang/String;

    .line 65
    new-instance v15, LS4/O;

    invoke-direct {v15, v9}, LS4/O;-><init>(LS4/N;)V

    :cond_1c
    :goto_11
    move/from16 v37, v0

    move v1, v3

    move/from16 v55, v4

    move-object/from16 v66, v5

    move-object/from16 v52, v6

    :goto_12
    move-object/from16 v39, v8

    move/from16 v54, v12

    move/from16 v64, v13

    move-object/from16 v42, v14

    :goto_13
    const/4 v2, -0x1

    const/4 v3, 0x3

    goto/16 :goto_66

    :cond_1d
    const v9, 0x63616d6d

    if-ne v2, v9, :cond_1c

    .line 66
    new-instance v2, LS4/N;

    invoke-direct {v2}, LS4/N;-><init>()V

    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, LS4/N;->a:Ljava/lang/String;

    .line 68
    const-string v9, "application/x-camera-motion"

    iput-object v9, v2, LS4/N;->k:Ljava/lang/String;

    .line 69
    new-instance v15, LS4/O;

    invoke-direct {v15, v2}, LS4/O;-><init>(LS4/N;)V

    goto :goto_11

    :cond_1e
    :goto_14
    add-int/lit8 v11, v12, 0x10

    .line 70
    invoke-virtual {v7, v11}, LT5/v;->G(I)V

    .line 71
    const-string v11, "application/ttml+xml"

    const-wide v39, 0x7fffffffffffffffL

    if-ne v2, v10, :cond_1f

    :goto_15
    move-wide/from16 v9, v39

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_1f
    if-ne v2, v9, :cond_20

    add-int/lit8 v2, v4, -0x10

    .line 72
    new-array v9, v2, [B

    const/4 v10, 0x0

    .line 73
    invoke-virtual {v7, v10, v9, v2}, LT5/v;->f(I[BI)V

    .line 74
    invoke-static {v9}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    move-result-object v2

    .line 75
    const-string v11, "application/x-quicktime-tx3g"

    move-wide/from16 v9, v39

    goto :goto_17

    :cond_20
    const v9, 0x77767474

    if-ne v2, v9, :cond_21

    .line 76
    const-string v11, "application/x-mp4-vtt"

    goto :goto_15

    :cond_21
    const v9, 0x73747070

    if-ne v2, v9, :cond_22

    move-wide/from16 v9, v23

    goto :goto_16

    :cond_22
    const v9, 0x63363038

    if-ne v2, v9, :cond_23

    .line 77
    const-string v11, "application/x-mp4-cea-608"

    move-wide/from16 v9, v39

    const/4 v2, 0x0

    const/16 v29, 0x1

    .line 78
    :goto_17
    new-instance v15, LS4/N;

    invoke-direct {v15}, LS4/N;-><init>()V

    move-object/from16 v52, v6

    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, LS4/N;->a:Ljava/lang/String;

    .line 80
    iput-object v11, v15, LS4/N;->k:Ljava/lang/String;

    .line 81
    iput-object v8, v15, LS4/N;->c:Ljava/lang/String;

    .line 82
    iput-wide v9, v15, LS4/N;->o:J

    .line 83
    iput-object v2, v15, LS4/N;->m:Ljava/util/List;

    .line 84
    new-instance v2, LS4/O;

    invoke-direct {v2, v15}, LS4/O;-><init>(LS4/N;)V

    move/from16 v37, v0

    move-object v15, v2

    move v1, v3

    move/from16 v55, v4

    move-object/from16 v66, v5

    goto/16 :goto_12

    .line 85
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_18
    add-int/lit8 v6, v12, 0x10

    .line 86
    invoke-virtual {v7, v6}, LT5/v;->G(I)V

    const/4 v6, 0x6

    if-eqz p6, :cond_24

    .line 87
    invoke-virtual {v7}, LT5/v;->A()I

    move-result v9

    .line 88
    invoke-virtual {v7, v6}, LT5/v;->H(I)V

    goto :goto_19

    :cond_24
    const/16 v9, 0x8

    .line 89
    invoke-virtual {v7, v9}, LT5/v;->H(I)V

    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_25

    const/4 v6, 0x1

    if-ne v9, v6, :cond_26

    :cond_25
    move v6, v12

    goto :goto_1a

    :cond_26
    const/4 v6, 0x2

    if-ne v9, v6, :cond_27

    const/16 v6, 0x10

    .line 90
    invoke-virtual {v7, v6}, LT5/v;->H(I)V

    .line 91
    invoke-virtual {v7}, LT5/v;->p()J

    move-result-wide v64

    invoke-static/range {v64 .. v65}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v64

    move v6, v12

    .line 92
    invoke-static/range {v64 .. v65}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v9, v11

    .line 93
    invoke-virtual {v7}, LT5/v;->y()I

    move-result v11

    const/16 v12, 0x14

    .line 94
    invoke-virtual {v7, v12}, LT5/v;->H(I)V

    move/from16 v67, v3

    move-object/from16 v66, v5

    move-object/from16 v65, v15

    const/4 v5, 0x0

    goto :goto_1b

    :cond_27
    move/from16 v37, v0

    move/from16 v67, v3

    move/from16 v43, v4

    move-object/from16 v66, v5

    move/from16 v44, v12

    move-object/from16 v42, v14

    const/4 v4, 0x0

    goto/16 :goto_3a

    .line 95
    :goto_1a
    invoke-virtual {v7}, LT5/v;->A()I

    move-result v11

    const/4 v12, 0x6

    .line 96
    invoke-virtual {v7, v12}, LT5/v;->H(I)V

    .line 97
    iget-object v12, v7, LT5/v;->a:[B

    move/from16 v64, v11

    iget v11, v7, LT5/v;->b:I

    move-object/from16 v65, v15

    add-int/lit8 v15, v11, 0x1

    iput v15, v7, LT5/v;->b:I

    move-object/from16 v66, v5

    aget-byte v5, v12, v11

    and-int/lit16 v5, v5, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v5, v5, 0x8

    move/from16 v67, v3

    add-int/lit8 v3, v11, 0x2

    iput v3, v7, LT5/v;->b:I

    aget-byte v3, v12, v15

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v5

    add-int/lit8 v5, v11, 0x4

    .line 98
    iput v5, v7, LT5/v;->b:I

    .line 99
    invoke-virtual {v7, v11}, LT5/v;->G(I)V

    .line 100
    invoke-virtual {v7}, LT5/v;->h()I

    move-result v5

    const/4 v11, 0x1

    if-ne v9, v11, :cond_28

    const/16 v9, 0x10

    .line 101
    invoke-virtual {v7, v9}, LT5/v;->H(I)V

    :cond_28
    move v9, v3

    move/from16 v11, v64

    .line 102
    :goto_1b
    iget v3, v7, LT5/v;->b:I

    const v12, 0x656e6361

    if-ne v2, v12, :cond_2b

    .line 103
    invoke-static {v7, v6, v4}, Lg5/e;->d(LT5/v;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_2a

    .line 104
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_29

    const/4 v15, 0x0

    goto :goto_1c

    .line 105
    :cond_29
    iget-object v15, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lg5/p;

    iget-object v15, v15, Lg5/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v15}, LX4/h;->a(Ljava/lang/String;)LX4/h;

    move-result-object v15

    .line 106
    :goto_1c
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lg5/p;

    aput-object v12, v14, v0

    goto :goto_1d

    :cond_2a
    move-object v15, v1

    .line 107
    :goto_1d
    invoke-virtual {v7, v3}, LT5/v;->G(I)V

    goto :goto_1e

    :cond_2b
    move-object v15, v1

    .line 108
    :goto_1e
    const-string v12, "audio/ac4"

    const-string v62, "audio/eac3"

    move/from16 v64, v3

    const-string v3, "audio/ac3"

    move/from16 v68, v9

    const v9, 0x61632d33

    if-ne v2, v9, :cond_2c

    move-object v2, v3

    :goto_1f
    const/4 v9, -0x1

    goto/16 :goto_23

    :cond_2c
    const v9, 0x65632d33

    if-ne v2, v9, :cond_2d

    move-object/from16 v2, v62

    goto :goto_1f

    :cond_2d
    const v9, 0x61632d34

    if-ne v2, v9, :cond_2e

    move-object v2, v12

    goto :goto_1f

    :cond_2e
    const v9, 0x64747363

    if-ne v2, v9, :cond_2f

    .line 109
    const-string v2, "audio/vnd.dts"

    goto :goto_1f

    :cond_2f
    const v9, 0x64747368

    if-eq v2, v9, :cond_42

    const v9, 0x6474736c

    if-ne v2, v9, :cond_30

    goto/16 :goto_22

    :cond_30
    const v9, 0x64747365

    if-ne v2, v9, :cond_31

    .line 110
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1f

    :cond_31
    const v9, 0x64747378

    if-ne v2, v9, :cond_32

    .line 111
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_1f

    :cond_32
    const v9, 0x73616d72

    if-ne v2, v9, :cond_33

    .line 112
    const-string v2, "audio/3gpp"

    goto :goto_1f

    :cond_33
    const v9, 0x73617762

    if-ne v2, v9, :cond_34

    .line 113
    const-string v2, "audio/amr-wb"

    goto :goto_1f

    .line 114
    :cond_34
    const-string v9, "audio/raw"

    move-object/from16 v49, v9

    const v9, 0x6c70636d

    if-eq v2, v9, :cond_41

    const v9, 0x736f7774

    if-ne v2, v9, :cond_35

    goto/16 :goto_21

    :cond_35
    const v9, 0x74776f73

    if-ne v2, v9, :cond_36

    const/high16 v2, 0x10000000

    move v9, v2

    move-object/from16 v2, v49

    goto :goto_23

    :cond_36
    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_40

    const v9, 0x2e6d7033

    if-ne v2, v9, :cond_37

    goto :goto_20

    :cond_37
    const v9, 0x6d686131

    if-ne v2, v9, :cond_38

    .line 115
    const-string v2, "audio/mha1"

    goto :goto_1f

    :cond_38
    const v9, 0x6d686d31

    if-ne v2, v9, :cond_39

    .line 116
    const-string v2, "audio/mhm1"

    goto :goto_1f

    :cond_39
    const v9, 0x616c6163

    if-ne v2, v9, :cond_3a

    .line 117
    const-string v2, "audio/alac"

    goto/16 :goto_1f

    :cond_3a
    const v9, 0x616c6177

    if-ne v2, v9, :cond_3b

    .line 118
    const-string v2, "audio/g711-alaw"

    goto/16 :goto_1f

    :cond_3b
    const v9, 0x756c6177

    if-ne v2, v9, :cond_3c

    .line 119
    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_1f

    :cond_3c
    const v9, 0x4f707573

    if-ne v2, v9, :cond_3d

    .line 120
    const-string v2, "audio/opus"

    goto/16 :goto_1f

    :cond_3d
    const v9, 0x664c6143

    if-ne v2, v9, :cond_3e

    .line 121
    const-string v2, "audio/flac"

    goto/16 :goto_1f

    :cond_3e
    const v9, 0x6d6c7061

    if-ne v2, v9, :cond_3f

    .line 122
    const-string v2, "audio/true-hd"

    goto/16 :goto_1f

    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_1f

    .line 123
    :cond_40
    :goto_20
    const-string v2, "audio/mpeg"

    goto/16 :goto_1f

    :cond_41
    :goto_21
    move-object/from16 v2, v49

    const/4 v9, 0x2

    goto :goto_23

    .line 124
    :cond_42
    :goto_22
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_1f

    :goto_23
    move/from16 v37, v0

    move/from16 v39, v9

    move v1, v11

    move-object/from16 v42, v14

    move/from16 v11, v64

    move/from16 v0, v68

    const/4 v14, 0x0

    const/16 v38, 0x0

    const/16 v69, 0x0

    :goto_24
    sub-int v9, v11, v6

    if-ge v9, v4, :cond_5f

    .line 125
    invoke-virtual {v7, v11}, LT5/v;->G(I)V

    .line 126
    invoke-virtual {v7}, LT5/v;->h()I

    move-result v9

    move/from16 v43, v4

    if-lez v9, :cond_43

    const/4 v4, 0x1

    goto :goto_25

    :cond_43
    const/4 v4, 0x0

    .line 127
    :goto_25
    invoke-static {v10, v4}, LC6/w3;->a(Ljava/lang/String;Z)V

    .line 128
    invoke-virtual {v7}, LT5/v;->h()I

    move-result v4

    move/from16 v44, v6

    const v6, 0x6d686143

    if-ne v4, v6, :cond_44

    add-int/lit8 v4, v9, -0xd

    .line 129
    new-array v6, v4, [B

    move-object/from16 v40, v14

    add-int/lit8 v14, v11, 0xd

    .line 130
    invoke-virtual {v7, v14}, LT5/v;->G(I)V

    const/4 v14, 0x0

    .line 131
    invoke-virtual {v7, v14, v6, v4}, LT5/v;->f(I[BI)V

    .line 132
    invoke-static {v6}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    move-result-object v4

    move-object/from16 v47, v3

    move-object/from16 v38, v4

    move-object v6, v10

    move-object/from16 v14, v40

    :goto_26
    const/4 v4, 0x0

    goto/16 :goto_39

    :cond_44
    move-object/from16 v40, v14

    const v6, 0x65736473

    if-eq v4, v6, :cond_45

    if-eqz p6, :cond_46

    const v6, 0x77617665

    if-ne v4, v6, :cond_46

    :cond_45
    move-object/from16 v47, v3

    move-object/from16 v45, v10

    const/4 v3, 0x4

    const/4 v6, 0x5

    const/16 v14, 0x14

    move v10, v1

    const v1, 0x65736473

    goto/16 :goto_30

    .line 133
    :cond_46
    sget-object v6, LU4/a;->f:[I

    sget-object v14, LU4/a;->d:[I

    move-object/from16 v45, v10

    const v10, 0x64616333

    if-ne v4, v10, :cond_48

    add-int/lit8 v4, v11, 0x8

    .line 134
    invoke-virtual {v7, v4}, LT5/v;->G(I)V

    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    new-instance v10, LH5/f;

    invoke-direct {v10}, LH5/f;-><init>()V

    .line 137
    invoke-virtual {v10, v7}, LH5/f;->o(LT5/v;)V

    move/from16 v46, v0

    const/4 v0, 0x2

    .line 138
    invoke-virtual {v10, v0}, LH5/f;->i(I)I

    move-result v47

    .line 139
    aget v0, v14, v47

    const/16 v14, 0x8

    .line 140
    invoke-virtual {v10, v14}, LH5/f;->s(I)V

    const/4 v14, 0x3

    .line 141
    invoke-virtual {v10, v14}, LH5/f;->i(I)I

    move-result v47

    aget v6, v6, v47

    const/4 v14, 0x1

    .line 142
    invoke-virtual {v10, v14}, LH5/f;->i(I)I

    move-result v47

    if-eqz v47, :cond_47

    add-int/lit8 v6, v6, 0x1

    :cond_47
    const/4 v14, 0x5

    .line 143
    invoke-virtual {v10, v14}, LH5/f;->i(I)I

    move-result v47

    .line 144
    sget-object v14, LU4/a;->g:[I

    aget v14, v14, v47

    mul-int/lit16 v14, v14, 0x3e8

    .line 145
    invoke-virtual {v10}, LH5/f;->c()V

    .line 146
    invoke-virtual {v10}, LH5/f;->f()I

    move-result v10

    invoke-virtual {v7, v10}, LT5/v;->G(I)V

    .line 147
    new-instance v10, LS4/N;

    invoke-direct {v10}, LS4/N;-><init>()V

    .line 148
    iput-object v4, v10, LS4/N;->a:Ljava/lang/String;

    .line 149
    iput-object v3, v10, LS4/N;->k:Ljava/lang/String;

    .line 150
    iput v6, v10, LS4/N;->x:I

    .line 151
    iput v0, v10, LS4/N;->y:I

    .line 152
    iput-object v15, v10, LS4/N;->n:LX4/h;

    .line 153
    iput-object v8, v10, LS4/N;->c:Ljava/lang/String;

    .line 154
    iput v14, v10, LS4/N;->f:I

    .line 155
    iput v14, v10, LS4/N;->g:I

    .line 156
    new-instance v0, LS4/O;

    invoke-direct {v0, v10}, LS4/O;-><init>(LS4/N;)V

    move-object/from16 v65, v0

    move v10, v1

    move-object/from16 v47, v3

    move/from16 v4, v46

    :goto_27
    const/4 v3, 0x4

    const/4 v6, 0x5

    :goto_28
    const/16 v14, 0x14

    goto/16 :goto_2f

    :cond_48
    move/from16 v46, v0

    const v0, 0x64656333

    if-ne v4, v0, :cond_4d

    add-int/lit8 v0, v11, 0x8

    .line 157
    invoke-virtual {v7, v0}, LT5/v;->G(I)V

    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    new-instance v4, LH5/f;

    invoke-direct {v4}, LH5/f;-><init>()V

    .line 160
    invoke-virtual {v4, v7}, LH5/f;->o(LT5/v;)V

    const/16 v10, 0xd

    .line 161
    invoke-virtual {v4, v10}, LH5/f;->i(I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    move-object/from16 v47, v3

    const/4 v3, 0x3

    .line 162
    invoke-virtual {v4, v3}, LH5/f;->s(I)V

    const/4 v3, 0x2

    .line 163
    invoke-virtual {v4, v3}, LH5/f;->i(I)I

    move-result v48

    .line 164
    aget v3, v14, v48

    const/16 v14, 0xa

    .line 165
    invoke-virtual {v4, v14}, LH5/f;->s(I)V

    const/4 v14, 0x3

    .line 166
    invoke-virtual {v4, v14}, LH5/f;->i(I)I

    move-result v17

    aget v6, v6, v17

    const/4 v14, 0x1

    .line 167
    invoke-virtual {v4, v14}, LH5/f;->i(I)I

    move-result v21

    if-eqz v21, :cond_49

    add-int/lit8 v6, v6, 0x1

    :cond_49
    const/4 v14, 0x3

    .line 168
    invoke-virtual {v4, v14}, LH5/f;->s(I)V

    const/4 v14, 0x4

    .line 169
    invoke-virtual {v4, v14}, LH5/f;->i(I)I

    move-result v48

    const/4 v14, 0x1

    .line 170
    invoke-virtual {v4, v14}, LH5/f;->s(I)V

    if-lez v48, :cond_4b

    move/from16 v48, v1

    const/4 v1, 0x6

    .line 171
    invoke-virtual {v4, v1}, LH5/f;->s(I)V

    .line 172
    invoke-virtual {v4, v14}, LH5/f;->i(I)I

    move-result v21

    if-eqz v21, :cond_4a

    add-int/lit8 v6, v6, 0x2

    .line 173
    :cond_4a
    invoke-virtual {v4, v14}, LH5/f;->s(I)V

    goto :goto_29

    :cond_4b
    move/from16 v48, v1

    .line 174
    :goto_29
    invoke-virtual {v4}, LH5/f;->b()I

    move-result v1

    const/4 v14, 0x7

    if-le v1, v14, :cond_4c

    .line 175
    invoke-virtual {v4, v14}, LH5/f;->s(I)V

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v4, v1}, LH5/f;->i(I)I

    move-result v14

    if-eqz v14, :cond_4c

    .line 177
    const-string v1, "audio/eac3-joc"

    goto :goto_2a

    :cond_4c
    move-object/from16 v1, v62

    .line 178
    :goto_2a
    invoke-virtual {v4}, LH5/f;->c()V

    .line 179
    invoke-virtual {v4}, LH5/f;->f()I

    move-result v4

    invoke-virtual {v7, v4}, LT5/v;->G(I)V

    .line 180
    new-instance v4, LS4/N;

    invoke-direct {v4}, LS4/N;-><init>()V

    .line 181
    iput-object v0, v4, LS4/N;->a:Ljava/lang/String;

    .line 182
    iput-object v1, v4, LS4/N;->k:Ljava/lang/String;

    .line 183
    iput v6, v4, LS4/N;->x:I

    .line 184
    iput v3, v4, LS4/N;->y:I

    .line 185
    iput-object v15, v4, LS4/N;->n:LX4/h;

    .line 186
    iput-object v8, v4, LS4/N;->c:Ljava/lang/String;

    .line 187
    iput v10, v4, LS4/N;->g:I

    .line 188
    new-instance v0, LS4/O;

    invoke-direct {v0, v4}, LS4/O;-><init>(LS4/N;)V

    move-object/from16 v65, v0

    move/from16 v4, v46

    move/from16 v10, v48

    goto/16 :goto_27

    :cond_4d
    move/from16 v48, v1

    move-object/from16 v47, v3

    const v0, 0x64616334

    if-ne v4, v0, :cond_4f

    add-int/lit8 v0, v11, 0x8

    .line 189
    invoke-virtual {v7, v0}, LT5/v;->G(I)V

    .line 190
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 191
    invoke-virtual {v7, v1}, LT5/v;->H(I)V

    .line 192
    invoke-virtual {v7}, LT5/v;->v()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    const/4 v6, 0x5

    shr-int/2addr v3, v6

    if-ne v3, v1, :cond_4e

    const v1, 0xbb80

    goto :goto_2b

    :cond_4e
    const v1, 0xac44

    .line 193
    :goto_2b
    new-instance v3, LS4/N;

    invoke-direct {v3}, LS4/N;-><init>()V

    .line 194
    iput-object v0, v3, LS4/N;->a:Ljava/lang/String;

    .line 195
    iput-object v12, v3, LS4/N;->k:Ljava/lang/String;

    const/4 v0, 0x2

    .line 196
    iput v0, v3, LS4/N;->x:I

    .line 197
    iput v1, v3, LS4/N;->y:I

    .line 198
    iput-object v15, v3, LS4/N;->n:LX4/h;

    .line 199
    iput-object v8, v3, LS4/N;->c:Ljava/lang/String;

    .line 200
    new-instance v0, LS4/O;

    invoke-direct {v0, v3}, LS4/O;-><init>(LS4/N;)V

    move-object/from16 v65, v0

    move/from16 v4, v46

    move/from16 v10, v48

    const/4 v3, 0x4

    goto/16 :goto_28

    :cond_4f
    const/4 v6, 0x5

    const v0, 0x646d6c70

    if-ne v4, v0, :cond_51

    if-lez v5, :cond_50

    move v0, v5

    move-object/from16 v14, v40

    move-object/from16 v6, v45

    const/4 v1, 0x2

    goto/16 :goto_26

    .line 201
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    const v0, 0x64647473

    if-eq v4, v0, :cond_52

    const v0, 0x75647473

    if-ne v4, v0, :cond_53

    :cond_52
    const v0, 0x616c6163

    const/4 v3, 0x4

    const/16 v14, 0x14

    goto/16 :goto_2e

    :cond_53
    const v0, 0x644f7073

    if-ne v4, v0, :cond_54

    add-int/lit8 v0, v9, -0x8

    .line 202
    sget-object v1, Lg5/e;->a:[B

    array-length v3, v1

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v4, v11, 0x8

    .line 203
    invoke-virtual {v7, v4}, LT5/v;->G(I)V

    .line 204
    array-length v1, v1

    invoke-virtual {v7, v1, v3, v0}, LT5/v;->f(I[BI)V

    .line 205
    invoke-static {v3}, LU4/a;->c([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2c
    move-object/from16 v38, v0

    move-object/from16 v14, v40

    move-object/from16 v6, v45

    move/from16 v0, v46

    move/from16 v1, v48

    goto/16 :goto_26

    :cond_54
    const v0, 0x64664c61

    if-ne v4, v0, :cond_55

    add-int/lit8 v0, v9, -0xc

    add-int/lit8 v1, v9, -0x8

    .line 206
    new-array v1, v1, [B

    const/16 v3, 0x66

    const/4 v4, 0x0

    .line 207
    aput-byte v3, v1, v4

    const/16 v3, 0x4c

    const/4 v4, 0x1

    .line 208
    aput-byte v3, v1, v4

    const/16 v3, 0x61

    const/4 v4, 0x2

    .line 209
    aput-byte v3, v1, v4

    const/16 v3, 0x43

    const/4 v4, 0x3

    .line 210
    aput-byte v3, v1, v4

    add-int/lit8 v3, v11, 0xc

    .line 211
    invoke-virtual {v7, v3}, LT5/v;->G(I)V

    const/4 v3, 0x4

    .line 212
    invoke-virtual {v7, v3, v1, v0}, LT5/v;->f(I[BI)V

    .line 213
    invoke-static {v1}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    move-result-object v0

    goto :goto_2c

    :cond_55
    const v0, 0x616c6163

    const/4 v3, 0x4

    if-ne v4, v0, :cond_56

    add-int/lit8 v1, v9, -0xc

    .line 214
    new-array v4, v1, [B

    add-int/lit8 v10, v11, 0xc

    .line 215
    invoke-virtual {v7, v10}, LT5/v;->G(I)V

    const/4 v10, 0x0

    .line 216
    invoke-virtual {v7, v10, v4, v1}, LT5/v;->f(I[BI)V

    .line 217
    new-instance v1, LT5/v;

    invoke-direct {v1, v4}, LT5/v;-><init>([B)V

    const/16 v10, 0x9

    .line 218
    invoke-virtual {v1, v10}, LT5/v;->G(I)V

    .line 219
    invoke-virtual {v1}, LT5/v;->v()I

    move-result v10

    const/16 v14, 0x14

    .line 220
    invoke-virtual {v1, v14}, LT5/v;->G(I)V

    .line 221
    invoke-virtual {v1}, LT5/v;->y()I

    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 223
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 224
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 225
    invoke-static {v4}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    move-result-object v4

    move-object/from16 v38, v4

    move v0, v10

    :goto_2d
    move-object/from16 v14, v40

    move-object/from16 v6, v45

    goto/16 :goto_26

    :cond_56
    const/16 v14, 0x14

    move/from16 v4, v46

    move/from16 v10, v48

    goto :goto_2f

    .line 226
    :goto_2e
    new-instance v1, LS4/N;

    invoke-direct {v1}, LS4/N;-><init>()V

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LS4/N;->a:Ljava/lang/String;

    .line 228
    iput-object v2, v1, LS4/N;->k:Ljava/lang/String;

    move/from16 v10, v48

    .line 229
    iput v10, v1, LS4/N;->x:I

    move/from16 v4, v46

    .line 230
    iput v4, v1, LS4/N;->y:I

    .line 231
    iput-object v15, v1, LS4/N;->n:LX4/h;

    .line 232
    iput-object v8, v1, LS4/N;->c:Ljava/lang/String;

    .line 233
    new-instance v0, LS4/O;

    invoke-direct {v0, v1}, LS4/O;-><init>(LS4/N;)V

    move-object/from16 v65, v0

    :goto_2f
    move v0, v4

    move v1, v10

    goto :goto_2d

    :goto_30
    if-ne v4, v1, :cond_57

    move v1, v11

    move-object/from16 v6, v45

    :goto_31
    const/4 v3, -0x1

    goto :goto_35

    .line 234
    :cond_57
    iget v1, v7, LT5/v;->b:I

    const/4 v3, 0x0

    if-lt v1, v11, :cond_58

    const/4 v4, 0x1

    goto :goto_32

    :cond_58
    const/4 v4, 0x0

    .line 235
    :goto_32
    invoke-static {v3, v4}, LC6/w3;->a(Ljava/lang/String;Z)V

    :goto_33
    sub-int v3, v1, v11

    if-ge v3, v9, :cond_5b

    .line 236
    invoke-virtual {v7, v1}, LT5/v;->G(I)V

    .line 237
    invoke-virtual {v7}, LT5/v;->h()I

    move-result v3

    move-object/from16 v6, v45

    if-lez v3, :cond_59

    const/4 v4, 0x1

    goto :goto_34

    :cond_59
    const/4 v4, 0x0

    .line 238
    :goto_34
    invoke-static {v6, v4}, LC6/w3;->a(Ljava/lang/String;Z)V

    .line 239
    invoke-virtual {v7}, LT5/v;->h()I

    move-result v4

    const v14, 0x65736473

    if-ne v4, v14, :cond_5a

    goto :goto_31

    :cond_5a
    add-int/2addr v1, v3

    move-object/from16 v45, v6

    const/4 v6, 0x5

    const/16 v14, 0x14

    goto :goto_33

    :cond_5b
    move-object/from16 v6, v45

    const/4 v1, -0x1

    goto :goto_31

    :goto_35
    if-eq v1, v3, :cond_5e

    .line 240
    invoke-static {v1, v7}, Lg5/e;->a(ILT5/v;)LD/m0;

    move-result-object v1

    .line 241
    iget-object v2, v1, LD/m0;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, LD/m0;->F:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_5d

    .line 242
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 243
    new-instance v0, LH5/f;

    .line 244
    array-length v4, v3

    invoke-direct {v0, v3, v4}, LH5/f;-><init>([BI)V

    const/4 v4, 0x0

    .line 245
    invoke-static {v0, v4}, LU4/a;->k(LH5/f;Z)LU4/M;

    move-result-object v0

    .line 246
    iget v10, v0, LU4/M;->a:I

    iget v14, v0, LU4/M;->b:I

    iget-object v0, v0, LU4/M;->c:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    move/from16 v70, v14

    move-object v14, v0

    move v0, v10

    move/from16 v10, v70

    goto :goto_36

    :cond_5c
    const/4 v4, 0x0

    move-object/from16 v14, v40

    .line 247
    :goto_36
    invoke-static {v3}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    move-result-object v3

    move-object/from16 v69, v1

    move-object v1, v3

    goto :goto_38

    :cond_5d
    const/4 v4, 0x0

    move-object/from16 v69, v1

    :goto_37
    move-object/from16 v1, v38

    move-object/from16 v14, v40

    goto :goto_38

    :cond_5e
    const/4 v4, 0x0

    goto :goto_37

    :goto_38
    move-object/from16 v38, v1

    move v1, v10

    :goto_39
    add-int/2addr v11, v9

    move-object v10, v6

    move/from16 v4, v43

    move/from16 v6, v44

    move-object/from16 v3, v47

    goto/16 :goto_24

    :cond_5f
    move v10, v1

    move/from16 v43, v4

    move/from16 v44, v6

    move-object/from16 v40, v14

    const/4 v4, 0x0

    if-nez v65, :cond_61

    if-eqz v2, :cond_61

    .line 248
    new-instance v1, LS4/N;

    invoke-direct {v1}, LS4/N;-><init>()V

    .line 249
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LS4/N;->a:Ljava/lang/String;

    .line 250
    iput-object v2, v1, LS4/N;->k:Ljava/lang/String;

    move-object/from16 v14, v40

    .line 251
    iput-object v14, v1, LS4/N;->h:Ljava/lang/String;

    .line 252
    iput v10, v1, LS4/N;->x:I

    .line 253
    iput v0, v1, LS4/N;->y:I

    move/from16 v2, v39

    .line 254
    iput v2, v1, LS4/N;->z:I

    move-object/from16 v0, v38

    .line 255
    iput-object v0, v1, LS4/N;->m:Ljava/util/List;

    .line 256
    iput-object v15, v1, LS4/N;->n:LX4/h;

    .line 257
    iput-object v8, v1, LS4/N;->c:Ljava/lang/String;

    move-object/from16 v0, v69

    if-eqz v0, :cond_60

    .line 258
    iget-wide v2, v0, LD/m0;->C:J

    invoke-static {v2, v3}, LD6/C6;->d(J)I

    move-result v2

    .line 259
    iput v2, v1, LS4/N;->f:I

    .line 260
    iget-wide v2, v0, LD/m0;->D:J

    invoke-static {v2, v3}, LD6/C6;->d(J)I

    move-result v0

    .line 261
    iput v0, v1, LS4/N;->g:I

    .line 262
    :cond_60
    new-instance v0, LS4/O;

    invoke-direct {v0, v1}, LS4/O;-><init>(LS4/N;)V

    move-object v15, v0

    goto :goto_3a

    :cond_61
    move-object/from16 v15, v65

    :goto_3a
    move-object/from16 v39, v8

    move/from16 v64, v13

    move/from16 v55, v43

    move/from16 v54, v44

    move/from16 v1, v67

    goto/16 :goto_13

    :goto_3b
    add-int/lit8 v12, v44, 0x10

    .line 263
    invoke-virtual {v7, v12}, LT5/v;->G(I)V

    const/16 v0, 0x10

    .line 264
    invoke-virtual {v7, v0}, LT5/v;->H(I)V

    .line 265
    invoke-virtual {v7}, LT5/v;->A()I

    move-result v1

    .line 266
    invoke-virtual {v7}, LT5/v;->A()I

    move-result v3

    const/16 v5, 0x32

    .line 267
    invoke-virtual {v7, v5}, LT5/v;->H(I)V

    .line 268
    iget v5, v7, LT5/v;->b:I

    const v9, 0x656e6376

    if-ne v2, v9, :cond_64

    move/from16 v10, v43

    move/from16 v9, v44

    .line 269
    invoke-static {v7, v9, v10}, Lg5/e;->d(LT5/v;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_63

    .line 270
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v12, p4

    if-nez v12, :cond_62

    const/4 v14, 0x0

    goto :goto_3c

    .line 271
    :cond_62
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lg5/p;

    iget-object v14, v14, Lg5/p;->b:Ljava/lang/String;

    invoke-virtual {v12, v14}, LX4/h;->a(Ljava/lang/String;)LX4/h;

    move-result-object v14

    .line 272
    :goto_3c
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lg5/p;

    aput-object v11, v42, v37

    goto :goto_3d

    :cond_63
    move-object/from16 v12, p4

    move-object v14, v12

    .line 273
    :goto_3d
    invoke-virtual {v7, v5}, LT5/v;->G(I)V

    goto :goto_3e

    :cond_64
    move-object/from16 v12, p4

    move/from16 v10, v43

    move/from16 v9, v44

    move-object v14, v12

    .line 274
    :goto_3e
    const-string v11, "video/3gpp"

    const v15, 0x6d317620

    if-ne v2, v15, :cond_65

    .line 275
    const-string v15, "video/mpeg"

    goto :goto_3f

    :cond_65
    const v15, 0x48323633

    if-ne v2, v15, :cond_66

    move-object v15, v11

    goto :goto_3f

    :cond_66
    const/4 v15, 0x0

    :goto_3f
    const/high16 v28, 0x3f800000    # 1.0f

    move/from16 v44, v4

    move v12, v5

    move-object/from16 v39, v8

    move-object/from16 v40, v11

    move-object/from16 v45, v14

    move-object v14, v15

    move/from16 v5, v28

    move/from16 v47, v30

    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v41, 0x0

    const/16 v43, -0x1

    const/16 v46, 0x0

    const/16 v48, -0x1

    :goto_40
    sub-int v8, v12, v9

    if-ge v8, v10, :cond_90

    .line 276
    invoke-virtual {v7, v12}, LT5/v;->G(I)V

    .line 277
    iget v8, v7, LT5/v;->b:I

    move-object/from16 v49, v0

    .line 278
    invoke-virtual {v7}, LT5/v;->h()I

    move-result v0

    move/from16 v50, v5

    if-nez v0, :cond_67

    .line 279
    iget v5, v7, LT5/v;->b:I

    sub-int/2addr v5, v9

    if-ne v5, v10, :cond_67

    move/from16 v57, v1

    move/from16 v56, v3

    :goto_41
    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v64, v13

    move-object/from16 v58, v15

    const/4 v3, 0x3

    goto/16 :goto_63

    :cond_67
    if-lez v0, :cond_68

    const/4 v5, 0x1

    goto :goto_42

    :cond_68
    const/4 v5, 0x0

    .line 280
    :goto_42
    invoke-static {v6, v5}, LC6/w3;->a(Ljava/lang/String;Z)V

    .line 281
    invoke-virtual {v7}, LT5/v;->h()I

    move-result v5

    move-object/from16 v51, v6

    const v6, 0x61766343

    if-ne v5, v6, :cond_6b

    if-nez v14, :cond_69

    const/4 v4, 0x1

    :goto_43
    const/4 v5, 0x0

    goto :goto_44

    :cond_69
    const/4 v4, 0x0

    goto :goto_43

    .line 282
    :goto_44
    invoke-static {v5, v4}, LC6/w3;->a(Ljava/lang/String;Z)V

    add-int/lit8 v8, v8, 0x8

    .line 283
    invoke-virtual {v7, v8}, LT5/v;->G(I)V

    .line 284
    invoke-static {v7}, LU5/a;->a(LT5/v;)LU5/a;

    move-result-object v4

    if-nez v44, :cond_6a

    .line 285
    iget v5, v4, LU5/a;->h:F

    goto :goto_45

    :cond_6a
    move/from16 v5, v50

    .line 286
    :goto_45
    iget v6, v4, LU5/a;->b:I

    const-string v8, "video/avc"

    iget-object v11, v4, LU5/a;->a:Ljava/util/List;

    iget-object v14, v4, LU5/a;->i:Ljava/lang/String;

    iget v15, v4, LU5/a;->e:I

    move/from16 v43, v5

    iget v5, v4, LU5/a;->f:I

    iget v4, v4, LU5/a;->g:I

    :goto_46
    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move/from16 v47, v6

    move/from16 v54, v9

    move/from16 v55, v10

    move-object/from16 v46, v11

    move/from16 v64, v13

    move v11, v15

    const v1, 0x65736473

    const/4 v3, 0x3

    move-object v15, v14

    move-object v14, v8

    move/from16 v70, v43

    move/from16 v43, v5

    move/from16 v5, v70

    goto/16 :goto_62

    :cond_6b
    const v6, 0x68766343

    if-ne v5, v6, :cond_6e

    if-nez v14, :cond_6c

    const/4 v4, 0x1

    :goto_47
    const/4 v5, 0x0

    goto :goto_48

    :cond_6c
    const/4 v4, 0x0

    goto :goto_47

    .line 287
    :goto_48
    invoke-static {v5, v4}, LC6/w3;->a(Ljava/lang/String;Z)V

    add-int/lit8 v8, v8, 0x8

    .line 288
    invoke-virtual {v7, v8}, LT5/v;->G(I)V

    .line 289
    invoke-static {v7}, LU5/e;->a(LT5/v;)LU5/e;

    move-result-object v4

    if-nez v44, :cond_6d

    .line 290
    iget v5, v4, LU5/e;->f:F

    goto :goto_49

    :cond_6d
    move/from16 v5, v50

    .line 291
    :goto_49
    iget v6, v4, LU5/e;->b:I

    const-string v8, "video/hevc"

    iget-object v11, v4, LU5/e;->a:Ljava/util/List;

    iget-object v14, v4, LU5/e;->g:Ljava/lang/String;

    iget v15, v4, LU5/e;->c:I

    move/from16 v43, v5

    iget v5, v4, LU5/e;->d:I

    iget v4, v4, LU5/e;->e:I

    goto :goto_46

    :cond_6e
    const v6, 0x64766343

    if-eq v5, v6, :cond_6f

    const v6, 0x64767643

    if-ne v5, v6, :cond_70

    :cond_6f
    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v64, v13

    move-object/from16 v58, v15

    const v1, 0x65736473

    const/4 v3, 0x3

    goto/16 :goto_60

    :cond_70
    const v6, 0x76706343

    if-ne v5, v6, :cond_75

    if-nez v14, :cond_71

    const/4 v4, 0x1

    :goto_4a
    const/4 v5, 0x0

    goto :goto_4b

    :cond_71
    const/4 v4, 0x0

    goto :goto_4a

    .line 292
    :goto_4b
    invoke-static {v5, v4}, LC6/w3;->a(Ljava/lang/String;Z)V

    const v6, 0x76703038

    if-ne v2, v6, :cond_72

    .line 293
    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_4c

    :cond_72
    const-string v4, "video/x-vnd.on2.vp9"

    :goto_4c
    add-int/lit8 v8, v8, 0xc

    .line 294
    invoke-virtual {v7, v8}, LT5/v;->G(I)V

    const/4 v5, 0x2

    .line 295
    invoke-virtual {v7, v5}, LT5/v;->H(I)V

    .line 296
    invoke-virtual {v7}, LT5/v;->v()I

    move-result v5

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eqz v5, :cond_73

    const/4 v5, 0x1

    goto :goto_4d

    :cond_73
    const/4 v5, 0x0

    .line 297
    :goto_4d
    invoke-virtual {v7}, LT5/v;->v()I

    move-result v8

    .line 298
    invoke-virtual {v7}, LT5/v;->v()I

    move-result v11

    .line 299
    invoke-static {v8}, LU5/b;->b(I)I

    move-result v8

    if-eqz v5, :cond_74

    const/4 v5, 0x1

    goto :goto_4e

    :cond_74
    const/4 v5, 0x2

    .line 300
    :goto_4e
    invoke-static {v11}, LU5/b;->c(I)I

    move-result v11

    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move-object v14, v4

    move/from16 v43, v5

    move/from16 v54, v9

    move/from16 v55, v10

    move v4, v11

    move/from16 v64, v13

    move/from16 v5, v50

    const v1, 0x65736473

    const/4 v3, 0x3

    move v11, v8

    goto/16 :goto_62

    :cond_75
    const v6, 0x61763143

    if-ne v5, v6, :cond_77

    if-nez v14, :cond_76

    const/4 v5, 0x1

    :goto_4f
    const/4 v6, 0x0

    goto :goto_50

    :cond_76
    const/4 v5, 0x0

    goto :goto_4f

    .line 301
    :goto_50
    invoke-static {v6, v5}, LC6/w3;->a(Ljava/lang/String;Z)V

    .line 302
    const-string v5, "video/av01"

    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move-object v14, v5

    :goto_51
    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v64, v13

    move/from16 v5, v50

    :goto_52
    const v1, 0x65736473

    :goto_53
    const/4 v3, 0x3

    goto/16 :goto_62

    :cond_77
    const v6, 0x636c6c69

    const/16 v53, 0x19

    if-ne v5, v6, :cond_79

    if-nez v30, :cond_78

    .line 303
    invoke-static/range {v53 .. v53}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_78
    move-object/from16 v5, v30

    const/16 v6, 0x15

    .line 304
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 305
    invoke-virtual {v7}, LT5/v;->s()S

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 306
    invoke-virtual {v7}, LT5/v;->s()S

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move-object/from16 v30, v5

    goto :goto_51

    :cond_79
    const v6, 0x6d646376

    if-ne v5, v6, :cond_7b

    if-nez v30, :cond_7a

    .line 307
    invoke-static/range {v53 .. v53}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_7a
    move-object/from16 v5, v30

    .line 308
    invoke-virtual {v7}, LT5/v;->s()S

    move-result v6

    .line 309
    invoke-virtual {v7}, LT5/v;->s()S

    move-result v8

    move/from16 v53, v2

    .line 310
    invoke-virtual {v7}, LT5/v;->s()S

    move-result v2

    move/from16 v54, v9

    .line 311
    invoke-virtual {v7}, LT5/v;->s()S

    move-result v9

    move/from16 v55, v10

    .line 312
    invoke-virtual {v7}, LT5/v;->s()S

    move-result v10

    move/from16 v56, v3

    .line 313
    invoke-virtual {v7}, LT5/v;->s()S

    move-result v3

    move/from16 v57, v1

    .line 314
    invoke-virtual {v7}, LT5/v;->s()S

    move-result v1

    move-object/from16 v58, v15

    .line 315
    invoke-virtual {v7}, LT5/v;->s()S

    move-result v15

    .line 316
    invoke-virtual {v7}, LT5/v;->w()J

    move-result-wide v59

    .line 317
    invoke-virtual {v7}, LT5/v;->w()J

    move-result-wide v62

    move/from16 v64, v13

    const/4 v13, 0x1

    .line 318
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 322
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 323
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 324
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 325
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 326
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    .line 327
    div-long v8, v59, v1

    long-to-int v3, v8

    int-to-short v3, v3

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 328
    div-long v1, v62, v1

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v5

    :goto_54
    move/from16 v5, v50

    move-object/from16 v15, v58

    goto/16 :goto_52

    :cond_7b
    move/from16 v57, v1

    move/from16 v53, v2

    move/from16 v56, v3

    move/from16 v54, v9

    move/from16 v55, v10

    move/from16 v64, v13

    move-object/from16 v58, v15

    const v1, 0x64323633

    if-ne v5, v1, :cond_7d

    if-nez v14, :cond_7c

    const/4 v1, 0x1

    :goto_55
    const/4 v2, 0x0

    goto :goto_56

    :cond_7c
    const/4 v1, 0x0

    goto :goto_55

    .line 329
    :goto_56
    invoke-static {v2, v1}, LC6/w3;->a(Ljava/lang/String;Z)V

    move-object/from16 v14, v40

    goto :goto_54

    :cond_7d
    const v1, 0x65736473

    const/4 v2, 0x0

    if-ne v5, v1, :cond_80

    if-nez v14, :cond_7e

    const/4 v3, 0x1

    goto :goto_57

    :cond_7e
    const/4 v3, 0x0

    .line 330
    :goto_57
    invoke-static {v2, v3}, LC6/w3;->a(Ljava/lang/String;Z)V

    .line 331
    invoke-static {v8, v7}, Lg5/e;->a(ILT5/v;)LD/m0;

    move-result-object v2

    .line 332
    iget-object v3, v2, LD/m0;->F:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_7f

    .line 333
    invoke-static {v3}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    move-result-object v5

    goto :goto_58

    :cond_7f
    move-object/from16 v5, v46

    .line 334
    :goto_58
    iget-object v3, v2, LD/m0;->E:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v41, v2

    move-object v14, v3

    move-object/from16 v46, v5

    :goto_59
    move/from16 v5, v50

    move-object/from16 v15, v58

    goto/16 :goto_53

    :cond_80
    const v2, 0x70617370

    if-ne v5, v2, :cond_81

    add-int/lit8 v8, v8, 0x8

    .line 335
    invoke-virtual {v7, v8}, LT5/v;->G(I)V

    .line 336
    invoke-virtual {v7}, LT5/v;->y()I

    move-result v2

    .line 337
    invoke-virtual {v7}, LT5/v;->y()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v5, v2

    move-object/from16 v15, v58

    const/4 v3, 0x3

    const/16 v44, 0x1

    goto/16 :goto_62

    :cond_81
    const v2, 0x73763364

    if-ne v5, v2, :cond_84

    add-int/lit8 v2, v8, 0x8

    :goto_5a
    sub-int v3, v2, v8

    if-ge v3, v0, :cond_83

    .line 338
    invoke-virtual {v7, v2}, LT5/v;->G(I)V

    .line 339
    invoke-virtual {v7}, LT5/v;->h()I

    move-result v3

    .line 340
    invoke-virtual {v7}, LT5/v;->h()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_82

    .line 341
    iget-object v5, v7, LT5/v;->a:[B

    add-int/2addr v3, v2

    .line 342
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_5b

    :cond_82
    add-int/2addr v2, v3

    goto :goto_5a

    :cond_83
    const/4 v2, 0x0

    :goto_5b
    move-object/from16 v49, v2

    goto :goto_59

    :cond_84
    const v2, 0x73743364

    if-ne v5, v2, :cond_8a

    .line 343
    invoke-virtual {v7}, LT5/v;->v()I

    move-result v2

    const/4 v3, 0x3

    .line 344
    invoke-virtual {v7, v3}, LT5/v;->H(I)V

    if-nez v2, :cond_89

    .line 345
    invoke-virtual {v7}, LT5/v;->v()I

    move-result v2

    if-eqz v2, :cond_88

    const/4 v5, 0x1

    if-eq v2, v5, :cond_87

    const/4 v5, 0x2

    if-eq v2, v5, :cond_86

    if-eq v2, v3, :cond_85

    goto :goto_5c

    :cond_85
    move/from16 v48, v3

    goto :goto_5c

    :cond_86
    const/16 v48, 0x2

    goto :goto_5c

    :cond_87
    const/16 v48, 0x1

    goto :goto_5c

    :cond_88
    const/16 v48, 0x0

    :cond_89
    :goto_5c
    move/from16 v5, v50

    move-object/from16 v15, v58

    goto :goto_62

    :cond_8a
    const/4 v3, 0x3

    const v2, 0x636f6c72

    if-ne v5, v2, :cond_89

    const/4 v2, -0x1

    if-ne v11, v2, :cond_89

    if-ne v4, v2, :cond_89

    .line 346
    invoke-virtual {v7}, LT5/v;->h()I

    move-result v2

    const v5, 0x6e636c78

    if-eq v2, v5, :cond_8c

    const v5, 0x6e636c63

    if-ne v2, v5, :cond_8b

    goto :goto_5d

    .line 347
    :cond_8b
    invoke-static {v2}, LW4/a;->d(I)Ljava/lang/String;

    invoke-static {}, LT5/a;->Q()V

    goto :goto_5c

    .line 348
    :cond_8c
    :goto_5d
    invoke-virtual {v7}, LT5/v;->A()I

    move-result v2

    .line 349
    invoke-virtual {v7}, LT5/v;->A()I

    move-result v4

    const/4 v5, 0x2

    .line 350
    invoke-virtual {v7, v5}, LT5/v;->H(I)V

    const/16 v5, 0x13

    if-ne v0, v5, :cond_8d

    .line 351
    invoke-virtual {v7}, LT5/v;->v()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_8d

    const/4 v10, 0x1

    goto :goto_5e

    :cond_8d
    const/4 v10, 0x0

    .line 352
    :goto_5e
    invoke-static {v2}, LU5/b;->b(I)I

    move-result v2

    if-eqz v10, :cond_8e

    const/4 v6, 0x1

    goto :goto_5f

    :cond_8e
    const/4 v6, 0x2

    .line 353
    :goto_5f
    invoke-static {v4}, LU5/b;->c(I)I

    move-result v4

    move v11, v2

    move/from16 v43, v6

    goto :goto_5c

    .line 354
    :goto_60
    invoke-static {v7}, LI8/h;->c(LT5/v;)LI8/h;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 355
    iget-object v15, v2, LI8/h;->C:Ljava/lang/String;

    const-string v14, "video/dolby-vision"

    goto :goto_61

    :cond_8f
    move-object/from16 v15, v58

    :goto_61
    move/from16 v5, v50

    :goto_62
    add-int/2addr v12, v0

    move-object/from16 v0, v49

    move-object/from16 v6, v51

    move/from16 v2, v53

    move/from16 v9, v54

    move/from16 v10, v55

    move/from16 v3, v56

    move/from16 v1, v57

    move/from16 v13, v64

    goto/16 :goto_40

    :cond_90
    move-object/from16 v49, v0

    move/from16 v57, v1

    move/from16 v56, v3

    move/from16 v50, v5

    goto/16 :goto_41

    :goto_63
    if-nez v14, :cond_91

    move-object/from16 v15, v65

    move/from16 v1, v67

    const/4 v2, -0x1

    goto :goto_65

    .line 356
    :cond_91
    new-instance v0, LS4/N;

    invoke-direct {v0}, LS4/N;-><init>()V

    .line 357
    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LS4/N;->a:Ljava/lang/String;

    .line 358
    iput-object v14, v0, LS4/N;->k:Ljava/lang/String;

    move-object/from16 v15, v58

    .line 359
    iput-object v15, v0, LS4/N;->h:Ljava/lang/String;

    move/from16 v1, v57

    .line 360
    iput v1, v0, LS4/N;->p:I

    move/from16 v1, v56

    .line 361
    iput v1, v0, LS4/N;->q:I

    move/from16 v5, v50

    .line 362
    iput v5, v0, LS4/N;->t:F

    move/from16 v1, v67

    .line 363
    iput v1, v0, LS4/N;->s:I

    move-object/from16 v2, v49

    .line 364
    iput-object v2, v0, LS4/N;->u:[B

    move/from16 v2, v48

    .line 365
    iput v2, v0, LS4/N;->v:I

    move-object/from16 v2, v46

    .line 366
    iput-object v2, v0, LS4/N;->m:Ljava/util/List;

    move-object/from16 v12, v45

    .line 367
    iput-object v12, v0, LS4/N;->n:LX4/h;

    const/4 v2, -0x1

    move/from16 v5, v43

    if-ne v11, v2, :cond_92

    if-ne v5, v2, :cond_92

    if-ne v4, v2, :cond_92

    if-eqz v30, :cond_94

    .line 368
    :cond_92
    new-instance v6, LU5/b;

    if-eqz v30, :cond_93

    .line 369
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_64

    :cond_93
    const/4 v8, 0x0

    :goto_64
    invoke-direct {v6, v11, v8, v5, v4}, LU5/b;-><init>(I[BII)V

    .line 370
    iput-object v6, v0, LS4/N;->w:LU5/b;

    :cond_94
    if-eqz v41, :cond_95

    move-object/from16 v4, v41

    .line 371
    iget-wide v5, v4, LD/m0;->C:J

    invoke-static {v5, v6}, LD6/C6;->d(J)I

    move-result v5

    .line 372
    iput v5, v0, LS4/N;->f:I

    .line 373
    iget-wide v4, v4, LD/m0;->D:J

    invoke-static {v4, v5}, LD6/C6;->d(J)I

    move-result v4

    .line 374
    iput v4, v0, LS4/N;->g:I

    .line 375
    :cond_95
    new-instance v15, LS4/O;

    invoke-direct {v15, v0}, LS4/O;-><init>(LS4/N;)V

    :goto_65
    move/from16 v30, v47

    :goto_66
    add-int v12, v54, v55

    .line 376
    invoke-virtual {v7, v12}, LT5/v;->G(I)V

    add-int/lit8 v0, v37, 0x1

    move v3, v1

    move/from16 v12, v31

    move/from16 v4, v32

    move-object/from16 v2, v33

    move-wide/from16 v10, v34

    move-object/from16 v8, v39

    move-object/from16 v14, v42

    move-object/from16 v6, v52

    move/from16 v9, v61

    move/from16 v13, v64

    move-object/from16 v5, v66

    move-object/from16 v1, p4

    goto/16 :goto_f

    :cond_96
    move-object/from16 v33, v2

    move/from16 v32, v4

    move-object/from16 v66, v5

    move-object/from16 v52, v6

    move/from16 v61, v9

    move-wide/from16 v34, v10

    move/from16 v64, v13

    move-object/from16 v42, v14

    move-object/from16 v65, v15

    if-nez p5, :cond_9c

    const v0, 0x65647473

    move-object/from16 v5, v66

    .line 377
    invoke-virtual {v5, v0}, Lg5/a;->p(I)Lg5/a;

    move-result-object v0

    if-eqz v0, :cond_9d

    const v1, 0x656c7374

    .line 378
    invoke-virtual {v0, v1}, Lg5/a;->q(I)Lg5/b;

    move-result-object v0

    if-nez v0, :cond_97

    const/4 v1, 0x0

    goto :goto_6a

    .line 379
    :cond_97
    iget-object v0, v0, Lg5/b;->E:LT5/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LT5/v;->G(I)V

    .line 380
    invoke-virtual {v0}, LT5/v;->h()I

    move-result v1

    .line 381
    invoke-static {v1}, LW4/a;->m(I)I

    move-result v1

    .line 382
    invoke-virtual {v0}, LT5/v;->y()I

    move-result v2

    .line 383
    new-array v3, v2, [J

    .line 384
    new-array v4, v2, [J

    const/4 v10, 0x0

    :goto_67
    if-ge v10, v2, :cond_9b

    const/4 v6, 0x1

    if-ne v1, v6, :cond_98

    .line 385
    invoke-virtual {v0}, LT5/v;->z()J

    move-result-wide v7

    goto :goto_68

    :cond_98
    invoke-virtual {v0}, LT5/v;->w()J

    move-result-wide v7

    :goto_68
    aput-wide v7, v3, v10

    if-ne v1, v6, :cond_99

    .line 386
    invoke-virtual {v0}, LT5/v;->p()J

    move-result-wide v7

    goto :goto_69

    :cond_99
    invoke-virtual {v0}, LT5/v;->h()I

    move-result v7

    int-to-long v7, v7

    :goto_69
    aput-wide v7, v4, v10

    .line 387
    invoke-virtual {v0}, LT5/v;->s()S

    move-result v7

    if-ne v7, v6, :cond_9a

    const/4 v7, 0x2

    .line 388
    invoke-virtual {v0, v7}, LT5/v;->H(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_67

    .line 389
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_9b
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_6a
    if-eqz v1, :cond_9d

    .line 391
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 392
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_6b

    :cond_9c
    move-object/from16 v5, v66

    :cond_9d
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6b
    if-nez v65, :cond_9e

    const/4 v15, 0x0

    goto :goto_6c

    .line 393
    :cond_9e
    new-instance v15, Lg5/o;

    move-object/from16 v2, v52

    .line 394
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v15

    move/from16 v17, v64

    move/from16 v18, v61

    move-wide/from16 v21, v34

    move-wide/from16 v23, v25

    move-object/from16 v25, v65

    move/from16 v26, v29

    move-object/from16 v27, v42

    move/from16 v28, v30

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, Lg5/o;-><init>(IIJJJLS4/O;I[Lg5/p;I[J[J)V

    :goto_6c
    move-object/from16 v0, p7

    .line 396
    :goto_6d
    invoke-interface {v0, v15}, Ll7/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/o;

    if-nez v1, :cond_9f

    move-object/from16 v3, p1

    move-object/from16 v2, v33

    goto :goto_6e

    :cond_9f
    const v2, 0x6d646961

    .line 397
    invoke-virtual {v5, v2}, Lg5/a;->p(I)Lg5/a;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 399
    invoke-virtual {v2, v3}, Lg5/a;->p(I)Lg5/a;

    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 401
    invoke-virtual {v2, v3}, Lg5/a;->p(I)Lg5/a;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 403
    invoke-static {v1, v2, v3}, Lg5/e;->e(Lg5/o;Lg5/a;LY4/q;)Lg5/r;

    move-result-object v1

    move-object/from16 v2, v33

    .line 404
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6e
    add-int/lit8 v4, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    .line 405
    :cond_a0
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a1
    return-object v2
.end method
