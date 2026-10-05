.class public final Lk5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/j;


# instance fields
.field public final C:Landroid/media/MediaCodec;

.field public final D:Lk5/f;

.field public final E:Lk5/e;

.field public final F:Z

.field public G:Z

.field public H:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/c;->C:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance v0, Lk5/f;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lk5/f;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk5/c;->D:Lk5/f;

    .line 12
    .line 13
    new-instance p2, Lk5/e;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Lk5/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lk5/c;->E:Lk5/e;

    .line 19
    .line 20
    iput-boolean p4, p0, Lk5/c;->F:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lk5/c;->H:I

    .line 24
    .line 25
    return-void
.end method

.method public static b(Lk5/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/c;->D:Lk5/f;

    .line 2
    .line 3
    iget-object v1, v0, Lk5/f;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lk5/f;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lk5/c;->C:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lk5/f;->c:Landroid/os/Handler;

    .line 35
    .line 36
    const-string v0, "configureCodec"

    .line 37
    .line 38
    invoke-static {v0}, LT5/a;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LT5/a;->v()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lk5/c;->E:Lk5/e;

    .line 48
    .line 49
    iget-boolean p2, p1, Lk5/e;->f:Z

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p1, Lk5/e;->b:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance p3, LX4/c;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p3, p1, p2, v0}, LX4/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p1, Lk5/e;->c:LX4/c;

    .line 69
    .line 70
    iput-boolean v3, p1, Lk5/e;->f:Z

    .line 71
    .line 72
    :cond_1
    const-string p1, "startCodec"

    .line 73
    .line 74
    invoke-static {p1}, LT5/a;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LT5/a;->v()V

    .line 81
    .line 82
    .line 83
    iput v3, p0, Lk5/c;->H:I

    .line 84
    .line 85
    return-void
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p0, Lk5/c;->H:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lk5/c;->E:Lk5/e;

    .line 7
    .line 8
    iget-boolean v2, v1, Lk5/e;->f:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lk5/e;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lk5/e;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lk5/e;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Lk5/c;->D:Lk5/f;

    .line 24
    .line 25
    iget-object v2, v1, Lk5/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iput-boolean v0, v1, Lk5/f;->l:Z

    .line 29
    .line 30
    iget-object v3, v1, Lk5/f;->b:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lk5/f;->a()V

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 46
    iput v1, p0, Lk5/c;->H:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lk5/c;->G:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lk5/c;->C:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lk5/c;->G:Z

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :goto_1
    iget-boolean v2, p0, Lk5/c;->G:Z

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lk5/c;->C:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lk5/c;->G:Z

    .line 70
    .line 71
    :cond_3
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk5/c;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lk5/c;->E:Lk5/e;

    .line 6
    .line 7
    iget-object v1, v0, Lk5/e;->e:LQa/b;

    .line 8
    .line 9
    invoke-virtual {v1}, LQa/b;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lk5/e;->c:LX4/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    :try_start_1
    iget-boolean v0, v1, LQa/b;->C:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v1

    .line 39
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    :goto_2
    return-void
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/c;->D:Lk5/f;

    .line 2
    .line 3
    iget-object v1, v0, Lk5/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lk5/f;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk5/c;->E:Lk5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk5/c;->C:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk5/c;->D:Lk5/f;

    .line 12
    .line 13
    iget-object v1, v0, Lk5/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lk5/f;->k:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lk5/f;->k:J

    .line 22
    .line 23
    iget-object v2, v0, Lk5/f;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget v3, LT5/D;->a:I

    .line 26
    .line 27
    new-instance v3, LA5/o;

    .line 28
    .line 29
    const/16 v4, 0x15

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, LA5/o;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lk5/c;->C:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/c;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk5/c;->C:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/c;->C:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()I
    .locals 7

    .line 1
    iget-object v0, p0, Lk5/c;->E:Lk5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lk5/c;->D:Lk5/f;

    .line 15
    .line 16
    iget-object v2, v0, Lk5/f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v0, Lk5/f;->m:Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    iget-object v3, v0, Lk5/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    iget-wide v3, v0, Lk5/f;->k:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v0, Lk5/f;->l:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    const/4 v3, -0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget-object v0, v0, Lk5/f;->d:LU0/i;

    .line 51
    .line 52
    iget v1, v0, LU0/i;->F:I

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v0}, LU0/i;->h()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    monitor-exit v2

    .line 62
    :goto_3
    return v3

    .line 63
    :cond_4
    iput-object v1, v0, Lk5/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 64
    .line 65
    throw v3

    .line 66
    :cond_5
    iput-object v1, v0, Lk5/f;->m:Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    throw v3

    .line 69
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_6
    throw v0
.end method

