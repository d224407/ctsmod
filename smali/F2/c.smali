.class public final LF2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a;
.implements LM2/a;


# static fields
.field public static final N:Ljava/lang/String;


# instance fields
.field public C:Landroid/os/PowerManager$WakeLock;

.field public final D:Landroid/content/Context;

.field public final E:LE2/b;

.field public final F:LQ2/a;

.field public final G:Landroidx/work/impl/WorkDatabase;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/HashMap;

.field public final J:Ljava/util/List;

.field public final K:Ljava/util/HashSet;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LF2/c;->N:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE2/b;Ld9/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/c;->D:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LF2/c;->E:LE2/b;

    .line 7
    .line 8
    iput-object p3, p0, LF2/c;->F:LQ2/a;

    .line 9
    .line 10
    iput-object p4, p0, LF2/c;->G:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LF2/c;->I:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LF2/c;->H:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p5, p0, LF2/c;->J:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LF2/c;->K:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LF2/c;->L:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LF2/c;->C:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LF2/c;->M:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public static b(Ljava/lang/String;LF2/n;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, LF2/n;->U:Z

    .line 6
    .line 7
    invoke-virtual {p1}, LF2/n;->i()Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LF2/n;->T:Lp7/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p1, LF2/n;->T:Lp7/d;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, p0

    .line 25
    :goto_0
    iget-object v2, p1, LF2/n;->H:Landroidx/work/ListenableWorker;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->stop()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p1, LF2/n;->G:LN2/i;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, LF2/n;->V:Ljava/lang/String;

    .line 45
    .line 46
    new-array v1, p0, [Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array p0, p0, [Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v0, p0, [Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return p0
.end method


# virtual methods
.method public final a(LF2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF2/c;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF2/c;->I:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LF2/c;->H:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/c;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF2/c;->I:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LF2/c;->L:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LF2/a;

    .line 36
    .line 37
    invoke-interface {v2, p1, p2}, LF2/a;->d(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final e(LF2/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/c;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF2/c;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;LE2/h;)V
    .locals 5

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, LF2/c;->M:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LF2/c;->N:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") to the foreground"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v4}, LE2/o;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LF2/c;->I:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LF2/n;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LF2/c;->C:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, LF2/c;->D:Landroid/content/Context;

    .line 50
    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 52
    .line 53
    invoke-static {v2, v3}, LO2/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LF2/c;->C:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, LF2/c;->H:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LF2/c;->D:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0, p1, p2}, LM2/c;->c(Landroid/content/Context;Ljava/lang/String;LE2/h;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, LF2/c;->D:Landroid/content/Context;

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x1a

    .line 81
    .line 82
    if-lt v0, v2, :cond_1

    .line 83
    .line 84
    invoke-static {p2, p1}, Lr1/d;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1
.end method

.method public final g(Ljava/lang/String;Lx6/e;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LF2/c;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LF2/c;->c(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array p2, v2, [Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LF2/c;->D:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, LF2/c;->E:LE2/b;

    .line 28
    .line 29
    iget-object v4, p0, LF2/c;->F:LQ2/a;

    .line 30
    .line 31
    iget-object v5, p0, LF2/c;->G:Landroidx/work/impl/WorkDatabase;

    .line 32
    .line 33
    new-instance v6, Lx6/e;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-direct {v6, v7}, Lx6/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v7, p0, LF2/c;->J:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p2, v6

    .line 49
    :goto_0
    new-instance v6, LF2/n;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v8, LE2/k;

    .line 55
    .line 56
    invoke-direct {v8}, LE2/k;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v8, v6, LF2/n;->J:LE2/n;

    .line 60
    .line 61
    new-instance v8, LP2/k;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v8, v6, LF2/n;->S:LP2/k;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    iput-object v8, v6, LF2/n;->T:Lp7/d;

    .line 70
    .line 71
    iput-object v1, v6, LF2/n;->C:Landroid/content/Context;

    .line 72
    .line 73
    iput-object v4, v6, LF2/n;->I:LQ2/a;

    .line 74
    .line 75
    iput-object p0, v6, LF2/n;->L:LM2/a;

    .line 76
    .line 77
    iput-object p1, v6, LF2/n;->D:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v7, v6, LF2/n;->E:Ljava/util/List;

    .line 80
    .line 81
    iput-object p2, v6, LF2/n;->F:Lx6/e;

    .line 82
    .line 83
    iput-object v8, v6, LF2/n;->H:Landroidx/work/ListenableWorker;

    .line 84
    .line 85
    iput-object v3, v6, LF2/n;->K:LE2/b;

    .line 86
    .line 87
    iput-object v5, v6, LF2/n;->M:Landroidx/work/impl/WorkDatabase;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, v6, LF2/n;->N:LG4/t;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->i()LL/u;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, v6, LF2/n;->O:LL/u;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()Ls3/c;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v6, LF2/n;->P:Ls3/c;

    .line 106
    .line 107
    iget-object p2, v6, LF2/n;->S:LP2/k;

    .line 108
    .line 109
    new-instance v1, LF2/b;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v1, v3}, LF2/b;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v1, LF2/b;->E:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v1, LF2/b;->F:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v1, LF2/b;->D:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v3, p0, LF2/c;->F:LQ2/a;

    .line 122
    .line 123
    check-cast v3, Ld9/c;

    .line 124
    .line 125
    iget-object v3, v3, Ld9/c;->F:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LH4/q;

    .line 128
    .line 129
    invoke-virtual {p2, v1, v3}, LP2/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, LF2/c;->I:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object p1, p0, LF2/c;->F:LQ2/a;

    .line 139
    .line 140
    check-cast p1, Ld9/c;

    .line 141
    .line 142
    iget-object p1, p1, Ld9/c;->D:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LO2/i;

    .line 145
    .line 146
    invoke-virtual {p1, v6}, LO2/i;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-array p2, v2, [Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    return p1

    .line 160
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/c;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF2/c;->H:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LF2/c;->D:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v2, LM2/c;->L:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, LF2/c;->D:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    :try_start_2
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v1}, [Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, LF2/c;->C:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, LF2/c;->C:Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v1
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LF2/c;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LF2/c;->H:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LF2/n;

    .line 21
    .line 22
    invoke-static {p1, v1}, LF2/c;->b(Ljava/lang/String;LF2/n;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LF2/c;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LF2/c;->I:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LF2/n;

    .line 21
    .line 22
    invoke-static {p1, v1}, LF2/c;->b(Ljava/lang/String;LF2/n;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method
