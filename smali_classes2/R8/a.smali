.class public final LR8/a;
.super LE8/e;
.source "SourceFile"


# static fields
.field public static final i:LE8/k;

.field public static j:Z = true


# instance fields
.field public final e:LR8/d;

.field public final f:LD6/O7;

.field public final g:LB6/s8;

.field public final h:LN8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE8/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE8/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR8/a;->i:LE8/k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LD6/O7;LR8/d;LN8/g;)V
    .locals 2

    .line 1
    invoke-interface {p3}, LN8/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, LN8/g;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LR8/a;->i:LE8/k;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, LE8/k;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, LE8/k;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-direct {p0, v0}, LE8/e;-><init>(LE8/k;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LR8/a;->f:LD6/O7;

    .line 30
    .line 31
    iput-object p2, p0, LR8/a;->e:LR8/d;

    .line 32
    .line 33
    invoke-static {}, LE8/g;->c()LE8/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LE8/g;->b()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LB6/s8;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, p1, v0}, LB6/s8;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LR8/a;->g:LB6/s8;

    .line 48
    .line 49
    iput-object p3, p0, LR8/a;->h:LN8/g;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LR8/a;->e:LR8/d;

    .line 3
    .line 4
    invoke-interface {v0}, LR8/d;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sput-boolean v0, LR8/a;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, LR8/a;->e:LR8/d;

    .line 6
    .line 7
    invoke-interface {v0}, LR8/d;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
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

.method public final i(LL8/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, LR8/a;->e:LR8/d;

    .line 7
    .line 8
    invoke-interface {v2, p1}, LR8/d;->a(LL8/a;)LN8/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LD6/x5;->D:LD6/x5;

    .line 13
    .line 14
    invoke-virtual {p0, v3, v0, v1, p1}, LR8/a;->j(LD6/x5;JLL8/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sput-boolean v3, LR8/a;->j:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    iget v3, v2, Lcom/google/mlkit/common/MlKitException;->C:I

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    sget-object v3, LD6/x5;->E:LD6/x5;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, LD6/x5;->H:LD6/x5;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v3, v0, v1, p1}, LR8/a;->j(LD6/x5;JLL8/a;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final j(LD6/x5;JLL8/a;)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sub-long v14, v1, p2

    .line 10
    .line 11
    new-instance v8, LH6/S;

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    move-wide v3, v14

    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, LH6/S;-><init>(LR8/a;JLD6/x5;LL8/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v7, LR8/a;->f:LD6/O7;

    .line 25
    .line 26
    sget-object v2, LD6/y5;->I:LD6/y5;

    .line 27
    .line 28
    invoke-virtual {v1, v8, v2}, LD6/O7;->b(LD6/N7;LD6/y5;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LD6/K;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LD6/K;->C:Ljava/lang/Object;

    .line 37
    .line 38
    sget-boolean v2, LR8/a;->j:Z

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, LD6/K;->D:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Ll8/c;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v3, v4}, Ll8/c;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v7, LR8/a;->h:LN8/g;

    .line 55
    .line 56
    invoke-interface {v3}, LN8/g;->d()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, LR8/c;->b(I)LD6/Y6;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Ll8/c;->D:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, LD6/Z6;

    .line 67
    .line 68
    invoke-direct {v3, v2}, LD6/Z6;-><init>(Ll8/c;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, LD6/K;->E:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v10, LD6/w0;

    .line 74
    .line 75
    invoke-direct {v10, v1}, LD6/w0;-><init>(LD6/K;)V

    .line 76
    .line 77
    .line 78
    new-instance v13, LR5/a;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v13, v7, v1}, LR5/a;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LE8/n;->C:LE8/n;

    .line 85
    .line 86
    new-instance v2, LB6/o8;

    .line 87
    .line 88
    iget-object v9, v7, LR8/a;->f:LD6/O7;

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    move-wide v11, v14

    .line 92
    invoke-direct/range {v8 .. v13}, LB6/o8;-><init>(LD6/O7;LD6/w0;JLR5/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, LE8/n;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v22

    .line 102
    sub-long v20, v22, v14

    .line 103
    .line 104
    iget-object v1, v7, LR8/a;->g:LB6/s8;

    .line 105
    .line 106
    iget-object v2, v7, LR8/a;->h:LN8/g;

    .line 107
    .line 108
    invoke-interface {v2}, LN8/g;->h()I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    iget v0, v0, LD6/x5;->C:I

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v2, v1, LB6/s8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    const-wide/16 v8, -0x1

    .line 126
    .line 127
    cmp-long v2, v5, v8

    .line 128
    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object v2, v1, LB6/s8;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    sub-long v5, v3, v5

    .line 139
    .line 140
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    const-wide/16 v8, 0x1e

    .line 143
    .line 144
    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    cmp-long v2, v5, v8

    .line 149
    .line 150
    if-gtz v2, :cond_1

    .line 151
    .line 152
    monitor-exit v1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, v1, LB6/s8;->a:Lo6/b;

    .line 155
    .line 156
    new-instance v5, Lcom/google/android/gms/common/internal/r;

    .line 157
    .line 158
    new-instance v6, Lcom/google/android/gms/common/internal/n;

    .line 159
    .line 160
    const/16 v27, -0x1

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    move-object/from16 v16, v6

    .line 171
    .line 172
    move/from16 v18, v0

    .line 173
    .line 174
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/common/internal/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v6}, [Lcom/google/android/gms/common/internal/n;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/common/internal/r;-><init>(ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Lo6/b;->d(Lcom/google/android/gms/common/internal/r;)LK6/p;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, LB6/r8;

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    invoke-direct {v2, v1, v3, v4, v5}, LB6/r8;-><init>(Ljava/lang/Object;JI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, LK6/p;->l(LK6/e;)LK6/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit v1

    .line 203
    :goto_1
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v1

    .line 206
    throw v0
.end method
