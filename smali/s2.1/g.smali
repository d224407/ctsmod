.class public abstract Ls2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lx2/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lw2/b;

.field public final d:Ls2/c;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls2/g;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls2/g;->i:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls2/g;->d()Ls2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ls2/g;->d:Ls2/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls2/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/g;->c:Lw2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/b;->H()Lx2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lx2/b;->D:Landroid/database/sqlite/SQLiteClosable;

    .line 8
    .line 9
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ls2/g;->i:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/g;->c:Lw2/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lw2/b;->H()Lx2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ls2/g;->d:Ls2/c;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ls2/c;->c(Lx2/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx2/b;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract d()Ls2/c;
.end method

.method public abstract e(LT5/m;)Lw2/b;
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/g;->c:Lw2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/b;->H()Lx2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx2/b;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls2/g;->c:Lw2/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lw2/b;->H()Lx2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lx2/b;->D:Landroid/database/sqlite/SQLiteClosable;

    .line 17
    .line 18
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ls2/g;->d:Ls2/c;

    .line 27
    .line 28
    iget-object v1, v0, Ls2/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Ls2/c;->c:Ls2/g;

    .line 39
    .line 40
    iget-object v1, v1, Ls2/g;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v0, v0, Ls2/c;->i:Lr2/h;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final g(Lw2/c;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/g;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/g;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls2/g;->c:Lw2/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lw2/b;->H()Lx2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lx2/b;->A(Lw2/c;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/g;->c:Lw2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lw2/b;->H()Lx2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx2/b;->D()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
