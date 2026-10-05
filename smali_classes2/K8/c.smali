.class public final LK8/c;
.super LM8/b;
.source "SourceFile"

# interfaces
.implements LG8/a;


# instance fields
.field public final H:Z


# direct methods
.method public constructor <init>(LG8/b;LK8/f;Ljava/util/concurrent/Executor;LB6/q8;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LM8/b;-><init>(LE8/e;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LK8/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput-boolean p2, p0, LK8/c;->H:Z

    .line 12
    .line 13
    new-instance p3, LB6/g0;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p3, v0}, LB6/g0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LK8/a;->a(LG8/b;)LB6/h8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p3, LB6/g0;->F:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, LB6/f6;

    .line 26
    .line 27
    invoke-direct {p1, p3}, LB6/f6;-><init>(LB6/g0;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, LB6/U5;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    sget-object p2, LB6/R5;->E:LB6/R5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p2, LB6/R5;->D:LB6/R5;

    .line 41
    .line 42
    :goto_0
    iput-object p2, p3, LB6/U5;->E:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p3, LB6/U5;->F:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, LA6/g;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {v2, p3, p1}, LA6/g;-><init>(LB6/U5;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LB6/T5;->N:LB6/T5;

    .line 53
    .line 54
    invoke-virtual {p4}, LB6/q8;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object p1, LE8/n;->C:LE8/n;

    .line 59
    .line 60
    new-instance p2, LB6/m8;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p2

    .line 64
    move-object v1, p4

    .line 65
    invoke-direct/range {v0 .. v5}, LB6/m8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, LE8/n;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, LM8/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final e()[Lk6/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, LK8/c;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LE8/i;->a:[Lk6/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lk6/d;

    .line 10
    .line 11
    sget-object v1, LE8/i;->b:Lk6/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
