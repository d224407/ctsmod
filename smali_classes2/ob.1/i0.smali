.class public Lob/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/c0;
.implements Lob/m;
.implements Lob/o0;


# static fields
.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state$volatile"

    .line 2
    .line 3
    const-class v1, Lob/i0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lob/i0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lob/A;->j:Lob/M;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lob/A;->i:Lob/M;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lob/i0;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static o0(Ltb/h;)Lob/l;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ltb/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ltb/h;->f()Ltb/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Ltb/h;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltb/h;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Ltb/h;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ltb/h;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Ltb/h;->h()Ltb/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ltb/h;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Lob/l;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lob/l;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lob/k0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static x0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lob/h0;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lob/h0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lob/h0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lob/h0;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    const-string v1, "Completing"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Lob/Y;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lob/Y;

    .line 34
    .line 35
    invoke-interface {p0}, Lob/Y;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v1, "New"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of p0, p0, Lob/r;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const-string v1, "Cancelled"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string v1, "Completed"

    .line 53
    .line 54
    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    sget-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lob/h0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Job is still new or active: "

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v0, Lob/h0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lob/h0;->c()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, " is cancelling"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    :cond_0
    if-nez v2, :cond_6

    .line 44
    .line 45
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lob/i0;->J()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lob/c0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    instance-of v1, v0, Lob/Y;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    instance-of v1, v0, Lob/r;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    check-cast v0, Lob/r;

    .line 88
    .line 89
    iget-object v0, v0, Lob/r;->a:Ljava/lang/Throwable;

    .line 90
    .line 91
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 97
    .line 98
    :cond_4
    if-nez v2, :cond_6

    .line 99
    .line 100
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 101
    .line 102
    invoke-virtual {p0}, Lob/i0;->J()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lob/c0;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, " has completed normally"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lob/c0;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v0

    .line 131
    :cond_6
    :goto_0
    return-object v2

    .line 132
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final B(LK9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    sget-object v1, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lob/Y;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    instance-of p1, v1, Lob/r;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lob/A;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    check-cast v1, Lob/r;

    .line 22
    .line 23
    iget-object p1, v1, Lob/r;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    throw p1

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Lob/i0;->w0(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lob/f0;

    .line 33
    .line 34
    invoke-static {p1}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1, p0}, Lob/f0;-><init>(LK9/c;Lob/i0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lob/h;->s()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lob/j;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Lob/j;-><init>(Lob/h;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lob/A;->t(Lob/c0;ZLob/e0;)Lob/K;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lob/e;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, p1, v2}, Lob/e;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lob/A;->s(Lob/f;Lob/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lob/h;->r()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, LL9/a;->C:LL9/a;

    .line 67
    .line 68
    return-object p1
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lob/A;->d:LD7/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lob/i0;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lob/Y;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Lob/h0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lob/h0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v4, Lob/h0;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lob/r;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lob/i0;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v1, v2, v4}, Lob/r;-><init>(ZLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lob/i0;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lob/A;->f:LD7/a;

    .line 54
    .line 55
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lob/A;->d:LD7/a;

    .line 59
    .line 60
    :goto_1
    sget-object v1, Lob/A;->e:LD7/a;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    sget-object v1, Lob/A;->d:LD7/a;

    .line 66
    .line 67
    if-ne v0, v1, :cond_11

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move-object v1, v0

    .line 71
    :cond_4
    :goto_2
    sget-object v4, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v5, v4, Lob/h0;

    .line 78
    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    monitor-enter v4

    .line 82
    :try_start_0
    move-object v5, v4

    .line 83
    check-cast v5, Lob/h0;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v6, Lob/h0;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lob/A;->h:LD7/a;

    .line 95
    .line 96
    if-ne v5, v6, :cond_5

    .line 97
    .line 98
    sget-object p1, Lob/A;->g:LD7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v4

    .line 101
    :goto_3
    move-object v0, p1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 105
    check-cast v5, Lob/h0;

    .line 106
    .line 107
    invoke-virtual {v5}, Lob/h0;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lob/i0;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_4

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :goto_4
    move-object p1, v4

    .line 121
    check-cast p1, Lob/h0;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lob/h0;->a(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v4

    .line 127
    check-cast p1, Lob/h0;

    .line 128
    .line 129
    invoke-virtual {p1}, Lob/h0;->c()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    xor-int/lit8 v1, v5, 0x1

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    move-object v0, p1

    .line 138
    :cond_7
    monitor-exit v4

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    check-cast v4, Lob/h0;

    .line 142
    .line 143
    iget-object p1, v4, Lob/h0;->C:Lob/k0;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lob/i0;->q0(Lob/k0;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object p1, Lob/A;->d:LD7/a;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_5
    monitor-exit v4

    .line 152
    throw p1

    .line 153
    :cond_9
    instance-of v5, v4, Lob/Y;

    .line 154
    .line 155
    if-eqz v5, :cond_10

    .line 156
    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lob/i0;->Q(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_a
    move-object v5, v4

    .line 164
    check-cast v5, Lob/Y;

    .line 165
    .line 166
    invoke-interface {v5}, Lob/Y;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_e

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Lob/i0;->Z(Lob/Y;)Lob/k0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v6, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    new-instance v7, Lob/h0;

    .line 180
    .line 181
    invoke-direct {v7, v6, v1}, Lob/h0;-><init>(Lob/k0;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    sget-object v4, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0, v6, v1}, Lob/i0;->q0(Lob/k0;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lob/A;->d:LD7/a;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eq v4, v5, :cond_c

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_e
    new-instance v5, Lob/r;

    .line 207
    .line 208
    invoke-direct {v5, v2, v1}, Lob/r;-><init>(ZLjava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4, v5}, Lob/i0;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v6, Lob/A;->d:LD7/a;

    .line 216
    .line 217
    if-eq v5, v6, :cond_f

    .line 218
    .line 219
    sget-object v4, Lob/A;->f:LD7/a;

    .line 220
    .line 221
    if-eq v5, v4, :cond_4

    .line 222
    .line 223
    move-object v0, v5

    .line 224
    goto :goto_6

    .line 225
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, "Cannot happen in "

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_10
    sget-object p1, Lob/A;->g:LD7/a;

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_11
    :goto_6
    sget-object p1, Lob/A;->d:LD7/a;

    .line 254
    .line 255
    if-ne v0, p1, :cond_12

    .line 256
    .line 257
    :goto_7
    move v2, v3

    .line 258
    goto :goto_8

    .line 259
    :cond_12
    sget-object p1, Lob/A;->e:LD7/a;

    .line 260
    .line 261
    if-ne v0, p1, :cond_13

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_13
    sget-object p1, Lob/A;->g:LD7/a;

    .line 265
    .line 266
    if-ne v0, p1, :cond_14

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_14
    invoke-virtual {p0, v0}, Lob/i0;->u(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_8
    return v2
.end method

.method public E(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob/i0;->C(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lob/i0;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    sget-object v2, Lob/i0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lob/k;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    sget-object v3, Lob/m0;->C:Lob/m0;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, p1}, Lob/k;->c(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :cond_3
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Lob/i0;)Lob/k;
    .locals 5

    .line 1
    new-instance v0, Lob/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lob/l;-><init>(Lob/i0;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lob/e0;->F:Lob/i0;

    .line 7
    .line 8
    :goto_0
    sget-object p1, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lob/M;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lob/M;

    .line 20
    .line 21
    iget-boolean v3, v2, Lob/M;->C:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0, v2}, Lob/i0;->u0(Lob/M;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v2, v1, Lob/Y;

    .line 44
    .line 45
    sget-object v3, Lob/m0;->C:Lob/m0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lob/Y;

    .line 52
    .line 53
    invoke-interface {v2}, Lob/Y;->d()Lob/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 60
    .line 61
    invoke-static {v1, p1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lob/e0;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lob/i0;->v0(Lob/e0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x7

    .line 71
    invoke-virtual {v2, v0, v1}, Ltb/h;->e(Ltb/h;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v1, 0x3

    .line 79
    invoke-virtual {v2, v0, v1}, Ltb/h;->e(Ltb/h;I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of v2, p1, Lob/h0;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    check-cast p1, Lob/h0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lob/h0;->c()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    instance-of v2, p1, Lob/r;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    check-cast p1, Lob/r;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-object p1, v4

    .line 106
    :goto_1
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object v4, p1, Lob/r;->a:Ljava/lang/Throwable;

    .line 109
    .line 110
    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, Lob/l;->l(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    :goto_3
    return-object v0

    .line 116
    :cond_9
    return-object v3

    .line 117
    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of v1, p1, Lob/r;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    check-cast p1, Lob/r;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_b
    move-object p1, v4

    .line 129
    :goto_4
    if-eqz p1, :cond_c

    .line 130
    .line 131
    iget-object v4, p1, Lob/r;->a:Ljava/lang/Throwable;

    .line 132
    .line 133
    :cond_c
    invoke-virtual {v0, v4}, Lob/l;->l(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lob/i0;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lob/i0;->W()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final O(ZZLU9/k;)Lob/K;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lob/b0;

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lob/b0;-><init>(LU9/k;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lob/L;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p3, v0}, Lob/L;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p2, p1}, Lob/i0;->g0(ZLob/e0;)Lob/K;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final P(Lob/Y;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Lob/i0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lob/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lob/K;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lob/m0;->C:Lob/m0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lob/r;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lob/r;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lob/r;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lob/e0;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lob/e0;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lob/e0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catchall_0
    move-exception p2

    .line 51
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lob/i0;->b0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-interface {p1}, Lob/Y;->d()Lob/k0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    new-instance v0, Ltb/g;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v0, v4}, Ltb/g;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v4}, Ltb/h;->e(Ltb/h;I)Z

    .line 91
    .line 92
    .line 93
    sget-object v0, Ltb/h;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 100
    .line 101
    invoke-static {v0, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Ltb/h;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    instance-of v4, v0, Lob/e0;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Lob/e0;

    .line 118
    .line 119
    :try_start_1
    move-object v4, v0

    .line 120
    check-cast v4, Lob/e0;

    .line 121
    .line 122
    invoke-virtual {v4, p2}, Lob/e0;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v4

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-static {v1, v4}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 134
    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ltb/h;->h()Ltb/h;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lob/i0;->b0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_4
    return-void
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lob/o0;

    .line 9
    .line 10
    check-cast p1, Lob/i0;

    .line 11
    .line 12
    sget-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lob/h0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lob/h0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lob/h0;->c()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Lob/r;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lob/r;

    .line 37
    .line 38
    iget-object v1, v1, Lob/r;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v1, v0, Lob/Y;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 52
    .line 53
    :cond_3
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 56
    .line 57
    invoke-static {v0}, Lob/i0;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "Parent job is "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0, v1, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lob/c0;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object p1, v2

    .line 71
    :goto_1
    return-object p1

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Cannot be cancelling child in this state: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final R(Lob/h0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lob/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lob/r;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lob/r;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lob/h0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v1}, Lob/h0;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, p1, v2}, Lob/i0;->U(Lob/h0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v5, v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Throwable;

    .line 66
    .line 67
    if-eq v6, v3, :cond_3

    .line 68
    .line 69
    if-eq v6, v3, :cond_3

    .line 70
    .line 71
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-static {v3, v6}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    monitor-exit p1

    .line 86
    const/4 v2, 0x0

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-ne v3, v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    new-instance p2, Lob/r;

    .line 94
    .line 95
    invoke-direct {p2, v2, v3}, Lob/r;-><init>(ZLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    if-eqz v3, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lob/i0;->H(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lob/i0;->a0(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 113
    .line 114
    invoke-static {p2, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, p2

    .line 118
    check-cast v1, Lob/r;

    .line 119
    .line 120
    sget-object v5, Lob/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 121
    .line 122
    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 123
    .line 124
    .line 125
    :cond_8
    if-nez v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lob/i0;->r0(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {p0, p2}, Lob/i0;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    .line 135
    instance-of v1, p2, Lob/Y;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    new-instance v1, Lob/Z;

    .line 140
    .line 141
    move-object v2, p2

    .line 142
    check-cast v2, Lob/Y;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lob/Z;-><init>(Lob/Y;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move-object v1, p2

    .line 149
    :cond_b
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eq v2, p1, :cond_b

    .line 161
    .line 162
    :goto_5
    invoke-virtual {p0, p1, p2}, Lob/i0;->P(Lob/Y;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :catchall_0
    move-exception p2

    .line 167
    monitor-exit p1

    .line 168
    throw p2
.end method

.method public final S()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lob/Y;

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lob/r;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lob/A;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast v0, Lob/r;

    .line 23
    .line 24
    iget-object v0, v0, Lob/r;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "This job has not completed yet"

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final U(Lob/h0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lob/h0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lob/i0;->J()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lob/c0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v0, v1

    .line 50
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eq v2, p1, :cond_5

    .line 84
    .line 85
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_7
    return-object p1
.end method

.method public W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final X(LK9/g;)LK9/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/E6;->a(LK9/f;LK9/g;)LK9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lob/o;

    .line 2
    .line 3
    return v0
.end method

.method public final Z(Lob/Y;)Lob/k0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lob/Y;->d()Lob/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lob/M;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lob/k0;

    .line 12
    .line 13
    invoke-direct {v0}, Ltb/h;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lob/e0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lob/e0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lob/i0;->v0(Lob/e0;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public a0(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lob/Y;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lob/Y;

    .line 12
    .line 13
    invoke-interface {v0}, Lob/Y;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public b0(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final c0(Lob/c0;)V
    .locals 3

    .line 1
    sget-object v0, Lob/m0;->C:Lob/m0;

    .line 2
    .line 3
    sget-object v1, Lob/i0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lob/c0;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lob/c0;->K(Lob/i0;)Lob/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lob/i0;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lob/K;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d0(LU9/k;)Lob/K;
    .locals 2

    .line 1
    new-instance v0, Lob/L;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lob/L;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lob/i0;->g0(ZLob/e0;)Lob/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g0(ZLob/e0;)Lob/K;
    .locals 7

    .line 1
    iput-object p0, p2, Lob/e0;->F:Lob/i0;

    .line 2
    .line 3
    :cond_0
    :goto_0
    sget-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lob/M;

    .line 10
    .line 11
    sget-object v3, Lob/m0;->C:Lob/m0;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lob/M;

    .line 19
    .line 20
    iget-boolean v6, v2, Lob/M;->C:Z

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0, v2}, Lob/i0;->u0(Lob/M;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    instance-of v2, v1, Lob/Y;

    .line 43
    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lob/Y;

    .line 48
    .line 49
    invoke-interface {v2}, Lob/Y;->d()Lob/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 56
    .line 57
    invoke-static {v1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lob/e0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lob/i0;->v0(Lob/e0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {p2}, Lob/e0;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    instance-of v1, v2, Lob/h0;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    check-cast v2, Lob/h0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move-object v2, v5

    .line 80
    :goto_1
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Lob/h0;->c()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move-object v1, v5

    .line 88
    :goto_2
    if-nez v1, :cond_8

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-virtual {v6, p2, v1}, Ltb/h;->e(Ltb/h;I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Lob/e0;->l(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    return-object v3

    .line 102
    :cond_a
    invoke-virtual {v6, p2, v4}, Ltb/h;->e(Ltb/h;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_3
    if-eqz v1, :cond_0

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_b
    const/4 v4, 0x0

    .line 110
    :goto_4
    if-eqz v4, :cond_c

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_c
    if-eqz p1, :cond_f

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of v0, p1, Lob/r;

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    check-cast p1, Lob/r;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_d
    move-object p1, v5

    .line 127
    :goto_5
    if-eqz p1, :cond_e

    .line 128
    .line 129
    iget-object v5, p1, Lob/r;->a:Ljava/lang/Throwable;

    .line 130
    .line 131
    :cond_e
    invoke-virtual {p2, v5}, Lob/e0;->l(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_f
    return-object v3
.end method

.method public final getKey()LK9/g;
    .locals 1

    .line 1
    sget-object v0, Lob/v;->D:Lob/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lob/Y;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final h0(LK9/g;)LK9/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/E6;->b(LK9/f;LK9/g;)LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-virtual {p0}, Lob/i0;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lob/c0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lob/i0;->E(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lob/c;

    .line 2
    .line 3
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    sget-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lob/r;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lob/h0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lob/h0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lob/h0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final j0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lob/i0;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lob/A;->d:LD7/a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    sget-object v1, Lob/A;->e:LD7/a;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    sget-object v1, Lob/A;->f:LD7/a;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lob/i0;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/i0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k0(LK9/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lob/Y;

    .line 8
    .line 9
    sget-object v2, LG9/A;->a:LG9/A;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, LK9/c;->getContext()LK9/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lob/A;->l(LK9/h;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lob/i0;->w0(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lob/h;

    .line 28
    .line 29
    invoke-static {p1}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1, p1}, Lob/h;-><init>(ILK9/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lob/h;->s()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lob/L;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {p1, v0, v3}, Lob/L;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lob/A;->t(Lob/c0;ZLob/e0;)Lob/K;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lob/e;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v1, p1, v3}, Lob/e;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lob/A;->s(Lob/f;Lob/e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lob/h;->r()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, LL9/a;->C:LL9/a;

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p1, v2

    .line 69
    :goto_0
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object v2
.end method

.method public final l0(LK9/h;)LK9/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lob/i0;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lob/A;->d:LD7/a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Job "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " is already complete or completing, but is being completed with "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, p1, Lob/r;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast p1, Lob/r;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v3

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v3, p1, Lob/r;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    sget-object v1, Lob/A;->f:LD7/a;

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p(Ljava/lang/Object;LU9/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q0(Lob/k0;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lob/i0;->r0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltb/g;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ltb/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ltb/h;->e(Ltb/h;I)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Ltb/h;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 20
    .line 21
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ltb/h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    instance-of v2, v0, Lob/e0;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lob/e0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lob/e0;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :try_start_0
    move-object v2, v0

    .line 47
    check-cast v2, Lob/e0;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lob/e0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v2}, LB6/Y5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Exception in completion handler "

    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " for "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ltb/h;->h()Ltb/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lob/i0;->b0(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0, p2}, Lob/i0;->H(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public r0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lob/i0;->w0(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lob/i0;->n0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lob/i0;->x0(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x7d

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lob/A;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0(Lob/M;)V
    .locals 3

    .line 1
    new-instance v0, Lob/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lob/M;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lob/X;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lob/X;-><init>(Lob/k0;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v1, p1, :cond_1

    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public final v0(Lob/e0;)V
    .locals 3

    .line 1
    new-instance v0, Lob/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ltb/h;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ltb/h;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ltb/h;->g(Ltb/h;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Ltb/h;->h()Ltb/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final w0(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lob/M;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lob/M;

    .line 12
    .line 13
    iget-boolean v0, v0, Lob/M;->C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sget-object v0, Lob/A;->j:Lob/M;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lob/i0;->t0()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eq v4, p1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    instance-of v0, p1, Lob/X;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lob/X;

    .line 43
    .line 44
    iget-object v0, v0, Lob/X;->C:Lob/k0;

    .line 45
    .line 46
    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lob/i0;->t0()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v4, p1, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    return v4
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lob/Y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lob/A;->d:LD7/a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lob/M;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Lob/e0;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Lob/l;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    instance-of v0, p2, Lob/r;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lob/Y;

    .line 27
    .line 28
    instance-of p1, p2, Lob/Y;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lob/Z;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lob/Y;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Lob/Z;-><init>(Lob/Y;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, p2

    .line 43
    :cond_3
    :goto_0
    sget-object p1, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lob/i0;->r0(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lob/i0;->s0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p2}, Lob/i0;->P(Lob/Y;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v0, :cond_3

    .line 66
    .line 67
    sget-object p1, Lob/A;->f:LD7/a;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    check-cast p1, Lob/Y;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lob/i0;->Z(Lob/Y;)Lob/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    sget-object p1, Lob/A;->f:LD7/a;

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_6
    instance-of v2, p1, Lob/h0;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lob/h0;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move-object v2, v1

    .line 91
    :goto_1
    if-nez v2, :cond_8

    .line 92
    .line 93
    new-instance v2, Lob/h0;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lob/h0;-><init>(Lob/k0;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    monitor-enter v2

    .line 99
    :try_start_0
    sget-object v3, Lob/h0;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    sget-object p1, Lob/A;->d:LD7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v2

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_9
    const/4 v4, 0x1

    .line 113
    :try_start_1
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    if-eq v2, p1, :cond_c

    .line 117
    .line 118
    sget-object v3, Lob/i0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 119
    .line 120
    :cond_a
    invoke-virtual {v3, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eq v5, p1, :cond_a

    .line 132
    .line 133
    sget-object p1, Lob/A;->f:LD7/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    monitor-exit v2

    .line 136
    goto :goto_4

    .line 137
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lob/h0;->e()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    instance-of v3, p2, Lob/r;

    .line 142
    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    move-object v3, p2

    .line 146
    check-cast v3, Lob/r;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_5

    .line 151
    :cond_d
    move-object v3, v1

    .line 152
    :goto_3
    if-eqz v3, :cond_e

    .line 153
    .line 154
    iget-object v3, v3, Lob/r;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lob/h0;->a(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    invoke-virtual {v2}, Lob/h0;->c()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    xor-int/2addr p1, v4

    .line 164
    if-eqz p1, :cond_f

    .line 165
    .line 166
    move-object v1, v3

    .line 167
    :cond_f
    monitor-exit v2

    .line 168
    if-eqz v1, :cond_10

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Lob/i0;->q0(Lob/k0;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    invoke-static {v0}, Lob/i0;->o0(Ltb/h;)Lob/l;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_11

    .line 178
    .line 179
    invoke-virtual {p0, v2, p1, p2}, Lob/i0;->z0(Lob/h0;Lob/l;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_11

    .line 184
    .line 185
    sget-object p1, Lob/A;->e:LD7/a;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_11
    new-instance p1, Ltb/g;

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-direct {p1, v1}, Ltb/g;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1, v1}, Ltb/h;->e(Ltb/h;I)Z

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lob/i0;->o0(Ltb/h;)Lob/l;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_12

    .line 202
    .line 203
    invoke-virtual {p0, v2, p1, p2}, Lob/i0;->z0(Lob/h0;Lob/l;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_12

    .line 208
    .line 209
    sget-object p1, Lob/A;->e:LD7/a;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_12
    invoke-virtual {p0, v2, p2}, Lob/i0;->R(Lob/h0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_4
    return-object p1

    .line 217
    :goto_5
    monitor-exit v2

    .line 218
    throw p1
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lob/i0;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z0(Lob/h0;Lob/l;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    new-instance v0, Lob/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lob/g0;-><init>(Lob/i0;Lob/h0;Lob/l;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lob/l;->G:Lob/m;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lob/A;->t(Lob/c0;ZLob/e0;)Lob/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lob/m0;->C:Lob/m0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p2}, Lob/i0;->o0(Ltb/h;)Lob/l;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method
