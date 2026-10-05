.class public final LH2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/b;
.implements LF2/a;
.implements LO2/p;


# static fields
.field public static final synthetic L:I


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:I

.field public final E:Ljava/lang/String;

.field public final F:LH2/i;

.field public final G:LJ2/c;

.field public final H:Ljava/lang/Object;

.field public I:I

.field public J:Landroid/os/PowerManager$WakeLock;

.field public K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;LH2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/e;->C:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LH2/e;->D:I

    .line 7
    .line 8
    iput-object p4, p0, LH2/e;->F:LH2/i;

    .line 9
    .line 10
    iput-object p3, p0, LH2/e;->E:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p4, LH2/i;->D:LQ2/a;

    .line 13
    .line 14
    new-instance p3, LJ2/c;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, p0}, LJ2/c;-><init>(Landroid/content/Context;LQ2/a;LJ2/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LH2/e;->G:LJ2/c;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LH2/e;->K:Z

    .line 23
    .line 24
    iput p1, p0, LH2/e;->I:I

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LH2/e;->H:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LH2/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH2/e;->G:LJ2/c;

    .line 5
    .line 6
    invoke-virtual {v1}, LJ2/c;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LH2/e;->F:LH2/i;

    .line 10
    .line 11
    iget-object v1, v1, LH2/i;->E:LO2/r;

    .line 12
    .line 13
    iget-object v2, p0, LH2/e;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LO2/r;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LH2/e;->J:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LH2/e;->J:Landroid/os/PowerManager$WakeLock;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LH2/e;->J:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH2/e;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH2/e;->E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " ("

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, LH2/e;->D:I

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, LM/i;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, LH2/e;->C:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, v0}, LO2/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LH2/e;->J:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, LH2/e;->J:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LH2/e;->J:Landroid/os/PowerManager$WakeLock;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LH2/e;->F:LH2/i;

    .line 53
    .line 54
    iget-object v0, v0, LH2/i;->G:LF2/m;

    .line 55
    .line 56
    iget-object v0, v0, LF2/m;->c:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LG4/t;->m(Ljava/lang/String;)LN2/i;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, LH2/e;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, LN2/i;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, LH2/e;->K:Z

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, LH2/e;->f(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p0, LH2/e;->G:LJ2/c;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LJ2/c;->b(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LH2/e;->a()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, LH2/e;->D:I

    .line 15
    .line 16
    iget-object v0, p0, LH2/e;->F:LH2/i;

    .line 17
    .line 18
    iget-object v1, p0, LH2/e;->C:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LH2/e;->E:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p2}, LH2/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, LH2/g;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, p2, p1, v3}, LH2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, LH2/i;->e(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean p2, p0, LH2/e;->K:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 44
    .line 45
    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    new-instance v1, LH2/g;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v0, p2, p1, v2}, LH2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LH2/i;->e(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LH2/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LH2/e;->I:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iput v2, p0, LH2/e;->I:I

    .line 11
    .line 12
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LH2/e;->C:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, LH2/e;->E:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 28
    .line 29
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "ACTION_STOP_WORK"

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "KEY_WORKSPEC_ID"

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LH2/e;->F:LH2/i;

    .line 43
    .line 44
    new-instance v2, LH2/g;

    .line 45
    .line 46
    iget v5, p0, LH2/e;->D:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v2, v1, v4, v5, v6}, LH2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LH2/i;->e(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LH2/e;->F:LH2/i;

    .line 56
    .line 57
    iget-object v1, v1, LH2/i;->F:LF2/c;

    .line 58
    .line 59
    iget-object v2, p0, LH2/e;->E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LF2/c;->c(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LH2/e;->C:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, LH2/e;->E:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2}, LH2/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, LH2/e;->F:LH2/i;

    .line 85
    .line 86
    new-instance v3, LH2/g;

    .line 87
    .line 88
    iget v4, p0, LH2/e;->D:I

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v3, v2, v1, v4, v5}, LH2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, LH2/i;->e(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v1
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH2/e;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LH2/e;->H:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget v0, p0, LH2/e;->I:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, LH2/e;->I:I

    .line 20
    .line 21
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LH2/e;->F:LH2/i;

    .line 31
    .line 32
    iget-object v0, v0, LH2/i;->F:LF2/c;

    .line 33
    .line 34
    iget-object v1, p0, LH2/e;->E:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, LF2/c;->g(Ljava/lang/String;Lx6/e;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LH2/e;->F:LH2/i;

    .line 44
    .line 45
    iget-object v0, v0, LH2/i;->E:LO2/r;

    .line 46
    .line 47
    iget-object v1, p0, LH2/e;->E:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, LO2/r;->a(Ljava/lang/String;LO2/p;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, LH2/e;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit p1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
.end method
