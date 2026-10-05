.class public final Lio/ktor/websocket/u;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lqb/w;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lqb/k;


# direct methods
.method public constructor <init>(Lqb/w;Ljava/lang/String;Lqb/k;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/u;->D:Lqb/w;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/websocket/u;->E:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/websocket/u;->F:Lqb/k;

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
    .locals 3

    .line 1
    new-instance p1, Lio/ktor/websocket/u;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/websocket/u;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/websocket/u;->F:Lqb/k;

    .line 6
    .line 7
    iget-object v2, p0, Lio/ktor/websocket/u;->D:Lqb/w;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lio/ktor/websocket/u;-><init>(Lqb/w;Ljava/lang/String;Lqb/k;LK9/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/u;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/websocket/u;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/websocket/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/websocket/u;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/websocket/u;->E:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lio/ktor/websocket/k;->a:Ldd/b;

    .line 35
    .line 36
    const-string v1, "WebSocket Pinger: sending ping frame"

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ldd/b;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/ktor/websocket/n;

    .line 42
    .line 43
    sget-object v1, Llb/a;->b:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-static {v2, v1}, LB6/A5;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v5, Lio/ktor/websocket/r;->G:Lio/ktor/websocket/r;

    .line 50
    .line 51
    invoke-direct {p1, v5, v1}, Lio/ktor/websocket/q;-><init>(Lio/ktor/websocket/r;[B)V

    .line 52
    .line 53
    .line 54
    iput v4, p0, Lio/ktor/websocket/u;->C:I

    .line 55
    .line 56
    iget-object v1, p0, Lio/ktor/websocket/u;->D:Lqb/w;

    .line 57
    .line 58
    invoke-interface {v1, p0, p1}, Lqb/w;->o(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    iput v3, p0, Lio/ktor/websocket/u;->C:I

    .line 66
    .line 67
    iget-object p1, p0, Lio/ktor/websocket/u;->F:Lqb/k;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lqb/v;->c(LK9/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lio/ktor/websocket/o;

    .line 77
    .line 78
    iget-object v1, p1, Lio/ktor/websocket/q;->c:[B

    .line 79
    .line 80
    array-length v4, v1

    .line 81
    invoke-static {v4, v1}, Llb/r;->g(I[B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v0, Lio/ktor/websocket/k;->a:Ldd/b;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "WebSocket Pinger: received valid pong frame "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, Ldd/b;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LG9/A;->a:LG9/A;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    sget-object v1, Lio/ktor/websocket/k;->a:Ldd/b;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "WebSocket Pinger: received invalid pong frame "

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ", continue waiting"

    .line 126
    .line 127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {v1, p1}, Ldd/b;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method
