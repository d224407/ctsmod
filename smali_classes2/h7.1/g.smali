.class public final Lh7/g;
.super Lh7/e;
.source "SourceFile"


# instance fields
.field public final synthetic D:LK6/i;

.field public final synthetic E:Lh7/e;

.field public final synthetic F:Lh7/j;


# direct methods
.method public constructor <init>(Lh7/j;LK6/i;LK6/i;Lg7/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lh7/g;->D:LK6/i;

    .line 2
    .line 3
    iput-object p4, p0, Lh7/g;->E:Lh7/e;

    .line 4
    .line 5
    iput-object p1, p0, Lh7/g;->F:Lh7/j;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lh7/e;-><init>(LK6/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh7/g;->F:Lh7/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh7/j;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lh7/g;->F:Lh7/j;

    .line 7
    .line 8
    iget-object v2, p0, Lh7/g;->D:LK6/i;

    .line 9
    .line 10
    iget-object v3, v1, Lh7/j;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, LK6/i;->a:LK6/p;

    .line 16
    .line 17
    new-instance v4, LS5/x;

    .line 18
    .line 19
    const/16 v5, 0x19

    .line 20
    .line 21
    invoke-direct {v4, v1, v5, v2}, LS5/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, LK6/p;->k(LK6/d;)LK6/p;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh7/g;->F:Lh7/j;

    .line 28
    .line 29
    iget-object v1, v1, Lh7/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lh7/g;->F:Lh7/j;

    .line 38
    .line 39
    iget-object v1, v1, Lh7/j;->b:LI8/h;

    .line 40
    .line 41
    const-string v2, "Already connected to the service."

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, LI8/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v1, p0, Lh7/g;->F:Lh7/j;

    .line 53
    .line 54
    iget-object v2, p0, Lh7/g;->E:Lh7/e;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lh7/j;->b(Lh7/j;Lh7/e;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method
