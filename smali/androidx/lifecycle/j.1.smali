.class public final Landroidx/lifecycle/j;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LDa/c;

.field public final synthetic F:Landroidx/lifecycle/q;

.field public final synthetic G:Lrb/i;


# direct methods
.method public constructor <init>(LDa/c;Lrb/Q;LK9/c;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/q;->E:Landroidx/lifecycle/q;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/j;->E:LDa/c;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/lifecycle/j;->F:Landroidx/lifecycle/q;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/lifecycle/j;->G:Lrb/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/j;->E:LDa/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/j;->G:Lrb/i;

    .line 6
    .line 7
    check-cast v2, Lrb/Q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Landroidx/lifecycle/j;-><init>(LDa/c;Lrb/Q;LK9/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/j;->D:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqb/u;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/j;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/j;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/j;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/j;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqb/u;

    .line 14
    .line 15
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
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
    iget-object p1, p0, Landroidx/lifecycle/j;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lqb/u;

    .line 33
    .line 34
    new-instance v1, Landroidx/lifecycle/i;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/lifecycle/j;->G:Lrb/i;

    .line 37
    .line 38
    invoke-direct {v1, v4, p1, v2}, Landroidx/lifecycle/i;-><init>(Lrb/i;Lqb/u;LK9/c;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/lifecycle/j;->D:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Landroidx/lifecycle/j;->C:I

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/lifecycle/j;->E:LDa/c;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/lifecycle/j;->F:Landroidx/lifecycle/q;

    .line 48
    .line 49
    invoke-static {v3, v4, v1, p0}, Landroidx/lifecycle/Y;->m(LDa/c;Landroidx/lifecycle/q;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    :goto_0
    check-cast v0, Lqb/l;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lqb/l;->n(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, LG9/A;->a:LG9/A;

    .line 63
    .line 64
    return-object p1
.end method
