.class public final LT5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw2/a;LE2/f;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, LT5/m;->c:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LT5/m;->d:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LT5/m;->e:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LT5/m;->f:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LT5/m;->g:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, LT5/m;->h:Ljava/lang/Object;

    .line 19
    iput-object p9, p0, LT5/m;->i:Ljava/lang/Object;

    .line 20
    iput-boolean p10, p0, LT5/m;->a:Z

    .line 21
    iput-boolean p11, p0, LT5/m;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LT5/x;LT5/k;)V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LT5/m;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LT5/x;LT5/k;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LT5/x;LT5/k;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LT5/m;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LT5/m;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LT5/m;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/m;->i:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LT5/m;->g:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LT5/m;->h:Ljava/lang/Object;

    .line 9
    new-instance p1, LT5/i;

    invoke-direct {p1, p0}, LT5/i;-><init>(LT5/m;)V

    invoke-virtual {p3, p2, p1}, LT5/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LT5/z;

    move-result-object p1

    .line 10
    iput-object p1, p0, LT5/m;->d:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LT5/m;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT5/m;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, LT5/m;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LT5/m;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    new-instance v2, LT5/l;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LT5/l;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LT5/m;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT5/m;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LT5/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LT5/z;

    .line 18
    .line 19
    iget-object v2, v1, LT5/z;->a:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LT5/z;->b()LT5/y;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v1, LT5/z;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, LT5/y;->a:Landroid/os/Message;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, LT5/y;->a:Landroid/os/Message;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LT5/z;->a:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LT5/y;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LT5/m;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public c(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, LT5/m;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, LT5/m;->a:Z

    .line 10
    .line 11
    return p1
.end method

.method public d(ILT5/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LT5/m;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, LT5/m;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LT5/m;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v2, LS4/o0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, p1, p2, v3}, LS4/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LT5/m;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT5/m;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, LT5/m;->a:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, LT5/m;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LT5/l;

    .line 30
    .line 31
    iget-object v3, p0, LT5/m;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LT5/k;

    .line 34
    .line 35
    iput-boolean v1, v2, LT5/l;->d:Z

    .line 36
    .line 37
    iget-boolean v4, v2, LT5/l;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v2, LT5/l;->c:Z

    .line 43
    .line 44
    iget-object v4, v2, LT5/l;->b:LB1/f;

    .line 45
    .line 46
    invoke-virtual {v4}, LB1/f;->e()LT5/f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v2, v2, LT5/l;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v3, v2, v4}, LT5/k;->c(Ljava/lang/Object;LT5/f;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LT5/m;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public f(ILT5/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LT5/m;->d(ILT5/j;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LT5/m;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LT5/m;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LT5/m;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LT5/z;

    .line 13
    .line 14
    iget-object v1, v1, LT5/z;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
