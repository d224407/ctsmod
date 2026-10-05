.class public abstract LC0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/S;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LC0/S;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC0/g0;->a:LC0/S;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LC0/j0;Lf0/q;LU9/n;LT/n;I)V
    .locals 8

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, LT/n;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :goto_4
    and-int/2addr v0, v4

    .line 67
    invoke-virtual {p3, v0, v1}, LT/n;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    iget v0, p3, LT/n;->P:I

    .line 74
    .line 75
    invoke-static {p3}, LT/b;->y(LT/n;)LT/l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p3, p1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p3}, LT/n;->m()LT/i0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, LE0/y;->D:LE0/y;

    .line 88
    .line 89
    iget-object v7, p3, LT/n;->a:LT/c;

    .line 90
    .line 91
    instance-of v7, v7, LT/c;

    .line 92
    .line 93
    if-eqz v7, :cond_d

    .line 94
    .line 95
    invoke-virtual {p3}, LT/n;->g0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, p3, LT/n;->O:Z

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-virtual {p3, v6}, LT/n;->l(LU9/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {p3}, LT/n;->q0()V

    .line 107
    .line 108
    .line 109
    :goto_5
    iget-object v6, p0, LC0/j0;->c:LC0/i0;

    .line 110
    .line 111
    invoke-static {p3, v6, p0}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, LC0/j0;->d:LC0/i0;

    .line 115
    .line 116
    invoke-static {p3, v6, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LC0/j0;->e:LC0/i0;

    .line 120
    .line 121
    invoke-static {p3, v1, p2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LE0/g;->a:LE0/f;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v1, LE0/f;->e:LE0/e;

    .line 130
    .line 131
    invoke-static {p3, v1, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LE0/f;->c:LE0/e;

    .line 135
    .line 136
    invoke-static {p3, v1, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LE0/f;->i:LE0/e;

    .line 140
    .line 141
    iget-boolean v2, p3, LT/n;->O:Z

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v2, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    :cond_8
    invoke-static {v0, p3, v0, v1}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {p3, v4}, LT/n;->r(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, LT/n;->F()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    const v0, -0x191b402

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, LT/n;->c0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    sget-object v0, LT/j;->a:LT/Q;

    .line 188
    .line 189
    if-ne v1, v0, :cond_b

    .line 190
    .line 191
    :cond_a
    new-instance v1, LC0/e0;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-direct {v1, p0, v0}, LC0/e0;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    check-cast v1, LU9/a;

    .line 201
    .line 202
    invoke-static {v1, p3}, LT/b;->j(LU9/a;LT/n;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v3}, LT/n;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const v0, -0x190cf05

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v0}, LT/n;->c0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v3}, LT/n;->r(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    invoke-static {}, LT/b;->u()V

    .line 220
    .line 221
    .line 222
    const/4 p0, 0x0

    .line 223
    throw p0

    .line 224
    :cond_e
    invoke-virtual {p3}, LT/n;->W()V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {p3}, LT/n;->v()LT/n0;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    if-eqz p3, :cond_f

    .line 232
    .line 233
    new-instance v6, LC0/f0;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v0, v6

    .line 237
    move-object v1, p0

    .line 238
    move-object v2, p1

    .line 239
    move-object v3, p2

    .line 240
    move v4, p4

    .line 241
    invoke-direct/range {v0 .. v5}, LC0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iput-object v6, p3, LT/n0;->d:LU9/n;

    .line 245
    .line 246
    :cond_f
    return-void
.end method

.method public static final b(Lf0/q;LU9/n;LT/n;II)V
    .locals 4

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    const/4 v2, 0x0

    .line 55
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v3, v2}, LT/n;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object p0, Lf0/n;->C:Lf0/n;

    .line 66
    .line 67
    :cond_6
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, LT/j;->a:LT/Q;

    .line 72
    .line 73
    if-ne v0, v2, :cond_7

    .line 74
    .line 75
    new-instance v0, LC0/j0;

    .line 76
    .line 77
    sget-object v2, LC0/S;->D:LC0/S;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LC0/j0;-><init>(LC0/m0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    check-cast v0, LC0/j0;

    .line 86
    .line 87
    shl-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x3f0

    .line 90
    .line 91
    invoke-static {v0, p0, p1, p2, v1}, LC0/g0;->a(LC0/j0;Lf0/q;LU9/n;LT/n;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    invoke-virtual {p2}, LT/n;->W()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p2}, LT/n;->v()LT/n0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    new-instance v0, LB/j;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, p4}, LB/j;-><init>(Lf0/q;LU9/n;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, LT/n0;->d:LU9/n;

    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method public static final c(JJ)F
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p0, v0

    .line 11
    .line 12
    long-to-int v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v2

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-long/2addr p0, v2

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    div-float/2addr p2, p0

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final d(LC0/v;)Ll0/c;
    .locals 6

    .line 1
    invoke-interface {p0}, LC0/v;->D()LC0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, LC0/v;->j(LC0/v;Z)Ll0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ll0/c;

    .line 14
    .line 15
    invoke-interface {p0}, LC0/v;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, LC0/v;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Ll0/c;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_0
    return-object p0
.end method

.method public static final e(LC0/v;)Ll0/c;
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, LC0/g0;->g(LC0/v;)LC0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LC0/v;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, LC0/v;->n()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-float v2, v2

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v0, v5, v4}, LC0/v;->j(LC0/v;Z)Ll0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v5, v4, Ll0/c;->a:F

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    cmpg-float v9, v5, v8

    .line 37
    .line 38
    if-gez v9, :cond_0

    .line 39
    .line 40
    move v5, v8

    .line 41
    :cond_0
    cmpl-float v9, v5, v1

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    move v5, v1

    .line 46
    :cond_1
    iget v9, v4, Ll0/c;->b:F

    .line 47
    .line 48
    cmpg-float v10, v9, v8

    .line 49
    .line 50
    if-gez v10, :cond_2

    .line 51
    .line 52
    move v9, v8

    .line 53
    :cond_2
    cmpl-float v10, v9, v2

    .line 54
    .line 55
    if-lez v10, :cond_3

    .line 56
    .line 57
    move v9, v2

    .line 58
    :cond_3
    iget v10, v4, Ll0/c;->c:F

    .line 59
    .line 60
    cmpg-float v11, v10, v8

    .line 61
    .line 62
    if-gez v11, :cond_4

    .line 63
    .line 64
    move v10, v8

    .line 65
    :cond_4
    cmpl-float v11, v10, v1

    .line 66
    .line 67
    if-lez v11, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v1, v10

    .line 71
    :goto_0
    iget v4, v4, Ll0/c;->d:F

    .line 72
    .line 73
    cmpg-float v10, v4, v8

    .line 74
    .line 75
    if-gez v10, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v8, v4

    .line 79
    :goto_1
    cmpl-float v4, v8, v2

    .line 80
    .line 81
    if-lez v4, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move v2, v8

    .line 85
    :goto_2
    cmpg-float v4, v5, v1

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    cmpg-float v4, v9, v2

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    :goto_3
    sget-object v0, Ll0/c;->e:Ll0/c;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_9
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-long v10, v4

    .line 102
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-long v12, v4

    .line 107
    shl-long/2addr v10, v3

    .line 108
    and-long/2addr v12, v6

    .line 109
    or-long/2addr v10, v12

    .line 110
    invoke-interface {v0, v10, v11}, LC0/v;->g(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v12, v4

    .line 119
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-long v8, v4

    .line 124
    shl-long/2addr v12, v3

    .line 125
    and-long/2addr v8, v6

    .line 126
    or-long/2addr v8, v12

    .line 127
    invoke-interface {v0, v8, v9}, LC0/v;->g(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v12, v1

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-long v14, v1

    .line 141
    shl-long/2addr v12, v3

    .line 142
    and-long/2addr v14, v6

    .line 143
    or-long/2addr v12, v14

    .line 144
    invoke-interface {v0, v12, v13}, LC0/v;->g(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v4, v1

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-long v1, v1

    .line 158
    shl-long/2addr v4, v3

    .line 159
    and-long/2addr v1, v6

    .line 160
    or-long/2addr v1, v4

    .line 161
    invoke-interface {v0, v1, v2}, LC0/v;->g(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    shr-long v4, v10, v3

    .line 166
    .line 167
    long-to-int v2, v4

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    shr-long v4, v8, v3

    .line 173
    .line 174
    long-to-int v4, v4

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    shr-long v14, v0, v3

    .line 180
    .line 181
    long-to-int v5, v14

    .line 182
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    shr-long v14, v12, v3

    .line 187
    .line 188
    long-to-int v3, v14

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    and-long v3, v10, v6

    .line 218
    .line 219
    long-to-int v3, v3

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    and-long v4, v8, v6

    .line 225
    .line 226
    long-to-int v4, v4

    .line 227
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    and-long/2addr v0, v6

    .line 232
    long-to-int v0, v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    and-long v5, v12, v6

    .line 238
    .line 239
    long-to-int v1, v5

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v1, Ll0/c;

    .line 269
    .line 270
    invoke-direct {v1, v14, v5, v2, v0}, Ll0/c;-><init>(FFFF)V

    .line 271
    .line 272
    .line 273
    return-object v1
.end method

.method public static final f(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final g(LC0/v;)LC0/v;
    .locals 2

    .line 1
    invoke-interface {p0}, LC0/v;->D()LC0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LC0/v;->D()LC0/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, LE0/d0;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, LE0/d0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, LE0/d0;->Q:LE0/d0;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LE0/d0;->Q:LE0/d0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final h(LE0/M;)LE0/M;
    .locals 2

    .line 1
    iget-object p0, p0, LE0/M;->N:LE0/d0;

    .line 2
    .line 3
    iget-object p0, p0, LE0/d0;->N:LE0/F;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, LE0/F;->v()LE0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LE0/F;->J:LE0/F;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LE0/F;->v()LE0/F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LE0/F;->J:LE0/F;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LE0/F;->v()LE0/F;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, LE0/F;->J:LE0/F;

    .line 37
    .line 38
    invoke-static {p0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, LE0/F;->h0:LA3/s;

    .line 43
    .line 44
    iget-object p0, p0, LA3/s;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LE0/d0;

    .line 47
    .line 48
    invoke-virtual {p0}, LE0/d0;->X0()LE0/M;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final i(Lf0/q;)Lb0/c;
    .locals 3

    .line 1
    new-instance v0, LC0/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LC0/x;-><init>(Lf0/q;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lb0/c;

    .line 8
    .line 9
    const v1, -0x352954e

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v0, v2, v1}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final j(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method
