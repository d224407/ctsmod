.class public Lv5/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/w;


# instance fields
.field public A:LS4/O;

.field public B:LS4/O;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lv5/N;

.field public final b:LC5/x;

.field public final c:LA6/g;

.field public final d:LX4/p;

.field public final e:LX4/l;

.field public f:Lv5/P;

.field public g:LS4/O;

.field public h:LX4/i;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LY4/v;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LS5/o;LX4/p;LX4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv5/Q;->d:LX4/p;

    .line 5
    .line 6
    iput-object p3, p0, Lv5/Q;->e:LX4/l;

    .line 7
    .line 8
    new-instance p2, Lv5/N;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lv5/N;-><init>(LS5/o;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lv5/Q;->a:Lv5/N;

    .line 14
    .line 15
    new-instance p1, LC5/x;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv5/Q;->b:LC5/x;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lv5/Q;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lv5/Q;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lv5/Q;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lv5/Q;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lv5/Q;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lv5/Q;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [LY4/v;

    .line 47
    .line 48
    iput-object p1, p0, Lv5/Q;->o:[LY4/v;

    .line 49
    .line 50
    new-instance p1, LA6/g;

    .line 51
    .line 52
    new-instance p2, Lm8/c;

    .line 53
    .line 54
    const/16 p3, 0x12

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lm8/c;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, LA6/g;-><init>(Lm8/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lv5/Q;->c:LA6/g;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lv5/Q;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Lv5/Q;->u:J

    .line 69
    .line 70
    iput-wide p1, p0, Lv5/Q;->v:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lv5/Q;->y:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lv5/Q;->x:Z

    .line 76
    .line 77
    return-void
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
.method public final A(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv5/Q;->a:Lv5/N;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/N;->d:LD/m0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv5/N;->a(LD/m0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lv5/N;->d:LD/m0;

    .line 9
    .line 10
    iget-object v2, v1, LD/m0;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LS5/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    invoke-static {v2}, LT5/a;->m(Z)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    iput-wide v5, v1, LD/m0;->C:J

    .line 27
    .line 28
    iget v2, v0, Lv5/N;->b:I

    .line 29
    .line 30
    int-to-long v7, v2

    .line 31
    iput-wide v7, v1, LD/m0;->D:J

    .line 32
    .line 33
    iget-object v1, v0, Lv5/N;->d:LD/m0;

    .line 34
    .line 35
    iput-object v1, v0, Lv5/N;->e:LD/m0;

    .line 36
    .line 37
    iput-object v1, v0, Lv5/N;->f:LD/m0;

    .line 38
    .line 39
    iput-wide v5, v0, Lv5/N;->g:J

    .line 40
    .line 41
    iget-object v0, v0, Lv5/N;->a:LS5/o;

    .line 42
    .line 43
    invoke-virtual {v0}, LS5/o;->b()V

    .line 44
    .line 45
    .line 46
    iput v3, p0, Lv5/Q;->p:I

    .line 47
    .line 48
    iput v3, p0, Lv5/Q;->q:I

    .line 49
    .line 50
    iput v3, p0, Lv5/Q;->r:I

    .line 51
    .line 52
    iput v3, p0, Lv5/Q;->s:I

    .line 53
    .line 54
    iput-boolean v4, p0, Lv5/Q;->x:Z

    .line 55
    .line 56
    const-wide/high16 v0, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide v0, p0, Lv5/Q;->t:J

    .line 59
    .line 60
    iput-wide v0, p0, Lv5/Q;->u:J

    .line 61
    .line 62
    iput-wide v0, p0, Lv5/Q;->v:J

    .line 63
    .line 64
    iput-boolean v3, p0, Lv5/Q;->w:Z

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lv5/Q;->c:LA6/g;

    .line 67
    .line 68
    iget-object v1, v0, LA6/g;->E:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v3, v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v0, LA6/g;->F:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lm8/c;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lm8/c;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, -0x1

    .line 93
    iput v2, v0, LA6/g;->D:I

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lv5/Q;->A:LS4/O;

    .line 102
    .line 103
    iput-object p1, p0, Lv5/Q;->B:LS4/O;

    .line 104
    .line 105
    iput-boolean v4, p0, Lv5/Q;->y:Z

    .line 106
    .line 107
    :cond_2
    return-void
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

.method public final declared-synchronized B(JZ)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lv5/Q;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lv5/Q;->a:Lv5/N;

    .line 7
    .line 8
    iget-object v2, v1, Lv5/N;->d:LD/m0;

    .line 9
    .line 10
    iput-object v2, v1, Lv5/N;->e:LD/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, Lv5/Q;->p(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lv5/Q;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lv5/Q;->n:[J

    .line 24
    .line 25
    aget-wide v2, v1, v4

    .line 26
    .line 27
    cmp-long v1, p1, v2

    .line 28
    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    iget-wide v1, p0, Lv5/Q;->v:J

    .line 32
    .line 33
    cmp-long v1, p1, v1

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p3, p0, Lv5/Q;->p:I

    .line 41
    .line 42
    iget v1, p0, Lv5/Q;->s:I

    .line 43
    .line 44
    sub-int v5, p3, v1

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    move-object v3, p0

    .line 48
    move-wide v6, p1

    .line 49
    invoke-virtual/range {v3 .. v8}, Lv5/Q;->l(IIJZ)I

    .line 50
    .line 51
    .line 52
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    const/4 v1, -0x1

    .line 54
    if-ne p3, v1, :cond_1

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :cond_1
    :try_start_3
    iput-wide p1, p0, Lv5/Q;->t:J

    .line 59
    .line 60
    iget p1, p0, Lv5/Q;->s:I

    .line 61
    .line 62
    add-int/2addr p1, p3

    .line 63
    iput p1, p0, Lv5/Q;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    monitor-exit p0

    .line 71
    return v0

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_4
    monitor-exit p0

    .line 74
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw p1
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

.method public final declared-synchronized C(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lv5/Q;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lv5/Q;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lv5/Q;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lv5/Q;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
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

.method public a(JIIILY4/v;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-boolean v2, v1, Lv5/Q;->z:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lv5/Q;->A:LS4/O;

    .line 10
    .line 11
    invoke-static {v2}, LT5/a;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lv5/Q;->f(LS4/O;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_0
    iget-boolean v6, v1, Lv5/Q;->x:Z

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean v3, v1, Lv5/Q;->x:Z

    .line 34
    .line 35
    :cond_3
    iget-wide v6, v1, Lv5/Q;->F:J

    .line 36
    .line 37
    add-long v6, p1, v6

    .line 38
    .line 39
    iget-boolean v8, v1, Lv5/Q;->D:Z

    .line 40
    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    iget-wide v8, v1, Lv5/Q;->t:J

    .line 44
    .line 45
    cmp-long v8, v6, v8

    .line 46
    .line 47
    if-gez v8, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget-boolean v2, v1, Lv5/Q;->E:Z

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v1, Lv5/Q;->B:LS4/O;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LT5/a;->Q()V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, v1, Lv5/Q;->E:Z

    .line 65
    .line 66
    :cond_5
    or-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    move/from16 v2, p3

    .line 70
    .line 71
    :goto_1
    iget-boolean v8, v1, Lv5/Q;->G:Z

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eqz v8, :cond_e

    .line 75
    .line 76
    if-eqz v5, :cond_d

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget v5, v1, Lv5/Q;->p:I

    .line 80
    .line 81
    if-nez v5, :cond_8

    .line 82
    .line 83
    iget-wide v10, v1, Lv5/Q;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    cmp-long v5, v6, v10

    .line 86
    .line 87
    if-lez v5, :cond_7

    .line 88
    .line 89
    move v5, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v5, v3

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    goto :goto_4

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    iget-wide v10, v1, Lv5/Q;->u:J

    .line 98
    .line 99
    iget v5, v1, Lv5/Q;->s:I

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lv5/Q;->n(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    cmp-long v5, v10, v6

    .line 111
    .line 112
    if-ltz v5, :cond_9

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    move v5, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    :try_start_4
    iget v5, v1, Lv5/Q;->p:I

    .line 118
    .line 119
    add-int/lit8 v8, v5, -0x1

    .line 120
    .line 121
    invoke-virtual {v1, v8}, Lv5/Q;->p(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    :cond_a
    :goto_3
    iget v10, v1, Lv5/Q;->s:I

    .line 126
    .line 127
    if-le v5, v10, :cond_b

    .line 128
    .line 129
    iget-object v10, v1, Lv5/Q;->n:[J

    .line 130
    .line 131
    aget-wide v11, v10, v8

    .line 132
    .line 133
    cmp-long v10, v11, v6

    .line 134
    .line 135
    if-ltz v10, :cond_b

    .line 136
    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    add-int/lit8 v8, v8, -0x1

    .line 140
    .line 141
    if-ne v8, v9, :cond_a

    .line 142
    .line 143
    iget v8, v1, Lv5/Q;->i:I

    .line 144
    .line 145
    sub-int/2addr v8, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_b
    iget v8, v1, Lv5/Q;->q:I

    .line 148
    .line 149
    add-int/2addr v8, v5

    .line 150
    invoke-virtual {v1, v8}, Lv5/Q;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    move v5, v4

    .line 155
    :goto_4
    if-nez v5, :cond_c

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    iput-boolean v3, v1, Lv5/Q;->G:Z

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_5
    monitor-exit p0

    .line 163
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :goto_5
    monitor-exit p0

    .line 165
    throw v0

    .line 166
    :cond_d
    :goto_6
    return-void

    .line 167
    :cond_e
    :goto_7
    iget-object v5, v1, Lv5/Q;->a:Lv5/N;

    .line 168
    .line 169
    iget-wide v10, v5, Lv5/N;->g:J

    .line 170
    .line 171
    int-to-long v12, v0

    .line 172
    sub-long/2addr v10, v12

    .line 173
    move/from16 v5, p5

    .line 174
    .line 175
    int-to-long v12, v5

    .line 176
    sub-long/2addr v10, v12

    .line 177
    monitor-enter p0

    .line 178
    :try_start_6
    iget v5, v1, Lv5/Q;->p:I

    .line 179
    .line 180
    if-lez v5, :cond_10

    .line 181
    .line 182
    sub-int/2addr v5, v4

    .line 183
    invoke-virtual {v1, v5}, Lv5/Q;->p(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iget-object v8, v1, Lv5/Q;->k:[J

    .line 188
    .line 189
    aget-wide v12, v8, v5

    .line 190
    .line 191
    iget-object v8, v1, Lv5/Q;->l:[I

    .line 192
    .line 193
    aget v5, v8, v5

    .line 194
    .line 195
    int-to-long v14, v5

    .line 196
    add-long/2addr v12, v14

    .line 197
    cmp-long v5, v12, v10

    .line 198
    .line 199
    if-gtz v5, :cond_f

    .line 200
    .line 201
    move v5, v4

    .line 202
    goto :goto_8

    .line 203
    :cond_f
    move v5, v3

    .line 204
    :goto_8
    invoke-static {v5}, LT5/a;->g(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    goto/16 :goto_f

    .line 210
    .line 211
    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    .line 212
    .line 213
    and-int/2addr v5, v2

    .line 214
    if-eqz v5, :cond_11

    .line 215
    .line 216
    move v5, v4

    .line 217
    goto :goto_a

    .line 218
    :cond_11
    move v5, v3

    .line 219
    :goto_a
    iput-boolean v5, v1, Lv5/Q;->w:Z

    .line 220
    .line 221
    iget-wide v12, v1, Lv5/Q;->v:J

    .line 222
    .line 223
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    iput-wide v12, v1, Lv5/Q;->v:J

    .line 228
    .line 229
    iget v5, v1, Lv5/Q;->p:I

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Lv5/Q;->p(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v8, v1, Lv5/Q;->n:[J

    .line 236
    .line 237
    aput-wide v6, v8, v5

    .line 238
    .line 239
    iget-object v6, v1, Lv5/Q;->k:[J

    .line 240
    .line 241
    aput-wide v10, v6, v5

    .line 242
    .line 243
    iget-object v6, v1, Lv5/Q;->l:[I

    .line 244
    .line 245
    aput v0, v6, v5

    .line 246
    .line 247
    iget-object v0, v1, Lv5/Q;->m:[I

    .line 248
    .line 249
    aput v2, v0, v5

    .line 250
    .line 251
    iget-object v0, v1, Lv5/Q;->o:[LY4/v;

    .line 252
    .line 253
    aput-object p6, v0, v5

    .line 254
    .line 255
    iget-object v0, v1, Lv5/Q;->j:[J

    .line 256
    .line 257
    iget-wide v6, v1, Lv5/Q;->C:J

    .line 258
    .line 259
    aput-wide v6, v0, v5

    .line 260
    .line 261
    iget-object v0, v1, Lv5/Q;->c:LA6/g;

    .line 262
    .line 263
    iget-object v0, v0, LA6/g;->E:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/util/SparseArray;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_12

    .line 272
    .line 273
    move v0, v4

    .line 274
    goto :goto_b

    .line 275
    :cond_12
    move v0, v3

    .line 276
    :goto_b
    if-nez v0, :cond_13

    .line 277
    .line 278
    iget-object v0, v1, Lv5/Q;->c:LA6/g;

    .line 279
    .line 280
    iget-object v0, v0, LA6/g;->E:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/util/SparseArray;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    sub-int/2addr v2, v4

    .line 289
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lv5/O;

    .line 294
    .line 295
    iget-object v0, v0, Lv5/O;->a:LS4/O;

    .line 296
    .line 297
    iget-object v2, v1, Lv5/Q;->B:LS4/O;

    .line 298
    .line 299
    invoke-virtual {v0, v2}, LS4/O;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_19

    .line 304
    .line 305
    :cond_13
    iget-object v0, v1, Lv5/Q;->d:LX4/p;

    .line 306
    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    iget-object v2, v1, Lv5/Q;->e:LX4/l;

    .line 310
    .line 311
    iget-object v5, v1, Lv5/Q;->B:LS4/O;

    .line 312
    .line 313
    invoke-interface {v0, v2, v5}, LX4/p;->b(LX4/l;LS4/O;)LX4/o;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_c

    .line 318
    :cond_14
    sget-object v0, LX4/o;->i:LT4/c;

    .line 319
    .line 320
    :goto_c
    iget-object v2, v1, Lv5/Q;->c:LA6/g;

    .line 321
    .line 322
    iget v5, v1, Lv5/Q;->q:I

    .line 323
    .line 324
    iget v6, v1, Lv5/Q;->p:I

    .line 325
    .line 326
    add-int/2addr v5, v6

    .line 327
    new-instance v6, Lv5/O;

    .line 328
    .line 329
    iget-object v7, v1, Lv5/Q;->B:LS4/O;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, v7, v0}, Lv5/O;-><init>(LS4/O;LX4/o;)V

    .line 335
    .line 336
    .line 337
    iget v0, v2, LA6/g;->D:I

    .line 338
    .line 339
    iget-object v7, v2, LA6/g;->E:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Landroid/util/SparseArray;

    .line 342
    .line 343
    if-ne v0, v9, :cond_16

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_15

    .line 350
    .line 351
    move v0, v4

    .line 352
    goto :goto_d

    .line 353
    :cond_15
    move v0, v3

    .line 354
    :goto_d
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 355
    .line 356
    .line 357
    iput v3, v2, LA6/g;->D:I

    .line 358
    .line 359
    :cond_16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_18

    .line 364
    .line 365
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-int/2addr v0, v4

    .line 370
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-lt v5, v0, :cond_17

    .line 375
    .line 376
    move v8, v4

    .line 377
    goto :goto_e

    .line 378
    :cond_17
    move v8, v3

    .line 379
    :goto_e
    invoke-static {v8}, LT5/a;->g(Z)V

    .line 380
    .line 381
    .line 382
    if-ne v0, v5, :cond_18

    .line 383
    .line 384
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sub-int/2addr v0, v4

    .line 389
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v2, v2, LA6/g;->F:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lm8/c;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lm8/c;->d(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_18
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_19
    iget v0, v1, Lv5/Q;->p:I

    .line 404
    .line 405
    add-int/2addr v0, v4

    .line 406
    iput v0, v1, Lv5/Q;->p:I

    .line 407
    .line 408
    iget v2, v1, Lv5/Q;->i:I

    .line 409
    .line 410
    if-ne v0, v2, :cond_1a

    .line 411
    .line 412
    add-int/lit16 v0, v2, 0x3e8

    .line 413
    .line 414
    new-array v4, v0, [J

    .line 415
    .line 416
    new-array v5, v0, [J

    .line 417
    .line 418
    new-array v6, v0, [J

    .line 419
    .line 420
    new-array v7, v0, [I

    .line 421
    .line 422
    new-array v8, v0, [I

    .line 423
    .line 424
    new-array v9, v0, [LY4/v;

    .line 425
    .line 426
    iget v10, v1, Lv5/Q;->r:I

    .line 427
    .line 428
    sub-int/2addr v2, v10

    .line 429
    iget-object v11, v1, Lv5/Q;->k:[J

    .line 430
    .line 431
    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    iget-object v10, v1, Lv5/Q;->n:[J

    .line 435
    .line 436
    iget v11, v1, Lv5/Q;->r:I

    .line 437
    .line 438
    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    iget-object v10, v1, Lv5/Q;->m:[I

    .line 442
    .line 443
    iget v11, v1, Lv5/Q;->r:I

    .line 444
    .line 445
    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    iget-object v10, v1, Lv5/Q;->l:[I

    .line 449
    .line 450
    iget v11, v1, Lv5/Q;->r:I

    .line 451
    .line 452
    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    iget-object v10, v1, Lv5/Q;->o:[LY4/v;

    .line 456
    .line 457
    iget v11, v1, Lv5/Q;->r:I

    .line 458
    .line 459
    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    iget-object v10, v1, Lv5/Q;->j:[J

    .line 463
    .line 464
    iget v11, v1, Lv5/Q;->r:I

    .line 465
    .line 466
    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    iget v10, v1, Lv5/Q;->r:I

    .line 470
    .line 471
    iget-object v11, v1, Lv5/Q;->k:[J

    .line 472
    .line 473
    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    .line 475
    .line 476
    iget-object v11, v1, Lv5/Q;->n:[J

    .line 477
    .line 478
    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    iget-object v11, v1, Lv5/Q;->m:[I

    .line 482
    .line 483
    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    iget-object v11, v1, Lv5/Q;->l:[I

    .line 487
    .line 488
    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    iget-object v11, v1, Lv5/Q;->o:[LY4/v;

    .line 492
    .line 493
    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    iget-object v11, v1, Lv5/Q;->j:[J

    .line 497
    .line 498
    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    iput-object v5, v1, Lv5/Q;->k:[J

    .line 502
    .line 503
    iput-object v6, v1, Lv5/Q;->n:[J

    .line 504
    .line 505
    iput-object v7, v1, Lv5/Q;->m:[I

    .line 506
    .line 507
    iput-object v8, v1, Lv5/Q;->l:[I

    .line 508
    .line 509
    iput-object v9, v1, Lv5/Q;->o:[LY4/v;

    .line 510
    .line 511
    iput-object v4, v1, Lv5/Q;->j:[J

    .line 512
    .line 513
    iput v3, v1, Lv5/Q;->r:I

    .line 514
    .line 515
    iput v0, v1, Lv5/Q;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 516
    .line 517
    :cond_1a
    monitor-exit p0

    .line 518
    return-void

    .line 519
    :goto_f
    monitor-exit p0

    .line 520
    throw v0
.end method

.method public final c(LS5/h;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, Lv5/Q;->a:Lv5/N;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lv5/N;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lv5/N;->f:LD/m0;

    .line 8
    .line 9
    iget-object v2, v1, LD/m0;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LS5/a;

    .line 12
    .line 13
    iget-object v3, v2, LS5/a;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, Lv5/N;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, LD/m0;->C:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, LS5/a;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-interface {p1, v3, v1, p2}, LS5/h;->z([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    move p1, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-wide p2, v0, Lv5/N;->g:J

    .line 42
    .line 43
    int-to-long v1, p1

    .line 44
    add-long/2addr p2, v1

    .line 45
    iput-wide p2, v0, Lv5/N;->g:J

    .line 46
    .line 47
    iget-object v1, v0, Lv5/N;->f:LD/m0;

    .line 48
    .line 49
    iget-wide v2, v1, LD/m0;->D:J

    .line 50
    .line 51
    cmp-long p2, p2, v2

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object p2, v1, LD/m0;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LD/m0;

    .line 58
    .line 59
    iput-object p2, v0, Lv5/N;->f:LD/m0;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return p1
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

.method public final d(ILT5/v;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lv5/Q;->a:Lv5/N;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv5/N;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lv5/N;->f:LD/m0;

    .line 10
    .line 11
    iget-object v3, v2, LD/m0;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LS5/a;

    .line 14
    .line 15
    iget-object v4, v3, LS5/a;->a:[B

    .line 16
    .line 17
    iget-wide v5, v0, Lv5/N;->g:J

    .line 18
    .line 19
    iget-wide v7, v2, LD/m0;->C:J

    .line 20
    .line 21
    sub-long/2addr v5, v7

    .line 22
    long-to-int v2, v5

    .line 23
    iget v3, v3, LS5/a;->b:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {p2, v2, v4, v1}, LT5/v;->f(I[BI)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iget-wide v2, v0, Lv5/N;->g:J

    .line 31
    .line 32
    int-to-long v4, v1

    .line 33
    add-long/2addr v2, v4

    .line 34
    iput-wide v2, v0, Lv5/N;->g:J

    .line 35
    .line 36
    iget-object v1, v0, Lv5/N;->f:LD/m0;

    .line 37
    .line 38
    iget-wide v4, v1, LD/m0;->D:J

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LD/m0;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LD/m0;

    .line 47
    .line 48
    iput-object v1, v0, Lv5/N;->f:LD/m0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final f(LS4/O;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lv5/Q;->m(LS4/O;)LS4/O;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lv5/Q;->z:Z

    .line 8
    .line 9
    iput-object p1, p0, Lv5/Q;->A:LS4/O;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput-boolean v2, p0, Lv5/Q;->y:Z

    .line 13
    .line 14
    iget-object p1, p0, Lv5/Q;->B:LS4/O;

    .line 15
    .line 16
    invoke-static {v1, p1}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    move v0, v2

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    :try_start_1
    iget-object p1, p0, Lv5/Q;->c:LA6/g;

    .line 27
    .line 28
    iget-object p1, p1, LA6/g;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lv5/Q;->c:LA6/g;

    .line 40
    .line 41
    iget-object p1, p1, LA6/g;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lv5/O;

    .line 55
    .line 56
    iget-object p1, p1, Lv5/O;->a:LS4/O;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, LS4/O;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lv5/Q;->c:LA6/g;

    .line 65
    .line 66
    iget-object p1, p1, LA6/g;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lv5/O;

    .line 80
    .line 81
    iget-object p1, p1, Lv5/O;->a:LS4/O;

    .line 82
    .line 83
    iput-object p1, p0, Lv5/Q;->B:LS4/O;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    :goto_0
    iput-object v1, p0, Lv5/Q;->B:LS4/O;

    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lv5/Q;->B:LS4/O;

    .line 92
    .line 93
    iget-object v1, p1, LS4/O;->N:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, LS4/O;->K:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v3, LT5/p;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    :cond_3
    :goto_2
    move p1, v2

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    const/4 v3, -0x1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sparse-switch v4, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_0
    const-string v4, "audio/g711-mlaw"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    const/16 v3, 0xa

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_1
    const-string v4, "audio/g711-alaw"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_6
    const/16 v3, 0x9

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :sswitch_2
    const-string v4, "audio/mpeg"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_7
    const/16 v3, 0x8

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :sswitch_3
    const-string v4, "audio/flac"

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const/4 v3, 0x7

    .line 166
    goto :goto_3

    .line 167
    :sswitch_4
    const-string v4, "audio/eac3"

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/4 v3, 0x6

    .line 177
    goto :goto_3

    .line 178
    :sswitch_5
    const-string v4, "audio/raw"

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    const/4 v3, 0x5

    .line 188
    goto :goto_3

    .line 189
    :sswitch_6
    const-string v4, "audio/ac3"

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    const/4 v3, 0x4

    .line 199
    goto :goto_3

    .line 200
    :sswitch_7
    const-string v4, "audio/mp4a-latm"

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    const/4 v3, 0x3

    .line 210
    goto :goto_3

    .line 211
    :sswitch_8
    const-string v4, "audio/mpeg-L2"

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_d

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    const/4 v3, 0x2

    .line 221
    goto :goto_3

    .line 222
    :sswitch_9
    const-string v4, "audio/mpeg-L1"

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_e
    move v3, v0

    .line 232
    goto :goto_3

    .line 233
    :sswitch_a
    const-string v4, "audio/eac3-joc"

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_f

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_f
    move v3, v2

    .line 243
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_0
    if-nez p1, :cond_10

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_10
    :try_start_2
    invoke-static {p1}, LT5/p;->f(Ljava/lang/String;)LD1/o;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez p1, :cond_11

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_11
    invoke-virtual {p1}, LD1/o;->a()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_3

    .line 265
    .line 266
    const/16 v1, 0x10

    .line 267
    .line 268
    if-eq p1, v1, :cond_3

    .line 269
    .line 270
    :pswitch_1
    move p1, v0

    .line 271
    :goto_4
    iput-boolean p1, p0, Lv5/Q;->D:Z

    .line 272
    .line 273
    iput-boolean v2, p0, Lv5/Q;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    monitor-exit p0

    .line 276
    :goto_5
    iget-object p1, p0, Lv5/Q;->f:Lv5/P;

    .line 277
    .line 278
    if-eqz p1, :cond_12

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    invoke-interface {p1}, Lv5/P;->b()V

    .line 283
    .line 284
    .line 285
    :cond_12
    return-void

    .line 286
    :goto_6
    monitor-exit p0

    .line 287
    throw p1

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method

.method public final g(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lv5/Q;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv5/Q;->n(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lv5/Q;->u:J

    .line 12
    .line 13
    iget v0, p0, Lv5/Q;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lv5/Q;->p:I

    .line 17
    .line 18
    iget v0, p0, Lv5/Q;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lv5/Q;->q:I

    .line 22
    .line 23
    iget v1, p0, Lv5/Q;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lv5/Q;->r:I

    .line 27
    .line 28
    iget v2, p0, Lv5/Q;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lv5/Q;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lv5/Q;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lv5/Q;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lv5/Q;->s:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lv5/Q;->c:LA6/g;

    .line 46
    .line 47
    iget-object v2, v1, LA6/g;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v1, LA6/g;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lm8/c;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lm8/c;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, LA6/g;->D:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, LA6/g;->D:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lv5/Q;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lv5/Q;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lv5/Q;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Lv5/Q;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object v0, p0, Lv5/Q;->l:[I

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    add-long/2addr v1, v3

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, Lv5/Q;->k:[J

    .line 115
    .line 116
    iget v0, p0, Lv5/Q;->r:I

    .line 117
    .line 118
    aget-wide v0, p1, v0

    .line 119
    .line 120
    return-wide v0
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

.method public final h(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv5/Q;->a:Lv5/N;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lv5/Q;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, Lv5/Q;->n:[J

    .line 11
    .line 12
    iget v6, p0, Lv5/Q;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p3, p0, Lv5/Q;->s:I

    .line 24
    .line 25
    if-eq p3, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    :cond_1
    move v7, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    const/4 v10, 0x0

    .line 34
    move-object v5, p0

    .line 35
    move-wide v8, p1

    .line 36
    invoke-virtual/range {v5 .. v10}, Lv5/Q;->l(IIJZ)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lv5/Q;->g(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    :goto_2
    invoke-virtual {v0, v2, v3}, Lv5/N;->b(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit p0

    .line 57
    throw p1
    .line 58
    .line 59
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/Q;->a:Lv5/N;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lv5/Q;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lv5/Q;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lv5/N;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
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

.method public final j(I)J
    .locals 8

    .line 1
    iget v0, p0, Lv5/Q;->q:I

    .line 2
    .line 3
    iget v1, p0, Lv5/Q;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lv5/Q;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, LT5/a;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lv5/Q;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lv5/Q;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Lv5/Q;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv5/Q;->n(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lv5/Q;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lv5/Q;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lv5/Q;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Lv5/Q;->c:LA6/g;

    .line 49
    .line 50
    iget-object v1, v0, LA6/g;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, LA6/g;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lm8/c;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lm8/c;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, LA6/g;->D:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, LA6/g;->D:I

    .line 104
    .line 105
    iget p1, p0, Lv5/Q;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, Lv5/Q;->p(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Lv5/Q;->k:[J

    .line 115
    .line 116
    aget-wide v1, v0, p1

    .line 117
    .line 118
    iget-object v0, p0, Lv5/Q;->l:[I

    .line 119
    .line 120
    aget p1, v0, p1

    .line 121
    .line 122
    int-to-long v3, p1

    .line 123
    add-long/2addr v1, v3

    .line 124
    return-wide v1

    .line 125
    :cond_4
    const-wide/16 v0, 0x0

    .line 126
    .line 127
    return-wide v0
    .line 128
    .line 129
.end method

.method public final k(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lv5/Q;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lv5/Q;->a:Lv5/N;

    .line 6
    .line 7
    iget-wide v2, p1, Lv5/N;->g:J

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, LT5/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, Lv5/N;->g:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget v3, p1, Lv5/N;->b:I

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p1, Lv5/N;->d:LD/m0;

    .line 30
    .line 31
    iget-wide v4, v2, LD/m0;->C:J

    .line 32
    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, p1, Lv5/N;->g:J

    .line 39
    .line 40
    iget-wide v4, v2, LD/m0;->D:J

    .line 41
    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v2, LD/m0;->F:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, LD/m0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, v2, LD/m0;->F:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LD/m0;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lv5/N;->a(LD/m0;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LD/m0;

    .line 63
    .line 64
    iget-wide v4, v2, LD/m0;->D:J

    .line 65
    .line 66
    invoke-direct {v1, v4, v5, v3}, LD/m0;-><init>(JI)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, LD/m0;->F:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v3, p1, Lv5/N;->g:J

    .line 72
    .line 73
    iget-wide v5, v2, LD/m0;->D:J

    .line 74
    .line 75
    cmp-long v3, v3, v5

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    :cond_3
    iput-object v2, p1, Lv5/N;->f:LD/m0;

    .line 81
    .line 82
    iget-object v2, p1, Lv5/N;->e:LD/m0;

    .line 83
    .line 84
    if-ne v2, v0, :cond_5

    .line 85
    .line 86
    iput-object v1, p1, Lv5/N;->e:LD/m0;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iget-object v0, p1, Lv5/N;->d:LD/m0;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lv5/N;->a(LD/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LD/m0;

    .line 95
    .line 96
    iget-wide v1, p1, Lv5/N;->g:J

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, LD/m0;-><init>(JI)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lv5/N;->d:LD/m0;

    .line 102
    .line 103
    iput-object v0, p1, Lv5/N;->e:LD/m0;

    .line 104
    .line 105
    iput-object v0, p1, Lv5/N;->f:LD/m0;

    .line 106
    .line 107
    :cond_5
    :goto_3
    return-void
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

.method public final l(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lv5/Q;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lv5/Q;->m:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lv5/Q;->i:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0
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

.method public m(LS4/O;)LS4/O;
    .locals 5

    .line 1
    iget-wide v0, p0, Lv5/Q;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, LS4/O;->R:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LS4/O;->a()LS4/N;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, LS4/O;->R:J

    .line 25
    .line 26
    iget-wide v3, p0, Lv5/Q;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, LS4/N;->o:J

    .line 30
    .line 31
    invoke-virtual {v0}, LS4/N;->a()LS4/O;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
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

.method public final n(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lv5/Q;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lv5/Q;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lv5/Q;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lv5/Q;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lv5/Q;->q:I

    .line 2
    .line 3
    iget v1, p0, Lv5/Q;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
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

.method public final p(I)I
    .locals 1

    .line 1
    iget v0, p0, Lv5/Q;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lv5/Q;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
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

.method public final declared-synchronized q(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lv5/Q;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lv5/Q;->p(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lv5/Q;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lv5/Q;->n:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lv5/Q;->v:J

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lv5/Q;->p:I

    .line 33
    .line 34
    iget p2, p0, Lv5/Q;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget p3, p0, Lv5/Q;->p:I

    .line 42
    .line 43
    iget v0, p0, Lv5/Q;->s:I

    .line 44
    .line 45
    sub-int v3, p3, v0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lv5/Q;->l(IIJZ)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
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

.method public final declared-synchronized r()LS4/O;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lv5/Q;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lv5/Q;->B:LS4/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
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

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lv5/Q;->s:I

    .line 2
    .line 3
    iget v1, p0, Lv5/Q;->p:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final declared-synchronized t(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lv5/Q;->s()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lv5/Q;->w:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lv5/Q;->B:LS4/O;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lv5/Q;->g:LS4/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, Lv5/Q;->c:LA6/g;

    .line 30
    .line 31
    invoke-virtual {p0}, Lv5/Q;->o()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, LA6/g;->s(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lv5/O;

    .line 40
    .line 41
    iget-object p1, p1, Lv5/O;->a:LS4/O;

    .line 42
    .line 43
    iget-object v0, p0, Lv5/Q;->g:LS4/O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, Lv5/Q;->s:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lv5/Q;->p(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lv5/Q;->u(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
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

.method public final u(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/Q;->h:LX4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX4/i;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv5/Q;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lv5/Q;->h:LX4/i;

    .line 22
    .line 23
    invoke-interface {p1}, LX4/i;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
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

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/Q;->h:LX4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX4/i;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lv5/Q;->h:LX4/i;

    .line 14
    .line 15
    invoke-interface {v0}, LX4/i;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
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

.method public final w(LS4/O;Ls3/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv5/Q;->g:LS4/O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, LS4/O;->Q:LX4/h;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lv5/Q;->g:LS4/O;

    .line 15
    .line 16
    iget-object v2, p1, LS4/O;->Q:LX4/h;

    .line 17
    .line 18
    iget-object v3, p0, Lv5/Q;->d:LX4/p;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, LX4/p;->e(LS4/O;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, LS4/O;->a()LS4/N;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, LS4/N;->F:I

    .line 31
    .line 32
    invoke-virtual {v5}, LS4/N;->a()LS4/O;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v4, p1

    .line 38
    :goto_2
    iput-object v4, p2, Ls3/c;->E:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lv5/Q;->h:LX4/i;

    .line 41
    .line 42
    iput-object v4, p2, Ls3/c;->D:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-static {v0, v2}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lv5/Q;->h:LX4/i;

    .line 57
    .line 58
    iget-object v1, p0, Lv5/Q;->e:LX4/l;

    .line 59
    .line 60
    invoke-interface {v3, v1, p1}, LX4/p;->f(LX4/l;LS4/O;)LX4/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lv5/Q;->h:LX4/i;

    .line 65
    .line 66
    iput-object p1, p2, Ls3/c;->D:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, v1}, LX4/i;->c(LX4/l;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
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

.method public final declared-synchronized x()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lv5/Q;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lv5/Q;->p(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lv5/Q;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lv5/Q;->j:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v0, p0, Lv5/Q;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
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

.method public final y(Ls3/c;LW4/f;IZ)I
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lv5/Q;->b:LC5/x;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, LW4/f;->G:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lv5/Q;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x4

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, -0x3

    .line 22
    const/4 v8, -0x5

    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    if-nez p4, :cond_4

    .line 26
    .line 27
    iget-boolean p4, p0, Lv5/Q;->w:Z

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p4, p0, Lv5/Q;->B:LS4/O;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lv5/Q;->g:LS4/O;

    .line 39
    .line 40
    if-eq p4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lv5/Q;->w(LS4/O;Ls3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    :goto_2
    move v7, v8

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_4
    :goto_3
    :try_start_1
    iput v6, p2, LW4/a;->D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    :goto_4
    move v7, v5

    .line 60
    goto :goto_6

    .line 61
    :cond_5
    :try_start_2
    iget-object v4, p0, Lv5/Q;->c:LA6/g;

    .line 62
    .line 63
    invoke-virtual {p0}, Lv5/Q;->o()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v4, v9}, LA6/g;->s(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lv5/O;

    .line 72
    .line 73
    iget-object v4, v4, Lv5/O;->a:LS4/O;

    .line 74
    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    iget-object v0, p0, Lv5/Q;->g:LS4/O;

    .line 78
    .line 79
    if-eq v4, v0, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    iget p1, p0, Lv5/Q;->s:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lv5/Q;->p(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lv5/Q;->u(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iput-boolean v2, p2, LW4/f;->G:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    :try_start_3
    iget-object v0, p0, Lv5/Q;->m:[I

    .line 99
    .line 100
    aget v0, v0, p1

    .line 101
    .line 102
    iput v0, p2, LW4/a;->D:I

    .line 103
    .line 104
    iget v0, p0, Lv5/Q;->s:I

    .line 105
    .line 106
    iget v4, p0, Lv5/Q;->p:I

    .line 107
    .line 108
    sub-int/2addr v4, v2

    .line 109
    if-ne v0, v4, :cond_9

    .line 110
    .line 111
    if-nez p4, :cond_8

    .line 112
    .line 113
    iget-boolean p4, p0, Lv5/Q;->w:Z

    .line 114
    .line 115
    if-eqz p4, :cond_9

    .line 116
    .line 117
    :cond_8
    const/high16 p4, 0x20000000

    .line 118
    .line 119
    invoke-virtual {p2, p4}, LW4/a;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object p4, p0, Lv5/Q;->n:[J

    .line 123
    .line 124
    aget-wide v7, p4, p1

    .line 125
    .line 126
    iput-wide v7, p2, LW4/f;->H:J

    .line 127
    .line 128
    iget-wide v9, p0, Lv5/Q;->t:J

    .line 129
    .line 130
    cmp-long p4, v7, v9

    .line 131
    .line 132
    if-gez p4, :cond_a

    .line 133
    .line 134
    const/high16 p4, -0x80000000

    .line 135
    .line 136
    invoke-virtual {p2, p4}, LW4/a;->a(I)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object p4, p0, Lv5/Q;->l:[I

    .line 140
    .line 141
    aget p4, p4, p1

    .line 142
    .line 143
    iput p4, v3, LC5/x;->a:I

    .line 144
    .line 145
    iget-object p4, p0, Lv5/Q;->k:[J

    .line 146
    .line 147
    aget-wide v7, p4, p1

    .line 148
    .line 149
    iput-wide v7, v3, LC5/x;->b:J

    .line 150
    .line 151
    iget-object p4, p0, Lv5/Q;->o:[LY4/v;

    .line 152
    .line 153
    aget-object p1, p4, p1

    .line 154
    .line 155
    iput-object p1, v3, LC5/x;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lv5/Q;->w(LS4/O;Ls3/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    goto :goto_2

    .line 164
    :goto_6
    if-ne v7, v5, :cond_f

    .line 165
    .line 166
    invoke-virtual {p2, v6}, LW4/a;->e(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    and-int/lit8 p1, p3, 0x1

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    move v1, v2

    .line 177
    :cond_c
    and-int/lit8 p1, p3, 0x4

    .line 178
    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iget-object p1, p0, Lv5/Q;->a:Lv5/N;

    .line 184
    .line 185
    iget-object p3, p0, Lv5/Q;->b:LC5/x;

    .line 186
    .line 187
    iget-object p4, p1, Lv5/N;->e:LD/m0;

    .line 188
    .line 189
    iget-object p1, p1, Lv5/N;->c:LT5/v;

    .line 190
    .line 191
    invoke-static {p4, p2, p3, p1}, Lv5/N;->f(LD/m0;LW4/f;LC5/x;LT5/v;)LD/m0;

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    iget-object p1, p0, Lv5/Q;->a:Lv5/N;

    .line 196
    .line 197
    iget-object p3, p0, Lv5/Q;->b:LC5/x;

    .line 198
    .line 199
    iget-object p4, p1, Lv5/N;->e:LD/m0;

    .line 200
    .line 201
    iget-object v0, p1, Lv5/N;->c:LT5/v;

    .line 202
    .line 203
    invoke-static {p4, p2, p3, v0}, Lv5/N;->f(LD/m0;LW4/f;LC5/x;LT5/v;)LD/m0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iput-object p2, p1, Lv5/N;->e:LD/m0;

    .line 208
    .line 209
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 210
    .line 211
    iget p1, p0, Lv5/Q;->s:I

    .line 212
    .line 213
    add-int/2addr p1, v2

    .line 214
    iput p1, p0, Lv5/Q;->s:I

    .line 215
    .line 216
    :cond_f
    return v7

    .line 217
    :goto_8
    monitor-exit p0

    .line 218
    throw p1
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

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv5/Q;->A(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lv5/Q;->h:LX4/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lv5/Q;->e:LX4/l;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX4/i;->c(LX4/l;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lv5/Q;->h:LX4/i;

    .line 16
    .line 17
    iput-object v0, p0, Lv5/Q;->g:LS4/O;

    .line 18
    .line 19
    :cond_0
    return-void
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
