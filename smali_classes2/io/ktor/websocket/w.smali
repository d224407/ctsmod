.class public final Lio/ktor/websocket/w;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Lqb/w;

.field public D:Lqb/v;

.field public E:Lqb/e;

.field public F:I

.field public final synthetic G:Lqb/k;

.field public final synthetic H:Lqb/w;


# direct methods
.method public constructor <init>(Lqb/g;Lqb/g;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/w;->G:Lqb/k;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/websocket/w;->H:Lqb/w;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance p1, Lio/ktor/websocket/w;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/websocket/w;->G:Lqb/k;

    .line 4
    .line 5
    check-cast v0, Lqb/g;

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/websocket/w;->H:Lqb/w;

    .line 8
    .line 9
    check-cast v1, Lqb/g;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lio/ktor/websocket/w;-><init>(Lqb/g;Lqb/g;LK9/c;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/w;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/websocket/w;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/websocket/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/websocket/w;->F:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/ktor/websocket/w;->E:Lqb/e;

    .line 14
    .line 15
    iget-object v4, p0, Lio/ktor/websocket/w;->D:Lqb/v;

    .line 16
    .line 17
    iget-object v5, p0, Lio/ktor/websocket/w;->C:Lqb/w;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v5

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
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
    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/w;->E:Lqb/e;

    .line 35
    .line 36
    iget-object v4, p0, Lio/ktor/websocket/w;->D:Lqb/v;

    .line 37
    .line 38
    iget-object v5, p0, Lio/ktor/websocket/w;->C:Lqb/w;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v4, p0, Lio/ktor/websocket/w;->G:Lqb/k;

    .line 48
    .line 49
    iget-object p1, p0, Lio/ktor/websocket/w;->H:Lqb/w;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    :try_start_3
    invoke-interface {v4}, Lqb/v;->iterator()Lqb/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iput-object p1, p0, Lio/ktor/websocket/w;->C:Lqb/w;

    .line 56
    .line 57
    iput-object v4, p0, Lio/ktor/websocket/w;->D:Lqb/v;

    .line 58
    .line 59
    iput-object v1, p0, Lio/ktor/websocket/w;->E:Lqb/e;

    .line 60
    .line 61
    iput v3, p0, Lio/ktor/websocket/w;->F:I

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lqb/e;->b(LK9/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-ne v5, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    move-object v8, v5

    .line 71
    move-object v5, p1

    .line 72
    move-object p1, v8

    .line 73
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lqb/e;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lio/ktor/websocket/n;

    .line 86
    .line 87
    sget-object v6, Lio/ktor/websocket/k;->a:Ldd/b;

    .line 88
    .line 89
    const-string v7, "Received ping message, sending pong message"

    .line 90
    .line 91
    invoke-interface {v6, v7}, Ldd/b;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lio/ktor/websocket/o;

    .line 95
    .line 96
    iget-object p1, p1, Lio/ktor/websocket/q;->c:[B

    .line 97
    .line 98
    sget-object v7, Lio/ktor/websocket/s;->C:Lio/ktor/websocket/s;

    .line 99
    .line 100
    invoke-direct {v6, p1, v7}, Lio/ktor/websocket/o;-><init>([BLob/K;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Lio/ktor/websocket/w;->C:Lqb/w;

    .line 104
    .line 105
    iput-object v4, p0, Lio/ktor/websocket/w;->D:Lqb/v;

    .line 106
    .line 107
    iput-object v1, p0, Lio/ktor/websocket/w;->E:Lqb/e;

    .line 108
    .line 109
    iput v2, p0, Lio/ktor/websocket/w;->F:I

    .line 110
    .line 111
    invoke-interface {v5, p0, v6}, Lqb/w;->o(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    if-ne p1, v0, :cond_0

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    const/4 p1, 0x0

    .line 119
    :try_start_4
    invoke-interface {v4, p1}, Lqb/v;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    :try_start_6
    invoke-static {v4, p1}, LD6/h7;->a(Lqb/v;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0

    .line 129
    :catch_0
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 130
    .line 131
    return-object p1
.end method
