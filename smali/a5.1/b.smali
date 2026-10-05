.class public final La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/k;


# instance fields
.field public final a:LT5/v;

.field public final b:LS4/l;

.field public c:I

.field public d:LY4/m;

.field public e:La5/c;

.field public f:J

.field public g:[La5/e;

.field public h:J

.field public i:La5/e;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT5/v;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, LT5/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La5/b;->a:LT5/v;

    .line 12
    .line 13
    new-instance v0, LS4/l;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La5/b;->b:LS4/l;

    .line 19
    .line 20
    new-instance v0, LE8/b;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, v1}, LE8/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La5/b;->d:LY4/m;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [La5/e;

    .line 31
    .line 32
    iput-object v0, p0, La5/b;->g:[La5/e;

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, La5/b;->k:J

    .line 37
    .line 38
    iput-wide v0, p0, La5/b;->l:J

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, La5/b;->j:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, La5/b;->f:J

    .line 49
    .line 50
    return-void
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
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, La5/b;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, La5/b;->i:La5/e;

    .line 7
    .line 8
    iget-object p3, p0, La5/b;->g:[La5/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, La5/e;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, La5/e;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, La5/e;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, LT5/D;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, La5/e;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, La5/e;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, La5/b;->g:[La5/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, La5/b;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, La5/b;->c:I

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, La5/b;->c:I

    .line 60
    .line 61
    return-void
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
    .line 145
    .line 146
    .line 147
    .line 148
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

.method public final f(LY4/l;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La5/b;->a:LT5/v;

    .line 2
    .line 3
    iget-object v1, v0, LT5/v;->a:[B

    .line 4
    .line 5
    check-cast p1, LY4/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, LY4/h;->m([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, LT5/v;->G(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LT5/v;->j()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, LT5/v;->H(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LT5/v;->j()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final g(LY4/l;LC5/N;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, La5/b;->h:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v6, :cond_2

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, LY4/h;

    .line 17
    .line 18
    iget-wide v9, v6, LY4/h;->F:J

    .line 19
    .line 20
    cmp-long v6, v2, v9

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    const-wide/32 v11, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v11, v9

    .line 28
    cmp-long v6, v2, v11

    .line 29
    .line 30
    if-lez v6, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v6, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v2, v9

    .line 36
    long-to-int v2, v2

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, LY4/h;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, LY4/h;->x(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v2, v6, LC5/N;->a:J

    .line 45
    .line 46
    move v2, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v2, v8

    .line 49
    :goto_2
    iput-wide v4, v0, La5/b;->h:J

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v7

    .line 54
    :cond_3
    iget v2, v0, La5/b;->c:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v11, 0x3

    .line 58
    const/16 v12, 0x10

    .line 59
    .line 60
    const/4 v14, 0x2

    .line 61
    const/16 v15, 0x8

    .line 62
    .line 63
    const v6, 0x5453494c

    .line 64
    .line 65
    .line 66
    const-wide/16 v16, 0x8

    .line 67
    .line 68
    const/16 v9, 0xc

    .line 69
    .line 70
    iget-object v4, v0, La5/b;->b:LS4/l;

    .line 71
    .line 72
    iget-object v5, v0, La5/b;->a:LT5/v;

    .line 73
    .line 74
    packed-switch v2, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :pswitch_0
    move-object v2, v1

    .line 84
    check-cast v2, LY4/h;

    .line 85
    .line 86
    iget-wide v10, v2, LY4/h;->F:J

    .line 87
    .line 88
    iget-wide v13, v0, La5/b;->l:J

    .line 89
    .line 90
    cmp-long v4, v10, v13

    .line 91
    .line 92
    if-ltz v4, :cond_4

    .line 93
    .line 94
    const/4 v8, -0x1

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    iget-object v4, v0, La5/b;->i:La5/e;

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    iget v2, v4, La5/e;->g:I

    .line 102
    .line 103
    iget-object v5, v4, La5/e;->a:LY4/w;

    .line 104
    .line 105
    invoke-interface {v5, v1, v2, v8}, LY4/w;->c(LS5/h;IZ)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v2, v1

    .line 110
    iput v2, v4, La5/e;->g:I

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    move v1, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v1, v8

    .line 117
    :goto_3
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget v2, v4, La5/e;->f:I

    .line 120
    .line 121
    if-lez v2, :cond_7

    .line 122
    .line 123
    iget v2, v4, La5/e;->h:I

    .line 124
    .line 125
    iget-wide v5, v4, La5/e;->d:J

    .line 126
    .line 127
    int-to-long v9, v2

    .line 128
    mul-long/2addr v5, v9

    .line 129
    iget v9, v4, La5/e;->e:I

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    div-long v12, v5, v9

    .line 133
    .line 134
    iget-object v5, v4, La5/e;->l:[I

    .line 135
    .line 136
    invoke-static {v5, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ltz v2, :cond_6

    .line 141
    .line 142
    move v14, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v14, v8

    .line 145
    :goto_4
    iget v15, v4, La5/e;->f:I

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    iget-object v11, v4, La5/e;->a:LY4/w;

    .line 152
    .line 153
    invoke-interface/range {v11 .. v17}, LY4/w;->a(JIIILY4/v;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget v2, v4, La5/e;->h:I

    .line 157
    .line 158
    add-int/2addr v2, v7

    .line 159
    iput v2, v4, La5/e;->h:I

    .line 160
    .line 161
    :cond_8
    if-eqz v1, :cond_12

    .line 162
    .line 163
    iput-object v3, v0, La5/b;->i:La5/e;

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_9
    check-cast v1, LY4/h;

    .line 168
    .line 169
    iget-wide v10, v1, LY4/h;->F:J

    .line 170
    .line 171
    const-wide/16 v12, 0x1

    .line 172
    .line 173
    and-long/2addr v10, v12

    .line 174
    cmp-long v4, v10, v12

    .line 175
    .line 176
    if-nez v4, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1, v7}, LY4/h;->x(I)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v4, v5, LT5/v;->a:[B

    .line 182
    .line 183
    invoke-virtual {v1, v4, v8, v9, v8}, LY4/h;->m([BIIZ)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v8}, LT5/v;->G(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, LT5/v;->j()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v6, :cond_c

    .line 194
    .line 195
    invoke-virtual {v5, v15}, LT5/v;->G(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, LT5/v;->j()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const v2, 0x69766f6d

    .line 203
    .line 204
    .line 205
    if-ne v3, v2, :cond_b

    .line 206
    .line 207
    move v15, v9

    .line 208
    :cond_b
    invoke-virtual {v1, v15}, LY4/h;->x(I)V

    .line 209
    .line 210
    .line 211
    iput v8, v1, LY4/h;->H:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-virtual {v5}, LT5/v;->j()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const v5, 0x4b4e554a    # 1.352225E7f

    .line 219
    .line 220
    .line 221
    if-ne v4, v5, :cond_d

    .line 222
    .line 223
    iget-wide v3, v1, LY4/h;->F:J

    .line 224
    .line 225
    int-to-long v1, v2

    .line 226
    add-long/2addr v3, v1

    .line 227
    add-long v3, v3, v16

    .line 228
    .line 229
    iput-wide v3, v0, La5/b;->h:J

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    invoke-virtual {v1, v15}, LY4/h;->x(I)V

    .line 233
    .line 234
    .line 235
    iput v8, v1, LY4/h;->H:I

    .line 236
    .line 237
    iget-object v5, v0, La5/b;->g:[La5/e;

    .line 238
    .line 239
    array-length v6, v5

    .line 240
    move v7, v8

    .line 241
    :goto_5
    if-ge v7, v6, :cond_10

    .line 242
    .line 243
    aget-object v9, v5, v7

    .line 244
    .line 245
    iget v10, v9, La5/e;->b:I

    .line 246
    .line 247
    if-eq v10, v4, :cond_f

    .line 248
    .line 249
    iget v10, v9, La5/e;->c:I

    .line 250
    .line 251
    if-ne v10, v4, :cond_e

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    :goto_6
    move-object v3, v9

    .line 258
    :cond_10
    if-nez v3, :cond_11

    .line 259
    .line 260
    iget-wide v3, v1, LY4/h;->F:J

    .line 261
    .line 262
    int-to-long v1, v2

    .line 263
    add-long/2addr v3, v1

    .line 264
    iput-wide v3, v0, La5/b;->h:J

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_11
    iput v2, v3, La5/e;->f:I

    .line 268
    .line 269
    iput v2, v3, La5/e;->g:I

    .line 270
    .line 271
    iput-object v3, v0, La5/b;->i:La5/e;

    .line 272
    .line 273
    :cond_12
    :goto_7
    return v8

    .line 274
    :pswitch_1
    new-instance v2, LT5/v;

    .line 275
    .line 276
    iget v4, v0, La5/b;->m:I

    .line 277
    .line 278
    invoke-direct {v2, v4}, LT5/v;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v2, LT5/v;->a:[B

    .line 282
    .line 283
    iget v5, v0, La5/b;->m:I

    .line 284
    .line 285
    check-cast v1, LY4/h;

    .line 286
    .line 287
    invoke-virtual {v1, v4, v8, v5, v8}, LY4/h;->d([BIIZ)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, LT5/v;->a()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-ge v1, v12, :cond_13

    .line 295
    .line 296
    const-wide/16 v4, 0x0

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_13
    iget v1, v2, LT5/v;->b:I

    .line 300
    .line 301
    invoke-virtual {v2, v15}, LT5/v;->H(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, LT5/v;->j()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    int-to-long v4, v6

    .line 309
    iget-wide v8, v0, La5/b;->k:J

    .line 310
    .line 311
    cmp-long v4, v4, v8

    .line 312
    .line 313
    if-lez v4, :cond_14

    .line 314
    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_14
    add-long v4, v8, v16

    .line 319
    .line 320
    :goto_8
    invoke-virtual {v2, v1}, LT5/v;->G(I)V

    .line 321
    .line 322
    .line 323
    :goto_9
    invoke-virtual {v2}, LT5/v;->a()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-lt v1, v12, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v2}, LT5/v;->j()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v2}, LT5/v;->j()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v2}, LT5/v;->j()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    int-to-long v8, v8

    .line 342
    add-long/2addr v8, v4

    .line 343
    invoke-virtual {v2}, LT5/v;->j()I

    .line 344
    .line 345
    .line 346
    iget-object v15, v0, La5/b;->g:[La5/e;

    .line 347
    .line 348
    array-length v13, v15

    .line 349
    const/4 v3, 0x0

    .line 350
    :goto_a
    if-ge v3, v13, :cond_16

    .line 351
    .line 352
    aget-object v10, v15, v3

    .line 353
    .line 354
    iget v7, v10, La5/e;->b:I

    .line 355
    .line 356
    if-eq v7, v1, :cond_17

    .line 357
    .line 358
    iget v7, v10, La5/e;->c:I

    .line 359
    .line 360
    if-ne v7, v1, :cond_15

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    goto :goto_a

    .line 367
    :cond_16
    const/4 v10, 0x0

    .line 368
    :cond_17
    :goto_b
    if-nez v10, :cond_18

    .line 369
    .line 370
    :goto_c
    const/4 v3, 0x0

    .line 371
    const/4 v7, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_18
    and-int/lit8 v1, v6, 0x10

    .line 374
    .line 375
    if-ne v1, v12, :cond_1a

    .line 376
    .line 377
    iget v1, v10, La5/e;->j:I

    .line 378
    .line 379
    iget-object v3, v10, La5/e;->l:[I

    .line 380
    .line 381
    array-length v3, v3

    .line 382
    if-ne v1, v3, :cond_19

    .line 383
    .line 384
    iget-object v1, v10, La5/e;->k:[J

    .line 385
    .line 386
    array-length v3, v1

    .line 387
    mul-int/2addr v3, v11

    .line 388
    div-int/2addr v3, v14

    .line 389
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v10, La5/e;->k:[J

    .line 394
    .line 395
    iget-object v1, v10, La5/e;->l:[I

    .line 396
    .line 397
    array-length v3, v1

    .line 398
    mul-int/2addr v3, v11

    .line 399
    div-int/2addr v3, v14

    .line 400
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v10, La5/e;->l:[I

    .line 405
    .line 406
    :cond_19
    iget-object v1, v10, La5/e;->k:[J

    .line 407
    .line 408
    iget v3, v10, La5/e;->j:I

    .line 409
    .line 410
    aput-wide v8, v1, v3

    .line 411
    .line 412
    iget-object v1, v10, La5/e;->l:[I

    .line 413
    .line 414
    iget v6, v10, La5/e;->i:I

    .line 415
    .line 416
    aput v6, v1, v3

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    add-int/2addr v3, v1

    .line 420
    iput v3, v10, La5/e;->j:I

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1a
    const/4 v1, 0x1

    .line 424
    :goto_d
    iget v3, v10, La5/e;->i:I

    .line 425
    .line 426
    add-int/2addr v3, v1

    .line 427
    iput v3, v10, La5/e;->i:I

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1b
    iget-object v1, v0, La5/b;->g:[La5/e;

    .line 431
    .line 432
    array-length v2, v1

    .line 433
    const/4 v13, 0x0

    .line 434
    :goto_e
    if-ge v13, v2, :cond_1c

    .line 435
    .line 436
    aget-object v3, v1, v13

    .line 437
    .line 438
    iget-object v4, v3, La5/e;->k:[J

    .line 439
    .line 440
    iget v5, v3, La5/e;->j:I

    .line 441
    .line 442
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iput-object v4, v3, La5/e;->k:[J

    .line 447
    .line 448
    iget-object v4, v3, La5/e;->l:[I

    .line 449
    .line 450
    iget v5, v3, La5/e;->j:I

    .line 451
    .line 452
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iput-object v4, v3, La5/e;->l:[I

    .line 457
    .line 458
    add-int/lit8 v13, v13, 0x1

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1c
    const/4 v3, 0x1

    .line 462
    iput-boolean v3, v0, La5/b;->n:Z

    .line 463
    .line 464
    iget-object v1, v0, La5/b;->d:LY4/m;

    .line 465
    .line 466
    new-instance v2, LY4/o;

    .line 467
    .line 468
    iget-wide v3, v0, La5/b;->f:J

    .line 469
    .line 470
    const/4 v5, 0x2

    .line 471
    invoke-direct {v2, v0, v3, v4, v5}, LY4/o;-><init>(Ljava/lang/Object;JI)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v1, v2}, LY4/m;->H(LY4/t;)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x6

    .line 478
    iput v1, v0, La5/b;->c:I

    .line 479
    .line 480
    iget-wide v1, v0, La5/b;->k:J

    .line 481
    .line 482
    iput-wide v1, v0, La5/b;->h:J

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    return v2

    .line 486
    :pswitch_2
    move v2, v8

    .line 487
    iget-object v3, v5, LT5/v;->a:[B

    .line 488
    .line 489
    move-object v4, v1

    .line 490
    check-cast v4, LY4/h;

    .line 491
    .line 492
    invoke-virtual {v4, v3, v2, v15, v2}, LY4/h;->d([BIIZ)Z

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v2}, LT5/v;->G(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, LT5/v;->j()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v5}, LT5/v;->j()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    const v4, 0x31786469

    .line 507
    .line 508
    .line 509
    if-ne v2, v4, :cond_1d

    .line 510
    .line 511
    const/4 v1, 0x5

    .line 512
    iput v1, v0, La5/b;->c:I

    .line 513
    .line 514
    iput v3, v0, La5/b;->m:I

    .line 515
    .line 516
    :goto_f
    const/4 v3, 0x0

    .line 517
    goto :goto_10

    .line 518
    :cond_1d
    check-cast v1, LY4/h;

    .line 519
    .line 520
    iget-wide v1, v1, LY4/h;->F:J

    .line 521
    .line 522
    int-to-long v3, v3

    .line 523
    add-long/2addr v1, v3

    .line 524
    iput-wide v1, v0, La5/b;->h:J

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :goto_10
    return v3

    .line 528
    :pswitch_3
    move v3, v8

    .line 529
    iget-wide v7, v0, La5/b;->k:J

    .line 530
    .line 531
    const-wide/16 v10, -0x1

    .line 532
    .line 533
    cmp-long v10, v7, v10

    .line 534
    .line 535
    if-eqz v10, :cond_1e

    .line 536
    .line 537
    move-object v10, v1

    .line 538
    check-cast v10, LY4/h;

    .line 539
    .line 540
    iget-wide v10, v10, LY4/h;->F:J

    .line 541
    .line 542
    cmp-long v10, v10, v7

    .line 543
    .line 544
    if-eqz v10, :cond_1e

    .line 545
    .line 546
    iput-wide v7, v0, La5/b;->h:J

    .line 547
    .line 548
    return v3

    .line 549
    :cond_1e
    iget-object v7, v5, LT5/v;->a:[B

    .line 550
    .line 551
    move-object v8, v1

    .line 552
    check-cast v8, LY4/h;

    .line 553
    .line 554
    invoke-virtual {v8, v7, v3, v9, v3}, LY4/h;->m([BIIZ)Z

    .line 555
    .line 556
    .line 557
    check-cast v1, LY4/h;

    .line 558
    .line 559
    iput v3, v1, LY4/h;->H:I

    .line 560
    .line 561
    invoke-virtual {v5, v3}, LT5/v;->G(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, LT5/v;->j()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    iput v7, v4, LS4/l;->a:I

    .line 572
    .line 573
    invoke-virtual {v5}, LT5/v;->j()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    iput v7, v4, LS4/l;->b:I

    .line 578
    .line 579
    iput v3, v4, LS4/l;->c:I

    .line 580
    .line 581
    invoke-virtual {v5}, LT5/v;->j()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    iget v7, v4, LS4/l;->a:I

    .line 586
    .line 587
    const v8, 0x46464952

    .line 588
    .line 589
    .line 590
    if-ne v7, v8, :cond_1f

    .line 591
    .line 592
    invoke-virtual {v1, v9}, LY4/h;->x(I)V

    .line 593
    .line 594
    .line 595
    return v3

    .line 596
    :cond_1f
    if-ne v7, v6, :cond_20

    .line 597
    .line 598
    const v2, 0x69766f6d

    .line 599
    .line 600
    .line 601
    if-eq v5, v2, :cond_21

    .line 602
    .line 603
    :cond_20
    const/4 v2, 0x0

    .line 604
    goto :goto_12

    .line 605
    :cond_21
    iget-wide v2, v1, LY4/h;->F:J

    .line 606
    .line 607
    iput-wide v2, v0, La5/b;->k:J

    .line 608
    .line 609
    iget v4, v4, LS4/l;->b:I

    .line 610
    .line 611
    int-to-long v4, v4

    .line 612
    add-long/2addr v2, v4

    .line 613
    add-long v2, v2, v16

    .line 614
    .line 615
    iput-wide v2, v0, La5/b;->l:J

    .line 616
    .line 617
    iget-boolean v2, v0, La5/b;->n:Z

    .line 618
    .line 619
    if-nez v2, :cond_23

    .line 620
    .line 621
    iget-object v2, v0, La5/b;->e:La5/c;

    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    iget v2, v2, La5/c;->b:I

    .line 627
    .line 628
    and-int/2addr v2, v12

    .line 629
    if-ne v2, v12, :cond_22

    .line 630
    .line 631
    const/4 v2, 0x4

    .line 632
    iput v2, v0, La5/b;->c:I

    .line 633
    .line 634
    iget-wide v1, v0, La5/b;->l:J

    .line 635
    .line 636
    iput-wide v1, v0, La5/b;->h:J

    .line 637
    .line 638
    :goto_11
    const/4 v1, 0x0

    .line 639
    return v1

    .line 640
    :cond_22
    iget-object v2, v0, La5/b;->d:LY4/m;

    .line 641
    .line 642
    new-instance v3, LY4/o;

    .line 643
    .line 644
    iget-wide v4, v0, La5/b;->f:J

    .line 645
    .line 646
    invoke-direct {v3, v4, v5}, LY4/o;-><init>(J)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v2, v3}, LY4/m;->H(LY4/t;)V

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x1

    .line 653
    iput-boolean v2, v0, La5/b;->n:Z

    .line 654
    .line 655
    :cond_23
    iget-wide v1, v1, LY4/h;->F:J

    .line 656
    .line 657
    const-wide/16 v3, 0xc

    .line 658
    .line 659
    add-long/2addr v1, v3

    .line 660
    iput-wide v1, v0, La5/b;->h:J

    .line 661
    .line 662
    const/4 v1, 0x6

    .line 663
    iput v1, v0, La5/b;->c:I

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    return v2

    .line 667
    :goto_12
    iget-wide v5, v1, LY4/h;->F:J

    .line 668
    .line 669
    iget v1, v4, LS4/l;->b:I

    .line 670
    .line 671
    int-to-long v3, v1

    .line 672
    add-long/2addr v5, v3

    .line 673
    add-long v5, v5, v16

    .line 674
    .line 675
    iput-wide v5, v0, La5/b;->h:J

    .line 676
    .line 677
    return v2

    .line 678
    :pswitch_4
    move v2, v8

    .line 679
    iget v3, v0, La5/b;->j:I

    .line 680
    .line 681
    const/4 v4, 0x4

    .line 682
    sub-int/2addr v3, v4

    .line 683
    new-instance v4, LT5/v;

    .line 684
    .line 685
    invoke-direct {v4, v3}, LT5/v;-><init>(I)V

    .line 686
    .line 687
    .line 688
    iget-object v5, v4, LT5/v;->a:[B

    .line 689
    .line 690
    check-cast v1, LY4/h;

    .line 691
    .line 692
    invoke-virtual {v1, v5, v2, v3, v2}, LY4/h;->d([BIIZ)Z

    .line 693
    .line 694
    .line 695
    const v1, 0x6c726468

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v4}, La5/f;->b(ILT5/v;)La5/f;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget v3, v2, La5/f;->b:I

    .line 703
    .line 704
    if-ne v3, v1, :cond_2e

    .line 705
    .line 706
    const-class v1, La5/c;

    .line 707
    .line 708
    invoke-virtual {v2, v1}, La5/f;->a(Ljava/lang/Class;)La5/a;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, La5/c;

    .line 713
    .line 714
    if-eqz v1, :cond_2d

    .line 715
    .line 716
    iput-object v1, v0, La5/b;->e:La5/c;

    .line 717
    .line 718
    iget v3, v1, La5/c;->c:I

    .line 719
    .line 720
    int-to-long v3, v3

    .line 721
    iget v1, v1, La5/c;->a:I

    .line 722
    .line 723
    int-to-long v5, v1

    .line 724
    mul-long/2addr v3, v5

    .line 725
    iput-wide v3, v0, La5/b;->f:J

    .line 726
    .line 727
    new-instance v1, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    iget-object v2, v2, La5/f;->a:Lm7/D;

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    invoke-virtual {v2, v3}, Lm7/D;->t(I)Lm7/B;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const/4 v5, 0x0

    .line 740
    :goto_13
    invoke-virtual {v2}, Lm7/a;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_2c

    .line 745
    .line 746
    invoke-virtual {v2}, Lm7/a;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, La5/a;

    .line 751
    .line 752
    invoke-interface {v3}, La5/a;->getType()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    const v6, 0x6c727473

    .line 757
    .line 758
    .line 759
    if-ne v4, v6, :cond_2b

    .line 760
    .line 761
    check-cast v3, La5/f;

    .line 762
    .line 763
    add-int/lit8 v12, v5, 0x1

    .line 764
    .line 765
    const-class v4, La5/d;

    .line 766
    .line 767
    invoke-virtual {v3, v4}, La5/f;->a(Ljava/lang/Class;)La5/a;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, La5/d;

    .line 772
    .line 773
    const-class v6, La5/g;

    .line 774
    .line 775
    invoke-virtual {v3, v6}, La5/f;->a(Ljava/lang/Class;)La5/a;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, La5/g;

    .line 780
    .line 781
    if-nez v4, :cond_25

    .line 782
    .line 783
    invoke-static {}, LT5/a;->Q()V

    .line 784
    .line 785
    .line 786
    :cond_24
    :goto_14
    const/4 v15, 0x0

    .line 787
    goto :goto_15

    .line 788
    :cond_25
    if-nez v6, :cond_26

    .line 789
    .line 790
    invoke-static {}, LT5/a;->Q()V

    .line 791
    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_26
    iget v7, v4, La5/d;->d:I

    .line 795
    .line 796
    int-to-long v7, v7

    .line 797
    iget v9, v4, La5/d;->b:I

    .line 798
    .line 799
    int-to-long v9, v9

    .line 800
    const-wide/32 v15, 0xf4240

    .line 801
    .line 802
    .line 803
    mul-long v17, v9, v15

    .line 804
    .line 805
    iget v9, v4, La5/d;->c:I

    .line 806
    .line 807
    int-to-long v9, v9

    .line 808
    move-wide v15, v7

    .line 809
    move-wide/from16 v19, v9

    .line 810
    .line 811
    invoke-static/range {v15 .. v20}, LT5/D;->U(JJJ)J

    .line 812
    .line 813
    .line 814
    move-result-wide v9

    .line 815
    iget-object v6, v6, La5/g;->a:LS4/O;

    .line 816
    .line 817
    invoke-virtual {v6}, LS4/O;->a()LS4/N;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    iput-object v8, v7, LS4/N;->a:Ljava/lang/String;

    .line 826
    .line 827
    iget v8, v4, La5/d;->e:I

    .line 828
    .line 829
    if-eqz v8, :cond_27

    .line 830
    .line 831
    iput v8, v7, LS4/N;->l:I

    .line 832
    .line 833
    :cond_27
    const-class v8, La5/h;

    .line 834
    .line 835
    invoke-virtual {v3, v8}, La5/f;->a(Ljava/lang/Class;)La5/a;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, La5/h;

    .line 840
    .line 841
    if-eqz v3, :cond_28

    .line 842
    .line 843
    iget-object v3, v3, La5/h;->a:Ljava/lang/String;

    .line 844
    .line 845
    iput-object v3, v7, LS4/N;->b:Ljava/lang/String;

    .line 846
    .line 847
    :cond_28
    iget-object v3, v6, LS4/O;->N:Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v3}, LT5/p;->h(Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    const/4 v3, 0x1

    .line 854
    if-eq v6, v3, :cond_29

    .line 855
    .line 856
    if-ne v6, v14, :cond_24

    .line 857
    .line 858
    :cond_29
    iget-object v3, v0, La5/b;->d:LY4/m;

    .line 859
    .line 860
    invoke-interface {v3, v5, v6}, LY4/m;->E(II)LY4/w;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    new-instance v8, LS4/O;

    .line 865
    .line 866
    invoke-direct {v8, v7}, LS4/O;-><init>(LS4/N;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v3, v8}, LY4/w;->f(LS4/O;)V

    .line 870
    .line 871
    .line 872
    new-instance v15, La5/e;

    .line 873
    .line 874
    iget v7, v4, La5/d;->d:I

    .line 875
    .line 876
    move-object v4, v15

    .line 877
    move/from16 v16, v7

    .line 878
    .line 879
    move-wide v7, v9

    .line 880
    move-wide v13, v9

    .line 881
    move/from16 v9, v16

    .line 882
    .line 883
    move-object v10, v3

    .line 884
    invoke-direct/range {v4 .. v10}, La5/e;-><init>(IIJILY4/w;)V

    .line 885
    .line 886
    .line 887
    iput-wide v13, v0, La5/b;->f:J

    .line 888
    .line 889
    :goto_15
    if-eqz v15, :cond_2a

    .line 890
    .line 891
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_2a
    move v5, v12

    .line 895
    :cond_2b
    const/4 v14, 0x2

    .line 896
    goto/16 :goto_13

    .line 897
    .line 898
    :cond_2c
    const/4 v3, 0x0

    .line 899
    new-array v2, v3, [La5/e;

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, [La5/e;

    .line 906
    .line 907
    iput-object v1, v0, La5/b;->g:[La5/e;

    .line 908
    .line 909
    iget-object v1, v0, La5/b;->d:LY4/m;

    .line 910
    .line 911
    invoke-interface {v1}, LY4/m;->w()V

    .line 912
    .line 913
    .line 914
    iput v11, v0, La5/b;->c:I

    .line 915
    .line 916
    return v3

    .line 917
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    throw v1

    .line 925
    :cond_2e
    const/4 v2, 0x0

    .line 926
    new-instance v1, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    const-string v4, "Unexpected header list type "

    .line 929
    .line 930
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    throw v1

    .line 945
    :pswitch_5
    iget-object v2, v5, LT5/v;->a:[B

    .line 946
    .line 947
    check-cast v1, LY4/h;

    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    invoke-virtual {v1, v2, v3, v9, v3}, LY4/h;->d([BIIZ)Z

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5, v3}, LT5/v;->G(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5}, LT5/v;->j()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    iput v1, v4, LS4/l;->a:I

    .line 964
    .line 965
    invoke-virtual {v5}, LT5/v;->j()I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    iput v1, v4, LS4/l;->b:I

    .line 970
    .line 971
    iput v3, v4, LS4/l;->c:I

    .line 972
    .line 973
    iget v1, v4, LS4/l;->a:I

    .line 974
    .line 975
    if-ne v1, v6, :cond_30

    .line 976
    .line 977
    invoke-virtual {v5}, LT5/v;->j()I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    iput v1, v4, LS4/l;->c:I

    .line 982
    .line 983
    const v2, 0x6c726468

    .line 984
    .line 985
    .line 986
    if-ne v1, v2, :cond_2f

    .line 987
    .line 988
    iget v1, v4, LS4/l;->b:I

    .line 989
    .line 990
    iput v1, v0, La5/b;->j:I

    .line 991
    .line 992
    const/4 v1, 0x2

    .line 993
    iput v1, v0, La5/b;->c:I

    .line 994
    .line 995
    return v3

    .line 996
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 997
    .line 998
    const-string v2, "hdrl expected, found: "

    .line 999
    .line 1000
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget v2, v4, LS4/l;->c:I

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/4 v2, 0x0

    .line 1013
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    throw v1

    .line 1018
    :cond_30
    const/4 v2, 0x0

    .line 1019
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    const-string v3, "LIST expected, found: "

    .line 1022
    .line 1023
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget v3, v4, LS4/l;->a:I

    .line 1027
    .line 1028
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    throw v1

    .line 1040
    :pswitch_6
    move-object v2, v3

    .line 1041
    invoke-virtual/range {p0 .. p1}, La5/b;->f(LY4/l;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_31

    .line 1046
    .line 1047
    check-cast v1, LY4/h;

    .line 1048
    .line 1049
    invoke-virtual {v1, v9}, LY4/h;->x(I)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v1, 0x1

    .line 1053
    iput v1, v0, La5/b;->c:I

    .line 1054
    .line 1055
    goto/16 :goto_11

    .line 1056
    .line 1057
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1058
    .line 1059
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    throw v1

    .line 1064
    nop

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La5/b;->c:I

    .line 3
    .line 4
    iput-object p1, p0, La5/b;->d:LY4/m;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, La5/b;->h:J

    .line 9
    .line 10
    return-void
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
.end method
