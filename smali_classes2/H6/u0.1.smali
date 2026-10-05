.class public final LH6/u0;
.super Lcom/google/android/gms/internal/measurement/y;
.source "SourceFile"

# interfaces
.implements LH6/D;


# instance fields
.field public final C:LH6/J1;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LH6/J1;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/y;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LH6/u0;->C:LH6/J1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LH6/u0;->E:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(LH6/u;Ljava/lang/String;)[B
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p2, v0}, LH6/u0;->E(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH6/u0;->C:LH6/J1;

    .line 12
    .line 13
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, LH6/J1;->N:LH6/n0;

    .line 18
    .line 19
    iget-object v3, v2, LH6/n0;->L:LH6/L;

    .line 20
    .line 21
    iget-object v4, p1, LH6/u;->C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "Log and bundle. event"

    .line 28
    .line 29
    iget-object v1, v1, LH6/Q;->P:LH6/O;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LH6/J1;->G0()Ls6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ls6/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, LA6/s;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, p2}, LA6/s;-><init>(LH6/u0;LH6/u;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, LH6/l0;->x1(Ljava/util/concurrent/Callable;)LH6/j0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [B

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, LH6/Q;->I:LH6/O;

    .line 77
    .line 78
    const-string v1, "Log and bundle returned null. appId"

    .line 79
    .line 80
    invoke-static {p2}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v3, v1}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    new-array p1, p1, [B

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v0}, LH6/J1;->G0()Ls6/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ls6/b;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    div-long/2addr v9, v7

    .line 109
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, LH6/Q;->P:LH6/O;

    .line 114
    .line 115
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 116
    .line 117
    iget-object v7, v2, LH6/n0;->L:LH6/L;

    .line 118
    .line 119
    invoke-virtual {v7, v4}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    array-length v8, p1

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sub-long/2addr v9, v5

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v3, v7, v8, v5}, LH6/O;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :goto_1
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v1, v2, LH6/n0;->L:LH6/L;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, LH6/L;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 152
    .line 153
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 154
    .line 155
    invoke-virtual {v0, v2, p2, v1, p1}, LH6/O;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method

