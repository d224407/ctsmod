.class public final Lg4/e;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lg4/g;

.field public final synthetic D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic E:Lqb/u;

.field public final synthetic F:LN8/e;


# direct methods
.method public constructor <init>(Lg4/g;Ljava/util/concurrent/atomic/AtomicInteger;Lqb/u;LN8/e;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/e;->C:Lg4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lg4/e;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lg4/e;->E:Lqb/u;

    .line 6
    .line 7
    iput-object p4, p0, Lg4/e;->F:LN8/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 6

    .line 1
    new-instance p1, Lg4/e;

    .line 2
    .line 3
    iget-object v3, p0, Lg4/e;->E:Lqb/u;

    .line 4
    .line 5
    iget-object v4, p0, Lg4/e;->F:LN8/e;

    .line 6
    .line 7
    iget-object v1, p0, Lg4/e;->C:Lg4/g;

    .line 8
    .line 9
    iget-object v2, p0, Lg4/e;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lg4/e;-><init>(Lg4/g;Ljava/util/concurrent/atomic/AtomicInteger;Lqb/u;LN8/e;LK9/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg4/e;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg4/e;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg4/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/e;->C:Lg4/g;

    .line 7
    .line 8
    iget-object v0, p1, Lg4/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lg4/e;->F:LN8/e;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p1, Lg4/g;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lg4/g;->a(Lg4/g;LN8/e;)LI9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v1}, LD6/A0;->a(Ljava/util/List;LI9/b;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LD6/A0;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    iput-object v1, p1, Lg4/g;->d:Ljava/util/List;

    .line 32
    .line 33
    iget-object p1, p0, Lg4/e;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lg4/e;->E:Lqb/u;

    .line 45
    .line 46
    iget-object v1, p0, Lg4/e;->C:Lg4/g;

    .line 47
    .line 48
    iget-object v1, v1, Lg4/g;->d:Ljava/util/List;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lh4/a;

    .line 70
    .line 71
    iget-object v3, v3, Lh4/a;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v3, v2}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, LA4/y;

    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lqb/l;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lqb/l;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lg4/e;->E:Lqb/u;

    .line 90
    .line 91
    check-cast p1, Lqb/t;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lqb/l;->n(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method
