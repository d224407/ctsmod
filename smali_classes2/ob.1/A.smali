.class public abstract Lob/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD7/a;

.field public static final b:LD7/a;

.field public static final c:LD7/a;

.field public static final d:LD7/a;

.field public static final e:LD7/a;

.field public static final f:LD7/a;

.field public static final g:LD7/a;

.field public static final h:LD7/a;

.field public static final i:Lob/M;

.field public static final j:Lob/M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LD7/a;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LD7/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lob/A;->a:LD7/a;

    .line 10
    .line 11
    new-instance v0, LD7/a;

    .line 12
    .line 13
    const-string v1, "REMOVED_TASK"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, LD7/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lob/A;->b:LD7/a;

    .line 20
    .line 21
    new-instance v0, LD7/a;

    .line 22
    .line 23
    const-string v1, "CLOSED_EMPTY"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LD7/a;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lob/A;->c:LD7/a;

    .line 29
    .line 30
    new-instance v0, LD7/a;

    .line 31
    .line 32
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v0, v1, v2}, LD7/a;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lob/A;->d:LD7/a;

    .line 39
    .line 40
    new-instance v0, LD7/a;

    .line 41
    .line 42
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LD7/a;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lob/A;->e:LD7/a;

    .line 48
    .line 49
    new-instance v0, LD7/a;

    .line 50
    .line 51
    const-string v1, "COMPLETING_RETRY"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LD7/a;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lob/A;->f:LD7/a;

    .line 57
    .line 58
    new-instance v0, LD7/a;

    .line 59
    .line 60
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LD7/a;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lob/A;->g:LD7/a;

    .line 66
    .line 67
    new-instance v0, LD7/a;

    .line 68
    .line 69
    const-string v1, "SEALED"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LD7/a;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lob/A;->h:LD7/a;

    .line 75
    .line 76
    new-instance v0, Lob/M;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Lob/M;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lob/A;->i:Lob/M;

    .line 83
    .line 84
    new-instance v0, Lob/M;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, Lob/M;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lob/A;->j:Lob/M;

    .line 91
    .line 92
    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lob/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lob/r;

    .line 6
    .line 7
    iget-object p0, p0, Lob/r;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final B(Lob/H;LK9/c;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lob/H;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lob/H;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lob/H;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p2, :cond_5

    .line 21
    .line 22
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 23
    .line 24
    invoke-static {p1, p2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ltb/e;

    .line 28
    .line 29
    iget-object p2, p1, Ltb/e;->G:LK9/c;

    .line 30
    .line 31
    invoke-interface {p2}, LK9/c;->getContext()LK9/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Ltb/e;->I:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, p1}, Ltb/a;->n(LK9/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Ltb/a;->d:LD7/a;

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Lob/A;->H(LK9/c;LK9/h;Ljava/lang/Object;)Lob/x0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LK9/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lob/x0;->D0()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    :cond_2
    invoke-static {v0, p1}, Ltb/a;->i(LK9/h;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lob/x0;->D0()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-static {v0, p1}, Ltb/a;->i(LK9/h;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p0

    .line 79
    :cond_5
    invoke-interface {p1, p0}, LK9/c;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    return-void
.end method

.method public static final C(LK9/h;LU9/n;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LK9/d;->C:LK9/d;

    .line 6
    .line 7
    invoke-interface {p0, v1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LK9/e;

    .line 12
    .line 13
    sget-object v3, LK9/i;->C:LK9/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lob/s0;->a()Lob/T;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Lob/A;->m(LK9/h;LK9/h;Z)LK9/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lob/I;->a:Lvb/e;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Lob/T;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Lob/T;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Lob/s0;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lob/T;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Lob/A;->m(LK9/h;LK9/h;Z)LK9/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lob/I;->a:Lvb/e;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Lob/c;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Lob/c;-><init>(LK9/h;Ljava/lang/Thread;Lob/T;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lob/z;->C:Lob/z;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Lob/a;->C0(Lob/z;Lob/a;LU9/n;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Lob/c;->G:Lob/T;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Lob/T;->H:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lob/T;->e0(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lob/T;->p0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Lob/i0;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget v0, Lob/T;->H:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lob/T;->M(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    sget-object p0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lob/A;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    instance-of p1, p0, Lob/r;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    move-object p1, p0

    .line 149
    check-cast p1, Lob/r;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 p1, 0x0

    .line 153
    :goto_3
    if-nez p1, :cond_8

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_8
    iget-object p0, p1, Lob/r;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lob/i0;->C(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_4
    if-eqz p1, :cond_a

    .line 169
    .line 170
    sget v1, Lob/T;->H:I

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lob/T;->M(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw v0
.end method

.method public static synthetic D(LU9/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LK9/i;->C:LK9/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lob/A;->C(LK9/h;LU9/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final E(Lob/u0;LU9/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltb/p;->F:LK9/c;

    .line 2
    .line 3
    invoke-interface {v0}, LK9/c;->getContext()LK9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lob/A;->n(LK9/h;)Lob/F;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lob/u0;->G:J

    .line 12
    .line 13
    iget-object v3, p0, Lob/a;->E:LK9/h;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lob/F;->e(JLjava/lang/Runnable;LK9/h;)Lob/K;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lob/L;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lob/L;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Lob/A;->t(Lob/c0;ZLob/e0;)Lob/K;

    .line 27
    .line 28
    .line 29
    :try_start_0
    instance-of v0, p1, LM9/a;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, p1, p0}, LB6/W6;->c(LK9/c;LU9/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, p1}, LV9/C;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    new-instance v0, Lob/r;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, p1}, Lob/r;-><init>(ZLjava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lob/i0;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lob/A;->e:LD7/a;

    .line 66
    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    instance-of v0, v1, Lob/r;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast v1, Lob/r;

    .line 75
    .line 76
    iget-object v0, v1, Lob/r;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 84
    .line 85
    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->C:Lob/c0;

    .line 86
    .line 87
    if-ne v1, p0, :cond_4

    .line 88
    .line 89
    instance-of p0, p1, Lob/r;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    check-cast p1, Lob/r;

    .line 95
    .line 96
    iget-object p0, p1, Lob/r;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    throw v0

    .line 100
    :cond_5
    invoke-static {v1}, Lob/A;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    move-object v0, p1

    .line 105
    :goto_3
    return-object v0
.end method

.method public static final F(LK9/c;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ltb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltb/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltb/e;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/16 v0, 0x40

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lob/A;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v1}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lob/A;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    move-object p0, v1

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    return-object p0
.end method

.method public static final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lob/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lob/Z;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lob/Z;->a:Lob/Y;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final H(LK9/c;LK9/h;Ljava/lang/Object;)Lob/x0;
    .locals 2

    .line 1
    instance-of v0, p0, LM9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lob/y0;->C:Lob/y0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LK9/h;->X(LK9/g;)LK9/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, LM9/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lob/G;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, LM9/d;->getCallerFrame()LM9/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lob/x0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lob/x0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lob/x0;->E0(LK9/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method public static final I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, LK9/c;->getContext()LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, LF3/k;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3}, LF3/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, LK9/h;->p(Ljava/lang/Object;LU9/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p0, v2}, Lob/A;->m(LK9/h;LK9/h;Z)LK9/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lob/A;->l(LK9/h;)V

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ltb/p;

    .line 41
    .line 42
    invoke-direct {v0, p2, p0}, Ltb/p;-><init>(LK9/c;LK9/h;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0, p1}, LB6/b0;->b(Ltb/p;Ltb/p;LU9/n;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, LK9/d;->C:LK9/d;

    .line 51
    .line 52
    invoke-interface {p0, v1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lob/x0;

    .line 67
    .line 68
    invoke-direct {v0, p2, p0}, Lob/x0;-><init>(LK9/c;LK9/h;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iget-object p2, v0, Lob/a;->E:LK9/h;

    .line 73
    .line 74
    invoke-static {p2, p0}, Ltb/a;->n(LK9/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :try_start_0
    invoke-static {v0, v0, p1}, LB6/b0;->b(Ltb/p;Ltb/p;LU9/n;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {p2, p0}, Ltb/a;->i(LK9/h;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object p0, p1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p2, p0}, Ltb/a;->i(LK9/h;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance v0, Lob/G;

    .line 93
    .line 94
    invoke-direct {v0, p2, p0}, Ltb/p;-><init>(LK9/c;LK9/h;)V

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {v0, p1, v0}, LB6/W6;->a(LK9/c;LU9/n;Ljava/lang/Object;)LK9/c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, LG9/A;->a:LG9/A;

    .line 106
    .line 107
    invoke-static {p0, p1}, Ltb/a;->j(LK9/c;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p0, Lob/G;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    const/4 p0, 0x2

    .line 119
    if-ne p1, p0, :cond_5

    .line 120
    .line 121
    sget-object p0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lob/A;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    instance-of p1, p0, Lob/r;

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    check-cast p0, Lob/r;

    .line 137
    .line 138
    iget-object p0, p0, Lob/r;->a:Ljava/lang/Throwable;

    .line 139
    .line 140
    throw p0

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Already suspended"

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_6
    const/4 p1, 0x1

    .line 154
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    sget-object p0, LL9/a;->C:LL9/a;

    .line 161
    .line 162
    :goto_1
    sget-object p1, LL9/a;->C:LL9/a;

    .line 163
    .line 164
    return-object p0

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    invoke-static {p0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lob/a;->resumeWith(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public static final J(JLU9/n;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lmb/a;->F:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    const-wide/32 v2, 0xf423f

    .line 16
    .line 17
    .line 18
    sget-object v4, Lmb/c;->D:Lmb/c;

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, LD6/h6;->g(JLmb/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {p0, p1, v2, v3}, Lmb/a;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lmb/a;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-wide p0, v0

    .line 36
    :goto_1
    cmp-long v0, p0, v0

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lob/u0;

    .line 41
    .line 42
    check-cast p3, LM9/c;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p3}, Lob/u0;-><init>(JLM9/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lob/A;->E(Lob/u0;LU9/n;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, LL9/a;->C:LL9/a;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const-string p2, "Timed out immediately"

    .line 58
    .line 59
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lob/c0;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final K(JLU9/n;LK9/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lob/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lob/v0;

    .line 7
    .line 8
    iget v1, v0, Lob/v0;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/v0;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/v0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lob/v0;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lob/v0;->E:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lob/v0;->C:LV9/x;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p3, p0, v5

    .line 59
    .line 60
    if-gtz p3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    new-instance p3, LV9/x;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p3, v0, Lob/v0;->C:LV9/x;

    .line 72
    .line 73
    iput v4, v0, Lob/v0;->E:I

    .line 74
    .line 75
    new-instance v2, Lob/u0;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1, v0}, Lob/u0;-><init>(JLM9/c;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p3, LV9/x;->C:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, p2}, Lob/A;->E(Lob/u0;LU9/n;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-ne p3, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :goto_1
    return-object p3

    .line 90
    :catch_1
    move-exception p1

    .line 91
    move-object p0, p3

    .line 92
    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->C:Lob/c0;

    .line 93
    .line 94
    iget-object p0, p0, LV9/x;->C:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne p2, p0, :cond_5

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_5
    throw p1
.end method

.method public static final L(LK9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, LK9/c;->getContext()LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lob/A;->l(LK9/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Ltb/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Ltb/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, LG9/A;->a:LG9/A;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_1
    move-object p0, v1

    .line 25
    goto :goto_5

    .line 26
    :cond_1
    iget-object v2, p0, Ltb/e;->F:Lob/u;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lob/u;->G(LK9/h;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Ltb/e;->H:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p0, Lob/H;->E:I

    .line 38
    .line 39
    invoke-virtual {v2, v0, p0}, Lob/u;->F(LK9/h;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    new-instance v3, Lob/A0;

    .line 44
    .line 45
    sget-object v5, Lob/A0;->E:Lob/v;

    .line 46
    .line 47
    invoke-direct {v3, v5}, LK9/a;-><init>(LK9/g;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v1, p0, Ltb/e;->H:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, Lob/H;->E:I

    .line 57
    .line 58
    invoke-virtual {v2, v0, p0}, Lob/u;->F(LK9/h;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v3, Lob/A0;->D:Z

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-static {}, Lob/s0;->a()Lob/T;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, Lob/T;->G:LH9/j;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, LH9/j;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v2, v4

    .line 79
    :goto_2
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v0}, Lob/T;->f0()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iput-object v1, p0, Ltb/e;->H:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Lob/H;->E:I

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lob/T;->T(Lob/H;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, LL9/a;->C:LL9/a;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v0, v4}, Lob/T;->e0(Z)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p0}, Lob/H;->run()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0}, Lob/T;->r0()Z

    .line 105
    .line 106
    .line 107
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0, v4}, Lob/T;->M(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v2

    .line 115
    :try_start_1
    invoke-virtual {p0, v2}, Lob/H;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    invoke-virtual {v0, v4}, Lob/T;->M(Z)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    :goto_4
    sget-object p0, LL9/a;->C:LL9/a;

    .line 125
    .line 126
    :goto_5
    sget-object v0, LL9/a;->C:LL9/a;

    .line 127
    .line 128
    if-ne p0, v0, :cond_8

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Lob/o;
    .locals 2

    .line 1
    new-instance v0, Lob/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lob/i0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lob/i0;->c0(Lob/c0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(LK9/h;)Ltb/c;
    .locals 2

    .line 1
    new-instance v0, Ltb/c;

    .line 2
    .line 3
    sget-object v1, Lob/v;->D:Lob/v;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lob/A;->d()Lob/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Ltb/c;-><init>(LK9/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d()Lob/d0;
    .locals 2

    .line 1
    new-instance v0, Lob/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob/d0;-><init>(Lob/c0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e()Lob/q0;
    .locals 2

    .line 1
    new-instance v0, Lob/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob/d0;-><init>(Lob/c0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Lob/y;LK9/h;LU9/n;I)Lob/E;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LK9/i;->C:LK9/i;

    .line 6
    .line 7
    :cond_0
    sget-object p3, Lob/z;->C:Lob/z;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lob/A;->z(Lob/y;LK9/h;)LK9/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lob/z;->C:Lob/z;

    .line 14
    .line 15
    new-instance p1, Lob/E;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v0}, Lob/a;-><init>(LK9/h;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p1, p2}, Lob/a;->C0(Lob/z;Lob/a;LU9/n;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static final g(LK9/h;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lob/v;->D:Lob/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LK9/h;->X(LK9/g;)LK9/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lob/c0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lob/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final h(Lob/y;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lob/y;->g()LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lob/v;->D:Lob/v;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lob/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lob/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final i(Lob/c0;LK9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lob/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lob/c0;->k0(LK9/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LL9/a;->C:LL9/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, LG9/A;->a:LG9/A;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static final j(LU9/n;LK9/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltb/p;

    .line 2
    .line 3
    invoke-interface {p1}, LK9/c;->getContext()LK9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Ltb/p;-><init>(LK9/c;LK9/h;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LB6/b0;->b(Ltb/p;Ltb/p;LU9/n;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, LL9/a;->C:LL9/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final k(JLK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    sget-object v1, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lob/h;

    .line 11
    .line 12
    invoke-static {p2}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p2}, Lob/h;-><init>(ILK9/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lob/h;->s()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, Lob/h;->G:LK9/h;

    .line 33
    .line 34
    invoke-static {p2}, Lob/A;->n(LK9/h;)Lob/F;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, Lob/F;->g(JLob/h;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lob/h;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, LL9/a;->C:LL9/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public static final l(LK9/h;)V
    .locals 1

    .line 1
    sget-object v0, Lob/v;->D:Lob/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LK9/h;->X(LK9/g;)LK9/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lob/c0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lob/c0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lob/c0;->A()Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final m(LK9/h;LK9/h;Z)LK9/h;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, LF3/k;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, LF3/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, LK9/h;->p(Ljava/lang/Object;LU9/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LF3/k;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, LF3/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, LK9/h;->p(Ljava/lang/Object;LU9/n;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    sget-object v0, LK9/i;->C:LK9/i;

    .line 45
    .line 46
    new-instance v1, LF3/k;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    invoke-direct {v1, v2}, LF3/k;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, LK9/h;->p(Ljava/lang/Object;LU9/n;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, LK9/h;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, LK9/h;

    .line 61
    .line 62
    new-instance p2, LF3/k;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-direct {p2, v1}, LF3/k;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, p2}, LK9/h;->p(Ljava/lang/Object;LU9/n;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    check-cast p1, LK9/h;

    .line 74
    .line 75
    invoke-interface {p0, p1}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final n(LK9/h;)Lob/F;
    .locals 1

    .line 1
    sget-object v0, LK9/d;->C:LK9/d;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LK9/h;->X(LK9/g;)LK9/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lob/F;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lob/F;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lob/C;->a:Lob/F;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final p(LK9/h;)Lob/c0;
    .locals 3

    .line 1
    sget-object v0, Lob/v;->D:Lob/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LK9/h;->X(LK9/g;)LK9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lob/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Current context doesn\'t contain Job in it: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final q(LK9/c;)Lob/h;
    .locals 6

    .line 1
    instance-of v0, p0, Ltb/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lob/h;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lob/h;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Ltb/e;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v1, Ltb/e;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Ltb/a;->c:LD7/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v5, v2, Lob/h;

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    check-cast v2, Lob/h;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v0, Lob/h;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Lob/q;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v1, Lob/q;

    .line 56
    .line 57
    iget-object v1, v1, Lob/q;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lob/h;->o()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const v1, 0x1fffffff

    .line 66
    .line 67
    .line 68
    sget-object v3, Lob/h;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lob/b;->a:Lob/b;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    :goto_2
    if-nez v4, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-object v4

    .line 83
    :cond_6
    :goto_3
    new-instance v0, Lob/h;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lob/h;-><init>(ILK9/c;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-eq v2, v3, :cond_1

    .line 98
    .line 99
    instance-of v1, v2, Ljava/lang/Throwable;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Inconsistent state "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static final r(LK9/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lob/v;->C:Lob/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LK9/h;->X(LK9/g;)LK9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lob/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lob/w;->N(LK9/h;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ltb/a;->f(LK9/h;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Ltb/a;->f(LK9/h;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final s(Lob/f;Lob/e;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lob/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lob/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lob/h;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final t(Lob/c0;ZLob/e0;)Lob/K;
    .locals 10

    .line 1
    instance-of v0, p0, Lob/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lob/i0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lob/i0;->g0(ZLob/e0;)Lob/K;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lob/e0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v9, LB3/p;

    .line 17
    .line 18
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-class v4, Lob/e0;

    .line 23
    .line 24
    const-string v5, "invoke"

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    move-object v1, v9

    .line 28
    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v8}, LB3/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p1, v9}, Lob/c0;->O(ZZLU9/k;)Lob/K;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    return-object p0
.end method

.method public static final u(LK9/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lob/v;->D:Lob/v;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LK9/h;->X(LK9/g;)LK9/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lob/c0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lob/c0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0
.end method

.method public static final v(Lob/y;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lob/y;->g()LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lob/v;->D:Lob/v;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LK9/h;->X(LK9/g;)LK9/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lob/c0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lob/c0;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static final w(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static final x(Lob/y;LK9/h;Lob/z;LU9/n;)Lob/p0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lob/A;->z(Lob/y;LK9/h;)LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lob/z;->D:Lob/z;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lob/j0;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lob/j0;-><init>(LK9/h;LU9/n;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lob/p0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v0}, Lob/a;-><init>(LK9/h;ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lob/a;->C0(Lob/z;Lob/a;LU9/n;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LK9/i;->C:LK9/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lob/z;->C:Lob/z;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lob/A;->x(Lob/y;LK9/h;Lob/z;LU9/n;)Lob/p0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final z(Lob/y;LK9/h;)LK9/h;
    .locals 1

    .line 1
    invoke-interface {p0}, Lob/y;->g()LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lob/A;->m(LK9/h;LK9/h;Z)LK9/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lob/I;->a:Lvb/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, LK9/d;->C:LK9/d;

    .line 15
    .line 16
    invoke-interface {p0, v0}, LK9/h;->X(LK9/g;)LK9/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method
