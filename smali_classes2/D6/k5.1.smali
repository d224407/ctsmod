.class public abstract LD6/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/websocket/z;Lio/ktor/websocket/b;LK9/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lio/ktor/websocket/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/websocket/A;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/A;->E:I

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
    iput v1, v0, Lio/ktor/websocket/A;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/A;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/A;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/websocket/A;->E:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/A;->C:Lio/ktor/websocket/z;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    new-instance p2, Lio/ktor/websocket/m;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/ktor/websocket/m;-><init>(Lio/ktor/websocket/b;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lio/ktor/websocket/A;->C:Lio/ktor/websocket/z;

    .line 66
    .line 67
    iput v4, v0, Lio/ktor/websocket/A;->E:I

    .line 68
    .line 69
    invoke-interface {p0, p2, v0}, Lio/ktor/websocket/z;->f0(Lio/ktor/websocket/q;LK9/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, v0, Lio/ktor/websocket/A;->C:Lio/ktor/websocket/z;

    .line 78
    .line 79
    iput v3, v0, Lio/ktor/websocket/A;->E:I

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lio/ktor/websocket/z;->T(Lio/ktor/websocket/A;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    if-ne p0, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :catchall_0
    :cond_5
    :goto_2
    sget-object p0, LG9/A;->a:LG9/A;

    .line 89
    .line 90
    return-object p0
.end method

.method public static synthetic b(Lio/ktor/websocket/z;LK9/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/b;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/a;->F:Lio/ktor/websocket/a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, LD6/k5;->a(Lio/ktor/websocket/z;Lio/ktor/websocket/b;LK9/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
