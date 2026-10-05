.class public final Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static final e:Ln2/d;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ln8/m;

.field public c:LK6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/c;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ln2/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ln2/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln8/c;->e:Ln2/d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ln8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/c;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ln8/c;->b:Ln8/m;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ln8/c;->c:LK6/p;

    .line 10
    .line 11
    return-void
.end method

.method public static a(LK6/h;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ln/G;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ln/G;->C:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Ln8/c;->e:Ln2/d;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LK6/h;->c(Ljava/util/concurrent/Executor;LK6/f;)LK6/p;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, LK6/h;->b(Ljava/util/concurrent/Executor;LK6/e;)LK6/p;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LK6/h;->a(Ljava/util/concurrent/Executor;LK6/c;)LK6/p;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ln/G;->C:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    const-wide/16 v1, 0x5

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LK6/h;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LK6/h;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 49
    .line 50
    invoke-virtual {p0}, LK6/h;->f()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 59
    .line 60
    const-string p1, "Task await timed out."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()LK6/h;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln8/c;->c:LK6/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LK6/p;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ln8/c;->c:LK6/p;

    .line 13
    .line 14
    invoke-virtual {v0}, LK6/p;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Ln8/c;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, p0, Ln8/c;->b:Ln8/m;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, LD2/f;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v2, v1, v3}, LD2/f;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LB6/D6;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LK6/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ln8/c;->c:LK6/p;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Ln8/c;->c:LK6/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final c()Ln8/d;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln8/c;->c:LK6/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LK6/p;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln8/c;->c:LK6/p;

    .line 13
    .line 14
    invoke-virtual {v0}, LK6/p;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ln8/d;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Ln8/c;->b()LK6/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ln8/c;->a(LK6/h;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ln8/d;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public final d(Ln8/d;)LK6/p;
    .locals 3

    .line 1
    new-instance v0, LD7/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LD7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln8/c;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v1}, LB6/D6;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LK6/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LQ5/d;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LQ5/d;-><init>(Ln8/c;Ln8/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LK6/p;->j(Ljava/util/concurrent/Executor;LK6/g;)LK6/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
