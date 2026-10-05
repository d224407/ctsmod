.class public abstract LM8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/w;


# static fields
.field public static final G:LC5/B;


# instance fields
.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:LE8/e;

.field public final E:LK6/a;

.field public final F:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC5/B;

    .line 2
    .line 3
    const-string v1, "MobileVisionBase"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC5/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LM8/b;->G:LC5/B;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LE8/e;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LM8/b;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, LM8/b;->D:LE8/e;

    .line 13
    .line 14
    new-instance v0, LK6/a;

    .line 15
    .line 16
    invoke-direct {v0}, LK6/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LM8/b;->E:LK6/a;

    .line 20
    .line 21
    iput-object p2, p0, LM8/b;->F:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v1, p1, LE8/e;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    .line 29
    .line 30
    sget-object v1, LM8/e;->a:LM8/e;

    .line 31
    .line 32
    iget-object v0, v0, LK6/a;->a:Ll8/c;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v0}, LE8/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ll8/c;)LK6/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LM8/d;->C:LM8/d;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LK6/p;->l(LK6/e;)LK6/p;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LM8/b;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LM8/b;->E:LK6/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LK6/a;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LM8/b;->D:LE8/e;

    .line 17
    .line 18
    iget-object v2, p0, LM8/b;->F:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v3, v0, LE8/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/F;->k(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LK6/i;

    .line 36
    .line 37
    invoke-direct {v1}, LK6/i;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/play_billing/P;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v3, v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/P;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LE8/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LE8/k;

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, LE8/k;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public final declared-synchronized g(LL8/a;)LK6/p;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InputImage can not be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM8/b;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 16
    .line 17
    const-string v0, "This detector is already closed!"

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget v0, p1, LL8/a;->b:I

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    iget v0, p1, LL8/a;->c:I

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LM8/b;->D:LE8/e;

    .line 43
    .line 44
    iget-object v1, p0, LM8/b;->F:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v2, LH6/o0;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, LH6/o0;-><init>(LM8/b;LL8/a;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LM8/b;->E:LK6/a;

    .line 52
    .line 53
    iget-object p1, p1, LK6/a;->a:Ll8/c;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, p1}, LE8/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ll8/c;)LK6/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 62
    .line 63
    const-string v0, "InputImage width and height should be at least 32!"

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LB6/D6;->d(Ljava/lang/Exception;)LK6/p;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    throw p1
.end method
