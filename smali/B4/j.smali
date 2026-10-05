.class public final LB4/j;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, LB4/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LB4/j;->D:Ljava/lang/Object;

    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, LB4/j;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB4/j;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LB4/j;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LB4/j;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lob/y;

    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lq7/f;->c()Lq7/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v1, Lz7/e;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lq7/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lz7/e;

    .line 43
    .line 44
    const-string v1, "getInstance(...)"

    .line 45
    .line 46
    invoke-static {p1, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lz7/e;->j:LK6/p;

    .line 50
    .line 51
    new-instance v4, Lz7/d;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, p1, v5}, Lz7/d;-><init>(Lz7/e;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lz7/e;->h:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v4}, LK6/p;->e(Ljava/util/concurrent/Executor;LK6/b;)LK6/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, p0, LB4/j;->C:I

    .line 64
    .line 65
    invoke-static {p1, p0}, LB6/e5;->b(LK6/p;LK9/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lz7/b;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lz7/b;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object p1, v2

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    instance-of v0, p1, LG9/m;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v2, p1

    .line 91
    :goto_3
    return-object v2
.end method
