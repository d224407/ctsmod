.class public abstract LB6/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH6/l;Ly0/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ly0/m;->a(Ly0/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, LH6/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Lz0/c;

    .line 15
    .line 16
    iget-object v7, v0, LH6/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, Lz0/c;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v7, Lz0/c;->d:[Lz0/a;

    .line 23
    .line 24
    invoke-static {v2}, LH9/k;->s([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v5, v7, Lz0/c;->e:I

    .line 28
    .line 29
    iget-object v2, v6, Lz0/c;->d:[Lz0/a;

    .line 30
    .line 31
    invoke-static {v2}, LH9/k;->s([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v5, v6, Lz0/c;->e:I

    .line 35
    .line 36
    iput-wide v3, v0, LH6/l;->a:J

    .line 37
    .line 38
    :cond_0
    invoke-static/range {p1 .. p1}, Ly0/m;->c(Ly0/o;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v8, v1, Ly0/o;->b:J

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v1, Ly0/o;->k:Ljava/util/List;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, LH9/u;->C:LH9/u;

    .line 51
    .line 52
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    move v11, v5

    .line 57
    :goto_0
    const-wide v12, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/16 v14, 0x20

    .line 63
    .line 64
    if-ge v11, v10, :cond_2

    .line 65
    .line 66
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Ly0/b;

    .line 71
    .line 72
    iget-wide v3, v15, Ly0/b;->a:J

    .line 73
    .line 74
    move-object/from16 v16, v6

    .line 75
    .line 76
    iget-wide v5, v15, Ly0/b;->c:J

    .line 77
    .line 78
    shr-long v14, v5, v14

    .line 79
    .line 80
    long-to-int v14, v14

    .line 81
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v7, v3, v4, v14}, Lz0/c;->a(JF)V

    .line 86
    .line 87
    .line 88
    and-long/2addr v5, v12

    .line 89
    long-to-int v5, v5

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    move-object/from16 v6, v16

    .line 95
    .line 96
    invoke-virtual {v6, v3, v4, v5}, Lz0/c;->a(JF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-wide v2, v1, Ly0/o;->l:J

    .line 106
    .line 107
    shr-long v4, v2, v14

    .line 108
    .line 109
    long-to-int v4, v4

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v7, v8, v9, v4}, Lz0/c;->a(JF)V

    .line 115
    .line 116
    .line 117
    and-long/2addr v2, v12

    .line 118
    long-to-int v2, v2

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v6, v8, v9, v2}, Lz0/c;->a(JF)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static/range {p1 .. p1}, Ly0/m;->c(Ly0/o;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-wide v1, v0, LH6/l;->a:J

    .line 133
    .line 134
    sub-long v1, v8, v1

    .line 135
    .line 136
    const-wide/16 v3, 0x28

    .line 137
    .line 138
    cmp-long v1, v1, v3

    .line 139
    .line 140
    if-lez v1, :cond_4

    .line 141
    .line 142
    iget-object v1, v7, Lz0/c;->d:[Lz0/a;

    .line 143
    .line 144
    invoke-static {v1}, LH9/k;->s([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iput v1, v7, Lz0/c;->e:I

    .line 149
    .line 150
    iget-object v2, v6, Lz0/c;->d:[Lz0/a;

    .line 151
    .line 152
    invoke-static {v2}, LH9/k;->s([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput v1, v6, Lz0/c;->e:I

    .line 156
    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    iput-wide v1, v0, LH6/l;->a:J

    .line 160
    .line 161
    :cond_4
    iput-wide v8, v0, LH6/l;->a:J

    .line 162
    .line 163
    return-void
.end method

.method public static final b([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final d([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, LB0/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    const-string v11, "<this>"

    .line 93
    .line 94
    invoke-static {v10, v11}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v11, "destination"

    .line 98
    .line 99
    invoke-static {v9, v11}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move v10, v4

    .line 106
    :goto_6
    if-ge v10, v8, :cond_8

    .line 107
    .line 108
    aget-object v11, v5, v10

    .line 109
    .line 110
    invoke-static {v9, v11}, LB6/q5;->b([F[F)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    move v13, v4

    .line 115
    :goto_7
    if-ge v13, v0, :cond_7

    .line 116
    .line 117
    aget v14, v9, v13

    .line 118
    .line 119
    aget v15, v11, v13

    .line 120
    .line 121
    mul-float/2addr v15, v12

    .line 122
    sub-float/2addr v14, v15

    .line 123
    aput v14, v9, v13

    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {v9, v9}, LB6/q5;->b([F[F)F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-float v10, v10

    .line 141
    const v11, 0x358637bd    # 1.0E-6f

    .line 142
    .line 143
    .line 144
    cmpg-float v12, v10, v11

    .line 145
    .line 146
    if-gez v12, :cond_9

    .line 147
    .line 148
    move v10, v11

    .line 149
    :cond_9
    div-float v10, v6, v10

    .line 150
    .line 151
    move v11, v4

    .line 152
    :goto_8
    if-ge v11, v0, :cond_a

    .line 153
    .line 154
    aget v12, v9, v11

    .line 155
    .line 156
    mul-float/2addr v12, v10

    .line 157
    aput v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    aget-object v10, v7, v8

    .line 163
    .line 164
    move v11, v4

    .line 165
    :goto_9
    if-ge v11, v2, :cond_c

    .line 166
    .line 167
    if-ge v11, v8, :cond_b

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_b
    aget-object v12, v3, v11

    .line 172
    .line 173
    invoke-static {v9, v12}, LB6/q5;->b([F[F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    :goto_a
    aput v12, v10, v11

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_d
    move v0, v1

    .line 186
    :goto_b
    const/4 v2, -0x1

    .line 187
    if-ge v2, v0, :cond_f

    .line 188
    .line 189
    aget-object v2, v5, v0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v2, v3}, LB6/q5;->b([F[F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    aget-object v4, v7, v0

    .line 198
    .line 199
    add-int/lit8 v6, v0, 0x1

    .line 200
    .line 201
    if-gt v6, v1, :cond_e

    .line 202
    .line 203
    move v8, v1

    .line 204
    :goto_c
    aget v9, v4, v8

    .line 205
    .line 206
    aget v10, p3, v8

    .line 207
    .line 208
    mul-float/2addr v9, v10

    .line 209
    sub-float/2addr v2, v9

    .line 210
    if-eq v8, v6, :cond_e

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_e
    aget v4, v4, v0

    .line 216
    .line 217
    div-float/2addr v2, v4

    .line 218
    aput v2, p3, v0

    .line 219
    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_f
    return-void
.end method


# virtual methods
.method public c(LE2/p;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LF2/m;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, LF2/f;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LF2/f;-><init>(LF2/m;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, v1, LF2/f;->e:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, LO2/d;

    .line 24
    .line 25
    invoke-direct {p1, v1}, LO2/d;-><init>(LF2/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LF2/m;->d:LQ2/a;

    .line 29
    .line 30
    check-cast v0, Ld9/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ld9/c;->p(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v1, LF2/f;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LE2/o;->u([Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