.method public final m(IJII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/c;->E:Lk5/e;

    .line 2
    .line 3
    iget-object v1, v0, Lk5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lk5/e;->b()Lk5/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput p1, v1, Lk5/d;->a:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, v1, Lk5/d;->b:I

    .line 22
    .line 23
    iput p4, v1, Lk5/d;->c:I

    .line 24
    .line 25
    iput-wide p2, v1, Lk5/d;->e:J

    .line 26
    .line 27
    iput p5, v1, Lk5/d;->f:I

    .line 28
    .line 29
    iget-object p2, v0, Lk5/e;->c:LX4/c;

    .line 30
    .line 31
    sget p3, LT5/D;->a:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    throw v1
.end method

.method public final n(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lk5/c;->E:Lk5/e;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lk5/c;->D:Lk5/f;

    .line 15
    .line 16
    iget-object v2, v0, Lk5/f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v0, Lk5/f;->m:Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    if-nez v3, :cond_7

    .line 22
    .line 23
    iget-object v3, v0, Lk5/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 24
    .line 25
    if-nez v3, :cond_6

    .line 26
    .line 27
    iget-wide v3, v0, Lk5/f;->k:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v0, Lk5/f;->l:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 43
    :goto_1
    const/4 v3, -0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    iget-object v1, v0, Lk5/f;->e:LU0/i;

    .line 51
    .line 52
    iget v4, v1, LU0/i;->F:I

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    monitor-exit v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v1}, LU0/i;->h()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lk5/f;->h:Landroid/media/MediaFormat;

    .line 65
    .line 66
    invoke-static {v1}, LT5/a;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lk5/f;->f:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 76
    .line 77
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 78
    .line 79
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 80
    .line 81
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 82
    .line 83
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 p1, -0x2

    .line 91
    if-ne v3, p1, :cond_5

    .line 92
    .line 93
    iget-object p1, v0, Lk5/f;->g:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/media/MediaFormat;

    .line 100
    .line 101
    iput-object p1, v0, Lk5/f;->h:Landroid/media/MediaFormat;

    .line 102
    .line 103
    :cond_5
    :goto_2
    monitor-exit v2

    .line 104
    :goto_3
    return v3

    .line 105
    :cond_6
    iput-object v1, v0, Lk5/f;->j:Landroid/media/MediaCodec$CodecException;

    .line 106
    .line 107
    throw v3

    .line 108
    :cond_7
    iput-object v1, v0, Lk5/f;->m:Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    throw v3

    .line 111
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_8
    throw v0
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/c;->C:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/c;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk5/c;->C:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/c;->C:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/c;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk5/c;->C:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(ILW4/c;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/c;->E:Lk5/e;

    .line 2
    .line 3
    iget-object v1, v0, Lk5/e;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    if-nez v1, :cond_d

    .line 13
    .line 14
    invoke-static {}, Lk5/e;->b()Lk5/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput p1, v1, Lk5/d;->a:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, v1, Lk5/d;->b:I

    .line 22
    .line 23
    iput p1, v1, Lk5/d;->c:I

    .line 24
    .line 25
    iput-wide p3, v1, Lk5/d;->e:J

    .line 26
    .line 27
    iput p1, v1, Lk5/d;->f:I

    .line 28
    .line 29
    iget p3, p2, LW4/c;->f:I

    .line 30
    .line 31
    iget-object p4, v1, Lk5/d;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 32
    .line 33
    iput p3, p4, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 34
    .line 35
    iget-object p3, p2, LW4/c;->d:[I

    .line 36
    .line 37
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    array-length v4, p3

    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v3, p3

    .line 50
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    array-length v2, p3

    .line 55
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 60
    .line 61
    iget-object p3, p2, LW4/c;->e:[I

    .line 62
    .line 63
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-eqz v2, :cond_5

    .line 69
    .line 70
    array-length v3, v2

    .line 71
    array-length v4, p3

    .line 72
    if-ge v3, v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    array-length v3, p3

    .line 76
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    array-length v2, p3

    .line 81
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_3
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 86
    .line 87
    iget-object p3, p2, LW4/c;->b:[B

    .line 88
    .line 89
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    if-eqz v2, :cond_8

    .line 95
    .line 96
    array-length v3, v2

    .line 97
    array-length v4, p3

    .line 98
    if-ge v3, v4, :cond_7

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    array-length v3, p3

    .line 102
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_4
    array-length v2, p3

    .line 107
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 115
    .line 116
    iget-object p3, p2, LW4/c;->a:[B

    .line 117
    .line 118
    iget-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 119
    .line 120
    if-nez p3, :cond_9

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    if-eqz v2, :cond_b

    .line 124
    .line 125
    array-length v3, v2

    .line 126
    array-length v4, p3

    .line 127
    if-ge v3, v4, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    array-length v3, p3

    .line 131
    invoke-static {p3, p1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    :goto_6
    array-length p1, p3

    .line 136
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, p4, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 144
    .line 145
    iget p1, p2, LW4/c;->c:I

    .line 146
    .line 147
    iput p1, p4, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 148
    .line 149
    sget p1, LT5/D;->a:I

    .line 150
    .line 151
    const/16 p3, 0x18

    .line 152
    .line 153
    if-lt p1, p3, :cond_c

    .line 154
    .line 155
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 156
    .line 157
    iget p3, p2, LW4/c;->g:I

    .line 158
    .line 159
    iget p2, p2, LW4/c;->h:I

    .line 160
    .line 161
    invoke-direct {p1, p3, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget-object p1, v0, Lk5/e;->c:LX4/c;

    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_d
    throw v1
.end method

.method public final v(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/c;->C:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(LU5/g;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk5/c;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk5/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lk5/a;-><init>(Lk5/j;LU5/g;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lk5/c;->C:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
