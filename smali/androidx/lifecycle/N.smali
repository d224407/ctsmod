.class public final Landroidx/lifecycle/N;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LDa/c;

.field public final synthetic F:Landroidx/lifecycle/q;

.field public final synthetic G:LU9/n;


# direct methods
.method public constructor <init>(LDa/c;Landroidx/lifecycle/q;LU9/n;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/N;->E:LDa/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/N;->F:Landroidx/lifecycle/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/N;->G:LU9/n;

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
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/N;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/N;->F:Landroidx/lifecycle/q;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/N;->G:LU9/n;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/N;->E:LDa/c;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/lifecycle/N;-><init>(LDa/c;Landroidx/lifecycle/q;LU9/n;LK9/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/N;->D:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/N;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/N;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/N;->C:I

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
    iget-object p1, p0, Landroidx/lifecycle/N;->D:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lob/y;

    .line 29
    .line 30
    sget-object p1, Lob/I;->a:Lvb/e;

    .line 31
    .line 32
    sget-object p1, Ltb/l;->a:Lpb/c;

    .line 33
    .line 34
    iget-object p1, p1, Lpb/c;->H:Lpb/c;

    .line 35
    .line 36
    new-instance v1, Landroidx/lifecycle/M;

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/lifecycle/N;->G:LU9/n;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iget-object v4, p0, Landroidx/lifecycle/N;->E:LDa/c;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/lifecycle/N;->F:Landroidx/lifecycle/q;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/M;-><init>(LDa/c;Landroidx/lifecycle/q;Lob/y;LU9/n;LK9/c;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Landroidx/lifecycle/N;->C:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 59
    .line 60
    return-object p1
.end method
