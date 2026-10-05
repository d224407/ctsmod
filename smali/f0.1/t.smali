.class public final Lf0/t;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LU9/k;

.field public final synthetic F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic G:LU9/n;


# direct methods
.method public constructor <init>(LU9/k;Ljava/util/concurrent/atomic/AtomicReference;LU9/n;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/t;->E:LU9/k;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/t;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/t;->G:LU9/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 4

    .line 1
    new-instance v0, Lf0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lf0/t;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lf0/t;->G:LU9/n;

    .line 6
    .line 7
    iget-object v3, p0, Lf0/t;->E:LU9/k;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lf0/t;-><init>(LU9/k;Ljava/util/concurrent/atomic/AtomicReference;LU9/n;LK9/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lf0/t;->D:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lf0/t;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf0/t;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lf0/t;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lf0/t;->F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf0/s;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lf0/s;

    .line 37
    .line 38
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lob/y;

    .line 48
    .line 49
    new-instance v1, Lf0/s;

    .line 50
    .line 51
    invoke-interface {p1}, Lob/y;->g()LK9/h;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lob/A;->p(LK9/h;)Lob/c0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Lf0/t;->E:LU9/k;

    .line 60
    .line 61
    invoke-interface {v7, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, v6, p1}, Lf0/s;-><init>(Lob/c0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lf0/s;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lf0/s;->a:Lob/c0;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iput-object v1, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lf0/t;->C:I

    .line 83
    .line 84
    invoke-static {p1, p0}, Lob/A;->i(Lob/c0;LK9/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lf0/t;->G:LU9/n;

    .line 92
    .line 93
    iget-object v4, v1, Lf0/s;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lf0/t;->D:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, p0, Lf0/t;->C:I

    .line 98
    .line 99
    invoke-interface {p1, v4, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p1, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    move-object v0, v1

    .line 107
    :cond_5
    :goto_1
    invoke-virtual {v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eq v1, v0, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object p1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    move-object v0, v1

    .line 123
    :goto_3
    invoke-virtual {v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    throw p1
.end method
