.class public final LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF2/b;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LF2/n;Lp7/d;LP2/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF2/b;->C:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/b;->F:Ljava/lang/Object;

    iput-object p2, p0, LF2/b;->D:Ljava/lang/Object;

    iput-object p3, p0, LF2/b;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/n1;Ljava/util/concurrent/atomic/AtomicReference;LH6/Q1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LF2/b;->C:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF2/b;->E:Ljava/lang/Object;

    iput-object p3, p0, LF2/b;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF2/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/u0;LH6/M1;LH6/Q1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LF2/b;->C:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF2/b;->E:Ljava/lang/Object;

    iput-object p3, p0, LF2/b;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF2/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/u0;LH6/e;LH6/Q1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF2/b;->C:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF2/b;->E:Ljava/lang/Object;

    iput-object p3, p0, LF2/b;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF2/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/u0;LH6/u;LH6/Q1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LF2/b;->C:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF2/b;->E:Ljava/lang/Object;

    iput-object p3, p0, LF2/b;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF2/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH6/u0;LH6/u;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LF2/b;->C:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF2/b;->E:Ljava/lang/Object;

    iput-object p3, p0, LF2/b;->F:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LF2/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LF2/b;->C:I

    iput-object p1, p0, LF2/b;->D:Ljava/lang/Object;

    iput-object p2, p0, LF2/b;->E:Ljava/lang/Object;

    iput-object p3, p0, LF2/b;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LF2/b;->C:I

    iput-object p1, p0, LF2/b;->E:Ljava/lang/Object;

    iput-object p2, p0, LF2/b;->F:Ljava/lang/Object;

    iput-object p3, p0, LF2/b;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    iget-object v1, p0, LF2/b;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/N;

    .line 6
    .line 7
    iget-object v2, p0, LF2/b;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LH6/n1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v2, LDa/c;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LH6/n0;

    .line 15
    .line 16
    iget-object v5, v4, LH6/n0;->G:LH6/b0;

    .line 17
    .line 18
    invoke-static {v5}, LH6/n0;->e(LDa/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, LH6/b0;->x1()LH6/A0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, LH6/z0;->E:LH6/z0;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, LH6/A0;->i(LH6/z0;)Z

    .line 28
    .line 29
    .line 30
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v6, v2, LDa/c;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LH6/n0;

    .line 34
    .line 35
    iget-object v7, v4, LH6/n0;->G:LH6/b0;

    .line 36
    .line 37
    iget-object v8, v4, LH6/n0;->H:LH6/Q;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v8, LH6/Q;->N:LH6/O;

    .line 45
    .line 46
    const-string v8, "Analytics storage consent denied; will not get app instance id"

    .line 47
    .line 48
    invoke-virtual {v5, v8}, LH6/O;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v6, LH6/n0;->O:LH6/S0;

    .line 52
    .line 53
    invoke-static {v5}, LH6/n0;->f(LH6/C;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v5, LH6/S0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LH6/n0;->e(LDa/c;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v7, LH6/b0;->J:LE8/k;

    .line 65
    .line 66
    invoke-virtual {v5, v3}, LE8/k;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :catch_0
    move-exception v4

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v5, v2, LH6/n1;->G:LH6/D;

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v8, LH6/Q;->I:LH6/O;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LH6/O;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, v4, LH6/n0;->K:LH6/O1;

    .line 87
    .line 88
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, LH6/O1;->W1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    :try_start_2
    iget-object v4, p0, LF2/b;->E:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LH6/Q1;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v4}, LH6/D;->v(LH6/Q1;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iget-object v4, v6, LH6/n0;->O:LH6/S0;

    .line 109
    .line 110
    invoke-static {v4}, LH6/n0;->f(LH6/C;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, LH6/S0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, LH6/n0;->e(LDa/c;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v7, LH6/b0;->J:LE8/k;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, LE8/k;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v2}, LH6/n1;->C1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    :try_start_3
    iget-object v5, v2, LDa/c;->D:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LH6/n0;

    .line 133
    .line 134
    iget-object v5, v5, LH6/n0;->H:LH6/Q;

    .line 135
    .line 136
    invoke-static {v5}, LH6/n0;->g(LH6/v0;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v5, LH6/Q;->I:LH6/O;

    .line 140
    .line 141
    invoke-virtual {v5, v4, v0}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object v0, v2, LDa/c;->D:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LH6/n0;

    .line 147
    .line 148
    iget-object v0, v0, LH6/n0;->K:LH6/O1;

    .line 149
    .line 150
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v1}, LH6/O1;->W1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_3
    iget-object v2, v2, LDa/c;->D:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LH6/n0;

    .line 160
    .line 161
    iget-object v2, v2, LH6/n0;->K:LH6/O1;

    .line 162
    .line 163
    invoke-static {v2}, LH6/n0;->e(LDa/c;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v1}, LH6/O1;->W1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/N;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/b;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF2/m;

    .line 4
    .line 5
    iget-object v0, v0, LF2/m;->f:LF2/c;

    .line 6
    .line 7
    iget-object v1, p0, LF2/b;->F:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LF2/b;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lx6/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LF2/c;->g(Ljava/lang/String;Lx6/e;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, LF2/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS7/c;

    .line 4
    .line 5
    iget-object v1, p0, LF2/b;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL7/a;

    .line 8
    .line 9
    iget-object v2, p0, LF2/b;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LK6/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LS7/c;->b(LL7/a;LK6/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LS7/c;->i:LL/u;

    .line 17
    .line 18
    iget-object v2, v2, LL/u;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, v0, LS7/c;->a:D

    .line 27
    .line 28
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v4, v2

    .line 34
    invoke-virtual {v0}, LS7/c;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-double v2, v2

    .line 39
    iget-wide v6, v0, LS7/c;->b:D

    .line 40
    .line 41
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    mul-double/2addr v2, v4

    .line 46
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    div-double v4, v2, v4

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "%.2f"

    .line 73
    .line 74
    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LL7/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    double-to-long v0, v2

    .line 80
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/b;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/G;

    .line 4
    .line 5
    iget-object v1, p0, LF2/b;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm6/k;

    .line 8
    .line 9
    iget-object v2, p0, LF2/b;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx3/t;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lx3/t;->K(Lx3/t;Ln/G;Lm6/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/b;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC5/C;

    .line 4
    .line 5
    iget-object v1, p0, LF2/b;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls0/B;

    .line 8
    .line 9
    iget-object v2, p0, LF2/b;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx3/t;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lx3/t;->J(Lx3/t;LC5/C;Ls0/B;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v0, v1, LF2/b;->C:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v1, LF2/b;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    new-instance v0, Lp7/c;

    .line 20
    .line 21
    iget-object v3, v1, LF2/b;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LC1/a;

    .line 24
    .line 25
    check-cast v3, Lx3/r;

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v2}, Lp7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, LF2/b;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-direct/range {p0 .. p0}, LF2/b;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-direct/range {p0 .. p0}, LF2/b;->d()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-direct/range {p0 .. p0}, LF2/b;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    invoke-direct/range {p0 .. p0}, LF2/b;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, v1, LF2/b;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LG4/t;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, LF2/b;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LG4/t;->m(Ljava/lang/String;)LN2/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, LN2/i;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v2, v1, LF2/b;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LM2/c;

    .line 83
    .line 84
    iget-object v2, v2, LM2/c;->E:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_1
    iget-object v3, v1, LF2/b;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LM2/c;

    .line 90
    .line 91
    iget-object v3, v3, LM2/c;->H:Ljava/util/HashMap;

    .line 92
    .line 93
    iget-object v4, v1, LF2/b;->F:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, LF2/b;->D:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LM2/c;

    .line 103
    .line 104
    iget-object v3, v3, LM2/c;->I:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LF2/b;->D:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LM2/c;

    .line 112
    .line 113
    iget-object v3, v0, LM2/c;->J:LJ2/c;

    .line 114
    .line 115
    iget-object v0, v0, LM2/c;->I:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, LJ2/c;->b(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    monitor-exit v2

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 126
    :pswitch_5
    iget-object v0, v1, LF2/b;->E:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LF2/g;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, LF2/b;->F:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LH6/Q;

    .line 136
    .line 137
    iget-object v2, v2, LH6/Q;->Q:LH6/O;

    .line 138
    .line 139
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 140
    .line 141
    invoke-virtual {v2, v3}, LH6/O;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, LF2/g;->C:Landroid/content/Context;

    .line 145
    .line 146
    check-cast v0, LH6/q1;

    .line 147
    .line 148
    iget-object v2, v1, LF2/b;->D:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroid/app/job/JobParameters;

    .line 151
    .line 152
    invoke-interface {v0, v2}, LH6/q1;->b(Landroid/app/job/JobParameters;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    iget-object v0, v1, LF2/b;->F:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LH6/Q1;

    .line 159
    .line 160
    iget-object v2, v1, LF2/b;->D:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LH6/d;

    .line 163
    .line 164
    iget-object v3, v1, LF2/b;->E:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LH6/n1;

    .line 167
    .line 168
    iget-object v4, v3, LH6/n1;->G:LH6/D;

    .line 169
    .line 170
    iget-object v5, v3, LDa/c;->D:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, LH6/n0;

    .line 173
    .line 174
    if-nez v4, :cond_1

    .line 175
    .line 176
    iget-object v0, v5, LH6/n0;->H:LH6/Q;

    .line 177
    .line 178
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 182
    .line 183
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, LH6/O;->f(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    :try_start_2
    invoke-interface {v4, v0, v2}, LH6/D;->q(LH6/Q1;LH6/d;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, LH6/n1;->C1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    iget-object v3, v5, LH6/n0;->H:LH6/Q;

    .line 198
    .line 199
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 200
    .line 201
    .line 202
    iget-wide v4, v2, LH6/d;->C:J

    .line 203
    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v3, LH6/Q;->I:LH6/O;

    .line 209
    .line 210
    const-string v4, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 211
    .line 212
    invoke-virtual {v3, v2, v4, v0}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-void

    .line 216
    :pswitch_7
    invoke-direct/range {p0 .. p0}, LF2/b;->a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    iget-object v0, v1, LF2/b;->E:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v3, v0

    .line 223
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    monitor-enter v3

    .line 226
    :try_start_3
    iget-object v0, v1, LF2/b;->D:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LH6/n1;

    .line 229
    .line 230
    iget-object v4, v0, LDa/c;->D:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LH6/n0;

    .line 233
    .line 234
    iget-object v5, v4, LH6/n0;->G:LH6/b0;

    .line 235
    .line 236
    invoke-static {v5}, LH6/n0;->e(LDa/c;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, LH6/b0;->x1()LH6/A0;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v6, LH6/z0;->E:LH6/z0;

    .line 244
    .line 245
    invoke-virtual {v5, v6}, LH6/A0;->i(LH6/z0;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_2

    .line 250
    .line 251
    iget-object v5, v4, LH6/n0;->H:LH6/Q;

    .line 252
    .line 253
    invoke-static {v5}, LH6/n0;->g(LH6/v0;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, LH6/Q;->N:LH6/O;

    .line 257
    .line 258
    const-string v6, "Analytics storage consent denied; will not get app instance id"

    .line 259
    .line 260
    invoke-virtual {v5, v6}, LH6/O;->f(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, LDa/c;->D:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LH6/n0;

    .line 266
    .line 267
    iget-object v0, v0, LH6/n0;->O:LH6/S0;

    .line 268
    .line 269
    invoke-static {v0}, LH6/n0;->f(LH6/C;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, LH6/S0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, LH6/n0;->G:LH6/b0;

    .line 278
    .line 279
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, LH6/b0;->J:LE8/k;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, LE8/k;->o(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    .line 289
    .line 290
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 291
    .line 292
    .line 293
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    goto :goto_6

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :catchall_2
    move-exception v0

    .line 299
    goto :goto_7

    .line 300
    :catch_2
    move-exception v0

    .line 301
    goto :goto_4

    .line 302
    :cond_2
    :try_start_5
    iget-object v2, v0, LH6/n1;->G:LH6/D;

    .line 303
    .line 304
    if-nez v2, :cond_3

    .line 305
    .line 306
    iget-object v0, v4, LH6/n0;->H:LH6/Q;

    .line 307
    .line 308
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, LH6/Q;->I:LH6/O;

    .line 312
    .line 313
    const-string v2, "Failed to get app instance id"

    .line 314
    .line 315
    invoke-virtual {v0, v2}, LH6/O;->f(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 316
    .line 317
    .line 318
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_3
    :try_start_7
    iget-object v5, v1, LF2/b;->F:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, LH6/Q1;

    .line 325
    .line 326
    invoke-static {v5}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v5}, LH6/D;->v(LH6/Q1;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v2, :cond_4

    .line 343
    .line 344
    iget-object v5, v0, LDa/c;->D:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, LH6/n0;

    .line 347
    .line 348
    iget-object v5, v5, LH6/n0;->O:LH6/S0;

    .line 349
    .line 350
    invoke-static {v5}, LH6/n0;->f(LH6/C;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v5, LH6/S0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    .line 355
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v4, LH6/n0;->G:LH6/b0;

    .line 359
    .line 360
    invoke-static {v4}, LH6/n0;->e(LDa/c;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v4, LH6/b0;->J:LE8/k;

    .line 364
    .line 365
    invoke-virtual {v4, v2}, LE8/k;->o(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_4
    invoke-virtual {v0}, LH6/n1;->C1()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 369
    .line 370
    .line 371
    :try_start_8
    iget-object v0, v1, LF2/b;->E:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    .line 375
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :goto_4
    :try_start_9
    iget-object v2, v1, LF2/b;->D:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LH6/n1;

    .line 382
    .line 383
    iget-object v2, v2, LDa/c;->D:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LH6/n0;

    .line 386
    .line 387
    iget-object v2, v2, LH6/n0;->H:LH6/Q;

    .line 388
    .line 389
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v2, LH6/Q;->I:LH6/O;

    .line 393
    .line 394
    const-string v4, "Failed to get app instance id"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v4}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 397
    .line 398
    .line 399
    :try_start_a
    iget-object v0, v1, LF2/b;->E:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :goto_5
    monitor-exit v3

    .line 405
    :goto_6
    return-void

    .line 406
    :goto_7
    iget-object v2, v1, LF2/b;->E:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :goto_8
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 415
    throw v0

    .line 416
    :pswitch_9
    iget-object v0, v1, LF2/b;->E:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LH6/u0;

    .line 419
    .line 420
    iget-object v3, v0, LH6/u0;->C:LH6/J1;

    .line 421
    .line 422
    invoke-virtual {v3}, LH6/J1;->t()V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, LF2/b;->F:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LH6/Q1;

    .line 428
    .line 429
    iget-object v5, v0, LH6/Q1;->C:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v5}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, LH6/J1;->M()LH6/l0;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, LH6/l0;->p1()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, LH6/J1;->d0()V

    .line 442
    .line 443
    .line 444
    iget-object v15, v3, LH6/J1;->E:LH6/n;

    .line 445
    .line 446
    invoke-static {v15}, LH6/J1;->N(LH6/E1;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, LF2/b;->D:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v14, v0

    .line 452
    check-cast v14, LH6/d;

    .line 453
    .line 454
    iget-wide v12, v14, LH6/d;->C:J

    .line 455
    .line 456
    invoke-virtual {v15}, LDa/c;->p1()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15}, LH6/E1;->q1()V

    .line 460
    .line 461
    .line 462
    const/4 v11, 0x4

    .line 463
    const/4 v10, 0x3

    .line 464
    :try_start_b
    invoke-virtual {v15}, LH6/n;->e2()Landroid/database/sqlite/SQLiteDatabase;

    .line 465
    .line 466
    .line 467
    move-result-object v16

    .line 468
    const-string v17, "upload_queue"

    .line 469
    .line 470
    const-string v18, "rowId"

    .line 471
    .line 472
    const-string v19, "app_id"

    .line 473
    .line 474
    const-string v20, "measurement_batch"

    .line 475
    .line 476
    const-string v21, "upload_uri"

    .line 477
    .line 478
    const-string v22, "upload_headers"

    .line 479
    .line 480
    const-string v23, "upload_type"

    .line 481
    .line 482
    const-string v24, "retry_count"

    .line 483
    .line 484
    const-string v25, "creation_timestamp"

    .line 485
    .line 486
    const-string v26, "associated_row_id"

    .line 487
    .line 488
    const-string v27, "last_upload_timestamp"

    .line 489
    .line 490
    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    const-string v19, "rowId=?"

    .line 495
    .line 496
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    filled-new-array {v0}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v20

    .line 504
    const-string v24, "1"

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 513
    .line 514
    .line 515
    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 516
    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_5

    .line 521
    .line 522
    move/from16 v28, v11

    .line 523
    .line 524
    move-wide/from16 v29, v12

    .line 525
    .line 526
    move-object v2, v14

    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :cond_5
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v7}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v17

    .line 549
    const/4 v6, 0x5

    .line 550
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 551
    .line 552
    .line 553
    move-result v18

    .line 554
    const/4 v6, 0x6

    .line 555
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 556
    .line 557
    .line 558
    move-result v19

    .line 559
    const/4 v6, 0x7

    .line 560
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 561
    .line 562
    .line 563
    move-result-wide v20

    .line 564
    const/16 v6, 0x8

    .line 565
    .line 566
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v22

    .line 570
    const/16 v6, 0x9

    .line 571
    .line 572
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v24
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 576
    move-object v6, v15

    .line 577
    move-object/from16 v26, v8

    .line 578
    .line 579
    move-wide v8, v12

    .line 580
    move v2, v10

    .line 581
    move-object v10, v0

    .line 582
    move/from16 v28, v11

    .line 583
    .line 584
    move-object/from16 v11, v16

    .line 585
    .line 586
    move-wide/from16 v29, v12

    .line 587
    .line 588
    move-object/from16 v12, v17

    .line 589
    .line 590
    move/from16 v13, v18

    .line 591
    .line 592
    move-object v2, v14

    .line 593
    move/from16 v14, v19

    .line 594
    .line 595
    move-object v4, v15

    .line 596
    move-wide/from16 v15, v20

    .line 597
    .line 598
    move-wide/from16 v17, v22

    .line 599
    .line 600
    move-wide/from16 v19, v24

    .line 601
    .line 602
    :try_start_d
    invoke-virtual/range {v6 .. v20}, LH6/n;->Q1(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)LH6/L1;

    .line 603
    .line 604
    .line 605
    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 606
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 607
    .line 608
    .line 609
    goto :goto_f

    .line 610
    :catchall_3
    move-exception v0

    .line 611
    goto :goto_9

    .line 612
    :catch_3
    move-exception v0

    .line 613
    goto :goto_a

    .line 614
    :catchall_4
    move-exception v0

    .line 615
    move-object/from16 v26, v8

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :catch_4
    move-exception v0

    .line 619
    move-object/from16 v26, v8

    .line 620
    .line 621
    move/from16 v28, v11

    .line 622
    .line 623
    move-wide/from16 v29, v12

    .line 624
    .line 625
    move-object v2, v14

    .line 626
    move-object v4, v15

    .line 627
    goto :goto_a

    .line 628
    :goto_9
    move-object/from16 v2, v26

    .line 629
    .line 630
    goto/16 :goto_14

    .line 631
    .line 632
    :goto_a
    move-object/from16 v8, v26

    .line 633
    .line 634
    goto :goto_d

    .line 635
    :catchall_5
    move-exception v0

    .line 636
    goto :goto_b

    .line 637
    :catch_5
    move-exception v0

    .line 638
    move/from16 v28, v11

    .line 639
    .line 640
    move-wide/from16 v29, v12

    .line 641
    .line 642
    move-object v2, v14

    .line 643
    move-object v4, v15

    .line 644
    goto :goto_c

    .line 645
    :goto_b
    const/4 v2, 0x0

    .line 646
    goto/16 :goto_14

    .line 647
    .line 648
    :goto_c
    const/4 v8, 0x0

    .line 649
    :goto_d
    :try_start_e
    iget-object v4, v4, LDa/c;->D:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, LH6/n0;

    .line 652
    .line 653
    iget-object v4, v4, LH6/n0;->H:LH6/Q;

    .line 654
    .line 655
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v4, LH6/Q;->I:LH6/O;

    .line 659
    .line 660
    const-string v6, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 661
    .line 662
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v4, v7, v6, v0}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 667
    .line 668
    .line 669
    :goto_e
    if-eqz v8, :cond_6

    .line 670
    .line 671
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 672
    .line 673
    .line 674
    :cond_6
    const/4 v0, 0x0

    .line 675
    :goto_f
    if-nez v0, :cond_7

    .line 676
    .line 677
    invoke-virtual {v3}, LH6/J1;->B()LH6/Q;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 686
    .line 687
    iget-object v0, v0, LH6/Q;->L:LH6/O;

    .line 688
    .line 689
    invoke-virtual {v0, v5, v3, v2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_13

    .line 693
    .line 694
    :cond_7
    iget-object v4, v3, LH6/J1;->g0:Ljava/util/HashMap;

    .line 695
    .line 696
    iget-object v0, v0, LH6/L1;->c:Ljava/lang/String;

    .line 697
    .line 698
    iget v6, v2, LH6/d;->D:I

    .line 699
    .line 700
    const/4 v7, 0x1

    .line 701
    if-ne v6, v7, :cond_a

    .line 702
    .line 703
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_8

    .line 708
    .line 709
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    :cond_8
    iget-object v0, v3, LH6/J1;->E:LH6/n;

    .line 713
    .line 714
    invoke-static {v0}, LH6/J1;->N(LH6/E1;)V

    .line 715
    .line 716
    .line 717
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v0, v4}, LH6/n;->w1(Ljava/lang/Long;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, LH6/J1;->B()LH6/Q;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string v6, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 729
    .line 730
    iget-object v0, v0, LH6/Q;->Q:LH6/O;

    .line 731
    .line 732
    invoke-virtual {v0, v5, v6, v4}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-wide v6, v2, LH6/d;->E:J

    .line 736
    .line 737
    const-wide/16 v8, 0x0

    .line 738
    .line 739
    cmp-long v0, v6, v8

    .line 740
    .line 741
    if-lez v0, :cond_d

    .line 742
    .line 743
    iget-object v0, v3, LH6/J1;->E:LH6/n;

    .line 744
    .line 745
    invoke-static {v0}, LH6/J1;->N(LH6/E1;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, LDa/c;->p1()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, LH6/E1;->q1()V

    .line 752
    .line 753
    .line 754
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v4, Landroid/content/ContentValues;

    .line 759
    .line 760
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 761
    .line 762
    .line 763
    const/4 v8, 0x1

    .line 764
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    const-string v9, "upload_type"

    .line 769
    .line 770
    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 771
    .line 772
    .line 773
    iget-object v8, v0, LDa/c;->D:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v8, LH6/n0;

    .line 776
    .line 777
    iget-object v9, v8, LH6/n0;->M:Ls6/b;

    .line 778
    .line 779
    iget-object v8, v8, LH6/n0;->H:LH6/Q;

    .line 780
    .line 781
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 785
    .line 786
    .line 787
    move-result-wide v9

    .line 788
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    const-string v10, "creation_timestamp"

    .line 793
    .line 794
    invoke-virtual {v4, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 795
    .line 796
    .line 797
    :try_start_f
    invoke-virtual {v0}, LH6/n;->e2()Landroid/database/sqlite/SQLiteDatabase;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-string v9, "upload_queue"

    .line 802
    .line 803
    const-string v10, "rowid=? AND app_id=? AND upload_type=?"

    .line 804
    .line 805
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    filled-new-array {v11, v5, v12}, [Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    invoke-virtual {v0, v9, v4, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    int-to-long v9, v0

    .line 822
    const-wide/16 v11, 0x1

    .line 823
    .line 824
    cmp-long v0, v9, v11

    .line 825
    .line 826
    if-eqz v0, :cond_9

    .line 827
    .line 828
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v8, LH6/Q;->L:LH6/O;

    .line 832
    .line 833
    const-string v4, "Google Signal pending batch not updated. appId, rowId"

    .line 834
    .line 835
    invoke-virtual {v0, v5, v4, v2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    .line 836
    .line 837
    .line 838
    goto :goto_10

    .line 839
    :catch_6
    move-exception v0

    .line 840
    goto :goto_11

    .line 841
    :cond_9
    :goto_10
    invoke-virtual {v3}, LH6/J1;->B()LH6/Q;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const-string v4, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 850
    .line 851
    iget-object v0, v0, LH6/Q;->Q:LH6/O;

    .line 852
    .line 853
    invoke-virtual {v0, v5, v4, v2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v5}, LH6/J1;->m(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_13

    .line 860
    :goto_11
    invoke-static {v8}, LH6/n0;->g(LH6/v0;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 868
    .line 869
    iget-object v4, v8, LH6/Q;->I:LH6/O;

    .line 870
    .line 871
    invoke-virtual {v4, v3, v5, v2, v0}, LH6/O;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_a
    const/4 v7, 0x3

    .line 876
    if-ne v6, v7, :cond_c

    .line 877
    .line 878
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    check-cast v6, LH6/I1;

    .line 883
    .line 884
    if-nez v6, :cond_b

    .line 885
    .line 886
    new-instance v6, LH6/I1;

    .line 887
    .line 888
    invoke-direct {v6, v3}, LH6/I1;-><init>(LH6/J1;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_b
    iget v4, v6, LH6/I1;->b:I

    .line 896
    .line 897
    const/4 v7, 0x1

    .line 898
    add-int/2addr v4, v7

    .line 899
    iput v4, v6, LH6/I1;->b:I

    .line 900
    .line 901
    invoke-virtual {v6}, LH6/I1;->a()J

    .line 902
    .line 903
    .line 904
    move-result-wide v7

    .line 905
    iput-wide v7, v6, LH6/I1;->c:J

    .line 906
    .line 907
    :goto_12
    invoke-virtual {v3}, LH6/J1;->G0()Ls6/a;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Ls6/b;

    .line 912
    .line 913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 917
    .line 918
    .line 919
    move-result-wide v7

    .line 920
    iget-wide v9, v6, LH6/I1;->c:J

    .line 921
    .line 922
    sub-long/2addr v9, v7

    .line 923
    invoke-virtual {v3}, LH6/J1;->B()LH6/Q;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    const-wide/16 v6, 0x3e8

    .line 928
    .line 929
    div-long/2addr v9, v6

    .line 930
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    const-string v7, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 935
    .line 936
    iget-object v4, v4, LH6/Q;->Q:LH6/O;

    .line 937
    .line 938
    invoke-virtual {v4, v7, v5, v0, v6}, LH6/O;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_c
    iget-object v0, v3, LH6/J1;->E:LH6/n;

    .line 942
    .line 943
    invoke-static {v0}, LH6/J1;->N(LH6/E1;)V

    .line 944
    .line 945
    .line 946
    iget-wide v6, v2, LH6/d;->C:J

    .line 947
    .line 948
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v0, v2}, LH6/n;->B1(Ljava/lang/Long;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, LH6/J1;->B()LH6/Q;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 960
    .line 961
    iget-object v0, v0, LH6/Q;->Q:LH6/O;

    .line 962
    .line 963
    invoke-virtual {v0, v5, v3, v2}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :cond_d
    :goto_13
    return-void

    .line 967
    :catchall_6
    move-exception v0

    .line 968
    move-object v2, v8

    .line 969
    :goto_14
    if-eqz v2, :cond_e

    .line 970
    .line 971
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 972
    .line 973
    .line 974
    :cond_e
    throw v0

    .line 975
    :pswitch_a
    iget-object v0, v1, LF2/b;->D:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LH6/u0;

    .line 978
    .line 979
    iget-object v2, v0, LH6/u0;->C:LH6/J1;

    .line 980
    .line 981
    invoke-virtual {v2}, LH6/J1;->t()V

    .line 982
    .line 983
    .line 984
    iget-object v2, v1, LF2/b;->E:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, LH6/M1;

    .line 987
    .line 988
    invoke-virtual {v2}, LH6/M1;->a()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    iget-object v4, v1, LF2/b;->F:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v4, LH6/Q1;

    .line 995
    .line 996
    iget-object v0, v0, LH6/u0;->C:LH6/J1;

    .line 997
    .line 998
    if-nez v3, :cond_f

    .line 999
    .line 1000
    iget-object v2, v2, LH6/M1;->D:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v0, v2, v4}, LH6/J1;->Q(Ljava/lang/String;LH6/Q1;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_15

    .line 1006
    :cond_f
    invoke-virtual {v0, v2, v4}, LH6/J1;->P(LH6/M1;LH6/Q1;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_15
    return-void

    .line 1010
    :pswitch_b
    iget-object v0, v1, LF2/b;->D:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LH6/u0;

    .line 1013
    .line 1014
    iget-object v2, v0, LH6/u0;->C:LH6/J1;

    .line 1015
    .line 1016
    invoke-virtual {v2}, LH6/J1;->t()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v1, LF2/b;->F:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v0, v0, LH6/u0;->C:LH6/J1;

    .line 1024
    .line 1025
    iget-object v3, v1, LF2/b;->E:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, LH6/u;

    .line 1028
    .line 1029
    invoke-virtual {v0, v3, v2}, LH6/J1;->c(LH6/u;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_c
    iget-object v0, v1, LF2/b;->D:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LH6/u0;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v1, LF2/b;->E:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, LH6/u;

    .line 1043
    .line 1044
    iget-object v3, v2, LH6/u;->C:Ljava/lang/String;

    .line 1045
    .line 1046
    const-string v4, "_cmp"

    .line 1047
    .line 1048
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    iget-object v0, v0, LH6/u0;->C:LH6/J1;

    .line 1053
    .line 1054
    if-eqz v3, :cond_12

    .line 1055
    .line 1056
    iget-object v6, v2, LH6/u;->D:LH6/t;

    .line 1057
    .line 1058
    if-eqz v6, :cond_12

    .line 1059
    .line 1060
    iget-object v3, v6, LH6/t;->C:Landroid/os/Bundle;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-nez v4, :cond_10

    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :cond_10
    const-string v4, "_cis"

    .line 1070
    .line 1071
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const-string v4, "referrer broadcast"

    .line 1076
    .line 1077
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-nez v4, :cond_11

    .line 1082
    .line 1083
    const-string v4, "referrer API"

    .line 1084
    .line 1085
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_12

    .line 1090
    .line 1091
    :cond_11
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v2}, LH6/u;->toString()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    const-string v5, "Event has been filtered "

    .line 1100
    .line 1101
    iget-object v3, v3, LH6/Q;->O:LH6/O;

    .line 1102
    .line 1103
    invoke-virtual {v3, v4, v5}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v3, LH6/u;

    .line 1107
    .line 1108
    iget-object v7, v2, LH6/u;->E:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-wide v8, v2, LH6/u;->F:J

    .line 1111
    .line 1112
    const-string v5, "_cmpx"

    .line 1113
    .line 1114
    move-object v4, v3

    .line 1115
    invoke-direct/range {v4 .. v9}, LH6/u;-><init>(Ljava/lang/String;LH6/t;Ljava/lang/String;J)V

    .line 1116
    .line 1117
    .line 1118
    move-object v2, v3

    .line 1119
    :cond_12
    :goto_16
    iget-object v3, v2, LH6/u;->C:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v4, v0, LH6/J1;->C:LH6/h0;

    .line 1122
    .line 1123
    iget-object v5, v0, LH6/J1;->I:LH6/V;

    .line 1124
    .line 1125
    invoke-static {v4}, LH6/J1;->N(LH6/E1;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v6, v1, LF2/b;->F:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v6, LH6/Q1;

    .line 1131
    .line 1132
    iget-object v7, v6, LH6/Q1;->C:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    if-eqz v8, :cond_13

    .line 1139
    .line 1140
    const/4 v4, 0x0

    .line 1141
    goto :goto_17

    .line 1142
    :cond_13
    iget-object v4, v4, LH6/h0;->M:LH6/f0;

    .line 1143
    .line 1144
    invoke-virtual {v4, v7}, Lr/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    check-cast v4, Lcom/google/android/gms/internal/measurement/F;

    .line 1149
    .line 1150
    :goto_17
    if-eqz v4, :cond_17

    .line 1151
    .line 1152
    :try_start_10
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/F;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 1153
    .line 1154
    invoke-static {v5}, LH6/J1;->N(LH6/E1;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v8, v2, LH6/u;->D:LH6/t;

    .line 1158
    .line 1159
    invoke-virtual {v8}, LH6/t;->c()Landroid/os/Bundle;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    const/4 v9, 0x1

    .line 1164
    invoke-static {v8, v9}, LH6/V;->e2(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    sget-object v9, LH6/B0;->c:[Ljava/lang/String;

    .line 1169
    .line 1170
    sget-object v10, LH6/B0;->a:[Ljava/lang/String;

    .line 1171
    .line 1172
    invoke-static {v3, v9, v10}, LH6/B0;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    if-eqz v9, :cond_14

    .line 1177
    .line 1178
    goto :goto_18

    .line 1179
    :cond_14
    move-object v9, v3

    .line 1180
    :goto_18
    new-instance v10, Lcom/google/android/gms/internal/measurement/b;

    .line 1181
    .line 1182
    iget-wide v11, v2, LH6/u;->F:J

    .line 1183
    .line 1184
    invoke-direct {v10, v9, v11, v12, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/F;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v4
    :try_end_10
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_10 .. :try_end_10} :catch_7

    .line 1191
    if-nez v4, :cond_15

    .line 1192
    .line 1193
    goto :goto_1b

    .line 1194
    :cond_15
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 1195
    .line 1196
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    .line 1197
    .line 1198
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    const/4 v8, 0x1

    .line 1203
    xor-int/2addr v4, v8

    .line 1204
    if-eqz v4, :cond_16

    .line 1205
    .line 1206
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    const-string v4, "EES edited event"

    .line 1211
    .line 1212
    iget-object v2, v2, LH6/Q;->Q:LH6/O;

    .line 1213
    .line 1214
    invoke-virtual {v2, v3, v4}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v5}, LH6/J1;->N(LH6/E1;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    .line 1221
    .line 1222
    invoke-static {v2}, LH6/V;->t1(Lcom/google/android/gms/internal/measurement/b;)LH6/u;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    invoke-virtual {v0}, LH6/J1;->t()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0, v2, v6}, LH6/J1;->e(LH6/u;LH6/Q1;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_19

    .line 1233
    :cond_16
    invoke-virtual {v0}, LH6/J1;->t()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v2, v6}, LH6/J1;->e(LH6/u;LH6/Q1;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_19
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    const/4 v3, 0x1

    .line 1246
    xor-int/2addr v2, v3

    .line 1247
    if-eqz v2, :cond_18

    .line 1248
    .line 1249
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_18

    .line 1260
    .line 1261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 1266
    .line 1267
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 1272
    .line 1273
    const-string v8, "EES logging created event"

    .line 1274
    .line 1275
    iget-object v4, v4, LH6/Q;->Q:LH6/O;

    .line 1276
    .line 1277
    invoke-virtual {v4, v7, v8}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v5}, LH6/J1;->N(LH6/E1;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v3}, LH6/V;->t1(Lcom/google/android/gms/internal/measurement/b;)LH6/u;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    invoke-virtual {v0}, LH6/J1;->t()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v3, v6}, LH6/J1;->e(LH6/u;LH6/Q1;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_1a

    .line 1294
    :catch_7
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    iget-object v5, v6, LH6/Q1;->D:Ljava/lang/String;

    .line 1299
    .line 1300
    const-string v7, "EES error. appId, eventName"

    .line 1301
    .line 1302
    iget-object v4, v4, LH6/Q;->I:LH6/O;

    .line 1303
    .line 1304
    invoke-virtual {v4, v5, v7, v3}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_1b
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    const-string v5, "EES was not applied to event"

    .line 1312
    .line 1313
    iget-object v4, v4, LH6/Q;->Q:LH6/O;

    .line 1314
    .line 1315
    invoke-virtual {v4, v3, v5}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0}, LH6/J1;->t()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v2, v6}, LH6/J1;->e(LH6/u;LH6/Q1;)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_1c

    .line 1325
    :cond_17
    invoke-virtual {v0}, LH6/J1;->B()LH6/Q;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    iget-object v3, v3, LH6/Q;->Q:LH6/O;

    .line 1330
    .line 1331
    iget-object v4, v6, LH6/Q1;->C:Ljava/lang/String;

    .line 1332
    .line 1333
    const-string v5, "EES not loaded for"

    .line 1334
    .line 1335
    invoke-virtual {v3, v4, v5}, LH6/O;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, LH6/J1;->t()V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0, v2, v6}, LH6/J1;->e(LH6/u;LH6/Q1;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_18
    :goto_1c
    return-void

    .line 1345
    :pswitch_d
    iget-object v0, v1, LF2/b;->D:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, LH6/u0;

    .line 1348
    .line 1349
    iget-object v2, v0, LH6/u0;->C:LH6/J1;

    .line 1350
    .line 1351
    invoke-virtual {v2}, LH6/J1;->t()V

    .line 1352
    .line 1353
    .line 1354
    iget-object v2, v1, LF2/b;->E:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, LH6/e;

    .line 1357
    .line 1358
    iget-object v3, v2, LH6/e;->E:LH6/M1;

    .line 1359
    .line 1360
    invoke-virtual {v3}, LH6/M1;->a()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    iget-object v4, v1, LF2/b;->F:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v4, LH6/Q1;

    .line 1367
    .line 1368
    iget-object v0, v0, LH6/u0;->C:LH6/J1;

    .line 1369
    .line 1370
    if-nez v3, :cond_19

    .line 1371
    .line 1372
    invoke-virtual {v0, v2, v4}, LH6/J1;->T(LH6/e;LH6/Q1;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1d

    .line 1376
    :cond_19
    invoke-virtual {v0, v2, v4}, LH6/J1;->S(LH6/e;LH6/Q1;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_1d
    return-void

    .line 1380
    :pswitch_e
    iget-object v0, v1, LF2/b;->D:Ljava/lang/Object;

    .line 1381
    .line 1382
    move-object v2, v0

    .line 1383
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1384
    .line 1385
    iget-object v0, v1, LF2/b;->F:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v0, Landroid/content/Context;

    .line 1388
    .line 1389
    iget-object v4, v1, LF2/b;->E:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v4, Landroid/content/Intent;

    .line 1392
    .line 1393
    :try_start_11
    const-string v5, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1394
    .line 1395
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1400
    .line 1401
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v6

    .line 1405
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1406
    .line 1407
    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v7

    .line 1411
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1412
    .line 1413
    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    sget v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 1422
    .line 1423
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 1424
    .line 1425
    invoke-virtual {v8, v3}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 1426
    .line 1427
    .line 1428
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1429
    .line 1430
    invoke-static {v0, v3, v5}, LO2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1431
    .line 1432
    .line 1433
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1434
    .line 1435
    invoke-static {v0, v3, v6}, LO2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1436
    .line 1437
    .line 1438
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1439
    .line 1440
    invoke-static {v0, v3, v7}, LO2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1441
    .line 1442
    .line 1443
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1444
    .line 1445
    invoke-static {v0, v3, v4}, LO2/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :catchall_7
    move-exception v0

    .line 1453
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1454
    .line 1455
    .line 1456
    throw v0

    .line 1457
    :pswitch_f
    iget-object v0, v1, LF2/b;->F:Ljava/lang/Object;

    .line 1458
    .line 1459
    move-object v2, v0

    .line 1460
    check-cast v2, Ljava/lang/String;

    .line 1461
    .line 1462
    iget-object v0, v1, LF2/b;->D:Ljava/lang/Object;

    .line 1463
    .line 1464
    move-object v4, v0

    .line 1465
    check-cast v4, LF2/n;

    .line 1466
    .line 1467
    :try_start_12
    iget-object v0, v1, LF2/b;->E:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, LP2/k;

    .line 1470
    .line 1471
    invoke-virtual {v0}, LP2/i;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LE2/n;

    .line 1476
    .line 1477
    if-nez v0, :cond_1a

    .line 1478
    .line 1479
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    sget-object v5, LF2/n;->V:Ljava/lang/String;

    .line 1484
    .line 1485
    iget-object v5, v4, LF2/n;->G:LN2/i;

    .line 1486
    .line 1487
    iget-object v5, v5, LN2/i;->c:Ljava/lang/String;

    .line 1488
    .line 1489
    new-array v5, v3, [Ljava/lang/Throwable;

    .line 1490
    .line 1491
    invoke-virtual {v0, v5}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_1e

    .line 1495
    :catchall_8
    move-exception v0

    .line 1496
    goto :goto_22

    .line 1497
    :catch_8
    move-exception v0

    .line 1498
    goto :goto_1f

    .line 1499
    :catch_9
    move-exception v0

    .line 1500
    goto :goto_1f

    .line 1501
    :catch_a
    move-exception v0

    .line 1502
    goto :goto_20

    .line 1503
    :cond_1a
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    sget-object v6, LF2/n;->V:Ljava/lang/String;

    .line 1508
    .line 1509
    const-string v6, "%s returned a %s result."

    .line 1510
    .line 1511
    iget-object v7, v4, LF2/n;->G:LN2/i;

    .line 1512
    .line 1513
    iget-object v7, v7, LN2/i;->c:Ljava/lang/String;

    .line 1514
    .line 1515
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    new-array v6, v3, [Ljava/lang/Throwable;

    .line 1523
    .line 1524
    invoke-virtual {v5, v6}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 1525
    .line 1526
    .line 1527
    iput-object v0, v4, LF2/n;->J:LE2/n;
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1528
    .line 1529
    :goto_1e
    invoke-virtual {v4}, LF2/n;->c()V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_21

    .line 1533
    :goto_1f
    :try_start_13
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    sget-object v5, LF2/n;->V:Ljava/lang/String;

    .line 1538
    .line 1539
    const/4 v5, 0x1

    .line 1540
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 1541
    .line 1542
    aput-object v0, v5, v3

    .line 1543
    .line 1544
    invoke-virtual {v2, v5}, LE2/o;->l([Ljava/lang/Throwable;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_1e

    .line 1548
    :goto_20
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    sget-object v6, LF2/n;->V:Ljava/lang/String;

    .line 1553
    .line 1554
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    const-string v2, " was cancelled"

    .line 1563
    .line 1564
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    const/4 v7, 0x1

    .line 1572
    new-array v7, v7, [Ljava/lang/Throwable;

    .line 1573
    .line 1574
    aput-object v0, v7, v3

    .line 1575
    .line 1576
    invoke-virtual {v5, v6, v2, v7}, LE2/o;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1577
    .line 1578
    .line 1579
    goto :goto_1e

    .line 1580
    :goto_21
    return-void

    .line 1581
    :goto_22
    invoke-virtual {v4}, LF2/n;->c()V

    .line 1582
    .line 1583
    .line 1584
    throw v0

    .line 1585
    :pswitch_10
    iget-object v0, v1, LF2/b;->E:Ljava/lang/Object;

    .line 1586
    .line 1587
    move-object v2, v0

    .line 1588
    check-cast v2, LP2/k;

    .line 1589
    .line 1590
    iget-object v0, v1, LF2/b;->F:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, LF2/n;

    .line 1593
    .line 1594
    :try_start_14
    iget-object v4, v1, LF2/b;->D:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v4, Lp7/d;

    .line 1597
    .line 1598
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    invoke-static {}, LE2/o;->o()LE2/o;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    sget-object v5, LF2/n;->V:Ljava/lang/String;

    .line 1606
    .line 1607
    iget-object v5, v0, LF2/n;->G:LN2/i;

    .line 1608
    .line 1609
    iget-object v5, v5, LN2/i;->c:Ljava/lang/String;

    .line 1610
    .line 1611
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 1612
    .line 1613
    invoke-virtual {v4, v3}, LE2/o;->k([Ljava/lang/Throwable;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v3, v0, LF2/n;->H:Landroidx/work/ListenableWorker;

    .line 1617
    .line 1618
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->startWork()Lp7/d;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    iput-object v3, v0, LF2/n;->T:Lp7/d;

    .line 1623
    .line 1624
    invoke-virtual {v2, v3}, LP2/k;->l(Lp7/d;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1625
    .line 1626
    .line 1627
    goto :goto_23

    .line 1628
    :catchall_9
    move-exception v0

    .line 1629
    invoke-virtual {v2, v0}, LP2/k;->k(Ljava/lang/Throwable;)Z

    .line 1630
    .line 1631
    .line 1632
    :goto_23
    return-void

    .line 1633
    :pswitch_11
    move v7, v4

    .line 1634
    :try_start_15
    iget-object v0, v1, LF2/b;->D:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, Lp7/d;

    .line 1637
    .line 1638
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, Ljava/lang/Boolean;

    .line 1643
    .line 1644
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v4
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_15} :catch_b

    .line 1648
    goto :goto_24

    .line 1649
    :catch_b
    move v4, v7

    .line 1650
    :goto_24
    iget-object v0, v1, LF2/b;->E:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, LF2/a;

    .line 1653
    .line 1654
    iget-object v2, v1, LF2/b;->F:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-interface {v0, v2, v4}, LF2/a;->d(Ljava/lang/String;Z)V

    .line 1659
    .line 1660
    .line 1661
    return-void

    .line 1662
    nop

    .line 1663
    :pswitch_data_0
    .packed-switch 0x0
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
