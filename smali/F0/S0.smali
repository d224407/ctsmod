.class public final LF0/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:Lm0/D;

.field public d:Lm0/g;

.field public e:Lm0/F;

.field public f:Z

.field public g:Z

.field public h:Lm0/F;

.field public i:Ll0/d;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LF0/S0;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LF0/S0;->b:Landroid/graphics/Outline;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LF0/S0;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, LF0/S0;->l:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lm0/o;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, LF0/S0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/S0;->e:Lm0/F;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lm0/o;->p(Lm0/F;I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget v0, p0, LF0/S0;->j:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v2, v0, v2

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    if-lez v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, LF0/S0;->h:Lm0/F;

    .line 29
    .line 30
    iget-object v6, p0, LF0/S0;->i:Ll0/d;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-wide v7, p0, LF0/S0;->k:J

    .line 35
    .line 36
    iget-wide v9, p0, LF0/S0;->l:J

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-static {v6}, LD6/O5;->b(Ll0/d;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    shr-long v11, v7, v5

    .line 48
    .line 49
    long-to-int v11, v11

    .line 50
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iget v13, v6, Ll0/d;->a:F

    .line 55
    .line 56
    cmpg-float v12, v13, v12

    .line 57
    .line 58
    if-nez v12, :cond_2

    .line 59
    .line 60
    and-long/2addr v7, v3

    .line 61
    long-to-int v7, v7

    .line 62
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v12, v6, Ll0/d;->b:F

    .line 67
    .line 68
    cmpg-float v8, v12, v8

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    shr-long v11, v9, v5

    .line 77
    .line 78
    long-to-int v11, v11

    .line 79
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-float/2addr v11, v8

    .line 84
    iget v8, v6, Ll0/d;->c:F

    .line 85
    .line 86
    cmpg-float v8, v8, v11

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    and-long v8, v9, v3

    .line 95
    .line 96
    long-to-int v8, v8

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-float/2addr v8, v7

    .line 102
    iget v7, v6, Ll0/d;->d:F

    .line 103
    .line 104
    cmpg-float v7, v7, v8

    .line 105
    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    iget-wide v6, v6, Ll0/d;->e:J

    .line 109
    .line 110
    shr-long/2addr v6, v5

    .line 111
    long-to-int v6, v6

    .line 112
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    cmpg-float v0, v6, v0

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_0
    iget-wide v6, p0, LF0/S0;->k:J

    .line 122
    .line 123
    shr-long/2addr v6, v5

    .line 124
    long-to-int v0, v6

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-wide v7, p0, LF0/S0;->k:J

    .line 130
    .line 131
    and-long/2addr v7, v3

    .line 132
    long-to-int v0, v7

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-wide v8, p0, LF0/S0;->k:J

    .line 138
    .line 139
    shr-long/2addr v8, v5

    .line 140
    long-to-int v0, v8

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-wide v8, p0, LF0/S0;->l:J

    .line 146
    .line 147
    shr-long/2addr v8, v5

    .line 148
    long-to-int v8, v8

    .line 149
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-float/2addr v8, v0

    .line 154
    iget-wide v9, p0, LF0/S0;->k:J

    .line 155
    .line 156
    and-long/2addr v9, v3

    .line 157
    long-to-int v0, v9

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-wide v9, p0, LF0/S0;->l:J

    .line 163
    .line 164
    and-long/2addr v9, v3

    .line 165
    long-to-int v9, v9

    .line 166
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-float/2addr v9, v0

    .line 171
    iget v0, p0, LF0/S0;->j:F

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    int-to-long v10, v10

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-long v12, v0

    .line 183
    shl-long/2addr v10, v5

    .line 184
    and-long/2addr v3, v12

    .line 185
    or-long/2addr v10, v3

    .line 186
    invoke-static/range {v6 .. v11}, LD6/O5;->a(FFFFJ)Ll0/d;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move-object v3, v2

    .line 198
    check-cast v3, Lm0/g;

    .line 199
    .line 200
    invoke-virtual {v3}, Lm0/g;->h()V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-static {v2, v0}, Lm0/F;->b(Lm0/F;Ll0/d;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LF0/S0;->i:Ll0/d;

    .line 207
    .line 208
    iput-object v2, p0, LF0/S0;->h:Lm0/F;

    .line 209
    .line 210
    :goto_2
    invoke-interface {p1, v2, v1}, Lm0/o;->p(Lm0/F;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    iget-wide v0, p0, LF0/S0;->k:J

    .line 215
    .line 216
    shr-long/2addr v0, v5

    .line 217
    long-to-int v0, v0

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget-wide v0, p0, LF0/S0;->k:J

    .line 223
    .line 224
    and-long/2addr v0, v3

    .line 225
    long-to-int v0, v0

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iget-wide v0, p0, LF0/S0;->k:J

    .line 231
    .line 232
    shr-long/2addr v0, v5

    .line 233
    long-to-int v0, v0

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-wide v1, p0, LF0/S0;->l:J

    .line 239
    .line 240
    shr-long/2addr v1, v5

    .line 241
    long-to-int v1, v1

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-float v9, v1, v0

    .line 247
    .line 248
    iget-wide v0, p0, LF0/S0;->k:J

    .line 249
    .line 250
    and-long/2addr v0, v3

    .line 251
    long-to-int v0, v0

    .line 252
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-wide v1, p0, LF0/S0;->l:J

    .line 257
    .line 258
    and-long/2addr v1, v3

    .line 259
    long-to-int v1, v1

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-float v10, v1, v0

    .line 265
    .line 266
    const/4 v11, 0x1

    .line 267
    move-object v6, p1

    .line 268
    invoke-interface/range {v6 .. v11}, Lm0/o;->n(FFFFI)V

    .line 269
    .line 270
    .line 271
    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/S0;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LF0/S0;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LF0/S0;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LF0/S0;->b:Landroid/graphics/Outline;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    return-object v0
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LF0/S0;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LF0/S0;->c:Lm0/D;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/16 v1, 0x20

    .line 13
    .line 14
    shr-long v1, p1, v1

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v0, v1, p1, p2, p2}, LF0/T;->x(Lm0/D;FFLm0/F;Lm0/F;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final d(Lm0/D;FZFJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/S0;->b:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LF0/S0;->c:Lm0/D;

    .line 7
    .line 8
    invoke-static {p2, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LF0/S0;->c:Lm0/D;

    .line 17
    .line 18
    iput-boolean v0, p0, LF0/S0;->f:Z

    .line 19
    .line 20
    :cond_0
    iput-wide p5, p0, LF0/S0;->l:J

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpl-float p1, p4, p1

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-boolean p3, p0, LF0/S0;->m:Z

    .line 35
    .line 36
    if-eq p3, p1, :cond_3

    .line 37
    .line 38
    iput-boolean p1, p0, LF0/S0;->m:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LF0/S0;->f:Z

    .line 41
    .line 42
    :cond_3
    return p2
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, LF0/S0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LF0/S0;->k:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LF0/S0;->j:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LF0/S0;->e:Lm0/F;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LF0/S0;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LF0/S0;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, LF0/S0;->c:Lm0/D;

    .line 21
    .line 22
    iget-object v2, p0, LF0/S0;->b:Landroid/graphics/Outline;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-boolean v3, p0, LF0/S0;->m:Z

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, LF0/S0;->l:J

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shr-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpl-float v3, v3, v0

    .line 41
    .line 42
    if-lez v3, :cond_4

    .line 43
    .line 44
    iget-wide v3, p0, LF0/S0;->l:J

    .line 45
    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v6

    .line 52
    long-to-int v3, v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    cmpl-float v0, v3, v0

    .line 58
    .line 59
    if-lez v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, LF0/S0;->a:Z

    .line 63
    .line 64
    instance-of v0, v1, Lm0/B;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v1, Lm0/B;

    .line 69
    .line 70
    iget-object v0, v1, Lm0/B;->a:Ll0/c;

    .line 71
    .line 72
    iget v1, v0, Ll0/c;->a:F

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-long v3, v1

    .line 79
    iget v1, v0, Ll0/c;->b:F

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-long v8, v8

    .line 86
    shl-long/2addr v3, v5

    .line 87
    and-long/2addr v8, v6

    .line 88
    or-long/2addr v3, v8

    .line 89
    iput-wide v3, p0, LF0/S0;->k:J

    .line 90
    .line 91
    iget v3, v0, Ll0/c;->c:F

    .line 92
    .line 93
    iget v4, v0, Ll0/c;->a:F

    .line 94
    .line 95
    sub-float v8, v3, v4

    .line 96
    .line 97
    iget v0, v0, Ll0/c;->d:F

    .line 98
    .line 99
    sub-float v9, v0, v1

    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    int-to-long v10, v8

    .line 106
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-long v8, v8

    .line 111
    shl-long/2addr v10, v5

    .line 112
    and-long v5, v8, v6

    .line 113
    .line 114
    or-long/2addr v5, v10

    .line 115
    iput-wide v5, p0, LF0/S0;->l:J

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_0
    instance-of v0, v1, Lm0/C;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    check-cast v1, Lm0/C;

    .line 143
    .line 144
    iget-object v0, v1, Lm0/C;->a:Ll0/d;

    .line 145
    .line 146
    iget-wide v1, v0, Ll0/d;->e:J

    .line 147
    .line 148
    shr-long/2addr v1, v5

    .line 149
    long-to-int v1, v1

    .line 150
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget v2, v0, Ll0/d;->a:F

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-long v3, v3

    .line 161
    iget v8, v0, Ll0/d;->b:F

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    int-to-long v9, v9

    .line 168
    shl-long/2addr v3, v5

    .line 169
    and-long/2addr v9, v6

    .line 170
    or-long/2addr v3, v9

    .line 171
    iput-wide v3, p0, LF0/S0;->k:J

    .line 172
    .line 173
    invoke-virtual {v0}, Ll0/d;->b()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0}, Ll0/d;->a()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-long v9, v3

    .line 186
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-long v3, v3

    .line 191
    shl-long/2addr v9, v5

    .line 192
    and-long/2addr v3, v6

    .line 193
    or-long/2addr v3, v9

    .line 194
    iput-wide v3, p0, LF0/S0;->l:J

    .line 195
    .line 196
    invoke-static {v0}, LD6/O5;->b(Ll0/d;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iget v2, v0, Ll0/d;->c:F

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    iget v0, v0, Ll0/d;->d:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    iget-object v8, p0, LF0/S0;->b:Landroid/graphics/Outline;

    .line 223
    .line 224
    move v13, v1

    .line 225
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 226
    .line 227
    .line 228
    iput v1, p0, LF0/S0;->j:F

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    iget-object v1, p0, LF0/S0;->d:Lm0/g;

    .line 232
    .line 233
    if-nez v1, :cond_2

    .line 234
    .line 235
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, p0, LF0/S0;->d:Lm0/g;

    .line 240
    .line 241
    :cond_2
    invoke-virtual {v1}, Lm0/g;->h()V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, Lm0/F;->b(Lm0/F;Ll0/d;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, LF0/S0;->f(Lm0/F;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_3
    instance-of v0, v1, Lm0/A;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    check-cast v1, Lm0/A;

    .line 256
    .line 257
    iget-object v0, v1, Lm0/A;->a:Lm0/F;

    .line 258
    .line 259
    invoke-virtual {p0, v0}, LF0/S0;->f(Lm0/F;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 264
    .line 265
    .line 266
    :cond_5
    :goto_0
    return-void
.end method

.method public final f(Lm0/F;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LF0/S0;->b:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lm0/g;

    .line 12
    .line 13
    iget-object v1, v1, Lm0/g;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LF0/S0;->a:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, LF0/S0;->g:Z

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/16 v1, 0x1e

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    sget-object v0, LF0/T0;->a:LF0/T0;

    .line 36
    .line 37
    invoke-virtual {v0, v3, p1}, LF0/T0;->a(Landroid/graphics/Outline;Lm0/F;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v0, p1, Lm0/g;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lm0/g;

    .line 47
    .line 48
    iget-object v0, v0, Lm0/g;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/2addr v0, v2

    .line 58
    iput-boolean v0, p0, LF0/S0;->g:Z

    .line 59
    .line 60
    :goto_2
    iput-object p1, p0, LF0/S0;->e:Lm0/F;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
