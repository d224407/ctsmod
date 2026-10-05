.class public final Ltb/e;
.super Lob/H;
.source "SourceFile"

# interfaces
.implements LM9/d;
.implements LK9/c;


# static fields
.field public static final synthetic J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final F:Lob/u;

.field public final G:LK9/c;

.field public H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_reusableCancellableContinuation$volatile"

    .line 4
    .line 5
    const-class v2, Ltb/e;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltb/e;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lob/u;LK9/c;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lob/H;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltb/e;->F:Lob/u;

    .line 6
    .line 7
    iput-object p2, p0, Ltb/e;->G:LK9/c;

    .line 8
    .line 9
    sget-object p1, Ltb/a;->b:LD7/a;

    .line 10
    .line 11
    iput-object p1, p0, Ltb/e;->H:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, LK9/c;->getContext()LK9/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ltb/a;->m(LK9/h;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltb/e;->I:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()LK9/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()LM9/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/e;->G:LK9/c;

    .line 2
    .line 3
    instance-of v1, v0, LM9/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LM9/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()LK9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/e;->G:LK9/c;

    .line 2
    .line 3
    invoke-interface {v0}, LK9/c;->getContext()LK9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ltb/a;->b:LD7/a;

    .line 4
    .line 5
    iput-object v1, p0, Ltb/e;->H:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lob/r;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lob/r;-><init>(ZLjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ltb/e;->G:LK9/c;

    .line 16
    .line 17
    invoke-interface {v0}, LK9/c;->getContext()LK9/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Ltb/e;->F:Lob/u;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lob/u;->G(LK9/h;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, Ltb/e;->H:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Lob/H;->E:I

    .line 32
    .line 33
    invoke-interface {v0}, LK9/c;->getContext()LK9/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1, p0}, Lob/u;->m(LK9/h;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-static {}, Lob/s0;->a()Lob/T;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lob/T;->f0()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iput-object v2, p0, Ltb/e;->H:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, Lob/H;->E:I

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lob/T;->T(Lob/H;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v3, v1}, Lob/T;->e0(Z)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v0}, LK9/c;->getContext()LK9/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, p0, Ltb/e;->I:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v4}, Ltb/a;->n(LK9/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-interface {v0, p1}, LK9/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {v2, v4}, Ltb/a;->i(LK9/h;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v3}, Lob/T;->r0()Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v3, v1}, Lob/T;->M(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_3
    invoke-static {v2, v4}, Ltb/a;->i(LK9/h;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lob/H;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    return-void

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    invoke-virtual {v3, v1}, Lob/T;->M(Z)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltb/e;->F:Lob/u;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltb/e;->G:LK9/c;

    .line 19
    .line 20
    invoke-static {v1}, Lob/A;->F(LK9/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
