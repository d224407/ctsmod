.class public final LH2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/a;


# static fields
.field public static final synthetic M:I


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:LQ2/a;

.field public final E:LO2/r;

.field public final F:LF2/c;

.field public final G:LF2/m;

.field public final H:LH2/b;

.field public final I:Landroid/os/Handler;

.field public final J:Ljava/util/ArrayList;

.field public K:Landroid/content/Intent;

.field public L:LH2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LH2/i;->C:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, LH2/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LH2/b;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LH2/i;->H:LH2/b;

    .line 16
    .line 17
    new-instance v0, LO2/r;

    .line 18
    .line 19
    invoke-direct {v0}, LO2/r;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LH2/i;->E:LO2/r;

    .line 23
    .line 24
    invoke-static {p1}, LF2/m;->e(Landroid/content/Context;)LF2/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LH2/i;->G:LF2/m;

    .line 29
    .line 30
    iget-object v0, p1, LF2/m;->f:LF2/c;

    .line 31
    .line 32
    iput-object v0, p0, LH2/i;->F:LF2/c;

    .line 33
    .line 34
    iget-object p1, p1, LF2/m;->d:LQ2/a;

    .line 35
    .line 36
    iput-object p1, p0, LH2/i;->D:LQ2/a;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LF2/c;->a(LF2/a;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LH2/i;->J:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, LH2/i;->K:Landroid/content/Intent;

    .line 50
    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LH2/i;->I:Landroid/os/Handler;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Adding command %s (%s)"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LH2/i;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p2, v1, [Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LE2/o;->u([Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 56
    .line 57
    invoke-virtual {p0}, LH2/i;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LH2/i;->J:Ljava/util/ArrayList;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v2, p0, LH2/i;->J:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    monitor-exit v1

    .line 96
    goto :goto_1

    .line 97
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, LH2/i;->J:Ljava/util/ArrayList;

    .line 105
    .line 106
    monitor-enter p2

    .line 107
    :try_start_1
    iget-object v0, p0, LH2/i;->J:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iget-object v1, p0, LH2/i;->J:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, LH2/i;->f()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :goto_2
    monitor-exit p2

    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LH2/i;->I:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Needs to be invoked on the main thread."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH2/i;->F:LF2/c;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LF2/c;->e(LF2/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LH2/i;->E:LO2/r;

    .line 17
    .line 18
    iget-object v0, v0, LO2/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LH2/i;->L:LH2/h;

    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LH2/g;

    .line 3
    .line 4
    sget v2, LH2/b;->F:I

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    .line 10
    iget-object v4, p0, LH2/i;->C:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "ACTION_EXECUTION_COMPLETED"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v3, "KEY_WORKSPEC_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "KEY_NEEDS_RESCHEDULE"

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v0, v0}, LH2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, LH2/i;->e(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH2/i;->I:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LH2/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH2/i;->C:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, LO2/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LH2/i;->G:LF2/m;

    .line 16
    .line 17
    iget-object v1, v1, LF2/m;->d:LQ2/a;

    .line 18
    .line 19
    new-instance v2, LH2/f;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, LH2/f;-><init>(LH2/i;I)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ld9/c;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ld9/c;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
