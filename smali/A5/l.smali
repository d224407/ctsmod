.class public final LA5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/t;
.implements LB5/q;


# instance fields
.field public final C:LA5/j;

.field public final D:LB5/d;

.field public final E:Ll8/c;

.field public final F:LS5/N;

.field public final G:LX4/p;

.field public final H:LX4/l;

.field public final I:La7/e;

.field public final J:LA6/g;

.field public final K:LS5/o;

.field public final L:Ljava/util/IdentityHashMap;

.field public final M:Ll8/c;

.field public final N:Landroidx/lifecycle/U;

.field public final O:Z

.field public final P:I

.field public final Q:Z

.field public final R:LT4/l;

.field public final S:LD8/c;

.field public final T:J

.field public U:Lv5/s;

.field public V:I

.field public W:Lv5/c0;

.field public X:[LA5/s;

.field public Y:[LA5/s;

.field public Z:I

.field public a0:Ln/G;


# direct methods
.method public constructor <init>(LA5/j;LB5/d;Ll8/c;LS5/N;LX4/p;LX4/l;La7/e;LA6/g;LS5/o;Landroidx/lifecycle/U;ZIZLT4/l;J)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LA5/l;->C:LA5/j;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LA5/l;->D:LB5/d;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LA5/l;->E:Ll8/c;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LA5/l;->F:LS5/N;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LA5/l;->G:LX4/p;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LA5/l;->H:LX4/l;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LA5/l;->I:La7/e;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LA5/l;->J:LA6/g;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LA5/l;->K:LS5/o;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LA5/l;->N:Landroidx/lifecycle/U;

    .line 34
    .line 35
    move v2, p11

    .line 36
    iput-boolean v2, v0, LA5/l;->O:Z

    .line 37
    .line 38
    move/from16 v2, p12

    .line 39
    .line 40
    iput v2, v0, LA5/l;->P:I

    .line 41
    .line 42
    move/from16 v2, p13

    .line 43
    .line 44
    iput-boolean v2, v0, LA5/l;->Q:Z

    .line 45
    .line 46
    move-object/from16 v2, p14

    .line 47
    .line 48
    iput-object v2, v0, LA5/l;->R:LT4/l;

    .line 49
    .line 50
    move-wide/from16 v2, p15

    .line 51
    .line 52
    iput-wide v2, v0, LA5/l;->T:J

    .line 53
    .line 54
    new-instance v2, LD8/c;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v2, p0, v3}, LD8/c;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, LA5/l;->S:LD8/c;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v3, v2, [Lv5/U;

    .line 64
    .line 65
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ln/G;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ln/G;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, LA5/l;->a0:Ln/G;

    .line 74
    .line 75
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, LA5/l;->L:Ljava/util/IdentityHashMap;

    .line 81
    .line 82
    new-instance v1, Ll8/c;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v1, v3}, Ll8/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, LA5/l;->M:Ll8/c;

    .line 89
    .line 90
    new-array v1, v2, [LA5/s;

    .line 91
    .line 92
    iput-object v1, v0, LA5/l;->X:[LA5/s;

    .line 93
    .line 94
    new-array v1, v2, [LA5/s;

    .line 95
    .line 96
    iput-object v1, v0, LA5/l;->Y:[LA5/s;

    .line 97
    .line 98
    return-void
.end method

.method public static e(LS4/O;LS4/O;Z)LS4/O;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LS4/O;->K:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LS4/O;->L:Ll5/c;

    .line 7
    .line 8
    iget v3, p1, LS4/O;->a0:I

    .line 9
    .line 10
    iget v4, p1, LS4/O;->F:I

    .line 11
    .line 12
    iget v5, p1, LS4/O;->G:I

    .line 13
    .line 14
    iget-object v6, p1, LS4/O;->E:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, LS4/O;->D:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LS4/O;->K:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p1}, LT5/D;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LS4/O;->L:Ll5/c;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, LS4/O;->a0:I

    .line 31
    .line 32
    iget v4, p0, LS4/O;->F:I

    .line 33
    .line 34
    iget v5, p0, LS4/O;->G:I

    .line 35
    .line 36
    iget-object v6, p0, LS4/O;->E:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, LS4/O;->D:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v3, v0

    .line 44
    move v5, v4

    .line 45
    move-object p1, v6

    .line 46
    :goto_0
    invoke-static {v1}, LT5/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, LS4/O;->H:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v0

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, LS4/O;->I:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, LS4/N;

    .line 61
    .line 62
    invoke-direct {p2}, LS4/N;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, LS4/O;->C:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, p2, LS4/N;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p2, LS4/N;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, LS4/O;->M:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, p2, LS4/N;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, p2, LS4/N;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p2, LS4/N;->h:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p2, LS4/N;->i:Ll5/c;

    .line 80
    .line 81
    iput v8, p2, LS4/N;->f:I

    .line 82
    .line 83
    iput v0, p2, LS4/N;->g:I

    .line 84
    .line 85
    iput v3, p2, LS4/N;->x:I

    .line 86
    .line 87
    iput v4, p2, LS4/N;->d:I

    .line 88
    .line 89
    iput v5, p2, LS4/N;->e:I

    .line 90
    .line 91
    iput-object v6, p2, LS4/N;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p0, LS4/O;

    .line 94
    .line 95
    invoke-direct {p0, p2}, LS4/O;-><init>(LS4/N;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final B()Lv5/c0;
    .locals 1

    .line 1
    iget-object v0, p0, LA5/l;->W:Lv5/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, LA5/l;->a0:Ln/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/G;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final L([LQ5/r;[Z[Lv5/S;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v14, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v15, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    iget-object v10, v0, LA5/l;->L:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move v4, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    aput v4, v14, v3

    .line 39
    .line 40
    aput v8, v15, v3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, LQ5/r;->c()Lv5/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    iget-object v6, v0, LA5/l;->X:[LA5/s;

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_2

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, LA5/s;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, LA5/s;->k0:Lv5/c0;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lv5/c0;->b(Lv5/b0;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v8, :cond_1

    .line 68
    .line 69
    aput v5, v15, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v9, v1

    .line 82
    new-array v6, v9, [Lv5/S;

    .line 83
    .line 84
    array-length v7, v1

    .line 85
    new-array v4, v7, [Lv5/S;

    .line 86
    .line 87
    array-length v5, v1

    .line 88
    new-array v3, v5, [LQ5/r;

    .line 89
    .line 90
    iget-object v11, v0, LA5/l;->X:[LA5/s;

    .line 91
    .line 92
    array-length v11, v11

    .line 93
    new-array v11, v11, [LA5/s;

    .line 94
    .line 95
    move/from16 v17, v9

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    :goto_4
    iget-object v8, v0, LA5/l;->X:[LA5/s;

    .line 103
    .line 104
    array-length v8, v8

    .line 105
    if-ge v9, v8, :cond_28

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_5
    array-length v6, v1

    .line 111
    move/from16 v22, v7

    .line 112
    .line 113
    if-ge v8, v6, :cond_6

    .line 114
    .line 115
    aget v6, v14, v8

    .line 116
    .line 117
    if-ne v6, v9, :cond_4

    .line 118
    .line 119
    aget-object v6, v2, v8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_6
    aput-object v6, v4, v8

    .line 124
    .line 125
    aget v6, v15, v8

    .line 126
    .line 127
    if-ne v6, v9, :cond_5

    .line 128
    .line 129
    aget-object v7, v1, v8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_7
    aput-object v7, v3, v8

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    move/from16 v7, v22

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v6, v0, LA5/l;->X:[LA5/s;

    .line 141
    .line 142
    aget-object v8, v6, v9

    .line 143
    .line 144
    invoke-virtual {v8}, LA5/s;->c()V

    .line 145
    .line 146
    .line 147
    iget v6, v8, LA5/s;->g0:I

    .line 148
    .line 149
    move/from16 v24, v9

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_8
    if-ge v7, v5, :cond_a

    .line 153
    .line 154
    aget-object v25, v4, v7

    .line 155
    .line 156
    move-object/from16 v9, v25

    .line 157
    .line 158
    check-cast v9, LA5/n;

    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    aget-object v25, v3, v7

    .line 163
    .line 164
    if-eqz v25, :cond_7

    .line 165
    .line 166
    aget-boolean v25, p2, v7

    .line 167
    .line 168
    if-nez v25, :cond_8

    .line 169
    .line 170
    :cond_7
    move-object/from16 v25, v10

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    move-object/from16 v25, v10

    .line 174
    .line 175
    move-object/from16 v27, v11

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_c

    .line 180
    :goto_9
    iget v10, v8, LA5/s;->g0:I

    .line 181
    .line 182
    const/16 v26, 0x1

    .line 183
    .line 184
    add-int/lit8 v10, v10, -0x1

    .line 185
    .line 186
    iput v10, v8, LA5/s;->g0:I

    .line 187
    .line 188
    iget v10, v9, LA5/n;->E:I

    .line 189
    .line 190
    move-object/from16 v27, v11

    .line 191
    .line 192
    const/4 v11, -0x1

    .line 193
    if-eq v10, v11, :cond_9

    .line 194
    .line 195
    iget-object v10, v9, LA5/n;->D:LA5/s;

    .line 196
    .line 197
    invoke-virtual {v10}, LA5/s;->c()V

    .line 198
    .line 199
    .line 200
    iget-object v11, v10, LA5/s;->m0:[I

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v11, v10, LA5/s;->m0:[I

    .line 206
    .line 207
    iget v2, v9, LA5/n;->C:I

    .line 208
    .line 209
    aget v2, v11, v2

    .line 210
    .line 211
    iget-object v11, v10, LA5/s;->p0:[Z

    .line 212
    .line 213
    aget-boolean v11, v11, v2

    .line 214
    .line 215
    invoke-static {v11}, LT5/a;->m(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v10, LA5/s;->p0:[Z

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    aput-boolean v11, v10, v2

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    iput v2, v9, LA5/n;->E:I

    .line 225
    .line 226
    :goto_a
    const/4 v9, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_9
    move v2, v11

    .line 229
    const/4 v11, 0x0

    .line 230
    goto :goto_a

    .line 231
    :goto_b
    aput-object v9, v4, v7

    .line 232
    .line 233
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    move-object/from16 v2, p3

    .line 236
    .line 237
    move-object/from16 v10, v25

    .line 238
    .line 239
    move-object/from16 v11, v27

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move-object/from16 v25, v10

    .line 243
    .line 244
    move-object/from16 v27, v11

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    const/4 v11, 0x0

    .line 248
    if-nez v19, :cond_d

    .line 249
    .line 250
    iget-boolean v7, v8, LA5/s;->u0:Z

    .line 251
    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    if-nez v6, :cond_c

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_b
    iget-wide v6, v8, LA5/s;->r0:J

    .line 258
    .line 259
    cmp-long v6, v12, v6

    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_c
    move v6, v11

    .line 265
    goto :goto_e

    .line 266
    :cond_d
    :goto_d
    const/4 v6, 0x1

    .line 267
    :goto_e
    iget-object v10, v8, LA5/s;->F:LA5/i;

    .line 268
    .line 269
    iget-object v7, v10, LA5/i;->r:LQ5/r;

    .line 270
    .line 271
    move/from16 v16, v6

    .line 272
    .line 273
    move-object v9, v7

    .line 274
    move v6, v11

    .line 275
    :goto_f
    if-ge v6, v5, :cond_12

    .line 276
    .line 277
    aget-object v2, v3, v6

    .line 278
    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    move-object/from16 v28, v3

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_e
    iget-object v11, v8, LA5/s;->k0:Lv5/c0;

    .line 285
    .line 286
    move-object/from16 v28, v3

    .line 287
    .line 288
    invoke-interface {v2}, LQ5/r;->c()Lv5/b0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v11, v3}, Lv5/c0;->b(Lv5/b0;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget v11, v8, LA5/s;->n0:I

    .line 297
    .line 298
    if-ne v3, v11, :cond_f

    .line 299
    .line 300
    iput-object v2, v10, LA5/i;->r:LQ5/r;

    .line 301
    .line 302
    move-object v9, v2

    .line 303
    :cond_f
    aget-object v2, v4, v6

    .line 304
    .line 305
    if-nez v2, :cond_11

    .line 306
    .line 307
    iget v2, v8, LA5/s;->g0:I

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    add-int/2addr v2, v11

    .line 311
    iput v2, v8, LA5/s;->g0:I

    .line 312
    .line 313
    new-instance v2, LA5/n;

    .line 314
    .line 315
    invoke-direct {v2, v8, v3}, LA5/n;-><init>(LA5/s;I)V

    .line 316
    .line 317
    .line 318
    aput-object v2, v4, v6

    .line 319
    .line 320
    aput-boolean v11, p4, v6

    .line 321
    .line 322
    iget-object v11, v8, LA5/s;->m0:[I

    .line 323
    .line 324
    if-eqz v11, :cond_11

    .line 325
    .line 326
    invoke-virtual {v2}, LA5/n;->a()V

    .line 327
    .line 328
    .line 329
    if-nez v16, :cond_11

    .line 330
    .line 331
    iget-object v2, v8, LA5/s;->X:[LA5/r;

    .line 332
    .line 333
    iget-object v11, v8, LA5/s;->m0:[I

    .line 334
    .line 335
    aget v3, v11, v3

    .line 336
    .line 337
    aget-object v2, v2, v3

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    invoke-virtual {v2, v12, v13, v3}, Lv5/Q;->B(JZ)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_10

    .line 345
    .line 346
    invoke-virtual {v2}, Lv5/Q;->o()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_10

    .line 354
    :cond_10
    const/4 v2, 0x0

    .line 355
    :goto_10
    move/from16 v16, v2

    .line 356
    .line 357
    :cond_11
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move-object/from16 v3, v28

    .line 360
    .line 361
    const/4 v2, -0x1

    .line 362
    const/4 v11, 0x0

    .line 363
    goto :goto_f

    .line 364
    :cond_12
    move-object/from16 v28, v3

    .line 365
    .line 366
    iget v2, v8, LA5/s;->g0:I

    .line 367
    .line 368
    iget-object v3, v8, LA5/s;->P:Ljava/util/ArrayList;

    .line 369
    .line 370
    if-nez v2, :cond_15

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    iput-object v2, v10, LA5/i;->o:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 374
    .line 375
    iput-object v2, v8, LA5/s;->i0:LS4/O;

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    iput-boolean v2, v8, LA5/s;->t0:Z

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v8, LA5/s;->L:LS5/F;

    .line 384
    .line 385
    invoke-virtual {v3}, LS5/F;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_14

    .line 390
    .line 391
    iget-boolean v6, v8, LA5/s;->e0:Z

    .line 392
    .line 393
    if-eqz v6, :cond_13

    .line 394
    .line 395
    iget-object v6, v8, LA5/s;->X:[LA5/r;

    .line 396
    .line 397
    array-length v7, v6

    .line 398
    const/4 v9, 0x0

    .line 399
    :goto_12
    if-ge v9, v7, :cond_13

    .line 400
    .line 401
    aget-object v11, v6, v9

    .line 402
    .line 403
    invoke-virtual {v11}, Lv5/Q;->i()V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_13
    invoke-virtual {v3}, LS5/F;->a()V

    .line 410
    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_14
    invoke-virtual {v8}, LA5/s;->z()V

    .line 414
    .line 415
    .line 416
    :goto_13
    move-object/from16 v31, v4

    .line 417
    .line 418
    move/from16 v32, v5

    .line 419
    .line 420
    move-object v2, v8

    .line 421
    move/from16 v33, v17

    .line 422
    .line 423
    move-object/from16 v20, v21

    .line 424
    .line 425
    move/from16 v0, v22

    .line 426
    .line 427
    move/from16 v34, v24

    .line 428
    .line 429
    move-object/from16 v35, v25

    .line 430
    .line 431
    move-object/from16 v36, v27

    .line 432
    .line 433
    move-object/from16 v26, v28

    .line 434
    .line 435
    const/16 v17, -0x1

    .line 436
    .line 437
    move-object/from16 v21, v14

    .line 438
    .line 439
    move-object/from16 v24, v15

    .line 440
    .line 441
    move-object v14, v10

    .line 442
    goto/16 :goto_19

    .line 443
    .line 444
    :cond_15
    const/4 v2, 0x1

    .line 445
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_19

    .line 450
    .line 451
    invoke-static {v9, v7}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_19

    .line 456
    .line 457
    iget-boolean v3, v8, LA5/s;->u0:Z

    .line 458
    .line 459
    if-nez v3, :cond_18

    .line 460
    .line 461
    const-wide/16 v6, 0x0

    .line 462
    .line 463
    cmp-long v3, v12, v6

    .line 464
    .line 465
    if-gez v3, :cond_16

    .line 466
    .line 467
    neg-long v6, v12

    .line 468
    :cond_16
    invoke-virtual {v8}, LA5/s;->j()LA5/k;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v10, v11, v12, v13}, LA5/i;->a(LA5/k;J)[Lx5/m;

    .line 473
    .line 474
    .line 475
    move-result-object v23

    .line 476
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    iget-object v3, v8, LA5/s;->Q:Ljava/util/List;

    .line 482
    .line 483
    move-object/from16 v26, v28

    .line 484
    .line 485
    move-object/from16 v28, v3

    .line 486
    .line 487
    move-object v3, v9

    .line 488
    move-object/from16 v31, v4

    .line 489
    .line 490
    move/from16 v32, v5

    .line 491
    .line 492
    move-wide/from16 v4, p5

    .line 493
    .line 494
    move-object/from16 v2, v21

    .line 495
    .line 496
    move/from16 v0, v22

    .line 497
    .line 498
    move-object/from16 v20, v2

    .line 499
    .line 500
    move-object v2, v8

    .line 501
    move-object/from16 v22, v9

    .line 502
    .line 503
    move-object/from16 v21, v14

    .line 504
    .line 505
    move/from16 v33, v17

    .line 506
    .line 507
    move/from16 v34, v24

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    const/16 v17, -0x1

    .line 511
    .line 512
    move-wide/from16 v8, v29

    .line 513
    .line 514
    move-object v14, v10

    .line 515
    move-object/from16 v35, v25

    .line 516
    .line 517
    move-object/from16 v10, v28

    .line 518
    .line 519
    move-object/from16 v24, v15

    .line 520
    .line 521
    move-object/from16 v36, v27

    .line 522
    .line 523
    move-object v15, v11

    .line 524
    move-object/from16 v11, v23

    .line 525
    .line 526
    invoke-interface/range {v3 .. v11}, LQ5/r;->g(JJJLjava/util/List;[Lx5/m;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v15, Lx5/e;->F:LS4/O;

    .line 530
    .line 531
    iget-object v4, v14, LA5/i;->h:Lv5/b0;

    .line 532
    .line 533
    invoke-virtual {v4, v3}, Lv5/b0;->a(LS4/O;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-interface/range {v22 .. v22}, LQ5/r;->m()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eq v4, v3, :cond_17

    .line 542
    .line 543
    :goto_14
    const/4 v3, 0x1

    .line 544
    goto :goto_15

    .line 545
    :cond_17
    const/4 v3, 0x1

    .line 546
    goto :goto_16

    .line 547
    :cond_18
    move-object/from16 v31, v4

    .line 548
    .line 549
    move/from16 v32, v5

    .line 550
    .line 551
    move-object v2, v8

    .line 552
    move/from16 v33, v17

    .line 553
    .line 554
    move-object/from16 v20, v21

    .line 555
    .line 556
    move/from16 v0, v22

    .line 557
    .line 558
    move/from16 v34, v24

    .line 559
    .line 560
    move-object/from16 v35, v25

    .line 561
    .line 562
    move-object/from16 v36, v27

    .line 563
    .line 564
    move-object/from16 v26, v28

    .line 565
    .line 566
    const/16 v17, -0x1

    .line 567
    .line 568
    move-object/from16 v21, v14

    .line 569
    .line 570
    move-object/from16 v24, v15

    .line 571
    .line 572
    move-object v14, v10

    .line 573
    goto :goto_14

    .line 574
    :goto_15
    iput-boolean v3, v2, LA5/s;->t0:Z

    .line 575
    .line 576
    move v4, v3

    .line 577
    move v9, v4

    .line 578
    goto :goto_17

    .line 579
    :cond_19
    move v3, v2

    .line 580
    move-object/from16 v31, v4

    .line 581
    .line 582
    move/from16 v32, v5

    .line 583
    .line 584
    move-object v2, v8

    .line 585
    move/from16 v33, v17

    .line 586
    .line 587
    move-object/from16 v20, v21

    .line 588
    .line 589
    move/from16 v0, v22

    .line 590
    .line 591
    move/from16 v34, v24

    .line 592
    .line 593
    move-object/from16 v35, v25

    .line 594
    .line 595
    move-object/from16 v36, v27

    .line 596
    .line 597
    move-object/from16 v26, v28

    .line 598
    .line 599
    const/16 v17, -0x1

    .line 600
    .line 601
    move-object/from16 v21, v14

    .line 602
    .line 603
    move-object/from16 v24, v15

    .line 604
    .line 605
    move-object v14, v10

    .line 606
    :goto_16
    move/from16 v9, v16

    .line 607
    .line 608
    move/from16 v4, v19

    .line 609
    .line 610
    :goto_17
    if-eqz v9, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v2, v12, v13, v4}, LA5/s;->A(JZ)Z

    .line 613
    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    :goto_18
    if-ge v11, v0, :cond_1b

    .line 617
    .line 618
    aget-object v4, v31, v11

    .line 619
    .line 620
    if-eqz v4, :cond_1a

    .line 621
    .line 622
    aput-boolean v3, p4, v11

    .line 623
    .line 624
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    goto :goto_18

    .line 628
    :cond_1b
    move/from16 v16, v9

    .line 629
    .line 630
    :goto_19
    iget-object v3, v2, LA5/s;->U:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 633
    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    :goto_1a
    if-ge v11, v0, :cond_1d

    .line 637
    .line 638
    aget-object v4, v31, v11

    .line 639
    .line 640
    if-eqz v4, :cond_1c

    .line 641
    .line 642
    check-cast v4, LA5/n;

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_1d
    const/4 v4, 0x1

    .line 651
    iput-boolean v4, v2, LA5/s;->u0:Z

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    :goto_1b
    array-length v4, v1

    .line 656
    if-ge v11, v4, :cond_21

    .line 657
    .line 658
    aget-object v4, v31, v11

    .line 659
    .line 660
    aget v5, v24, v11

    .line 661
    .line 662
    move/from16 v6, v34

    .line 663
    .line 664
    if-ne v5, v6, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    aput-object v4, v20, v11

    .line 670
    .line 671
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v5, v35

    .line 676
    .line 677
    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    goto :goto_1d

    .line 682
    :cond_1e
    move-object/from16 v5, v35

    .line 683
    .line 684
    aget v7, v21, v11

    .line 685
    .line 686
    if-ne v7, v6, :cond_20

    .line 687
    .line 688
    if-nez v4, :cond_1f

    .line 689
    .line 690
    const/4 v4, 0x1

    .line 691
    goto :goto_1c

    .line 692
    :cond_1f
    const/4 v4, 0x0

    .line 693
    :goto_1c
    invoke-static {v4}, LT5/a;->m(Z)V

    .line 694
    .line 695
    .line 696
    :cond_20
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 697
    .line 698
    move-object/from16 v35, v5

    .line 699
    .line 700
    move/from16 v34, v6

    .line 701
    .line 702
    goto :goto_1b

    .line 703
    :cond_21
    move/from16 v6, v34

    .line 704
    .line 705
    move-object/from16 v5, v35

    .line 706
    .line 707
    if-eqz v3, :cond_26

    .line 708
    .line 709
    move/from16 v4, v18

    .line 710
    .line 711
    move-object/from16 v3, v36

    .line 712
    .line 713
    aput-object v2, v3, v4

    .line 714
    .line 715
    add-int/lit8 v18, v4, 0x1

    .line 716
    .line 717
    if-nez v4, :cond_24

    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    iput-boolean v4, v14, LA5/i;->m:Z

    .line 721
    .line 722
    if-nez v16, :cond_23

    .line 723
    .line 724
    move v7, v0

    .line 725
    move-object/from16 v0, p0

    .line 726
    .line 727
    iget-object v8, v0, LA5/l;->Y:[LA5/s;

    .line 728
    .line 729
    array-length v9, v8

    .line 730
    if-eqz v9, :cond_22

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    aget-object v8, v8, v9

    .line 734
    .line 735
    if-eq v2, v8, :cond_27

    .line 736
    .line 737
    goto :goto_1e

    .line 738
    :cond_22
    const/4 v9, 0x0

    .line 739
    goto :goto_1e

    .line 740
    :cond_23
    const/4 v9, 0x0

    .line 741
    move v7, v0

    .line 742
    move-object/from16 v0, p0

    .line 743
    .line 744
    :goto_1e
    iget-object v2, v0, LA5/l;->M:Ll8/c;

    .line 745
    .line 746
    iget-object v2, v2, Ll8/c;->D:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Landroid/util/SparseArray;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 751
    .line 752
    .line 753
    move/from16 v19, v4

    .line 754
    .line 755
    goto :goto_20

    .line 756
    :cond_24
    const/4 v4, 0x1

    .line 757
    const/4 v9, 0x0

    .line 758
    move v7, v0

    .line 759
    move-object/from16 v0, p0

    .line 760
    .line 761
    iget v2, v0, LA5/l;->Z:I

    .line 762
    .line 763
    if-ge v6, v2, :cond_25

    .line 764
    .line 765
    move v11, v4

    .line 766
    goto :goto_1f

    .line 767
    :cond_25
    move v11, v9

    .line 768
    :goto_1f
    iput-boolean v11, v14, LA5/i;->m:Z

    .line 769
    .line 770
    goto :goto_20

    .line 771
    :cond_26
    const/4 v9, 0x0

    .line 772
    move v7, v0

    .line 773
    move/from16 v4, v18

    .line 774
    .line 775
    move-object/from16 v3, v36

    .line 776
    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    :cond_27
    :goto_20
    add-int/lit8 v2, v6, 0x1

    .line 780
    .line 781
    move v9, v2

    .line 782
    move-object v11, v3

    .line 783
    move-object v10, v5

    .line 784
    move-object/from16 v6, v20

    .line 785
    .line 786
    move-object/from16 v14, v21

    .line 787
    .line 788
    move-object/from16 v15, v24

    .line 789
    .line 790
    move-object/from16 v3, v26

    .line 791
    .line 792
    move-object/from16 v4, v31

    .line 793
    .line 794
    move/from16 v5, v32

    .line 795
    .line 796
    move/from16 v17, v33

    .line 797
    .line 798
    move-object/from16 v2, p3

    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_28
    move-object v8, v6

    .line 803
    move-object v3, v11

    .line 804
    move/from16 v6, v17

    .line 805
    .line 806
    move/from16 v4, v18

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    invoke-static {v8, v9, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v3}, LT5/D;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, [LA5/s;

    .line 817
    .line 818
    iput-object v1, v0, LA5/l;->Y:[LA5/s;

    .line 819
    .line 820
    iget-object v2, v0, LA5/l;->N:Landroidx/lifecycle/U;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v2, Ln/G;

    .line 826
    .line 827
    invoke-direct {v2, v1}, Ln/G;-><init>(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iput-object v2, v0, LA5/l;->a0:Ln/G;

    .line 831
    .line 832
    return-wide v12
.end method

.method public final O(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LA5/l;->a0:Ln/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln/G;->O(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroid/net/Uri;LBa/c;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LA5/l;->X:[LA5/s;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_c

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, LA5/s;->F:LA5/i;

    .line 15
    .line 16
    iget-object v10, v9, LA5/i;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v1, v10}, LT5/D;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object v12, v9, LA5/i;->r:LQ5/r;

    .line 38
    .line 39
    invoke-static {v12}, LC6/k;->a(LQ5/r;)LS5/z;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v8, v8, LA5/s;->K:La7/e;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-static {v12, v8}, La7/e;->a(LS5/z;LBa/c;)LS5/A;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    iget v13, v12, LS5/A;->a:I

    .line 57
    .line 58
    const/4 v14, 0x2

    .line 59
    if-ne v13, v14, :cond_2

    .line 60
    .line 61
    iget-wide v12, v12, LS5/A;->b:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v8, p2

    .line 65
    .line 66
    :cond_2
    move-wide v12, v10

    .line 67
    :goto_1
    const/4 v14, 0x0

    .line 68
    :goto_2
    iget-object v15, v9, LA5/i;->e:[Landroid/net/Uri;

    .line 69
    .line 70
    array-length v5, v15

    .line 71
    const/4 v4, -0x1

    .line 72
    if-ge v14, v5, :cond_4

    .line 73
    .line 74
    aget-object v5, v15, v14

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v14, v4

    .line 87
    :goto_3
    if-ne v14, v4, :cond_5

    .line 88
    .line 89
    :goto_4
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_7

    .line 92
    :cond_5
    iget-object v5, v9, LA5/i;->r:LQ5/r;

    .line 93
    .line 94
    invoke-interface {v5, v14}, LQ5/r;->u(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v5, v4, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget-boolean v4, v9, LA5/i;->t:Z

    .line 102
    .line 103
    iget-object v14, v9, LA5/i;->p:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v1, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    or-int/2addr v4, v14

    .line 110
    iput-boolean v4, v9, LA5/i;->t:Z

    .line 111
    .line 112
    cmp-long v4, v12, v10

    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    iget-object v4, v9, LA5/i;->r:LQ5/r;

    .line 117
    .line 118
    invoke-interface {v4, v5, v12, v13}, LQ5/r;->p(IJ)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    iget-object v4, v9, LA5/i;->g:LB5/d;

    .line 125
    .line 126
    iget-object v4, v4, LB5/d;->F:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LB5/c;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-static {v4, v12, v13}, LB5/c;->a(LB5/c;J)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v5, 0x1

    .line 141
    xor-int/2addr v4, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/4 v5, 0x1

    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_5
    if-eqz v4, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const/4 v5, 0x1

    .line 149
    :cond_9
    const/4 v4, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_a
    const/4 v5, 0x1

    .line 152
    :goto_6
    move v4, v5

    .line 153
    :goto_7
    if-eqz v4, :cond_b

    .line 154
    .line 155
    cmp-long v4, v12, v10

    .line 156
    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    move v4, v5

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    const/4 v4, 0x0

    .line 162
    :goto_8
    and-int/2addr v7, v4

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    iget-object v1, v0, LA5/l;->U:Lv5/s;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lv5/T;->k(Lv5/U;)V

    .line 170
    .line 171
    .line 172
    return v7
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LA5/l;->X:[LA5/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, LA5/s;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LA5/k;

    .line 23
    .line 24
    iget-object v5, v3, LA5/s;->F:LA5/i;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LA5/i;->b(LA5/k;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, LA5/k;->n0:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, v3, LA5/s;->v0:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, LA5/s;->L:LS5/F;

    .line 44
    .line 45
    invoke-virtual {v3}, LS5/F;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, LS5/F;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LA5/l;->U:Lv5/s;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lv5/T;->k(Lv5/U;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Ljava/lang/String;I[Landroid/net/Uri;[LS4/O;LS4/O;Ljava/util/List;Ljava/util/Map;J)LA5/s;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v13, LA5/i;

    .line 4
    .line 5
    iget-object v8, v0, LA5/l;->M:Ll8/c;

    .line 6
    .line 7
    iget-wide v9, v0, LA5/l;->T:J

    .line 8
    .line 9
    iget-object v2, v0, LA5/l;->C:LA5/j;

    .line 10
    .line 11
    iget-object v3, v0, LA5/l;->D:LB5/d;

    .line 12
    .line 13
    iget-object v6, v0, LA5/l;->E:Ll8/c;

    .line 14
    .line 15
    iget-object v7, v0, LA5/l;->F:LS5/N;

    .line 16
    .line 17
    iget-object v12, v0, LA5/l;->R:LT4/l;

    .line 18
    .line 19
    move-object v1, v13

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, LA5/i;-><init>(LA5/j;LB5/d;[Landroid/net/Uri;[LS4/O;Ll8/c;LS5/N;Ll8/c;JLjava/util/List;LT4/l;)V

    .line 27
    .line 28
    .line 29
    new-instance v16, LA5/s;

    .line 30
    .line 31
    iget-object v12, v0, LA5/l;->H:LX4/l;

    .line 32
    .line 33
    iget-object v14, v0, LA5/l;->I:La7/e;

    .line 34
    .line 35
    iget-object v4, v0, LA5/l;->S:LD8/c;

    .line 36
    .line 37
    iget-object v7, v0, LA5/l;->K:LS5/o;

    .line 38
    .line 39
    iget-object v11, v0, LA5/l;->G:LX4/p;

    .line 40
    .line 41
    iget-object v15, v0, LA5/l;->J:LA6/g;

    .line 42
    .line 43
    iget v10, v0, LA5/l;->P:I

    .line 44
    .line 45
    move-object/from16 v1, v16

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    move/from16 v3, p2

    .line 50
    .line 51
    move-object v5, v13

    .line 52
    move-object/from16 v6, p7

    .line 53
    .line 54
    move-wide/from16 v8, p8

    .line 55
    .line 56
    move/from16 v17, v10

    .line 57
    .line 58
    move-object/from16 v10, p5

    .line 59
    .line 60
    move-object v13, v14

    .line 61
    move-object v14, v15

    .line 62
    move/from16 v15, v17

    .line 63
    .line 64
    invoke-direct/range {v1 .. v15}, LA5/s;-><init>(Ljava/lang/String;ILD8/c;LA5/i;Ljava/util/Map;LS5/o;JLS4/O;LX4/p;LX4/l;La7/e;LA6/g;I)V

    .line 65
    .line 66
    .line 67
    return-object v16
.end method

.method public final d(JLS4/I0;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LA5/l;->Y:[LA5/s;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    .line 8
    aget-object v4, v1, v3

    .line 9
    .line 10
    iget v5, v4, LA5/s;->c0:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v5, v6, :cond_3

    .line 14
    .line 15
    iget-object v1, v4, LA5/s;->F:LA5/i;

    .line 16
    .line 17
    iget-object v2, v1, LA5/i;->r:LQ5/r;

    .line 18
    .line 19
    invoke-interface {v2}, LQ5/r;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v1, LA5/i;->e:[Landroid/net/Uri;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, v1, LA5/i;->g:LB5/d;

    .line 28
    .line 29
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LA5/i;->r:LQ5/r;

    .line 35
    .line 36
    invoke-interface {v1}, LQ5/r;->m()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget-object v1, v3, v1

    .line 41
    .line 42
    invoke-virtual {v6, v5, v1}, LB5/d;->a(ZLandroid/net/Uri;)LB5/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v2, v1, LB5/j;->r:Lm7/D;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-boolean v3, v1, LB5/n;->c:Z

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    iget-wide v3, v6, LB5/d;->P:J

    .line 64
    .line 65
    iget-wide v6, v1, LB5/j;->h:J

    .line 66
    .line 67
    sub-long/2addr v6, v3

    .line 68
    sub-long v9, p1, v6

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1, v5}, LT5/D;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LB5/g;

    .line 83
    .line 84
    iget-wide v11, v3, LB5/h;->G:J

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v5

    .line 91
    if-eq v1, v3, :cond_2

    .line 92
    .line 93
    add-int/2addr v1, v5

    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LB5/g;

    .line 99
    .line 100
    iget-wide v1, v1, LB5/h;->G:J

    .line 101
    .line 102
    move-wide v13, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-wide v13, v11

    .line 105
    :goto_2
    move-object/from16 v8, p3

    .line 106
    .line 107
    invoke-virtual/range {v8 .. v14}, LS4/I0;->a(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    add-long/2addr v1, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_3
    move-wide/from16 v1, p1

    .line 117
    .line 118
    :goto_4
    return-wide v1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LA5/l;->a0:Ln/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/G;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, LA5/l;->X:[LA5/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LA5/s;->v()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, LA5/s;->v0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, LA5/s;->f0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final o(Lv5/s;J)V
    .locals 25

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x1

    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iput-object v0, v10, LA5/l;->U:Lv5/s;

    .line 7
    .line 8
    iget-object v0, v10, LA5/l;->D:LB5/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LB5/d;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v12, v0, LB5/d;->L:LB5/m;

    .line 19
    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v10, LA5/l;->Q:Z

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, v12, LB5/m;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    move v3, v13

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_5

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX4/h;

    .line 52
    .line 53
    iget-object v5, v4, LX4/h;->E:Ljava/lang/String;

    .line 54
    .line 55
    add-int/2addr v3, v11

    .line 56
    move v6, v3

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v6, v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX4/h;

    .line 68
    .line 69
    iget-object v8, v7, LX4/h;->E:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-object v8, v4, LX4/h;->E:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v7, LX4/h;->E:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    move v14, v13

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_2
    move v14, v11

    .line 95
    :goto_3
    invoke-static {v14}, LT5/a;->m(Z)V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move-object v8, v9

    .line 102
    :goto_4
    sget v9, LT5/D;->a:I

    .line 103
    .line 104
    iget-object v4, v4, LX4/h;->C:[LX4/g;

    .line 105
    .line 106
    array-length v9, v4

    .line 107
    iget-object v7, v7, LX4/h;->C:[LX4/g;

    .line 108
    .line 109
    array-length v14, v7

    .line 110
    add-int/2addr v9, v14

    .line 111
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    array-length v4, v4

    .line 116
    array-length v14, v7

    .line 117
    invoke-static {v7, v13, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    check-cast v9, [LX4/g;

    .line 121
    .line 122
    new-instance v4, LX4/h;

    .line 123
    .line 124
    invoke-direct {v4, v8, v11, v9}, LX4/h;-><init>(Ljava/lang/String;Z[LX4/g;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    add-int/2addr v6, v11

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    :goto_5
    move-object v14, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_5

    .line 144
    :goto_6
    iget-object v0, v12, LB5/m;->e:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    xor-int/2addr v1, v11

    .line 151
    iput v13, v10, LA5/l;->V:I

    .line 152
    .line 153
    new-instance v15, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-boolean v9, v10, LA5/l;->O:Z

    .line 164
    .line 165
    iget-object v7, v12, LB5/m;->g:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v1, :cond_1b

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    new-array v2, v1, [I

    .line 174
    .line 175
    move v3, v13

    .line 176
    move v4, v3

    .line 177
    move v5, v4

    .line 178
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/4 v13, 0x2

    .line 183
    if-ge v3, v6, :cond_a

    .line 184
    .line 185
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LB5/l;

    .line 190
    .line 191
    iget-object v6, v6, LB5/l;->b:LS4/O;

    .line 192
    .line 193
    iget v11, v6, LS4/O;->T:I

    .line 194
    .line 195
    if-gtz v11, :cond_7

    .line 196
    .line 197
    iget-object v6, v6, LS4/O;->K:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v13, v6}, LT5/D;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_8

    .line 204
    .line 205
    :cond_7
    const/4 v11, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    const/4 v11, 0x1

    .line 208
    invoke-static {v11, v6}, LT5/D;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    aput v11, v2, v3

    .line 215
    .line 216
    add-int/2addr v5, v11

    .line 217
    goto :goto_9

    .line 218
    :cond_9
    const/4 v6, -0x1

    .line 219
    aput v6, v2, v3

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :goto_8
    aput v13, v2, v3

    .line 223
    .line 224
    add-int/2addr v4, v11

    .line 225
    :goto_9
    add-int/2addr v3, v11

    .line 226
    const/4 v13, 0x0

    .line 227
    goto :goto_7

    .line 228
    :cond_a
    if-lez v4, :cond_b

    .line 229
    .line 230
    move v11, v4

    .line 231
    const/4 v1, 0x1

    .line 232
    :goto_a
    const/4 v3, 0x0

    .line 233
    goto :goto_b

    .line 234
    :cond_b
    if-ge v5, v1, :cond_c

    .line 235
    .line 236
    sub-int/2addr v1, v5

    .line 237
    move v11, v1

    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v3, 0x1

    .line 240
    goto :goto_b

    .line 241
    :cond_c
    move v11, v1

    .line 242
    const/4 v1, 0x0

    .line 243
    goto :goto_a

    .line 244
    :goto_b
    new-array v4, v11, [Landroid/net/Uri;

    .line 245
    .line 246
    new-array v6, v11, [LS4/O;

    .line 247
    .line 248
    new-array v5, v11, [I

    .line 249
    .line 250
    move-object/from16 v18, v8

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-ge v13, v8, :cond_11

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    aget v8, v2, v13

    .line 264
    .line 265
    move/from16 v19, v9

    .line 266
    .line 267
    const/4 v9, 0x2

    .line 268
    if-ne v8, v9, :cond_d

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_d
    const/4 v9, 0x1

    .line 272
    goto :goto_e

    .line 273
    :cond_e
    move/from16 v19, v9

    .line 274
    .line 275
    :goto_d
    if-eqz v3, :cond_10

    .line 276
    .line 277
    aget v8, v2, v13

    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    if-eq v8, v9, :cond_f

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_f
    :goto_e
    move v8, v9

    .line 284
    goto :goto_10

    .line 285
    :cond_10
    const/4 v9, 0x1

    .line 286
    :goto_f
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, LB5/l;

    .line 291
    .line 292
    iget-object v9, v8, LB5/l;->a:Landroid/net/Uri;

    .line 293
    .line 294
    aput-object v9, v4, v17

    .line 295
    .line 296
    iget-object v8, v8, LB5/l;->b:LS4/O;

    .line 297
    .line 298
    aput-object v8, v6, v17

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    add-int/lit8 v9, v17, 0x1

    .line 302
    .line 303
    aput v13, v5, v17

    .line 304
    .line 305
    move/from16 v17, v9

    .line 306
    .line 307
    :goto_10
    add-int/2addr v13, v8

    .line 308
    move/from16 v9, v19

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_11
    move/from16 v19, v9

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    const/4 v9, 0x0

    .line 315
    aget-object v0, v6, v9

    .line 316
    .line 317
    iget-object v0, v0, LS4/O;->K:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    invoke-static {v2, v0}, LT5/D;->s(ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-static {v8, v0}, LT5/D;->s(ILjava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eq v9, v8, :cond_12

    .line 329
    .line 330
    if-nez v9, :cond_13

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_13

    .line 337
    .line 338
    :cond_12
    if-gt v13, v8, :cond_13

    .line 339
    .line 340
    add-int v0, v9, v13

    .line 341
    .line 342
    if-lez v0, :cond_13

    .line 343
    .line 344
    const/16 v17, 0x1

    .line 345
    .line 346
    goto :goto_11

    .line 347
    :cond_13
    const/16 v17, 0x0

    .line 348
    .line 349
    :goto_11
    if-nez v1, :cond_14

    .line 350
    .line 351
    if-lez v9, :cond_14

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    goto :goto_12

    .line 355
    :cond_14
    const/4 v2, 0x0

    .line 356
    :goto_12
    const-string v8, "main"

    .line 357
    .line 358
    iget-object v3, v12, LB5/m;->j:LS4/O;

    .line 359
    .line 360
    iget-object v1, v12, LB5/m;->k:Ljava/util/List;

    .line 361
    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    move-object/from16 v20, v1

    .line 365
    .line 366
    move-object v1, v8

    .line 367
    move-object/from16 v21, v3

    .line 368
    .line 369
    move-object v3, v4

    .line 370
    move-object v4, v6

    .line 371
    move-object v10, v5

    .line 372
    move-object/from16 v5, v21

    .line 373
    .line 374
    move-object/from16 v21, v6

    .line 375
    .line 376
    move-object/from16 v6, v20

    .line 377
    .line 378
    move-object/from16 v20, v7

    .line 379
    .line 380
    move-object v7, v14

    .line 381
    move-object/from16 v23, v8

    .line 382
    .line 383
    move-object/from16 v22, v14

    .line 384
    .line 385
    move-object/from16 v14, v18

    .line 386
    .line 387
    move/from16 v18, v19

    .line 388
    .line 389
    move/from16 v19, v9

    .line 390
    .line 391
    move-wide/from16 v8, p2

    .line 392
    .line 393
    invoke-virtual/range {v0 .. v9}, LA5/l;->c(Ljava/lang/String;I[Landroid/net/Uri;[LS4/O;LS4/O;Ljava/util/List;Ljava/util/Map;J)LA5/s;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    if-eqz v18, :cond_1c

    .line 404
    .line 405
    if-eqz v17, :cond_1c

    .line 406
    .line 407
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v2, v12, LB5/m;->j:LS4/O;

    .line 413
    .line 414
    if-lez v13, :cond_19

    .line 415
    .line 416
    new-array v3, v11, [LS4/O;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    :goto_13
    if-ge v4, v11, :cond_15

    .line 420
    .line 421
    aget-object v5, v21, v4

    .line 422
    .line 423
    iget-object v6, v5, LS4/O;->K:Ljava/lang/String;

    .line 424
    .line 425
    const/4 v7, 0x2

    .line 426
    invoke-static {v7, v6}, LT5/D;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v6}, LT5/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    new-instance v9, LS4/N;

    .line 435
    .line 436
    invoke-direct {v9}, LS4/N;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-object v10, v5, LS4/O;->C:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v10, v9, LS4/N;->a:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v10, v5, LS4/O;->D:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v10, v9, LS4/N;->b:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v10, v5, LS4/O;->M:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v10, v9, LS4/N;->j:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v8, v9, LS4/N;->k:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v6, v9, LS4/N;->h:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v6, v5, LS4/O;->L:Ll5/c;

    .line 456
    .line 457
    iput-object v6, v9, LS4/N;->i:Ll5/c;

    .line 458
    .line 459
    iget v6, v5, LS4/O;->H:I

    .line 460
    .line 461
    iput v6, v9, LS4/N;->f:I

    .line 462
    .line 463
    iget v6, v5, LS4/O;->I:I

    .line 464
    .line 465
    iput v6, v9, LS4/N;->g:I

    .line 466
    .line 467
    iget v6, v5, LS4/O;->S:I

    .line 468
    .line 469
    iput v6, v9, LS4/N;->p:I

    .line 470
    .line 471
    iget v6, v5, LS4/O;->T:I

    .line 472
    .line 473
    iput v6, v9, LS4/N;->q:I

    .line 474
    .line 475
    iget v6, v5, LS4/O;->U:F

    .line 476
    .line 477
    iput v6, v9, LS4/N;->r:F

    .line 478
    .line 479
    iget v6, v5, LS4/O;->F:I

    .line 480
    .line 481
    iput v6, v9, LS4/N;->d:I

    .line 482
    .line 483
    iget v5, v5, LS4/O;->G:I

    .line 484
    .line 485
    iput v5, v9, LS4/N;->e:I

    .line 486
    .line 487
    new-instance v5, LS4/O;

    .line 488
    .line 489
    invoke-direct {v5, v9}, LS4/O;-><init>(LS4/N;)V

    .line 490
    .line 491
    .line 492
    aput-object v5, v3, v4

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    add-int/2addr v4, v5

    .line 496
    goto :goto_13

    .line 497
    :cond_15
    new-instance v4, Lv5/b0;

    .line 498
    .line 499
    move-object/from16 v5, v23

    .line 500
    .line 501
    invoke-direct {v4, v5, v3}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    if-lez v19, :cond_17

    .line 508
    .line 509
    if-nez v2, :cond_16

    .line 510
    .line 511
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_17

    .line 516
    .line 517
    :cond_16
    new-instance v3, Lv5/b0;

    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    aget-object v5, v21, v4

    .line 521
    .line 522
    invoke-static {v5, v2, v4}, LA5/l;->e(LS4/O;LS4/O;Z)LS4/O;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    filled-new-array {v2}, [LS4/O;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v4, "main:audio"

    .line 531
    .line 532
    invoke-direct {v3, v4, v2}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_17
    iget-object v2, v12, LB5/m;->k:Ljava/util/List;

    .line 539
    .line 540
    if-eqz v2, :cond_18

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-ge v3, v4, :cond_18

    .line 548
    .line 549
    const-string v4, "main:cc:"

    .line 550
    .line 551
    invoke-static {v3, v4}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    new-instance v5, Lv5/b0;

    .line 556
    .line 557
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, LS4/O;

    .line 562
    .line 563
    filled-new-array {v6}, [LS4/O;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-direct {v5, v4, v6}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    add-int/2addr v3, v4

    .line 575
    goto :goto_14

    .line 576
    :cond_18
    const/4 v4, 0x1

    .line 577
    goto :goto_16

    .line 578
    :cond_19
    move-object/from16 v5, v23

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    new-array v3, v11, [LS4/O;

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    :goto_15
    if-ge v6, v11, :cond_1a

    .line 585
    .line 586
    aget-object v7, v21, v6

    .line 587
    .line 588
    invoke-static {v7, v2, v4}, LA5/l;->e(LS4/O;LS4/O;Z)LS4/O;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    aput-object v7, v3, v6

    .line 593
    .line 594
    add-int/2addr v6, v4

    .line 595
    goto :goto_15

    .line 596
    :cond_1a
    new-instance v2, Lv5/b0;

    .line 597
    .line 598
    invoke-direct {v2, v5, v3}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    :goto_16
    new-instance v2, Lv5/b0;

    .line 605
    .line 606
    new-instance v3, LS4/N;

    .line 607
    .line 608
    invoke-direct {v3}, LS4/N;-><init>()V

    .line 609
    .line 610
    .line 611
    const-string v4, "ID3"

    .line 612
    .line 613
    iput-object v4, v3, LS4/N;->a:Ljava/lang/String;

    .line 614
    .line 615
    const-string v4, "application/id3"

    .line 616
    .line 617
    iput-object v4, v3, LS4/N;->k:Ljava/lang/String;

    .line 618
    .line 619
    new-instance v4, LS4/O;

    .line 620
    .line 621
    invoke-direct {v4, v3}, LS4/O;-><init>(LS4/N;)V

    .line 622
    .line 623
    .line 624
    filled-new-array {v4}, [LS4/O;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const-string v4, "main:id3"

    .line 629
    .line 630
    invoke-direct {v2, v4, v3}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    new-array v4, v3, [Lv5/b0;

    .line 638
    .line 639
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, [Lv5/b0;

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    filled-new-array {v1}, [I

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0, v3, v1}, LA5/s;->x([Lv5/b0;[I)V

    .line 654
    .line 655
    .line 656
    goto :goto_17

    .line 657
    :cond_1b
    move-object/from16 v20, v7

    .line 658
    .line 659
    move/from16 v18, v9

    .line 660
    .line 661
    move-object/from16 v22, v14

    .line 662
    .line 663
    move-object v14, v8

    .line 664
    :cond_1c
    :goto_17
    new-instance v10, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    .line 673
    new-instance v11, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    .line 681
    .line 682
    new-instance v13, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    new-instance v8, Ljava/util/HashSet;

    .line 692
    .line 693
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 694
    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    :goto_18
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-ge v9, v0, :cond_22

    .line 702
    .line 703
    move-object/from16 v7, v20

    .line 704
    .line 705
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LB5/k;

    .line 710
    .line 711
    iget-object v0, v0, LB5/k;->c:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_1e

    .line 718
    .line 719
    move-object/from16 v17, v7

    .line 720
    .line 721
    move-object/from16 v19, v8

    .line 722
    .line 723
    move/from16 v20, v9

    .line 724
    .line 725
    :cond_1d
    :goto_19
    const/4 v0, 0x1

    .line 726
    goto/16 :goto_1d

    .line 727
    .line 728
    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 735
    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    const/16 v16, 0x1

    .line 739
    .line 740
    :goto_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-ge v1, v2, :cond_21

    .line 745
    .line 746
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, LB5/k;

    .line 751
    .line 752
    iget-object v2, v2, LB5/k;->c:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v0, v2}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_20

    .line 759
    .line 760
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, LB5/k;

    .line 765
    .line 766
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    iget-object v3, v2, LB5/k;->a:Landroid/net/Uri;

    .line 774
    .line 775
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    iget-object v2, v2, LB5/k;->b:LS4/O;

    .line 779
    .line 780
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    iget-object v2, v2, LS4/O;->K:Ljava/lang/String;

    .line 784
    .line 785
    const/4 v3, 0x1

    .line 786
    invoke-static {v3, v2}, LT5/D;->s(ILjava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-ne v2, v3, :cond_1f

    .line 791
    .line 792
    move v2, v3

    .line 793
    goto :goto_1b

    .line 794
    :cond_1f
    const/4 v2, 0x0

    .line 795
    :goto_1b
    and-int v2, v16, v2

    .line 796
    .line 797
    move/from16 v16, v2

    .line 798
    .line 799
    goto :goto_1c

    .line 800
    :cond_20
    const/4 v3, 0x1

    .line 801
    :goto_1c
    add-int/2addr v1, v3

    .line 802
    goto :goto_1a

    .line 803
    :cond_21
    const-string v1, "audio:"

    .line 804
    .line 805
    invoke-static {v1, v0}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    const/4 v0, 0x0

    .line 810
    new-array v1, v0, [Landroid/net/Uri;

    .line 811
    .line 812
    sget v2, LT5/D;->a:I

    .line 813
    .line 814
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    move-object v3, v1

    .line 819
    check-cast v3, [Landroid/net/Uri;

    .line 820
    .line 821
    new-array v1, v0, [LS4/O;

    .line 822
    .line 823
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    move-object v4, v0

    .line 828
    check-cast v4, [LS4/O;

    .line 829
    .line 830
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v17

    .line 834
    const/4 v2, 0x1

    .line 835
    const/4 v5, 0x0

    .line 836
    move-object/from16 v0, p0

    .line 837
    .line 838
    move-object v1, v6

    .line 839
    move-object/from16 v24, v6

    .line 840
    .line 841
    move-object/from16 v6, v17

    .line 842
    .line 843
    move-object/from16 v17, v7

    .line 844
    .line 845
    move-object/from16 v7, v22

    .line 846
    .line 847
    move-object/from16 v19, v8

    .line 848
    .line 849
    move/from16 v20, v9

    .line 850
    .line 851
    move-wide/from16 v8, p2

    .line 852
    .line 853
    invoke-virtual/range {v0 .. v9}, LA5/l;->c(Ljava/lang/String;I[Landroid/net/Uri;[LS4/O;LS4/O;Ljava/util/List;Ljava/util/Map;J)LA5/s;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v13}, LD6/C6;->e(Ljava/util/Collection;)[I

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    if-eqz v18, :cond_1d

    .line 868
    .line 869
    if-eqz v16, :cond_1d

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    new-array v2, v1, [LS4/O;

    .line 873
    .line 874
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, [LS4/O;

    .line 879
    .line 880
    new-instance v3, Lv5/b0;

    .line 881
    .line 882
    move-object/from16 v4, v24

    .line 883
    .line 884
    invoke-direct {v3, v4, v2}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    .line 885
    .line 886
    .line 887
    filled-new-array {v3}, [Lv5/b0;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    new-array v3, v1, [I

    .line 892
    .line 893
    invoke-virtual {v0, v2, v3}, LA5/s;->x([Lv5/b0;[I)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_19

    .line 897
    .line 898
    :goto_1d
    add-int/lit8 v9, v20, 0x1

    .line 899
    .line 900
    move-object/from16 v20, v17

    .line 901
    .line 902
    move-object/from16 v8, v19

    .line 903
    .line 904
    goto/16 :goto_18

    .line 905
    .line 906
    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    move-object/from16 v10, p0

    .line 911
    .line 912
    iput v0, v10, LA5/l;->Z:I

    .line 913
    .line 914
    const/4 v11, 0x0

    .line 915
    :goto_1e
    iget-object v0, v12, LB5/m;->h:Ljava/util/List;

    .line 916
    .line 917
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-ge v11, v1, :cond_23

    .line 922
    .line 923
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LB5/k;

    .line 928
    .line 929
    const-string v1, "subtitle:"

    .line 930
    .line 931
    const-string v2, ":"

    .line 932
    .line 933
    invoke-static {v11, v1, v2}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-object v2, v0, LB5/k;->c:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    iget-object v1, v0, LB5/k;->a:Landroid/net/Uri;

    .line 947
    .line 948
    filled-new-array {v1}, [Landroid/net/Uri;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    iget-object v8, v0, LB5/k;->b:LS4/O;

    .line 953
    .line 954
    filled-new-array {v8}, [LS4/O;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    const/4 v2, 0x3

    .line 963
    const/4 v5, 0x0

    .line 964
    move-object/from16 v0, p0

    .line 965
    .line 966
    move-object v1, v13

    .line 967
    move-object/from16 v7, v22

    .line 968
    .line 969
    move-object/from16 v16, v8

    .line 970
    .line 971
    move-wide/from16 v8, p2

    .line 972
    .line 973
    invoke-virtual/range {v0 .. v9}, LA5/l;->c(Ljava/lang/String;I[Landroid/net/Uri;[LS4/O;LS4/O;Ljava/util/List;Ljava/util/Map;J)LA5/s;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    filled-new-array {v11}, [I

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    new-instance v1, Lv5/b0;

    .line 988
    .line 989
    filled-new-array/range {v16 .. v16}, [LS4/O;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-direct {v1, v13, v2}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    .line 994
    .line 995
    .line 996
    filled-new-array {v1}, [Lv5/b0;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const/4 v9, 0x0

    .line 1001
    new-array v2, v9, [I

    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2}, LA5/s;->x([Lv5/b0;[I)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v0, 0x1

    .line 1007
    add-int/2addr v11, v0

    .line 1008
    goto :goto_1e

    .line 1009
    :cond_23
    const/4 v9, 0x0

    .line 1010
    new-array v0, v9, [LA5/s;

    .line 1011
    .line 1012
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, [LA5/s;

    .line 1017
    .line 1018
    iput-object v0, v10, LA5/l;->X:[LA5/s;

    .line 1019
    .line 1020
    new-array v0, v9, [[I

    .line 1021
    .line 1022
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, [[I

    .line 1027
    .line 1028
    iget-object v0, v10, LA5/l;->X:[LA5/s;

    .line 1029
    .line 1030
    array-length v0, v0

    .line 1031
    iput v0, v10, LA5/l;->V:I

    .line 1032
    .line 1033
    move v0, v9

    .line 1034
    :goto_1f
    iget v1, v10, LA5/l;->Z:I

    .line 1035
    .line 1036
    if-ge v0, v1, :cond_24

    .line 1037
    .line 1038
    iget-object v1, v10, LA5/l;->X:[LA5/s;

    .line 1039
    .line 1040
    aget-object v1, v1, v0

    .line 1041
    .line 1042
    iget-object v1, v1, LA5/s;->F:LA5/i;

    .line 1043
    .line 1044
    const/4 v2, 0x1

    .line 1045
    iput-boolean v2, v1, LA5/i;->m:Z

    .line 1046
    .line 1047
    add-int/2addr v0, v2

    .line 1048
    goto :goto_1f

    .line 1049
    :cond_24
    iget-object v0, v10, LA5/l;->X:[LA5/s;

    .line 1050
    .line 1051
    array-length v1, v0

    .line 1052
    move v13, v9

    .line 1053
    :goto_20
    if-ge v13, v1, :cond_26

    .line 1054
    .line 1055
    aget-object v2, v0, v13

    .line 1056
    .line 1057
    iget-boolean v3, v2, LA5/s;->f0:Z

    .line 1058
    .line 1059
    if-nez v3, :cond_25

    .line 1060
    .line 1061
    iget-wide v3, v2, LA5/s;->r0:J

    .line 1062
    .line 1063
    invoke-virtual {v2, v3, v4}, LA5/s;->s(J)Z

    .line 1064
    .line 1065
    .line 1066
    :cond_25
    const/4 v2, 0x1

    .line 1067
    add-int/2addr v13, v2

    .line 1068
    goto :goto_20

    .line 1069
    :cond_26
    iget-object v0, v10, LA5/l;->X:[LA5/s;

    .line 1070
    .line 1071
    iput-object v0, v10, LA5/l;->Y:[LA5/s;

    .line 1072
    .line 1073
    return-void
.end method

.method public final p(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LA5/l;->Y:[LA5/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, LA5/s;->A(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, LA5/l;->Y:[LA5/s;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, LA5/s;->A(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LA5/l;->M:Ll8/c;

    .line 30
    .line 31
    iget-object v0, v0, Ll8/c;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final r(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LA5/l;->Y:[LA5/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, LA5/s;->e0:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, LA5/s;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, LA5/s;->X:[LA5/r;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, LA5/s;->X:[LA5/r;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, LA5/s;->p0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, Lv5/Q;->h(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final s(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, LA5/l;->W:Lv5/c0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LA5/l;->X:[LA5/s;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-boolean v3, v2, LA5/s;->f0:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, v2, LA5/s;->r0:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, LA5/s;->s(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, LA5/l;->a0:Ln/G;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ln/G;->s(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA5/l;->a0:Ln/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/G;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method
