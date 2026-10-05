.class public final Lj5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/t;


# instance fields
.field public final a:LU0/i;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(LU0/i;IJJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/e;->a:LU0/i;

    .line 5
    .line 6
    iput p2, p0, Lj5/e;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lj5/e;->c:J

    .line 9
    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p3, p1, LU0/i;->F:I

    .line 12
    .line 13
    int-to-long p3, p3

    .line 14
    div-long/2addr p5, p3

    .line 15
    iput-wide p5, p0, Lj5/e;->d:J

    .line 16
    .line 17
    int-to-long p2, p2

    .line 18
    mul-long v0, p5, p2

    .line 19
    .line 20
    iget p1, p1, LU0/i;->E:I

    .line 21
    .line 22
    int-to-long v4, p1

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, LT5/D;->U(JJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lj5/e;->e:J

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public final h(J)LY4/s;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj5/e;->a:LU0/i;

    .line 4
    .line 5
    iget v2, v1, LU0/i;->E:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long v2, v2, p1

    .line 9
    .line 10
    iget v4, v0, Lj5/e;->b:I

    .line 11
    .line 12
    int-to-long v5, v4

    .line 13
    const-wide/32 v7, 0xf4240

    .line 14
    .line 15
    .line 16
    mul-long/2addr v5, v7

    .line 17
    div-long v7, v2, v5

    .line 18
    .line 19
    iget-wide v2, v0, Lj5/e;->d:J

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    sub-long/2addr v2, v5

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    move-wide v11, v2

    .line 27
    invoke-static/range {v7 .. v12}, LT5/D;->k(JJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    iget v9, v1, LU0/i;->F:I

    .line 32
    .line 33
    int-to-long v10, v9

    .line 34
    mul-long/2addr v10, v7

    .line 35
    iget-wide v12, v0, Lj5/e;->c:J

    .line 36
    .line 37
    add-long/2addr v10, v12

    .line 38
    int-to-long v14, v4

    .line 39
    mul-long v16, v7, v14

    .line 40
    .line 41
    iget v14, v1, LU0/i;->E:I

    .line 42
    .line 43
    int-to-long v14, v14

    .line 44
    const-wide/32 v18, 0xf4240

    .line 45
    .line 46
    .line 47
    move-wide/from16 v20, v14

    .line 48
    .line 49
    invoke-static/range {v16 .. v21}, LT5/D;->U(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    new-instance v5, LY4/u;

    .line 54
    .line 55
    invoke-direct {v5, v14, v15, v10, v11}, LY4/u;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    cmp-long v6, v14, p1

    .line 59
    .line 60
    if-gez v6, :cond_1

    .line 61
    .line 62
    cmp-long v2, v7, v2

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    add-long/2addr v7, v2

    .line 70
    int-to-long v2, v9

    .line 71
    mul-long/2addr v2, v7

    .line 72
    add-long/2addr v2, v12

    .line 73
    int-to-long v9, v4

    .line 74
    mul-long v11, v7, v9

    .line 75
    .line 76
    iget v1, v1, LU0/i;->E:I

    .line 77
    .line 78
    int-to-long v6, v1

    .line 79
    const-wide/32 v13, 0xf4240

    .line 80
    .line 81
    .line 82
    move-wide v15, v6

    .line 83
    invoke-static/range {v11 .. v16}, LT5/D;->U(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    new-instance v1, LY4/u;

    .line 88
    .line 89
    invoke-direct {v1, v6, v7, v2, v3}, LY4/u;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LY4/s;

    .line 93
    .line 94
    invoke-direct {v2, v5, v1}, LY4/s;-><init>(LY4/u;LY4/u;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_1
    :goto_0
    new-instance v1, LY4/s;

    .line 99
    .line 100
    invoke-direct {v1, v5, v5}, LY4/s;-><init>(LY4/u;LY4/u;)V

    .line 101
    .line 102
    .line 103
    return-object v1
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

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/e;->e:J

    .line 2
    .line 3
    return-wide v0
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
