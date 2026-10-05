.class public final Lg4/d;
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
    iput-object p1, p0, Lg4/d;->C:Lg4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lg4/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lg4/d;->E:Lqb/u;

    .line 6
    .line 7
    iput-object p4, p0, Lg4/d;->F:LN8/e;

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
    new-instance p1, Lg4/d;

    .line 2
    .line 3
    iget-object v3, p0, Lg4/d;->E:Lqb/u;

    .line 4
    .line 5
    iget-object v4, p0, Lg4/d;->F:LN8/e;

    .line 6
    .line 7
    iget-object v1, p0, Lg4/d;->C:Lg4/g;

    .line 8
    .line 9
    iget-object v2, p0, Lg4/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lg4/d;-><init>(Lg4/g;Ljava/util/concurrent/atomic/AtomicInteger;Lqb/u;LN8/e;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lg4/d;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg4/d;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg4/d;->C:Lg4/g;

    .line 7
    .line 8
    iget-object v0, p1, Lg4/g;->j:LS5/x;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p1, Lg4/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lg4/d;->F:LN8/e;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v3, p1, Lg4/g;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lg4/g;->a(Lg4/g;LN8/e;)LI9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, LD6/A0;->a(Ljava/util/List;LI9/b;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LD6/A0;->b(Ljava/util/ArrayList;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    iput-object v2, p1, Lg4/g;->d:Ljava/util/List;

    .line 37
    .line 38
    iget-object p1, p0, Lg4/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object v0, p0, Lg4/d;->E:Lqb/u;

    .line 50
    .line 51
    iget-object v2, p0, Lg4/d;->C:Lg4/g;

    .line 52
    .line 53
    iget-object v2, v2, Lg4/g;->d:Ljava/util/List;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lh4/a;

    .line 75
    .line 76
    iget-object v4, v4, Lh4/a;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v4, v3}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v2, LA4/y;

    .line 83
    .line 84
    invoke-direct {v2, v3, p1}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lqb/l;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lqb/l;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lg4/d;->E:Lqb/u;

    .line 95
    .line 96
    check-cast p1, Lqb/t;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lqb/l;->n(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 105
    .line 106
    return-object p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0

    .line 109
    throw p1

    .line 110
    :cond_3
    const-string p1, "defaultRecognizer"

    .line 111
    .line 112
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method
