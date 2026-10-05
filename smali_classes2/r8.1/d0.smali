.class public final Lr8/d0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lr8/f0;

.field public final synthetic E:Lr8/J;


# direct methods
.method public constructor <init>(Lr8/f0;Lr8/J;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/d0;->D:Lr8/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lr8/d0;->E:Lr8/J;

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
    new-instance p1, Lr8/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lr8/d0;->D:Lr8/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lr8/d0;->E:Lr8/J;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lr8/d0;-><init>(Lr8/f0;Lr8/J;LK9/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lr8/d0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr8/d0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr8/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lr8/d0;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lr8/d0;->D:Lr8/f0;

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
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v5, Lr8/f0;->e:LP1/j;

    .line 38
    .line 39
    new-instance v1, Lr8/c0;

    .line 40
    .line 41
    invoke-direct {v1, v5, v2}, Lr8/c0;-><init>(Lr8/f0;LK9/c;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lr8/d0;->C:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, LP1/j;->a(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lr8/d0;->E:Lr8/J;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Lr8/f0;->d(Lr8/J;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v5, Lr8/f0;->b:Lr8/V;

    .line 65
    .line 66
    iget-object v4, p1, Lr8/J;->a:Lr8/N;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lr8/V;->a(Lr8/N;)Lr8/N;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-static {p1, v1, v2, v2, v4}, Lr8/J;->a(Lr8/J;Lr8/N;Lr8/i0;Ljava/util/Map;I)Lr8/J;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v5, Lr8/f0;->h:Lr8/J;

    .line 78
    .line 79
    iget-object p1, v5, Lr8/f0;->c:Lr8/Q;

    .line 80
    .line 81
    check-cast p1, Lr8/U;

    .line 82
    .line 83
    iget-object v4, p1, Lr8/U;->e:LK9/h;

    .line 84
    .line 85
    invoke-static {v4}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v6, Lr8/S;

    .line 90
    .line 91
    invoke-direct {v6, p1, v1, v2}, Lr8/S;-><init>(Lr8/U;Lr8/N;LK9/c;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {v4, v2, v2, v6, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lr8/Z;->D:Lr8/Z;

    .line 99
    .line 100
    iput v3, p0, Lr8/d0;->C:I

    .line 101
    .line 102
    iget-object v1, v1, Lr8/N;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5, v1, p1, p0}, Lr8/f0;->a(Lr8/f0;Ljava/lang/String;Lr8/Z;LK9/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 112
    .line 113
    return-object p1
.end method
