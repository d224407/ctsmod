.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/A;
.source "SourceFile"

# interfaces
.implements LH2/h;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public D:LH2/i;

.field public E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 2
    .line 3
    invoke-static {v0}, LE2/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->F:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->E:Z

    .line 3
    .line 4
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LO2/k;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LO2/k;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const-string v4, "WakeLock held for %s"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, LO2/k;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, LE2/o;->u([Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/A;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH2/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LH2/i;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->D:LH2/i;

    .line 10
    .line 11
    iget-object v1, v0, LH2/i;->L:LH2/h;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p0, v0, LH2/i;->L:LH2/h;

    .line 27
    .line 28
    :goto_0
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->E:Z

    .line 29
    .line 30
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/A;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->E:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->D:LH2/i;

    .line 8
    .line 9
    invoke-virtual {v0}, LH2/i;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->E:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->F:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3, v1}, LE2/o;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->D:LH2/i;

    .line 23
    .line 24
    invoke-virtual {p2}, LH2/i;->c()V

    .line 25
    .line 26
    .line 27
    new-instance p2, LH2/i;

    .line 28
    .line 29
    invoke-direct {p2, p0}, LH2/i;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->D:LH2/i;

    .line 33
    .line 34
    iget-object v1, p2, LH2/i;->L:LH2/h;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p0, p2, LH2/i;->L:LH2/h;

    .line 49
    .line 50
    :goto_0
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->E:Z

    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->D:LH2/i;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, LH2/i;->a(Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x3

    .line 60
    return p1
.end method
