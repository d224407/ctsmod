.class public final Lx3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lx3/c;

.field public final b:Lcom/google/android/gms/internal/play_billing/m;

.field public final c:Lcom/google/android/gms/internal/play_billing/m;

.field public final d:I

.field public final synthetic e:Lx3/b;


# direct methods
.method public constructor <init>(Lx3/b;Lx3/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx3/q;->e:Lx3/b;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m;

    .line 10
    .line 11
    iget-object p1, p1, Lx3/b;->D:Lcom/google/android/gms/internal/play_billing/i;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/m;-><init>(Lcom/google/android/gms/internal/play_billing/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx3/q;->b:Lcom/google/android/gms/internal/play_billing/m;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/m;-><init>(Lcom/google/android/gms/internal/play_billing/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx3/q;->c:Lcom/google/android/gms/internal/play_billing/m;

    .line 24
    .line 25
    iput-object p2, p0, Lx3/q;->a:Lx3/c;

    .line 26
    .line 27
    iput p3, p0, Lx3/q;->d:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lx3/q;->e:Lx3/b;

    .line 6
    .line 7
    iget-object p1, p1, Lx3/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iget-object v2, p0, Lx3/q;->b:Lcom/google/android/gms/internal/play_billing/m;

    .line 11
    .line 12
    iget-boolean v3, v2, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/m;->a:Lcom/google/android/gms/internal/play_billing/i;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-boolean v5, v2, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iput-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 27
    .line 28
    iget-wide v5, v2, Lcom/google/android/gms/internal/play_billing/m;->c:J

    .line 29
    .line 30
    iget-wide v7, v2, Lcom/google/android/gms/internal/play_billing/m;->d:J

    .line 31
    .line 32
    sub-long/2addr v3, v7

    .line 33
    add-long/2addr v3, v5

    .line 34
    iput-wide v3, v2, Lcom/google/android/gms/internal/play_billing/m;->c:J

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    monitor-exit p1

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "This stopwatch is already stopped."

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    monitor-exit p1

    .line 61
    return-object v1

    .line 62
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    throw v0

    .line 64
    :cond_2
    iget-object p1, p0, Lx3/q;->e:Lx3/b;

    .line 65
    .line 66
    iget-object p1, p1, Lx3/b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    :try_start_3
    iget-object v2, p0, Lx3/q;->c:Lcom/google/android/gms/internal/play_billing/m;

    .line 70
    .line 71
    iget-boolean v3, v2, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/m;->a:Lcom/google/android/gms/internal/play_billing/i;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget-boolean v5, v2, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iput-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 86
    .line 87
    iget-wide v5, v2, Lcom/google/android/gms/internal/play_billing/m;->c:J

    .line 88
    .line 89
    iget-wide v7, v2, Lcom/google/android/gms/internal/play_billing/m;->d:J

    .line 90
    .line 91
    sub-long/2addr v3, v7

    .line 92
    add-long/2addr v3, v5

    .line 93
    iput-wide v3, v2, Lcom/google/android/gms/internal/play_billing/m;->c:J

    .line 94
    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    monitor-exit p1

    .line 108
    return-object v0

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v2, "This stopwatch is already stopped."

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    monitor-exit p1

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 124
    .line 125
    :goto_2
    return-object v1
.end method

.method public final b(Lx3/e;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c1;->p()Lcom/google/android/gms/internal/play_billing/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lx3/e;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/c1;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/c1;->o(Lcom/google/android/gms/internal/play_billing/c1;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lx3/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/play_billing/c1;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/c1;->r(Lcom/google/android/gms/internal/play_billing/c1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c1;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/c1;->u(Lcom/google/android/gms/internal/play_billing/c1;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c1;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/c1;->s(Lcom/google/android/gms/internal/play_billing/c1;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c1;

    .line 57
    .line 58
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/c1;->q(Lcom/google/android/gms/internal/play_billing/c1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, p4}, Lx3/q;->a(Z)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object p2, p0, Lx3/q;->e:Lx3/b;

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->o()Lcom/google/android/gms/internal/play_billing/t1;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget p4, p0, Lx3/q;->d:I

    .line 74
    .line 75
    if-lez p4, :cond_1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/play_billing/t1;->d(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/t1;->f(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 87
    .line 88
    .line 89
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 90
    .line 91
    check-cast p4, Lcom/google/android/gms/internal/play_billing/u1;

    .line 92
    .line 93
    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/u1;->s(Lcom/google/android/gms/internal/play_billing/u1;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 108
    .line 109
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/u1;->r(Lcom/google/android/gms/internal/play_billing/u1;J)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/X0;->r()Lcom/google/android/gms/internal/play_billing/W0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/W0;->d(Lcom/google/android/gms/internal/play_billing/b1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 120
    .line 121
    .line 122
    iget-object p4, p1, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 123
    .line 124
    check-cast p4, Lcom/google/android/gms/internal/play_billing/X0;

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/X0;->q(Lcom/google/android/gms/internal/play_billing/X0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/W0;->f(Lcom/google/android/gms/internal/play_billing/t1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/google/android/gms/internal/play_billing/X0;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lx3/b;->p(Lcom/google/android/gms/internal/play_billing/X0;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/r1;->o()Lcom/google/android/gms/internal/play_billing/q1;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 148
    .line 149
    .line 150
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 151
    .line 152
    check-cast p4, Lcom/google/android/gms/internal/play_billing/r1;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c1;

    .line 159
    .line 160
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/r1;->p(Lcom/google/android/gms/internal/play_billing/r1;Lcom/google/android/gms/internal/play_billing/c1;)V

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 173
    .line 174
    check-cast p1, Lcom/google/android/gms/internal/play_billing/r1;

    .line 175
    .line 176
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/r1;->q(Lcom/google/android/gms/internal/play_billing/r1;J)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object p1, p2, Lx3/b;->h:Lx3/v;

    .line 180
    .line 181
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lcom/google/android/gms/internal/play_billing/r1;

    .line 186
    .line 187
    check-cast p1, Ljd/k;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljd/k;->y(Lcom/google/android/gms/internal/play_billing/r1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 194
    .line 195
    return-void
.end method

.method public final c(Lx3/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/q;->e:Lx3/b;

    .line 2
    .line 3
    iget-object v1, v0, Lx3/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lx3/b;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v0, p0, Lx3/q;->a:Lx3/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lx3/c;->c(Lx3/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lx3/q;->e:Lx3/b;

    .line 5
    .line 6
    iget-object v1, v0, Lx3/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget v2, v0, Lx3/b;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, p1

    .line 17
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :try_start_2
    iget-object v0, v0, Lx3/b;->h:Lx3/v;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/X0;->r()Lcom/google/android/gms/internal/play_billing/W0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/play_billing/X0;

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/X0;->q(Lcom/google/android/gms/internal/play_billing/X0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c1;->p()Lcom/google/android/gms/internal/play_billing/b1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/gms/internal/play_billing/c1;

    .line 47
    .line 48
    const/16 v5, 0x6e

    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/c1;->u(Lcom/google/android/gms/internal/play_billing/c1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/W0;->d(Lcom/google/android/gms/internal/play_billing/b1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->o()Lcom/google/android/gms/internal/play_billing/t1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, p0, Lx3/q;->d:I

    .line 61
    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, p1

    .line 66
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/t1;->d(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/t1;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/W0;->f(Lcom/google/android/gms/internal/play_billing/t1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/play_billing/X0;

    .line 80
    .line 81
    check-cast v0, Ljd/k;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljd/k;->u(Lcom/google/android/gms/internal/play_billing/X0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, v0, Lx3/b;->h:Lx3/v;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d1;->o()Lcom/google/android/gms/internal/play_billing/d1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v0, Ljd/k;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o1;->p()Lcom/google/android/gms/internal/play_billing/n1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Ljd/k;->C:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/google/android/gms/internal/play_billing/h1;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/n1;->d(Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 113
    .line 114
    check-cast v3, Lcom/google/android/gms/internal/play_billing/o1;

    .line 115
    .line 116
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/o1;->s(Lcom/google/android/gms/internal/play_billing/o1;Lcom/google/android/gms/internal/play_billing/d1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/android/gms/internal/play_billing/o1;

    .line 124
    .line 125
    iget-object v0, v0, Ljd/k;->D:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LB1/f;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LB1/f;->t(Lcom/google/android/gms/internal/play_billing/o1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    :try_start_4
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :catchall_2
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 140
    .line 141
    :goto_2
    iget-object v0, p0, Lx3/q;->e:Lx3/b;

    .line 142
    .line 143
    iget-object v1, v0, Lx3/b;->a:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    :try_start_7
    iget v2, v0, Lx3/b;->b:I

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    if-eq v2, v3, :cond_4

    .line 150
    .line 151
    iget v2, v0, Lx3/b;->b:I

    .line 152
    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v0, p1}, Lx3/b;->s(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lx3/b;->u()V

    .line 160
    .line 161
    .line 162
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 163
    :try_start_8
    iget-object p1, p0, Lx3/q;->a:Lx3/c;

    .line 164
    .line 165
    invoke-interface {p1}, Lx3/c;->e()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_3
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 170
    .line 171
    return-void

    .line 172
    :catchall_4
    move-exception p1

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    :goto_3
    :try_start_9
    monitor-exit v1

    .line 175
    return-void

    .line 176
    :goto_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 177
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const-string v1, "Billing service connected."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx3/q;->e:Lx3/b;

    .line 10
    .line 11
    iget-object v1, v0, Lx3/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v0, Lx3/b;->b:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget v2, Lcom/google/android/gms/internal/play_billing/b;->D:I

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v2, "com.android.vending.billing.IInAppBillingService"

    .line 29
    .line 30
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/c;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object p1, v3

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/play_billing/a;

    .line 43
    .line 44
    invoke-direct {v3, p2, v2, p1}, LB6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    move-object p1, v3

    .line 48
    :goto_0
    iput-object p1, v0, Lx3/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 49
    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    new-instance v2, LA6/s;

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, LA6/s;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lr2/h;

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    invoke-direct {v5, p0, p1}, Lr2/h;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lx3/b;->k()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0}, Lx3/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-wide/16 v3, 0x7530

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lx3/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget p1, p0, Lx3/q;->d:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lx3/b;->n()Lx3/e;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 v1, 0x19

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1, p2}, Lx3/b;->r(IILx3/e;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lx3/q;->c(Lx3/e;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lx3/q;->e:Lx3/b;

    .line 5
    .line 6
    iget-object v1, v0, Lx3/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget v2, v0, Lx3/b;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, p1

    .line 17
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :try_start_2
    iget-object v0, v0, Lx3/b;->h:Lx3/v;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/X0;->r()Lcom/google/android/gms/internal/play_billing/W0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/play_billing/X0;

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/X0;->q(Lcom/google/android/gms/internal/play_billing/X0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c1;->p()Lcom/google/android/gms/internal/play_billing/b1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/gms/internal/play_billing/c1;

    .line 47
    .line 48
    const/16 v5, 0x6d

    .line 49
    .line 50
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/c1;->u(Lcom/google/android/gms/internal/play_billing/c1;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/W0;->d(Lcom/google/android/gms/internal/play_billing/b1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->o()Lcom/google/android/gms/internal/play_billing/t1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, p0, Lx3/q;->d:I

    .line 61
    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, p1

    .line 66
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/t1;->d(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/t1;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/W0;->f(Lcom/google/android/gms/internal/play_billing/t1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/play_billing/X0;

    .line 80
    .line 81
    check-cast v0, Ljd/k;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljd/k;->u(Lcom/google/android/gms/internal/play_billing/X0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, v0, Lx3/b;->h:Lx3/v;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s1;->o()Lcom/google/android/gms/internal/play_billing/s1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v0, Ljd/k;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o1;->p()Lcom/google/android/gms/internal/play_billing/n1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v0, Ljd/k;->C:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcom/google/android/gms/internal/play_billing/h1;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/n1;->d(Lcom/google/android/gms/internal/play_billing/h1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 116
    .line 117
    check-cast v3, Lcom/google/android/gms/internal/play_billing/o1;

    .line 118
    .line 119
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/o1;->o(Lcom/google/android/gms/internal/play_billing/o1;Lcom/google/android/gms/internal/play_billing/s1;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Ljd/k;->D:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LB1/f;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/gms/internal/play_billing/o1;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LB1/f;->t(Lcom/google/android/gms/internal/play_billing/o1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    :try_start_4
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    :catchall_2
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 143
    .line 144
    :goto_2
    iget-object v0, p0, Lx3/q;->e:Lx3/b;

    .line 145
    .line 146
    iget-object v1, v0, Lx3/b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v1

    .line 149
    :try_start_7
    iget-object v2, p0, Lx3/q;->c:Lcom/google/android/gms/internal/play_billing/m;

    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    iput-wide v3, v2, Lcom/google/android/gms/internal/play_billing/m;->c:J

    .line 154
    .line 155
    iput-boolean p1, v2, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/m;->a()V

    .line 158
    .line 159
    .line 160
    iget v2, v0, Lx3/b;->b:I

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    if-ne v2, v3, :cond_4

    .line 164
    .line 165
    monitor-exit v1

    .line 166
    return-void

    .line 167
    :catchall_3
    move-exception p1

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v0, p1}, Lx3/b;->s(I)V

    .line 170
    .line 171
    .line 172
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    :try_start_8
    iget-object p1, p0, Lx3/q;->a:Lx3/c;

    .line 174
    .line 175
    invoke-interface {p1}, Lx3/c;->e()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_4
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 180
    .line 181
    return-void

    .line 182
    :goto_3
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 183
    throw p1
.end method
