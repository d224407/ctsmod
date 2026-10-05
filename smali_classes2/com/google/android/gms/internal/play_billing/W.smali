.class public final Lcom/google/android/gms/internal/play_billing/W;
.super Lcom/google/android/gms/internal/play_billing/L;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/G;


# instance fields
.field public J:Lcom/google/android/gms/internal/play_billing/T;

.field public K:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/B;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/E;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/L;->F:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/E;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/E;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/B;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/B;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    const-string v1, "Task was cancelled."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/C;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static g(Lcom/google/android/gms/internal/play_billing/T;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/G;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/play_billing/W;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/B;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/play_billing/B;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/B;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/B;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/play_billing/B;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/play_billing/B;-><init>(ZLjava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/B;->d:Lcom/google/android/gms/internal/play_billing/B;

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/X;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/play_billing/X;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/X;->a()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/play_billing/E;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/E;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/L;->H:Z

    .line 67
    .line 68
    xor-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    and-int/2addr v3, v1

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    sget-object p0, Lcom/google/android/gms/internal/play_billing/B;->d:Lcom/google/android/gms/internal/play_billing/B;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/W;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/gms/internal/play_billing/B;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/B;-><init>(ZLjava/lang/RuntimeException;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :catch_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception p0

    .line 107
    goto :goto_2

    .line 108
    :catch_2
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :catch_3
    move-exception v3

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    if-nez v3, :cond_7

    .line 113
    .line 114
    sget-object v3, Lcom/google/android/gms/internal/play_billing/L;->F:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    :cond_7
    return-object v3

    .line 117
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/E;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/E;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :goto_3
    if-nez v1, :cond_8

    .line 124
    .line 125
    new-instance v1, Lcom/google/android/gms/internal/play_billing/E;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 134
    .line 135
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/E;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/play_billing/B;

    .line 147
    .line 148
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/play_billing/B;-><init>(ZLjava/lang/RuntimeException;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :goto_4
    if-eqz v1, :cond_9

    .line 153
    .line 154
    new-instance v1, Lcom/google/android/gms/internal/play_billing/B;

    .line 155
    .line 156
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/B;-><init>(ZLjava/lang/RuntimeException;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/play_billing/E;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/E;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method public static j(Lcom/google/android/gms/internal/play_billing/W;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/internal/play_billing/L;->I:LD6/O;

    .line 7
    .line 8
    invoke-virtual {v2, p0}, LD6/O;->b(Lcom/google/android/gms/internal/play_billing/W;)Lcom/google/android/gms/internal/play_billing/K;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_1
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/K;->a:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/K;->a:Ljava/lang/Thread;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/K;->b:Lcom/google/android/gms/internal/play_billing/K;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/W;->J:Lcom/google/android/gms/internal/play_billing/T;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v3, v3, Lcom/google/android/gms/internal/play_billing/B;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move v6, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v6, v5

    .line 39
    :goto_2
    and-int/2addr v3, v6

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v6, v3, Lcom/google/android/gms/internal/play_billing/B;

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/play_billing/B;

    .line 49
    .line 50
    iget-boolean v3, v3, Lcom/google/android/gms/internal/play_billing/B;->a:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v4, v5

    .line 56
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/W;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->J:Lcom/google/android/gms/internal/play_billing/T;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    sget-object v2, Lcom/google/android/gms/internal/play_billing/L;->I:LD6/O;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, LD6/O;->a(Lcom/google/android/gms/internal/play_billing/W;)Lcom/google/android/gms/internal/play_billing/F;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v7, v1

    .line 77
    move-object v1, p0

    .line 78
    move-object p0, v7

    .line 79
    :goto_4
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/F;->c:Lcom/google/android/gms/internal/play_billing/F;

    .line 82
    .line 83
    iput-object p0, v1, Lcom/google/android/gms/internal/play_billing/F;->c:Lcom/google/android/gms/internal/play_billing/F;

    .line 84
    .line 85
    move-object p0, v1

    .line 86
    move-object v1, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_5
    if-eqz p0, :cond_9

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/F;->a:Ljava/lang/Runnable;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/F;->c:Lcom/google/android/gms/internal/play_billing/F;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/C;

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/gms/internal/play_billing/C;

    .line 102
    .line 103
    iget-object p0, v1, Lcom/google/android/gms/internal/play_billing/C;->C:Lcom/google/android/gms/internal/play_billing/W;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v3, v1, :cond_8

    .line 108
    .line 109
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/C;->D:Lcom/google/android/gms/internal/play_billing/T;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/W;->g(Lcom/google/android/gms/internal/play_billing/T;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lcom/google/android/gms/internal/play_billing/L;->I:LD6/O;

    .line 116
    .line 117
    invoke-virtual {v4, p0, v1, v3}, LD6/O;->f(Lcom/google/android/gms/internal/play_billing/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    move-object v1, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/F;->b:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/W;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    move-object p0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    return-void
.end method

.method public static k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/play_billing/L;->G:Lcom/google/android/gms/internal/play_billing/S;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/S;->a()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "RuntimeException while executing runnable "

    .line 23
    .line 24
    const-string v3, " with executor "

    .line 25
    .line 26
    invoke-static {v2, p0, v3, p1}, Lt/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 31
    .line 32
    const-string v3, "executeListener"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/E;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/E;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/E;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/W;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->D:Lcom/google/android/gms/internal/play_billing/F;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/play_billing/F;->d:Lcom/google/android/gms/internal/play_billing/F;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/play_billing/F;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/F;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/F;->c:Lcom/google/android/gms/internal/play_billing/F;

    .line 21
    .line 22
    sget-object v3, Lcom/google/android/gms/internal/play_billing/L;->I:LD6/O;

    .line 23
    .line 24
    invoke-virtual {v3, p0, v0, v2}, LD6/O;->e(Lcom/google/android/gms/internal/play_billing/L;Lcom/google/android/gms/internal/play_billing/F;Lcom/google/android/gms/internal/play_billing/F;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->D:Lcom/google/android/gms/internal/play_billing/F;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/W;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "Executor was null."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/C;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/L;->H:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/B;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/B;-><init>(ZLjava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/play_billing/B;->c:Lcom/google/android/gms/internal/play_billing/B;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/B;->d:Lcom/google/android/gms/internal/play_billing/B;

    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_2
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_3
    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/play_billing/L;->I:LD6/O;

    .line 45
    .line 46
    invoke-virtual {v6, v4, v0, v1}, LD6/O;->f(Lcom/google/android/gms/internal/play_billing/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/W;->j(Lcom/google/android/gms/internal/play_billing/W;)V

    .line 53
    .line 54
    .line 55
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/C;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/play_billing/C;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/C;->D:Lcom/google/android/gms/internal/play_billing/T;

    .line 62
    .line 63
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/G;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/play_billing/W;

    .line 69
    .line 70
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    move v5, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v2

    .line 77
    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/play_billing/C;

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_5
    move v2, v3

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/W;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    move v2, v5

    .line 99
    :cond_8
    :goto_6
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->J:Lcom/google/android/gms/internal/play_billing/T;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/W;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "inputFuture=["

    .line 12
    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    invoke-static {v2, v0, v3}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", remaining delay=["

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " ms]"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/W;->f(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/W;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->E:Lcom/google/android/gms/internal/play_billing/K;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/K;->c:Lcom/google/android/gms/internal/play_billing/K;

    if-eq v0, v3, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/play_billing/K;

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/K;-><init>()V

    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/play_billing/L;->I:LD6/O;

    .line 6
    invoke-virtual {v5, v4, v0}, LD6/O;->c(Lcom/google/android/gms/internal/play_billing/K;Lcom/google/android/gms/internal/play_billing/K;)V

    .line 7
    invoke-virtual {v5, p0, v0, v4}, LD6/O;->g(Lcom/google/android/gms/internal/play_billing/L;Lcom/google/android/gms/internal/play_billing/K;Lcom/google/android/gms/internal/play_billing/K;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/W;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/W;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/L;->c(Lcom/google/android/gms/internal/play_billing/K;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 13
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->E:Lcom/google/android/gms/internal/play_billing/K;

    if-ne v0, v3, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/W;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    return-object v0

    .line 16
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 17
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 18
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 20
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 21
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/W;->f(Ljava/lang/Object;)Z

    move-result v10

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 22
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/W;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/L;->E:Lcom/google/android/gms/internal/play_billing/K;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/K;->c:Lcom/google/android/gms/internal/play_billing/K;

    if-eq v6, v15, :cond_9

    new-instance v7, Lcom/google/android/gms/internal/play_billing/K;

    .line 24
    invoke-direct {v7}, Lcom/google/android/gms/internal/play_billing/K;-><init>()V

    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/play_billing/L;->I:LD6/O;

    .line 25
    invoke-virtual {v8, v7, v6}, LD6/O;->c(Lcom/google/android/gms/internal/play_billing/K;Lcom/google/android/gms/internal/play_billing/K;)V

    .line 26
    invoke-virtual {v8, v0, v6, v7}, LD6/O;->g(Lcom/google/android/gms/internal/play_billing/L;Lcom/google/android/gms/internal/play_billing/K;Lcom/google/android/gms/internal/play_billing/K;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_3
    const-wide v9, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 27
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/W;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/W;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    .line 31
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_3

    .line 32
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/L;->c(Lcom/google/android/gms/internal/play_billing/K;)V

    :goto_4
    const-wide/16 v6, 0x0

    goto :goto_6

    .line 33
    :cond_6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/L;->c(Lcom/google/android/gms/internal/play_billing/K;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 34
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 35
    :cond_7
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/L;->E:Lcom/google/android/gms/internal/play_billing/K;

    if-ne v6, v15, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/W;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-wide v6, v9

    :goto_6
    cmp-long v8, v4, v6

    if-lez v8, :cond_e

    .line 37
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/W;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 38
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/W;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    return-object v1

    .line 39
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_4

    .line 41
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 42
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 43
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/W;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v8, v4, v13

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gez v8, :cond_14

    const-string v8, " (plus "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v3, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 47
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v8, v10

    if-eqz v3, :cond_f

    cmp-long v10, v4, v13

    if-lez v10, :cond_10

    :cond_f
    const/16 v16, 0x1

    goto :goto_9

    :cond_10
    const/16 v16, 0x0

    :goto_9
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/W;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 53
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 56
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/W;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SUCCESS, result=["

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "null"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-ne v1, p0, :cond_1

    .line 25
    .line 26
    const-string v1, "this future"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "@"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    const-string v1, "UNKNOWN, cause=["

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " thrown from get()]"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_2
    const-string v0, "CANCELLED"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/B;

    .line 4
    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/W;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/B;

    .line 69
    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/W;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/W;->i(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/L;->C:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/C;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Lcom/google/android/gms/internal/play_billing/C;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/C;->D:Lcom/google/android/gms/internal/play_billing/T;

    .line 117
    .line 118
    if-ne v3, p0, :cond_3

    .line 119
    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_1
    instance-of v4, v3, Ljava/lang/Error;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    check-cast v3, Ljava/lang/Error;

    .line 142
    .line 143
    throw v3

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/W;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    :cond_7
    const/4 v3, 0x0

    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v3

    .line 173
    instance-of v4, v3, Ljava/lang/Error;

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    check-cast v3, Ljava/lang/Error;

    .line 183
    .line 184
    throw v3

    .line 185
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 198
    .line 199
    const-string v4, ", info=["

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/W;->isDone()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/W;->i(Ljava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method
