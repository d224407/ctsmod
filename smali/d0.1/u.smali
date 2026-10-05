.class public final Ld0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU9/k;

.field public b:Ljava/lang/Object;

.field public c:Lr/C;

.field public d:I

.field public final e:Lr/I;

.field public final f:Lr/I;

.field public final g:Lr/J;

.field public final h:LV/e;

.field public final i:LT/m;

.field public j:I

.field public final k:Lr/I;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LU9/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/u;->a:LU9/k;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ld0/u;->d:I

    .line 8
    .line 9
    invoke-static {}, LC6/M2;->b()Lr/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ld0/u;->e:Lr/I;

    .line 14
    .line 15
    new-instance p1, Lr/I;

    .line 16
    .line 17
    invoke-direct {p1}, Lr/I;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld0/u;->f:Lr/I;

    .line 21
    .line 22
    new-instance p1, Lr/J;

    .line 23
    .line 24
    invoke-direct {p1}, Lr/J;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld0/u;->g:Lr/J;

    .line 28
    .line 29
    new-instance p1, LV/e;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [LT/B;

    .line 34
    .line 35
    invoke-direct {p1, v0}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ld0/u;->h:LV/e;

    .line 39
    .line 40
    new-instance p1, LT/m;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p0, v0}, LT/m;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ld0/u;->i:LT/m;

    .line 47
    .line 48
    invoke-static {}, LC6/M2;->b()Lr/I;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ld0/u;->k:Lr/I;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ld0/u;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LU9/k;LU9/a;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld0/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Ld0/u;->c:Lr/C;

    .line 8
    .line 9
    iget v4, v1, Ld0/u;->d:I

    .line 10
    .line 11
    iput-object v0, v1, Ld0/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, Ld0/u;->f:Lr/I;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lr/C;

    .line 20
    .line 21
    iput-object v0, v1, Ld0/u;->c:Lr/C;

    .line 22
    .line 23
    iget v0, v1, Ld0/u;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ld0/h;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Ld0/u;->d:I

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Ld0/u;->i:LT/m;

    .line 43
    .line 44
    invoke-static {}, LT/b;->p()LV/e;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x1

    .line 49
    :try_start_0
    invoke-virtual {v5, v0}, LV/e;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p2

    .line 53
    .line 54
    move-object/from16 v7, p3

    .line 55
    .line 56
    invoke-static {v7, v0}, Ld0/r;->e(LU9/a;LU9/k;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget v0, v5, LV/e;->E:I

    .line 60
    .line 61
    sub-int/2addr v0, v6

    .line 62
    invoke-virtual {v5, v0}, LV/e;->l(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Ld0/u;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v5, v1, Ld0/u;->d:I

    .line 71
    .line 72
    iget-object v7, v1, Ld0/u;->c:Lr/C;

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    iget-object v8, v7, Lr/C;->a:[J

    .line 77
    .line 78
    array-length v9, v8

    .line 79
    add-int/lit8 v9, v9, -0x2

    .line 80
    .line 81
    if-ltz v9, :cond_7

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_0
    aget-wide v12, v8, v11

    .line 85
    .line 86
    not-long v14, v12

    .line 87
    const/16 v16, 0x7

    .line 88
    .line 89
    shl-long v14, v14, v16

    .line 90
    .line 91
    and-long/2addr v14, v12

    .line 92
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v14, v14, v16

    .line 98
    .line 99
    cmp-long v14, v14, v16

    .line 100
    .line 101
    if-eqz v14, :cond_6

    .line 102
    .line 103
    sub-int v14, v11, v9

    .line 104
    .line 105
    not-int v14, v14

    .line 106
    ushr-int/lit8 v14, v14, 0x1f

    .line 107
    .line 108
    const/16 v15, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v14, v14, 0x8

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_1
    if-ge v10, v14, :cond_5

    .line 114
    .line 115
    const-wide/16 v16, 0xff

    .line 116
    .line 117
    and-long v16, v12, v16

    .line 118
    .line 119
    const-wide/16 v18, 0x80

    .line 120
    .line 121
    cmp-long v16, v16, v18

    .line 122
    .line 123
    if-gez v16, :cond_4

    .line 124
    .line 125
    shl-int/lit8 v16, v11, 0x3

    .line 126
    .line 127
    add-int v6, v16, v10

    .line 128
    .line 129
    iget-object v15, v7, Lr/C;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    aget-object v15, v15, v6

    .line 132
    .line 133
    move-object/from16 v16, v8

    .line 134
    .line 135
    iget-object v8, v7, Lr/C;->c:[I

    .line 136
    .line 137
    aget v8, v8, v6

    .line 138
    .line 139
    if-eq v8, v5, :cond_1

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const/4 v8, 0x0

    .line 144
    :goto_2
    if-eqz v8, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1, v0, v15}, Ld0/u;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    if-eqz v8, :cond_3

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Lr/C;->g(I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    const/16 v6, 0x8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object/from16 v16, v8

    .line 158
    .line 159
    move v6, v15

    .line 160
    :goto_3
    shr-long/2addr v12, v6

    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    move v15, v6

    .line 164
    move-object/from16 v8, v16

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-object/from16 v16, v8

    .line 169
    .line 170
    move v6, v15

    .line 171
    if-ne v14, v6, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-object/from16 v16, v8

    .line 175
    .line 176
    :goto_4
    if-eq v11, v9, :cond_7

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    move-object/from16 v8, v16

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    iput-object v2, v1, Ld0/u;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v3, v1, Ld0/u;->c:Lr/C;

    .line 187
    .line 188
    iput v4, v1, Ld0/u;->d:I

    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    iget v2, v5, LV/e;->E:I

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    sub-int/2addr v2, v3

    .line 196
    invoke-virtual {v5, v2}, LV/e;->l(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld0/u;->l:Ljava/util/HashMap;

    .line 6
    .line 7
    instance-of v3, v1, LV/h;

    .line 8
    .line 9
    sget-object v4, LT/Q;->H:LT/Q;

    .line 10
    .line 11
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 12
    .line 13
    iget-object v6, v0, Ld0/u;->h:LV/e;

    .line 14
    .line 15
    const/4 v11, 0x7

    .line 16
    const/4 v12, 0x2

    .line 17
    const/16 v15, 0x8

    .line 18
    .line 19
    const/16 v16, 0x1

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    iget-object v7, v0, Ld0/u;->k:Lr/I;

    .line 24
    .line 25
    iget-object v8, v0, Ld0/u;->e:Lr/I;

    .line 26
    .line 27
    iget-object v9, v0, Ld0/u;->g:Lr/J;

    .line 28
    .line 29
    if-eqz v3, :cond_22

    .line 30
    .line 31
    check-cast v1, LV/h;

    .line 32
    .line 33
    iget-object v1, v1, LV/h;->C:Lr/J;

    .line 34
    .line 35
    iget-object v3, v1, Lr/J;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v1, Lr/J;->a:[J

    .line 38
    .line 39
    array-length v10, v1

    .line 40
    sub-int/2addr v10, v12

    .line 41
    if-ltz v10, :cond_20

    .line 42
    .line 43
    move/from16 v12, v17

    .line 44
    .line 45
    move/from16 v23, v12

    .line 46
    .line 47
    :goto_0
    aget-wide v13, v1, v12

    .line 48
    .line 49
    move-object/from16 p1, v1

    .line 50
    .line 51
    not-long v0, v13

    .line 52
    shl-long/2addr v0, v11

    .line 53
    and-long/2addr v0, v13

    .line 54
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v0, v0, v24

    .line 60
    .line 61
    cmp-long v0, v0, v24

    .line 62
    .line 63
    if-eqz v0, :cond_1f

    .line 64
    .line 65
    sub-int v0, v12, v10

    .line 66
    .line 67
    not-int v0, v0

    .line 68
    ushr-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    rsub-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    move/from16 v1, v17

    .line 73
    .line 74
    :goto_1
    if-ge v1, v0, :cond_1e

    .line 75
    .line 76
    const-wide/16 v20, 0xff

    .line 77
    .line 78
    and-long v26, v13, v20

    .line 79
    .line 80
    const-wide/16 v18, 0x80

    .line 81
    .line 82
    cmp-long v26, v26, v18

    .line 83
    .line 84
    if-gez v26, :cond_1d

    .line 85
    .line 86
    shl-int/lit8 v26, v12, 0x3

    .line 87
    .line 88
    add-int v26, v26, v1

    .line 89
    .line 90
    aget-object v15, v3, v26

    .line 91
    .line 92
    instance-of v11, v15, Ld0/z;

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    move-object v11, v15

    .line 97
    check-cast v11, Ld0/z;

    .line 98
    .line 99
    move-object/from16 v28, v3

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-virtual {v11, v3}, Ld0/z;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_1

    .line 107
    .line 108
    move/from16 v31, v0

    .line 109
    .line 110
    move/from16 v32, v1

    .line 111
    .line 112
    move-object v0, v2

    .line 113
    move-object/from16 v29, v4

    .line 114
    .line 115
    move-object/from16 v38, v5

    .line 116
    .line 117
    move-object/from16 v30, v7

    .line 118
    .line 119
    move-object v2, v8

    .line 120
    move/from16 v43, v10

    .line 121
    .line 122
    move/from16 v33, v12

    .line 123
    .line 124
    move-wide/from16 v34, v13

    .line 125
    .line 126
    goto/16 :goto_11

    .line 127
    .line 128
    :cond_0
    move-object/from16 v28, v3

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v7, v15}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_16

    .line 135
    .line 136
    invoke-virtual {v7, v15}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_16

    .line 141
    .line 142
    instance-of v11, v3, Lr/J;

    .line 143
    .line 144
    if-eqz v11, :cond_f

    .line 145
    .line 146
    check-cast v3, Lr/J;

    .line 147
    .line 148
    iget-object v11, v3, Lr/J;->b:[Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v3, v3, Lr/J;->a:[J

    .line 151
    .line 152
    move-object/from16 v29, v4

    .line 153
    .line 154
    array-length v4, v3

    .line 155
    const/16 v22, 0x2

    .line 156
    .line 157
    add-int/lit8 v4, v4, -0x2

    .line 158
    .line 159
    move/from16 v31, v0

    .line 160
    .line 161
    move/from16 v32, v1

    .line 162
    .line 163
    if-ltz v4, :cond_d

    .line 164
    .line 165
    move-object/from16 v30, v7

    .line 166
    .line 167
    move/from16 v7, v17

    .line 168
    .line 169
    :goto_2
    aget-wide v0, v3, v7

    .line 170
    .line 171
    move/from16 v33, v12

    .line 172
    .line 173
    move-wide/from16 v34, v13

    .line 174
    .line 175
    not-long v12, v0

    .line 176
    const/4 v14, 0x7

    .line 177
    shl-long/2addr v12, v14

    .line 178
    and-long/2addr v12, v0

    .line 179
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long v12, v12, v24

    .line 185
    .line 186
    cmp-long v12, v12, v24

    .line 187
    .line 188
    if-eqz v12, :cond_c

    .line 189
    .line 190
    sub-int v12, v7, v4

    .line 191
    .line 192
    not-int v12, v12

    .line 193
    ushr-int/lit8 v12, v12, 0x1f

    .line 194
    .line 195
    const/16 v13, 0x8

    .line 196
    .line 197
    rsub-int/lit8 v12, v12, 0x8

    .line 198
    .line 199
    move/from16 v13, v17

    .line 200
    .line 201
    :goto_3
    if-ge v13, v12, :cond_b

    .line 202
    .line 203
    const-wide/16 v20, 0xff

    .line 204
    .line 205
    and-long v36, v0, v20

    .line 206
    .line 207
    const-wide/16 v18, 0x80

    .line 208
    .line 209
    cmp-long v14, v36, v18

    .line 210
    .line 211
    if-gez v14, :cond_a

    .line 212
    .line 213
    shl-int/lit8 v14, v7, 0x3

    .line 214
    .line 215
    add-int/2addr v14, v13

    .line 216
    aget-object v14, v11, v14

    .line 217
    .line 218
    check-cast v14, LT/B;

    .line 219
    .line 220
    invoke-static {v14, v5}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v36, v3

    .line 224
    .line 225
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v37, v11

    .line 230
    .line 231
    iget-object v11, v14, LT/B;->E:LT/I0;

    .line 232
    .line 233
    move-object/from16 v38, v5

    .line 234
    .line 235
    if-nez v11, :cond_2

    .line 236
    .line 237
    move-object/from16 v11, v29

    .line 238
    .line 239
    :cond_2
    invoke-virtual {v14}, LT/B;->j()LT/A;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v5, v5, LT/A;->f:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v11, v5, v3}, LT/I0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_8

    .line 250
    .line 251
    invoke-virtual {v8, v14}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    instance-of v5, v3, Lr/J;

    .line 258
    .line 259
    if-eqz v5, :cond_7

    .line 260
    .line 261
    check-cast v3, Lr/J;

    .line 262
    .line 263
    iget-object v5, v3, Lr/J;->b:[Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v3, v3, Lr/J;->a:[J

    .line 266
    .line 267
    array-length v11, v3

    .line 268
    const/4 v14, 0x2

    .line 269
    sub-int/2addr v11, v14

    .line 270
    if-ltz v11, :cond_6

    .line 271
    .line 272
    move/from16 v40, v7

    .line 273
    .line 274
    move-object/from16 v39, v8

    .line 275
    .line 276
    move/from16 v14, v17

    .line 277
    .line 278
    :goto_4
    aget-wide v7, v3, v14

    .line 279
    .line 280
    move-object/from16 v41, v2

    .line 281
    .line 282
    move-object/from16 v42, v3

    .line 283
    .line 284
    not-long v2, v7

    .line 285
    const/16 v26, 0x7

    .line 286
    .line 287
    shl-long v2, v2, v26

    .line 288
    .line 289
    and-long/2addr v2, v7

    .line 290
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long v2, v2, v24

    .line 296
    .line 297
    cmp-long v2, v2, v24

    .line 298
    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    sub-int v2, v14, v11

    .line 302
    .line 303
    not-int v2, v2

    .line 304
    ushr-int/lit8 v2, v2, 0x1f

    .line 305
    .line 306
    const/16 v3, 0x8

    .line 307
    .line 308
    rsub-int/lit8 v2, v2, 0x8

    .line 309
    .line 310
    move/from16 v3, v17

    .line 311
    .line 312
    :goto_5
    if-ge v3, v2, :cond_4

    .line 313
    .line 314
    const-wide/16 v20, 0xff

    .line 315
    .line 316
    and-long v43, v7, v20

    .line 317
    .line 318
    const-wide/16 v18, 0x80

    .line 319
    .line 320
    cmp-long v43, v43, v18

    .line 321
    .line 322
    if-gez v43, :cond_3

    .line 323
    .line 324
    shl-int/lit8 v23, v14, 0x3

    .line 325
    .line 326
    add-int v23, v23, v3

    .line 327
    .line 328
    move/from16 v43, v10

    .line 329
    .line 330
    aget-object v10, v5, v23

    .line 331
    .line 332
    invoke-virtual {v9, v10}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move/from16 v23, v16

    .line 336
    .line 337
    :goto_6
    const/16 v10, 0x8

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_3
    move/from16 v43, v10

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_7
    shr-long/2addr v7, v10

    .line 344
    add-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    move/from16 v10, v43

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_4
    move/from16 v43, v10

    .line 350
    .line 351
    const/16 v10, 0x8

    .line 352
    .line 353
    if-ne v2, v10, :cond_9

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_5
    move/from16 v43, v10

    .line 357
    .line 358
    :goto_8
    if-eq v14, v11, :cond_9

    .line 359
    .line 360
    add-int/lit8 v14, v14, 0x1

    .line 361
    .line 362
    move-object/from16 v2, v41

    .line 363
    .line 364
    move-object/from16 v3, v42

    .line 365
    .line 366
    move/from16 v10, v43

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_6
    move-object/from16 v41, v2

    .line 370
    .line 371
    move/from16 v40, v7

    .line 372
    .line 373
    move-object/from16 v39, v8

    .line 374
    .line 375
    move/from16 v43, v10

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_7
    move-object/from16 v41, v2

    .line 379
    .line 380
    move/from16 v40, v7

    .line 381
    .line 382
    move-object/from16 v39, v8

    .line 383
    .line 384
    move/from16 v43, v10

    .line 385
    .line 386
    invoke-virtual {v9, v3}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move/from16 v23, v16

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_8
    move-object/from16 v41, v2

    .line 393
    .line 394
    move/from16 v40, v7

    .line 395
    .line 396
    move-object/from16 v39, v8

    .line 397
    .line 398
    move/from16 v43, v10

    .line 399
    .line 400
    invoke-virtual {v6, v14}, LV/e;->b(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_9
    :goto_9
    const/16 v2, 0x8

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_a
    move-object/from16 v41, v2

    .line 407
    .line 408
    move-object/from16 v36, v3

    .line 409
    .line 410
    move-object/from16 v38, v5

    .line 411
    .line 412
    move/from16 v40, v7

    .line 413
    .line 414
    move-object/from16 v39, v8

    .line 415
    .line 416
    move/from16 v43, v10

    .line 417
    .line 418
    move-object/from16 v37, v11

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :goto_a
    shr-long/2addr v0, v2

    .line 422
    add-int/lit8 v13, v13, 0x1

    .line 423
    .line 424
    move-object/from16 v3, v36

    .line 425
    .line 426
    move-object/from16 v11, v37

    .line 427
    .line 428
    move-object/from16 v5, v38

    .line 429
    .line 430
    move-object/from16 v8, v39

    .line 431
    .line 432
    move/from16 v7, v40

    .line 433
    .line 434
    move-object/from16 v2, v41

    .line 435
    .line 436
    move/from16 v10, v43

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_b
    move-object/from16 v41, v2

    .line 441
    .line 442
    move-object/from16 v36, v3

    .line 443
    .line 444
    move-object/from16 v38, v5

    .line 445
    .line 446
    move/from16 v40, v7

    .line 447
    .line 448
    move-object/from16 v39, v8

    .line 449
    .line 450
    move/from16 v43, v10

    .line 451
    .line 452
    move-object/from16 v37, v11

    .line 453
    .line 454
    const/16 v2, 0x8

    .line 455
    .line 456
    if-ne v12, v2, :cond_e

    .line 457
    .line 458
    move/from16 v0, v40

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_c
    move-object/from16 v41, v2

    .line 462
    .line 463
    move-object/from16 v36, v3

    .line 464
    .line 465
    move-object/from16 v38, v5

    .line 466
    .line 467
    move-object/from16 v39, v8

    .line 468
    .line 469
    move/from16 v43, v10

    .line 470
    .line 471
    move-object/from16 v37, v11

    .line 472
    .line 473
    move v0, v7

    .line 474
    :goto_b
    if-eq v0, v4, :cond_e

    .line 475
    .line 476
    add-int/lit8 v7, v0, 0x1

    .line 477
    .line 478
    move/from16 v12, v33

    .line 479
    .line 480
    move-wide/from16 v13, v34

    .line 481
    .line 482
    move-object/from16 v3, v36

    .line 483
    .line 484
    move-object/from16 v11, v37

    .line 485
    .line 486
    move-object/from16 v5, v38

    .line 487
    .line 488
    move-object/from16 v8, v39

    .line 489
    .line 490
    move-object/from16 v2, v41

    .line 491
    .line 492
    move/from16 v10, v43

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_d
    move-object/from16 v41, v2

    .line 497
    .line 498
    move-object/from16 v38, v5

    .line 499
    .line 500
    move-object/from16 v30, v7

    .line 501
    .line 502
    move-object/from16 v39, v8

    .line 503
    .line 504
    move/from16 v43, v10

    .line 505
    .line 506
    move/from16 v33, v12

    .line 507
    .line 508
    move-wide/from16 v34, v13

    .line 509
    .line 510
    :cond_e
    move-object/from16 v2, v39

    .line 511
    .line 512
    move-object/from16 v0, v41

    .line 513
    .line 514
    goto/16 :goto_e

    .line 515
    .line 516
    :cond_f
    move/from16 v31, v0

    .line 517
    .line 518
    move/from16 v32, v1

    .line 519
    .line 520
    move-object/from16 v41, v2

    .line 521
    .line 522
    move-object/from16 v29, v4

    .line 523
    .line 524
    move-object/from16 v38, v5

    .line 525
    .line 526
    move-object/from16 v30, v7

    .line 527
    .line 528
    move-object/from16 v39, v8

    .line 529
    .line 530
    move/from16 v43, v10

    .line 531
    .line 532
    move/from16 v33, v12

    .line 533
    .line 534
    move-wide/from16 v34, v13

    .line 535
    .line 536
    check-cast v3, LT/B;

    .line 537
    .line 538
    move-object/from16 v0, v41

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v2, v3, LT/B;->E:LT/I0;

    .line 545
    .line 546
    if-nez v2, :cond_10

    .line 547
    .line 548
    move-object/from16 v2, v29

    .line 549
    .line 550
    :cond_10
    invoke-virtual {v3}, LT/B;->j()LT/A;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v4, v4, LT/A;->f:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v2, v4, v1}, LT/I0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_15

    .line 561
    .line 562
    move-object/from16 v2, v39

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    if-eqz v1, :cond_17

    .line 569
    .line 570
    instance-of v3, v1, Lr/J;

    .line 571
    .line 572
    if-eqz v3, :cond_14

    .line 573
    .line 574
    check-cast v1, Lr/J;

    .line 575
    .line 576
    iget-object v3, v1, Lr/J;->b:[Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v1, v1, Lr/J;->a:[J

    .line 579
    .line 580
    array-length v4, v1

    .line 581
    const/4 v5, 0x2

    .line 582
    sub-int/2addr v4, v5

    .line 583
    if-ltz v4, :cond_17

    .line 584
    .line 585
    move/from16 v5, v17

    .line 586
    .line 587
    :goto_c
    aget-wide v7, v1, v5

    .line 588
    .line 589
    not-long v10, v7

    .line 590
    const/4 v12, 0x7

    .line 591
    shl-long/2addr v10, v12

    .line 592
    and-long/2addr v10, v7

    .line 593
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    and-long/2addr v10, v12

    .line 599
    cmp-long v10, v10, v12

    .line 600
    .line 601
    if-eqz v10, :cond_13

    .line 602
    .line 603
    sub-int v10, v5, v4

    .line 604
    .line 605
    not-int v10, v10

    .line 606
    ushr-int/lit8 v10, v10, 0x1f

    .line 607
    .line 608
    const/16 v11, 0x8

    .line 609
    .line 610
    rsub-int/lit8 v10, v10, 0x8

    .line 611
    .line 612
    move/from16 v11, v17

    .line 613
    .line 614
    :goto_d
    if-ge v11, v10, :cond_12

    .line 615
    .line 616
    const-wide/16 v12, 0xff

    .line 617
    .line 618
    and-long v36, v7, v12

    .line 619
    .line 620
    const-wide/16 v12, 0x80

    .line 621
    .line 622
    cmp-long v14, v36, v12

    .line 623
    .line 624
    if-gez v14, :cond_11

    .line 625
    .line 626
    shl-int/lit8 v12, v5, 0x3

    .line 627
    .line 628
    add-int/2addr v12, v11

    .line 629
    aget-object v12, v3, v12

    .line 630
    .line 631
    invoke-virtual {v9, v12}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move/from16 v23, v16

    .line 635
    .line 636
    :cond_11
    const/16 v12, 0x8

    .line 637
    .line 638
    shr-long/2addr v7, v12

    .line 639
    add-int/lit8 v11, v11, 0x1

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_12
    const/16 v12, 0x8

    .line 643
    .line 644
    if-ne v10, v12, :cond_17

    .line 645
    .line 646
    :cond_13
    if-eq v5, v4, :cond_17

    .line 647
    .line 648
    add-int/lit8 v5, v5, 0x1

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_14
    invoke-virtual {v9, v1}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move/from16 v23, v16

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_15
    move-object/from16 v2, v39

    .line 658
    .line 659
    invoke-virtual {v6, v3}, LV/e;->b(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_16
    move/from16 v31, v0

    .line 664
    .line 665
    move/from16 v32, v1

    .line 666
    .line 667
    move-object v0, v2

    .line 668
    move-object/from16 v29, v4

    .line 669
    .line 670
    move-object/from16 v38, v5

    .line 671
    .line 672
    move-object/from16 v30, v7

    .line 673
    .line 674
    move-object v2, v8

    .line 675
    move/from16 v43, v10

    .line 676
    .line 677
    move/from16 v33, v12

    .line 678
    .line 679
    move-wide/from16 v34, v13

    .line 680
    .line 681
    :cond_17
    :goto_e
    invoke-virtual {v2, v15}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_1c

    .line 686
    .line 687
    instance-of v3, v1, Lr/J;

    .line 688
    .line 689
    if-eqz v3, :cond_1b

    .line 690
    .line 691
    check-cast v1, Lr/J;

    .line 692
    .line 693
    iget-object v3, v1, Lr/J;->b:[Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v1, v1, Lr/J;->a:[J

    .line 696
    .line 697
    array-length v4, v1

    .line 698
    const/4 v5, 0x2

    .line 699
    sub-int/2addr v4, v5

    .line 700
    if-ltz v4, :cond_1c

    .line 701
    .line 702
    move/from16 v5, v17

    .line 703
    .line 704
    :goto_f
    aget-wide v7, v1, v5

    .line 705
    .line 706
    not-long v10, v7

    .line 707
    const/4 v12, 0x7

    .line 708
    shl-long/2addr v10, v12

    .line 709
    and-long/2addr v10, v7

    .line 710
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    and-long/2addr v10, v12

    .line 716
    cmp-long v10, v10, v12

    .line 717
    .line 718
    if-eqz v10, :cond_1a

    .line 719
    .line 720
    sub-int v10, v5, v4

    .line 721
    .line 722
    not-int v10, v10

    .line 723
    ushr-int/lit8 v10, v10, 0x1f

    .line 724
    .line 725
    const/16 v11, 0x8

    .line 726
    .line 727
    rsub-int/lit8 v15, v10, 0x8

    .line 728
    .line 729
    move/from16 v10, v17

    .line 730
    .line 731
    :goto_10
    if-ge v10, v15, :cond_19

    .line 732
    .line 733
    const-wide/16 v11, 0xff

    .line 734
    .line 735
    and-long v13, v7, v11

    .line 736
    .line 737
    const-wide/16 v11, 0x80

    .line 738
    .line 739
    cmp-long v13, v13, v11

    .line 740
    .line 741
    if-gez v13, :cond_18

    .line 742
    .line 743
    shl-int/lit8 v11, v5, 0x3

    .line 744
    .line 745
    add-int/2addr v11, v10

    .line 746
    aget-object v11, v3, v11

    .line 747
    .line 748
    invoke-virtual {v9, v11}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move/from16 v23, v16

    .line 752
    .line 753
    :cond_18
    const/16 v11, 0x8

    .line 754
    .line 755
    shr-long/2addr v7, v11

    .line 756
    add-int/lit8 v10, v10, 0x1

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_19
    const/16 v11, 0x8

    .line 760
    .line 761
    if-ne v15, v11, :cond_1c

    .line 762
    .line 763
    :cond_1a
    if-eq v5, v4, :cond_1c

    .line 764
    .line 765
    add-int/lit8 v5, v5, 0x1

    .line 766
    .line 767
    goto :goto_f

    .line 768
    :cond_1b
    invoke-virtual {v9, v1}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move/from16 v23, v16

    .line 772
    .line 773
    :cond_1c
    :goto_11
    const/16 v1, 0x8

    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_1d
    move/from16 v31, v0

    .line 777
    .line 778
    move/from16 v32, v1

    .line 779
    .line 780
    move-object v0, v2

    .line 781
    move-object/from16 v28, v3

    .line 782
    .line 783
    move-object/from16 v29, v4

    .line 784
    .line 785
    move-object/from16 v38, v5

    .line 786
    .line 787
    move-object/from16 v30, v7

    .line 788
    .line 789
    move-object v2, v8

    .line 790
    move/from16 v43, v10

    .line 791
    .line 792
    move/from16 v33, v12

    .line 793
    .line 794
    move-wide/from16 v34, v13

    .line 795
    .line 796
    move v1, v15

    .line 797
    :goto_12
    shr-long v13, v34, v1

    .line 798
    .line 799
    add-int/lit8 v3, v32, 0x1

    .line 800
    .line 801
    move v15, v1

    .line 802
    move-object v8, v2

    .line 803
    move v1, v3

    .line 804
    move-object/from16 v3, v28

    .line 805
    .line 806
    move-object/from16 v4, v29

    .line 807
    .line 808
    move-object/from16 v7, v30

    .line 809
    .line 810
    move/from16 v12, v33

    .line 811
    .line 812
    move-object/from16 v5, v38

    .line 813
    .line 814
    move/from16 v10, v43

    .line 815
    .line 816
    const/4 v11, 0x7

    .line 817
    move-object v2, v0

    .line 818
    move/from16 v0, v31

    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :cond_1e
    move-object/from16 v28, v3

    .line 823
    .line 824
    move-object/from16 v29, v4

    .line 825
    .line 826
    move-object/from16 v38, v5

    .line 827
    .line 828
    move-object/from16 v30, v7

    .line 829
    .line 830
    move/from16 v43, v10

    .line 831
    .line 832
    move/from16 v33, v12

    .line 833
    .line 834
    move v1, v15

    .line 835
    move v15, v0

    .line 836
    move-object v0, v2

    .line 837
    move-object v2, v8

    .line 838
    if-ne v15, v1, :cond_21

    .line 839
    .line 840
    move/from16 v1, v33

    .line 841
    .line 842
    move/from16 v10, v43

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_1f
    move-object v0, v2

    .line 846
    move-object/from16 v28, v3

    .line 847
    .line 848
    move-object/from16 v29, v4

    .line 849
    .line 850
    move-object/from16 v38, v5

    .line 851
    .line 852
    move-object/from16 v30, v7

    .line 853
    .line 854
    move-object v2, v8

    .line 855
    move v1, v12

    .line 856
    :goto_13
    if-eq v1, v10, :cond_21

    .line 857
    .line 858
    add-int/lit8 v12, v1, 0x1

    .line 859
    .line 860
    move-object/from16 v1, p1

    .line 861
    .line 862
    move-object v8, v2

    .line 863
    move-object/from16 v3, v28

    .line 864
    .line 865
    move-object/from16 v4, v29

    .line 866
    .line 867
    move-object/from16 v7, v30

    .line 868
    .line 869
    move-object/from16 v5, v38

    .line 870
    .line 871
    const/4 v11, 0x7

    .line 872
    const/16 v15, 0x8

    .line 873
    .line 874
    move-object v2, v0

    .line 875
    move-object/from16 v0, p0

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :cond_20
    move-object v2, v8

    .line 880
    move/from16 v23, v17

    .line 881
    .line 882
    :cond_21
    move-object v1, v2

    .line 883
    goto/16 :goto_27

    .line 884
    .line 885
    :cond_22
    move-object v0, v2

    .line 886
    move-object/from16 v29, v4

    .line 887
    .line 888
    move-object/from16 v38, v5

    .line 889
    .line 890
    move-object/from16 v30, v7

    .line 891
    .line 892
    move-object v2, v8

    .line 893
    check-cast v1, Ljava/lang/Iterable;

    .line 894
    .line 895
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    move/from16 v23, v17

    .line 900
    .line 901
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-eqz v3, :cond_21

    .line 906
    .line 907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    instance-of v4, v3, Ld0/z;

    .line 912
    .line 913
    if-eqz v4, :cond_23

    .line 914
    .line 915
    move-object v4, v3

    .line 916
    check-cast v4, Ld0/z;

    .line 917
    .line 918
    const/4 v5, 0x2

    .line 919
    invoke-virtual {v4, v5}, Ld0/z;->d(I)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-nez v4, :cond_23

    .line 924
    .line 925
    move-object/from16 p1, v1

    .line 926
    .line 927
    move-object v1, v2

    .line 928
    goto/16 :goto_26

    .line 929
    .line 930
    :cond_23
    move-object/from16 v4, v30

    .line 931
    .line 932
    invoke-virtual {v4, v3}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    if-eqz v5, :cond_3a

    .line 937
    .line 938
    invoke-virtual {v4, v3}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    if-eqz v5, :cond_38

    .line 943
    .line 944
    instance-of v7, v5, Lr/J;

    .line 945
    .line 946
    if-eqz v7, :cond_31

    .line 947
    .line 948
    check-cast v5, Lr/J;

    .line 949
    .line 950
    iget-object v7, v5, Lr/J;->b:[Ljava/lang/Object;

    .line 951
    .line 952
    iget-object v5, v5, Lr/J;->a:[J

    .line 953
    .line 954
    array-length v8, v5

    .line 955
    const/4 v10, 0x2

    .line 956
    sub-int/2addr v8, v10

    .line 957
    if-ltz v8, :cond_2f

    .line 958
    .line 959
    move/from16 v10, v17

    .line 960
    .line 961
    :goto_15
    aget-wide v11, v5, v10

    .line 962
    .line 963
    not-long v13, v11

    .line 964
    const/4 v15, 0x7

    .line 965
    shl-long/2addr v13, v15

    .line 966
    and-long/2addr v13, v11

    .line 967
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    and-long v13, v13, v24

    .line 973
    .line 974
    cmp-long v13, v13, v24

    .line 975
    .line 976
    if-eqz v13, :cond_2e

    .line 977
    .line 978
    sub-int v13, v10, v8

    .line 979
    .line 980
    not-int v13, v13

    .line 981
    ushr-int/lit8 v13, v13, 0x1f

    .line 982
    .line 983
    const/16 v14, 0x8

    .line 984
    .line 985
    rsub-int/lit8 v15, v13, 0x8

    .line 986
    .line 987
    move/from16 v13, v17

    .line 988
    .line 989
    :goto_16
    if-ge v13, v15, :cond_2d

    .line 990
    .line 991
    const-wide/16 v20, 0xff

    .line 992
    .line 993
    and-long v30, v11, v20

    .line 994
    .line 995
    const-wide/16 v18, 0x80

    .line 996
    .line 997
    cmp-long v14, v30, v18

    .line 998
    .line 999
    if-gez v14, :cond_2c

    .line 1000
    .line 1001
    shl-int/lit8 v14, v10, 0x3

    .line 1002
    .line 1003
    add-int/2addr v14, v13

    .line 1004
    aget-object v14, v7, v14

    .line 1005
    .line 1006
    check-cast v14, LT/B;

    .line 1007
    .line 1008
    move-object/from16 p1, v1

    .line 1009
    .line 1010
    move-object/from16 v1, v38

    .line 1011
    .line 1012
    invoke-static {v14, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    move-object/from16 v30, v4

    .line 1020
    .line 1021
    iget-object v4, v14, LT/B;->E:LT/I0;

    .line 1022
    .line 1023
    move-object/from16 v28, v5

    .line 1024
    .line 1025
    if-nez v4, :cond_24

    .line 1026
    .line 1027
    move-object/from16 v4, v29

    .line 1028
    .line 1029
    :cond_24
    invoke-virtual {v14}, LT/B;->j()LT/A;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    iget-object v5, v5, LT/A;->f:Ljava/lang/Object;

    .line 1034
    .line 1035
    invoke-interface {v4, v5, v1}, LT/I0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_2a

    .line 1040
    .line 1041
    invoke-virtual {v2, v14}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    if-eqz v1, :cond_28

    .line 1046
    .line 1047
    instance-of v4, v1, Lr/J;

    .line 1048
    .line 1049
    if-eqz v4, :cond_29

    .line 1050
    .line 1051
    check-cast v1, Lr/J;

    .line 1052
    .line 1053
    iget-object v4, v1, Lr/J;->b:[Ljava/lang/Object;

    .line 1054
    .line 1055
    iget-object v1, v1, Lr/J;->a:[J

    .line 1056
    .line 1057
    array-length v5, v1

    .line 1058
    const/4 v14, 0x2

    .line 1059
    sub-int/2addr v5, v14

    .line 1060
    if-ltz v5, :cond_28

    .line 1061
    .line 1062
    move-object/from16 v39, v2

    .line 1063
    .line 1064
    move-object/from16 v31, v3

    .line 1065
    .line 1066
    move/from16 v14, v17

    .line 1067
    .line 1068
    :goto_17
    aget-wide v2, v1, v14

    .line 1069
    .line 1070
    move-object/from16 v41, v0

    .line 1071
    .line 1072
    move-object/from16 v32, v1

    .line 1073
    .line 1074
    not-long v0, v2

    .line 1075
    const/16 v26, 0x7

    .line 1076
    .line 1077
    shl-long v0, v0, v26

    .line 1078
    .line 1079
    and-long/2addr v0, v2

    .line 1080
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    and-long v0, v0, v24

    .line 1086
    .line 1087
    cmp-long v0, v0, v24

    .line 1088
    .line 1089
    if-eqz v0, :cond_27

    .line 1090
    .line 1091
    sub-int v0, v14, v5

    .line 1092
    .line 1093
    not-int v0, v0

    .line 1094
    ushr-int/lit8 v0, v0, 0x1f

    .line 1095
    .line 1096
    const/16 v1, 0x8

    .line 1097
    .line 1098
    rsub-int/lit8 v0, v0, 0x8

    .line 1099
    .line 1100
    move/from16 v1, v17

    .line 1101
    .line 1102
    :goto_18
    if-ge v1, v0, :cond_26

    .line 1103
    .line 1104
    const-wide/16 v20, 0xff

    .line 1105
    .line 1106
    and-long v33, v2, v20

    .line 1107
    .line 1108
    const-wide/16 v18, 0x80

    .line 1109
    .line 1110
    cmp-long v33, v33, v18

    .line 1111
    .line 1112
    if-gez v33, :cond_25

    .line 1113
    .line 1114
    shl-int/lit8 v23, v14, 0x3

    .line 1115
    .line 1116
    add-int v23, v23, v1

    .line 1117
    .line 1118
    move-object/from16 v33, v7

    .line 1119
    .line 1120
    aget-object v7, v4, v23

    .line 1121
    .line 1122
    invoke-virtual {v9, v7}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move/from16 v23, v16

    .line 1126
    .line 1127
    :goto_19
    const/16 v7, 0x8

    .line 1128
    .line 1129
    goto :goto_1a

    .line 1130
    :cond_25
    move-object/from16 v33, v7

    .line 1131
    .line 1132
    goto :goto_19

    .line 1133
    :goto_1a
    shr-long/2addr v2, v7

    .line 1134
    add-int/lit8 v1, v1, 0x1

    .line 1135
    .line 1136
    move-object/from16 v7, v33

    .line 1137
    .line 1138
    goto :goto_18

    .line 1139
    :cond_26
    move-object/from16 v33, v7

    .line 1140
    .line 1141
    const/16 v7, 0x8

    .line 1142
    .line 1143
    if-ne v0, v7, :cond_2b

    .line 1144
    .line 1145
    goto :goto_1b

    .line 1146
    :cond_27
    move-object/from16 v33, v7

    .line 1147
    .line 1148
    :goto_1b
    if-eq v14, v5, :cond_2b

    .line 1149
    .line 1150
    add-int/lit8 v14, v14, 0x1

    .line 1151
    .line 1152
    move-object/from16 v1, v32

    .line 1153
    .line 1154
    move-object/from16 v7, v33

    .line 1155
    .line 1156
    move-object/from16 v0, v41

    .line 1157
    .line 1158
    goto :goto_17

    .line 1159
    :cond_28
    move-object/from16 v41, v0

    .line 1160
    .line 1161
    move-object/from16 v39, v2

    .line 1162
    .line 1163
    move-object/from16 v31, v3

    .line 1164
    .line 1165
    goto :goto_1d

    .line 1166
    :cond_29
    move-object/from16 v41, v0

    .line 1167
    .line 1168
    move-object/from16 v39, v2

    .line 1169
    .line 1170
    move-object/from16 v31, v3

    .line 1171
    .line 1172
    move-object/from16 v33, v7

    .line 1173
    .line 1174
    invoke-virtual {v9, v1}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move/from16 v23, v16

    .line 1178
    .line 1179
    goto :goto_1c

    .line 1180
    :cond_2a
    move-object/from16 v41, v0

    .line 1181
    .line 1182
    move-object/from16 v39, v2

    .line 1183
    .line 1184
    move-object/from16 v31, v3

    .line 1185
    .line 1186
    move-object/from16 v33, v7

    .line 1187
    .line 1188
    invoke-virtual {v6, v14}, LV/e;->b(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_2b
    :goto_1c
    const/16 v0, 0x8

    .line 1192
    .line 1193
    goto :goto_1e

    .line 1194
    :cond_2c
    move-object/from16 v41, v0

    .line 1195
    .line 1196
    move-object/from16 p1, v1

    .line 1197
    .line 1198
    move-object/from16 v39, v2

    .line 1199
    .line 1200
    move-object/from16 v31, v3

    .line 1201
    .line 1202
    move-object/from16 v30, v4

    .line 1203
    .line 1204
    move-object/from16 v28, v5

    .line 1205
    .line 1206
    :goto_1d
    move-object/from16 v33, v7

    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :goto_1e
    shr-long/2addr v11, v0

    .line 1210
    add-int/lit8 v13, v13, 0x1

    .line 1211
    .line 1212
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    move-object/from16 v5, v28

    .line 1215
    .line 1216
    move-object/from16 v4, v30

    .line 1217
    .line 1218
    move-object/from16 v3, v31

    .line 1219
    .line 1220
    move-object/from16 v7, v33

    .line 1221
    .line 1222
    move-object/from16 v2, v39

    .line 1223
    .line 1224
    move-object/from16 v0, v41

    .line 1225
    .line 1226
    goto/16 :goto_16

    .line 1227
    .line 1228
    :cond_2d
    move-object/from16 v41, v0

    .line 1229
    .line 1230
    move-object/from16 p1, v1

    .line 1231
    .line 1232
    move-object/from16 v39, v2

    .line 1233
    .line 1234
    move-object/from16 v31, v3

    .line 1235
    .line 1236
    move-object/from16 v30, v4

    .line 1237
    .line 1238
    move-object/from16 v28, v5

    .line 1239
    .line 1240
    move-object/from16 v33, v7

    .line 1241
    .line 1242
    const/16 v0, 0x8

    .line 1243
    .line 1244
    if-ne v15, v0, :cond_30

    .line 1245
    .line 1246
    goto :goto_1f

    .line 1247
    :cond_2e
    move-object/from16 v41, v0

    .line 1248
    .line 1249
    move-object/from16 p1, v1

    .line 1250
    .line 1251
    move-object/from16 v39, v2

    .line 1252
    .line 1253
    move-object/from16 v31, v3

    .line 1254
    .line 1255
    move-object/from16 v30, v4

    .line 1256
    .line 1257
    move-object/from16 v28, v5

    .line 1258
    .line 1259
    move-object/from16 v33, v7

    .line 1260
    .line 1261
    :goto_1f
    if-eq v10, v8, :cond_30

    .line 1262
    .line 1263
    add-int/lit8 v10, v10, 0x1

    .line 1264
    .line 1265
    move-object/from16 v1, p1

    .line 1266
    .line 1267
    move-object/from16 v5, v28

    .line 1268
    .line 1269
    move-object/from16 v4, v30

    .line 1270
    .line 1271
    move-object/from16 v3, v31

    .line 1272
    .line 1273
    move-object/from16 v7, v33

    .line 1274
    .line 1275
    move-object/from16 v2, v39

    .line 1276
    .line 1277
    move-object/from16 v0, v41

    .line 1278
    .line 1279
    goto/16 :goto_15

    .line 1280
    .line 1281
    :cond_2f
    move-object/from16 v41, v0

    .line 1282
    .line 1283
    move-object/from16 p1, v1

    .line 1284
    .line 1285
    move-object/from16 v39, v2

    .line 1286
    .line 1287
    move-object/from16 v31, v3

    .line 1288
    .line 1289
    move-object/from16 v30, v4

    .line 1290
    .line 1291
    :cond_30
    move-object/from16 v1, v39

    .line 1292
    .line 1293
    move-object/from16 v0, v41

    .line 1294
    .line 1295
    goto/16 :goto_22

    .line 1296
    .line 1297
    :cond_31
    move-object/from16 v41, v0

    .line 1298
    .line 1299
    move-object/from16 p1, v1

    .line 1300
    .line 1301
    move-object/from16 v39, v2

    .line 1302
    .line 1303
    move-object/from16 v31, v3

    .line 1304
    .line 1305
    move-object/from16 v30, v4

    .line 1306
    .line 1307
    check-cast v5, LT/B;

    .line 1308
    .line 1309
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    iget-object v2, v5, LT/B;->E:LT/I0;

    .line 1314
    .line 1315
    if-nez v2, :cond_32

    .line 1316
    .line 1317
    move-object/from16 v2, v29

    .line 1318
    .line 1319
    :cond_32
    invoke-virtual {v5}, LT/B;->j()LT/A;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    iget-object v3, v3, LT/A;->f:Ljava/lang/Object;

    .line 1324
    .line 1325
    invoke-interface {v2, v3, v1}, LT/I0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    if-nez v1, :cond_37

    .line 1330
    .line 1331
    move-object/from16 v1, v39

    .line 1332
    .line 1333
    invoke-virtual {v1, v5}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    if-eqz v2, :cond_39

    .line 1338
    .line 1339
    instance-of v3, v2, Lr/J;

    .line 1340
    .line 1341
    if-eqz v3, :cond_36

    .line 1342
    .line 1343
    check-cast v2, Lr/J;

    .line 1344
    .line 1345
    iget-object v3, v2, Lr/J;->b:[Ljava/lang/Object;

    .line 1346
    .line 1347
    iget-object v2, v2, Lr/J;->a:[J

    .line 1348
    .line 1349
    array-length v4, v2

    .line 1350
    const/4 v5, 0x2

    .line 1351
    sub-int/2addr v4, v5

    .line 1352
    if-ltz v4, :cond_39

    .line 1353
    .line 1354
    move/from16 v5, v17

    .line 1355
    .line 1356
    :goto_20
    aget-wide v7, v2, v5

    .line 1357
    .line 1358
    not-long v10, v7

    .line 1359
    const/4 v12, 0x7

    .line 1360
    shl-long/2addr v10, v12

    .line 1361
    and-long/2addr v10, v7

    .line 1362
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    and-long/2addr v10, v12

    .line 1368
    cmp-long v10, v10, v12

    .line 1369
    .line 1370
    if-eqz v10, :cond_35

    .line 1371
    .line 1372
    sub-int v10, v5, v4

    .line 1373
    .line 1374
    not-int v10, v10

    .line 1375
    ushr-int/lit8 v10, v10, 0x1f

    .line 1376
    .line 1377
    const/16 v11, 0x8

    .line 1378
    .line 1379
    rsub-int/lit8 v15, v10, 0x8

    .line 1380
    .line 1381
    move/from16 v10, v17

    .line 1382
    .line 1383
    :goto_21
    if-ge v10, v15, :cond_34

    .line 1384
    .line 1385
    const-wide/16 v11, 0xff

    .line 1386
    .line 1387
    and-long v13, v7, v11

    .line 1388
    .line 1389
    const-wide/16 v11, 0x80

    .line 1390
    .line 1391
    cmp-long v13, v13, v11

    .line 1392
    .line 1393
    if-gez v13, :cond_33

    .line 1394
    .line 1395
    shl-int/lit8 v11, v5, 0x3

    .line 1396
    .line 1397
    add-int/2addr v11, v10

    .line 1398
    aget-object v11, v3, v11

    .line 1399
    .line 1400
    invoke-virtual {v9, v11}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move/from16 v23, v16

    .line 1404
    .line 1405
    :cond_33
    const/16 v11, 0x8

    .line 1406
    .line 1407
    shr-long/2addr v7, v11

    .line 1408
    add-int/lit8 v10, v10, 0x1

    .line 1409
    .line 1410
    goto :goto_21

    .line 1411
    :cond_34
    const/16 v11, 0x8

    .line 1412
    .line 1413
    if-ne v15, v11, :cond_39

    .line 1414
    .line 1415
    :cond_35
    if-eq v5, v4, :cond_39

    .line 1416
    .line 1417
    add-int/lit8 v5, v5, 0x1

    .line 1418
    .line 1419
    goto :goto_20

    .line 1420
    :cond_36
    invoke-virtual {v9, v2}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move/from16 v23, v16

    .line 1424
    .line 1425
    goto :goto_22

    .line 1426
    :cond_37
    move-object/from16 v1, v39

    .line 1427
    .line 1428
    invoke-virtual {v6, v5}, LV/e;->b(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_22

    .line 1432
    :cond_38
    move-object/from16 p1, v1

    .line 1433
    .line 1434
    move-object v1, v2

    .line 1435
    move-object/from16 v31, v3

    .line 1436
    .line 1437
    move-object/from16 v30, v4

    .line 1438
    .line 1439
    :cond_39
    :goto_22
    move-object/from16 v2, v31

    .line 1440
    .line 1441
    goto :goto_23

    .line 1442
    :cond_3a
    move-object/from16 p1, v1

    .line 1443
    .line 1444
    move-object v1, v2

    .line 1445
    move-object/from16 v30, v4

    .line 1446
    .line 1447
    move-object v2, v3

    .line 1448
    :goto_23
    invoke-virtual {v1, v2}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    if-eqz v2, :cond_3f

    .line 1453
    .line 1454
    instance-of v3, v2, Lr/J;

    .line 1455
    .line 1456
    if-eqz v3, :cond_3e

    .line 1457
    .line 1458
    check-cast v2, Lr/J;

    .line 1459
    .line 1460
    iget-object v3, v2, Lr/J;->b:[Ljava/lang/Object;

    .line 1461
    .line 1462
    iget-object v2, v2, Lr/J;->a:[J

    .line 1463
    .line 1464
    array-length v4, v2

    .line 1465
    const/4 v5, 0x2

    .line 1466
    sub-int/2addr v4, v5

    .line 1467
    if-ltz v4, :cond_3f

    .line 1468
    .line 1469
    move/from16 v5, v17

    .line 1470
    .line 1471
    :goto_24
    aget-wide v7, v2, v5

    .line 1472
    .line 1473
    not-long v10, v7

    .line 1474
    const/4 v12, 0x7

    .line 1475
    shl-long/2addr v10, v12

    .line 1476
    and-long/2addr v10, v7

    .line 1477
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    and-long/2addr v10, v12

    .line 1483
    cmp-long v10, v10, v12

    .line 1484
    .line 1485
    if-eqz v10, :cond_3d

    .line 1486
    .line 1487
    sub-int v10, v5, v4

    .line 1488
    .line 1489
    not-int v10, v10

    .line 1490
    ushr-int/lit8 v10, v10, 0x1f

    .line 1491
    .line 1492
    const/16 v11, 0x8

    .line 1493
    .line 1494
    rsub-int/lit8 v15, v10, 0x8

    .line 1495
    .line 1496
    move/from16 v10, v17

    .line 1497
    .line 1498
    :goto_25
    if-ge v10, v15, :cond_3c

    .line 1499
    .line 1500
    const-wide/16 v11, 0xff

    .line 1501
    .line 1502
    and-long v13, v7, v11

    .line 1503
    .line 1504
    const-wide/16 v11, 0x80

    .line 1505
    .line 1506
    cmp-long v13, v13, v11

    .line 1507
    .line 1508
    if-gez v13, :cond_3b

    .line 1509
    .line 1510
    shl-int/lit8 v11, v5, 0x3

    .line 1511
    .line 1512
    add-int/2addr v11, v10

    .line 1513
    aget-object v11, v3, v11

    .line 1514
    .line 1515
    invoke-virtual {v9, v11}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move/from16 v23, v16

    .line 1519
    .line 1520
    :cond_3b
    const/16 v11, 0x8

    .line 1521
    .line 1522
    shr-long/2addr v7, v11

    .line 1523
    add-int/lit8 v10, v10, 0x1

    .line 1524
    .line 1525
    goto :goto_25

    .line 1526
    :cond_3c
    const/16 v11, 0x8

    .line 1527
    .line 1528
    if-ne v15, v11, :cond_3f

    .line 1529
    .line 1530
    :cond_3d
    if-eq v5, v4, :cond_3f

    .line 1531
    .line 1532
    add-int/lit8 v5, v5, 0x1

    .line 1533
    .line 1534
    goto :goto_24

    .line 1535
    :cond_3e
    invoke-virtual {v9, v2}, Lr/J;->a(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move/from16 v23, v16

    .line 1539
    .line 1540
    :cond_3f
    :goto_26
    move-object v2, v1

    .line 1541
    move-object/from16 v1, p1

    .line 1542
    .line 1543
    goto/16 :goto_14

    .line 1544
    .line 1545
    :goto_27
    iget v0, v6, LV/e;->E:I

    .line 1546
    .line 1547
    if-eqz v0, :cond_4a

    .line 1548
    .line 1549
    iget-object v2, v6, LV/e;->C:[Ljava/lang/Object;

    .line 1550
    .line 1551
    move/from16 v3, v17

    .line 1552
    .line 1553
    :goto_28
    if-ge v3, v0, :cond_49

    .line 1554
    .line 1555
    aget-object v4, v2, v3

    .line 1556
    .line 1557
    check-cast v4, LT/B;

    .line 1558
    .line 1559
    invoke-static {}, Ld0/m;->k()Ld0/h;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    invoke-virtual {v5}, Ld0/h;->g()J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v7

    .line 1567
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    invoke-virtual {v1, v4}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    if-eqz v7, :cond_47

    .line 1576
    .line 1577
    instance-of v8, v7, Lr/J;

    .line 1578
    .line 1579
    move-object/from16 v9, p0

    .line 1580
    .line 1581
    iget-object v10, v9, Ld0/u;->f:Lr/I;

    .line 1582
    .line 1583
    if-eqz v8, :cond_45

    .line 1584
    .line 1585
    check-cast v7, Lr/J;

    .line 1586
    .line 1587
    iget-object v8, v7, Lr/J;->b:[Ljava/lang/Object;

    .line 1588
    .line 1589
    iget-object v7, v7, Lr/J;->a:[J

    .line 1590
    .line 1591
    array-length v11, v7

    .line 1592
    const/4 v12, 0x2

    .line 1593
    sub-int/2addr v11, v12

    .line 1594
    if-ltz v11, :cond_44

    .line 1595
    .line 1596
    move/from16 v13, v17

    .line 1597
    .line 1598
    :goto_29
    aget-wide v14, v7, v13

    .line 1599
    .line 1600
    move/from16 p1, v13

    .line 1601
    .line 1602
    not-long v12, v14

    .line 1603
    const/16 v16, 0x7

    .line 1604
    .line 1605
    shl-long v12, v12, v16

    .line 1606
    .line 1607
    and-long/2addr v12, v14

    .line 1608
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    and-long v12, v12, v24

    .line 1614
    .line 1615
    cmp-long v12, v12, v24

    .line 1616
    .line 1617
    if-eqz v12, :cond_43

    .line 1618
    .line 1619
    sub-int v13, p1, v11

    .line 1620
    .line 1621
    not-int v12, v13

    .line 1622
    ushr-int/lit8 v12, v12, 0x1f

    .line 1623
    .line 1624
    const/16 v13, 0x8

    .line 1625
    .line 1626
    rsub-int/lit8 v12, v12, 0x8

    .line 1627
    .line 1628
    move/from16 v13, v17

    .line 1629
    .line 1630
    :goto_2a
    if-ge v13, v12, :cond_42

    .line 1631
    .line 1632
    const-wide/16 v20, 0xff

    .line 1633
    .line 1634
    and-long v28, v14, v20

    .line 1635
    .line 1636
    const-wide/16 v18, 0x80

    .line 1637
    .line 1638
    cmp-long v26, v28, v18

    .line 1639
    .line 1640
    if-gez v26, :cond_41

    .line 1641
    .line 1642
    shl-int/lit8 v26, p1, 0x3

    .line 1643
    .line 1644
    add-int v26, v26, v13

    .line 1645
    .line 1646
    move/from16 v28, v0

    .line 1647
    .line 1648
    aget-object v0, v8, v26

    .line 1649
    .line 1650
    invoke-virtual {v10, v0}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v26

    .line 1654
    check-cast v26, Lr/C;

    .line 1655
    .line 1656
    move-object/from16 v39, v1

    .line 1657
    .line 1658
    if-nez v26, :cond_40

    .line 1659
    .line 1660
    new-instance v1, Lr/C;

    .line 1661
    .line 1662
    invoke-direct {v1}, Lr/C;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v10, v0, v1}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_2b

    .line 1669
    :cond_40
    move-object/from16 v1, v26

    .line 1670
    .line 1671
    :goto_2b
    invoke-virtual {v9, v4, v5, v0, v1}, Ld0/u;->c(Ljava/lang/Object;ILjava/lang/Object;Lr/C;)V

    .line 1672
    .line 1673
    .line 1674
    :goto_2c
    const/16 v0, 0x8

    .line 1675
    .line 1676
    goto :goto_2d

    .line 1677
    :cond_41
    move/from16 v28, v0

    .line 1678
    .line 1679
    move-object/from16 v39, v1

    .line 1680
    .line 1681
    goto :goto_2c

    .line 1682
    :goto_2d
    shr-long/2addr v14, v0

    .line 1683
    add-int/lit8 v13, v13, 0x1

    .line 1684
    .line 1685
    move/from16 v0, v28

    .line 1686
    .line 1687
    move-object/from16 v1, v39

    .line 1688
    .line 1689
    goto :goto_2a

    .line 1690
    :cond_42
    move/from16 v28, v0

    .line 1691
    .line 1692
    move-object/from16 v39, v1

    .line 1693
    .line 1694
    const/16 v0, 0x8

    .line 1695
    .line 1696
    const-wide/16 v18, 0x80

    .line 1697
    .line 1698
    const-wide/16 v20, 0xff

    .line 1699
    .line 1700
    if-ne v12, v0, :cond_48

    .line 1701
    .line 1702
    :goto_2e
    move/from16 v1, p1

    .line 1703
    .line 1704
    goto :goto_2f

    .line 1705
    :cond_43
    move/from16 v28, v0

    .line 1706
    .line 1707
    move-object/from16 v39, v1

    .line 1708
    .line 1709
    const/16 v0, 0x8

    .line 1710
    .line 1711
    const-wide/16 v18, 0x80

    .line 1712
    .line 1713
    const-wide/16 v20, 0xff

    .line 1714
    .line 1715
    goto :goto_2e

    .line 1716
    :goto_2f
    if-eq v1, v11, :cond_48

    .line 1717
    .line 1718
    add-int/lit8 v13, v1, 0x1

    .line 1719
    .line 1720
    move/from16 v0, v28

    .line 1721
    .line 1722
    move-object/from16 v1, v39

    .line 1723
    .line 1724
    const/4 v12, 0x2

    .line 1725
    goto :goto_29

    .line 1726
    :cond_44
    move/from16 v28, v0

    .line 1727
    .line 1728
    move-object/from16 v39, v1

    .line 1729
    .line 1730
    const/16 v0, 0x8

    .line 1731
    .line 1732
    const/16 v16, 0x7

    .line 1733
    .line 1734
    const-wide/16 v18, 0x80

    .line 1735
    .line 1736
    const-wide/16 v20, 0xff

    .line 1737
    .line 1738
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    goto :goto_30

    .line 1744
    :cond_45
    move/from16 v28, v0

    .line 1745
    .line 1746
    move-object/from16 v39, v1

    .line 1747
    .line 1748
    const/16 v0, 0x8

    .line 1749
    .line 1750
    const/16 v16, 0x7

    .line 1751
    .line 1752
    const-wide/16 v18, 0x80

    .line 1753
    .line 1754
    const-wide/16 v20, 0xff

    .line 1755
    .line 1756
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v10, v7}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, Lr/C;

    .line 1766
    .line 1767
    if-nez v1, :cond_46

    .line 1768
    .line 1769
    new-instance v1, Lr/C;

    .line 1770
    .line 1771
    invoke-direct {v1}, Lr/C;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v10, v7, v1}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    :cond_46
    invoke-virtual {v9, v4, v5, v7, v1}, Ld0/u;->c(Ljava/lang/Object;ILjava/lang/Object;Lr/C;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_30

    .line 1781
    :cond_47
    move/from16 v28, v0

    .line 1782
    .line 1783
    move-object/from16 v39, v1

    .line 1784
    .line 1785
    const/16 v0, 0x8

    .line 1786
    .line 1787
    const/16 v16, 0x7

    .line 1788
    .line 1789
    const-wide/16 v18, 0x80

    .line 1790
    .line 1791
    const-wide/16 v20, 0xff

    .line 1792
    .line 1793
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    move-object/from16 v9, p0

    .line 1799
    .line 1800
    :cond_48
    :goto_30
    add-int/lit8 v3, v3, 0x1

    .line 1801
    .line 1802
    move/from16 v0, v28

    .line 1803
    .line 1804
    move-object/from16 v1, v39

    .line 1805
    .line 1806
    goto/16 :goto_28

    .line 1807
    .line 1808
    :cond_49
    move-object/from16 v9, p0

    .line 1809
    .line 1810
    invoke-virtual {v6}, LV/e;->g()V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_31

    .line 1814
    :cond_4a
    move-object/from16 v9, p0

    .line 1815
    .line 1816
    :goto_31
    return v23
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lr/C;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Ld0/u;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3, v1}, Lr/C;->c(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    const/4 v6, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v6, v3, Lr/C;->c:[I

    .line 24
    .line 25
    aget v6, v6, v4

    .line 26
    .line 27
    :goto_0
    iget-object v7, v3, Lr/C;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v7, v4

    .line 30
    .line 31
    iget-object v3, v3, Lr/C;->c:[I

    .line 32
    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    instance-of v3, v1, LT/B;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v6, v2, :cond_6

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, LT/B;

    .line 44
    .line 45
    invoke-virtual {v2}, LT/B;->j()LT/A;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v0, Ld0/u;->l:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v7, v2, LT/A;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, LT/A;->e:Lr/C;

    .line 57
    .line 58
    iget-object v3, v0, Ld0/u;->k:Lr/I;

    .line 59
    .line 60
    invoke-static {v3, v1}, LC6/M2;->d(Lr/I;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v2, Lr/C;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, v2, Lr/C;->a:[J

    .line 66
    .line 67
    array-length v8, v2

    .line 68
    sub-int/2addr v8, v4

    .line 69
    if-ltz v8, :cond_6

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    aget-wide v11, v2, v10

    .line 73
    .line 74
    not-long v13, v11

    .line 75
    const/4 v15, 0x7

    .line 76
    shl-long/2addr v13, v15

    .line 77
    and-long/2addr v13, v11

    .line 78
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v13, v15

    .line 84
    cmp-long v13, v13, v15

    .line 85
    .line 86
    if-eqz v13, :cond_5

    .line 87
    .line 88
    sub-int v13, v10, v8

    .line 89
    .line 90
    not-int v13, v13

    .line 91
    ushr-int/lit8 v13, v13, 0x1f

    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    rsub-int/lit8 v13, v13, 0x8

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v13, :cond_4

    .line 99
    .line 100
    const-wide/16 v16, 0xff

    .line 101
    .line 102
    and-long v16, v11, v16

    .line 103
    .line 104
    const-wide/16 v18, 0x80

    .line 105
    .line 106
    cmp-long v16, v16, v18

    .line 107
    .line 108
    if-gez v16, :cond_3

    .line 109
    .line 110
    shl-int/lit8 v16, v10, 0x3

    .line 111
    .line 112
    add-int v16, v16, v15

    .line 113
    .line 114
    aget-object v16, v7, v16

    .line 115
    .line 116
    move-object/from16 v9, v16

    .line 117
    .line 118
    check-cast v9, Ld0/y;

    .line 119
    .line 120
    instance-of v5, v9, Ld0/z;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    move-object v5, v9

    .line 125
    check-cast v5, Ld0/z;

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ld0/z;->f(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v3, v9, v1}, LC6/M2;->a(Lr/I;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    shr-long/2addr v11, v14

    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-ne v13, v14, :cond_6

    .line 138
    .line 139
    :cond_5
    if-eq v10, v8, :cond_6

    .line 140
    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v2, -0x1

    .line 145
    if-ne v6, v2, :cond_8

    .line 146
    .line 147
    instance-of v2, v1, Ld0/z;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Ld0/z;

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ld0/z;->f(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v2, v0, Ld0/u;->e:Lr/I;

    .line 158
    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    invoke-static {v2, v1, v3}, LC6/M2;->a(Lr/I;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/u;->e:Lr/I;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, LC6/M2;->c(Lr/I;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, LT/B;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ld0/u;->k:Lr/I;

    .line 17
    .line 18
    invoke-static {p1, p2}, LC6/M2;->d(Lr/I;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld0/u;->l:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld0/u;->f:Lr/I;

    .line 4
    .line 5
    iget-object v2, v1, Lr/I;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_9

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_8

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_7

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    iget-object v14, v1, Lr/I;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v14, v14, v4

    .line 58
    .line 59
    iget-object v15, v1, Lr/I;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v15, v15, v4

    .line 62
    .line 63
    check-cast v15, Lr/C;

    .line 64
    .line 65
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    .line 66
    .line 67
    invoke-static {v14, v9}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v9, v14

    .line 71
    check-cast v9, LE0/m0;

    .line 72
    .line 73
    invoke-interface {v9}, LE0/m0;->s()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    xor-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v22

    .line 87
    if-eqz v22, :cond_4

    .line 88
    .line 89
    iget-object v11, v15, Lr/C;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v12, v15, Lr/C;->c:[I

    .line 92
    .line 93
    iget-object v15, v15, Lr/C;->a:[J

    .line 94
    .line 95
    array-length v10, v15

    .line 96
    add-int/lit8 v10, v10, -0x2

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    move/from16 v26, v5

    .line 101
    .line 102
    move-wide/from16 v27, v6

    .line 103
    .line 104
    if-ltz v10, :cond_3

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_2
    aget-wide v5, v15, v2

    .line 108
    .line 109
    move/from16 v29, v8

    .line 110
    .line 111
    not-long v7, v5

    .line 112
    const/16 v24, 0x7

    .line 113
    .line 114
    shl-long v7, v7, v24

    .line 115
    .line 116
    and-long/2addr v7, v5

    .line 117
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v7, v7, v22

    .line 123
    .line 124
    cmp-long v7, v7, v22

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    sub-int v7, v2, v10

    .line 129
    .line 130
    not-int v7, v7

    .line 131
    ushr-int/lit8 v7, v7, 0x1f

    .line 132
    .line 133
    const/16 v8, 0x8

    .line 134
    .line 135
    rsub-int/lit8 v7, v7, 0x8

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_3
    if-ge v8, v7, :cond_1

    .line 139
    .line 140
    const-wide/16 v20, 0xff

    .line 141
    .line 142
    and-long v30, v5, v20

    .line 143
    .line 144
    cmp-long v30, v30, v18

    .line 145
    .line 146
    if-gez v30, :cond_0

    .line 147
    .line 148
    shl-int/lit8 v30, v2, 0x3

    .line 149
    .line 150
    add-int v30, v30, v8

    .line 151
    .line 152
    move-object/from16 v31, v15

    .line 153
    .line 154
    aget-object v15, v11, v30

    .line 155
    .line 156
    aget v30, v12, v30

    .line 157
    .line 158
    invoke-virtual {v0, v14, v15}, Ld0/u;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    const/16 v15, 0x8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_0
    move-object/from16 v31, v15

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    shr-long/2addr v5, v15

    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    move-object/from16 v15, v31

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    move-object/from16 v31, v15

    .line 174
    .line 175
    const/16 v15, 0x8

    .line 176
    .line 177
    const-wide/16 v20, 0xff

    .line 178
    .line 179
    if-ne v7, v15, :cond_5

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_2
    move-object/from16 v31, v15

    .line 183
    .line 184
    const-wide/16 v20, 0xff

    .line 185
    .line 186
    :goto_6
    if-eq v2, v10, :cond_5

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    move/from16 v8, v29

    .line 191
    .line 192
    move-object/from16 v15, v31

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move/from16 v29, v8

    .line 196
    .line 197
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const/16 v24, 0x7

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_4
    move-object/from16 v25, v2

    .line 206
    .line 207
    move/from16 v26, v5

    .line 208
    .line 209
    move-wide/from16 v27, v6

    .line 210
    .line 211
    move/from16 v29, v8

    .line 212
    .line 213
    move/from16 v24, v10

    .line 214
    .line 215
    move-wide/from16 v22, v11

    .line 216
    .line 217
    :cond_5
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lr/I;->k(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_6
    const/16 v2, 0x8

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_7
    move-object/from16 v25, v2

    .line 230
    .line 231
    move/from16 v26, v5

    .line 232
    .line 233
    move-wide/from16 v27, v6

    .line 234
    .line 235
    move/from16 v29, v8

    .line 236
    .line 237
    move/from16 v24, v10

    .line 238
    .line 239
    move-wide/from16 v22, v11

    .line 240
    .line 241
    move v2, v9

    .line 242
    :goto_8
    shr-long v6, v27, v2

    .line 243
    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    move v9, v2

    .line 247
    move-wide/from16 v11, v22

    .line 248
    .line 249
    move/from16 v10, v24

    .line 250
    .line 251
    move-object/from16 v2, v25

    .line 252
    .line 253
    move/from16 v5, v26

    .line 254
    .line 255
    move/from16 v8, v29

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_8
    move-object/from16 v25, v2

    .line 260
    .line 261
    move/from16 v26, v5

    .line 262
    .line 263
    move v2, v9

    .line 264
    move v9, v8

    .line 265
    if-ne v9, v2, :cond_a

    .line 266
    .line 267
    move/from16 v4, v26

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_9
    move-object/from16 v25, v2

    .line 271
    .line 272
    move v4, v5

    .line 273
    :goto_9
    if-eq v4, v3, :cond_a

    .line 274
    .line 275
    add-int/lit8 v5, v4, 0x1

    .line 276
    .line 277
    move-object/from16 v2, v25

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    return-void
.end method