.method public final B(LH6/Q1;)LH6/i;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LH6/u0;->D(LH6/Q1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LH6/Q1;->C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LH6/u0;->C:LH6/J1;

    .line 10
    .line 11
    invoke-virtual {v1}, LH6/J1;->M()LH6/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LH6/o0;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1}, LH6/o0;-><init>(LH6/u0;LH6/Q1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, LH6/l0;->x1(Ljava/util/concurrent/Callable;)LH6/j0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v3, 0x2710

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LH6/i;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception p1

    .line 40
    :goto_0
    invoke-virtual {v1}, LH6/J1;->B()LH6/Q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Failed to get consent. appId"

    .line 49
    .line 50
    iget-object v1, v1, LH6/Q;->I:LH6/O;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, p1}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LH6/i;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, v0}, LH6/i;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH6/u0;->C:LH6/J1;

    .line 2
    .line 3
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LH6/l0;->v1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LH6/l0;->A1(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D(LH6/Q1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LH6/Q1;->C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, LH6/u0;->E(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LH6/u0;->C:LH6/J1;

    .line 14
    .line 15
    invoke-virtual {v0}, LH6/J1;->c0()LH6/O1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, LH6/Q1;->D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LH6/O1;->t1(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final E(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    const-string v1, "Unknown calling package name \'"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LH6/u0;->C:LH6/J1;

    .line 10
    .line 11
    if-nez v2, :cond_b

    .line 12
    .line 13
    if-eqz p2, :cond_7

    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, LH6/u0;->D:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p2, :cond_6

    .line 18
    .line 19
    iget-object p2, p0, LH6/u0;->E:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez p2, :cond_5

    .line 27
    .line 28
    iget-object p2, v3, LH6/J1;->N:LH6/n0;

    .line 29
    .line 30
    iget-object p2, p2, LH6/n0;->C:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p2, v0, v4}, Ls6/c;->l(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    const/16 v6, 0x40

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    invoke-static {p2}, Lk6/h;->c(Landroid/content/Context;)Lk6/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0, v5}, Lk6/h;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v0, v2}, Lk6/h;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object p2, p2, Lk6/h;->C:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p2}, Lk6/g;->a(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    :cond_3
    :goto_0
    iget-object p2, v3, LH6/J1;->N:LH6/n0;

    .line 89
    .line 90
    iget-object p2, p2, LH6/n0;->C:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p2}, Lk6/h;->c(Landroid/content/Context;)Lk6/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p2, v0}, Lk6/h;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v2, v5

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, LH6/u0;->D:Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_6
    iget-object p2, p0, LH6/u0;->D:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_9

    .line 124
    .line 125
    :cond_7
    iget-object p2, p0, LH6/u0;->E:Ljava/lang/String;

    .line 126
    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    iget-object p2, v3, LH6/J1;->N:LH6/n0;

    .line 130
    .line 131
    iget-object p2, p2, LH6/n0;->C:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sget-object v2, Lk6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    invoke-static {p2, p1, v0}, Ls6/c;->l(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    iput-object p1, p0, LH6/u0;->E:Ljava/lang/String;

    .line 146
    .line 147
    :cond_8
    iget-object p2, p0, LH6/u0;->E:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    :cond_9
    return-void

    .line 156
    :cond_a
    new-instance p2, Ljava/lang/SecurityException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "\'."

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    :goto_2
    invoke-virtual {v3}, LH6/J1;->B()LH6/Q;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 188
    .line 189
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 190
    .line 191
    invoke-virtual {v0, p1, v1}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2

    .line 195
    :cond_b
    invoke-virtual {v3}, LH6/J1;->B()LH6/Q;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p1, p1, LH6/Q;->I:LH6/O;

    .line 200
    .line 201
    const-string p2, "Measurement Service called without app package"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, LH6/O;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljava/lang/SecurityException;

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH6/u0;->C:LH6/J1;

    .line 2
    .line 3
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LH6/l0;->v1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LH6/u0;->E(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LH6/u0;->C:LH6/J1;

    .line 6
    .line 7
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, LH6/s0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, LH6/s0;-><init>(LH6/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, LH6/l0;->w1(Ljava/util/concurrent/Callable;)LH6/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LH6/N1;

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, LH6/N1;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, LH6/O1;->M1(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    new-instance v2, LH6/M1;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LH6/M1;-><init>(LH6/N1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p3

    .line 82
    :goto_2
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p4, "Failed to get user properties as. appId"

    .line 91
    .line 92
    iget-object p3, p3, LH6/Q;->I:LH6/O;

    .line 93
    .line 94
    invoke-virtual {p3, p1, p4, p2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final b(LH6/Q1;)V
    .locals 2

    .line 1
    iget-object v0, p1, LH6/Q1;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, LH6/u0;->E(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LH6/p0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, LH6/p0;-><init>(LH6/u0;LH6/Q1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LH6/u0;->F(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(LH6/Q1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LH6/u0;->D(LH6/Q1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH6/q0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, LH6/q0;-><init>(LH6/u0;LH6/Q1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LH6/u0;->F(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, LH6/r0;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, LH6/r0;-><init>(LH6/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v7}, LH6/u0;->F(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(LH6/e;LH6/Q1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LH6/e;->E:LH6/M1;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, LH6/u0;->D(LH6/Q1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LH6/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LH6/e;-><init>(LH6/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, LH6/Q1;->C:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, LH6/e;->C:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, LF2/b;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, p2}, LF2/b;-><init>(LH6/u0;LH6/e;LH6/Q1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LH6/u0;->F(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(LH6/Q1;Landroid/os/Bundle;LH6/F;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, LH6/u0;->D(LH6/Q1;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LH6/Q1;->C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH6/u0;->C:LH6/J1;

    .line 10
    .line 11
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, LE8/r;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v0, v8

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v6}, LE8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LH6/u0;->E(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LH6/u0;->C:LH6/J1;

    .line 6
    .line 7
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v8, LH6/s0;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v2 .. v7}, LH6/s0;-><init>(LH6/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, LH6/l0;->w1(Ljava/util/concurrent/Callable;)LH6/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    iget-object p2, p2, LH6/Q;->I:LH6/O;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final j(LH6/u;LH6/Q1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LH6/u0;->D(LH6/Q1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LF2/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LF2/b;-><init>(LH6/u0;LH6/u;LH6/Q1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LH6/u0;->F(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(LH6/Q1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LH6/u0;->D(LH6/Q1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH6/q0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, LH6/q0;-><init>(LH6/u0;LH6/Q1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LH6/u0;->F(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(LH6/Q1;)V
    .locals 2

    .line 1
    iget-object v0, p1, LH6/Q1;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LH6/Q1;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LH6/p0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, LH6/p0;-><init>(LH6/u0;LH6/Q1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LH6/u0;->C(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(LH6/Q1;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LH6/u0;->D(LH6/Q1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LH6/Q1;->C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LB6/m8;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, v0, p1}, LB6/m8;-><init>(LH6/u0;Landroid/os/Bundle;Ljava/lang/String;LH6/Q1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LH6/u0;->F(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(LH6/Q1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LH6/u0;->D(LH6/Q1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH6/p0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, LH6/p0;-><init>(LH6/u0;LH6/Q1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LH6/u0;->F(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(LH6/Q1;LH6/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LH6/u0;->D(LH6/Q1;)V

    .line 2
    .line 3
    .line 4
    new-instance v6, LF2/b;

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LF2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v6}, LH6/u0;->F(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(LH6/M1;LH6/Q1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LH6/u0;->D(LH6/Q1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LF2/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LF2/b;-><init>(LH6/u0;LH6/M1;LH6/Q1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LH6/u0;->F(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LH6/u0;->C:LH6/J1;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v3

    .line 11
    :pswitch_1
    sget-object p1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LH6/Q1;

    .line 18
    .line 19
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 35
    .line 36
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, LH6/F;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    check-cast v2, LH6/F;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v5, LH6/E;

    .line 49
    .line 50
    invoke-direct {v5, v3, v2, v0}, LB6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object v2, v5

    .line 54
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, v2}, LH6/u0;->h(LH6/Q1;Landroid/os/Bundle;LH6/F;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :pswitch_2
    sget-object p1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LH6/Q1;

    .line 72
    .line 73
    sget-object v0, LH6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LH6/d;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, LH6/u0;->q(LH6/Q1;LH6/d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :pswitch_3
    sget-object p1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LH6/Q1;

    .line 99
    .line 100
    sget-object v1, LH6/C1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LH6/C1;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v2, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 116
    .line 117
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    instance-of v6, v5, LH6/H;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    move-object v2, v5

    .line 126
    check-cast v2, LH6/H;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v5, LH6/G;

    .line 130
    .line 131
    invoke-direct {v5, v3, v2, v0}, LB6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    move-object v2, v5

    .line 135
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v1, v2}, LH6/u0;->x(LH6/Q1;LH6/C1;LH6/H;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :pswitch_4
    sget-object p1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, LH6/Q1;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, LH6/u0;->c(LH6/Q1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :pswitch_5
    sget-object p1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, LH6/Q1;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, LH6/u0;->l(LH6/Q1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :pswitch_6
    sget-object p1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LH6/Q1;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, LH6/u0;->u(LH6/Q1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :pswitch_7
    sget-object p1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 204
    .line 205
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, LH6/Q1;

    .line 210
    .line 211
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, LH6/u0;->D(LH6/Q1;)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p1, LH6/Q1;->C:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LH6/J1;->X()LH6/g;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v6, LH6/A;->Y0:LH6/z;

    .line 235
    .line 236
    invoke-virtual {v5, v2, v6}, LH6/g;->y1(Ljava/lang/String;LH6/z;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const-string v5, "Failed to get trigger URIs. appId"

    .line 241
    .line 242
    if-eqz v2, :cond_4

    .line 243
    .line 244
    invoke-virtual {v1}, LH6/J1;->M()LH6/l0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v6, LH6/t0;

    .line 249
    .line 250
    invoke-direct {v6, p0, p1, v0, v3}, LH6/t0;-><init>(LH6/u0;LH6/Q1;Landroid/os/Bundle;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v6}, LH6/l0;->x1(Ljava/util/concurrent/Callable;)LH6/j0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    const-wide/16 v2, 0x2710

    .line 260
    .line 261
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    move-exception p1

    .line 269
    goto :goto_2

    .line 270
    :catch_1
    move-exception p1

    .line 271
    goto :goto_2

    .line 272
    :catch_2
    move-exception p1

    .line 273
    :goto_2
    invoke-virtual {v1}, LH6/J1;->B()LH6/Q;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {p2}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 282
    .line 283
    invoke-virtual {v0, p2, v5, p1}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_4

    .line 291
    :cond_4
    invoke-virtual {v1}, LH6/J1;->M()LH6/l0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, LH6/t0;

    .line 296
    .line 297
    invoke-direct {v3, p0, p1, v0, v4}, LH6/t0;-><init>(LH6/u0;LH6/Q1;Landroid/os/Bundle;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, LH6/l0;->w1(Ljava/util/concurrent/Callable;)LH6/j0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catch_3
    move-exception p1

    .line 312
    goto :goto_3

    .line 313
    :catch_4
    move-exception p1

    .line 314
    :goto_3
    invoke-virtual {v1}, LH6/J1;->B()LH6/Q;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {p2}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 323
    .line 324
    invoke-virtual {v0, p2, v5, p1}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :pswitch_8
    sget-object p1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    .line 341
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, LH6/Q1;

    .line 346
    .line 347
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, LH6/u0;->B(LH6/Q1;)LH6/i;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    .line 356
    .line 357
    if-nez p1, :cond_5

    .line 358
    .line 359
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :cond_5
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p3, v4}, LH6/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :pswitch_9
    sget-object p1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, LH6/Q1;

    .line 379
    .line 380
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, p1}, LH6/u0;->z(LH6/Q1;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Landroid/os/Bundle;

    .line 398
    .line 399
    sget-object v0, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LH6/Q1;

    .line 406
    .line 407
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, p1}, LH6/u0;->o(LH6/Q1;Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :pswitch_b
    sget-object p1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 419
    .line 420
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, LH6/Q1;

    .line 425
    .line 426
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, LH6/u0;->b(LH6/Q1;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_9

    .line 436
    .line 437
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1, v0, v1}, LH6/u0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget-object v1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 473
    .line 474
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LH6/Q1;

    .line 479
    .line 480
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1, v0, v1}, LH6/u0;->y(Ljava/lang/String;Ljava/lang/String;LH6/Q1;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v2, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 508
    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_6

    .line 514
    .line 515
    move v3, v4

    .line 516
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, p1, v0, v1, v3}, LH6/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sget-object v1, Lcom/google/android/gms/internal/measurement/z;->a:Ljava/lang/ClassLoader;

    .line 540
    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_7

    .line 546
    .line 547
    move v3, v4

    .line 548
    :cond_7
    sget-object v1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LH6/Q1;

    .line 555
    .line 556
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, p1, v0, v3, v1}, LH6/u0;->t(Ljava/lang/String;Ljava/lang/String;ZLH6/Q1;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :pswitch_10
    sget-object p1, LH6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    check-cast p1, LH6/e;

    .line 578
    .line 579
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 580
    .line 581
    .line 582
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object p2, p1, LH6/e;->E:LH6/M1;

    .line 586
    .line 587
    invoke-static {p2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object p2, p1, LH6/e;->C:Ljava/lang/String;

    .line 591
    .line 592
    invoke-static {p2}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object p2, p1, LH6/e;->C:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {p0, p2, v4}, LH6/u0;->E(Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    new-instance p2, LH6/e;

    .line 601
    .line 602
    invoke-direct {p2, p1}, LH6/e;-><init>(LH6/e;)V

    .line 603
    .line 604
    .line 605
    new-instance p1, Lcom/google/android/gms/internal/play_billing/P;

    .line 606
    .line 607
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/play_billing/P;-><init>(LH6/u0;LH6/e;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, p1}, LH6/u0;->F(Ljava/lang/Runnable;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_9

    .line 617
    .line 618
    :pswitch_11
    sget-object p1, LH6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, LH6/e;

    .line 625
    .line 626
    sget-object v0, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 627
    .line 628
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LH6/Q1;

    .line 633
    .line 634
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, p1, v0}, LH6/u0;->g(LH6/e;LH6/Q1;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_9

    .line 644
    .line 645
    :pswitch_12
    sget-object p1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    .line 647
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, LH6/Q1;

    .line 652
    .line 653
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, p1}, LH6/u0;->v(LH6/Q1;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 669
    .line 670
    .line 671
    move-result-wide v6

    .line 672
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    move-object v5, p0

    .line 688
    invoke-virtual/range {v5 .. v10}, LH6/u0;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :pswitch_14
    sget-object p1, LH6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 697
    .line 698
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, LH6/u;

    .line 703
    .line 704
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, p1, v0}, LH6/u0;->A(LH6/u;Ljava/lang/String;)[B

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_9

    .line 722
    .line 723
    :pswitch_15
    sget-object p1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    check-cast p1, LH6/Q1;

    .line 730
    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_8

    .line 736
    .line 737
    move v3, v4

    .line 738
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, p1}, LH6/u0;->D(LH6/Q1;)V

    .line 742
    .line 743
    .line 744
    iget-object p1, p1, LH6/Q1;->C:Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, LH6/J1;->M()LH6/l0;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    new-instance v0, LH6/o0;

    .line 754
    .line 755
    invoke-direct {v0, p0, p1}, LH6/o0;-><init>(LH6/u0;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p2, v0}, LH6/l0;->w1(Ljava/util/concurrent/Callable;)LH6/j0;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    check-cast p2, Ljava/util/List;

    .line 767
    .line 768
    new-instance v0, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object p2

    .line 781
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_b

    .line 786
    .line 787
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    check-cast v5, LH6/N1;

    .line 792
    .line 793
    if-nez v3, :cond_a

    .line 794
    .line 795
    iget-object v6, v5, LH6/N1;->c:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v6}, LH6/O1;->M1(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-nez v6, :cond_9

    .line 802
    .line 803
    goto :goto_6

    .line 804
    :catch_5
    move-exception p2

    .line 805
    goto :goto_7

    .line 806
    :catch_6
    move-exception p2

    .line 807
    goto :goto_7

    .line 808
    :cond_a
    :goto_6
    new-instance v6, LH6/M1;

    .line 809
    .line 810
    invoke-direct {v6, v5}, LH6/M1;-><init>(LH6/N1;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 814
    .line 815
    .line 816
    goto :goto_5

    .line 817
    :cond_b
    move-object v2, v0

    .line 818
    goto :goto_8

    .line 819
    :goto_7
    invoke-virtual {v1}, LH6/J1;->B()LH6/Q;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {p1}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    const-string v1, "Failed to get user properties. appId"

    .line 828
    .line 829
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 830
    .line 831
    invoke-virtual {v0, p1, v1, p2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_9

    .line 841
    .line 842
    :pswitch_16
    sget-object p1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 843
    .line 844
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    check-cast p1, LH6/Q1;

    .line 849
    .line 850
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0, p1}, LH6/u0;->k(LH6/Q1;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 857
    .line 858
    .line 859
    goto :goto_9

    .line 860
    :pswitch_17
    sget-object p1, LH6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 861
    .line 862
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    check-cast p1, LH6/u;

    .line 867
    .line 868
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 876
    .line 877
    .line 878
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p0, v0, v4}, LH6/u0;->E(Ljava/lang/String;Z)V

    .line 885
    .line 886
    .line 887
    new-instance p2, LF2/b;

    .line 888
    .line 889
    invoke-direct {p2, p0, p1, v0}, LF2/b;-><init>(LH6/u0;LH6/u;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {p0, p2}, LH6/u0;->F(Ljava/lang/Runnable;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 896
    .line 897
    .line 898
    goto :goto_9

    .line 899
    :pswitch_18
    sget-object p1, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    check-cast p1, LH6/Q1;

    .line 906
    .line 907
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {p0, p1}, LH6/u0;->p(LH6/Q1;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 914
    .line 915
    .line 916
    goto :goto_9

    .line 917
    :pswitch_19
    sget-object p1, LH6/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 918
    .line 919
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    check-cast p1, LH6/M1;

    .line 924
    .line 925
    sget-object v0, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LH6/Q1;

    .line 932
    .line 933
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p0, p1, v0}, LH6/u0;->r(LH6/M1;LH6/Q1;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 940
    .line 941
    .line 942
    goto :goto_9

    .line 943
    :pswitch_1a
    sget-object p1, LH6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 944
    .line 945
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    check-cast p1, LH6/u;

    .line 950
    .line 951
    sget-object v0, LH6/Q1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 952
    .line 953
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, LH6/Q1;

    .line 958
    .line 959
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/z;->d(Landroid/os/Parcel;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {p0, p1, v0}, LH6/u0;->j(LH6/u;LH6/Q1;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 966
    .line 967
    .line 968
    :goto_9
    return v4

    .line 969
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;ZLH6/Q1;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0, p4}, LH6/u0;->D(LH6/Q1;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p4, LH6/Q1;->C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LH6/u0;->C:LH6/J1;

    .line 10
    .line 11
    invoke-virtual {v6}, LH6/J1;->M()LH6/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, LH6/s0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v8

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p4

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, LH6/s0;-><init>(LH6/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, LH6/l0;->w1(Ljava/util/concurrent/Callable;)LH6/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LH6/N1;

    .line 60
    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, LH6/N1;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LH6/O1;->M1(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    new-instance v1, LH6/M1;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LH6/M1;-><init>(LH6/N1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object p2

    .line 86
    :goto_2
    invoke-virtual {v6}, LH6/J1;->B()LH6/Q;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p4}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string p4, "Failed to query user properties. appId"

    .line 95
    .line 96
    iget-object p2, p2, LH6/Q;->I:LH6/O;

    .line 97
    .line 98
    invoke-virtual {p2, p3, p4, p1}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final u(LH6/Q1;)V
    .locals 2

    .line 1
    iget-object v0, p1, LH6/Q1;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LH6/Q1;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LH6/q0;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, LH6/q0;-><init>(LH6/u0;LH6/Q1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LH6/u0;->C(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(LH6/Q1;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LH6/u0;->D(LH6/Q1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH6/u0;->C:LH6/J1;

    .line 5
    .line 6
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LH6/o0;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, LH6/o0;-><init>(LH6/J1;LH6/Q1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LH6/l0;->w1(Ljava/util/concurrent/Callable;)LH6/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v1

    .line 35
    :goto_0
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, LH6/Q1;->C:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, LH6/Q;->w1(Ljava/lang/String;)LH6/P;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "Failed to get app instance id. appId"

    .line 46
    .line 47
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, v1}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    return-object v1
.end method

.method public final x(LH6/Q1;LH6/C1;LH6/H;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LH6/u0;->D(LH6/Q1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LH6/Q1;->C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH6/u0;->C:LH6/J1;

    .line 10
    .line 11
    invoke-virtual {v0}, LH6/J1;->M()LH6/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LB6/m8;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, LB6/m8;-><init>(LH6/u0;Ljava/lang/String;LH6/C1;LH6/H;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LH6/l0;->y1(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;LH6/Q1;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, LH6/u0;->D(LH6/Q1;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, LH6/Q1;->C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, LH6/u0;->C:LH6/J1;

    .line 10
    .line 11
    invoke-virtual {p3}, LH6/J1;->M()LH6/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, LH6/s0;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, LH6/s0;-><init>(LH6/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, LH6/l0;->w1(Ljava/util/concurrent/Callable;)LH6/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    :goto_0
    invoke-virtual {p3}, LH6/J1;->B()LH6/Q;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "Failed to get conditional user properties"

    .line 44
    .line 45
    iget-object p2, p2, LH6/Q;->I:LH6/O;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final z(LH6/Q1;)V
    .locals 2

    .line 1
    iget-object v0, p1, LH6/Q1;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LH6/Q1;->U:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LH6/q0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1}, LH6/q0;-><init>(LH6/u0;LH6/Q1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LH6/u0;->C(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
