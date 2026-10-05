.class public final LS5/C;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:I

.field public final D:LS5/D;

.field public final E:J

.field public F:LS5/B;

.field public G:Ljava/io/IOException;

.field public H:I

.field public I:Ljava/lang/Thread;

.field public J:Z

.field public volatile K:Z

.field public final synthetic L:LS5/F;


# direct methods
.method public constructor <init>(LS5/F;Landroid/os/Looper;LS5/D;LS5/B;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/C;->L:LS5/F;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LS5/C;->D:LS5/D;

    .line 7
    .line 8
    iput-object p4, p0, LS5/C;->F:LS5/B;

    .line 9
    .line 10
    iput p5, p0, LS5/C;->C:I

    .line 11
    .line 12
    iput-wide p6, p0, LS5/C;->E:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, LS5/C;->K:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LS5/C;->G:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, LS5/C;->J:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, LS5/C;->J:Z

    .line 27
    .line 28
    iget-object v1, p0, LS5/C;->D:LS5/D;

    .line 29
    .line 30
    invoke-interface {v1}, LS5/D;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LS5/C;->I:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, LS5/C;->L:LS5/F;

    .line 47
    .line 48
    iput-object v0, p1, LS5/F;->D:LS5/C;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, p0, LS5/C;->F:LS5/B;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LS5/C;->D:LS5/D;

    .line 60
    .line 61
    iget-wide v5, p0, LS5/C;->E:J

    .line 62
    .line 63
    sub-long v5, v3, v5

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-interface/range {v1 .. v7}, LS5/B;->K(LS5/D;JJZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LS5/C;->F:LS5/B;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LS5/C;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, LS5/C;->G:Ljava/io/IOException;

    .line 12
    .line 13
    iget-object p1, p0, LS5/C;->L:LS5/F;

    .line 14
    .line 15
    iget-object v0, p1, LS5/F;->C:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object p1, p1, LS5/F;->D:LS5/C;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, LS5/C;->L:LS5/F;

    .line 30
    .line 31
    iput-object v1, v0, LS5/F;->D:LS5/C;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-wide v3, p0, LS5/C;->E:J

    .line 38
    .line 39
    sub-long v7, v5, v3

    .line 40
    .line 41
    iget-object v3, p0, LS5/C;->F:LS5/B;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LS5/C;->J:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, LS5/C;->D:LS5/D;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-interface/range {v3 .. v9}, LS5/B;->K(LS5/D;JJZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v0, v4, :cond_9

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-eq v0, v5, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/io/IOException;

    .line 70
    .line 71
    iput-object p1, p0, LS5/C;->G:Ljava/io/IOException;

    .line 72
    .line 73
    iget v0, p0, LS5/C;->H:I

    .line 74
    .line 75
    add-int/2addr v0, v4

    .line 76
    iput v0, p0, LS5/C;->H:I

    .line 77
    .line 78
    iget-object v6, p0, LS5/C;->D:LS5/D;

    .line 79
    .line 80
    invoke-interface {v3, v6, p1, v0}, LS5/B;->t(LS5/D;Ljava/io/IOException;I)LS5/A;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, p1, LS5/A;->a:I

    .line 85
    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, LS5/C;->L:LS5/F;

    .line 89
    .line 90
    iget-object v0, p0, LS5/C;->G:Ljava/io/IOException;

    .line 91
    .line 92
    iput-object v0, p1, LS5/F;->E:Ljava/io/IOException;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-eq v0, v5, :cond_a

    .line 96
    .line 97
    if-ne v0, v4, :cond_5

    .line 98
    .line 99
    iput v4, p0, LS5/C;->H:I

    .line 100
    .line 101
    :cond_5
    iget-wide v2, p1, LS5/A;->b:J

    .line 102
    .line 103
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long p1, v2, v5

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    iget p1, p0, LS5/C;->H:I

    .line 114
    .line 115
    sub-int/2addr p1, v4

    .line 116
    mul-int/lit16 p1, p1, 0x3e8

    .line 117
    .line 118
    const/16 v0, 0x1388

    .line 119
    .line 120
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v2, p1

    .line 125
    :goto_0
    iget-object p1, p0, LS5/C;->L:LS5/F;

    .line 126
    .line 127
    iget-object v0, p1, LS5/F;->D:LS5/C;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move v4, v5

    .line 134
    :goto_1
    invoke-static {v4}, LT5/a;->m(Z)V

    .line 135
    .line 136
    .line 137
    iput-object p0, p1, LS5/F;->D:LS5/C;

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    cmp-long v0, v2, v6

    .line 142
    .line 143
    if-lez v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    iput-object v1, p0, LS5/C;->G:Ljava/io/IOException;

    .line 150
    .line 151
    iget-object p1, p1, LS5/F;->C:Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    :try_start_0
    iget-object v4, p0, LS5/C;->D:LS5/D;

    .line 158
    .line 159
    invoke-interface/range {v3 .. v8}, LS5/B;->q(LS5/D;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception p1

    .line 164
    const-string v0, "Unexpected exception handling load completed"

    .line 165
    .line 166
    invoke-static {v0, p1}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LS5/C;->L:LS5/F;

    .line 170
    .line 171
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 172
    .line 173
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, LS5/F;->E:Ljava/io/IOException;

    .line 177
    .line 178
    :cond_a
    :goto_2
    return-void

    .line 179
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/Error;

    .line 182
    .line 183
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, LS5/C;->J:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LS5/C;->I:Ljava/lang/Thread;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, LS5/C;->D:LS5/D;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LT5/a;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    iget-object v0, p0, LS5/C;->D:LS5/D;

    .line 36
    .line 37
    invoke-interface {v0}, LS5/D;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-static {}, LT5/a;->v()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, LT5/a;->v()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_5
    iput-object v0, p0, LS5/C;->I:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    .line 63
    .line 64
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :try_start_6
    iget-boolean v0, p0, LS5/C;->K:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 75
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 78
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 79
    :goto_1
    iget-boolean v1, p0, LS5/C;->K:Z

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v1, "Unexpected error loading stream"

    .line 84
    .line 85
    invoke-static {v1, v0}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
    :cond_1
    throw v0

    .line 97
    :goto_2
    iget-boolean v2, p0, LS5/C;->K:Z

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    const-string v2, "OutOfMemory error loading stream"

    .line 102
    .line 103
    invoke-static {v2, v0}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_3
    iget-boolean v2, p0, LS5/C;->K:Z

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const-string v2, "Unexpected exception loading stream"

    .line 124
    .line 125
    invoke-static {v2, v0}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_4
    iget-boolean v2, p0, LS5/C;->K:Z

    .line 142
    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_5
    return-void
.end method
