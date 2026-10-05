.class public final Lx3/t;
.super Lx3/b;
.source "SourceFile"


# instance fields
.field public final E:Landroid/content/Context;

.field public volatile F:I

.field public volatile G:Lcom/google/android/gms/internal/play_billing/g;

.field public volatile H:Lh7/i;

.field public volatile I:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LZb/A;Landroid/content/Context;LB3/b;Lx3/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lx3/b;-><init>(LZb/A;Landroid/content/Context;LB3/b;Lx3/a;)V

    const/4 p1, 0x0

    iput p1, p0, Lx3/t;->F:I

    iput-object p2, p0, Lx3/t;->E:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(LZb/A;Landroid/content/Context;Lx3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx3/b;-><init>(LZb/A;Landroid/content/Context;Lx3/a;)V

    const/4 p1, 0x0

    iput p1, p0, Lx3/t;->F:I

    iput-object p2, p0, Lx3/t;->E:Landroid/content/Context;

    return-void
.end method

.method public static synthetic J(Lx3/t;LC5/C;Ls0/B;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx3/b;->a(LC5/C;Ls0/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lx3/t;Ln/G;Lm6/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx3/b;->d(Ln/G;Lm6/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(I)Lcom/google/android/gms/internal/play_billing/T;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx3/t;->F:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx3/t;->G:Lcom/google/android/gms/internal/play_billing/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx3/t;->H:Lh7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    new-instance v0, LBa/c;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p0}, LBa/c;-><init>(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LD6/Y;->a(LBa/c;)Lcom/google/android/gms/internal/play_billing/A1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    const-string v0, "Billing Override Service connection is disconnected."

    .line 35
    .line 36
    invoke-static {p1, v0}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    const/16 v1, 0x5e

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, p1}, Lx3/t;->G(IILx3/e;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/play_billing/Q;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/Q;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :goto_0
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final G(IILx3/e;)V
    .locals 2

    .line 1
    sget v0, Lx3/u;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->D:Lcom/google/android/gms/internal/play_billing/e1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lx3/u;->b(IILx3/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/e1;)Lcom/google/android/gms/internal/play_billing/X0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "ApiFailure should not be null"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lx3/b;->h:Lx3/v;

    .line 16
    .line 17
    check-cast p2, Ljd/k;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljd/k;->u(Lcom/google/android/gms/internal/play_billing/X0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H(I)V
    .locals 2

    .line 1
    sget v0, Lx3/u;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->D:Lcom/google/android/gms/internal/play_billing/e1;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx3/u;->c(ILcom/google/android/gms/internal/play_billing/e1;)Lcom/google/android/gms/internal/play_billing/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ApiSuccess should not be null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx3/b;->h:Lx3/v;

    .line 15
    .line 16
    check-cast v0, Ljd/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, v0, Ljd/k;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/play_billing/h1;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljd/k;->A(Lcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final I(ILC1/a;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lx3/t;->F(I)Lcom/google/android/gms/internal/play_billing/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Lx3/t;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lx3/t;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v2, p0, Lx3/t;->I:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/play_billing/W;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/W;->J:Lcom/google/android/gms/internal/play_billing/T;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/internal/play_billing/U;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v4, Lcom/google/android/gms/internal/play_billing/U;->C:Lcom/google/android/gms/internal/play_billing/W;

    .line 44
    .line 45
    const-wide/16 v5, 0x6f54

    .line 46
    .line 47
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v3, Lcom/google/android/gms/internal/play_billing/W;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/play_billing/O;->C:Lcom/google/android/gms/internal/play_billing/O;

    .line 54
    .line 55
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/T;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :goto_1
    new-instance v1, LT5/u;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1, p2, p3}, LT5/u;-><init>(Lx3/t;ILC1/a;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lx3/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/google/android/gms/internal/play_billing/P;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, v0, p3, v1}, Lcom/google/android/gms/internal/play_billing/P;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/T;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final a(LC5/C;Ls0/B;)V
    .locals 8

    .line 1
    new-instance v0, Lx3/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Lx3/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LF2/b;

    .line 8
    .line 9
    const/16 v6, 0x11

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, LF2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lx3/t;->I(ILC1/a;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1b

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lx3/t;->H(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :try_start_1
    iget-object v1, p0, Lx3/t;->H:Lh7/i;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lx3/t;->G:Lcom/google/android/gms/internal/play_billing/g;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "BillingClientTesting"

    .line 17
    .line 18
    const-string v2, "Unbinding from Billing Override Service."

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx3/t;->E:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lx3/t;->H:Lh7/i;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lh7/i;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lh7/i;-><init>(Lx3/t;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lx3/t;->H:Lh7/i;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lx3/t;->G:Lcom/google/android/gms/internal/play_billing/g;

    .line 42
    .line 43
    iget-object v2, p0, Lx3/t;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lx3/t;->I:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lx3/t;->I:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    :try_start_2
    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :cond_1
    :goto_1
    :try_start_3
    iput v0, p0, Lx3/t;->F:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    invoke-super {p0}, Lx3/b;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_4
    iput v0, p0, Lx3/t;->F:I

    .line 67
    .line 68
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final c(Landroid/app/Activity;LOb/d;)Lx3/e;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx3/t;->F(I)Lcom/google/android/gms/internal/play_billing/T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v5, 0x6f54

    .line 12
    .line 13
    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v1, 0x5f

    .line 37
    .line 38
    sget-object v4, Lx3/w;->r:Lx3/e;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3, v4}, Lx3/t;->G(IILx3/e;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    const/16 v1, 0x66

    .line 47
    .line 48
    sget-object v4, Lx3/w;->r:Lx3/e;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3, v4}, Lx3/t;->G(IILx3/e;)V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 54
    .line 55
    :goto_0
    if-lez v2, :cond_1

    .line 56
    .line 57
    const-string p1, "Billing override value was set by a license tester."

    .line 58
    .line 59
    invoke-static {v2, p1}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p2, 0x5d

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0, p1}, Lx3/t;->G(IILx3/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lx3/b;->E(Lx3/e;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lx3/b;->c(Landroid/app/Activity;LOb/d;)Lx3/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    goto :goto_1

    .line 77
    :catch_2
    sget-object p1, Lx3/w;->h:Lx3/e;

    .line 78
    .line 79
    const/16 p2, 0x67

    .line 80
    .line 81
    invoke-virtual {p0, p2, v0, p1}, Lx3/t;->G(IILx3/e;)V

    .line 82
    .line 83
    .line 84
    sget p2, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 85
    .line 86
    :goto_1
    return-object p1
.end method

.method public final d(Ln/G;Lm6/k;)V
    .locals 8

    .line 1
    new-instance v0, Lx3/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lx3/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LF2/b;

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, LF2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lx3/t;->I(ILC1/a;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lx3/c;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lx3/t;->F:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx3/t;->G:Lcom/google/android/gms/internal/play_billing/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx3/t;->H:Lh7/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit p0

    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    move v0, v1

    .line 26
    :goto_0
    const/16 v4, 0x1a

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "BillingClientTesting"

    .line 31
    .line 32
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lx3/t;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    :try_start_3
    iget v0, p0, Lx3/t;->F:I

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    :try_start_4
    iget v0, p0, Lx3/t;->F:I

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    if-ne v0, v5, :cond_3

    .line 59
    .line 60
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 61
    .line 62
    const-string v0, "Billing Override Service connection is disconnected."

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-static {v2, v0}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v2, 0x26

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v0}, Lx3/t;->G(IILx3/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    :try_start_5
    iput v3, p0, Lx3/t;->F:I

    .line 78
    .line 79
    const-string v0, "BillingClientTesting"

    .line 80
    .line 81
    const-string v5, "Starting Billing Override Service setup."

    .line 82
    .line 83
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lh7/i;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lh7/i;-><init>(Lx3/t;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lx3/t;->H:Lh7/i;

    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v5, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 96
    .line 97
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "com.google.android.apps.play.billingtestcompanion"

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lx3/t;->E:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 128
    .line 129
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 136
    .line 137
    const-string v8, "com.google.android.apps.play.billingtestcompanion"

    .line 138
    .line 139
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/16 v9, 0x27

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    new-instance v8, Landroid/content/ComponentName;

    .line 150
    .line 151
    invoke-direct {v8, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lx3/t;->H:Lh7/i;

    .line 163
    .line 164
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const-string v0, "BillingClientTesting"

    .line 171
    .line 172
    const-string v2, "Billing Override Service was bonded successfully."

    .line 173
    .line 174
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    .line 176
    .line 177
    monitor-exit p0

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    move v3, v9

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const/16 v3, 0x29

    .line 182
    .line 183
    :cond_6
    :goto_1
    :try_start_6
    iput v1, p0, Lx3/t;->F:I

    .line 184
    .line 185
    const-string v0, "BillingClientTesting"

    .line 186
    .line 187
    const-string v5, "Billing Override Service unavailable on device."

    .line 188
    .line 189
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "Billing Override Service unavailable on device."

    .line 193
    .line 194
    invoke-static {v2, v0}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v3, v4, v0}, Lx3/t;->G(IILx3/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    :goto_2
    invoke-virtual {p0, p1, v1}, Lx3/b;->t(Lx3/c;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_3
    :try_start_7
    monitor-exit p0

    .line 207
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 208
    :goto_4
    monitor-exit p0

    .line 209
    throw p1
.end method
