.class public final Lc2/c;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LDa/c;

.field public final synthetic F:Landroidx/lifecycle/q;

.field public final synthetic G:LK9/h;

.field public final synthetic H:Lrb/i;


# direct methods
.method public constructor <init>(LDa/c;Landroidx/lifecycle/q;LK9/h;Lrb/i;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/c;->E:LDa/c;

    .line 2
    .line 3
    iput-object p2, p0, Lc2/c;->F:Landroidx/lifecycle/q;

    .line 4
    .line 5
    iput-object p3, p0, Lc2/c;->G:LK9/h;

    .line 6
    .line 7
    iput-object p4, p0, Lc2/c;->H:Lrb/i;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 7

    .line 1
    new-instance v6, Lc2/c;

    .line 2
    .line 3
    iget-object v3, p0, Lc2/c;->G:LK9/h;

    .line 4
    .line 5
    iget-object v4, p0, Lc2/c;->H:Lrb/i;

    .line 6
    .line 7
    iget-object v1, p0, Lc2/c;->E:LDa/c;

    .line 8
    .line 9
    iget-object v2, p0, Lc2/c;->F:Landroidx/lifecycle/q;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lc2/c;-><init>(LDa/c;Landroidx/lifecycle/q;LK9/h;Lrb/i;LK9/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lc2/c;->D:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT/k0;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc2/c;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc2/c;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lc2/c;->C:I

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
    iget-object p1, p0, Lc2/c;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LT/k0;

    .line 28
    .line 29
    new-instance v1, Lc2/b;

    .line 30
    .line 31
    iget-object v3, p0, Lc2/c;->H:Lrb/i;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lc2/c;->G:LK9/h;

    .line 35
    .line 36
    invoke-direct {v1, v5, v3, p1, v4}, Lc2/b;-><init>(LK9/h;Lrb/i;LT/k0;LK9/c;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lc2/c;->C:I

    .line 40
    .line 41
    iget-object p1, p0, Lc2/c;->E:LDa/c;

    .line 42
    .line 43
    iget-object v2, p0, Lc2/c;->F:Landroidx/lifecycle/q;

    .line 44
    .line 45
    invoke-static {p1, v2, v1, p0}, Landroidx/lifecycle/Y;->m(LDa/c;Landroidx/lifecycle/q;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 53
    .line 54
    return-object p1
.end method
