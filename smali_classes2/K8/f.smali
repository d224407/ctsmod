.class public final LK8/f;
.super LE8/e;
.source "SourceFile"


# static fields
.field public static k:Z = true


# instance fields
.field public final e:LG8/b;

.field public final f:LK8/g;

.field public final g:LB6/q8;

.field public final h:LB6/s8;

.field public final i:LM8/a;

.field public j:Z


# direct methods
.method public constructor <init>(LE8/g;LG8/b;LK8/g;LB6/q8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LE8/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LM8/a;

    .line 6
    .line 7
    invoke-direct {v0}, LM8/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LK8/f;->i:LM8/a;

    .line 11
    .line 12
    const-string v0, "MlKitContext can not be null"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LK8/f;->e:LG8/b;

    .line 23
    .line 24
    iput-object p3, p0, LK8/f;->f:LK8/g;

    .line 25
    .line 26
    iput-object p4, p0, LK8/f;->g:LB6/q8;

    .line 27
    .line 28
    invoke-virtual {p1}, LE8/g;->b()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LB6/s8;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p1, p3}, LB6/s8;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LK8/f;->h:LB6/s8;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK8/f;->f:LK8/g;

    .line 3
    .line 4
    invoke-interface {v0}, LK8/g;->zzc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LK8/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK8/f;->f:LK8/g;

    .line 3
    .line 4
    invoke-interface {v0}, LK8/g;->zzb()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LK8/f;->k:Z

    .line 9
    .line 10
    new-instance v0, LB6/U5;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LK8/f;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LB6/R5;->E:LB6/R5;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, LB6/R5;->D:LB6/R5;

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, LK8/f;->g:LB6/q8;

    .line 27
    .line 28
    iput-object v1, v0, LB6/U5;->E:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, LB6/g0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, LB6/g0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LK8/f;->e:LG8/b;

    .line 37
    .line 38
    invoke-static {v2}, LK8/a;->a(LG8/b;)LB6/h8;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, LB6/g0;->F:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, LB6/f6;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LB6/f6;-><init>(LB6/g0;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, LB6/U5;->F:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v4, LA6/g;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v4, v0, v1}, LA6/g;-><init>(LB6/U5;I)V

    .line 55
    .line 56
    .line 57
    sget-object v5, LB6/T5;->O:LB6/T5;

    .line 58
    .line 59
    invoke-virtual {v3}, LB6/q8;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v0, LE8/n;->C:LE8/n;

    .line 64
    .line 65
    new-instance v1, LB6/m8;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, v1

    .line 69
    invoke-direct/range {v2 .. v7}, LB6/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LE8/n;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final i(LL8/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LK8/f;->i:LM8/a;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v7

    .line 8
    invoke-virtual {v0, p1}, LM8/a;->a(LL8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LK8/f;->f:LK8/g;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LK8/g;->a(LL8/a;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, LB6/S5;->D:LB6/S5;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-wide v3, v7

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, v0

    .line 23
    invoke-virtual/range {v1 .. v6}, LK8/f;->j(LB6/S5;JLL8/a;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sput-boolean v1, LK8/f;->k:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    iget v1, v0, Lcom/google/mlkit/common/MlKitException;->C:I

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, LB6/S5;->E:LB6/S5;

    .line 41
    .line 42
    :goto_0
    move-object v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v1, LB6/S5;->H:LB6/S5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/4 v6, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-wide v3, v7

    .line 50
    move-object v5, p1

    .line 51
    invoke-virtual/range {v1 .. v6}, LK8/f;->j(LB6/S5;JLL8/a;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final j(LB6/S5;JLL8/a;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, LB6/C;

    .line 6
    .line 7
    invoke-direct {v2}, LB6/C;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LB6/C;

    .line 11
    .line 12
    invoke-direct {v3}, LB6/C;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_4

    .line 16
    .line 17
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LI8/j;

    .line 32
    .line 33
    iget-object v6, v5, LI8/j;->a:LJ8/a;

    .line 34
    .line 35
    invoke-interface {v6}, LJ8/a;->D()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x1000

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    if-gt v6, v7, :cond_0

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v6, v8

    .line 48
    :cond_1
    move v8, v6

    .line 49
    :goto_1
    sget-object v6, LK8/a;->a:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LB6/d6;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    sget-object v6, LB6/d6;->D:LB6/d6;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2, v6}, LB6/C;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v5, LI8/j;->a:LJ8/a;

    .line 65
    .line 66
    invoke-interface {v5}, LJ8/a;->p()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget-object v6, LK8/a;->b:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LB6/e6;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    sget-object v5, LB6/e6;->D:LB6/e6;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3, v5}, LB6/C;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long v4, v4, p2

    .line 91
    .line 92
    new-instance v6, LK8/e;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v6, LK8/e;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-wide v4, v6, LK8/e;->a:J

    .line 100
    .line 101
    iput-object v0, v6, LK8/e;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v6, LK8/e;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, v6, LK8/e;->e:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    iput-object v7, v6, LK8/e;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v7, v1, LK8/f;->g:LB6/q8;

    .line 112
    .line 113
    sget-object v8, LB6/T5;->M:LB6/T5;

    .line 114
    .line 115
    invoke-virtual {v7, v6, v8}, LB6/q8;->b(LB6/p8;LB6/T5;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, LB6/g0;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v6, v7}, LB6/g0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v6, LB6/g0;->D:Ljava/lang/Object;

    .line 125
    .line 126
    sget-boolean v7, LK8/f;->k:Z

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v7, v6, LB6/g0;->E:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v7, v1, LK8/f;->e:LG8/b;

    .line 135
    .line 136
    invoke-static {v7}, LK8/a;->a(LG8/b;)LB6/h8;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v6, LB6/g0;->F:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2}, LB6/C;->e()LB6/K;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v6, LB6/g0;->G:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v3}, LB6/C;->e()LB6/K;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v6, LB6/g0;->H:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v8, LB6/h0;

    .line 155
    .line 156
    invoke-direct {v8, v6}, LB6/h0;-><init>(LB6/g0;)V

    .line 157
    .line 158
    .line 159
    new-instance v11, Ls3/b;

    .line 160
    .line 161
    const/16 v2, 0x1d

    .line 162
    .line 163
    invoke-direct {v11, v1, v2}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v1, LK8/f;->g:LB6/q8;

    .line 167
    .line 168
    sget-object v2, LE8/n;->C:LE8/n;

    .line 169
    .line 170
    new-instance v3, LB6/o8;

    .line 171
    .line 172
    move-object v6, v3

    .line 173
    move-wide v9, v4

    .line 174
    invoke-direct/range {v6 .. v11}, LB6/o8;-><init>(LB6/q8;LB6/h0;JLs3/b;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, LE8/n;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    iget-boolean v2, v1, LK8/f;->j:Z

    .line 185
    .line 186
    sub-long v16, v18, v4

    .line 187
    .line 188
    iget-object v3, v1, LK8/f;->h:LB6/s8;

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    if-eq v4, v2, :cond_5

    .line 192
    .line 193
    const/16 v2, 0x5eed

    .line 194
    .line 195
    :goto_2
    move v13, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/16 v2, 0x5eee

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    iget v14, v0, LB6/S5;->C:I

    .line 201
    .line 202
    monitor-enter v3

    .line 203
    :try_start_0
    iget-object v0, v3, LB6/s8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    const-wide/16 v8, -0x1

    .line 214
    .line 215
    cmp-long v0, v6, v8

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    iget-object v0, v3, LB6/s8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    sub-long v6, v4, v6

    .line 227
    .line 228
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    const-wide/16 v8, 0x1e

    .line 231
    .line 232
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    cmp-long v0, v6, v8

    .line 237
    .line 238
    if-gtz v0, :cond_7

    .line 239
    .line 240
    monitor-exit v3

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    :goto_4
    :try_start_1
    iget-object v0, v3, LB6/s8;->a:Lo6/b;

    .line 243
    .line 244
    new-instance v2, Lcom/google/android/gms/common/internal/r;

    .line 245
    .line 246
    new-instance v6, Lcom/google/android/gms/common/internal/n;

    .line 247
    .line 248
    const/16 v23, -0x1

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    move-object v12, v6

    .line 258
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/common/internal/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v6}, [Lcom/google/android/gms/common/internal/n;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-direct {v2, v7, v6}, Lcom/google/android/gms/common/internal/r;-><init>(ILjava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lo6/b;->d(Lcom/google/android/gms/common/internal/r;)LK6/p;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, LB6/r8;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-direct {v2, v3, v4, v5, v6}, LB6/r8;-><init>(Ljava/lang/Object;JI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, LK6/p;->l(LK6/e;)LK6/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    monitor-exit v3

    .line 287
    :goto_5
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v3

    .line 290
    throw v0
.end method
