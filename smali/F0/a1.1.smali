.class public final LF0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/k0;


# instance fields
.field public final C:LF0/z;

.field public D:LU9/n;

.field public E:LU9/a;

.field public F:Z

.field public final G:LF0/S0;

.field public H:Z

.field public I:Z

.field public J:LT5/g;

.field public final K:LF0/M0;

.field public final L:Lm0/p;

.field public M:J

.field public final N:LF0/x0;

.field public O:I


# direct methods
.method public constructor <init>(LF0/z;LU9/n;LU9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/a1;->C:LF0/z;

    .line 5
    .line 6
    iput-object p2, p0, LF0/a1;->D:LU9/n;

    .line 7
    .line 8
    iput-object p3, p0, LF0/a1;->E:LU9/a;

    .line 9
    .line 10
    new-instance p2, LF0/S0;

    .line 11
    .line 12
    invoke-direct {p2}, LF0/S0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LF0/a1;->G:LF0/S0;

    .line 16
    .line 17
    new-instance p2, LF0/M0;

    .line 18
    .line 19
    sget-object p3, LF0/J;->G:LF0/J;

    .line 20
    .line 21
    invoke-direct {p2, p3}, LF0/M0;-><init>(LU9/n;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LF0/a1;->K:LF0/M0;

    .line 25
    .line 26
    new-instance p2, Lm0/p;

    .line 27
    .line 28
    invoke-direct {p2}, Lm0/p;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LF0/a1;->L:Lm0/p;

    .line 32
    .line 33
    sget-wide p2, Lm0/O;->b:J

    .line 34
    .line 35
    iput-wide p2, p0, LF0/a1;->M:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, LF0/Z0;

    .line 44
    .line 45
    invoke-direct {p1}, LF0/Z0;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, LF0/X0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LF0/X0;-><init>(LF0/z;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, LF0/x0;->z()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, LF0/x0;->s(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LF0/a1;->N:LF0/x0;

    .line 63
    .line 64
    return-void
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
.method public final a(LU9/n;LU9/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/a1;->K:LF0/M0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LF0/M0;->e:Z

    .line 5
    .line 6
    iput-boolean v1, v0, LF0/M0;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, LF0/M0;->h:Z

    .line 10
    .line 11
    iput-boolean v2, v0, LF0/M0;->g:Z

    .line 12
    .line 13
    iget-object v2, v0, LF0/M0;->c:[F

    .line 14
    .line 15
    invoke-static {v2}, Lm0/z;->d([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LF0/M0;->d:[F

    .line 19
    .line 20
    invoke-static {v0}, Lm0/z;->d([F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LF0/a1;->l(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, LF0/a1;->H:Z

    .line 27
    .line 28
    iput-boolean v1, p0, LF0/a1;->I:Z

    .line 29
    .line 30
    sget-wide v0, Lm0/O;->b:J

    .line 31
    .line 32
    iput-wide v0, p0, LF0/a1;->M:J

    .line 33
    .line 34
    iput-object p1, p0, LF0/a1;->D:LU9/n;

    .line 35
    .line 36
    iput-object p2, p0, LF0/a1;->E:LU9/a;

    .line 37
    .line 38
    return-void
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

.method public final b([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/a1;->K:LF0/M0;

    .line 2
    .line 3
    iget-object v1, p0, LF0/a1;->N:LF0/x0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF0/M0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lm0/z;->e([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final c(J)Z
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LF0/a1;->N:LF0/x0;

    .line 22
    .line 23
    invoke-interface {v2}, LF0/x0;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    cmpg-float p2, p1, v0

    .line 32
    .line 33
    if-gtz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, LF0/x0;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    cmpg-float p2, v0, p2

    .line 41
    .line 42
    if-gez p2, :cond_0

    .line 43
    .line 44
    cmpg-float p1, p1, v1

    .line 45
    .line 46
    if-gtz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, LF0/x0;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    cmpg-float p1, v1, p1

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    return v4

    .line 60
    :cond_1
    invoke-interface {v2}, LF0/x0;->F()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LF0/a1;->G:LF0/S0;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, LF0/S0;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    return v4
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

.method public final d(Lm0/o;Lp0/b;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lm0/c;->a(Lm0/o;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LF0/a1;->N:LF0/x0;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LF0/a1;->i()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, LF0/x0;->J()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, LF0/a1;->I:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lm0/o;->t()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, LF0/x0;->p(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, LF0/a1;->I:Z

    .line 38
    .line 39
    if-eqz p2, :cond_8

    .line 40
    .line 41
    invoke-interface {p1}, Lm0/o;->j()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v7}, LF0/x0;->q()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    invoke-interface {v7}, LF0/x0;->C()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v8, v1

    .line 55
    invoke-interface {v7}, LF0/x0;->E()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v3, v1

    .line 60
    invoke-interface {v7}, LF0/x0;->o()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v4, v1

    .line 65
    invoke-interface {v7}, LF0/x0;->a()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float v1, v1, v2

    .line 72
    .line 73
    if-gez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, LF0/a1;->J:LT5/g;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lm0/m;->g()LT5/g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, LF0/a1;->J:LT5/g;

    .line 84
    .line 85
    :cond_3
    invoke-interface {v7}, LF0/x0;->a()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, LT5/g;->r(F)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, LT5/g;->E:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, Landroid/graphics/Paint;

    .line 96
    .line 97
    move v1, p2

    .line 98
    move v2, v8

    .line 99
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-interface {p1}, Lm0/o;->h()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {p1, p2, v8}, Lm0/o;->o(FF)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, LF0/a1;->K:LF0/M0;

    .line 110
    .line 111
    invoke-virtual {p2, v7}, LF0/M0;->b(Ljava/lang/Object;)[F

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1, p2}, Lm0/o;->l([F)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, LF0/x0;->F()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    invoke-interface {v7}, LF0/x0;->B()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    :cond_5
    iget-object p2, p0, LF0/a1;->G:LF0/S0;

    .line 131
    .line 132
    invoke-virtual {p2, p1}, LF0/S0;->a(Lm0/o;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object p2, p0, LF0/a1;->D:LU9/n;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-interface {p2, p1, v0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {p1}, Lm0/o;->q()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6}, LF0/a1;->l(Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_1
    return-void
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

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/a1;->N:LF0/x0;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/x0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LF0/x0;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LF0/a1;->D:LU9/n;

    .line 14
    .line 15
    iput-object v0, p0, LF0/a1;->E:LU9/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LF0/a1;->H:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, LF0/a1;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LF0/a1;->C:LF0/z;

    .line 25
    .line 26
    iput-boolean v0, v1, LF0/z;->j0:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, LF0/z;->K(LE0/k0;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final e(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, LF0/a1;->N:LF0/x0;

    .line 2
    .line 3
    iget-object v1, p0, LF0/a1;->K:LF0/M0;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LF0/M0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, v1, LF0/M0;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lm0/z;->b(J[F)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, LF0/M0;->b(Ljava/lang/Object;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-boolean v0, v1, LF0/M0;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lm0/z;->b(J[F)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_2
    :goto_0
    return-wide p1
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

.method public final f(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, LF0/a1;->M:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lm0/O;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, LF0/a1;->N:LF0/x0;

    .line 22
    .line 23
    invoke-interface {v1, p2}, LF0/x0;->r(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, LF0/a1;->M:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lm0/O;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-interface {v1, p2}, LF0/x0;->u(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LF0/x0;->q()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v1}, LF0/x0;->C()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, LF0/x0;->q()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-interface {v1}, LF0/x0;->C()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-interface {v1, p2, v2, v3, v0}, LF0/x0;->t(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LF0/a1;->G:LF0/S0;

    .line 62
    .line 63
    invoke-virtual {p1}, LF0/S0;->b()Landroid/graphics/Outline;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, LF0/x0;->y(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, LF0/a1;->F:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-boolean p1, p0, LF0/a1;->H:Z

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, LF0/a1;->C:LF0/z;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, LF0/a1;->l(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, LF0/a1;->K:LF0/M0;

    .line 88
    .line 89
    invoke-virtual {p1}, LF0/M0;->c()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
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

.method public final g([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/a1;->K:LF0/M0;

    .line 2
    .line 3
    iget-object v1, p0, LF0/a1;->N:LF0/x0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF0/M0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lm0/z;->e([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    .line 1
    iget-object v0, p0, LF0/a1;->K:LF0/M0;

    .line 2
    .line 3
    iget-object v1, p0, LF0/a1;->N:LF0/x0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF0/M0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final h(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LF0/a1;->N:LF0/x0;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/x0;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LF0/x0;->C()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    if-eq v2, p1, :cond_5

    .line 26
    .line 27
    :cond_0
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    sub-int/2addr v3, v1

    .line 30
    invoke-interface {v0, v3}, LF0/x0;->n(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eq v2, p1, :cond_2

    .line 34
    .line 35
    sub-int/2addr p1, v2

    .line 36
    invoke-interface {v0, p1}, LF0/x0;->w(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x1a

    .line 42
    .line 43
    iget-object v0, p0, LF0/a1;->C:LF0/z;

    .line 44
    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {p1, v0, v0}, LA3/h;->t(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    iget-object p1, p0, LF0/a1;->K:LF0/M0;

    .line 61
    .line 62
    invoke-virtual {p1}, LF0/M0;->c()V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
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

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LF0/a1;->F:Z

    .line 2
    .line 3
    iget-object v1, p0, LF0/a1;->N:LF0/x0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LF0/x0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1}, LF0/x0;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LF0/a1;->G:LF0/S0;

    .line 20
    .line 21
    iget-boolean v2, v0, LF0/S0;->g:Z

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LF0/S0;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LF0/S0;->e:Lm0/F;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, LF0/a1;->D:LU9/n;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v3, LB/B;

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LF0/a1;->L:Lm0/p;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0, v3}, LF0/x0;->A(Lm0/p;Lm0/F;LB/B;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LF0/a1;->l(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
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

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/a1;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LF0/a1;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF0/a1;->C:LF0/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LF0/a1;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final j(Ll0/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/a1;->N:LF0/x0;

    .line 2
    .line 3
    iget-object v1, p0, LF0/a1;->K:LF0/M0;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LF0/M0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Ll0/a;->a:F

    .line 15
    .line 16
    iput p2, p1, Ll0/a;->b:F

    .line 17
    .line 18
    iput p2, p1, Ll0/a;->c:F

    .line 19
    .line 20
    iput p2, p1, Ll0/a;->d:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v1, LF0/M0;->h:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p2, p1}, Lm0/z;->c([FLl0/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, LF0/M0;->b(Ljava/lang/Object;)[F

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-boolean v0, v1, LF0/M0;->h:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2, p1}, Lm0/z;->c([FLl0/a;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
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

.method public final k(Lm0/H;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lm0/H;->C:I

    .line 6
    .line 7
    iget v3, v0, LF0/a1;->O:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Lm0/H;->P:J

    .line 15
    .line 16
    iput-wide v4, v0, LF0/a1;->M:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, LF0/a1;->N:LF0/x0;

    .line 19
    .line 20
    invoke-interface {v4}, LF0/x0;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, v0, LF0/a1;->G:LF0/S0;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v7, LF0/S0;->g:Z

    .line 31
    .line 32
    xor-int/2addr v5, v6

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v8

    .line 38
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    iget v9, v1, Lm0/H;->D:F

    .line 43
    .line 44
    invoke-interface {v4, v9}, LF0/x0;->j(F)V

    .line 45
    .line 46
    .line 47
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 48
    .line 49
    if-eqz v9, :cond_3

    .line 50
    .line 51
    iget v9, v1, Lm0/H;->E:F

    .line 52
    .line 53
    invoke-interface {v4, v9}, LF0/x0;->g(F)V

    .line 54
    .line 55
    .line 56
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    iget v9, v1, Lm0/H;->F:F

    .line 61
    .line 62
    invoke-interface {v4, v9}, LF0/x0;->i(F)V

    .line 63
    .line 64
    .line 65
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 66
    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    iget v9, v1, Lm0/H;->G:F

    .line 70
    .line 71
    invoke-interface {v4, v9}, LF0/x0;->k(F)V

    .line 72
    .line 73
    .line 74
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    iget v9, v1, Lm0/H;->H:F

    .line 79
    .line 80
    invoke-interface {v4, v9}, LF0/x0;->e(F)V

    .line 81
    .line 82
    .line 83
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 84
    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    iget v9, v1, Lm0/H;->I:F

    .line 88
    .line 89
    invoke-interface {v4, v9}, LF0/x0;->v(F)V

    .line 90
    .line 91
    .line 92
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 93
    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    iget-wide v9, v1, Lm0/H;->J:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Lm0/m;->E(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v4, v9}, LF0/x0;->D(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    iget-wide v9, v1, Lm0/H;->K:J

    .line 110
    .line 111
    invoke-static {v9, v10}, Lm0/m;->E(J)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-interface {v4, v9}, LF0/x0;->H(I)V

    .line 116
    .line 117
    .line 118
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 119
    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    iget v9, v1, Lm0/H;->N:F

    .line 123
    .line 124
    invoke-interface {v4, v9}, LF0/x0;->d(F)V

    .line 125
    .line 126
    .line 127
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 128
    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    iget v9, v1, Lm0/H;->L:F

    .line 132
    .line 133
    invoke-interface {v4, v9}, LF0/x0;->m(F)V

    .line 134
    .line 135
    .line 136
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 137
    .line 138
    if-eqz v9, :cond_c

    .line 139
    .line 140
    iget v9, v1, Lm0/H;->M:F

    .line 141
    .line 142
    invoke-interface {v4, v9}, LF0/x0;->b(F)V

    .line 143
    .line 144
    .line 145
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 146
    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    iget v9, v1, Lm0/H;->O:F

    .line 150
    .line 151
    invoke-interface {v4, v9}, LF0/x0;->l(F)V

    .line 152
    .line 153
    .line 154
    :cond_d
    if-eqz v3, :cond_e

    .line 155
    .line 156
    iget-wide v9, v0, LF0/a1;->M:J

    .line 157
    .line 158
    invoke-static {v9, v10}, Lm0/O;->b(J)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v4}, LF0/x0;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    int-to-float v9, v9

    .line 167
    mul-float/2addr v3, v9

    .line 168
    invoke-interface {v4, v3}, LF0/x0;->r(F)V

    .line 169
    .line 170
    .line 171
    iget-wide v9, v0, LF0/a1;->M:J

    .line 172
    .line 173
    invoke-static {v9, v10}, Lm0/O;->c(J)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v4}, LF0/x0;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-float v9, v9

    .line 182
    mul-float/2addr v3, v9

    .line 183
    invoke-interface {v4, v3}, LF0/x0;->u(F)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget-boolean v3, v1, Lm0/H;->R:Z

    .line 187
    .line 188
    sget-object v9, Lm0/m;->a:LZb/A;

    .line 189
    .line 190
    if-eqz v3, :cond_f

    .line 191
    .line 192
    iget-object v3, v1, Lm0/H;->Q:Lm0/K;

    .line 193
    .line 194
    if-eq v3, v9, :cond_f

    .line 195
    .line 196
    move v3, v6

    .line 197
    goto :goto_1

    .line 198
    :cond_f
    move v3, v8

    .line 199
    :goto_1
    and-int/lit16 v10, v2, 0x6000

    .line 200
    .line 201
    if-eqz v10, :cond_11

    .line 202
    .line 203
    invoke-interface {v4, v3}, LF0/x0;->G(Z)V

    .line 204
    .line 205
    .line 206
    iget-boolean v10, v1, Lm0/H;->R:Z

    .line 207
    .line 208
    if-eqz v10, :cond_10

    .line 209
    .line 210
    iget-object v10, v1, Lm0/H;->Q:Lm0/K;

    .line 211
    .line 212
    if-ne v10, v9, :cond_10

    .line 213
    .line 214
    move v9, v6

    .line 215
    goto :goto_2

    .line 216
    :cond_10
    move v9, v8

    .line 217
    :goto_2
    invoke-interface {v4, v9}, LF0/x0;->s(Z)V

    .line 218
    .line 219
    .line 220
    :cond_11
    const/high16 v9, 0x20000

    .line 221
    .line 222
    and-int/2addr v9, v2

    .line 223
    if-eqz v9, :cond_12

    .line 224
    .line 225
    invoke-interface {v4}, LF0/x0;->c()V

    .line 226
    .line 227
    .line 228
    :cond_12
    const v9, 0x8000

    .line 229
    .line 230
    .line 231
    and-int/2addr v9, v2

    .line 232
    if-eqz v9, :cond_13

    .line 233
    .line 234
    iget v9, v1, Lm0/H;->S:I

    .line 235
    .line 236
    invoke-interface {v4, v9}, LF0/x0;->x(I)V

    .line 237
    .line 238
    .line 239
    :cond_13
    iget-object v11, v1, Lm0/H;->W:Lm0/D;

    .line 240
    .line 241
    iget v12, v1, Lm0/H;->F:F

    .line 242
    .line 243
    iget v14, v1, Lm0/H;->I:F

    .line 244
    .line 245
    iget-wide v9, v1, Lm0/H;->T:J

    .line 246
    .line 247
    iget-object v13, v0, LF0/a1;->G:LF0/S0;

    .line 248
    .line 249
    move-wide v15, v9

    .line 250
    move-object v10, v13

    .line 251
    move v13, v3

    .line 252
    invoke-virtual/range {v10 .. v16}, LF0/S0;->d(Lm0/D;FZFJ)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    iget-boolean v10, v7, LF0/S0;->f:Z

    .line 257
    .line 258
    if-eqz v10, :cond_14

    .line 259
    .line 260
    invoke-virtual {v7}, LF0/S0;->b()Landroid/graphics/Outline;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v4, v10}, LF0/x0;->y(Landroid/graphics/Outline;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    if-eqz v3, :cond_15

    .line 268
    .line 269
    iget-boolean v3, v7, LF0/S0;->g:Z

    .line 270
    .line 271
    xor-int/2addr v3, v6

    .line 272
    if-nez v3, :cond_15

    .line 273
    .line 274
    move v8, v6

    .line 275
    :cond_15
    iget-object v3, v0, LF0/a1;->C:LF0/z;

    .line 276
    .line 277
    if-ne v5, v8, :cond_18

    .line 278
    .line 279
    if-eqz v8, :cond_16

    .line 280
    .line 281
    if-eqz v9, :cond_16

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_16
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    const/16 v6, 0x1a

    .line 287
    .line 288
    if-lt v5, v6, :cond_17

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_19

    .line 295
    .line 296
    invoke-static {v5, v3, v3}, LA3/h;->t(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_18
    :goto_3
    iget-boolean v5, v0, LF0/a1;->F:Z

    .line 305
    .line 306
    if-nez v5, :cond_19

    .line 307
    .line 308
    iget-boolean v5, v0, LF0/a1;->H:Z

    .line 309
    .line 310
    if-nez v5, :cond_19

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v6}, LF0/a1;->l(Z)V

    .line 316
    .line 317
    .line 318
    :cond_19
    :goto_4
    iget-boolean v3, v0, LF0/a1;->I:Z

    .line 319
    .line 320
    if-nez v3, :cond_1a

    .line 321
    .line 322
    invoke-interface {v4}, LF0/x0;->J()F

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/4 v4, 0x0

    .line 327
    cmpl-float v3, v3, v4

    .line 328
    .line 329
    if-lez v3, :cond_1a

    .line 330
    .line 331
    iget-object v3, v0, LF0/a1;->E:LU9/a;

    .line 332
    .line 333
    if-eqz v3, :cond_1a

    .line 334
    .line 335
    invoke-interface {v3}, LU9/a;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 339
    .line 340
    if-eqz v2, :cond_1b

    .line 341
    .line 342
    iget-object v2, v0, LF0/a1;->K:LF0/M0;

    .line 343
    .line 344
    invoke-virtual {v2}, LF0/M0;->c()V

    .line 345
    .line 346
    .line 347
    :cond_1b
    iget v1, v1, Lm0/H;->C:I

    .line 348
    .line 349
    iput v1, v0, LF0/a1;->O:I

    .line 350
    .line 351
    return-void
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
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/a1;->F:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LF0/a1;->F:Z

    .line 6
    .line 7
    iget-object v0, p0, LF0/a1;->C:LF0/z;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LF0/z;->A(LE0/k0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
