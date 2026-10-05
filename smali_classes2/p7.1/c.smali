.class public final Lp7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/c;->C:I

    iput-object p2, p0, Lp7/c;->E:Ljava/lang/Object;

    iput-object p3, p0, Lp7/c;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF2/g;LH6/J1;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp7/c;->C:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7/c;->D:Ljava/lang/Object;

    iput-object p3, p0, Lp7/c;->E:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG7/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp7/c;->C:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/S0;LH6/p;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp7/c;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7/c;->D:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp7/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/S0;Lcom/google/android/gms/internal/measurement/N;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp7/c;->C:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7/c;->D:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp7/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/c0;Lcom/google/android/gms/internal/measurement/C;Landroid/content/ServiceConnection;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lp7/c;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7/c;->D:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp7/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/m1;LH6/D;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp7/c;->C:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7/c;->D:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp7/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/m1;Landroid/content/ComponentName;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp7/c;->C:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7/c;->D:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp7/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/n0;LH6/D0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp7/c;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7/c;->D:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp7/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/n1;LH6/a1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lp7/c;->C:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp7/c;->D:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp7/c;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lp7/c;->C:I

    iput-object p1, p0, Lp7/c;->D:Ljava/lang/Object;

    iput-object p3, p0, Lp7/c;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->J:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 19
    .line 20
    new-instance v2, LE2/l;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:LP2/k;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LP2/k;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->K:LP2/k;

    .line 36
    .line 37
    iget-object v2, p0, Lp7/c;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lp7/d;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LP2/k;->l(Lp7/d;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp7/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ6/h;

    .line 4
    .line 5
    iget-object v1, v0, LJ6/h;->D:Lk6/b;

    .line 6
    .line 7
    iget v2, v1, Lk6/b;->D:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lm6/t;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v0, v0, LJ6/h;->E:Lcom/google/android/gms/common/internal/z;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/common/internal/z;->E:Lk6/b;

    .line 26
    .line 27
    iget v2, v1, Lk6/b;->D:I

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    iget-object v1, v3, Lm6/t;->J:LF/z;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/common/internal/z;->D:Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget v4, Lcom/google/android/gms/common/internal/a;->D:I

    .line 41
    .line 42
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 43
    .line 44
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, Lcom/google/android/gms/common/internal/k;

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    check-cast v5, Lcom/google/android/gms/common/internal/k;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v5, Lcom/google/android/gms/common/internal/T;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    invoke-direct {v5, v0, v4, v6}, LB6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v0, v3, Lm6/t;->G:Ljava/util/Set;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-object v5, v1, LF/z;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, v1, LF/z;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-boolean v2, v1, LF/z;->a:Z

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v1, v1, LF/z;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ll6/c;

    .line 82
    .line 83
    invoke-interface {v1, v5, v0}, Ll6/c;->getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "GoogleApiManager"

    .line 93
    .line 94
    const-string v5, "Received null response from onSignInSuccess"

    .line 95
    .line 96
    invoke-static {v4, v5, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    new-instance v0, Lk6/b;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-direct {v0, v4, v2, v2}, Lk6/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LF/z;->c(Lk6/b;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Ljava/lang/Exception;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v4, "SignInCoordinator"

    .line 125
    .line 126
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, Lm6/t;->J:LF/z;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LF/z;->c(Lk6/b;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lm6/t;->I:LJ6/a;

    .line 135
    .line 136
    invoke-interface {v0}, Ll6/c;->disconnect()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object v0, v3, Lm6/t;->J:LF/z;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LF/z;->c(Lk6/b;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    iget-object v0, v3, Lm6/t;->I:LJ6/a;

    .line 146
    .line 147
    invoke-interface {v0}, Ll6/c;->disconnect()V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/f;

    .line 4
    .line 5
    iget-object v1, p0, Lp7/c;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lob/u;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lob/f;->x(Lob/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    sget-object v0, Lx3/w;->k:Lx3/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lp7/c;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lx3/b;

    .line 7
    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    invoke-virtual {v2, v3, v1, v0}, Lx3/b;->z(IILx3/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ls0/B;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ls0/B;->b(Lx3/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Future;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    sget-object v0, Lx3/w;->k:Lx3/e;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    iget-object v2, p0, Lp7/c;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx3/b;

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1, v0}, Lx3/b;->z(IILx3/e;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 17
    .line 18
    iget-object v2, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ln/G;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ln/G;->P(Lx3/e;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final g()V
    .locals 10

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    iget-object v1, p0, Lp7/c;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx6/e;

    .line 6
    .line 7
    iget-object v2, v1, Lx6/e;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lx6/e;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "app_set_id"

    .line 17
    .line 18
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, v1, Lx6/e;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lx6/e;->U(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "app_set_id_last_used_time"

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmp-long v1, v8, v6

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-wide v6, 0x7d8702800L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    :cond_0
    iget-object v1, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LK6/i;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    cmp-long v4, v8, v6

    .line 59
    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_0
    invoke-static {v2}, Lx6/e;->V(Landroid/content/Context;)V
    :try_end_0
    .catch Lx6/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, LK6/i;->a(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    :try_start_1
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    const-string v0, "Failed to store app set ID generated for App "

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_1
    new-instance v0, Lx6/d;

    .line 124
    .line 125
    const-string v2, "Failed to store the app set ID."

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    invoke-static {v2}, Lx6/e;->V(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v6, "app_set_id_creation_time"

    .line 147
    .line 148
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    const-string v0, "Failed to store app set ID creation time for App "

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    :cond_5
    new-instance v0, Lx6/d;

    .line 178
    .line 179
    const-string v2, "Failed to store the app set ID creation time."

    .line 180
    .line 181
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_1
    .catch Lx6/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :cond_6
    :goto_2
    new-instance v0, Lh6/b;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-direct {v0, v3, v2}, Lh6/b;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, LK6/i;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_3
    invoke-virtual {v1, v0}, LK6/i;->a(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-void
.end method


# virtual methods
.method public h()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LG7/l;

    .line 6
    .line 7
    iget-object v2, v2, LG7/l;->D:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LG7/l;

    .line 16
    .line 17
    iget v4, v0, LG7/l;->E:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_2
    iget-wide v6, v0, LG7/l;->F:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, LG7/l;->F:J

    .line 41
    .line 42
    iput v5, v0, LG7/l;->E:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2
    iget-object v4, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LG7/l;

    .line 48
    .line 49
    iget-object v4, v4, LG7/l;->D:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lp7/c;->D:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LG7/l;

    .line 64
    .line 65
    iput v3, v0, LG7/l;->E:I

    .line 66
    .line 67
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    or-int/2addr v1, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_5
    iget-object v3, p0, Lp7/c;->D:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_6
    iput-object v2, p0, Lp7/c;->D:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_7
    sget-object v4, LG7/l;->H:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "Exception while executing runnable "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lp7/c;->D:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    :try_start_8
    iput-object v2, p0, Lp7/c;->D:Ljava/lang/Object;

    .line 130
    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    :goto_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    iget v7, v1, Lp7/c;->C:I

    .line 9
    .line 10
    packed-switch v7, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC1/a;

    .line 16
    .line 17
    iget-object v2, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v2}, LC1/a;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lp7/c;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lp7/c;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lp7/c;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lp7/c;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lp7/c;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lp7/c;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_6
    iget-object v0, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LK9/c;

    .line 50
    .line 51
    invoke-static {v0}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-static {v2}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lc7/d;

    .line 70
    .line 71
    iget-object v0, v0, Lc7/d;->b:Lc7/o;

    .line 72
    .line 73
    check-cast v0, Lc7/n;

    .line 74
    .line 75
    iget-object v0, v0, Lc7/n;->d:Lc7/j;

    .line 76
    .line 77
    iget-object v2, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_8
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lc7/d;

    .line 88
    .line 89
    iget-object v0, v0, Lc7/d;->b:Lc7/o;

    .line 90
    .line 91
    check-cast v0, Lc7/g;

    .line 92
    .line 93
    iget-object v0, v0, Lc7/g;->d:Lc7/a;

    .line 94
    .line 95
    iget-object v2, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lp7/c;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_a
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, LO2/l;

    .line 111
    .line 112
    const-string v0, "Worker was marked important ("

    .line 113
    .line 114
    :try_start_0
    iget-object v3, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LP2/k;

    .line 117
    .line 118
    invoke-virtual {v3}, LP2/i;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v11, v3

    .line 123
    check-cast v11, LE2/h;

    .line 124
    .line 125
    if-eqz v11, :cond_0

    .line 126
    .line 127
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v3, LO2/l;->I:I

    .line 132
    .line 133
    iget-object v3, v2, LO2/l;->E:LN2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    iget-object v4, v2, LO2/l;->F:Landroidx/work/ListenableWorker;

    .line 136
    .line 137
    :try_start_1
    iget-object v3, v3, LN2/i;->c:Ljava/lang/String;

    .line 138
    .line 139
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v2, LO2/l;->C:LP2/k;

    .line 148
    .line 149
    iget-object v3, v2, LO2/l;->G:LE2/i;

    .line 150
    .line 151
    iget-object v12, v2, LO2/l;->D:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v3, LO2/m;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v4, LP2/k;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v5, LE8/r;

    .line 168
    .line 169
    const/4 v13, 0x4

    .line 170
    const/4 v14, 0x0

    .line 171
    move-object v7, v5

    .line 172
    move-object v8, v3

    .line 173
    move-object v9, v4

    .line 174
    invoke-direct/range {v7 .. v14}, LE8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v3, LO2/m;->a:LQ2/a;

    .line 178
    .line 179
    check-cast v3, Ld9/c;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ld9/c;->p(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, LP2/k;->l(Lp7/d;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    iget-object v3, v2, LO2/l;->E:LN2/i;

    .line 191
    .line 192
    iget-object v3, v3, LN2/i;->c:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ") but did not provide ForegroundInfo"

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :goto_0
    iget-object v2, v2, LO2/l;->C:LP2/k;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LP2/k;->k(Ljava/lang/Throwable;)Z

    .line 220
    .line 221
    .line 222
    :goto_1
    return-void

    .line 223
    :pswitch_b
    iget-object v0, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, LO2/i;

    .line 227
    .line 228
    :try_start_2
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Runnable;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LO2/i;->a()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    invoke-virtual {v2}, LO2/i;->a()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :pswitch_c
    iget-object v0, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, LK6/p;

    .line 248
    .line 249
    :try_start_3
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, LK6/p;->n(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    goto :goto_2

    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_3

    .line 265
    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 266
    .line 267
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, LK6/p;->m(Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :goto_3
    invoke-virtual {v2, v0}, LK6/p;->m(Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    return-void

    .line 278
    :pswitch_d
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LK6/m;

    .line 281
    .line 282
    iget-object v2, v0, LK6/m;->E:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v2

    .line 285
    :try_start_4
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LK6/m;

    .line 288
    .line 289
    iget-object v0, v0, LK6/m;->F:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LK6/f;

    .line 292
    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    iget-object v3, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LK6/h;

    .line 298
    .line 299
    invoke-virtual {v3}, LK6/h;->g()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v0, v3}, LK6/f;->onSuccess(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_3
    move-exception v0

    .line 308
    goto :goto_6

    .line 309
    :cond_1
    :goto_5
    monitor-exit v2

    .line 310
    return-void

    .line 311
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 312
    throw v0

    .line 313
    :pswitch_e
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LK6/m;

    .line 316
    .line 317
    iget-object v2, v0, LK6/m;->E:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v2

    .line 320
    :try_start_5
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LK6/m;

    .line 323
    .line 324
    iget-object v0, v0, LK6/m;->F:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LK6/d;

    .line 327
    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    iget-object v3, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, LK6/h;

    .line 333
    .line 334
    invoke-interface {v0, v3}, LK6/d;->onComplete(LK6/h;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    goto :goto_8

    .line 340
    :cond_2
    :goto_7
    monitor-exit v2

    .line 341
    return-void

    .line 342
    :goto_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 343
    throw v0

    .line 344
    :pswitch_f
    iget-object v0, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, LK6/h;

    .line 347
    .line 348
    check-cast v0, LK6/p;

    .line 349
    .line 350
    iget-boolean v0, v0, LK6/p;->d:Z

    .line 351
    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LK6/l;

    .line 357
    .line 358
    iget-object v0, v0, LK6/l;->F:LK6/p;

    .line 359
    .line 360
    invoke-virtual {v0}, LK6/p;->o()V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_3
    :try_start_6
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LK6/l;

    .line 367
    .line 368
    iget-object v0, v0, LK6/l;->E:LK6/b;

    .line 369
    .line 370
    iget-object v2, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, LK6/h;

    .line 373
    .line 374
    invoke-interface {v0, v2}, LK6/b;->then(LK6/h;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 378
    iget-object v2, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LK6/l;

    .line 381
    .line 382
    iget-object v2, v2, LK6/l;->F:LK6/p;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, LK6/p;->n(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :catch_1
    move-exception v0

    .line 389
    goto :goto_9

    .line 390
    :catch_2
    move-exception v0

    .line 391
    goto :goto_a

    .line 392
    :goto_9
    iget-object v2, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LK6/l;

    .line 395
    .line 396
    iget-object v2, v2, LK6/l;->F:LK6/p;

    .line 397
    .line 398
    invoke-virtual {v2, v0}, LK6/p;->m(Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    instance-of v2, v2, Ljava/lang/Exception;

    .line 407
    .line 408
    if-eqz v2, :cond_4

    .line 409
    .line 410
    iget-object v2, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LK6/l;

    .line 413
    .line 414
    iget-object v2, v2, LK6/l;->F:LK6/p;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Exception;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, LK6/p;->m(Ljava/lang/Exception;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_4
    iget-object v2, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LK6/l;

    .line 429
    .line 430
    iget-object v2, v2, LK6/l;->F:LK6/p;

    .line 431
    .line 432
    invoke-virtual {v2, v0}, LK6/p;->m(Ljava/lang/Exception;)V

    .line 433
    .line 434
    .line 435
    :goto_b
    return-void

    .line 436
    :pswitch_10
    iget-object v0, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LH6/J1;

    .line 439
    .line 440
    invoke-virtual {v0}, LH6/J1;->t()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, LH6/l0;->p1()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, LH6/J1;->R:Ljava/util/ArrayList;

    .line 451
    .line 452
    if-nez v2, :cond_5

    .line 453
    .line 454
    new-instance v2, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v2, v0, LH6/J1;->R:Ljava/util/ArrayList;

    .line 460
    .line 461
    :cond_5
    iget-object v2, v0, LH6/J1;->R:Ljava/util/ArrayList;

    .line 462
    .line 463
    iget-object v3, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Ljava/lang/Runnable;

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, LH6/J1;->j()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_11
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v2, v0

    .line 477
    check-cast v2, LH6/m1;

    .line 478
    .line 479
    monitor-enter v2

    .line 480
    :try_start_7
    iput-boolean v5, v2, LH6/m1;->a:Z

    .line 481
    .line 482
    iget-object v0, v2, LH6/m1;->c:LH6/n1;

    .line 483
    .line 484
    invoke-virtual {v0}, LH6/n1;->G1()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_6

    .line 489
    .line 490
    iget-object v3, v0, LDa/c;->D:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LH6/n0;

    .line 493
    .line 494
    iget-object v3, v3, LH6/n0;->H:LH6/Q;

    .line 495
    .line 496
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v3, LH6/Q;->P:LH6/O;

    .line 500
    .line 501
    const-string v5, "Connected to remote service"

    .line 502
    .line 503
    invoke-virtual {v3, v5}, LH6/O;->f(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LH6/D;

    .line 509
    .line 510
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iput-object v3, v0, LH6/n1;->G:LH6/D;

    .line 517
    .line 518
    invoke-virtual {v0}, LH6/n1;->C1()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, LH6/n1;->E1()V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :catchall_5
    move-exception v0

    .line 526
    goto :goto_d

    .line 527
    :cond_6
    :goto_c
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 528
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LH6/m1;

    .line 531
    .line 532
    iget-object v0, v0, LH6/m1;->c:LH6/n1;

    .line 533
    .line 534
    iget-object v2, v0, LH6/n1;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 535
    .line 536
    if-eqz v2, :cond_7

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    iput-object v4, v0, LH6/n1;->J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 542
    .line 543
    :cond_7
    return-void

    .line 544
    :goto_d
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 545
    throw v0

    .line 546
    :pswitch_12
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LH6/m1;

    .line 549
    .line 550
    iget-object v0, v0, LH6/m1;->c:LH6/n1;

    .line 551
    .line 552
    iget-object v2, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Landroid/content/ComponentName;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, LH6/n1;->A1(Landroid/content/ComponentName;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_13
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LH6/n1;

    .line 563
    .line 564
    iget-object v2, v0, LH6/n1;->G:LH6/D;

    .line 565
    .line 566
    iget-object v3, v0, LDa/c;->D:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v8, v3

    .line 569
    check-cast v8, LH6/n0;

    .line 570
    .line 571
    if-nez v2, :cond_8

    .line 572
    .line 573
    iget-object v0, v8, LH6/n0;->H:LH6/Q;

    .line 574
    .line 575
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 576
    .line 577
    .line 578
    const-string v2, "Failed to send current screen to service"

    .line 579
    .line 580
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, LH6/O;->f(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_8
    :try_start_9
    iget-object v3, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, LH6/a1;

    .line 589
    .line 590
    if-nez v3, :cond_9

    .line 591
    .line 592
    iget-object v3, v8, LH6/n0;->C:Landroid/content/Context;

    .line 593
    .line 594
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    const/4 v5, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    const-wide/16 v3, 0x0

    .line 601
    .line 602
    invoke-interface/range {v2 .. v7}, LH6/D;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :catch_3
    move-exception v0

    .line 607
    goto :goto_f

    .line 608
    :cond_9
    iget-wide v4, v3, LH6/a1;->c:J

    .line 609
    .line 610
    iget-object v6, v3, LH6/a1;->a:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v7, v3, LH6/a1;->b:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v3, v8, LH6/n0;->C:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    move-wide v3, v4

    .line 621
    move-object v5, v6

    .line 622
    move-object v6, v7

    .line 623
    move-object v7, v9

    .line 624
    invoke-interface/range {v2 .. v7}, LH6/D;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_e
    invoke-virtual {v0}, LH6/n1;->C1()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :goto_f
    iget-object v2, v8, LH6/n0;->H:LH6/Q;

    .line 632
    .line 633
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 634
    .line 635
    .line 636
    const-string v3, "Failed to send current screen to the service"

    .line 637
    .line 638
    iget-object v2, v2, LH6/Q;->I:LH6/O;

    .line 639
    .line 640
    invoke-virtual {v2, v0, v3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :goto_10
    return-void

    .line 644
    :pswitch_14
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LH6/S0;

    .line 647
    .line 648
    iget-object v2, v0, LDa/c;->D:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LH6/n0;

    .line 651
    .line 652
    iget-object v3, v2, LH6/n0;->G:LH6/b0;

    .line 653
    .line 654
    invoke-static {v3}, LH6/n0;->e(LDa/c;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, LDa/c;->p1()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, LDa/c;->p1()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const-string v8, "dma_consent_settings"

    .line 668
    .line 669
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-static {v4}, LH6/p;->b(Ljava/lang/String;)LH6/p;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget-object v7, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v7, LH6/p;

    .line 680
    .line 681
    iget v9, v7, LH6/p;->a:I

    .line 682
    .line 683
    iget v4, v4, LH6/p;->a:I

    .line 684
    .line 685
    invoke-static {v9, v4}, LH6/A0;->l(II)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    iget-object v2, v2, LH6/n0;->H:LH6/Q;

    .line 690
    .line 691
    if-eqz v4, :cond_b

    .line 692
    .line 693
    invoke-virtual {v3}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v4, v7, LH6/p;->b:Ljava/lang/String;

    .line 702
    .line 703
    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 704
    .line 705
    .line 706
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 707
    .line 708
    .line 709
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 710
    .line 711
    .line 712
    const-string v3, "Setting DMA consent(FE)"

    .line 713
    .line 714
    iget-object v2, v2, LH6/Q;->Q:LH6/O;

    .line 715
    .line 716
    invoke-virtual {v2, v7, v3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LH6/n0;

    .line 722
    .line 723
    invoke-virtual {v0}, LH6/n0;->j()LH6/n1;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2}, LH6/n1;->z1()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_a

    .line 732
    .line 733
    invoke-virtual {v0}, LH6/n0;->j()LH6/n1;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, LH6/C;->q1()V

    .line 741
    .line 742
    .line 743
    new-instance v2, LH6/l1;

    .line 744
    .line 745
    invoke-direct {v2, v0, v6}, LH6/l1;-><init>(LH6/n1;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v2}, LH6/n1;->D1(Ljava/lang/Runnable;)V

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_a
    invoke-virtual {v0}, LH6/n0;->j()LH6/n1;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, LH6/C;->q1()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, LH6/n1;->y1()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_c

    .line 767
    .line 768
    invoke-virtual {v0, v5}, LH6/n1;->F1(Z)LH6/Q1;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    new-instance v3, LH6/j1;

    .line 773
    .line 774
    invoke-direct {v3, v0, v2, v6}, LH6/j1;-><init>(LH6/n1;LH6/Q1;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v3}, LH6/n1;->D1(Ljava/lang/Runnable;)V

    .line 778
    .line 779
    .line 780
    goto :goto_11

    .line 781
    :cond_b
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 782
    .line 783
    .line 784
    iget v0, v7, LH6/p;->a:I

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v3, "Lower precedence consent source ignored, proposed source"

    .line 791
    .line 792
    iget-object v2, v2, LH6/Q;->O:LH6/O;

    .line 793
    .line 794
    invoke-virtual {v2, v0, v3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    :cond_c
    :goto_11
    return-void

    .line 798
    :pswitch_15
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LH6/S0;

    .line 801
    .line 802
    iget-object v5, v0, LDa/c;->D:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v5, LH6/n0;

    .line 805
    .line 806
    iget-object v5, v5, LH6/n0;->J:LH6/u1;

    .line 807
    .line 808
    invoke-static {v5}, LH6/n0;->f(LH6/C;)V

    .line 809
    .line 810
    .line 811
    iget-object v5, v5, LDa/c;->D:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v5, LH6/n0;

    .line 814
    .line 815
    iget-object v6, v5, LH6/n0;->G:LH6/b0;

    .line 816
    .line 817
    invoke-static {v6}, LH6/n0;->e(LDa/c;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6}, LH6/b0;->x1()LH6/A0;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    sget-object v7, LH6/z0;->E:LH6/z0;

    .line 825
    .line 826
    invoke-virtual {v6, v7}, LH6/A0;->i(LH6/z0;)Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-nez v6, :cond_e

    .line 831
    .line 832
    iget-object v2, v5, LH6/n0;->H:LH6/Q;

    .line 833
    .line 834
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 835
    .line 836
    .line 837
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 838
    .line 839
    iget-object v2, v2, LH6/Q;->N:LH6/O;

    .line 840
    .line 841
    invoke-virtual {v2, v3}, LH6/O;->f(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_d
    :goto_12
    move-object v2, v4

    .line 845
    goto :goto_13

    .line 846
    :cond_e
    iget-object v6, v5, LH6/n0;->G:LH6/b0;

    .line 847
    .line 848
    invoke-static {v6}, LH6/n0;->e(LDa/c;)V

    .line 849
    .line 850
    .line 851
    iget-object v5, v5, LH6/n0;->M:Ls6/b;

    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 857
    .line 858
    .line 859
    move-result-wide v7

    .line 860
    invoke-virtual {v6, v7, v8}, LH6/b0;->A1(J)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-nez v5, :cond_d

    .line 865
    .line 866
    iget-object v5, v6, LH6/b0;->T:LH6/Z;

    .line 867
    .line 868
    invoke-virtual {v5}, LH6/Z;->f()J

    .line 869
    .line 870
    .line 871
    move-result-wide v6

    .line 872
    cmp-long v2, v6, v2

    .line 873
    .line 874
    if-nez v2, :cond_f

    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_f
    invoke-virtual {v5}, LH6/Z;->f()J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    :goto_13
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 886
    .line 887
    move-object v3, v0

    .line 888
    check-cast v3, LH6/n0;

    .line 889
    .line 890
    iget-object v0, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lcom/google/android/gms/internal/measurement/N;

    .line 893
    .line 894
    if-eqz v2, :cond_10

    .line 895
    .line 896
    iget-object v3, v3, LH6/n0;->K:LH6/O1;

    .line 897
    .line 898
    invoke-static {v3}, LH6/n0;->e(LDa/c;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 902
    .line 903
    .line 904
    move-result-wide v4

    .line 905
    invoke-virtual {v3, v0, v4, v5}, LH6/O1;->X1(Lcom/google/android/gms/internal/measurement/N;J)V

    .line 906
    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_10
    :try_start_a
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/measurement/N;->zzb(Landroid/os/Bundle;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_4

    .line 910
    .line 911
    .line 912
    goto :goto_14

    .line 913
    :catch_4
    move-exception v0

    .line 914
    move-object v2, v0

    .line 915
    iget-object v0, v3, LH6/n0;->H:LH6/Q;

    .line 916
    .line 917
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 918
    .line 919
    .line 920
    const-string v3, "getSessionId failed with exception"

    .line 921
    .line 922
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 923
    .line 924
    invoke-virtual {v0, v2, v3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :goto_14
    return-void

    .line 928
    :pswitch_16
    iget-object v7, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v7, LH6/n0;

    .line 931
    .line 932
    iget-object v8, v7, LH6/n0;->I:LH6/l0;

    .line 933
    .line 934
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v8}, LH6/l0;->p1()V

    .line 938
    .line 939
    .line 940
    iget-object v14, v7, LH6/n0;->F:LH6/g;

    .line 941
    .line 942
    iget-object v8, v14, LDa/c;->D:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v8, LH6/n0;

    .line 945
    .line 946
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    new-instance v8, LH6/q;

    .line 950
    .line 951
    invoke-direct {v8, v7}, LH6/v0;-><init>(LH6/n0;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8}, LH6/v0;->s1()V

    .line 955
    .line 956
    .line 957
    iput-object v8, v7, LH6/n0;->U:LH6/q;

    .line 958
    .line 959
    iget-object v8, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 960
    .line 961
    move-object v15, v8

    .line 962
    check-cast v15, LH6/D0;

    .line 963
    .line 964
    iget-object v8, v15, LH6/D0;->d:Lcom/google/android/gms/internal/measurement/V;

    .line 965
    .line 966
    if-nez v8, :cond_11

    .line 967
    .line 968
    move-wide v12, v2

    .line 969
    goto :goto_15

    .line 970
    :cond_11
    iget-wide v8, v8, Lcom/google/android/gms/internal/measurement/V;->C:J

    .line 971
    .line 972
    move-wide v12, v8

    .line 973
    :goto_15
    new-instance v10, LH6/I;

    .line 974
    .line 975
    iget-wide v8, v15, LH6/D0;->c:J

    .line 976
    .line 977
    move-wide/from16 v16, v8

    .line 978
    .line 979
    move-object v8, v10

    .line 980
    move-object v9, v7

    .line 981
    move-object/from16 v18, v10

    .line 982
    .line 983
    move-wide/from16 v10, v16

    .line 984
    .line 985
    invoke-direct/range {v8 .. v13}, LH6/I;-><init>(LH6/n0;JJ)V

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v18 .. v18}, LH6/C;->r1()V

    .line 989
    .line 990
    .line 991
    move-object/from16 v8, v18

    .line 992
    .line 993
    iput-object v8, v7, LH6/n0;->V:LH6/I;

    .line 994
    .line 995
    new-instance v9, LH6/K;

    .line 996
    .line 997
    invoke-direct {v9, v7}, LH6/K;-><init>(LH6/n0;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v9}, LH6/C;->r1()V

    .line 1001
    .line 1002
    .line 1003
    iput-object v9, v7, LH6/n0;->S:LH6/K;

    .line 1004
    .line 1005
    new-instance v9, LH6/n1;

    .line 1006
    .line 1007
    invoke-direct {v9, v7}, LH6/n1;-><init>(LH6/n0;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v9}, LH6/C;->r1()V

    .line 1011
    .line 1012
    .line 1013
    iput-object v9, v7, LH6/n0;->T:LH6/n1;

    .line 1014
    .line 1015
    iget-object v9, v7, LH6/n0;->K:LH6/O1;

    .line 1016
    .line 1017
    iget-boolean v10, v9, LH6/v0;->E:Z

    .line 1018
    .line 1019
    const-string v11, "Can\'t initialize twice"

    .line 1020
    .line 1021
    if-nez v10, :cond_42

    .line 1022
    .line 1023
    invoke-virtual {v9}, LH6/O1;->k2()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v10, v9, LDa/c;->D:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v10, LH6/n0;

    .line 1029
    .line 1030
    iget-object v12, v10, LH6/n0;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1031
    .line 1032
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1033
    .line 1034
    .line 1035
    iput-boolean v6, v9, LH6/v0;->E:Z

    .line 1036
    .line 1037
    iget-object v12, v7, LH6/n0;->G:LH6/b0;

    .line 1038
    .line 1039
    iget-boolean v13, v12, LH6/v0;->E:Z

    .line 1040
    .line 1041
    if-nez v13, :cond_41

    .line 1042
    .line 1043
    invoke-virtual {v12}, LH6/b0;->t1()V

    .line 1044
    .line 1045
    .line 1046
    iget-object v13, v12, LDa/c;->D:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v13, LH6/n0;

    .line 1049
    .line 1050
    iget-object v13, v13, LH6/n0;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1051
    .line 1052
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1053
    .line 1054
    .line 1055
    iput-boolean v6, v12, LH6/v0;->E:Z

    .line 1056
    .line 1057
    iget-object v13, v7, LH6/n0;->V:LH6/I;

    .line 1058
    .line 1059
    iget-boolean v2, v13, LH6/C;->E:Z

    .line 1060
    .line 1061
    if-nez v2, :cond_40

    .line 1062
    .line 1063
    invoke-virtual {v13}, LH6/I;->t1()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v13, LDa/c;->D:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, LH6/n0;

    .line 1069
    .line 1070
    iget-object v2, v2, LH6/n0;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1073
    .line 1074
    .line 1075
    iput-boolean v6, v13, LH6/C;->E:Z

    .line 1076
    .line 1077
    new-instance v2, LH6/X0;

    .line 1078
    .line 1079
    invoke-direct {v2, v7}, LH6/C;-><init>(LH6/n0;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, LH6/C;->r1()V

    .line 1083
    .line 1084
    .line 1085
    iput-object v2, v7, LH6/n0;->W:LH6/X0;

    .line 1086
    .line 1087
    iget-boolean v3, v2, LH6/C;->E:Z

    .line 1088
    .line 1089
    if-nez v3, :cond_3f

    .line 1090
    .line 1091
    invoke-virtual {v2}, LH6/X0;->t1()V

    .line 1092
    .line 1093
    .line 1094
    iget-object v3, v2, LDa/c;->D:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, LH6/n0;

    .line 1097
    .line 1098
    iget-object v3, v3, LH6/n0;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1099
    .line 1100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1101
    .line 1102
    .line 1103
    iput-boolean v6, v2, LH6/C;->E:Z

    .line 1104
    .line 1105
    iget-object v2, v7, LH6/n0;->H:LH6/Q;

    .line 1106
    .line 1107
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v14}, LH6/g;->t1()V

    .line 1111
    .line 1112
    .line 1113
    const-wide/32 v18, 0x2078d

    .line 1114
    .line 1115
    .line 1116
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    const-string v11, "App measurement initialized, version"

    .line 1121
    .line 1122
    iget-object v13, v2, LH6/Q;->O:LH6/O;

    .line 1123
    .line 1124
    invoke-virtual {v13, v3, v11}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1128
    .line 1129
    .line 1130
    const-string v3, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 1131
    .line 1132
    invoke-virtual {v13, v3}, LH6/O;->f(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v8}, LH6/I;->w1()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    iget-object v8, v14, LH6/g;->F:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v9, v3, v8}, LH6/O1;->O1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v8

    .line 1145
    if-eqz v8, :cond_12

    .line 1146
    .line 1147
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v3, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 1151
    .line 1152
    invoke-virtual {v13, v3}, LH6/O;->f(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_16

    .line 1156
    :cond_12
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 1164
    .line 1165
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-virtual {v13, v3}, LH6/O;->f(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_16
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1173
    .line 1174
    .line 1175
    const-string v3, "Debug-level message logging enabled"

    .line 1176
    .line 1177
    iget-object v8, v2, LH6/Q;->P:LH6/O;

    .line 1178
    .line 1179
    invoke-virtual {v8, v3}, LH6/O;->f(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    iget v3, v7, LH6/n0;->c0:I

    .line 1183
    .line 1184
    iget-object v11, v7, LH6/n0;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1185
    .line 1186
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    iget-object v0, v2, LH6/Q;->I:LH6/O;

    .line 1191
    .line 1192
    if-eq v3, v5, :cond_13

    .line 1193
    .line 1194
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1195
    .line 1196
    .line 1197
    iget v3, v7, LH6/n0;->c0:I

    .line 1198
    .line 1199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    const-string v11, "Not all components initialized"

    .line 1212
    .line 1213
    invoke-virtual {v0, v3, v11, v5}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_13
    iput-boolean v6, v7, LH6/n0;->X:Z

    .line 1217
    .line 1218
    iget-object v3, v7, LH6/n0;->I:LH6/l0;

    .line 1219
    .line 1220
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3}, LH6/l0;->p1()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v3, v7, LH6/n0;->W:LH6/X0;

    .line 1227
    .line 1228
    invoke-static {v3}, LH6/n0;->d(LH6/y;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, v7, LH6/n0;->W:LH6/X0;

    .line 1232
    .line 1233
    invoke-virtual {v3}, LH6/X0;->v1()I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P3;->a()V

    .line 1238
    .line 1239
    .line 1240
    sget-object v5, LH6/A;->Q0:LH6/z;

    .line 1241
    .line 1242
    invoke-virtual {v14, v4, v5}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    const/4 v11, 0x2

    .line 1247
    if-ne v3, v11, :cond_14

    .line 1248
    .line 1249
    move v3, v6

    .line 1250
    goto :goto_17

    .line 1251
    :cond_14
    const/4 v3, 0x0

    .line 1252
    :goto_17
    const-wide/16 v20, 0x1

    .line 1253
    .line 1254
    if-eqz v5, :cond_15

    .line 1255
    .line 1256
    invoke-virtual {v9}, LDa/c;->p1()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v9}, LH6/O1;->J1()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v22

    .line 1263
    cmp-long v5, v22, v20

    .line 1264
    .line 1265
    if-nez v5, :cond_15

    .line 1266
    .line 1267
    goto :goto_18

    .line 1268
    :cond_15
    if-eqz v3, :cond_18

    .line 1269
    .line 1270
    move v3, v6

    .line 1271
    :goto_18
    invoke-virtual {v9}, LDa/c;->p1()V

    .line 1272
    .line 1273
    .line 1274
    new-instance v5, Landroid/content/IntentFilter;

    .line 1275
    .line 1276
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1280
    .line 1281
    invoke-virtual {v5, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    const-string v11, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1285
    .line 1286
    invoke-virtual {v5, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v11, LH6/R1;

    .line 1290
    .line 1291
    invoke-direct {v11, v10}, LH6/R1;-><init>(LH6/n0;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v6, v10, LH6/n0;->C:Landroid/content/Context;

    .line 1295
    .line 1296
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1297
    .line 1298
    const/16 v27, 0x2

    .line 1299
    .line 1300
    const/16 v1, 0x21

    .line 1301
    .line 1302
    move-object/from16 v28, v13

    .line 1303
    .line 1304
    const/4 v13, 0x0

    .line 1305
    if-lt v4, v1, :cond_16

    .line 1306
    .line 1307
    move-object/from16 v22, v6

    .line 1308
    .line 1309
    move-object/from16 v23, v11

    .line 1310
    .line 1311
    move-object/from16 v24, v5

    .line 1312
    .line 1313
    const/4 v1, 0x0

    .line 1314
    move-object/from16 v25, v1

    .line 1315
    .line 1316
    move-object/from16 v26, v13

    .line 1317
    .line 1318
    invoke-static/range {v22 .. v27}, Lr1/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1319
    .line 1320
    .line 1321
    goto :goto_19

    .line 1322
    :cond_16
    const/4 v1, 0x0

    .line 1323
    const/16 v13, 0x1a

    .line 1324
    .line 1325
    if-lt v4, v13, :cond_17

    .line 1326
    .line 1327
    move-object/from16 v22, v6

    .line 1328
    .line 1329
    move-object/from16 v23, v11

    .line 1330
    .line 1331
    move-object/from16 v24, v5

    .line 1332
    .line 1333
    move-object/from16 v25, v1

    .line 1334
    .line 1335
    const/4 v4, 0x0

    .line 1336
    move-object/from16 v26, v4

    .line 1337
    .line 1338
    invoke-static/range {v22 .. v27}, Lr1/d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1339
    .line 1340
    .line 1341
    goto :goto_19

    .line 1342
    :cond_17
    const/4 v4, 0x0

    .line 1343
    invoke-virtual {v6, v11, v5, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1344
    .line 1345
    .line 1346
    :goto_19
    iget-object v1, v10, LH6/n0;->H:LH6/Q;

    .line 1347
    .line 1348
    invoke-static {v1}, LH6/n0;->g(LH6/v0;)V

    .line 1349
    .line 1350
    .line 1351
    const-string v4, "Registered app receiver"

    .line 1352
    .line 1353
    iget-object v1, v1, LH6/Q;->P:LH6/O;

    .line 1354
    .line 1355
    invoke-virtual {v1, v4}, LH6/O;->f(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    if-eqz v3, :cond_19

    .line 1359
    .line 1360
    iget-object v1, v7, LH6/n0;->W:LH6/X0;

    .line 1361
    .line 1362
    invoke-static {v1}, LH6/n0;->d(LH6/y;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v1, v7, LH6/n0;->W:LH6/X0;

    .line 1366
    .line 1367
    sget-object v3, LH6/A;->C:LH6/z;

    .line 1368
    .line 1369
    const/4 v4, 0x0

    .line 1370
    invoke-virtual {v3, v4}, LH6/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Ljava/lang/Long;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v3

    .line 1380
    invoke-virtual {v1, v3, v4}, LH6/X0;->u1(J)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_1a

    .line 1384
    :cond_18
    move-object/from16 v28, v13

    .line 1385
    .line 1386
    :cond_19
    :goto_1a
    invoke-virtual {v12}, LH6/b0;->x1()LH6/A0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const-string v3, "google_analytics_default_allow_ad_storage"

    .line 1391
    .line 1392
    const/4 v4, 0x0

    .line 1393
    invoke-virtual {v14, v3, v4}, LH6/g;->D1(Ljava/lang/String;Z)LH6/x0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 1398
    .line 1399
    invoke-virtual {v14, v5, v4}, LH6/g;->D1(Ljava/lang/String;Z)LH6/x0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    sget-object v4, LH6/x0;->D:LH6/x0;

    .line 1404
    .line 1405
    sget-object v6, LH6/z0;->E:LH6/z0;

    .line 1406
    .line 1407
    const-class v11, LH6/z0;

    .line 1408
    .line 1409
    iget-object v13, v7, LH6/n0;->O:LH6/S0;

    .line 1410
    .line 1411
    move-object/from16 v23, v10

    .line 1412
    .line 1413
    if-ne v3, v4, :cond_1b

    .line 1414
    .line 1415
    if-eq v5, v4, :cond_1a

    .line 1416
    .line 1417
    goto :goto_1b

    .line 1418
    :cond_1a
    move-object/from16 v25, v0

    .line 1419
    .line 1420
    move-object/from16 v26, v9

    .line 1421
    .line 1422
    goto :goto_1c

    .line 1423
    :cond_1b
    :goto_1b
    invoke-virtual {v12}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v10

    .line 1427
    move-object/from16 v25, v0

    .line 1428
    .line 1429
    const-string v0, "consent_source"

    .line 1430
    .line 1431
    move-object/from16 v26, v9

    .line 1432
    .line 1433
    const/16 v9, 0x64

    .line 1434
    .line 1435
    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    const/16 v9, -0xa

    .line 1440
    .line 1441
    invoke-static {v9, v0}, LH6/A0;->l(II)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_1c

    .line 1446
    .line 1447
    new-instance v0, Ljava/util/EnumMap;

    .line 1448
    .line 1449
    invoke-direct {v0, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v10, LH6/z0;->D:LH6/z0;

    .line 1453
    .line 1454
    invoke-virtual {v0, v10, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v0, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    new-instance v3, LH6/A0;

    .line 1461
    .line 1462
    invoke-direct {v3, v0, v9}, LH6/A0;-><init>(Ljava/util/EnumMap;I)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_1f

    .line 1466
    :cond_1c
    :goto_1c
    invoke-virtual {v7}, LH6/n0;->l()LH6/I;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v0}, LH6/I;->x1()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_1d

    .line 1479
    .line 1480
    iget v0, v1, LH6/A0;->b:I

    .line 1481
    .line 1482
    if-eqz v0, :cond_1e

    .line 1483
    .line 1484
    const/16 v3, 0x1e

    .line 1485
    .line 1486
    if-eq v0, v3, :cond_1e

    .line 1487
    .line 1488
    const/16 v3, 0xa

    .line 1489
    .line 1490
    if-eq v0, v3, :cond_1e

    .line 1491
    .line 1492
    const/16 v3, 0x28

    .line 1493
    .line 1494
    if-ne v0, v3, :cond_1d

    .line 1495
    .line 1496
    goto :goto_1e

    .line 1497
    :cond_1d
    :goto_1d
    const/4 v3, 0x0

    .line 1498
    goto :goto_1f

    .line 1499
    :cond_1e
    :goto_1e
    invoke-static {v13}, LH6/n0;->f(LH6/C;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v0, LH6/A0;

    .line 1503
    .line 1504
    const/16 v3, -0xa

    .line 1505
    .line 1506
    invoke-direct {v0, v3}, LH6/A0;-><init>(I)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v3, 0x0

    .line 1510
    invoke-virtual {v13, v0, v3}, LH6/S0;->L1(LH6/A0;Z)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_1d

    .line 1514
    :goto_1f
    if-eqz v3, :cond_1f

    .line 1515
    .line 1516
    invoke-static {v13}, LH6/n0;->f(LH6/C;)V

    .line 1517
    .line 1518
    .line 1519
    const/4 v1, 0x1

    .line 1520
    invoke-virtual {v13, v3, v1}, LH6/S0;->L1(LH6/A0;Z)V

    .line 1521
    .line 1522
    .line 1523
    move-object v1, v3

    .line 1524
    :cond_1f
    invoke-static {v13}, LH6/n0;->f(LH6/C;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v13, v1}, LH6/S0;->t1(LH6/A0;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v12}, LDa/c;->p1()V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v12}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    const-string v1, "dma_consent_settings"

    .line 1538
    .line 1539
    const/4 v3, 0x0

    .line 1540
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v0}, LH6/p;->b(Ljava/lang/String;)LH6/p;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    iget v0, v0, LH6/p;->a:I

    .line 1549
    .line 1550
    const-string v1, "google_analytics_default_allow_ad_personalization_signals"

    .line 1551
    .line 1552
    const/4 v3, 0x1

    .line 1553
    invoke-virtual {v14, v1, v3}, LH6/g;->D1(Ljava/lang/String;Z)LH6/x0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    iget-object v5, v2, LH6/Q;->Q:LH6/O;

    .line 1558
    .line 1559
    if-eq v1, v4, :cond_20

    .line 1560
    .line 1561
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1562
    .line 1563
    .line 1564
    const-string v9, "Default ad personalization consent from Manifest"

    .line 1565
    .line 1566
    invoke-virtual {v5, v1, v9}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_20
    const-string v1, "google_analytics_default_allow_ad_user_data"

    .line 1570
    .line 1571
    invoke-virtual {v14, v1, v3}, LH6/g;->D1(Ljava/lang/String;Z)LH6/x0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    if-eq v1, v4, :cond_21

    .line 1576
    .line 1577
    const/16 v3, -0xa

    .line 1578
    .line 1579
    invoke-static {v3, v0}, LH6/A0;->l(II)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v9

    .line 1583
    if-eqz v9, :cond_21

    .line 1584
    .line 1585
    invoke-static {v13}, LH6/n0;->f(LH6/C;)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v0, Ljava/util/EnumMap;

    .line 1589
    .line 1590
    invoke-direct {v0, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v4, LH6/z0;->F:LH6/z0;

    .line 1594
    .line 1595
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    new-instance v1, LH6/p;

    .line 1599
    .line 1600
    const/4 v4, 0x0

    .line 1601
    invoke-direct {v1, v0, v3, v4, v4}, LH6/p;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    const/4 v3, 0x1

    .line 1605
    invoke-virtual {v13, v1, v3}, LH6/S0;->K1(LH6/p;Z)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_20

    .line 1609
    :cond_21
    invoke-virtual {v7}, LH6/n0;->l()LH6/I;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-virtual {v1}, LH6/I;->x1()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-nez v1, :cond_23

    .line 1622
    .line 1623
    if-eqz v0, :cond_22

    .line 1624
    .line 1625
    const/16 v1, 0x1e

    .line 1626
    .line 1627
    if-ne v0, v1, :cond_23

    .line 1628
    .line 1629
    :cond_22
    invoke-static {v13}, LH6/n0;->f(LH6/C;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v0, LH6/p;

    .line 1633
    .line 1634
    const/16 v1, -0xa

    .line 1635
    .line 1636
    const/4 v3, 0x0

    .line 1637
    invoke-direct {v0, v1, v3, v3, v3}, LH6/p;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1638
    .line 1639
    .line 1640
    const/4 v1, 0x1

    .line 1641
    invoke-virtual {v13, v0, v1}, LH6/S0;->K1(LH6/p;Z)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_20

    .line 1645
    :cond_23
    invoke-virtual {v7}, LH6/n0;->l()LH6/I;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v1}, LH6/I;->x1()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-eqz v1, :cond_25

    .line 1658
    .line 1659
    iget-object v1, v15, LH6/D0;->d:Lcom/google/android/gms/internal/measurement/V;

    .line 1660
    .line 1661
    if-eqz v1, :cond_25

    .line 1662
    .line 1663
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/V;->F:Landroid/os/Bundle;

    .line 1664
    .line 1665
    if-eqz v1, :cond_25

    .line 1666
    .line 1667
    const/16 v3, 0x1e

    .line 1668
    .line 1669
    invoke-static {v3, v0}, LH6/A0;->l(II)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_25

    .line 1674
    .line 1675
    invoke-static {v3, v1}, LH6/p;->c(ILandroid/os/Bundle;)LH6/p;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    iget-object v1, v0, LH6/p;->e:Ljava/util/EnumMap;

    .line 1680
    .line 1681
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    if-eqz v3, :cond_25

    .line 1694
    .line 1695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    check-cast v3, LH6/x0;

    .line 1700
    .line 1701
    if-eq v3, v4, :cond_24

    .line 1702
    .line 1703
    invoke-static {v13}, LH6/n0;->f(LH6/C;)V

    .line 1704
    .line 1705
    .line 1706
    const/4 v1, 0x1

    .line 1707
    invoke-virtual {v13, v0, v1}, LH6/S0;->K1(LH6/p;Z)V

    .line 1708
    .line 1709
    .line 1710
    :cond_25
    :goto_20
    const-string v0, "google_analytics_tcf_data_enabled"

    .line 1711
    .line 1712
    invoke-virtual {v14, v0}, LH6/g;->A1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    iget-object v1, v13, LDa/c;->D:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v1, LH6/n0;

    .line 1719
    .line 1720
    if-eqz v0, :cond_26

    .line 1721
    .line 1722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_28

    .line 1727
    .line 1728
    :cond_26
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1729
    .line 1730
    .line 1731
    const-string v0, "TCF client enabled."

    .line 1732
    .line 1733
    invoke-virtual {v8, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v13}, LH6/n0;->f(LH6/C;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v13}, LH6/y;->p1()V

    .line 1740
    .line 1741
    .line 1742
    iget-object v0, v1, LH6/n0;->H:LH6/Q;

    .line 1743
    .line 1744
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 1745
    .line 1746
    .line 1747
    const-string v3, "Register tcfPrefChangeListener."

    .line 1748
    .line 1749
    iget-object v0, v0, LH6/Q;->P:LH6/O;

    .line 1750
    .line 1751
    invoke-virtual {v0, v3}, LH6/O;->f(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v0, v13, LH6/S0;->X:LH6/R0;

    .line 1755
    .line 1756
    if-nez v0, :cond_27

    .line 1757
    .line 1758
    new-instance v0, LH6/F0;

    .line 1759
    .line 1760
    const/4 v3, 0x2

    .line 1761
    invoke-direct {v0, v13, v1, v3}, LH6/F0;-><init>(LH6/S0;LH6/w0;I)V

    .line 1762
    .line 1763
    .line 1764
    iput-object v0, v13, LH6/S0;->Y:LH6/F0;

    .line 1765
    .line 1766
    new-instance v0, LH6/R0;

    .line 1767
    .line 1768
    invoke-direct {v0, v13}, LH6/R0;-><init>(LH6/S0;)V

    .line 1769
    .line 1770
    .line 1771
    iput-object v0, v13, LH6/S0;->X:LH6/R0;

    .line 1772
    .line 1773
    :cond_27
    iget-object v0, v1, LH6/n0;->G:LH6/b0;

    .line 1774
    .line 1775
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0}, LH6/b0;->v1()Landroid/content/SharedPreferences;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    iget-object v3, v13, LH6/S0;->X:LH6/R0;

    .line 1783
    .line 1784
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v13}, LH6/n0;->f(LH6/C;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v13}, LH6/S0;->v1()V

    .line 1791
    .line 1792
    .line 1793
    :cond_28
    iget-object v0, v12, LH6/b0;->I:LH6/Z;

    .line 1794
    .line 1795
    invoke-virtual {v0}, LH6/Z;->f()J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v3

    .line 1799
    const-wide/16 v8, 0x0

    .line 1800
    .line 1801
    cmp-long v3, v3, v8

    .line 1802
    .line 1803
    iget-wide v8, v7, LH6/n0;->f0:J

    .line 1804
    .line 1805
    if-nez v3, :cond_29

    .line 1806
    .line 1807
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    const-string v4, "Persisting first open"

    .line 1815
    .line 1816
    invoke-virtual {v5, v3, v4}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v0, v8, v9}, LH6/Z;->g(J)V

    .line 1820
    .line 1821
    .line 1822
    :cond_29
    invoke-static {v13}, LH6/n0;->f(LH6/C;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v3, v13, LH6/S0;->U:LD8/c;

    .line 1826
    .line 1827
    invoke-virtual {v3}, LD8/c;->Z()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v4

    .line 1831
    if-eqz v4, :cond_2a

    .line 1832
    .line 1833
    invoke-virtual {v3}, LD8/c;->Y()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v4

    .line 1837
    if-eqz v4, :cond_2a

    .line 1838
    .line 1839
    iget-object v3, v3, LD8/c;->D:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v3, LH6/n0;

    .line 1842
    .line 1843
    iget-object v3, v3, LH6/n0;->G:LH6/b0;

    .line 1844
    .line 1845
    invoke-static {v3}, LH6/n0;->e(LDa/c;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v3, v3, LH6/b0;->Z:LE8/k;

    .line 1849
    .line 1850
    const/4 v4, 0x0

    .line 1851
    invoke-virtual {v3, v4}, LE8/k;->o(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_2a
    invoke-virtual {v7}, LH6/n0;->c()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    if-nez v3, :cond_30

    .line 1859
    .line 1860
    invoke-virtual {v7}, LH6/n0;->a()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_2f

    .line 1865
    .line 1866
    const-string v0, "android.permission.INTERNET"

    .line 1867
    .line 1868
    move-object/from16 v3, v26

    .line 1869
    .line 1870
    invoke-virtual {v3, v0}, LH6/O1;->L1(Ljava/lang/String;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-nez v0, :cond_2b

    .line 1875
    .line 1876
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1877
    .line 1878
    .line 1879
    const-string v0, "App is missing INTERNET permission"

    .line 1880
    .line 1881
    move-object/from16 v4, v25

    .line 1882
    .line 1883
    invoke-virtual {v4, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_21

    .line 1887
    :cond_2b
    move-object/from16 v4, v25

    .line 1888
    .line 1889
    :goto_21
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1890
    .line 1891
    invoke-virtual {v3, v0}, LH6/O1;->L1(Ljava/lang/String;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-nez v0, :cond_2c

    .line 1896
    .line 1897
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1898
    .line 1899
    .line 1900
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1901
    .line 1902
    invoke-virtual {v4, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    :cond_2c
    iget-object v0, v7, LH6/n0;->C:Landroid/content/Context;

    .line 1906
    .line 1907
    invoke-static {v0}, Lt6/c;->a(Landroid/content/Context;)LH4/k;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v6

    .line 1911
    invoke-virtual {v6}, LH4/k;->e()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    if-nez v6, :cond_2e

    .line 1916
    .line 1917
    invoke-virtual {v14}, LH6/g;->r1()Z

    .line 1918
    .line 1919
    .line 1920
    move-result v6

    .line 1921
    if-nez v6, :cond_2e

    .line 1922
    .line 1923
    invoke-static {v0}, LH6/O1;->e2(Landroid/content/Context;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v6

    .line 1927
    if-nez v6, :cond_2d

    .line 1928
    .line 1929
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1930
    .line 1931
    .line 1932
    const-string v6, "AppMeasurementReceiver not registered/enabled"

    .line 1933
    .line 1934
    invoke-virtual {v4, v6}, LH6/O;->f(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_2d
    invoke-static {v0}, LH6/O1;->I1(Landroid/content/Context;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    if-nez v0, :cond_2e

    .line 1942
    .line 1943
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1944
    .line 1945
    .line 1946
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 1947
    .line 1948
    invoke-virtual {v4, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    :cond_2e
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 1952
    .line 1953
    .line 1954
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 1955
    .line 1956
    invoke-virtual {v4, v0}, LH6/O;->f(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    :goto_22
    move-object/from16 v16, v1

    .line 1960
    .line 1961
    goto/16 :goto_27

    .line 1962
    .line 1963
    :cond_2f
    move-object/from16 v3, v26

    .line 1964
    .line 1965
    goto :goto_22

    .line 1966
    :cond_30
    move-object/from16 v3, v26

    .line 1967
    .line 1968
    invoke-virtual {v7}, LH6/n0;->l()LH6/I;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    invoke-virtual {v4}, LH6/I;->x1()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v4

    .line 1976
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    iget-object v10, v12, LH6/b0;->J:LE8/k;

    .line 1981
    .line 1982
    if-nez v4, :cond_34

    .line 1983
    .line 1984
    invoke-virtual {v7}, LH6/n0;->l()LH6/I;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    invoke-virtual {v4}, LH6/I;->x1()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    invoke-virtual {v12}, LDa/c;->p1()V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v12}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v11

    .line 1999
    const-string v15, "gmp_app_id"

    .line 2000
    .line 2001
    move-object/from16 v16, v1

    .line 2002
    .line 2003
    const/4 v1, 0x0

    .line 2004
    invoke-interface {v11, v15, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v11

    .line 2008
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v17

    .line 2016
    if-nez v1, :cond_33

    .line 2017
    .line 2018
    if-nez v17, :cond_33

    .line 2019
    .line 2020
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    if-nez v1, :cond_33

    .line 2028
    .line 2029
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 2030
    .line 2031
    .line 2032
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    .line 2033
    .line 2034
    move-object/from16 v4, v28

    .line 2035
    .line 2036
    invoke-virtual {v4, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v12}, LDa/c;->p1()V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v12}, LDa/c;->p1()V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v12}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    const-string v4, "measurement_enabled"

    .line 2050
    .line 2051
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    if-eqz v1, :cond_31

    .line 2056
    .line 2057
    invoke-virtual {v12}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    const/4 v11, 0x1

    .line 2062
    invoke-interface {v1, v4, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    goto :goto_23

    .line 2071
    :cond_31
    const/4 v1, 0x0

    .line 2072
    :goto_23
    invoke-virtual {v12}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v11

    .line 2076
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v11

    .line 2080
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2081
    .line 2082
    .line 2083
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2084
    .line 2085
    .line 2086
    if-eqz v1, :cond_32

    .line 2087
    .line 2088
    invoke-virtual {v12}, LDa/c;->p1()V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v12}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v11

    .line 2095
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v11

    .line 2099
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2100
    .line 2101
    .line 2102
    move-result v1

    .line 2103
    invoke-interface {v11, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2104
    .line 2105
    .line 2106
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2107
    .line 2108
    .line 2109
    :cond_32
    invoke-virtual {v7}, LH6/n0;->i()LH6/K;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    invoke-virtual {v1}, LH6/K;->t1()V

    .line 2114
    .line 2115
    .line 2116
    iget-object v1, v7, LH6/n0;->T:LH6/n1;

    .line 2117
    .line 2118
    invoke-virtual {v1}, LH6/n1;->x1()V

    .line 2119
    .line 2120
    .line 2121
    iget-object v1, v7, LH6/n0;->T:LH6/n1;

    .line 2122
    .line 2123
    invoke-virtual {v1}, LH6/n1;->v1()V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v0, v8, v9}, LH6/Z;->g(J)V

    .line 2127
    .line 2128
    .line 2129
    const/4 v1, 0x0

    .line 2130
    invoke-virtual {v10, v1}, LE8/k;->o(Ljava/lang/String;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_33
    invoke-virtual {v7}, LH6/n0;->l()LH6/I;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-virtual {v0}, LH6/I;->x1()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-virtual {v12}, LDa/c;->p1()V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v12}, LH6/b0;->u1()Landroid/content/SharedPreferences;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    invoke-interface {v1, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2153
    .line 2154
    .line 2155
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2156
    .line 2157
    .line 2158
    goto :goto_24

    .line 2159
    :cond_34
    move-object/from16 v16, v1

    .line 2160
    .line 2161
    :goto_24
    invoke-virtual {v12}, LH6/b0;->x1()LH6/A0;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    invoke-virtual {v0, v6}, LH6/A0;->i(LH6/z0;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-nez v0, :cond_35

    .line 2170
    .line 2171
    const/4 v1, 0x0

    .line 2172
    invoke-virtual {v10, v1}, LE8/k;->o(Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    :cond_35
    invoke-static {v13}, LH6/n0;->f(LH6/C;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v10}, LE8/k;->n()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    iget-object v1, v13, LH6/S0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2183
    .line 2184
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    move-object/from16 v10, v23

    .line 2188
    .line 2189
    :try_start_b
    iget-object v0, v10, LH6/n0;->C:Landroid/content/Context;

    .line 2190
    .line 2191
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    const-string v1, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2196
    .line 2197
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_5

    .line 2198
    .line 2199
    .line 2200
    goto :goto_25

    .line 2201
    :catch_5
    iget-object v0, v12, LH6/b0;->Y:LE8/k;

    .line 2202
    .line 2203
    invoke-virtual {v0}, LE8/k;->n()Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v1

    .line 2211
    if-nez v1, :cond_36

    .line 2212
    .line 2213
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 2214
    .line 2215
    .line 2216
    const-string v1, "Remote config removed with active feature rollouts"

    .line 2217
    .line 2218
    iget-object v4, v2, LH6/Q;->L:LH6/O;

    .line 2219
    .line 2220
    invoke-virtual {v4, v1}, LH6/O;->f(Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    const/4 v1, 0x0

    .line 2224
    invoke-virtual {v0, v1}, LE8/k;->o(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    :cond_36
    :goto_25
    invoke-virtual {v7}, LH6/n0;->l()LH6/I;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    invoke-virtual {v0}, LH6/I;->x1()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    if-nez v0, :cond_3a

    .line 2240
    .line 2241
    invoke-virtual {v7}, LH6/n0;->a()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    iget-object v1, v12, LH6/b0;->F:Landroid/content/SharedPreferences;

    .line 2246
    .line 2247
    if-nez v1, :cond_37

    .line 2248
    .line 2249
    const/4 v1, 0x0

    .line 2250
    goto :goto_26

    .line 2251
    :cond_37
    const-string v4, "deferred_analytics_collection"

    .line 2252
    .line 2253
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v1

    .line 2257
    :goto_26
    if-nez v1, :cond_38

    .line 2258
    .line 2259
    invoke-virtual {v14}, LH6/g;->B1()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    if-nez v1, :cond_38

    .line 2264
    .line 2265
    const/4 v1, 0x1

    .line 2266
    xor-int/lit8 v4, v0, 0x1

    .line 2267
    .line 2268
    invoke-virtual {v12, v4}, LH6/b0;->z1(Z)V

    .line 2269
    .line 2270
    .line 2271
    :cond_38
    if-eqz v0, :cond_39

    .line 2272
    .line 2273
    invoke-static {v13}, LH6/n0;->f(LH6/C;)V

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v13}, LH6/S0;->B1()V

    .line 2277
    .line 2278
    .line 2279
    :cond_39
    iget-object v0, v7, LH6/n0;->J:LH6/u1;

    .line 2280
    .line 2281
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v0, v0, LH6/u1;->H:Ls3/b;

    .line 2285
    .line 2286
    invoke-virtual {v0}, Ls3/b;->K()V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v7}, LH6/n0;->j()LH6/n1;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2294
    .line 2295
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2296
    .line 2297
    .line 2298
    invoke-virtual {v0, v1}, LH6/n1;->t1(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v7}, LH6/n0;->j()LH6/n1;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    iget-object v1, v12, LH6/b0;->b0:LL2/h;

    .line 2306
    .line 2307
    invoke-virtual {v1}, LL2/h;->y()Landroid/os/Bundle;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    invoke-virtual {v0, v1}, LH6/n1;->u1(Landroid/os/Bundle;)V

    .line 2312
    .line 2313
    .line 2314
    :cond_3a
    :goto_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P3;->a()V

    .line 2315
    .line 2316
    .line 2317
    sget-object v0, LH6/A;->Q0:LH6/z;

    .line 2318
    .line 2319
    const/4 v1, 0x0

    .line 2320
    invoke-virtual {v14, v1, v0}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v0

    .line 2324
    if-eqz v0, :cond_3e

    .line 2325
    .line 2326
    invoke-virtual {v3}, LDa/c;->p1()V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v3}, LH6/O1;->J1()J

    .line 2330
    .line 2331
    .line 2332
    move-result-wide v3

    .line 2333
    cmp-long v0, v3, v20

    .line 2334
    .line 2335
    if-nez v0, :cond_3b

    .line 2336
    .line 2337
    const/4 v0, 0x1

    .line 2338
    goto :goto_28

    .line 2339
    :cond_3b
    const/4 v0, 0x0

    .line 2340
    :goto_28
    if-eqz v0, :cond_3e

    .line 2341
    .line 2342
    sget-object v0, LH6/A;->x0:LH6/z;

    .line 2343
    .line 2344
    invoke-virtual {v0, v1}, LH6/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    check-cast v0, Ljava/lang/Integer;

    .line 2349
    .line 2350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    int-to-long v0, v0

    .line 2355
    new-instance v3, Ljava/util/Random;

    .line 2356
    .line 2357
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 2358
    .line 2359
    .line 2360
    const/16 v4, 0x1388

    .line 2361
    .line 2362
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 2363
    .line 2364
    .line 2365
    move-result v3

    .line 2366
    const-wide/16 v8, 0x3e8

    .line 2367
    .line 2368
    mul-long/2addr v0, v8

    .line 2369
    int-to-long v3, v3

    .line 2370
    add-long/2addr v0, v3

    .line 2371
    iget-object v3, v7, LH6/n0;->M:Ls6/b;

    .line 2372
    .line 2373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2377
    .line 2378
    .line 2379
    move-result-wide v3

    .line 2380
    sub-long/2addr v0, v3

    .line 2381
    const-wide/16 v3, 0x1f4

    .line 2382
    .line 2383
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2384
    .line 2385
    .line 2386
    move-result-wide v0

    .line 2387
    cmp-long v3, v0, v3

    .line 2388
    .line 2389
    if-lez v3, :cond_3c

    .line 2390
    .line 2391
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2399
    .line 2400
    invoke-virtual {v5, v2, v3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    :cond_3c
    invoke-static {v13}, LH6/n0;->f(LH6/C;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v13}, LH6/y;->p1()V

    .line 2407
    .line 2408
    .line 2409
    iget-object v2, v13, LH6/S0;->O:LH6/F0;

    .line 2410
    .line 2411
    if-nez v2, :cond_3d

    .line 2412
    .line 2413
    new-instance v2, LH6/F0;

    .line 2414
    .line 2415
    move-object/from16 v3, v16

    .line 2416
    .line 2417
    const/4 v4, 0x0

    .line 2418
    invoke-direct {v2, v13, v3, v4}, LH6/F0;-><init>(LH6/S0;LH6/w0;I)V

    .line 2419
    .line 2420
    .line 2421
    iput-object v2, v13, LH6/S0;->O:LH6/F0;

    .line 2422
    .line 2423
    :cond_3d
    iget-object v2, v13, LH6/S0;->O:LH6/F0;

    .line 2424
    .line 2425
    invoke-virtual {v2, v0, v1}, LH6/o;->b(J)V

    .line 2426
    .line 2427
    .line 2428
    :cond_3e
    iget-object v0, v12, LH6/b0;->R:LH6/Y;

    .line 2429
    .line 2430
    const/4 v1, 0x1

    .line 2431
    invoke-virtual {v0, v1}, LH6/Y;->b(Z)V

    .line 2432
    .line 2433
    .line 2434
    return-void

    .line 2435
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2436
    .line 2437
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    throw v0

    .line 2441
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2442
    .line 2443
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    throw v0

    .line 2447
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2448
    .line 2449
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    throw v0

    .line 2453
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2454
    .line 2455
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    throw v0

    .line 2459
    :pswitch_17
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v0, LH6/c0;

    .line 2462
    .line 2463
    iget-object v2, v0, LH6/c0;->b:LH6/d0;

    .line 2464
    .line 2465
    iget-object v2, v2, LH6/d0;->C:LH6/n0;

    .line 2466
    .line 2467
    iget-object v3, v2, LH6/n0;->I:LH6/l0;

    .line 2468
    .line 2469
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v3}, LH6/l0;->p1()V

    .line 2473
    .line 2474
    .line 2475
    new-instance v3, Landroid/os/Bundle;

    .line 2476
    .line 2477
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2478
    .line 2479
    .line 2480
    const-string v4, "package_name"

    .line 2481
    .line 2482
    iget-object v0, v0, LH6/c0;->a:Ljava/lang/String;

    .line 2483
    .line 2484
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    iget-object v0, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 2488
    .line 2489
    check-cast v0, Lcom/google/android/gms/internal/measurement/C;

    .line 2490
    .line 2491
    :try_start_c
    check-cast v0, Lcom/google/android/gms/internal/measurement/A;

    .line 2492
    .line 2493
    invoke-virtual {v0}, LB6/a;->E()Landroid/os/Parcel;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v4

    .line 2497
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/z;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2498
    .line 2499
    .line 2500
    const/4 v3, 0x1

    .line 2501
    invoke-virtual {v0, v3, v4}, LB6/a;->D(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2506
    .line 2507
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v3

    .line 2511
    check-cast v3, Landroid/os/Bundle;

    .line 2512
    .line 2513
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2514
    .line 2515
    .line 2516
    if-nez v3, :cond_43

    .line 2517
    .line 2518
    iget-object v0, v2, LH6/n0;->H:LH6/Q;

    .line 2519
    .line 2520
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 2521
    .line 2522
    .line 2523
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 2524
    .line 2525
    const-string v3, "Install Referrer Service returned a null response"

    .line 2526
    .line 2527
    invoke-virtual {v0, v3}, LH6/O;->f(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 2528
    .line 2529
    .line 2530
    goto :goto_29

    .line 2531
    :catch_6
    move-exception v0

    .line 2532
    iget-object v3, v2, LH6/n0;->H:LH6/Q;

    .line 2533
    .line 2534
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    iget-object v3, v3, LH6/Q;->I:LH6/O;

    .line 2542
    .line 2543
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 2544
    .line 2545
    invoke-virtual {v3, v0, v4}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    :cond_43
    :goto_29
    iget-object v0, v2, LH6/n0;->I:LH6/l0;

    .line 2549
    .line 2550
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v0}, LH6/l0;->p1()V

    .line 2554
    .line 2555
    .line 2556
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2557
    .line 2558
    const-string v2, "Unexpected call on client side"

    .line 2559
    .line 2560
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    throw v0

    .line 2564
    :pswitch_18
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lp7/c;->h()V
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_7

    .line 2565
    .line 2566
    .line 2567
    return-void

    .line 2568
    :catch_7
    move-exception v0

    .line 2569
    move-object v2, v0

    .line 2570
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v0, LG7/l;

    .line 2573
    .line 2574
    iget-object v3, v0, LG7/l;->D:Ljava/util/ArrayDeque;

    .line 2575
    .line 2576
    monitor-enter v3

    .line 2577
    :try_start_e
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v0, LG7/l;

    .line 2580
    .line 2581
    const/4 v4, 0x1

    .line 2582
    iput v4, v0, LG7/l;->E:I

    .line 2583
    .line 2584
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 2585
    throw v2

    .line 2586
    :catchall_6
    move-exception v0

    .line 2587
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2588
    throw v0

    .line 2589
    :pswitch_19
    iget-object v0, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 2590
    .line 2591
    move-object v2, v0

    .line 2592
    check-cast v2, LE8/k;

    .line 2593
    .line 2594
    iget-object v0, v2, LE8/k;->G:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2597
    .line 2598
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    check-cast v0, Ljava/lang/Thread;

    .line 2607
    .line 2608
    if-nez v0, :cond_44

    .line 2609
    .line 2610
    const/4 v5, 0x1

    .line 2611
    goto :goto_2a

    .line 2612
    :cond_44
    const/4 v5, 0x0

    .line 2613
    :goto_2a
    invoke-static {v5}, Lcom/google/android/gms/common/internal/F;->k(Z)V

    .line 2614
    .line 2615
    .line 2616
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 2617
    .line 2618
    check-cast v0, Ljava/lang/Runnable;

    .line 2619
    .line 2620
    :try_start_10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 2621
    .line 2622
    .line 2623
    iget-object v0, v2, LE8/k;->G:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2626
    .line 2627
    const/4 v3, 0x0

    .line 2628
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v2}, LE8/k;->zzc()V

    .line 2632
    .line 2633
    .line 2634
    return-void

    .line 2635
    :catchall_7
    move-exception v0

    .line 2636
    const/4 v3, 0x0

    .line 2637
    move-object v4, v0

    .line 2638
    :try_start_11
    iget-object v0, v2, LE8/k;->G:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2641
    .line 2642
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v2}, LE8/k;->zzc()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 2646
    .line 2647
    .line 2648
    goto :goto_2b

    .line 2649
    :catchall_8
    move-exception v0

    .line 2650
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2651
    .line 2652
    .line 2653
    :goto_2b
    throw v4

    .line 2654
    :pswitch_1a
    iget-object v0, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 2657
    .line 2658
    iget-object v2, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v2, LK6/i;

    .line 2661
    .line 2662
    :try_start_12
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0
    :try_end_12
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 2666
    invoke-virtual {v2, v0}, LK6/i;->b(Ljava/lang/Object;)V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_2c

    .line 2670
    :catch_8
    move-exception v0

    .line 2671
    move-object v3, v0

    .line 2672
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 2673
    .line 2674
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 2675
    .line 2676
    invoke-direct {v0, v4, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v2, v0}, LK6/i;->a(Ljava/lang/Exception;)V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_2c

    .line 2683
    :catch_9
    move-exception v0

    .line 2684
    move-object v3, v0

    .line 2685
    invoke-virtual {v2, v3}, LK6/i;->a(Ljava/lang/Exception;)V

    .line 2686
    .line 2687
    .line 2688
    :goto_2c
    return-void

    .line 2689
    :pswitch_1b
    iget-object v0, v1, Lp7/c;->E:Ljava/lang/Object;

    .line 2690
    .line 2691
    move-object v2, v0

    .line 2692
    check-cast v2, LL/u;

    .line 2693
    .line 2694
    iget-object v0, v1, Lp7/c;->D:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v0, Ljava/util/concurrent/Future;

    .line 2697
    .line 2698
    :try_start_13
    check-cast v0, Lp7/d;

    .line 2699
    .line 2700
    invoke-static {v0}, LD6/Q6;->a(Lp7/d;)V
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_a

    .line 2701
    .line 2702
    .line 2703
    iget-object v0, v2, LL/u;->E:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v0, LH6/S0;

    .line 2706
    .line 2707
    invoke-virtual {v0}, LH6/y;->p1()V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v2}, LL/u;->g1()V

    .line 2711
    .line 2712
    .line 2713
    const/4 v3, 0x0

    .line 2714
    iput-boolean v3, v0, LH6/S0;->L:Z

    .line 2715
    .line 2716
    const/4 v3, 0x1

    .line 2717
    iput v3, v0, LH6/S0;->M:I

    .line 2718
    .line 2719
    iget-object v3, v0, LDa/c;->D:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v3, LH6/n0;

    .line 2722
    .line 2723
    iget-object v3, v3, LH6/n0;->H:LH6/Q;

    .line 2724
    .line 2725
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 2726
    .line 2727
    .line 2728
    iget-object v2, v2, LL/u;->D:Ljava/lang/Object;

    .line 2729
    .line 2730
    check-cast v2, LH6/y1;

    .line 2731
    .line 2732
    iget-object v2, v2, LH6/y1;->C:Ljava/lang/String;

    .line 2733
    .line 2734
    iget-object v3, v3, LH6/Q;->P:LH6/O;

    .line 2735
    .line 2736
    const-string v4, "Successfully registered trigger URI"

    .line 2737
    .line 2738
    invoke-virtual {v3, v2, v4}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v0}, LH6/S0;->O1()V

    .line 2742
    .line 2743
    .line 2744
    goto :goto_2f

    .line 2745
    :catch_a
    move-exception v0

    .line 2746
    goto :goto_2d

    .line 2747
    :catch_b
    move-exception v0

    .line 2748
    goto :goto_2d

    .line 2749
    :catch_c
    move-exception v0

    .line 2750
    goto :goto_2e

    .line 2751
    :goto_2d
    invoke-virtual {v2, v0}, LL/u;->c1(Ljava/lang/Throwable;)V

    .line 2752
    .line 2753
    .line 2754
    goto :goto_2f

    .line 2755
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    invoke-virtual {v2, v0}, LL/u;->c1(Ljava/lang/Throwable;)V

    .line 2760
    .line 2761
    .line 2762
    :goto_2f
    return-void

    .line 2763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp7/c;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lp7/c;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LG7/l;

    .line 47
    .line 48
    iget v2, v2, LG7/l;->E:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :sswitch_1
    new-instance v0, Ll4/g;

    .line 88
    .line 89
    const-class v1, Lp7/c;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ll4/g;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ll4/e0;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Ll4/g;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ll4/e0;

    .line 106
    .line 107
    iput-object v1, v2, Ll4/e0;->D:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v0, Ll4/g;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v2, p0, Lp7/c;->E:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LL/u;

    .line 114
    .line 115
    iput-object v2, v1, Ll4/e0;->C:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0}, Ll4/g;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
