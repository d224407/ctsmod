.class public final Lc9/V;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Ljava/lang/Long;

.field public final synthetic E:Lj9/c;

.field public final synthetic F:Lob/c0;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lj9/c;Lob/c0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/V;->D:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lc9/V;->E:Lj9/c;

    .line 4
    .line 5
    iput-object p3, p0, Lc9/V;->F:Lob/c0;

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
    new-instance p1, Lc9/V;

    .line 2
    .line 3
    iget-object v0, p0, Lc9/V;->E:Lj9/c;

    .line 4
    .line 5
    iget-object v1, p0, Lc9/V;->F:Lob/c0;

    .line 6
    .line 7
    iget-object v2, p0, Lc9/V;->D:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lc9/V;-><init>(Ljava/lang/Long;Lj9/c;Lob/c0;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lc9/V;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc9/V;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc9/V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lc9/V;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc9/V;->D:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput v2, p0, Lc9/V;->C:I

    .line 32
    .line 33
    invoke-static {v3, v4, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    new-instance p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 41
    .line 42
    iget-object v0, p0, Lc9/V;->E:Lj9/c;

    .line 43
    .line 44
    const-string v1, "request"

    .line 45
    .line 46
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lj9/c;->a:Ln9/z;

    .line 50
    .line 51
    invoke-virtual {v1}, Ln9/z;->a()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, LD6/w6;->a(Ln9/z;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "toString(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lc9/S;->a:Lc9/S;

    .line 74
    .line 75
    sget-object v4, La9/h;->a:Ls9/a;

    .line 76
    .line 77
    iget-object v0, v0, Lj9/c;->f:Ls9/e;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ls9/e;->d(Ls9/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v0, v4

    .line 94
    :goto_1
    check-cast v0, Lc9/T;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Lc9/T;->a:Ljava/lang/Long;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v0, v4

    .line 102
    :goto_2
    invoke-direct {p1, v2, v0, v4}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lc9/W;->a:Ldd/b;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "Request timeout: "

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ldd/b;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Lob/A;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lc9/V;->F:Lob/c0;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lob/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, LG9/A;->a:LG9/A;

    .line 141
    .line 142
    return-object p1
.end method
