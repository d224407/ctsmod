.class public final LJ/n0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Ly0/r;

.field public final synthetic E:LJ/v0;


# direct methods
.method public constructor <init>(Ly0/r;LJ/v0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/n0;->D:Ly0/r;

    .line 2
    .line 3
    iput-object p2, p0, LJ/n0;->E:LJ/v0;

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
    new-instance p1, LJ/n0;

    .line 2
    .line 3
    iget-object v0, p0, LJ/n0;->D:Ly0/r;

    .line 4
    .line 5
    iget-object v1, p0, LJ/n0;->E:LJ/v0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJ/n0;-><init>(Ly0/r;LJ/v0;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, LJ/n0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/n0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LJ/n0;->C:I

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
    iput v3, p0, LJ/n0;->C:I

    .line 28
    .line 29
    new-instance v4, LJ/p0;

    .line 30
    .line 31
    iget-object p1, p0, LJ/n0;->E:LJ/v0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v4, p1, v1}, LJ/p0;-><init>(LJ/v0;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LJ/q0;

    .line 38
    .line 39
    invoke-direct {v5, p1, v1}, LJ/q0;-><init>(LJ/v0;I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LJ/q0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v6, p1, v1}, LJ/q0;-><init>(LJ/v0;I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LA/g0;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v7, p1, v1}, LA/g0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LJ/n0;->D:Ly0/r;

    .line 55
    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v3 .. v8}, Lx/D;->c(Ly0/r;LU9/k;LU9/a;LU9/a;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v2

    .line 65
    :goto_0
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    return-object v2
.end method
