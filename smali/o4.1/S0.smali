.class public final Lo4/S0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lo4/e1;


# direct methods
.method public constructor <init>(Lo4/e1;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/S0;->D:Lo4/e1;

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
    new-instance p1, Lo4/S0;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/S0;->D:Lo4/e1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo4/S0;-><init>(Lo4/e1;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lo4/S0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/S0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/S0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo4/S0;->C:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lo4/S0;->D:Lo4/e1;

    .line 28
    .line 29
    iget-object v1, p1, Lo4/e1;->D:LG9/h;

    .line 30
    .line 31
    invoke-interface {v1}, LG9/h;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX3/m;

    .line 36
    .line 37
    new-instance v4, Lo4/Q0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, p1, v5}, Lo4/Q0;-><init>(Lo4/e1;LK9/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lo4/R0;

    .line 44
    .line 45
    invoke-direct {v6, p1, v5}, Lo4/R0;-><init>(Lo4/e1;LK9/c;)V

    .line 46
    .line 47
    .line 48
    iput v3, p0, Lo4/S0;->C:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, LX3/l;

    .line 54
    .line 55
    invoke-direct {p1, v4, v1, v6, v5}, LX3/l;-><init>(Lo4/Q0;LX3/m;Lo4/R0;LK9/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lz4/q;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p1, v2

    .line 66
    :goto_0
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    return-object v2
.end method
