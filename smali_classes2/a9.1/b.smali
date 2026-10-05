.class public final La9/b;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:La9/d;

.field public final synthetic E:Lj9/d;


# direct methods
.method public constructor <init>(La9/d;Lj9/d;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/b;->D:La9/d;

    .line 2
    .line 3
    iput-object p2, p0, La9/b;->E:Lj9/d;

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
    new-instance p1, La9/b;

    .line 2
    .line 3
    iget-object v0, p0, La9/b;->D:La9/d;

    .line 4
    .line 5
    iget-object v1, p0, La9/b;->E:Lj9/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, La9/b;-><init>(La9/d;Lj9/d;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, La9/b;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La9/b;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La9/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, La9/b;->C:I

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
    goto :goto_1

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
    iget-object p1, p0, La9/b;->D:La9/d;

    .line 26
    .line 27
    invoke-interface {p1}, Lob/y;->g()LK9/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lob/v;->D:Lob/v;

    .line 32
    .line 33
    invoke-interface {v1, v3}, LK9/h;->X(LK9/g;)LK9/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lob/c0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lob/c0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v3

    .line 48
    :goto_0
    xor-int/2addr v1, v2

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    iput v2, p0, La9/b;->C:I

    .line 52
    .line 53
    iget-object v1, p0, La9/b;->E:Lj9/d;

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, La9/d;->v(Lj9/d;LK9/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    return-object p1

    .line 63
    :cond_4
    new-instance p1, Lio/ktor/client/engine/ClientEngineClosedException;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Lio/ktor/client/engine/ClientEngineClosedException;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
