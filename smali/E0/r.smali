.class public final LE0/r;
.super LE0/d0;
.source "SourceFile"


# static fields
.field public static final r0:LT5/g;


# instance fields
.field public final p0:LE0/t0;

.field public q0:LE0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lm0/m;->g()LT5/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lm0/q;->k:I

    .line 6
    .line 7
    sget-wide v1, Lm0/q;->f:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LT5/g;->t(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LT5/g;->A(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LT5/g;->B(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LE0/r;->r0:LT5/g;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>(LE0/F;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LE0/d0;-><init>(LE0/F;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE0/t0;

    .line 5
    .line 6
    invoke-direct {v0}, Lf0/p;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lf0/p;->F:I

    .line 11
    .line 12
    iput-object v0, p0, LE0/r;->p0:LE0/t0;

    .line 13
    .line 14
    iput-object p0, v0, Lf0/p;->J:LE0/d0;

    .line 15
    .line 16
    iget-object p1, p1, LE0/F;->J:LE0/F;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LE0/q;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LE0/M;-><init>(LE0/d0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, LE0/r;->q0:LE0/M;

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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final C0(LC0/p;)I
    .locals 5

    .line 1
    iget-object v0, p0, LE0/r;->q0:LE0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE0/L;->C0(LC0/p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LE0/d0;->N:LE0/F;

    .line 11
    .line 12
    iget-object v0, v0, LE0/F;->i0:LE0/J;

    .line 13
    .line 14
    iget-object v0, v0, LE0/J;->p:LE0/V;

    .line 15
    .line 16
    iget-boolean v1, v0, LE0/V;->O:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, v0, LE0/V;->a0:LE0/G;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, LE0/V;->H:LE0/J;

    .line 24
    .line 25
    iget-object v1, v1, LE0/J;->d:LE0/B;

    .line 26
    .line 27
    sget-object v4, LE0/B;->C:LE0/B;

    .line 28
    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v3, LE0/G;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v3, LE0/G;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, v0, LE0/V;->Y:Z

    .line 38
    .line 39
    iput-boolean v2, v0, LE0/V;->Z:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v3, LE0/G;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, LE0/V;->h()LE0/r;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-boolean v2, v1, LE0/L;->J:Z

    .line 49
    .line 50
    invoke-virtual {v0}, LE0/V;->I()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LE0/V;->h()LE0/r;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, LE0/L;->J:Z

    .line 59
    .line 60
    iget-object v0, v3, LE0/G;->i:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/high16 p1, -0x80000000

    .line 76
    .line 77
    :goto_1
    return p1
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

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/r;->q0:LE0/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LE0/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LE0/M;-><init>(LE0/d0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LE0/r;->q0:LE0/M;

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
.end method

.method public final X0()LE0/M;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/r;->q0:LE0/M;

    .line 2
    .line 3
    return-object v0
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

.method public final Z0()Lf0/p;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/r;->p0:LE0/t0;

    .line 2
    .line 3
    return-object v0
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

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LE0/d0;->N:LE0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/F;->u()Ls3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls3/c;->o()LC0/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ls3/c;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LE0/F;

    .line 14
    .line 15
    iget-object v2, v0, LE0/F;->h0:LA3/s;

    .line 16
    .line 17
    iget-object v2, v2, LA3/s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LE0/d0;

    .line 20
    .line 21
    invoke-virtual {v0}, LE0/F;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LC0/M;->c(LC0/q;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
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

.method public final f1(LE0/b0;JLE0/p;IZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v1, v0, LE0/d0;->N:LE0/F;

    .line 8
    .line 9
    move-object/from16 v11, p1

    .line 10
    .line 11
    invoke-virtual {v11, v1}, LE0/b0;->e(LE0/F;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v12, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v8, v9}, LE0/d0;->x1(J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move/from16 v14, p5

    .line 25
    .line 26
    move/from16 v15, p6

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move/from16 v14, p5

    .line 31
    .line 32
    invoke-static {v14, v12}, Ly0/m;->e(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LE0/d0;->Y0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v8, v9, v2, v3}, LE0/d0;->Q0(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr v2, v3

    .line 54
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 55
    .line 56
    if-ge v2, v3, :cond_2

    .line 57
    .line 58
    move v2, v12

    .line 59
    const/4 v15, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v14, p5

    .line 62
    .line 63
    :cond_2
    move/from16 v15, p6

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_11

    .line 67
    .line 68
    iget v7, v10, LE0/p;->E:I

    .line 69
    .line 70
    invoke-virtual {v1}, LE0/F;->y()LV/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v6, v1, LV/e;->C:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v1, v1, LV/e;->E:I

    .line 77
    .line 78
    sub-int/2addr v1, v12

    .line 79
    move/from16 v16, v1

    .line 80
    .line 81
    :goto_1
    if-ltz v16, :cond_10

    .line 82
    .line 83
    aget-object v1, v6, v16

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, LE0/F;

    .line 87
    .line 88
    invoke-virtual {v5}, LE0/F;->I()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_e

    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    move-object v2, v5

    .line 97
    move-wide/from16 v3, p2

    .line 98
    .line 99
    move-object v13, v5

    .line 100
    move-object/from16 v5, p4

    .line 101
    .line 102
    move-object/from16 v17, v6

    .line 103
    .line 104
    move/from16 v6, p5

    .line 105
    .line 106
    move/from16 v18, v7

    .line 107
    .line 108
    move v7, v15

    .line 109
    invoke-virtual/range {v1 .. v7}, LE0/b0;->b(LE0/F;JLE0/p;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p4 .. p4}, LE0/p;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, LE0/k;->l(J)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpg-float v3, v3, v4

    .line 122
    .line 123
    if-gez v3, :cond_f

    .line 124
    .line 125
    invoke-static {v1, v2}, LE0/k;->q(J)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_f

    .line 130
    .line 131
    invoke-static {v1, v2}, LE0/k;->p(J)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_f

    .line 136
    .line 137
    iget-object v1, v13, LE0/F;->h0:LA3/s;

    .line 138
    .line 139
    iget-object v1, v1, LA3/s;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LE0/d0;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    invoke-static {v2}, LE0/e0;->g(I)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, v3}, LE0/d0;->b1(Z)Lf0/p;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_3
    iget-boolean v3, v1, Lf0/p;->P:Z

    .line 161
    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    iget-object v3, v1, Lf0/p;->C:Lf0/p;

    .line 165
    .line 166
    iget-boolean v3, v3, Lf0/p;->P:Z

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    const-string v3, "visitLocalDescendants called on an unattached node"

    .line 171
    .line 172
    invoke-static {v3}, LB0/a;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v1, v1, Lf0/p;->C:Lf0/p;

    .line 176
    .line 177
    iget v3, v1, Lf0/p;->F:I

    .line 178
    .line 179
    and-int/2addr v3, v2

    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    :goto_2
    if-eqz v1, :cond_d

    .line 183
    .line 184
    iget v3, v1, Lf0/p;->E:I

    .line 185
    .line 186
    and-int/2addr v3, v2

    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    move-object v4, v1

    .line 191
    move-object v5, v3

    .line 192
    :goto_3
    if-eqz v4, :cond_c

    .line 193
    .line 194
    instance-of v6, v4, LE0/q0;

    .line 195
    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    check-cast v4, LE0/q0;

    .line 199
    .line 200
    invoke-interface {v4}, LE0/q0;->k0()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    iget-object v1, v10, LE0/p;->C:Lr/D;

    .line 207
    .line 208
    iget v1, v1, Lr/D;->b:I

    .line 209
    .line 210
    sub-int/2addr v1, v12

    .line 211
    iput v1, v10, LE0/p;->E:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_5
    iget v6, v4, Lf0/p;->E:I

    .line 215
    .line 216
    and-int/2addr v6, v2

    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    instance-of v6, v4, LE0/j;

    .line 220
    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    move-object v6, v4

    .line 224
    check-cast v6, LE0/j;

    .line 225
    .line 226
    iget-object v6, v6, LE0/j;->R:Lf0/p;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    :goto_4
    if-eqz v6, :cond_a

    .line 230
    .line 231
    iget v13, v6, Lf0/p;->E:I

    .line 232
    .line 233
    and-int/2addr v13, v2

    .line 234
    if-eqz v13, :cond_9

    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    if-ne v7, v12, :cond_6

    .line 239
    .line 240
    move-object v4, v6

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    if-nez v5, :cond_7

    .line 243
    .line 244
    new-instance v5, LV/e;

    .line 245
    .line 246
    new-array v13, v2, [Lf0/p;

    .line 247
    .line 248
    invoke-direct {v5, v13}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    if-eqz v4, :cond_8

    .line 252
    .line 253
    invoke-virtual {v5, v4}, LV/e;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v4, v3

    .line 257
    :cond_8
    invoke-virtual {v5, v6}, LV/e;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_5
    iget-object v6, v6, Lf0/p;->H:Lf0/p;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    if-ne v7, v12, :cond_b

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_b
    invoke-static {v5}, LE0/k;->f(LV/e;)Lf0/p;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    iget-object v1, v1, Lf0/p;->H:Lf0/p;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_d
    :goto_6
    move/from16 v1, v18

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_e
    move-object/from16 v17, v6

    .line 278
    .line 279
    move/from16 v18, v7

    .line 280
    .line 281
    :cond_f
    :goto_7
    add-int/lit8 v16, v16, -0x1

    .line 282
    .line 283
    move-object/from16 v6, v17

    .line 284
    .line 285
    move/from16 v7, v18

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_10
    move v1, v7

    .line 290
    :goto_8
    iput v1, v10, LE0/p;->E:I

    .line 291
    .line 292
    :cond_11
    return-void
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
.end method

.method public final g0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LE0/d0;->N:LE0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/F;->u()Ls3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls3/c;->o()LC0/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ls3/c;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LE0/F;

    .line 14
    .line 15
    iget-object v2, v0, LE0/F;->h0:LA3/s;

    .line 16
    .line 17
    iget-object v2, v2, LA3/s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LE0/d0;

    .line 20
    .line 21
    invoke-virtual {v0}, LE0/F;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LC0/M;->i(LC0/q;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
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

.method public final o(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LE0/d0;->N:LE0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/F;->u()Ls3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls3/c;->o()LC0/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ls3/c;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LE0/F;

    .line 14
    .line 15
    iget-object v2, v0, LE0/F;->h0:LA3/s;

    .line 16
    .line 17
    iget-object v2, v2, LA3/s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LE0/d0;

    .line 20
    .line 21
    invoke-virtual {v0}, LE0/F;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LC0/M;->f(LC0/q;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
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

.method public final o1(Lm0/o;Lp0/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, LE0/d0;->N:LE0/F;

    .line 2
    .line 3
    invoke-static {v0}, LE0/I;->a(LE0/F;)LE0/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LE0/F;->y()LV/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, LV/e;->C:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, LV/e;->E:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, LE0/F;

    .line 21
    .line 22
    invoke-virtual {v4}, LE0/F;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, LE0/F;->j(Lm0/o;Lp0/b;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, LF0/z;

    .line 35
    .line 36
    invoke-virtual {v1}, LF0/z;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, LC0/Y;->E:J

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p2

    .line 47
    .line 48
    long-to-int p2, v2

    .line 49
    int-to-float p2, p2

    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v6, p2, v2

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v3

    .line 60
    long-to-int p2, v0

    .line 61
    int-to-float p2, p2

    .line 62
    sub-float v7, p2, v2

    .line 63
    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v5, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v8, LE0/r;->r0:LT5/g;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    invoke-interface/range {v3 .. v8}, Lm0/o;->v(FFFFLT5/g;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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

.method public final w0(JFLU9/k;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LE0/d0;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LE0/r;->X0()LE0/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, v0, LE0/M;->O:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, LE0/d0;->p1(JFLU9/k;Lp0/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, LE0/d0;->p1(JFLU9/k;Lp0/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, LE0/L;->I:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, LE0/d0;->N:LE0/F;

    .line 36
    .line 37
    iget-object v0, v0, LE0/F;->i0:LE0/J;

    .line 38
    .line 39
    iget-object v0, v0, LE0/J;->p:LE0/V;

    .line 40
    .line 41
    invoke-virtual {v0}, LE0/V;->H0()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
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
.end method

.method public final x(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LE0/d0;->N:LE0/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/F;->u()Ls3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls3/c;->o()LC0/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Ls3/c;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LE0/F;

    .line 14
    .line 15
    iget-object v2, v0, LE0/F;->h0:LA3/s;

    .line 16
    .line 17
    iget-object v2, v2, LA3/s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LE0/d0;

    .line 20
    .line 21
    invoke-virtual {v0}, LE0/F;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LC0/M;->e(LC0/q;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
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

.method public final x0(JFLp0/b;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LE0/d0;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LE0/r;->X0()LE0/M;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, LE0/M;->O:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, LE0/d0;->p1(JFLU9/k;Lp0/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x0

    .line 23
    move-object v5, p0

    .line 24
    move-wide v6, p1

    .line 25
    move v8, p3

    .line 26
    move-object v10, p4

    .line 27
    invoke-virtual/range {v5 .. v10}, LE0/d0;->p1(JFLU9/k;Lp0/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, LE0/L;->I:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, LE0/d0;->N:LE0/F;

    .line 36
    .line 37
    iget-object p1, p1, LE0/F;->i0:LE0/J;

    .line 38
    .line 39
    iget-object p1, p1, LE0/J;->p:LE0/V;

    .line 40
    .line 41
    invoke-virtual {p1}, LE0/V;->H0()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
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
.end method

.method public final y(J)LC0/Y;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LC0/Y;->A0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE0/d0;->N:LE0/F;

    .line 5
    .line 6
    invoke-virtual {v0}, LE0/F;->z()LV/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, LV/e;->C:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, LV/e;->E:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, LE0/F;

    .line 20
    .line 21
    iget-object v4, v4, LE0/F;->i0:LE0/J;

    .line 22
    .line 23
    iget-object v4, v4, LE0/J;->p:LE0/V;

    .line 24
    .line 25
    sget-object v5, LE0/D;->E:LE0/D;

    .line 26
    .line 27
    iput-object v5, v4, LE0/V;->N:LE0/D;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, LE0/F;->Y:LC0/M;

    .line 33
    .line 34
    invoke-virtual {v0}, LE0/F;->n()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, LC0/M;->h(LC0/O;Ljava/util/List;J)LC0/N;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, LE0/d0;->r1(LC0/N;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LE0/d0;->l1()V

    .line 46
    .line 47
    .line 48
    return-object p0
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
.end method
