.class public final Lr8/b0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lr8/f0;


# direct methods
.method public constructor <init>(Lr8/f0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/b0;->D:Lr8/f0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 1

    .line 1
    new-instance p1, Lr8/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lr8/b0;->D:Lr8/f0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lr8/b0;-><init>(Lr8/f0;LK9/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lr8/b0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr8/b0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr8/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr8/b0;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lr8/b0;->D:Lr8/f0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

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
    :try_start_1
    iget-object p1, v4, Lr8/f0;->e:LP1/j;

    .line 31
    .line 32
    new-instance v1, Lr8/a0;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2}, Lr8/a0;-><init>(Lr8/f0;LK9/c;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lr8/b0;->C:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, LP1/j;->a(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object p1, v4, Lr8/f0;->h:Lr8/J;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, v4, Lr8/f0;->d:Lr8/j0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lr8/j0;->a()Lr8/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {p1, v2, v0, v2, v1}, Lr8/J;->a(Lr8/J;Lr8/N;Lr8/i0;Ljava/util/Map;I)Lr8/J;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v4, Lr8/f0;->h:Lr8/J;

    .line 65
    .line 66
    :cond_2
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    const-string p1, "localSessionData"

    .line 70
    .line 71
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method
